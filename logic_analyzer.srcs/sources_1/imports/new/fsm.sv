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



module data_in(
    input clk,
    input [23:0] clk_div,
    input [7:0] ports,
    output bram_clk,
    output [31:0] addr,
    output [31:0] data,
    output [3:0] byte_enable,
    output enable
    );
    
    logic [23:0] count = 'd0;
    logic capture_clock = 'd0;
    logic [31:0] out_reg;
    logic enable_reg;
    logic [1:0] shift_count = 'd0;
    logic [31:0] addr_reg;
    
    always_ff @(posedge clk) begin
        out_reg <= 'hAA;
        if (addr_reg > 'd10)
            addr_reg <= 'd0;
    end
    
    always_ff @(posedge clk) begin
        if (count <= 'd10)
            count <= count + 'd1;
        else begin
            count <= 0;
            capture_clock = !capture_clock;
        end
    end
    
    assign addr = addr_reg;
    assign data = out_reg;
    assign enable = enable_reg;
    assign byte_enable = {capture_clock,capture_clock,capture_clock,capture_clock};
    assign bram_clk = clk;
    assign enable = capture_clock;
   
//    always_ff @(posedge capture_clock) begin
//        out_reg = {out_reg[31:8], ports[7:0]};
//        shift_count = shift_count + 'd1;
//        if (shift_count < 'd3) begin
//            addr_reg = addr_reg + 1;
//            if (addr_reg == 'd2049) 
//                addr_reg = 'd0;
//            enable_reg = 'd0;
//        end else
//            enable_reg = 'd1;
//    end

endmodule

