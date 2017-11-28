#ifndef VIDEO_DEMO_H_
#define VIDEO_DEMO_H_

#include "xil_types.h"

#define WIDTH 1600
#define HEIGHT 900
#define FRAME_SIZE (WIDTH*HEIGHT*3)
#define DATA_SIZE 200

typedef struct{
	char cmd_line[80];
	u8  data [DATA_SIZE];
}to_draw;

typedef struct{
	u16 cmd_line_y;
	u16 cmd_line_x;
	u16 channel_loc[8];
	u16 channel_height[8];
	u16 channel_low_or_high[8];
	u16 channel_line_len[8];

}screen_state;

static void screen_init();
static void graphics_update_screen(to_draw my_data, u8 *buffer, u8 *next_screen);
static void display_task(void* param);
static void display_draw(u8 *buffer_frame, u8 *destFrame);
static void clear_screen(u8 *destFrame, u8 *sourceFrame);
static void graphics_print_char(u16 x, u16 y, char a, int scale, u8 *frame);
void graphics_print_string(u16 x, u16 y, char *string, int scale, u8 *frame, u8 setup);
static void graphics_fill_rect_real(u16 x1, u16 y1, u16 x2, u16 y2, u8 *frame, u8 red, u8 green, u8 blue);


void display_init(void);
void display_add_tasks(void);

#endif /* VIDEO_DEMO_H_ */
