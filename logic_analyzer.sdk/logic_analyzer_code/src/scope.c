/******************************************************************************
*
* Copyright (C) 2010 - 2015 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*****************************************************************************/
/**
 *
 * @file xaxicdma_example_simple_poll.c
 *
 * This file demonstrates how to use xaxicdma driver on the Xilinx AXI
 * CDMA core (AXICDMA) to transfer packets in simple transfer mode without
 * interrupt.
 *
 * The completion of the transfer is checked through polling. Using polling
 * mode can give better performance on an idle system, where the DMA engine
 * is lowly loaded, and the application has nothing else to do. The polling
 * mode can yield better turn-around time for DMA transfers.
 *
 * Modify NUMBER_OF_TRANSFERS for a different number of simple transfer to be
 * done in this test.
 *
 * To see the debug print, you need a Uart16550 or uartlite in your system,
 * and please set "-DDEBUG" in your compiler options for the example, also
 * comment out the "#undef DEBUG" in xdebug.h. You need to rebuild your
 * software executable.
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who  Date     Changes
 * ----- ---- -------- -------------------------------------------------------
 * 1.00a jz   07/30/10 First release
 * 2.01a rkv  01/28/11 Modified function prototype of
 * 		       XAxiCdma_SimplePollExample to function taking only one
 * 		       arguments i.e. device id.
 * 2.01a srt  03/06/12 Modified Flushing and Invalidation of Caches to fix CRs
 *		       648103, 648701.
 * 4.3   ms   01/22/17 Modified xil_printf statement in main function to
 *            ensure that "Successfully ran" and "Failed" strings are
 *            available in all examples. This is a fix for CR-965028.
 *       ms   04/05/17 Modified Comment lines in functions to
 *                     recognize it as documentation block for doxygen
 *                     generation of examples.
 * </pre>
 *
 ****************************************************************************/
#include "FreeRTOS.h"
#include "task.h"
#include "xaxicdma.h"
#include "xdebug.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "scope.h"
#include "xgpio.h"

#if (!defined(DEBUG))
extern void xil_printf(const char *format, ...);
#endif

static u8* bram_base = (u8*)0xC0000000;
#define SCOPE_CLK_IN 100000000

#define SCOPE_SW_REG 1
#define SCOPE_HW_REG 2

#define SCOPE_SW_REG_CLK_DIV_MSK   0x00FFFFFF
#define SCOPE_SW_REG_ENABLE_MSK    0x80000000

#define SCOPE_HW_REG_HALF_FULL_MSK 0x00000001


#define DMA_RETRIES 5

static XAxiCdma AxiCdmaInstance;	/* Instance of the XAxiCdma */
static XGpio xGpio;
static u32 sw_reg = 0x80989680; // enable with 10 samples/sec

static u8 ram_buf[8192]  __attribute__ ((aligned (64)));

/* Shared variables used to test the callbacks.
 */
static volatile int Done = 0;	/* Dma transfer is done */
static volatile int Error = 0;	/* Dma Error occurs */

static int scope_dma_transfer(XAxiCdma *InstancePtr, u8* src, u8* dest, int num);
static void scope_task(void* param) ;

static void scope_set_freq(unsigned int freq) {
	unsigned int div = SCOPE_CLK_IN / freq;
	if (div > 0xFFFFFF) div = 0xFFFFFF;
	sw_reg &= ~SCOPE_SW_REG_CLK_DIV_MSK;
	sw_reg |= SCOPE_SW_REG_CLK_DIV_MSK & div;
	XGpio_DiscreteWrite(&xGpio, SCOPE_SW_REG, sw_reg);
}

static void scope_enable(void) {
	sw_reg |= SCOPE_SW_REG_ENABLE_MSK;
	XGpio_DiscreteWrite(&xGpio, SCOPE_SW_REG, sw_reg);
}

static void scope_disable(void) {
	sw_reg &= ~SCOPE_SW_REG_ENABLE_MSK;
	XGpio_DiscreteWrite(&xGpio, SCOPE_SW_REG, sw_reg);
}

void scope_init(void) {
	XAxiCdma_Config *CfgPtr;
	int Status;

	/* Initialize the XAxiCdma device.
	 */
	CfgPtr = XAxiCdma_LookupConfig(XPAR_AXICDMA_0_DEVICE_ID);
	if (!CfgPtr) {
		return XST_FAILURE;
	}

	Status = XAxiCdma_CfgInitialize(&AxiCdmaInstance, CfgPtr,
		CfgPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Disable interrupts, we use polling mode
	 */
	XAxiCdma_IntrDisable(&AxiCdmaInstance, XAXICDMA_XR_IRQ_ALL_MASK);

	XGpio_Config *pxConfigPtr;
	BaseType_t xStatus;

	/* Initialise the GPIO driver. */
	pxConfigPtr = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	xStatus = XGpio_CfgInitialize( &xGpio, pxConfigPtr, XPAR_AXI_GPIO_0_BASEADDR);
	configASSERT( xStatus == XST_SUCCESS );
	( void ) xStatus; /* Remove compiler warning if configASSERT() is not defined. */

	/* Enable outputs and set low. */
	XGpio_SetDataDirection( &xGpio, SCOPE_SW_REG, 1); // output
	XGpio_SetDataDirection( &xGpio, SCOPE_HW_REG, 0 );//input
	XGpio_DiscreteWrite( &xGpio, SCOPE_SW_REG, sw_reg);
	scope_set_freq(200);
}

void scope_add_tasks(void) {
	xTaskCreate(scope_task,				/* The function that implements the task. */
		"scope task", 					/* The text name assigned to the task - for debug only as it is not used by the kernel. */
		configMINIMAL_STACK_SIZE, 			/* The size of the stack to allocate to the task. */
		NULL, 								/* The parameter passed to the task - not used in this case. */
		3, 									/* The priority assigned to the task. */
		NULL );								/* The task handle is not required, so NULL is passed. */
}


static void scope_task(void* param) {
	(void) param;
	int Status;

	while (1) {
		while ((XGpio_DiscreteRead(&xGpio, SCOPE_HW_REG) & SCOPE_HW_REG_HALF_FULL_MSK) == 1) ;
		while ((XGpio_DiscreteRead(&xGpio, SCOPE_HW_REG) & SCOPE_HW_REG_HALF_FULL_MSK) == 0) ;
		// rising edge of scope HW_REG
		Status = scope_dma_transfer(&AxiCdmaInstance, bram_base, ram_buf, 8192);
		Xil_DCacheFlushRange((UINTPTR)ram_buf, 8192);
		if (Status != XST_SUCCESS) {
			while (1) ;
		}
	}

}

static int scope_dma_transfer(XAxiCdma *InstancePtr, u8* src, u8* dest, int num)
{
	int Status;


	/* Flush the SrcBuffer before the DMA transfer, in case the Data Cache
	 * is enabled
	 */


	/* Try to start the DMA transfer
	 */
	for (int i = 0; i < DMA_RETRIES; i++) {
		Status = XAxiCdma_SimpleTransfer(InstancePtr, (UINTPTR)src,
			(UINTPTR)dest, num, NULL, NULL);
		if (Status == XST_SUCCESS) {
			break;
		}
	}

	/* Return failure if failed to submit the transfer
	 */
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/* Wait until the DMA transfer is done
	 */
	while (XAxiCdma_IsBusy(InstancePtr)) {
		/* Wait */
	}

	/* If the hardware has errors, this example fails
	 * This is a poll example, no interrupt handler is involved.
	 * Therefore, error conditions are not cleared by the driver.
	 */
	Error = XAxiCdma_GetError(InstancePtr);
	if (Error != 0x0) {
		/* Need to reset the hardware to restore to the correct state
		 */
		XAxiCdma_Reset(InstancePtr);

		for (int i = 0; i < DMA_RETRIES; i++) {
			if (XAxiCdma_ResetIsDone(InstancePtr)) {
				break;
			}
		}

		/* Reset has failed, print a message to notify the user
		 */
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
