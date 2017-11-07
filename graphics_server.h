#ifndef GRAPHICS_SERVER_H_
#define GRAPHICS_SERVER_H_

/*
 * This is a stateless file which provides the interface to send pixels to the fpga
 *  all graphics functions call draw_pixel and draw_pixel calls the platform
 *  dependent protocol functions
 *
 *  IMPORTANT: must call graphics_out_init() to setup the outgoing protocol
 *
 *  PI = Platform independent
 *  PD = Platform dependent
 *
 *  graphics_draw_<line/rect/poly>()       PI client
 *           |
 *          \|/
 *  graphics_out_cmd()                     PD client
 *           |
 *          \|/
 *  graphics_in_cmd()                      PD server
 *           |
 *          \|/
 *  graphics_draw_<line/rect/poly>_real()  PI server
 *           |
 *          \|/
 *  graphics_out_pixel()                   PD server
 *           |
 *          \|/
 *         fpga
 */

#include "stdint.h"
#include "graphics_client.h"

void graphics_do_cmd(graphics_cmd *action);

/* implemented in each graphics_<platform>.c file
 *  set up so that this is not dependent on the spi protocol, but for now
 *  that is what the fpga is looking for. Eventually, this will be a 19 bit
 *  address bus + 8 bit data bus + enable but this will require a rework of
 *  the fpga image in addition to code here. */
void graphics_inout_init(void);
void graphics_in_cmd(graphics_cmd *rec);
void graphics_out_pixel(uint16_t x, uint16_t y, color_t color);

#endif
