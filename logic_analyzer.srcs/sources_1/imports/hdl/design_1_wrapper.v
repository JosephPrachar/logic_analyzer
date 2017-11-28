//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Thu Oct 12 10:49:03 2017
//Host        : joseph-Dell-Precision-M3800 running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    leds,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    hdmi_out_ddc_scl_io,
    hdmi_out_ddc_sda_io
        );
//    R_CLOCK,
 //   pattern_tri_o,
   // settings_tri_o);
   
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  inout hdmi_out_ddc_scl_io;
  inout hdmi_out_ddc_sda_io;
  output [3:0] leds;
  
  wire [31:0]BRAM_PORTB_addr;
  wire BRAM_PORTB_clk;
  wire [31:0]BRAM_PORTB_din;
  wire [31:0]BRAM_PORTB_dout;
  wire BRAM_PORTB_en;
  wire BRAM_PORTB_rst;
  wire [3:0]BRAM_PORTB_we;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire R_CLOCK;
  wire [15:0]pattern_tri_o;
  wire [15:0]settings_tri_o;

 fsm fsm_i
    (.clock(R_CLOCK),
     .clk_div(pattern_tri_o),
     .settings(settings_tri_o),
     .leds(leds),
     .addr(BRAM_PORTB_addr),
     .dout(BRAM_PORTB_din),
     .en(BRAM_PORTB_en),
     .we(BRAM_PORTB_we));
    IOBUF hdmi_out_ddc_scl_iobuf
          (.I(hdmi_out_ddc_scl_o),
           .IO(hdmi_out_ddc_scl_io),
           .O(hdmi_out_ddc_scl_i),
           .T(hdmi_out_ddc_scl_t));
     IOBUF hdmi_out_ddc_sda_iobuf
          (.I(hdmi_out_ddc_sda_o),
           .IO(hdmi_out_ddc_sda_io),
           .O(hdmi_out_ddc_sda_i),
           .T(hdmi_out_ddc_sda_t));
       
  design_1 design_1_i
       (.BRAM_PORTB_addr(BRAM_PORTB_addr),
        .BRAM_PORTB_clk(R_CLOCK),
        .BRAM_PORTB_din(BRAM_PORTB_din),
        .BRAM_PORTB_dout(BRAM_PORTB_dout),
        .BRAM_PORTB_en(BRAM_PORTB_en),
        .BRAM_PORTB_rst(0),
        .BRAM_PORTB_we(BRAM_PORTB_we),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .Pattern_tri_o(pattern_tri_o),
        .R_CLOCK(R_CLOCK),
        .Settings_tri_o(settings_tri_o),
        .HDMI_out_clk_n(hdmi_out_clk_n),
        .HDMI_out_clk_p(hdmi_out_clk_p),
        .HDMI_out_data_n(hdmi_out_data_n),
        .HDMI_out_data_p(hdmi_out_data_p),
        .HDMI_out_ddc_scl_i(hdmi_out_ddc_scl_i),
        .HDMI_out_ddc_scl_o(hdmi_out_ddc_scl_o),
        .HDMI_out_ddc_scl_t(hdmi_out_ddc_scl_t),
        .HDMI_out_ddc_sda_i(hdmi_out_ddc_sda_i),
        .HDMI_out_ddc_sda_o(hdmi_out_ddc_sda_o),
        .HDMI_out_ddc_sda_t(hdmi_out_ddc_sda_t)
        );
endmodule
