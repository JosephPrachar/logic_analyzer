#ifndef VIDEO_DEMO_H_
#define VIDEO_DEMO_H_

#include "xil_types.h"

#define WIDTH 1600
#define HEIGHT 900
#define FRAME_SIZE (WIDTH*HEIGHT*3)

typedef struct{
	char cmd_line[80];
}to_draw;

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
extern const u8 ascii_tab[128][5];

#endif /* VIDEO_DEMO_H_ */
