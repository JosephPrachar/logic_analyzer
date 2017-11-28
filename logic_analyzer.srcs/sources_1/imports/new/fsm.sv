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
    input [15:0] clk_div,
    input [15:0] settings,
    input [7:0] ports,
    output [31:0] addr,
    output [31:0] dout,
    output en,
    output [3:0] we,
    output [3:0] leds
    );
    
    logic [29:0] clk_div_ct;
    logic        capture_clk = 0;
    
    logic [3:0]  led_reg;
    logic [31:0] dout_reg = 0;
    logic [31:0] addr_reg = 32'h0;
    
    always @(posedge clock) begin
        if (clk_div_ct > 'd1_000_000) begin
            capture_clk <= ~capture_clk;
            clk_div_ct =  'd0;
        end
        else
            clk_div_ct = clk_div_ct + 'b1;
     end
     
     always @(posedge capture_clk) begin
        dout_reg = { ports[7:0], dout_reg[31:8] };
        addr_reg = addr_reg + 1;
     end
     
     assign en = 1'd1;
     assign we = 4'hF;
     assign dout = dout_reg;
     assign addr = { 2'd0, addr_reg[31:2] };
     assign leds = addr_reg[5:2];
       
endmodule

