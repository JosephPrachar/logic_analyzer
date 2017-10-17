`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2017 08:51:06 AM
// Design Name: 
// Module Name: fsm
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module fsm(
    input clock,
    input [15:0] pattern,
    input [15:0] settings,
    output [3:0] leds
    );
    
    logic [29:0] clk_div;
    logic        newclock;
    logic [3:0]  state;
    logic [3:0]  nextstate;
    logic [3:0]  led_reg;
    
    always @ (posedge clock) begin
        if (clk_div > 'd10_000_000) begin
            newclock <= ~newclock;
            clk_div =  'd0;
        end
        else
            clk_div = clk_div + 'b1;
     end
     
     always @(posedge newclock) begin
        if (settings == 'b0)
            state = 2'b00;
        else
            state = nextstate;
     end
     
     always_comb begin
        if (settings == 'hff) begin
            if (state == 3)
                nextstate = 0;
            else
                nextstate = state + 'b1;
         end
         else if ((settings < 'd5) & (settings > 'b1))
            nextstate = settings - 'd1;
         else if (settings == 'd6)
            nextstate = 4;
         else if (settings == 'd7)
            nextstate = 5;
         else if (settings == 'd8)
            nextstate = 6;
         else if (settings == 'd9)
            nextstate = 7;
         else if (settings == 'd10)
            nextstate = 8;
         else 
            nextstate = 'b0;
      end
      
      always @(state, pattern) begin
        case(state)
            0: led_reg = pattern [15:12];
            1: led_reg = pattern [11:8];
            2: led_reg = pattern [7:4];
            3: led_reg = pattern [3:0];
            4: led_reg = {pattern[12], pattern[8], pattern[4], pattern[0]};
            5: led_reg = {pattern[15], pattern[11], pattern[7], pattern[3]};
            6: led_reg = pattern[15:12] + pattern[3:0];
            7: led_reg = pattern[15:12] + pattern[11:8];
            8: led_reg = pattern[7:4] + pattern[3:0];
         endcase
      end
      
      assign
        leds = led_reg;
       
endmodule

