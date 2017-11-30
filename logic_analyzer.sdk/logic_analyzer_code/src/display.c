#include "FreeRTOS.h"
#include "task.h"
#include "display.h"
#include "scope.h"
#include "semphr.h"
#include "display_ctrl/display_ctrl.h"
#include <stdio.h>
#include "xuartps.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"

extern u8 data_buffer[DATA_BUF_SIZE];
extern u16 last_pos;
extern u16 cur_pos;
extern SemaphoreHandle_t sem_draw;
extern SemaphoreHandle_t sem_data;

#define DATA_SIZE (cur_pos - last_pos)

extern char cmd_line_buf[LINE_LENGTH];
/*
 * char descriptions
 */
#define CHAR_HEIGHT 			8
#define CHAR_WIDTH				5
#define SEPERATION_WIDTH		2

/*
 * XPAR redefines
 */
#define DYNCLK_BASEADDR 		XPAR_AXI_DYNCLK_0_BASEADDR
#define VDMA_ID 				XPAR_AXIVDMA_0_DEVICE_ID
#define HDMI_OUT_VTC_ID 		XPAR_V_TC_0_DEVICE_ID
#define SCU_TIMER_ID 			XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR 			XPAR_PS7_UART_1_BASEADDR
#define WAIT_TIME_MS            ( 33 / portTICK_PERIOD_MS ) /* 100 ms */
#define xy_to_i(x, y)			(WIDTH * y * 3 + x * 3)
#define ABS(x) 					x < 0 ? -x : x;
/*
 * Display and Video Driver structs
 */
static DisplayCtrl dispCtrl;
static XAxiVdma vdma;


/* Framebuffers for video data */
static u8 frameBuf[DISPLAY_NUM_FRAMES][FRAME_SIZE] __attribute__((aligned(0x20)));
static u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers
static int cur_frame = 0;

/*
 * data for screen
 */
screen_state current_screen;
static screen_state revert;

static void display_task(void* param);
static void display_draw(u8 *buffer_frame, u8 *destFrame);
static void display_clear_screen(u8 *destFrame, u8 *sourceFrame);
static void display_screen_init(void);
static void graphics_update_screen( u8 *next_screen, u8 scale);
static void graphics_print_char(u16 x, u16 y, char a, int scale, u8 *frame);
static void graphics_print_string(u16 x, u16 y, char *string, int scale, u8 *frame, u8 setup);
static void graphics_fill_rect(u16 x1, u16 y1, u16 x2, u16 y2, u8 *frame, u8 red, u8 green, u8 blue);
static void graphics_copy_rect(u16 x1, u16 y1, u16 x2, u16 y2, u16 x3, u16 y3, u8 *buffer);


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
	Status = DisplayInitialize(&dispCtrl, &vdma, HDMI_OUT_VTC_ID, DYNCLK_BASEADDR, pFrames, WIDTH*3);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}
	DisplaySetMode(&dispCtrl, &VMODE_1600x900);
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

static void display_task(void* param) {
	static int reset = 0;
	(void)param;
	TickType_t xNextWakeTime = xTaskGetTickCount();
	display_screen_init();
	while (1) {
		if (xSemaphoreTake(sem_draw, 0xFFFFFFFF) == pdTRUE) {

			memcpy(&revert, &current_screen, sizeof(screen_state));
			display_draw(pFrames[cur_frame], pFrames[!cur_frame]);
			DisplayChangeFrame(&dispCtrl, !cur_frame);
			memcpy(&current_screen, &revert , sizeof(screen_state));
			display_draw(pFrames[!cur_frame], pFrames[cur_frame]);
			cur_frame = (!cur_frame);
			vTaskDelayUntil(&xNextWakeTime, WAIT_TIME_MS);
			xSemaphoreGive(sem_data);
		}
	}
}

static void display_draw(u8 *sourceFrame, u8 *destFrame) {
	//graphics_draw_line_real(0, 200, 1600, 200, destFrame);
	static int reset = 0;
	static int i = 0;


	graphics_update_screen(destFrame, 10);
	Xil_DCacheFlushRange((unsigned int) destFrame, FRAME_SIZE);


}

static void display_screen_init(void) {
	current_screen.cmd_line_y = 3;
	current_screen.cmd_line_x = 2;
	for(int i = 0; i < 8; i++){
		current_screen.channel_loc[i] = 155;
		current_screen.channel_height[i] = 258 + i * 90;
		current_screen.channel_low_or_high[i] = 0;
		current_screen.channel_line_len[i] = 0;
		current_screen.channel_enable[i] = 1;
	}
	memset(pFrames[0], 255, FRAME_SIZE);
	memset(pFrames[1], 255, FRAME_SIZE);
	display_clear_screen(pFrames[0], pFrames[1]);
}

static void graphics_update_screen(u8 *next_screen, u8 scale) {
	u8 mask = 1;
	u16 x1, x2, y1, y2;


	for(int k = 0; k < 8; k++){
		if(!current_screen.channel_enable[k]){
			continue;
		}
		if(1599 - current_screen.channel_loc[k] > DATA_SIZE / scale){
			//graphics_fill_rect(current_screen.channel_loc[k], 181 + k * 90,
			//					current_screen.channel_loc[k] + DATA_SIZE /scale,
				//				259 + k * 90, next_screen, 255, 255, 255);
		}else{
			int diff = 1599 - current_screen.channel_loc[k];
			graphics_fill_rect(current_screen.channel_loc[k], 181 + k * 90,
									current_screen.channel_loc[k] + diff,
									259 + k * 90, next_screen, 255, 255, 255);
			graphics_fill_rect(155, 181 + k * 90, 155 + DATA_SIZE / scale - diff,
									259 + k * 90, next_screen, 255, 255, 255);
		}
	}


	for(int i = 0; i < DATA_SIZE; i+= scale){
		for(int j = 0; j < 8; j++){
			if(!current_screen.channel_enable[j]){
				continue;
			}
			if(current_screen.channel_loc[j] + current_screen.channel_line_len[j] == 1599){
				x1 = current_screen.channel_loc[j];
				x2 = 1599;
				y1 = current_screen.channel_height[j];
				graphics_fill_rect(x1, y1, x2, y1 + 1, next_screen, 0, 0, 0);
				current_screen.channel_loc[j] = 155;
				current_screen.channel_line_len[j] = 0;
			}else if((current_screen.channel_low_or_high[j] << j) != ((data_buffer+cur_pos)[i] & (mask << j))){
				x1 = current_screen.channel_loc[j];
				x2 = current_screen.channel_loc[j] + current_screen.channel_line_len[j];
				if(current_screen.channel_low_or_high[j]){
					y2 = current_screen.channel_height[j] + 77;
					y1 = current_screen.channel_height[j];
					current_screen.channel_height[j] = y2;
					graphics_fill_rect(x1, y1, x2, y1 + 1, next_screen, 0, 0, 0);
				}else{
					y1 = current_screen.channel_height[j] - 77;
					y2 = current_screen.channel_height[j];
					current_screen.channel_height[j] = y1;
					graphics_fill_rect(x1, y2, x2, y2 + 1, next_screen, 0, 0, 0);
				}

				graphics_fill_rect(x2, y1, x2, y2, next_screen, 0, 0, 0);
				current_screen.channel_loc[j] = x2 + 1;
				current_screen.channel_low_or_high[j] = !current_screen.channel_low_or_high[j];
				current_screen.channel_line_len[j] = 0;
			}else{
				current_screen.channel_line_len[j] = current_screen.channel_line_len[j] + 1;
			}
		}
	}
	for(int j = 0; j < 8; j++){
		if(!current_screen.channel_enable[j]){
			continue;
		}
			x1 = current_screen.channel_loc[j];
				x2 = current_screen.channel_loc[j] + current_screen.channel_line_len[j];
				y1 = current_screen.channel_height[j];
				graphics_fill_rect(x1, y1, x2, y1 + 1, next_screen, 0, 0, 0);
				current_screen.channel_loc[j] = x2;
				current_screen.channel_line_len[j] = 0;
				if(current_screen.channel_loc[j] + 20 < 1599){
					if(current_screen.channel_low_or_high[j]){
						y1 = current_screen.channel_height[j];
					}else{
						y1 = current_screen.channel_height[j] - 77;
					}
					graphics_fill_rect(x2, y1, x2 + 20, y1 + 78, next_screen, 255, 255, 255);
				}
	}

	graphics_fill_rect(16, 2, 16 + scale * (CHAR_WIDTH +2) * LINE_LENGTH, 2 + CHAR_HEIGHT * scale, next_screen, 255, 255, 255);
	graphics_print_string(3, 2, ">", 2, next_screen, 0);
	graphics_print_string(16, 2,  cmd_line_buf , 2, next_screen, 0);
}


static void display_clear_screen(u8 *destFrame, u8 *sourceFrame){
	char temp[10] = "channel 0";
	int i;
	graphics_fill_rect(0, 149, 1599, 151, destFrame, 0, 0, 0);
	graphics_fill_rect(0, 174, 1599, 176, destFrame, 0, 0, 0);
	graphics_fill_rect(149, 150, 151, 899, destFrame, 0, 0, 0);
	graphics_fill_rect(0, 149, 1599, 151, sourceFrame, 0, 0, 0);
	graphics_fill_rect(0, 174, 1599, 176, sourceFrame, 0, 0, 0);
	graphics_fill_rect(149, 150, 151, 899, sourceFrame, 0, 0, 0);

	for(i = 0; i < 8; i++){
		graphics_fill_rect(151, 264 + i * 90, 1599, 266 + i * 90, destFrame, 130, 130, 130);
		graphics_fill_rect(151, 264 + i * 90, 1599, 266 + i * 90, sourceFrame, 130, 130, 130);

	}
	for(i = 0; i < 8; i++){
		graphics_print_string(5, 208 + (i * 90), temp, 2, destFrame, 1);
		graphics_print_string(5, 208 + (i * 90), temp, 2, sourceFrame, 1);
		temp[8]++;
	}
	graphics_print_string(3, 2, ">",2, destFrame, 0);
	graphics_print_string(3, 2, ">",2, sourceFrame, 0);

}
static void graphics_fill_rect(u16 x1, u16 y1, u16 x2, u16 y2, u8 *frame, u8 red, u8 green, u8 blue) {
 u16 i, j;
 u32 k;
 for (i = x1; i <= x2; i++)
     for (j = y1; j <= y2; j++){
         k = xy_to_i(i, j);
 	 	 frame[k] = red;
 	 	 frame[k+1] = green;
 	 	 frame[k+2] = blue;
     }
}

static void graphics_print_string(u16 x, u16 y, char *string, int scale, u8 *frame, u8 setup){
	int i = 0;
	while(string[i]){
			graphics_print_char(x, y, string[i], scale, frame);
			x = x + 5 * scale + 2;
			i++;
	}
	if(!setup){
		graphics_print_char(x, y, '_', scale, frame);
	}

}


void graphics_print_char(u16 x, u16 y, char a, int scale, u8 *frame) { /* int     scale */
	u16 i, j, jbit, ibit, x1, y1;
	for (i = 0, ibit = 0; ibit < CHAR_WIDTH; i += scale, ibit++){
		for (j = 0, jbit = 0; jbit < CHAR_HEIGHT; j += scale, jbit++){
			x1 = x + i + scale - 1;
			y1 = y + j + scale - 1;
        	if ((1<<jbit) & ascii_tab[a][ibit])
        		graphics_fill_rect(x + i, y + j, x1, y1, frame, 0, 0, 0);
            else
            	graphics_fill_rect(x + i, y + j, x1, y1, frame, 255, 255, 255);
		}
	}
 }


const u8 ascii_tab[128][5] = {
/* non display chars */
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},
{ 0x00, 0x00, 0x00, 0x00, 0x00},// (space)
{ 0x00, 0x00, 0x5F, 0x00, 0x00},// !
{ 0x00, 0x07, 0x00, 0x07, 0x00},// "
{ 0x14, 0x7F, 0x14, 0x7F, 0x14},// #
{ 0x24, 0x2A, 0x7F, 0x2A, 0x12},// $
{ 0x23, 0x13, 0x08, 0x64, 0x62},// %
{ 0x36, 0x49, 0x55, 0x22, 0x50},// &
{ 0x00, 0x05, 0x03, 0x00, 0x00},// '
{ 0x00, 0x1C, 0x22, 0x41, 0x00},// (
{ 0x00, 0x41, 0x22, 0x1C, 0x00},// )
{ 0x08, 0x2A, 0x1C, 0x2A, 0x08},// *
{ 0x08, 0x08, 0x3E, 0x08, 0x08},// +
{ 0x00, 0x50, 0x30, 0x00, 0x00},// ,
{ 0x08, 0x08, 0x08, 0x08, 0x08},// -
{ 0x00, 0x60, 0x60, 0x00, 0x00},// .
{ 0x20, 0x10, 0x08, 0x04, 0x02},// /
{ 0x3E, 0x51, 0x49, 0x45, 0x3E},// 0
{ 0x00, 0x42, 0x7F, 0x40, 0x00},// 1
{ 0x42, 0x61, 0x51, 0x49, 0x46},// 2
{ 0x21, 0x41, 0x45, 0x4B, 0x31},// 3
{ 0x18, 0x14, 0x12, 0x7F, 0x10},// 4
{ 0x27, 0x45, 0x45, 0x45, 0x39},// 5
{ 0x3C, 0x4A, 0x49, 0x49, 0x30},// 6
{ 0x01, 0x71, 0x09, 0x05, 0x03},// 7
{ 0x36, 0x49, 0x49, 0x49, 0x36},// 8
{ 0x06, 0x49, 0x49, 0x29, 0x1E},// 9
{ 0x00, 0x36, 0x36, 0x00, 0x00},// :
{ 0x00, 0x56, 0x36, 0x00, 0x00},// ;
{ 0x00, 0x08, 0x14, 0x22, 0x41},// <
{ 0x14, 0x14, 0x14, 0x14, 0x14},// =
{ 0x41, 0x22, 0x14, 0x08, 0x00},// >
{ 0x02, 0x01, 0x51, 0x09, 0x06},// ?
{ 0x32, 0x49, 0x79, 0x41, 0x3E},// @
{ 0x7E, 0x11, 0x11, 0x11, 0x7E},// A
{ 0x7F, 0x49, 0x49, 0x49, 0x36},// B
{ 0x3E, 0x41, 0x41, 0x41, 0x22},// C
{ 0x7F, 0x41, 0x41, 0x22, 0x1C},// D
{ 0x7F, 0x49, 0x49, 0x49, 0x41},// E
{ 0x7F, 0x09, 0x09, 0x01, 0x01},// F
{ 0x3E, 0x41, 0x41, 0x51, 0x32},// G
{ 0x7F, 0x08, 0x08, 0x08, 0x7F},// H
{ 0x00, 0x41, 0x7F, 0x41, 0x00},// I
{ 0x20, 0x40, 0x41, 0x3F, 0x01},// J
{ 0x7F, 0x08, 0x14, 0x22, 0x41},// K
{ 0x7F, 0x40, 0x40, 0x40, 0x40},// L
{ 0x7F, 0x02, 0x04, 0x02, 0x7F},// M
{ 0x7F, 0x04, 0x08, 0x10, 0x7F},// N
{ 0x3E, 0x41, 0x41, 0x41, 0x3E},// O
{ 0x7F, 0x09, 0x09, 0x09, 0x06},// P
{ 0x3E, 0x41, 0x51, 0x21, 0x5E},// Q
{ 0x7F, 0x09, 0x19, 0x29, 0x46},// R
{ 0x46, 0x49, 0x49, 0x49, 0x31},// S
{ 0x01, 0x01, 0x7F, 0x01, 0x01},// T
{ 0x3F, 0x40, 0x40, 0x40, 0x3F},// U
{ 0x1F, 0x20, 0x40, 0x20, 0x1F},// V
{ 0x7F, 0x20, 0x18, 0x20, 0x7F},// W
{ 0x63, 0x14, 0x08, 0x14, 0x63},// X
{ 0x03, 0x04, 0x78, 0x04, 0x03},// Y
{ 0x61, 0x51, 0x49, 0x45, 0x43},// Z
{ 0x00, 0x00, 0x7F, 0x41, 0x41},// [
{ 0x02, 0x04, 0x08, 0x10, 0x20},// "\"
{ 0x41, 0x41, 0x7F, 0x00, 0x00},// ]
{ 0x04, 0x02, 0x01, 0x02, 0x04},// ^
{ 0x40, 0x40, 0x40, 0x40, 0x40},// _
{ 0x00, 0x01, 0x02, 0x04, 0x00},// `
{ 0x20, 0x54, 0x54, 0x54, 0x78},// a
{ 0x7F, 0x48, 0x44, 0x44, 0x38},// b
{ 0x38, 0x44, 0x44, 0x44, 0x20},// c
{ 0x38, 0x44, 0x44, 0x48, 0x7F},// d
{ 0x38, 0x54, 0x54, 0x54, 0x18},// e
{ 0x08, 0x7E, 0x09, 0x01, 0x02},// f
{ 0x08, 0x14, 0x54, 0x54, 0x3C},// g
{ 0x7F, 0x08, 0x04, 0x04, 0x78},// h
{ 0x00, 0x44, 0x7D, 0x40, 0x00},// i
{ 0x20, 0x40, 0x44, 0x3D, 0x00},// j
{ 0x00, 0x7F, 0x10, 0x28, 0x44},// k
{ 0x00, 0x41, 0x7F, 0x40, 0x00},// l
{ 0x7C, 0x04, 0x18, 0x04, 0x78},// m
{ 0x7C, 0x08, 0x04, 0x04, 0x78},// n
{ 0x38, 0x44, 0x44, 0x44, 0x38},// o
{ 0x7C, 0x14, 0x14, 0x14, 0x08},// p
{ 0x08, 0x14, 0x14, 0x18, 0x7C},// q
{ 0x7C, 0x08, 0x04, 0x04, 0x08},// r
{ 0x48, 0x54, 0x54, 0x54, 0x20},// s
{ 0x04, 0x3F, 0x44, 0x40, 0x20},// t
{ 0x3C, 0x40, 0x40, 0x20, 0x7C},// u
{ 0x1C, 0x20, 0x40, 0x20, 0x1C},// v
{ 0x3C, 0x40, 0x30, 0x40, 0x3C},// w
{ 0x44, 0x28, 0x10, 0x28, 0x44},// x
{ 0x0C, 0x50, 0x50, 0x50, 0x3C},// y
{ 0x44, 0x64, 0x54, 0x4C, 0x44},// z
{ 0x00, 0x08, 0x36, 0x41, 0x00},// {
{ 0x00, 0x00, 0x7F, 0x00, 0x00},// |
{ 0x00, 0x41, 0x36, 0x08, 0x00},// }
{ 0x08, 0x08, 0x2A, 0x1C, 0x08},// ->
{ 0x08, 0x1C, 0x2A, 0x08, 0x08} // <-
};

