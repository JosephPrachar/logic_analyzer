#include "FreeRTOS.h"
#include "task.h"
#include "display.h"
#include "display_ctrl/display_ctrl.h"
#include <stdio.h>
#include "xuartps.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"

/*
 * XPAR redefines
 */
#define DYNCLK_BASEADDR 		XPAR_AXI_DYNCLK_0_BASEADDR
#define VDMA_ID 				XPAR_AXIVDMA_0_DEVICE_ID
#define HDMI_OUT_VTC_ID 		XPAR_V_TC_0_DEVICE_ID
#define SCU_TIMER_ID 			XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR 			XPAR_PS7_UART_1_BASEADDR
#define WAIT_TIME_MS            ( 33 / portTICK_PERIOD_MS ) /* 100 ms */

/*
 * Display and Video Driver structs
 */
DisplayCtrl dispCtrl;
XAxiVdma vdma;


/* Framebuffers for video data */
u8 frameBuf[DISPLAY_NUM_FRAMES][FRAME_SIZE] __attribute__((aligned(0x20)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers
int cur_frame = 0;

static void display_task(void* param);
static void display_draw(u8 *srcFrame, u8 *destFrame);

void display_init(void) {
	int Status;
	XAxiVdma_Config *vdmaConfig;
	int i;

	/* Initialize an array of pointers frame buffers */
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++) {
		pFrames[i] = frameBuf[i];
	}

	 /* Initialize VDMA driver */
	vdmaConfig = XAxiVdma_LookupConfig(VDMA_ID);
	if (!vdmaConfig)
	{
		xil_printf("No video DMA found for ID %d\r\n", VDMA_ID);
		return;
	}
	Status = XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("VDMA Configuration Initialization failed %d\r\n", Status);
		return;
	}

	/* Initialize the Display controller and start it */
	Status = DisplayInitialize(&dispCtrl, &vdma, HDMI_OUT_VTC_ID, DYNCLK_BASEADDR, pFrames, WIDTH);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}
	Status = DisplayStart(&dispCtrl);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);
		return;
	}
	DisplayChangeFrame(&dispCtrl, cur_frame);
	DisplayStart(&dispCtrl);
}

void display_add_tasks(void) {
	xTaskCreate(display_task,				/* The function that implements the task. */
		"display task", 					/* The text name assigned to the task - for debug only as it is not used by the kernel. */
		configMINIMAL_STACK_SIZE, 			/* The size of the stack to allocate to the task. */
		NULL, 								/* The parameter passed to the task - not used in this case. */
		2, 									/* The priority assigned to the task. */
		NULL );								/* The task handle is not required, so NULL is passed. */
}

void display_task(void* param) {
	(void)param;
	TickType_t xNextWakeTime = xTaskGetTickCount();

	while (1) {
		display_draw(pFrames[cur_frame], pFrames[!cur_frame]);
		DisplayChangeFrame(&dispCtrl, !cur_frame);
		cur_frame = !cur_frame;

		//vTaskDelayUntil(&xNextWakeTime, WAIT_TIME_MS);
	}
}

static void display_draw(u8 *srcFrame, u8 *destFrame) {
	u32 xcoi, ycoi;
	u32 lineStart = 0;
	for(ycoi = 0; ycoi < HEIGHT; ycoi++)
	{
		for(xcoi = 0; xcoi < (WIDTH * 3); xcoi+=3)
		{
			destFrame[xcoi + lineStart]     = (u8)xcoi;     //Red
			destFrame[xcoi + lineStart + 1] = (u8)ycoi; //Blue
			destFrame[xcoi + lineStart + 2] = srcFrame[xcoi + lineStart + 2] + 10; //Green
		}
		lineStart += WIDTH;
	}
	Xil_DCacheFlushRange((unsigned int) destFrame, FRAME_SIZE);
}


