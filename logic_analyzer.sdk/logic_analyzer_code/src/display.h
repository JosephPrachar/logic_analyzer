#ifndef VIDEO_DEMO_H_
#define VIDEO_DEMO_H_

#include "xil_types.h"

#define WIDTH 1600
#define HEIGHT 900
#define FRAME_SIZE (WIDTH*HEIGHT*3)

void display_init(void);
void display_add_tasks(void);

#endif /* VIDEO_DEMO_H_ */
