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
    logic [31:0] sw_reg = 32'h80000010;
    logic [31:0] hw_reg;
    logic [12:0] addr;
    logic [7:0] din;
    logic [3:0] we;
    logic [3:0] leds;
    logic en;
    
    always begin 
        #5 clk = 0;
        #5 clk = 1;
    end
    
    fsm fsm_i(
        .clock(clk),
        .reg_in(sw_reg),
        .reg_out(hw_reg),
        .addr(addr),
        .dout(din),
        .en(en),
        .we(we),
        .leds(leds));
    
    initial begin
        #100000;
        
        $finish(0);
    end
endmodule
