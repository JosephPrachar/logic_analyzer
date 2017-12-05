#ifndef VIDEO_DEMO_H_
#define VIDEO_DEMO_H_

#include "xil_types.h"
#include "keyboard.h"

/*
 * XPAR redefines
 */
#define DYNCLK_BASEADDR 		XPAR_AXI_DYNCLK_0_BASEADDR
#define VDMA_ID 				XPAR_AXIVDMA_0_DEVICE_ID
#define HDMI_OUT_VTC_ID 		XPAR_V_TC_0_DEVICE_ID
#define SCU_TIMER_ID 			XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR 			XPAR_PS7_UART_1_BASEADDR

#define WIDTH 1600
#define HEIGHT 900
#define FRAME_SIZE (WIDTH*HEIGHT*3)
#define DATA_SIZE (1450 * scale)

/* char descriptions */
#define CHAR_HEIGHT 			8
#define CHAR_WIDTH				5
#define SEPERATION_WIDTH		2

#define xy_to_i(x, y)			(WIDTH * y * 3 + x * 3)
#define ABS(x) 					x < 0 ? -x : x;

typedef struct{
	u16 cmd_line_y;
	u16 cmd_line_x;
	u16 channel_loc[8];
	u16 channel_height[8];
	u16 channel_low_or_high[8];
	u16 channel_line_len[8];
	u8 channel_enable[8];

}screen_state;

void display_init(void);
void display_add_tasks(void);

/*
 * char table
 */
extern const u8 ascii_table[128][5];

#endif /* VIDEO_DEMO_H_ */
