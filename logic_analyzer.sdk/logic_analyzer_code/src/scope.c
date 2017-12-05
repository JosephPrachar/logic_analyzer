#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"
#include "xaxicdma.h"
#include "xdebug.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "scope.h"
#include "xgpio.h"

/* External declarations of global data */
extern u8 data_buffer[DATA_BUF_SIZE];
extern u16 last_pos;
extern u16 cur_pos;
extern SemaphoreHandle_t sem_draw;
extern SemaphoreHandle_t sem_data;

#if (!defined(DEBUG))
extern void xil_printf(const char *format, ...);
#endif

#define DMA_RETRIES 5

/* Global data */
u8 scale = 1;

static XAxiCdma AxiCdmaInstance;	/* Instance of the XAxiCdma */
static XGpio xGpio;
static u32 sw_reg = 0x80989680; // enable with 10 samples/sec

static volatile int Done = 0;	/* Dma transfer is done */
static volatile int Error = 0;	/* Dma Error occurs */

static int scope_dma_transfer(XAxiCdma *InstancePtr, u8* src, u8* dest, int num);
static void scope_task(void* param) ;

void scope_set_freq(unsigned int freq) {
	unsigned int div = SCOPE_CLK_IN / freq;
	if (div > 0xFFFFFF) div = 0xFFFFFF;
	if (div == 1) div = 0;
	sw_reg &= ~SCOPE_SW_REG_CLK_DIV_MSK;
	sw_reg |= SCOPE_SW_REG_CLK_DIV_MSK & div;
	XGpio_DiscreteWrite(&xGpio, SCOPE_SW_REG, sw_reg);
}

void scope_enable(void) {
	sw_reg |= SCOPE_SW_REG_ENABLE_MSK;
	XGpio_DiscreteWrite(&xGpio, SCOPE_SW_REG, sw_reg);
}

void scope_disable(void) {
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
	scope_set_freq(500);
}

void scope_add_tasks(void) {
	xTaskCreate(scope_task,				/* The function that implements the task. */
		"scope task", 					/* The text name assigned to the task - for debug only as it is not used by the kernel. */
		configMINIMAL_STACK_SIZE, 			/* The size of the stack to allocate to the task. */
		NULL, 								/* The parameter passed to the task - not used in this case. */
		2, 									/* The priority assigned to the task. */
		NULL );								/* The task handle is not required, so NULL is passed. */
}

static void scope_task(void* param) {
	(void) param;

	while (1) {
		if (xSemaphoreTake(sem_data, 0xFFFFFFFF) == pdTRUE) {
			/* TODO: Figure out why we are not getting good current write address
			 * information and update this to only dma new chunks of data */
			scope_dma_transfer(&AxiCdmaInstance, bram_base, data_buffer, BRAM_SIZE);

			xSemaphoreGive(sem_draw);
		}
	}

}

static int scope_dma_transfer(XAxiCdma *InstancePtr, u8* src, u8* dest, int num)
{
	int Status;

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

		while (!XAxiCdma_ResetIsDone(InstancePtr)) {
			;
		}

		/* Reset has failed, print a message to notify the user
		 */
		return XST_FAILURE;
	}

	/* Flush the destbuffer after the DMA transfer, in case the Data Cache
	 * is enabled */
	Xil_DCacheFlushRange((UINTPTR)dest, num);

	return XST_SUCCESS;
}
