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
    input [31:0] reg_in,
    input [7:0] ports,
    output [31:0] reg_out,
    output [10:0] addr,
    output [31:0] dout,
    output en,
    output [0:0] we,
    output [3:0] leds
    );
    
    // [23:0]  reg_in: clock divider value
    // [26:24] reg_in: buf_size / 1450
    // [31]    reg_in: enable
    
    // [0]   reg_out: half filled flag
    
    logic [29:0] clk_div_ct = 0;
    logic        clk2 = 0;
    logic        capture_clk = 0;
    logic [1:0]  shifts=0;
    
    logic [12:0] max_addr;
    
    logic [3:0]  led_reg;
    logic [31:0] dout_reg = 0;
    logic [12:0] addr_reg = 12'h0;
    
    always @(posedge clock && reg_in[31]) begin
        if (reg_in[31] == 0) 
            clk_div_ct <= 0;
        if (clk_div_ct > reg_in[23:0]) begin
            capture_clk <= ~capture_clk;
            clk_div_ct <=  'd0;
        end
        else
            clk_div_ct <= clk_div_ct + 'b1;
     end
     
     always @(posedge capture_clk) begin
        dout_reg <= { ports[7:0], dout_reg[31:8] };
        if (addr_reg >= max_addr) 
            addr_reg <= 0;
        else
            addr_reg <= addr_reg + 1;
     end
     
     assign max_addr = reg_in[26:24] == 3'd0 ? 'd1450 :
                       reg_in[26:24] == 3'd1 ? 'd2900 :
                       reg_in[26:24] == 3'd2 ? 'd4350 :
                       reg_in[26:24] == 3'd3 ? 'd5800 :
                                               'd7250;
     
     assign en = 1'd1;
     assign we = 1;
     assign dout = dout_reg;
     assign addr = addr_reg[10:0];
     assign leds = { addr_reg[9:6] };
     assign reg_out = { 20'd0, addr_reg };
       
endmodule

