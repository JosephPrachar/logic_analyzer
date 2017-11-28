`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2017 07:49:47 PM
// Design Name: 
// Module Name: tb_data_in
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


module tb_data_in(

    );
    
    logic clk = 0;
    logic [31:0] addr;
    logic [31:0] din;
    logic [3:0] we;
    logic [3:0] leds;
    logic en;
    
    always begin 
        #5 clk = 0;
        #5 clk = 1;
    end
    
    fsm fsm_i(
        .clock(clk),
        .clk_div(0),
        .settings(0),
        .addr(addr),
        .dout(din),
        .en(en),
        .we(we),
        .leds(leds));
    
    initial begin
        #1000;
        
        $finish(0);
    end
endmodule
