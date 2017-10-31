// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Oct 31 09:02:22 2017
// Host        : joseph-Dell-Precision-M3800 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/joseph/school/year4/cpe439/logic_analyzer/logic_analyzer.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_sim_netlist.v
// Design      : design_1_axi_dma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_dma_0_0,axi_dma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_dma,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_axi_dma_0_0
   (s_axi_lite_aclk,
    m_axi_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    s2mm_introut,
    axi_dma_tstvec);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_S2MM_CLK CLK" *) input m_axi_s2mm_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) input axi_resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [9:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [9:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWADDR" *) output [31:0]m_axi_s2mm_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWLEN" *) output [7:0]m_axi_s2mm_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWSIZE" *) output [2:0]m_axi_s2mm_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWBURST" *) output [1:0]m_axi_s2mm_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWPROT" *) output [2:0]m_axi_s2mm_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWCACHE" *) output [3:0]m_axi_s2mm_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWVALID" *) output m_axi_s2mm_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWREADY" *) input m_axi_s2mm_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WDATA" *) output [31:0]m_axi_s2mm_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WSTRB" *) output [3:0]m_axi_s2mm_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WLAST" *) output m_axi_s2mm_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WVALID" *) output m_axi_s2mm_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WREADY" *) input m_axi_s2mm_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BRESP" *) input [1:0]m_axi_s2mm_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BVALID" *) input m_axi_s2mm_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BREADY" *) output m_axi_s2mm_bready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S2MM_PRMRY_RESET_OUT_N RST" *) output s2mm_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TDATA" *) input [31:0]s_axis_s2mm_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TKEEP" *) input [3:0]s_axis_s2mm_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TVALID" *) input s_axis_s2mm_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TREADY" *) output s_axis_s2mm_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TLAST" *) input s_axis_s2mm_tlast;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 S2MM_INTROUT INTERRUPT" *) output s2mm_introut;
  output [31:0]axi_dma_tstvec;

  wire [31:0]axi_dma_tstvec;
  wire axi_resetn;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [1:0]m_axi_s2mm_awburst;
  wire [3:0]m_axi_s2mm_awcache;
  wire [7:0]m_axi_s2mm_awlen;
  wire [2:0]m_axi_s2mm_awprot;
  wire m_axi_s2mm_awready;
  wire [2:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire s2mm_introut;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [1:0]s_axi_lite_bresp;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [1:0]s_axi_lite_rresp;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_mm2s_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_bready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_mm2s_introut_UNCONNECTED;
  wire NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_mm2s_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_mm2s_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_mm2s_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_aruser_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_tdata_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tdest_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tuser_UNCONNECTED;

  (* C_DLYTMR_RESOLUTION = "125" *) 
  (* C_ENABLE_MULTI_CHANNEL = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_MM2S = "0" *) 
  (* C_INCLUDE_MM2S_DRE = "0" *) 
  (* C_INCLUDE_MM2S_SF = "1" *) 
  (* C_INCLUDE_S2MM = "1" *) 
  (* C_INCLUDE_S2MM_DRE = "0" *) 
  (* C_INCLUDE_S2MM_SF = "1" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INSTANCE = "axi_dma" *) 
  (* C_MICRO_DMA = "0" *) 
  (* C_MM2S_BURST_SIZE = "16" *) 
  (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_NUM_MM2S_CHANNELS = "1" *) 
  (* C_NUM_S2MM_CHANNELS = "1" *) 
  (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
  (* C_S2MM_BURST_SIZE = "16" *) 
  (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
  (* C_SG_LENGTH_WIDTH = "8" *) 
  (* C_SG_USE_STSAPP_LENGTH = "0" *) 
  (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_dma_0_0_axi_dma U0
       (.axi_dma_tstvec(axi_dma_tstvec),
        .axi_resetn(axi_resetn),
        .m_axi_mm2s_aclk(1'b0),
        .m_axi_mm2s_araddr(NLW_U0_m_axi_mm2s_araddr_UNCONNECTED[31:0]),
        .m_axi_mm2s_arburst(NLW_U0_m_axi_mm2s_arburst_UNCONNECTED[1:0]),
        .m_axi_mm2s_arcache(NLW_U0_m_axi_mm2s_arcache_UNCONNECTED[3:0]),
        .m_axi_mm2s_arlen(NLW_U0_m_axi_mm2s_arlen_UNCONNECTED[7:0]),
        .m_axi_mm2s_arprot(NLW_U0_m_axi_mm2s_arprot_UNCONNECTED[2:0]),
        .m_axi_mm2s_arready(1'b0),
        .m_axi_mm2s_arsize(NLW_U0_m_axi_mm2s_arsize_UNCONNECTED[2:0]),
        .m_axi_mm2s_aruser(NLW_U0_m_axi_mm2s_aruser_UNCONNECTED[3:0]),
        .m_axi_mm2s_arvalid(NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED),
        .m_axi_mm2s_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_mm2s_rlast(1'b0),
        .m_axi_mm2s_rready(NLW_U0_m_axi_mm2s_rready_UNCONNECTED),
        .m_axi_mm2s_rresp({1'b0,1'b0}),
        .m_axi_mm2s_rvalid(1'b0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awcache(m_axi_s2mm_awcache),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awprot(m_axi_s2mm_awprot),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awuser(NLW_U0_m_axi_s2mm_awuser_UNCONNECTED[3:0]),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axi_sg_aclk(1'b0),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_aruser(NLW_U0_m_axi_sg_aruser_UNCONNECTED[3:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_awaddr(NLW_U0_m_axi_sg_awaddr_UNCONNECTED[31:0]),
        .m_axi_sg_awburst(NLW_U0_m_axi_sg_awburst_UNCONNECTED[1:0]),
        .m_axi_sg_awcache(NLW_U0_m_axi_sg_awcache_UNCONNECTED[3:0]),
        .m_axi_sg_awlen(NLW_U0_m_axi_sg_awlen_UNCONNECTED[7:0]),
        .m_axi_sg_awprot(NLW_U0_m_axi_sg_awprot_UNCONNECTED[2:0]),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_awsize(NLW_U0_m_axi_sg_awsize_UNCONNECTED[2:0]),
        .m_axi_sg_awuser(NLW_U0_m_axi_sg_awuser_UNCONNECTED[3:0]),
        .m_axi_sg_awvalid(NLW_U0_m_axi_sg_awvalid_UNCONNECTED),
        .m_axi_sg_bready(NLW_U0_m_axi_sg_bready_UNCONNECTED),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wdata(NLW_U0_m_axi_sg_wdata_UNCONNECTED[31:0]),
        .m_axi_sg_wlast(NLW_U0_m_axi_sg_wlast_UNCONNECTED),
        .m_axi_sg_wready(1'b0),
        .m_axi_sg_wstrb(NLW_U0_m_axi_sg_wstrb_UNCONNECTED[3:0]),
        .m_axi_sg_wvalid(NLW_U0_m_axi_sg_wvalid_UNCONNECTED),
        .m_axis_mm2s_cntrl_tdata(NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_cntrl_tkeep(NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_cntrl_tlast(NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED),
        .m_axis_mm2s_cntrl_tready(1'b0),
        .m_axis_mm2s_cntrl_tvalid(NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED),
        .m_axis_mm2s_tdata(NLW_U0_m_axis_mm2s_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_tdest(NLW_U0_m_axis_mm2s_tdest_UNCONNECTED[4:0]),
        .m_axis_mm2s_tid(NLW_U0_m_axis_mm2s_tid_UNCONNECTED[4:0]),
        .m_axis_mm2s_tkeep(NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_tlast(NLW_U0_m_axis_mm2s_tlast_UNCONNECTED),
        .m_axis_mm2s_tready(1'b0),
        .m_axis_mm2s_tuser(NLW_U0_m_axis_mm2s_tuser_UNCONNECTED[3:0]),
        .m_axis_mm2s_tvalid(NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_introut(NLW_U0_mm2s_introut_UNCONNECTED),
        .mm2s_prmry_reset_out_n(NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED),
        .s2mm_introut(s2mm_introut),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(s_axi_lite_bresp),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(s_axi_lite_rresp),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_s2mm_sts_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_sts_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_sts_tlast(1'b0),
        .s_axis_s2mm_sts_tready(NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED),
        .s_axis_s2mm_sts_tvalid(1'b0),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tdest({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tid({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_datamover" *) 
module design_1_axi_dma_0_0_axi_datamover
   (m_axi_s2mm_wvalid,
    s_axis_s2mm_tready,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_wlast,
    s2mm_halt_cmplt,
    s_axis_s2mm_cmd_tready,
    m_axis_s2mm_sts_tvalid_int,
    sig_s_h_halt_reg,
    m_axi_s2mm_bready,
    \INDETERMINATE_BTT_MODE.s2mm_done_reg ,
    s2mm_slverr_i,
    s2mm_decerr_i,
    s2mm_interr_i,
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_aclk,
    out,
    \GNE_SYNC_RESET.halt_i_reg ,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_wready,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tlast,
    p_7_out,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tdata,
    p_4_out,
    p_2_out,
    m_axi_s2mm_awready,
    smpl_dma_overflow,
    m_axi_s2mm_bresp,
    E,
    D);
  output m_axi_s2mm_wvalid;
  output s_axis_s2mm_tready;
  output [0:0]m_axi_s2mm_awsize;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output m_axi_s2mm_wlast;
  output s2mm_halt_cmplt;
  output s_axis_s2mm_cmd_tready;
  output m_axis_s2mm_sts_tvalid_int;
  output sig_s_h_halt_reg;
  output m_axi_s2mm_bready;
  output \INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  output s2mm_slverr_i;
  output s2mm_decerr_i;
  output s2mm_interr_i;
  output \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  output [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;
  output [31:0]m_axi_s2mm_awaddr;
  output [4:0]m_axi_s2mm_awlen;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  input m_axi_s2mm_aclk;
  input out;
  input \GNE_SYNC_RESET.halt_i_reg ;
  input m_axi_s2mm_bvalid;
  input m_axi_s2mm_wready;
  input s_axis_s2mm_tvalid;
  input s_axis_s2mm_tlast;
  input p_7_out;
  input [3:0]s_axis_s2mm_tkeep;
  input [31:0]s_axis_s2mm_tdata;
  input p_4_out;
  input p_2_out;
  input m_axi_s2mm_awready;
  input smpl_dma_overflow;
  input [1:0]m_axi_s2mm_bresp;
  input [0:0]E;
  input [41:0]D;

  wire [41:0]D;
  wire [0:0]E;
  wire \GNE_SYNC_RESET.halt_i_reg ;
  wire \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  wire [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;
  wire \INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [4:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [0:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axis_s2mm_sts_tvalid_int;
  wire out;
  wire p_2_out;
  wire p_4_out;
  wire p_7_out;
  wire s2mm_decerr_i;
  wire s2mm_halt_cmplt;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s_axis_s2mm_cmd_tready;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire sig_s_h_halt_reg;
  wire smpl_dma_overflow;

  design_1_axi_dma_0_0_axi_datamover_s2mm_full_wrap \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER 
       (.D(D),
        .E(E),
        .\GNE_SYNC_RESET.halt_i_reg (\GNE_SYNC_RESET.halt_i_reg ),
        .\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg (\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ),
        .\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] (m_axis_s2mm_sts_tvalid_int),
        .\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] (\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ),
        .\INDETERMINATE_BTT_MODE.s2mm_done_reg (\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .out(out),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out),
        .p_7_out(p_7_out),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .smpl_dma_overflow(smpl_dma_overflow));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module design_1_axi_dma_0_0_axi_datamover_addr_cntl
   (out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_addr_reg_empty,
    sig_addr2wsc_calc_error,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    sig_init_done,
    sig_inhibit_rdy_n,
    sig_clr_cmd2addr_valid4_out__0,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_mmap_reset_reg_reg,
    sig_data2addr_stop_req,
    p_22_out,
    m_axi_s2mm_awready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in);
  output out;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_addr_reg_empty;
  output sig_addr2wsc_calc_error;
  output [0:0]m_axi_s2mm_awsize;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output sig_clr_cmd2addr_valid4_out__0;
  output [31:0]m_axi_s2mm_awaddr;
  output [4:0]m_axi_s2mm_awlen;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_data2addr_stop_req;
  input p_22_out;
  input m_axi_s2mm_awready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [38:0]in;

  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [4:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [0:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire [50:4]p_1_out;
  wire p_22_out;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_clr_cmd2addr_valid4_out__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_mmap_reset_reg_reg;
  wire \sig_next_addr_reg[31]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_stream_rst;

  assign out = sig_posted_to_axi;
  design_1_axi_dma_0_0_axi_datamover_fifo__parameterized5 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({p_1_out[50],p_1_out[47],p_1_out[45],p_1_out[40:4]}),
        .p_22_out(p_22_out),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ),
        .sig_calc_error_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .sig_clr_cmd2addr_valid4_out__0(sig_clr_cmd2addr_valid4_out__0),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_init_done(sig_init_done),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_stream_rst(sig_stream_rst));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(sig_addr_reg_full),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ),
        .Q(m_axi_s2mm_awvalid),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[50]),
        .Q(sig_addr2wsc_calc_error),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \sig_next_addr_reg[31]_i_1 
       (.I0(m_axi_s2mm_awready),
        .I1(sig_addr_reg_full),
        .I2(sig_addr2wsc_calc_error),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[4]),
        .Q(m_axi_s2mm_awaddr[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[14]),
        .Q(m_axi_s2mm_awaddr[10]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[15]),
        .Q(m_axi_s2mm_awaddr[11]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[16]),
        .Q(m_axi_s2mm_awaddr[12]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[17]),
        .Q(m_axi_s2mm_awaddr[13]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[18]),
        .Q(m_axi_s2mm_awaddr[14]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[19]),
        .Q(m_axi_s2mm_awaddr[15]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[20]),
        .Q(m_axi_s2mm_awaddr[16]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[21]),
        .Q(m_axi_s2mm_awaddr[17]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[22]),
        .Q(m_axi_s2mm_awaddr[18]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[23]),
        .Q(m_axi_s2mm_awaddr[19]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[5]),
        .Q(m_axi_s2mm_awaddr[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[24]),
        .Q(m_axi_s2mm_awaddr[20]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[25]),
        .Q(m_axi_s2mm_awaddr[21]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[26]),
        .Q(m_axi_s2mm_awaddr[22]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[27]),
        .Q(m_axi_s2mm_awaddr[23]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[28]),
        .Q(m_axi_s2mm_awaddr[24]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[29]),
        .Q(m_axi_s2mm_awaddr[25]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[30]),
        .Q(m_axi_s2mm_awaddr[26]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[31]),
        .Q(m_axi_s2mm_awaddr[27]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[32]),
        .Q(m_axi_s2mm_awaddr[28]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[33]),
        .Q(m_axi_s2mm_awaddr[29]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[6]),
        .Q(m_axi_s2mm_awaddr[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[34]),
        .Q(m_axi_s2mm_awaddr[30]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[35]),
        .Q(m_axi_s2mm_awaddr[31]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[7]),
        .Q(m_axi_s2mm_awaddr[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[8]),
        .Q(m_axi_s2mm_awaddr[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[9]),
        .Q(m_axi_s2mm_awaddr[5]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[10]),
        .Q(m_axi_s2mm_awaddr[6]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[11]),
        .Q(m_axi_s2mm_awaddr[7]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[12]),
        .Q(m_axi_s2mm_awaddr[8]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[13]),
        .Q(m_axi_s2mm_awaddr[9]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[47]),
        .Q(m_axi_s2mm_awburst),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[36]),
        .Q(m_axi_s2mm_awlen[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[37]),
        .Q(m_axi_s2mm_awlen[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[38]),
        .Q(m_axi_s2mm_awlen[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[39]),
        .Q(m_axi_s2mm_awlen[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[40]),
        .Q(m_axi_s2mm_awlen[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[45]),
        .Q(m_axi_s2mm_awsize),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(sig_posted_to_axi_2),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(sig_posted_to_axi),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module design_1_axi_dma_0_0_axi_datamover_cmd_status
   (sig_init_reg2,
    sig_cmd2mstr_cmd_valid,
    s_axis_s2mm_cmd_tready,
    \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ,
    sig_stat2wsc_status_ready,
    \INDETERMINATE_BTT_MODE.s2mm_done_reg ,
    s2mm_slverr_i,
    s2mm_decerr_i,
    s2mm_interr_i,
    Q,
    sig_calc_error_reg_reg,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ,
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ,
    sig_stream_rst,
    sig_reset_reg,
    m_axi_s2mm_aclk,
    p_7_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_4_out,
    sig_psm_halt,
    sig_input_reg_empty,
    sig_wsc2stat_status_valid,
    p_2_out,
    p_10_out,
    smpl_dma_overflow,
    E,
    D,
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] );
  output sig_init_reg2;
  output sig_cmd2mstr_cmd_valid;
  output s_axis_s2mm_cmd_tready;
  output \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ;
  output sig_stat2wsc_status_ready;
  output \INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  output s2mm_slverr_i;
  output s2mm_decerr_i;
  output s2mm_interr_i;
  output [41:0]Q;
  output sig_calc_error_reg_reg;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  output \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  output [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;
  input sig_stream_rst;
  input sig_reset_reg;
  input m_axi_s2mm_aclk;
  input p_7_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_4_out;
  input sig_psm_halt;
  input sig_input_reg_empty;
  input sig_wsc2stat_status_valid;
  input p_2_out;
  input p_10_out;
  input smpl_dma_overflow;
  input [0:0]E;
  input [12:0]D;
  input [0:0]\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ;
  input [41:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] ;

  wire [12:0]D;
  wire [0:0]E;
  wire [41:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire [0:0]\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ;
  wire \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  wire \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ;
  wire [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;
  wire \INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  wire I_CMD_FIFO_n_45;
  wire [41:0]Q;
  wire m_axi_s2mm_aclk;
  wire p_10_out;
  wire p_2_out;
  wire p_4_out;
  wire p_7_out;
  wire s2mm_decerr_i;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s_axis_s2mm_cmd_tready;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_done;
  wire sig_init_reg2;
  wire sig_input_reg_empty;
  wire sig_psm_halt;
  wire sig_reset_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wsc2stat_status_valid;
  wire smpl_dma_overflow;

  design_1_axi_dma_0_0_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.D(D),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg (sig_stat2wsc_status_ready),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg_0 (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg (\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ),
        .\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] (\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] (\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ),
        .\INDETERMINATE_BTT_MODE.s2mm_done_reg (\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_2_out(p_2_out),
        .p_7_out(p_7_out),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done(sig_init_done),
        .sig_mmap_reset_reg_reg(I_CMD_FIFO_n_45),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .smpl_dma_overflow(smpl_dma_overflow));
  design_1_axi_dma_0_0_axi_datamover_fifo I_CMD_FIFO
       (.\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] ),
        .\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg (\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_10_out(p_10_out),
        .p_4_out(p_4_out),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .sig_calc_error_reg_reg(sig_cmd2mstr_cmd_valid),
        .sig_calc_error_reg_reg_0(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(I_CMD_FIFO_n_45),
        .sig_init_reg2(sig_init_reg2),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_psm_halt(sig_psm_halt),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_dma_0_0_axi_datamover_fifo
   (sig_init_reg2,
    sig_calc_error_reg_reg,
    s_axis_s2mm_cmd_tready,
    Q,
    sig_init_done_reg_0,
    sig_calc_error_reg_reg_0,
    sig_stream_rst,
    sig_reset_reg,
    m_axi_s2mm_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_4_out,
    sig_psm_halt,
    sig_input_reg_empty,
    sig_init_done,
    p_10_out,
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] );
  output sig_init_reg2;
  output sig_calc_error_reg_reg;
  output s_axis_s2mm_cmd_tready;
  output [41:0]Q;
  output sig_init_done_reg_0;
  output sig_calc_error_reg_reg_0;
  input sig_stream_rst;
  input sig_reset_reg;
  input m_axi_s2mm_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_4_out;
  input sig_psm_halt;
  input sig_input_reg_empty;
  input sig_init_done;
  input p_10_out;
  input [0:0]\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ;
  input [41:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] ;

  wire [41:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] ;
  wire [0:0]\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ;
  wire [41:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1_n_0 ;
  wire m_axi_s2mm_aclk;
  wire p_10_out;
  wire p_4_out;
  wire s_axis_s2mm_cmd_tready;
  wire sig_calc_error_reg_i_2_n_0;
  wire sig_calc_error_reg_i_3_n_0;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_i_1__0_n_0;
  wire sig_init_done_reg_0;
  wire sig_init_reg2;
  wire sig_input_reg_empty;
  wire sig_psm_halt;
  wire sig_reset_reg;
  wire sig_stream_rst;

  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [8]),
        .Q(Q[8]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [9]),
        .Q(Q[9]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[32] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [10]),
        .Q(Q[10]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [11]),
        .Q(Q[11]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [12]),
        .Q(Q[12]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [13]),
        .Q(Q[13]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [14]),
        .Q(Q[14]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [15]),
        .Q(Q[15]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [16]),
        .Q(Q[16]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [17]),
        .Q(Q[17]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [18]),
        .Q(Q[18]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [19]),
        .Q(Q[19]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [20]),
        .Q(Q[20]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [21]),
        .Q(Q[21]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [22]),
        .Q(Q[22]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [23]),
        .Q(Q[23]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [24]),
        .Q(Q[24]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [25]),
        .Q(Q[25]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [26]),
        .Q(Q[26]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [27]),
        .Q(Q[27]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [4]),
        .Q(Q[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [28]),
        .Q(Q[28]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [29]),
        .Q(Q[29]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [30]),
        .Q(Q[30]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [31]),
        .Q(Q[31]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [32]),
        .Q(Q[32]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [33]),
        .Q(Q[33]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [34]),
        .Q(Q[34]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [35]),
        .Q(Q[35]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [36]),
        .Q(Q[36]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [37]),
        .Q(Q[37]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [5]),
        .Q(Q[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [38]),
        .Q(Q[38]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [39]),
        .Q(Q[39]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [40]),
        .Q(Q[40]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [41]),
        .Q(Q[41]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [6]),
        .Q(Q[6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] [7]),
        .Q(Q[7]),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'hAEAAAEAAFFFFAEAA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(sig_init_done_0),
        .I1(sig_calc_error_reg_reg),
        .I2(sig_psm_halt),
        .I3(sig_input_reg_empty),
        .I4(s_axis_s2mm_cmd_tready),
        .I5(p_4_out),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ),
        .Q(s_axis_s2mm_cmd_tready),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'hF0800080F080F080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(p_4_out),
        .I1(s_axis_s2mm_cmd_tready),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_calc_error_reg_reg),
        .I4(sig_psm_halt),
        .I5(sig_input_reg_empty),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1_n_0 ),
        .Q(sig_calc_error_reg_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    sig_calc_error_reg_i_1
       (.I0(sig_calc_error_reg_i_2_n_0),
        .I1(sig_calc_error_reg_i_3_n_0),
        .I2(sig_calc_error_reg_reg),
        .I3(sig_psm_halt),
        .I4(sig_input_reg_empty),
        .I5(p_10_out),
        .O(sig_calc_error_reg_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(sig_calc_error_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(sig_calc_error_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_0),
        .O(sig_init_done_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_init_done_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__0_n_0),
        .Q(sig_init_done_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_reset_reg),
        .Q(sig_init_reg2),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_dma_0_0_axi_datamover_fifo__parameterized0
   (sig_init_done,
    \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_done_reg ,
    s2mm_slverr_i,
    s2mm_decerr_i,
    s2mm_interr_i,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg_0 ,
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ,
    sig_mmap_reset_reg_reg,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    p_7_out,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_2_out,
    smpl_dma_overflow,
    E,
    D);
  output sig_init_done;
  output \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  output \INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  output s2mm_slverr_i;
  output s2mm_decerr_i;
  output s2mm_interr_i;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg_0 ;
  output \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  output [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;
  input sig_mmap_reset_reg_reg;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input p_7_out;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_2_out;
  input smpl_dma_overflow;
  input [0:0]E;
  input [12:0]D;

  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg_0 ;
  wire \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  wire \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ;
  wire [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;
  wire \INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ;
  wire m_axi_s2mm_aclk;
  wire [31:4]m_axis_s2mm_sts_tdata_int;
  wire p_2_out;
  wire p_7_out;
  wire s2mm_decerr_i;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_done;
  wire sig_mmap_reset_reg_reg;
  wire sig_stream_rst;
  wire sig_wsc2stat_status_valid;
  wire smpl_dma_overflow;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_i_1 
       (.I0(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I1(sig_wsc2stat_status_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_i_1 
       (.I0(m_axis_s2mm_sts_tdata_int[31]),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(p_7_out),
        .I3(smpl_dma_overflow),
        .O(\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ));
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[0]_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[8]),
        .O(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[1]_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[9]),
        .O(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[2]_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[10]),
        .O(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[3]_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[11]),
        .O(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[4]_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[12]),
        .O(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[5]_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[13]),
        .O(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[6]_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[14]),
        .O(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[7]_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[15]),
        .O(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_decerr_i_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[5]),
        .O(s2mm_decerr_i));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_done_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[7]),
        .O(\INDETERMINATE_BTT_MODE.s2mm_done_reg ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_interr_i_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[4]),
        .O(s2mm_interr_i));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_slverr_i_i_1 
       (.I0(p_7_out),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(m_axis_s2mm_sts_tdata_int[6]),
        .O(s2mm_slverr_i));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[6]),
        .Q(m_axis_s2mm_sts_tdata_int[10]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[7]),
        .Q(m_axis_s2mm_sts_tdata_int[11]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[8]),
        .Q(m_axis_s2mm_sts_tdata_int[12]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[9]),
        .Q(m_axis_s2mm_sts_tdata_int[13]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[10]),
        .Q(m_axis_s2mm_sts_tdata_int[14]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[11]),
        .Q(m_axis_s2mm_sts_tdata_int[15]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[12]),
        .Q(m_axis_s2mm_sts_tdata_int[31]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[0]),
        .Q(m_axis_s2mm_sts_tdata_int[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[1]),
        .Q(m_axis_s2mm_sts_tdata_int[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[2]),
        .Q(m_axis_s2mm_sts_tdata_int[6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[3]),
        .Q(m_axis_s2mm_sts_tdata_int[7]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[4]),
        .Q(m_axis_s2mm_sts_tdata_int[8]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(D[5]),
        .Q(m_axis_s2mm_sts_tdata_int[9]),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(sig_init_done),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I2(p_2_out),
        .I3(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I4(sig_wsc2stat_status_valid),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0080F080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0 
       (.I0(sig_wsc2stat_status_valid),
        .I1(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .I4(p_2_out),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ),
        .Q(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_dma_0_0_axi_datamover_fifo__parameterized1
   (sig_init_done,
    Q,
    E,
    m_axi_s2mm_bready,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ,
    \sig_addr_posted_cntr_reg[3] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_mmap_reset_reg_reg,
    sig_push_coelsc_reg,
    m_axi_s2mm_bvalid,
    \INFERRED_GEN.cnt_i_reg[3] ,
    \sig_addr_posted_cntr_reg[3]_0 ,
    out,
    sig_halt_reg_reg,
    D,
    sig_data2wsc_calc_err_reg,
    m_axi_s2mm_bresp);
  output sig_init_done;
  output [0:0]Q;
  output [0:0]E;
  output m_axi_s2mm_bready;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  output [2:0]\sig_addr_posted_cntr_reg[3] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_push_coelsc_reg;
  input m_axi_s2mm_bvalid;
  input \INFERRED_GEN.cnt_i_reg[3] ;
  input [3:0]\sig_addr_posted_cntr_reg[3]_0 ;
  input out;
  input sig_halt_reg_reg;
  input [1:0]D;
  input [0:0]sig_data2wsc_calc_err_reg;
  input [1:0]m_axi_s2mm_bresp;

  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]Q;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire [2:0]\sig_addr_posted_cntr_reg[3] ;
  wire [3:0]\sig_addr_posted_cntr_reg[3]_0 ;
  wire [0:0]sig_data2wsc_calc_err_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_mmap_reset_reg_reg;
  wire sig_push_coelsc_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .\sig_addr_posted_cntr_reg[3] (\sig_addr_posted_cntr_reg[3] ),
        .\sig_addr_posted_cntr_reg[3]_0 (\sig_addr_posted_cntr_reg[3]_0 ),
        .sig_data2wsc_calc_err_reg(sig_data2wsc_calc_err_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_stream_rst(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_dma_0_0_axi_datamover_fifo__parameterized2
   (sig_init_done_0,
    sig_push_coelsc_reg,
    sel,
    out,
    E,
    D,
    p_4_out,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ,
    sig_push_to_wsc_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_mmap_reset_reg_reg,
    sig_coelsc_reg_empty,
    Q,
    sig_data2wsc_valid,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_set_push2wsc,
    in);
  output sig_init_done_0;
  output sig_push_coelsc_reg;
  output sel;
  output [10:0]out;
  output [0:0]E;
  output [2:0]D;
  output p_4_out;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output sig_push_to_wsc_reg;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_coelsc_reg_empty;
  input [0:0]Q;
  input sig_data2wsc_valid;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_set_push2wsc;
  input [10:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [10:0]in;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire p_4_out;
  wire sel;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_valid;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__1_n_0;
  wire sig_init_done_0;
  wire sig_mmap_reset_reg_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc_reg;
  wire sig_set_push2wsc;
  wire sig_stream_rst;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;

  design_1_axi_dma_0_0_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg (sel),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg (sig_push_coelsc_reg),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_to_wsc_reg(sig_push_to_wsc_reg),
        .sig_set_push2wsc(sig_set_push2wsc),
        .sig_stream_rst(sig_stream_rst),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__1
       (.I0(sig_init_done_0),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_dma_0_0_axi_datamover_fifo__parameterized3
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    Q,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    out,
    sig_sm_pop_cmd_fifo_ns,
    sig_sm_ld_dre_cmd_ns,
    D,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_mmap_reset_reg_reg,
    sig_sm_pop_cmd_fifo,
    p_9_out,
    lsig_cmd_fetch_pause,
    sig_sm_ld_dre_cmd,
    sig_need_cmd_flush,
    sig_m_valid_out_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_7_out,
    in,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ,
    sig_cmd_empty_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output [0:0]Q;
  output \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  output [8:0]out;
  output sig_sm_pop_cmd_fifo_ns;
  output sig_sm_ld_dre_cmd_ns;
  output [2:0]D;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_sm_pop_cmd_fifo;
  input p_9_out;
  input lsig_cmd_fetch_pause;
  input sig_sm_ld_dre_cmd;
  input sig_need_cmd_flush;
  input sig_m_valid_out_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_7_out;
  input [10:0]in;
  input \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  input [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  input sig_cmd_empty_reg;

  wire [2:0]D;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  wire [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [0:0]Q;
  wire [10:0]in;
  wire lsig_cmd_fetch_pause;
  wire m_axi_s2mm_aclk;
  wire [8:0]out;
  wire p_7_out;
  wire p_9_out;
  wire sig_cmd_empty_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_i_1__4_n_0;
  wire sig_init_done;
  wire sig_m_valid_out_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_need_cmd_flush;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_ns;
  wire sig_sm_pop_cmd_fifo;
  wire sig_sm_pop_cmd_fifo_ns;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0] (\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[2] (\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .in(in),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_7_out(p_7_out),
        .p_9_out(p_9_out),
        .sig_cmd_empty_reg(sig_cmd_empty_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_ld_dre_cmd_ns(sig_sm_ld_dre_cmd_ns),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo),
        .sig_sm_pop_cmd_fifo_ns(sig_sm_pop_cmd_fifo_ns),
        .sig_stream_rst(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__4
       (.I0(sig_init_done),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__4_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_dma_0_0_axi_datamover_fifo__parameterized4
   (\INFERRED_GEN.cnt_i_reg[1] ,
    SS,
    sig_inhibit_rdy_n,
    Q,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    out,
    DIBDI,
    sig_strm_tready1_out,
    lvar_num_set,
    E,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    sig_eop_sent_reg,
    sig_m_valid_out_reg,
    slice_insert_valid,
    sig_ibtt2dre_tready,
    lsig_strm_eop_asserted6_out,
    sig_m_valid_out_reg_0,
    sig_eop_halt_xfer,
    sig_gated_fifo_freeze_out__1,
    lsig_absorb2tlast,
    \sig_strb_reg_out_reg[3] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_m_valid_dup_reg,
    \storage_data_reg[8] );
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]SS;
  output sig_inhibit_rdy_n;
  output [0:0]Q;
  output \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  output [7:0]out;
  output [4:0]DIBDI;
  output sig_strm_tready1_out;
  output [0:0]lvar_num_set;
  output [0:0]E;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input sig_eop_sent_reg;
  input sig_m_valid_out_reg;
  input slice_insert_valid;
  input sig_ibtt2dre_tready;
  input lsig_strm_eop_asserted6_out;
  input sig_m_valid_out_reg_0;
  input sig_eop_halt_xfer;
  input sig_gated_fifo_freeze_out__1;
  input lsig_absorb2tlast;
  input [3:0]\sig_strb_reg_out_reg[3] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_m_valid_dup_reg;
  input [8:0]\storage_data_reg[8] ;

  wire [4:0]DIBDI;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire lsig_absorb2tlast;
  wire lsig_strm_eop_asserted6_out;
  wire [0:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire [7:0]out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent_reg;
  wire sig_gated_fifo_freeze_out__1;
  wire sig_ibtt2dre_tready;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__3_n_0;
  wire sig_init_done;
  wire sig_init_done_i_1_n_0;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire sig_stream_rst;
  wire sig_strm_tready1_out;
  wire slice_insert_valid;
  wire [8:0]\storage_data_reg[8] ;

  design_1_axi_dma_0_0_srl_fifo_f__parameterized2 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.DIBDI(DIBDI),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[4] (SS),
        .Q(Q),
        .lsig_absorb2tlast(lsig_absorb2tlast),
        .lsig_strm_eop_asserted6_out(lsig_strm_eop_asserted6_out),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_gated_fifo_freeze_out__1(sig_gated_fifo_freeze_out__1),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_m_valid_out_reg_0(sig_m_valid_out_reg_0),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .sig_strm_tready1_out(sig_strm_tready1_out),
        .slice_insert_valid(slice_insert_valid),
        .\storage_data_reg[8] (\storage_data_reg[8] ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__3
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__3_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(SS));
  LUT5 #(
    .INIT(32'h00080000)) 
    sig_init_done_i_1
       (.I0(sig_init_reg),
        .I1(sig_init_reg2),
        .I2(sig_init_done),
        .I3(sig_eop_sent_reg),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_init_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_reg),
        .Q(sig_init_reg2),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_eop_sent_reg),
        .Q(sig_init_reg),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_dma_0_0_axi_datamover_fifo__parameterized5
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_calc_error_reg_reg,
    sig_clr_cmd2addr_valid4_out__0,
    sig_addr_valid_reg_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_mmap_reset_reg_reg,
    sig_addr_reg_empty_reg,
    sig_data2addr_stop_req,
    p_22_out,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output sig_calc_error_reg_reg;
  output sig_clr_cmd2addr_valid4_out__0;
  output sig_addr_valid_reg_reg;
  output [39:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_addr_reg_empty_reg;
  input sig_data2addr_stop_req;
  input p_22_out;
  input [38:0]in;

  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [39:0]out;
  wire p_22_out;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_clr_cmd2addr_valid4_out__0;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_i_1__0_n_0;
  wire sig_init_done;
  wire sig_mmap_reset_reg_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_srl_fifo_f__parameterized3 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_22_out(p_22_out),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_clr_cmd2addr_valid4_out__0(sig_clr_cmd2addr_valid4_out__0),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_stream_rst(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__0
       (.I0(sig_init_done),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__0_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_dma_0_0_axi_datamover_fifo__parameterized6
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_push_dqual_reg,
    E,
    sig_good_mmap_dbeat12_out__0,
    D,
    out,
    sig_dqual_reg_empty_reg,
    sig_clr_cmd2data_valid5_out__0,
    \sig_next_strt_strb_reg_reg[2] ,
    sig_first_dbeat_reg,
    sig_ld_new_cmd_reg_reg,
    sig_single_dbeat_reg,
    sig_last_dbeat_reg,
    sig_next_calc_error_reg_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_mmap_reset_reg_reg,
    p_11_out,
    sig_dbeat_cntr_eq_0,
    Q,
    \sig_dbeat_cntr_reg[2] ,
    sig_next_sequential_reg,
    sig_last_dbeat_reg_0,
    sig_dqual_reg_empty,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2addr_stop_req,
    sig_m_valid_out_reg,
    sig_s_ready_out_reg,
    sig_wdc_status_going_full,
    sig_stat2wsc_status_ready,
    sig_wsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_halt_reg_dly3_reg,
    sig_last_mmap_dbeat_reg,
    sig_posted_to_axi_reg,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_single_dbeat,
    sig_ld_new_cmd_reg,
    sig_single_dbeat_reg_0,
    sig_first_dbeat1__0,
    sig_data2skid_wlast,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_xfer_calc_err_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output sig_push_dqual_reg;
  output [0:0]E;
  output sig_good_mmap_dbeat12_out__0;
  output [7:0]D;
  output [2:0]out;
  output sig_dqual_reg_empty_reg;
  output sig_clr_cmd2data_valid5_out__0;
  output [2:0]\sig_next_strt_strb_reg_reg[2] ;
  output sig_first_dbeat_reg;
  output sig_ld_new_cmd_reg_reg;
  output sig_single_dbeat_reg;
  output sig_last_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_mmap_reset_reg_reg;
  input p_11_out;
  input sig_dbeat_cntr_eq_0;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[2] ;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg_0;
  input sig_dqual_reg_empty;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2addr_stop_req;
  input sig_m_valid_out_reg;
  input sig_s_ready_out_reg;
  input sig_wdc_status_going_full;
  input sig_stat2wsc_status_ready;
  input sig_wsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_dly3_reg;
  input sig_last_mmap_dbeat_reg;
  input sig_posted_to_axi_reg;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_single_dbeat;
  input sig_ld_new_cmd_reg;
  input sig_single_dbeat_reg_0;
  input sig_first_dbeat1__0;
  input sig_data2skid_wlast;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[4] ;
  input [9:0]sig_xfer_calc_err_reg_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [7:0]Q;
  wire m_axi_s2mm_aclk;
  wire [2:0]out;
  wire p_11_out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_clr_cmd2data_valid5_out__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire sig_dbeat_cntr_eq_0;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_good_mmap_dbeat12_out__0;
  wire sig_halt_reg_dly3_reg;
  wire sig_inhibit_rdy_n_i_1__2_n_0;
  wire sig_init_done;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_m_valid_out_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg;
  wire [2:0]\sig_next_strt_strb_reg_reg[2] ;
  wire sig_posted_to_axi_reg;
  wire sig_push_dqual_reg;
  wire sig_s_ready_out_reg;
  wire sig_single_dbeat;
  wire sig_single_dbeat_reg;
  wire sig_single_dbeat_reg_0;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;
  wire [9:0]sig_xfer_calc_err_reg_reg;

  design_1_axi_dma_0_0_srl_fifo_f__parameterized4 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_11_out(p_11_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_clr_cmd2data_valid5_out__0(sig_clr_cmd2data_valid5_out__0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_dbeat_cntr_eq_0(sig_dbeat_cntr_eq_0),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_push_dqual_reg),
        .sig_dqual_reg_empty_reg_0(sig_good_mmap_dbeat12_out__0),
        .sig_dqual_reg_empty_reg_1(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_halt_reg_dly3_reg(sig_halt_reg_dly3_reg),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .\sig_next_strt_strb_reg_reg[2] (\sig_next_strt_strb_reg_reg[2] ),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_single_dbeat(sig_single_dbeat),
        .sig_single_dbeat_reg(sig_single_dbeat_reg),
        .sig_single_dbeat_reg_0(sig_single_dbeat_reg_0),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .sig_xfer_calc_err_reg_reg(sig_xfer_calc_err_reg_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__2
       (.I0(sig_init_done),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__2_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_ibttcc" *) 
module design_1_axi_dma_0_0_axi_datamover_ibttcc
   (sig_reset_reg,
    sig_csm_pop_child_cmd,
    in,
    sig_next_cmd_cmplt_reg_reg,
    p_10_out,
    sig_child_qual_error_reg,
    p_32_out,
    p_9_out,
    sig_psm_halt,
    sig_input_reg_empty,
    sig_sm_pop_cmd_fifo_reg,
    \sig_xfer_addr_reg_reg[1]_0 ,
    p_11_out,
    p_22_out,
    sig_child_qual_first_of_2,
    \sig_child_addr_cntr_lsh_reg[7]_0 ,
    S,
    sig_init_done_reg,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    sig_init_done_reg_3,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    Q,
    sig_xfer_cmd_cmplt_reg0,
    \gpr1.dout_i_reg[8] ,
    O,
    \gpr1.dout_i_reg[6] ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_cmd2mstr_cmd_valid,
    sig_clr_cmd2addr_valid4_out__0,
    sig_clr_cmd2data_valid5_out__0,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    CO,
    \gpr1.dout_i_reg[7] ,
    sig_init_reg2,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_2,
    FIFO_Full_reg_0,
    sig_inhibit_rdy_n_3,
    FIFO_Full_reg_1,
    sig_inhibit_rdy_n_4,
    sig_init_done_5,
    sig_csm_state_ns1,
    sig_sf2pcc_xfer_valid,
    D);
  output sig_reset_reg;
  output sig_csm_pop_child_cmd;
  output [38:0]in;
  output [1:0]sig_next_cmd_cmplt_reg_reg;
  output p_10_out;
  output sig_child_qual_error_reg;
  output p_32_out;
  output p_9_out;
  output sig_psm_halt;
  output sig_input_reg_empty;
  output [10:0]sig_sm_pop_cmd_fifo_reg;
  output [1:0]\sig_xfer_addr_reg_reg[1]_0 ;
  output p_11_out;
  output p_22_out;
  output sig_child_qual_first_of_2;
  output [3:0]\sig_child_addr_cntr_lsh_reg[7]_0 ;
  output [3:0]S;
  output sig_init_done_reg;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output sig_init_done_reg_2;
  output sig_init_done_reg_3;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input [41:0]Q;
  input sig_xfer_cmd_cmplt_reg0;
  input \gpr1.dout_i_reg[8] ;
  input [3:0]O;
  input [3:0]\gpr1.dout_i_reg[6] ;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  input sig_cmd2mstr_cmd_valid;
  input sig_clr_cmd2addr_valid4_out__0;
  input sig_clr_cmd2data_valid5_out__0;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input [0:0]CO;
  input [7:0]\gpr1.dout_i_reg[7] ;
  input sig_init_reg2;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_2;
  input FIFO_Full_reg_0;
  input sig_inhibit_rdy_n_3;
  input FIFO_Full_reg_1;
  input sig_inhibit_rdy_n_4;
  input sig_init_done_5;
  input sig_csm_state_ns1;
  input sig_sf2pcc_xfer_valid;
  input [4:0]D;

  wire [0:0]CO;
  wire [4:0]D;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \FSM_sequential_sig_csm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_sig_csm_state[0]_i_3_n_0 ;
  wire \FSM_sequential_sig_csm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sig_csm_state[2]_i_1_n_0 ;
  wire \FSM_sequential_sig_csm_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_sig_psm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_sig_psm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_sig_psm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sig_psm_state[2]_i_1_n_0 ;
  wire \FSM_sequential_sig_psm_state[2]_i_3_n_0 ;
  wire [3:0]O;
  wire [41:0]Q;
  wire [3:0]S;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire [15:0]data;
  wire [3:0]\gpr1.dout_i_reg[6] ;
  wire [7:0]\gpr1.dout_i_reg[7] ;
  wire \gpr1.dout_i_reg[8] ;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire p_10_out;
  wire p_11_out;
  wire p_1_in;
  wire p_22_out;
  wire p_32_out;
  wire p_9_out;
  wire sig_addr_aligned__4;
  wire [7:0]sig_btt_cntr0;
  wire sig_btt_cntr0_carry__0_i_1_n_0;
  wire sig_btt_cntr0_carry__0_i_2_n_0;
  wire sig_btt_cntr0_carry__0_i_3_n_0;
  wire sig_btt_cntr0_carry__0_i_4_n_0;
  wire sig_btt_cntr0_carry__0_n_1;
  wire sig_btt_cntr0_carry__0_n_2;
  wire sig_btt_cntr0_carry__0_n_3;
  wire sig_btt_cntr0_carry_i_1_n_0;
  wire sig_btt_cntr0_carry_i_2_n_0;
  wire sig_btt_cntr0_carry_i_3_n_0;
  wire sig_btt_cntr0_carry_i_4_n_0;
  wire sig_btt_cntr0_carry_n_0;
  wire sig_btt_cntr0_carry_n_1;
  wire sig_btt_cntr0_carry_n_2;
  wire sig_btt_cntr0_carry_n_3;
  wire \sig_btt_cntr[0]_i_1_n_0 ;
  wire \sig_btt_cntr[1]_i_1_n_0 ;
  wire \sig_btt_cntr[2]_i_1_n_0 ;
  wire \sig_btt_cntr[3]_i_1_n_0 ;
  wire \sig_btt_cntr[4]_i_1_n_0 ;
  wire \sig_btt_cntr[5]_i_1_n_0 ;
  wire \sig_btt_cntr[6]_i_1_n_0 ;
  wire \sig_btt_cntr[7]_i_1_n_0 ;
  wire \sig_btt_cntr[7]_i_2_n_0 ;
  wire sig_btt_eq_b2mbaa2;
  wire sig_btt_eq_b2mbaa2_carry_i_1_n_0;
  wire sig_btt_eq_b2mbaa2_carry_i_2_n_0;
  wire sig_btt_eq_b2mbaa2_carry_i_3_n_0;
  wire sig_btt_eq_b2mbaa2_carry_n_2;
  wire sig_btt_eq_b2mbaa2_carry_n_3;
  wire sig_btt_lt_b2mbaa2;
  wire sig_btt_lt_b2mbaa2_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa2_carry_n_1;
  wire sig_btt_lt_b2mbaa2_carry_n_2;
  wire sig_btt_lt_b2mbaa2_carry_n_3;
  wire [6:0]sig_btt_residue_slice;
  wire sig_btt_upper_slice;
  wire [5:2]sig_bytes_to_mbaa;
  wire [6:6]sig_bytes_to_mbaa__0;
  wire \sig_child_addr_cntr_lsh[0]_i_1_n_0 ;
  wire \sig_child_addr_cntr_lsh[12]_i_2_n_0 ;
  wire \sig_child_addr_cntr_lsh[12]_i_3_n_0 ;
  wire \sig_child_addr_cntr_lsh[12]_i_4_n_0 ;
  wire \sig_child_addr_cntr_lsh[12]_i_5_n_0 ;
  wire \sig_child_addr_cntr_lsh[8]_i_2_n_0 ;
  wire \sig_child_addr_cntr_lsh[8]_i_3_n_0 ;
  wire \sig_child_addr_cntr_lsh[8]_i_4_n_0 ;
  wire \sig_child_addr_cntr_lsh[8]_i_5_n_0 ;
  wire [14:2]sig_child_addr_cntr_lsh_reg;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_1 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_2 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_3 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_4 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_5 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_6 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_7 ;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7]_0 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_0 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_1 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_2 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_3 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_4 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_5 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_6 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_7 ;
  wire \sig_child_addr_cntr_msh[0]_i_1_n_0 ;
  wire \sig_child_addr_cntr_msh[0]_i_3_n_0 ;
  wire \sig_child_addr_cntr_msh[0]_i_4_n_0 ;
  wire \sig_child_addr_cntr_msh[0]_i_5_n_0 ;
  wire \sig_child_addr_cntr_msh[0]_i_6_n_0 ;
  wire \sig_child_addr_cntr_msh[0]_i_7_n_0 ;
  wire \sig_child_addr_cntr_msh[12]_i_2_n_0 ;
  wire \sig_child_addr_cntr_msh[12]_i_3_n_0 ;
  wire \sig_child_addr_cntr_msh[12]_i_4_n_0 ;
  wire \sig_child_addr_cntr_msh[12]_i_5_n_0 ;
  wire \sig_child_addr_cntr_msh[4]_i_2_n_0 ;
  wire \sig_child_addr_cntr_msh[4]_i_3_n_0 ;
  wire \sig_child_addr_cntr_msh[4]_i_4_n_0 ;
  wire \sig_child_addr_cntr_msh[4]_i_5_n_0 ;
  wire \sig_child_addr_cntr_msh[8]_i_2_n_0 ;
  wire \sig_child_addr_cntr_msh[8]_i_3_n_0 ;
  wire \sig_child_addr_cntr_msh[8]_i_4_n_0 ;
  wire \sig_child_addr_cntr_msh[8]_i_5_n_0 ;
  wire [15:0]sig_child_addr_cntr_msh_reg;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_0 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_1 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_2 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_3 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_4 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_5 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_6 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_7 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_1 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_2 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_3 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_4 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_5 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_6 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_7 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_0 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_1 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_2 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_3 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_4 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_5 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_6 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_7 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_0 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_1 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_2 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_3 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_4 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_5 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_6 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_7 ;
  wire sig_child_addr_lsh_rollover_reg;
  wire sig_child_addr_lsh_rollover_reg_i_10_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_11_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_12_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_14_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_15_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_16_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_17_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_18_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_19_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_1_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_20_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_21_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_4_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_5_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_6_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_7_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_9_n_0;
  wire sig_child_addr_lsh_rollover_reg_reg_i_13_n_0;
  wire sig_child_addr_lsh_rollover_reg_reg_i_13_n_1;
  wire sig_child_addr_lsh_rollover_reg_reg_i_13_n_2;
  wire sig_child_addr_lsh_rollover_reg_reg_i_13_n_3;
  wire sig_child_addr_lsh_rollover_reg_reg_i_2_n_1;
  wire sig_child_addr_lsh_rollover_reg_reg_i_2_n_2;
  wire sig_child_addr_lsh_rollover_reg_reg_i_2_n_3;
  wire sig_child_addr_lsh_rollover_reg_reg_i_3_n_0;
  wire sig_child_addr_lsh_rollover_reg_reg_i_3_n_1;
  wire sig_child_addr_lsh_rollover_reg_reg_i_3_n_2;
  wire sig_child_addr_lsh_rollover_reg_reg_i_3_n_3;
  wire sig_child_addr_lsh_rollover_reg_reg_i_8_n_0;
  wire sig_child_addr_lsh_rollover_reg_reg_i_8_n_1;
  wire sig_child_addr_lsh_rollover_reg_reg_i_8_n_2;
  wire sig_child_addr_lsh_rollover_reg_reg_i_8_n_3;
  wire \sig_child_addr_reg_reg_n_0_[0] ;
  wire \sig_child_addr_reg_reg_n_0_[10] ;
  wire \sig_child_addr_reg_reg_n_0_[11] ;
  wire \sig_child_addr_reg_reg_n_0_[12] ;
  wire \sig_child_addr_reg_reg_n_0_[13] ;
  wire \sig_child_addr_reg_reg_n_0_[14] ;
  wire \sig_child_addr_reg_reg_n_0_[15] ;
  wire \sig_child_addr_reg_reg_n_0_[1] ;
  wire \sig_child_addr_reg_reg_n_0_[2] ;
  wire \sig_child_addr_reg_reg_n_0_[3] ;
  wire \sig_child_addr_reg_reg_n_0_[4] ;
  wire \sig_child_addr_reg_reg_n_0_[5] ;
  wire \sig_child_addr_reg_reg_n_0_[6] ;
  wire \sig_child_addr_reg_reg_n_0_[7] ;
  wire \sig_child_addr_reg_reg_n_0_[8] ;
  wire \sig_child_addr_reg_reg_n_0_[9] ;
  wire sig_child_burst_type_reg;
  wire sig_child_cmd_reg_full;
  wire sig_child_error_reg;
  wire sig_child_qual_burst_type;
  wire sig_child_qual_burst_type_i_1_n_0;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_error_reg_i_1_n_0;
  wire sig_child_qual_first_of_2;
  wire sig_child_qual_first_of_2_i_1_n_0;
  wire sig_child_tag_reg0;
  wire sig_clr_cmd2addr_valid4_out__0;
  wire sig_clr_cmd2data_valid5_out__0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_csm_ld_xfer;
  wire sig_csm_ld_xfer_ns;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_pop_child_cmd_ns;
  wire sig_csm_pop_sf_fifo_ns;
  (* RTL_KEEP = "yes" *) wire [2:0]sig_csm_state;
  wire sig_csm_state_ns1;
  wire sig_csm_state_ns19_out;
  wire sig_first_realigner_cmd;
  wire sig_first_realigner_cmd_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_3;
  wire sig_inhibit_rdy_n_4;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_5;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_init_done_reg_3;
  wire sig_init_reg2;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire [31:0]sig_input_addr_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire [31:0]sig_input_addr_reg1;
  wire sig_input_burst_type_reg;
  wire sig_input_burst_type_reg_i_2_n_0;
  wire sig_input_cache_type_reg0;
  wire sig_input_eof_reg;
  wire sig_input_reg_empty;
  wire sig_needed_2_realign_cmds;
  wire sig_needed_2_realign_cmds_i_1_n_0;
  wire [1:0]sig_next_cmd_cmplt_reg_reg;
  wire [15:15]sig_predict_child_addr_lsh;
  wire sig_psm_halt;
  wire sig_psm_halt_ns;
  wire sig_psm_ld_chcmd_reg;
  wire sig_psm_ld_chcmd_reg_ns;
  wire sig_psm_ld_realigner_reg;
  wire sig_psm_ld_realigner_reg_ns;
  wire sig_psm_pop_input_cmd;
  wire sig_psm_pop_input_cmd_i_2_n_0;
  wire sig_psm_pop_input_cmd_ns;
  (* RTL_KEEP = "yes" *) wire [2:0]sig_psm_state;
  wire sig_psm_state_ns2__0;
  wire sig_realign_btt_cntr_decr1__0;
  wire sig_realign_cmd_cmplt_reg_i_1_n_0;
  wire sig_realign_eof_reg0;
  wire sig_realign_reg_empty;
  wire sig_realign_tag_reg0;
  wire [6:0]sig_realigner_btt;
  wire [7:0]sig_realigner_btt2;
  wire \sig_realigner_btt2[6]_i_4_n_0 ;
  wire \sig_realigner_btt2[7]_i_1_n_0 ;
  wire sig_reset_reg;
  wire sig_sf2pcc_xfer_valid;
  wire sig_skip_align2mbaa;
  wire sig_skip_align2mbaa_s_h;
  wire sig_skip_align2mbaa_s_h_i_1_n_0;
  wire [10:0]sig_sm_pop_cmd_fifo_reg;
  wire sig_stream_rst;
  wire [1:0]\sig_xfer_addr_reg_reg[1]_0 ;
  wire sig_xfer_cache_reg0;
  wire sig_xfer_cmd_cmplt_reg0;
  wire [3:3]NLW_sig_btt_cntr0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_sig_btt_eq_b2mbaa2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_eq_b2mbaa2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa2_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_child_addr_cntr_lsh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_child_addr_cntr_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sig_child_addr_lsh_rollover_reg_reg_i_13_O_UNCONNECTED;
  wire [3:3]NLW_sig_child_addr_lsh_rollover_reg_reg_i_2_CO_UNCONNECTED;
  wire [2:0]NLW_sig_child_addr_lsh_rollover_reg_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_sig_child_addr_lsh_rollover_reg_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_sig_child_addr_lsh_rollover_reg_reg_i_8_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hF0FF1F1F)) 
    \FSM_sequential_sig_csm_state[0]_i_2 
       (.I0(p_11_out),
        .I1(p_22_out),
        .I2(sig_csm_state[1]),
        .I3(sig_child_cmd_reg_full),
        .I4(sig_csm_state[0]),
        .O(\FSM_sequential_sig_csm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3330BBBB33308888)) 
    \FSM_sequential_sig_csm_state[0]_i_3 
       (.I0(sig_csm_state_ns1),
        .I1(sig_csm_state[1]),
        .I2(p_11_out),
        .I3(p_22_out),
        .I4(sig_csm_state[0]),
        .I5(sig_sf2pcc_xfer_valid),
        .O(\FSM_sequential_sig_csm_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33333333B0808080)) 
    \FSM_sequential_sig_csm_state[1]_i_1 
       (.I0(sig_csm_state_ns19_out),
        .I1(sig_csm_state[2]),
        .I2(sig_csm_state[0]),
        .I3(sig_child_cmd_reg_full),
        .I4(sig_child_error_reg),
        .I5(sig_csm_state[1]),
        .O(\FSM_sequential_sig_csm_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_sig_csm_state[1]_i_2 
       (.I0(p_22_out),
        .I1(p_11_out),
        .O(sig_csm_state_ns19_out));
  LUT6 #(
    .INIT(64'h04040404CCFCCCCC)) 
    \FSM_sequential_sig_csm_state[2]_i_1 
       (.I0(sig_csm_state_ns1),
        .I1(sig_csm_state[2]),
        .I2(sig_csm_state[0]),
        .I3(sig_child_error_reg),
        .I4(sig_child_cmd_reg_full),
        .I5(sig_csm_state[1]),
        .O(\FSM_sequential_sig_csm_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_csm_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_csm_state_reg[0]_i_1_n_0 ),
        .Q(sig_csm_state[0]),
        .R(sig_reset_reg));
  MUXF7 \FSM_sequential_sig_csm_state_reg[0]_i_1 
       (.I0(\FSM_sequential_sig_csm_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_sig_csm_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_sig_csm_state_reg[0]_i_1_n_0 ),
        .S(sig_csm_state[2]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_csm_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_csm_state[1]_i_1_n_0 ),
        .Q(sig_csm_state[1]),
        .R(sig_reset_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_csm_state_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_csm_state[2]_i_1_n_0 ),
        .Q(sig_csm_state[2]),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h11114151)) 
    \FSM_sequential_sig_psm_state[0]_i_1 
       (.I0(\FSM_sequential_sig_psm_state[0]_i_2_n_0 ),
        .I1(sig_psm_state[2]),
        .I2(sig_psm_state[0]),
        .I3(sig_input_burst_type_reg_i_2_n_0),
        .I4(sig_psm_state[1]),
        .O(\FSM_sequential_sig_psm_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30550000)) 
    \FSM_sequential_sig_psm_state[0]_i_2 
       (.I0(sig_realign_reg_empty),
        .I1(sig_child_cmd_reg_full),
        .I2(p_10_out),
        .I3(sig_psm_state[0]),
        .I4(sig_psm_state[1]),
        .O(\FSM_sequential_sig_psm_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45504050)) 
    \FSM_sequential_sig_psm_state[1]_i_1 
       (.I0(sig_psm_state[2]),
        .I1(sig_child_cmd_reg_full),
        .I2(sig_psm_state[1]),
        .I3(sig_psm_state[0]),
        .I4(sig_input_burst_type_reg_i_2_n_0),
        .O(\FSM_sequential_sig_psm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF1F0000)) 
    \FSM_sequential_sig_psm_state[2]_i_1 
       (.I0(sig_skip_align2mbaa_s_h),
        .I1(sig_psm_state_ns2__0),
        .I2(sig_psm_state[1]),
        .I3(p_10_out),
        .I4(\FSM_sequential_sig_psm_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_sig_psm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFE00000000)) 
    \FSM_sequential_sig_psm_state[2]_i_2 
       (.I0(p_10_out),
        .I1(sig_btt_eq_b2mbaa2),
        .I2(sig_btt_lt_b2mbaa2),
        .I3(sig_btt_upper_slice),
        .I4(sig_addr_aligned__4),
        .I5(sig_first_realigner_cmd),
        .O(sig_psm_state_ns2__0));
  LUT5 #(
    .INIT(32'h04303430)) 
    \FSM_sequential_sig_psm_state[2]_i_3 
       (.I0(sig_child_cmd_reg_full),
        .I1(sig_psm_state[1]),
        .I2(sig_psm_state[2]),
        .I3(sig_psm_state[0]),
        .I4(sig_realign_reg_empty),
        .O(\FSM_sequential_sig_psm_state[2]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_psm_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_psm_state[0]_i_1_n_0 ),
        .Q(sig_psm_state[0]),
        .R(sig_reset_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_psm_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_psm_state[1]_i_1_n_0 ),
        .Q(sig_psm_state[1]),
        .R(sig_reset_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_psm_state_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_psm_state[2]_i_1_n_0 ),
        .Q(sig_psm_state[2]),
        .R(sig_reset_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(sig_input_addr_reg1[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(sig_input_addr_reg1[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(sig_input_addr_reg1[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(sig_input_addr_reg1[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(sig_input_addr_reg1[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(sig_input_addr_reg1[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(sig_input_addr_reg1[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(sig_input_addr_reg1[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(sig_input_addr_reg1[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(sig_input_addr_reg1[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(sig_input_addr_reg1[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(sig_input_addr_reg1[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(sig_input_addr_reg1[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(sig_input_addr_reg1[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(sig_input_addr_reg1[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(sig_input_addr_reg1[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(sig_input_addr_reg1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(sig_input_addr_reg1[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(sig_input_addr_reg1[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(sig_input_addr_reg1[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(sig_input_addr_reg1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(sig_input_addr_reg1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(sig_input_addr_reg1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(sig_input_addr_reg1[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(sig_input_addr_reg1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(sig_input_addr_reg1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(sig_input_addr_reg1[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(sig_input_addr_reg1[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(sig_input_addr_reg1[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(sig_input_addr_reg1[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(sig_input_addr_reg1[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(sig_input_addr_reg1[22]));
  CARRY4 sig_btt_cntr0_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr0_carry_n_0,sig_btt_cntr0_carry_n_1,sig_btt_cntr0_carry_n_2,sig_btt_cntr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sig_btt_residue_slice[3:0]),
        .O(sig_btt_cntr0[3:0]),
        .S({sig_btt_cntr0_carry_i_1_n_0,sig_btt_cntr0_carry_i_2_n_0,sig_btt_cntr0_carry_i_3_n_0,sig_btt_cntr0_carry_i_4_n_0}));
  CARRY4 sig_btt_cntr0_carry__0
       (.CI(sig_btt_cntr0_carry_n_0),
        .CO({NLW_sig_btt_cntr0_carry__0_CO_UNCONNECTED[3],sig_btt_cntr0_carry__0_n_1,sig_btt_cntr0_carry__0_n_2,sig_btt_cntr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sig_btt_residue_slice[6:4]}),
        .O(sig_btt_cntr0[7:4]),
        .S({sig_btt_cntr0_carry__0_i_1_n_0,sig_btt_cntr0_carry__0_i_2_n_0,sig_btt_cntr0_carry__0_i_3_n_0,sig_btt_cntr0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__0_i_1
       (.I0(sig_btt_upper_slice),
        .I1(sig_realigner_btt2[7]),
        .O(sig_btt_cntr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__0_i_2
       (.I0(sig_btt_residue_slice[6]),
        .I1(sig_realigner_btt2[6]),
        .O(sig_btt_cntr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__0_i_3
       (.I0(sig_btt_residue_slice[5]),
        .I1(sig_realigner_btt2[5]),
        .O(sig_btt_cntr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__0_i_4
       (.I0(sig_btt_residue_slice[4]),
        .I1(sig_realigner_btt2[4]),
        .O(sig_btt_cntr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry_i_1
       (.I0(sig_btt_residue_slice[3]),
        .I1(sig_realigner_btt2[3]),
        .O(sig_btt_cntr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry_i_2
       (.I0(sig_btt_residue_slice[2]),
        .I1(sig_realigner_btt2[2]),
        .O(sig_btt_cntr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry_i_3
       (.I0(sig_btt_residue_slice[1]),
        .I1(sig_realigner_btt2[1]),
        .O(sig_btt_cntr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry_i_4
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_realigner_btt2[0]),
        .O(sig_btt_cntr0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \sig_btt_cntr[0]_i_1 
       (.I0(Q[0]),
        .I1(sig_btt_cntr0[0]),
        .I2(sig_input_reg_empty),
        .I3(sig_psm_halt),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(p_10_out),
        .O(\sig_btt_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \sig_btt_cntr[1]_i_1 
       (.I0(Q[1]),
        .I1(sig_btt_cntr0[1]),
        .I2(sig_input_reg_empty),
        .I3(sig_psm_halt),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(p_10_out),
        .O(\sig_btt_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \sig_btt_cntr[2]_i_1 
       (.I0(Q[2]),
        .I1(sig_btt_cntr0[2]),
        .I2(sig_input_reg_empty),
        .I3(sig_psm_halt),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(p_10_out),
        .O(\sig_btt_cntr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \sig_btt_cntr[3]_i_1 
       (.I0(Q[3]),
        .I1(sig_btt_cntr0[3]),
        .I2(sig_input_reg_empty),
        .I3(sig_psm_halt),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(p_10_out),
        .O(\sig_btt_cntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \sig_btt_cntr[4]_i_1 
       (.I0(Q[4]),
        .I1(sig_btt_cntr0[4]),
        .I2(sig_input_reg_empty),
        .I3(sig_psm_halt),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(p_10_out),
        .O(\sig_btt_cntr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \sig_btt_cntr[5]_i_1 
       (.I0(Q[5]),
        .I1(sig_btt_cntr0[5]),
        .I2(sig_input_reg_empty),
        .I3(sig_psm_halt),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(p_10_out),
        .O(\sig_btt_cntr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \sig_btt_cntr[6]_i_1 
       (.I0(Q[6]),
        .I1(sig_btt_cntr0[6]),
        .I2(sig_input_reg_empty),
        .I3(sig_psm_halt),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(p_10_out),
        .O(\sig_btt_cntr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \sig_btt_cntr[7]_i_1 
       (.I0(p_10_out),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(sig_psm_halt),
        .I3(sig_input_reg_empty),
        .I4(sig_psm_ld_realigner_reg),
        .O(\sig_btt_cntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \sig_btt_cntr[7]_i_2 
       (.I0(Q[7]),
        .I1(sig_btt_cntr0[7]),
        .I2(sig_input_reg_empty),
        .I3(sig_psm_halt),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(p_10_out),
        .O(\sig_btt_cntr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr[0]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr[1]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr[2]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr[3]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr[4]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr[5]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr[6]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr[7]_i_2_n_0 ),
        .Q(sig_btt_upper_slice),
        .R(sig_reset_reg));
  CARRY4 sig_btt_eq_b2mbaa2_carry
       (.CI(1'b0),
        .CO({NLW_sig_btt_eq_b2mbaa2_carry_CO_UNCONNECTED[3],sig_btt_eq_b2mbaa2,sig_btt_eq_b2mbaa2_carry_n_2,sig_btt_eq_b2mbaa2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sig_btt_eq_b2mbaa2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,sig_btt_eq_b2mbaa2_carry_i_1_n_0,sig_btt_eq_b2mbaa2_carry_i_2_n_0,sig_btt_eq_b2mbaa2_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_eq_b2mbaa2_carry_i_1
       (.I0(sig_bytes_to_mbaa__0),
        .I1(sig_btt_residue_slice[6]),
        .O(sig_btt_eq_b2mbaa2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sig_btt_eq_b2mbaa2_carry_i_2
       (.I0(sig_btt_residue_slice[3]),
        .I1(sig_bytes_to_mbaa[3]),
        .I2(sig_bytes_to_mbaa[5]),
        .I3(sig_btt_residue_slice[5]),
        .I4(sig_bytes_to_mbaa[4]),
        .I5(sig_btt_residue_slice[4]),
        .O(sig_btt_eq_b2mbaa2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2400002481000081)) 
    sig_btt_eq_b2mbaa2_carry_i_3
       (.I0(sig_input_addr_reg[0]),
        .I1(sig_input_addr_reg[1]),
        .I2(sig_btt_residue_slice[0]),
        .I3(sig_bytes_to_mbaa[2]),
        .I4(sig_btt_residue_slice[2]),
        .I5(sig_btt_residue_slice[1]),
        .O(sig_btt_eq_b2mbaa2_carry_i_3_n_0));
  CARRY4 sig_btt_lt_b2mbaa2_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa2,sig_btt_lt_b2mbaa2_carry_n_1,sig_btt_lt_b2mbaa2_carry_n_2,sig_btt_lt_b2mbaa2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_btt_lt_b2mbaa2_carry_i_1_n_0,sig_btt_lt_b2mbaa2_carry_i_2_n_0,sig_btt_lt_b2mbaa2_carry_i_3_n_0,sig_btt_lt_b2mbaa2_carry_i_4_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa2_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa2_carry_i_5_n_0,sig_btt_lt_b2mbaa2_carry_i_6_n_0,sig_btt_lt_b2mbaa2_carry_i_7_n_0,sig_btt_lt_b2mbaa2_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    sig_btt_lt_b2mbaa2_carry_i_1
       (.I0(sig_bytes_to_mbaa__0),
        .I1(sig_btt_residue_slice[6]),
        .O(sig_btt_lt_b2mbaa2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sig_btt_lt_b2mbaa2_carry_i_2
       (.I0(sig_bytes_to_mbaa[4]),
        .I1(sig_btt_residue_slice[4]),
        .I2(sig_btt_residue_slice[5]),
        .I3(sig_bytes_to_mbaa[5]),
        .O(sig_btt_lt_b2mbaa2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sig_btt_lt_b2mbaa2_carry_i_3
       (.I0(sig_bytes_to_mbaa[2]),
        .I1(sig_btt_residue_slice[2]),
        .I2(sig_btt_residue_slice[3]),
        .I3(sig_bytes_to_mbaa[3]),
        .O(sig_btt_lt_b2mbaa2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00001730)) 
    sig_btt_lt_b2mbaa2_carry_i_4
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_btt_residue_slice[1]),
        .I2(sig_input_addr_reg[1]),
        .I3(sig_input_addr_reg[0]),
        .I4(sig_addr_aligned__4),
        .O(sig_btt_lt_b2mbaa2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_lt_b2mbaa2_carry_i_5
       (.I0(sig_btt_residue_slice[6]),
        .I1(sig_bytes_to_mbaa__0),
        .O(sig_btt_lt_b2mbaa2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sig_btt_lt_b2mbaa2_carry_i_6
       (.I0(sig_bytes_to_mbaa[4]),
        .I1(sig_btt_residue_slice[4]),
        .I2(sig_bytes_to_mbaa[5]),
        .I3(sig_btt_residue_slice[5]),
        .O(sig_btt_lt_b2mbaa2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sig_btt_lt_b2mbaa2_carry_i_7
       (.I0(sig_bytes_to_mbaa[2]),
        .I1(sig_btt_residue_slice[2]),
        .I2(sig_bytes_to_mbaa[3]),
        .I3(sig_btt_residue_slice[3]),
        .O(sig_btt_lt_b2mbaa2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00245581)) 
    sig_btt_lt_b2mbaa2_carry_i_8
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_input_addr_reg[1]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_addr_aligned__4),
        .I4(sig_btt_residue_slice[1]),
        .O(sig_btt_lt_b2mbaa2_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .Q(p_10_out),
        .R(sig_reset_reg));
  LUT3 #(
    .INIT(8'hEA)) 
    \sig_child_addr_cntr_lsh[0]_i_1 
       (.I0(sig_csm_pop_child_cmd),
        .I1(sig_csm_ld_xfer),
        .I2(sig_child_qual_burst_type),
        .O(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[0]_i_10 
       (.I0(\gpr1.dout_i_reg[7] [0]),
        .I1(\sig_xfer_addr_reg_reg[1]_0 [0]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[0] ),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[0]_i_7 
       (.I0(\gpr1.dout_i_reg[7] [3]),
        .I1(sig_child_addr_cntr_lsh_reg[3]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[3] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[0]_i_8 
       (.I0(\gpr1.dout_i_reg[7] [2]),
        .I1(sig_child_addr_cntr_lsh_reg[2]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[2] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[0]_i_9 
       (.I0(\gpr1.dout_i_reg[7] [1]),
        .I1(\sig_xfer_addr_reg_reg[1]_0 [1]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[1] ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[12]_i_2 
       (.I0(\sig_child_addr_reg_reg_n_0_[15] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(p_1_in),
        .O(\sig_child_addr_cntr_lsh[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[12]_i_3 
       (.I0(\sig_child_addr_reg_reg_n_0_[14] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[14]),
        .O(\sig_child_addr_cntr_lsh[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[12]_i_4 
       (.I0(\sig_child_addr_reg_reg_n_0_[13] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[13]),
        .O(\sig_child_addr_cntr_lsh[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[12]_i_5 
       (.I0(\sig_child_addr_reg_reg_n_0_[12] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[12]),
        .O(\sig_child_addr_cntr_lsh[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[4]_i_5 
       (.I0(\sig_child_addr_reg_reg_n_0_[7] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[7]),
        .O(\sig_child_addr_cntr_lsh_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[4]_i_6 
       (.I0(\gpr1.dout_i_reg[7] [6]),
        .I1(sig_child_addr_cntr_lsh_reg[6]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[6] ),
        .O(\sig_child_addr_cntr_lsh_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[4]_i_7 
       (.I0(\gpr1.dout_i_reg[7] [5]),
        .I1(sig_child_addr_cntr_lsh_reg[5]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[5] ),
        .O(\sig_child_addr_cntr_lsh_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[4]_i_8 
       (.I0(\gpr1.dout_i_reg[7] [4]),
        .I1(sig_child_addr_cntr_lsh_reg[4]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[4] ),
        .O(\sig_child_addr_cntr_lsh_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[8]_i_2 
       (.I0(\sig_child_addr_reg_reg_n_0_[11] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[11]),
        .O(\sig_child_addr_cntr_lsh[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[8]_i_3 
       (.I0(\sig_child_addr_reg_reg_n_0_[10] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[10]),
        .O(\sig_child_addr_cntr_lsh[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[8]_i_4 
       (.I0(\sig_child_addr_reg_reg_n_0_[9] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[9]),
        .O(\sig_child_addr_cntr_lsh[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[8]_i_5 
       (.I0(\sig_child_addr_reg_reg_n_0_[8] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[8]),
        .O(\sig_child_addr_cntr_lsh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(O[0]),
        .Q(\sig_xfer_addr_reg_reg[1]_0 [0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[8]_i_1_n_5 ),
        .Q(sig_child_addr_cntr_lsh_reg[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[8]_i_1_n_4 ),
        .Q(sig_child_addr_cntr_lsh_reg[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[12]_i_1_n_7 ),
        .Q(sig_child_addr_cntr_lsh_reg[12]),
        .R(sig_reset_reg));
  CARRY4 \sig_child_addr_cntr_lsh_reg[12]_i_1 
       (.CI(\sig_child_addr_cntr_lsh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_child_addr_cntr_lsh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_child_addr_cntr_lsh_reg[12]_i_1_n_1 ,\sig_child_addr_cntr_lsh_reg[12]_i_1_n_2 ,\sig_child_addr_cntr_lsh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_child_addr_cntr_lsh_reg[12]_i_1_n_4 ,\sig_child_addr_cntr_lsh_reg[12]_i_1_n_5 ,\sig_child_addr_cntr_lsh_reg[12]_i_1_n_6 ,\sig_child_addr_cntr_lsh_reg[12]_i_1_n_7 }),
        .S({\sig_child_addr_cntr_lsh[12]_i_2_n_0 ,\sig_child_addr_cntr_lsh[12]_i_3_n_0 ,\sig_child_addr_cntr_lsh[12]_i_4_n_0 ,\sig_child_addr_cntr_lsh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[12]_i_1_n_6 ),
        .Q(sig_child_addr_cntr_lsh_reg[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[12]_i_1_n_5 ),
        .Q(sig_child_addr_cntr_lsh_reg[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[12]_i_1_n_4 ),
        .Q(p_1_in),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(O[1]),
        .Q(\sig_xfer_addr_reg_reg[1]_0 [1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(O[2]),
        .Q(sig_child_addr_cntr_lsh_reg[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(O[3]),
        .Q(sig_child_addr_cntr_lsh_reg[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\gpr1.dout_i_reg[6] [0]),
        .Q(sig_child_addr_cntr_lsh_reg[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\gpr1.dout_i_reg[6] [1]),
        .Q(sig_child_addr_cntr_lsh_reg[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\gpr1.dout_i_reg[6] [2]),
        .Q(sig_child_addr_cntr_lsh_reg[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\gpr1.dout_i_reg[6] [3]),
        .Q(sig_child_addr_cntr_lsh_reg[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[8]_i_1_n_7 ),
        .Q(sig_child_addr_cntr_lsh_reg[8]),
        .R(sig_reset_reg));
  CARRY4 \sig_child_addr_cntr_lsh_reg[8]_i_1 
       (.CI(CO),
        .CO({\sig_child_addr_cntr_lsh_reg[8]_i_1_n_0 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_1 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_2 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_child_addr_cntr_lsh_reg[8]_i_1_n_4 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_5 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_6 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_7 }),
        .S({\sig_child_addr_cntr_lsh[8]_i_2_n_0 ,\sig_child_addr_cntr_lsh[8]_i_3_n_0 ,\sig_child_addr_cntr_lsh[8]_i_4_n_0 ,\sig_child_addr_cntr_lsh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[8]_i_1_n_6 ),
        .Q(sig_child_addr_cntr_lsh_reg[9]),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \sig_child_addr_cntr_msh[0]_i_1 
       (.I0(sig_csm_pop_child_cmd),
        .I1(sig_child_qual_burst_type),
        .I2(sig_csm_ld_xfer),
        .I3(sig_child_addr_lsh_rollover_reg),
        .O(\sig_child_addr_cntr_msh[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[0]_i_3 
       (.I0(data[0]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[0]),
        .O(\sig_child_addr_cntr_msh[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[0]_i_4 
       (.I0(data[3]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[3]),
        .O(\sig_child_addr_cntr_msh[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[0]_i_5 
       (.I0(data[2]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[2]),
        .O(\sig_child_addr_cntr_msh[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[0]_i_6 
       (.I0(data[1]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[1]),
        .O(\sig_child_addr_cntr_msh[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \sig_child_addr_cntr_msh[0]_i_7 
       (.I0(sig_child_addr_cntr_msh_reg[0]),
        .I1(data[0]),
        .I2(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_msh[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[12]_i_2 
       (.I0(data[15]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[15]),
        .O(\sig_child_addr_cntr_msh[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[12]_i_3 
       (.I0(data[14]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[14]),
        .O(\sig_child_addr_cntr_msh[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[12]_i_4 
       (.I0(data[13]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[13]),
        .O(\sig_child_addr_cntr_msh[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[12]_i_5 
       (.I0(data[12]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[12]),
        .O(\sig_child_addr_cntr_msh[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[4]_i_2 
       (.I0(data[7]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[7]),
        .O(\sig_child_addr_cntr_msh[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[4]_i_3 
       (.I0(data[6]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[6]),
        .O(\sig_child_addr_cntr_msh[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[4]_i_4 
       (.I0(data[5]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[5]),
        .O(\sig_child_addr_cntr_msh[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[4]_i_5 
       (.I0(data[4]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[4]),
        .O(\sig_child_addr_cntr_msh[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[8]_i_2 
       (.I0(data[11]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[11]),
        .O(\sig_child_addr_cntr_msh[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[8]_i_3 
       (.I0(data[10]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[10]),
        .O(\sig_child_addr_cntr_msh[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[8]_i_4 
       (.I0(data[9]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[9]),
        .O(\sig_child_addr_cntr_msh[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[8]_i_5 
       (.I0(data[8]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[8]),
        .O(\sig_child_addr_cntr_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[0]_i_2_n_7 ),
        .Q(sig_child_addr_cntr_msh_reg[0]),
        .R(sig_reset_reg));
  CARRY4 \sig_child_addr_cntr_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_child_addr_cntr_msh_reg[0]_i_2_n_0 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_1 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_2 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_child_addr_cntr_msh[0]_i_3_n_0 }),
        .O({\sig_child_addr_cntr_msh_reg[0]_i_2_n_4 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_5 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_6 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_7 }),
        .S({\sig_child_addr_cntr_msh[0]_i_4_n_0 ,\sig_child_addr_cntr_msh[0]_i_5_n_0 ,\sig_child_addr_cntr_msh[0]_i_6_n_0 ,\sig_child_addr_cntr_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[8]_i_1_n_5 ),
        .Q(sig_child_addr_cntr_msh_reg[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[8]_i_1_n_4 ),
        .Q(sig_child_addr_cntr_msh_reg[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[12]_i_1_n_7 ),
        .Q(sig_child_addr_cntr_msh_reg[12]),
        .R(sig_reset_reg));
  CARRY4 \sig_child_addr_cntr_msh_reg[12]_i_1 
       (.CI(\sig_child_addr_cntr_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_child_addr_cntr_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_child_addr_cntr_msh_reg[12]_i_1_n_1 ,\sig_child_addr_cntr_msh_reg[12]_i_1_n_2 ,\sig_child_addr_cntr_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_child_addr_cntr_msh_reg[12]_i_1_n_4 ,\sig_child_addr_cntr_msh_reg[12]_i_1_n_5 ,\sig_child_addr_cntr_msh_reg[12]_i_1_n_6 ,\sig_child_addr_cntr_msh_reg[12]_i_1_n_7 }),
        .S({\sig_child_addr_cntr_msh[12]_i_2_n_0 ,\sig_child_addr_cntr_msh[12]_i_3_n_0 ,\sig_child_addr_cntr_msh[12]_i_4_n_0 ,\sig_child_addr_cntr_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[12]_i_1_n_6 ),
        .Q(sig_child_addr_cntr_msh_reg[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[12]_i_1_n_5 ),
        .Q(sig_child_addr_cntr_msh_reg[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[12]_i_1_n_4 ),
        .Q(sig_child_addr_cntr_msh_reg[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[0]_i_2_n_6 ),
        .Q(sig_child_addr_cntr_msh_reg[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[0]_i_2_n_5 ),
        .Q(sig_child_addr_cntr_msh_reg[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[0]_i_2_n_4 ),
        .Q(sig_child_addr_cntr_msh_reg[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[4]_i_1_n_7 ),
        .Q(sig_child_addr_cntr_msh_reg[4]),
        .R(sig_reset_reg));
  CARRY4 \sig_child_addr_cntr_msh_reg[4]_i_1 
       (.CI(\sig_child_addr_cntr_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_child_addr_cntr_msh_reg[4]_i_1_n_0 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_1 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_2 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_child_addr_cntr_msh_reg[4]_i_1_n_4 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_5 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_6 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_7 }),
        .S({\sig_child_addr_cntr_msh[4]_i_2_n_0 ,\sig_child_addr_cntr_msh[4]_i_3_n_0 ,\sig_child_addr_cntr_msh[4]_i_4_n_0 ,\sig_child_addr_cntr_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[4]_i_1_n_6 ),
        .Q(sig_child_addr_cntr_msh_reg[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[4]_i_1_n_5 ),
        .Q(sig_child_addr_cntr_msh_reg[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[4]_i_1_n_4 ),
        .Q(sig_child_addr_cntr_msh_reg[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[8]_i_1_n_7 ),
        .Q(sig_child_addr_cntr_msh_reg[8]),
        .R(sig_reset_reg));
  CARRY4 \sig_child_addr_cntr_msh_reg[8]_i_1 
       (.CI(\sig_child_addr_cntr_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_child_addr_cntr_msh_reg[8]_i_1_n_0 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_1 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_2 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_child_addr_cntr_msh_reg[8]_i_1_n_4 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_5 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_6 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_7 }),
        .S({\sig_child_addr_cntr_msh[8]_i_2_n_0 ,\sig_child_addr_cntr_msh[8]_i_3_n_0 ,\sig_child_addr_cntr_msh[8]_i_4_n_0 ,\sig_child_addr_cntr_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[8]_i_1_n_6 ),
        .Q(sig_child_addr_cntr_msh_reg[9]),
        .R(sig_reset_reg));
  LUT2 #(
    .INIT(4'h2)) 
    sig_child_addr_lsh_rollover_reg_i_1
       (.I0(p_1_in),
        .I1(sig_predict_child_addr_lsh),
        .O(sig_child_addr_lsh_rollover_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sig_child_addr_lsh_rollover_reg_i_10
       (.I0(sig_child_addr_cntr_lsh_reg[10]),
        .O(sig_child_addr_lsh_rollover_reg_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sig_child_addr_lsh_rollover_reg_i_11
       (.I0(sig_child_addr_cntr_lsh_reg[9]),
        .O(sig_child_addr_lsh_rollover_reg_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sig_child_addr_lsh_rollover_reg_i_12
       (.I0(sig_child_addr_cntr_lsh_reg[8]),
        .O(sig_child_addr_lsh_rollover_reg_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sig_child_addr_lsh_rollover_reg_i_14
       (.I0(sig_child_addr_cntr_lsh_reg[7]),
        .O(sig_child_addr_lsh_rollover_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_15
       (.I0(sig_child_addr_cntr_lsh_reg[6]),
        .I1(\gpr1.dout_i_reg[7] [6]),
        .O(sig_child_addr_lsh_rollover_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_16
       (.I0(sig_child_addr_cntr_lsh_reg[5]),
        .I1(\gpr1.dout_i_reg[7] [5]),
        .O(sig_child_addr_lsh_rollover_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_17
       (.I0(sig_child_addr_cntr_lsh_reg[4]),
        .I1(\gpr1.dout_i_reg[7] [4]),
        .O(sig_child_addr_lsh_rollover_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_18
       (.I0(sig_child_addr_cntr_lsh_reg[3]),
        .I1(\gpr1.dout_i_reg[7] [3]),
        .O(sig_child_addr_lsh_rollover_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_19
       (.I0(sig_child_addr_cntr_lsh_reg[2]),
        .I1(\gpr1.dout_i_reg[7] [2]),
        .O(sig_child_addr_lsh_rollover_reg_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_20
       (.I0(\sig_xfer_addr_reg_reg[1]_0 [1]),
        .I1(\gpr1.dout_i_reg[7] [1]),
        .O(sig_child_addr_lsh_rollover_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_21
       (.I0(\sig_xfer_addr_reg_reg[1]_0 [0]),
        .I1(\gpr1.dout_i_reg[7] [0]),
        .O(sig_child_addr_lsh_rollover_reg_i_21_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sig_child_addr_lsh_rollover_reg_i_4
       (.I0(p_1_in),
        .O(sig_child_addr_lsh_rollover_reg_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sig_child_addr_lsh_rollover_reg_i_5
       (.I0(sig_child_addr_cntr_lsh_reg[14]),
        .O(sig_child_addr_lsh_rollover_reg_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sig_child_addr_lsh_rollover_reg_i_6
       (.I0(sig_child_addr_cntr_lsh_reg[13]),
        .O(sig_child_addr_lsh_rollover_reg_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sig_child_addr_lsh_rollover_reg_i_7
       (.I0(sig_child_addr_cntr_lsh_reg[12]),
        .O(sig_child_addr_lsh_rollover_reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sig_child_addr_lsh_rollover_reg_i_9
       (.I0(sig_child_addr_cntr_lsh_reg[11]),
        .O(sig_child_addr_lsh_rollover_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_addr_lsh_rollover_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_child_addr_lsh_rollover_reg_i_1_n_0),
        .Q(sig_child_addr_lsh_rollover_reg),
        .R(sig_reset_reg));
  CARRY4 sig_child_addr_lsh_rollover_reg_reg_i_13
       (.CI(1'b0),
        .CO({sig_child_addr_lsh_rollover_reg_reg_i_13_n_0,sig_child_addr_lsh_rollover_reg_reg_i_13_n_1,sig_child_addr_lsh_rollover_reg_reg_i_13_n_2,sig_child_addr_lsh_rollover_reg_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({sig_child_addr_cntr_lsh_reg[3:2],\sig_xfer_addr_reg_reg[1]_0 }),
        .O(NLW_sig_child_addr_lsh_rollover_reg_reg_i_13_O_UNCONNECTED[3:0]),
        .S({sig_child_addr_lsh_rollover_reg_i_18_n_0,sig_child_addr_lsh_rollover_reg_i_19_n_0,sig_child_addr_lsh_rollover_reg_i_20_n_0,sig_child_addr_lsh_rollover_reg_i_21_n_0}));
  CARRY4 sig_child_addr_lsh_rollover_reg_reg_i_2
       (.CI(sig_child_addr_lsh_rollover_reg_reg_i_3_n_0),
        .CO({NLW_sig_child_addr_lsh_rollover_reg_reg_i_2_CO_UNCONNECTED[3],sig_child_addr_lsh_rollover_reg_reg_i_2_n_1,sig_child_addr_lsh_rollover_reg_reg_i_2_n_2,sig_child_addr_lsh_rollover_reg_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sig_predict_child_addr_lsh,NLW_sig_child_addr_lsh_rollover_reg_reg_i_2_O_UNCONNECTED[2:0]}),
        .S({sig_child_addr_lsh_rollover_reg_i_4_n_0,sig_child_addr_lsh_rollover_reg_i_5_n_0,sig_child_addr_lsh_rollover_reg_i_6_n_0,sig_child_addr_lsh_rollover_reg_i_7_n_0}));
  CARRY4 sig_child_addr_lsh_rollover_reg_reg_i_3
       (.CI(sig_child_addr_lsh_rollover_reg_reg_i_8_n_0),
        .CO({sig_child_addr_lsh_rollover_reg_reg_i_3_n_0,sig_child_addr_lsh_rollover_reg_reg_i_3_n_1,sig_child_addr_lsh_rollover_reg_reg_i_3_n_2,sig_child_addr_lsh_rollover_reg_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sig_child_addr_lsh_rollover_reg_reg_i_3_O_UNCONNECTED[3:0]),
        .S({sig_child_addr_lsh_rollover_reg_i_9_n_0,sig_child_addr_lsh_rollover_reg_i_10_n_0,sig_child_addr_lsh_rollover_reg_i_11_n_0,sig_child_addr_lsh_rollover_reg_i_12_n_0}));
  CARRY4 sig_child_addr_lsh_rollover_reg_reg_i_8
       (.CI(sig_child_addr_lsh_rollover_reg_reg_i_13_n_0),
        .CO({sig_child_addr_lsh_rollover_reg_reg_i_8_n_0,sig_child_addr_lsh_rollover_reg_reg_i_8_n_1,sig_child_addr_lsh_rollover_reg_reg_i_8_n_2,sig_child_addr_lsh_rollover_reg_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sig_child_addr_cntr_lsh_reg[6:4]}),
        .O(NLW_sig_child_addr_lsh_rollover_reg_reg_i_8_O_UNCONNECTED[3:0]),
        .S({sig_child_addr_lsh_rollover_reg_i_14_n_0,sig_child_addr_lsh_rollover_reg_i_15_n_0,sig_child_addr_lsh_rollover_reg_i_16_n_0,sig_child_addr_lsh_rollover_reg_i_17_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_child_addr_reg[31]_i_1 
       (.I0(sig_reset_reg),
        .I1(sig_csm_pop_child_cmd),
        .O(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[0]),
        .Q(\sig_child_addr_reg_reg_n_0_[0] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[10]),
        .Q(\sig_child_addr_reg_reg_n_0_[10] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[11]),
        .Q(\sig_child_addr_reg_reg_n_0_[11] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[12]),
        .Q(\sig_child_addr_reg_reg_n_0_[12] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[13]),
        .Q(\sig_child_addr_reg_reg_n_0_[13] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[14]),
        .Q(\sig_child_addr_reg_reg_n_0_[14] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[15]),
        .Q(\sig_child_addr_reg_reg_n_0_[15] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[16]),
        .Q(data[0]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[17]),
        .Q(data[1]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[18]),
        .Q(data[2]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[19]),
        .Q(data[3]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[1]),
        .Q(\sig_child_addr_reg_reg_n_0_[1] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[20]),
        .Q(data[4]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[21]),
        .Q(data[5]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[22]),
        .Q(data[6]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[23]),
        .Q(data[7]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[24]),
        .Q(data[8]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[25]),
        .Q(data[9]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[26]),
        .Q(data[10]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[27]),
        .Q(data[11]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[28]),
        .Q(data[12]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[29]),
        .Q(data[13]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[2]),
        .Q(\sig_child_addr_reg_reg_n_0_[2] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[30]),
        .Q(data[14]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[31]),
        .Q(data[15]),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[3]),
        .Q(\sig_child_addr_reg_reg_n_0_[3] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[4]),
        .Q(\sig_child_addr_reg_reg_n_0_[4] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[5]),
        .Q(\sig_child_addr_reg_reg_n_0_[5] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[6]),
        .Q(\sig_child_addr_reg_reg_n_0_[6] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[7]),
        .Q(\sig_child_addr_reg_reg_n_0_[7] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[8]),
        .Q(\sig_child_addr_reg_reg_n_0_[8] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[9]),
        .Q(\sig_child_addr_reg_reg_n_0_[9] ),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_burst_type_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_burst_type_reg),
        .Q(sig_child_burst_type_reg),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_cmd_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_psm_ld_chcmd_reg),
        .Q(sig_child_cmd_reg_full),
        .R(sig_child_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(p_10_out),
        .Q(sig_child_error_reg),
        .R(sig_child_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sig_child_qual_burst_type_i_1
       (.I0(sig_child_burst_type_reg),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_qual_burst_type),
        .O(sig_child_qual_burst_type_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_qual_burst_type_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_child_qual_burst_type_i_1_n_0),
        .Q(sig_child_qual_burst_type),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sig_child_qual_error_reg_i_1
       (.I0(sig_child_error_reg),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_qual_error_reg),
        .O(sig_child_qual_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_qual_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_child_qual_error_reg_i_1_n_0),
        .Q(sig_child_qual_error_reg),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0000000000E2E2E2)) 
    sig_child_qual_first_of_2_i_1
       (.I0(sig_child_qual_first_of_2),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_needed_2_realign_cmds),
        .I3(p_32_out),
        .I4(\gpr1.dout_i_reg[7] [7]),
        .I5(sig_reset_reg),
        .O(sig_child_qual_first_of_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_qual_first_of_2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_child_qual_first_of_2_i_1_n_0),
        .Q(sig_child_qual_first_of_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000CFAA)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_csm_ld_xfer),
        .I1(FIFO_Full_reg_1),
        .I2(sig_inhibit_rdy_n_4),
        .I3(p_22_out),
        .I4(sig_reset_reg),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(p_22_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000CFAA)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_csm_ld_xfer),
        .I1(FIFO_Full_reg_0),
        .I2(sig_inhibit_rdy_n_3),
        .I3(p_11_out),
        .I4(sig_reset_reg),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(p_11_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010008)) 
    sig_csm_ld_xfer_i_1
       (.I0(sig_csm_state[2]),
        .I1(sig_csm_state[0]),
        .I2(p_22_out),
        .I3(p_11_out),
        .I4(sig_csm_state[1]),
        .O(sig_csm_ld_xfer_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_csm_ld_xfer_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_csm_ld_xfer_ns),
        .Q(sig_csm_ld_xfer),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    sig_csm_pop_child_cmd_i_1
       (.I0(sig_csm_state[2]),
        .I1(sig_csm_state[0]),
        .I2(sig_csm_state[1]),
        .I3(sig_child_cmd_reg_full),
        .O(sig_csm_pop_child_cmd_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_csm_pop_child_cmd_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_csm_pop_child_cmd_ns),
        .Q(sig_csm_pop_child_cmd),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h01000000)) 
    sig_csm_pop_sf_fifo_i_1
       (.I0(sig_csm_state[1]),
        .I1(p_11_out),
        .I2(p_22_out),
        .I3(sig_csm_state[0]),
        .I4(sig_csm_state[2]),
        .O(sig_csm_pop_sf_fifo_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_csm_pop_sf_fifo_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_csm_pop_sf_fifo_ns),
        .Q(p_32_out),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h00F2)) 
    sig_first_realigner_cmd_i_1
       (.I0(sig_first_realigner_cmd),
        .I1(sig_psm_ld_realigner_reg),
        .I2(sig_input_burst_type_reg_i_2_n_0),
        .I3(sig_reset_reg),
        .O(sig_first_realigner_cmd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_realigner_cmd_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_first_realigner_cmd_i_1_n_0),
        .Q(sig_first_realigner_cmd),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_init_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__3
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_0),
        .O(sig_init_done_reg_0));
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__4
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_1),
        .O(sig_init_done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__5
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_2),
        .O(sig_init_done_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__6
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_5),
        .O(sig_init_done_reg_3));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[10]),
        .Q(sig_input_addr_reg[0]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[20]),
        .Q(sig_input_addr_reg[10]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[21]),
        .Q(sig_input_addr_reg[11]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[22]),
        .Q(sig_input_addr_reg[12]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[23]),
        .Q(sig_input_addr_reg[13]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[24]),
        .Q(sig_input_addr_reg[14]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[25]),
        .Q(sig_input_addr_reg[15]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[26]),
        .Q(sig_input_addr_reg[16]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[27]),
        .Q(sig_input_addr_reg[17]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[28]),
        .Q(sig_input_addr_reg[18]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[29]),
        .Q(sig_input_addr_reg[19]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[11]),
        .Q(sig_input_addr_reg[1]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[30]),
        .Q(sig_input_addr_reg[20]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[31]),
        .Q(sig_input_addr_reg[21]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[32]),
        .Q(sig_input_addr_reg[22]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[33]),
        .Q(sig_input_addr_reg[23]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[34]),
        .Q(sig_input_addr_reg[24]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[35]),
        .Q(sig_input_addr_reg[25]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[36]),
        .Q(sig_input_addr_reg[26]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[37]),
        .Q(sig_input_addr_reg[27]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[38]),
        .Q(sig_input_addr_reg[28]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[39]),
        .Q(sig_input_addr_reg[29]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[12]),
        .Q(sig_input_addr_reg[2]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[40]),
        .Q(sig_input_addr_reg[30]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[41]),
        .Q(sig_input_addr_reg[31]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[13]),
        .Q(sig_input_addr_reg[3]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[14]),
        .Q(sig_input_addr_reg[4]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[15]),
        .Q(sig_input_addr_reg[5]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[16]),
        .Q(sig_input_addr_reg[6]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[17]),
        .Q(sig_input_addr_reg[7]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[18]),
        .Q(sig_input_addr_reg[8]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[19]),
        .Q(sig_input_addr_reg[9]),
        .R(sig_input_cache_type_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_input_burst_type_reg_i_1
       (.I0(sig_reset_reg),
        .I1(sig_psm_pop_input_cmd),
        .O(sig_input_cache_type_reg0));
  LUT4 #(
    .INIT(16'h0020)) 
    sig_input_burst_type_reg_i_2
       (.I0(sig_input_reg_empty),
        .I1(sig_psm_halt),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(p_10_out),
        .O(sig_input_burst_type_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[8]),
        .Q(sig_input_burst_type_reg),
        .R(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(Q[9]),
        .Q(sig_input_eof_reg),
        .R(sig_input_cache_type_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_input_burst_type_reg_i_2_n_0),
        .D(1'b0),
        .Q(sig_input_reg_empty),
        .S(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_reset_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_stream_rst),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_needed_2_realign_cmds_i_1
       (.I0(sig_skip_align2mbaa_s_h),
        .O(sig_needed_2_realign_cmds_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_needed_2_realign_cmds_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_needed_2_realign_cmds_i_1_n_0),
        .Q(sig_needed_2_realign_cmds),
        .R(sig_child_tag_reg0));
  LUT2 #(
    .INIT(4'h1)) 
    sig_psm_halt_i_1
       (.I0(sig_psm_state[0]),
        .I1(sig_psm_state[1]),
        .O(sig_psm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_psm_halt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_halt_ns),
        .Q(sig_psm_halt),
        .S(sig_reset_reg));
  LUT4 #(
    .INIT(16'h1000)) 
    sig_psm_ld_chcmd_reg_i_1
       (.I0(sig_child_cmd_reg_full),
        .I1(sig_psm_state[2]),
        .I2(sig_psm_state[0]),
        .I3(sig_psm_state[1]),
        .O(sig_psm_ld_chcmd_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_psm_ld_chcmd_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_ld_chcmd_reg_ns),
        .Q(sig_psm_ld_chcmd_reg),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h0820)) 
    sig_psm_ld_realigner_reg_i_1
       (.I0(sig_realign_reg_empty),
        .I1(sig_psm_state[2]),
        .I2(sig_psm_state[1]),
        .I3(sig_psm_state[0]),
        .O(sig_psm_ld_realigner_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_psm_ld_realigner_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_ld_realigner_reg_ns),
        .Q(sig_psm_ld_realigner_reg),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'hAA800080)) 
    sig_psm_pop_input_cmd_i_1
       (.I0(sig_psm_state[0]),
        .I1(sig_realign_reg_empty),
        .I2(sig_psm_state[2]),
        .I3(sig_psm_state[1]),
        .I4(sig_psm_pop_input_cmd_i_2_n_0),
        .O(sig_psm_pop_input_cmd_ns));
  LUT5 #(
    .INIT(32'h00000054)) 
    sig_psm_pop_input_cmd_i_2
       (.I0(sig_child_cmd_reg_full),
        .I1(sig_skip_align2mbaa_s_h),
        .I2(sig_psm_state_ns2__0),
        .I3(p_10_out),
        .I4(sig_psm_state[2]),
        .O(sig_psm_pop_input_cmd_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_psm_pop_input_cmd_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_pop_input_cmd_ns),
        .Q(sig_psm_pop_input_cmd),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[0]),
        .Q(sig_sm_pop_cmd_fifo_reg[0]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[1]),
        .Q(sig_sm_pop_cmd_fifo_reg[1]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[2]),
        .Q(sig_sm_pop_cmd_fifo_reg[2]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[3]),
        .Q(sig_sm_pop_cmd_fifo_reg[3]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[4]),
        .Q(sig_sm_pop_cmd_fifo_reg[4]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[5]),
        .Q(sig_sm_pop_cmd_fifo_reg[5]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[6]),
        .Q(sig_sm_pop_cmd_fifo_reg[6]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[7]),
        .Q(sig_sm_pop_cmd_fifo_reg[7]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_realign_calc_err_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(p_10_out),
        .Q(sig_sm_pop_cmd_fifo_reg[10]),
        .R(sig_realign_tag_reg0));
  LUT6 #(
    .INIT(64'hFFFFAAFEFFFFFFFF)) 
    sig_realign_cmd_cmplt_reg_i_1
       (.I0(p_10_out),
        .I1(sig_btt_eq_b2mbaa2),
        .I2(sig_btt_lt_b2mbaa2),
        .I3(sig_btt_upper_slice),
        .I4(sig_addr_aligned__4),
        .I5(sig_first_realigner_cmd),
        .O(sig_realign_cmd_cmplt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_realign_cmd_cmplt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realign_cmd_cmplt_reg_i_1_n_0),
        .Q(sig_sm_pop_cmd_fifo_reg[9]),
        .R(sig_realign_tag_reg0));
  LUT3 #(
    .INIT(8'hA2)) 
    sig_realign_eof_reg_i_1
       (.I0(sig_input_eof_reg),
        .I1(sig_first_realigner_cmd),
        .I2(sig_psm_state_ns2__0),
        .O(sig_realign_eof_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_realign_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realign_eof_reg0),
        .Q(sig_sm_pop_cmd_fifo_reg[8]),
        .R(sig_realign_tag_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_realign_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(1'b0),
        .Q(sig_realign_reg_empty),
        .S(sig_realign_tag_reg0));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    sig_realign_reg_full_i_1
       (.I0(sig_reset_reg),
        .I1(p_9_out),
        .I2(sig_psm_ld_realigner_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(FIFO_Full_reg),
        .O(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_realign_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_psm_ld_realigner_reg),
        .Q(p_9_out),
        .R(sig_realign_tag_reg0));
  LUT5 #(
    .INIT(32'hAEFF0400)) 
    \sig_realigner_btt2[0]_i_1 
       (.I0(sig_realign_btt_cntr_decr1__0),
        .I1(sig_input_addr_reg[0]),
        .I2(sig_addr_aligned__4),
        .I3(\sig_realigner_btt2[6]_i_4_n_0 ),
        .I4(sig_btt_residue_slice[0]),
        .O(sig_realigner_btt[0]));
  LUT6 #(
    .INIT(64'hAABEFFFF00140000)) 
    \sig_realigner_btt2[1]_i_1 
       (.I0(sig_realign_btt_cntr_decr1__0),
        .I1(sig_input_addr_reg[1]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_addr_aligned__4),
        .I4(\sig_realigner_btt2[6]_i_4_n_0 ),
        .I5(sig_btt_residue_slice[1]),
        .O(sig_realigner_btt[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sig_realigner_btt2[1]_i_2 
       (.I0(sig_input_addr_reg[5]),
        .I1(sig_input_addr_reg[4]),
        .I2(sig_input_addr_reg[1]),
        .I3(sig_input_addr_reg[0]),
        .I4(sig_input_addr_reg[3]),
        .I5(sig_input_addr_reg[2]),
        .O(sig_addr_aligned__4));
  LUT4 #(
    .INIT(16'hEF40)) 
    \sig_realigner_btt2[2]_i_1 
       (.I0(sig_realign_btt_cntr_decr1__0),
        .I1(sig_bytes_to_mbaa[2]),
        .I2(\sig_realigner_btt2[6]_i_4_n_0 ),
        .I3(sig_btt_residue_slice[2]),
        .O(sig_realigner_btt[2]));
  LUT3 #(
    .INIT(8'h56)) 
    \sig_realigner_btt2[2]_i_2 
       (.I0(sig_input_addr_reg[2]),
        .I1(sig_input_addr_reg[0]),
        .I2(sig_input_addr_reg[1]),
        .O(sig_bytes_to_mbaa[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \sig_realigner_btt2[3]_i_1 
       (.I0(sig_realign_btt_cntr_decr1__0),
        .I1(sig_bytes_to_mbaa[3]),
        .I2(\sig_realigner_btt2[6]_i_4_n_0 ),
        .I3(sig_btt_residue_slice[3]),
        .O(sig_realigner_btt[3]));
  LUT4 #(
    .INIT(16'h3336)) 
    \sig_realigner_btt2[3]_i_2 
       (.I0(sig_input_addr_reg[2]),
        .I1(sig_input_addr_reg[3]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_input_addr_reg[1]),
        .O(sig_bytes_to_mbaa[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \sig_realigner_btt2[4]_i_1 
       (.I0(sig_realign_btt_cntr_decr1__0),
        .I1(sig_bytes_to_mbaa[4]),
        .I2(\sig_realigner_btt2[6]_i_4_n_0 ),
        .I3(sig_btt_residue_slice[4]),
        .O(sig_realigner_btt[4]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_realigner_btt2[4]_i_2 
       (.I0(sig_input_addr_reg[2]),
        .I1(sig_input_addr_reg[3]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_input_addr_reg[1]),
        .I4(sig_input_addr_reg[4]),
        .O(sig_bytes_to_mbaa[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \sig_realigner_btt2[5]_i_1 
       (.I0(sig_realign_btt_cntr_decr1__0),
        .I1(sig_bytes_to_mbaa[5]),
        .I2(\sig_realigner_btt2[6]_i_4_n_0 ),
        .I3(sig_btt_residue_slice[5]),
        .O(sig_realigner_btt[5]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_realigner_btt2[5]_i_2 
       (.I0(sig_input_addr_reg[2]),
        .I1(sig_input_addr_reg[3]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_input_addr_reg[1]),
        .I4(sig_input_addr_reg[4]),
        .I5(sig_input_addr_reg[5]),
        .O(sig_bytes_to_mbaa[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \sig_realigner_btt2[6]_i_1 
       (.I0(sig_realign_btt_cntr_decr1__0),
        .I1(sig_bytes_to_mbaa__0),
        .I2(\sig_realigner_btt2[6]_i_4_n_0 ),
        .I3(sig_btt_residue_slice[6]),
        .O(sig_realigner_btt[6]));
  LUT4 #(
    .INIT(16'h0E00)) 
    \sig_realigner_btt2[6]_i_2 
       (.I0(sig_btt_eq_b2mbaa2),
        .I1(sig_btt_lt_b2mbaa2),
        .I2(sig_btt_upper_slice),
        .I3(sig_first_realigner_cmd),
        .O(sig_realign_btt_cntr_decr1__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sig_realigner_btt2[6]_i_3 
       (.I0(sig_input_addr_reg[2]),
        .I1(sig_input_addr_reg[3]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_input_addr_reg[1]),
        .I4(sig_input_addr_reg[4]),
        .I5(sig_input_addr_reg[5]),
        .O(sig_bytes_to_mbaa__0));
  LUT6 #(
    .INIT(64'h0000000055000100)) 
    \sig_realigner_btt2[6]_i_4 
       (.I0(p_10_out),
        .I1(sig_btt_eq_b2mbaa2),
        .I2(sig_btt_lt_b2mbaa2),
        .I3(sig_first_realigner_cmd),
        .I4(sig_btt_upper_slice),
        .I5(sig_addr_aligned__4),
        .O(\sig_realigner_btt2[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sig_realigner_btt2[7]_i_1 
       (.I0(sig_btt_upper_slice),
        .I1(\sig_realigner_btt2[6]_i_4_n_0 ),
        .I2(sig_reset_reg),
        .O(\sig_realigner_btt2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[0]),
        .Q(sig_realigner_btt2[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[1]),
        .Q(sig_realigner_btt2[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[2]),
        .Q(sig_realigner_btt2[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[3]),
        .Q(sig_realigner_btt2[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[4]),
        .Q(sig_realigner_btt2[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[5]),
        .Q(sig_realigner_btt2[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[6]),
        .Q(sig_realigner_btt2[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_realigner_btt2[7]_i_1_n_0 ),
        .Q(sig_realigner_btt2[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000CC0A)) 
    sig_skip_align2mbaa_s_h_i_1
       (.I0(sig_skip_align2mbaa_s_h),
        .I1(sig_skip_align2mbaa),
        .I2(sig_psm_ld_chcmd_reg),
        .I3(sig_psm_ld_realigner_reg),
        .I4(sig_reset_reg),
        .O(sig_skip_align2mbaa_s_h_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABABAAA)) 
    sig_skip_align2mbaa_s_h_i_2
       (.I0(sig_addr_aligned__4),
        .I1(sig_btt_upper_slice),
        .I2(sig_first_realigner_cmd),
        .I3(sig_btt_lt_b2mbaa2),
        .I4(sig_btt_eq_b2mbaa2),
        .I5(p_10_out),
        .O(sig_skip_align2mbaa));
  FDRE #(
    .INIT(1'b0)) 
    sig_skip_align2mbaa_s_h_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_skip_align2mbaa_s_h_i_1_n_0),
        .Q(sig_skip_align2mbaa_s_h),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(\sig_xfer_addr_reg_reg[1]_0 [0]),
        .Q(in[0]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[10]),
        .Q(in[10]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[11]),
        .Q(in[11]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[12]),
        .Q(in[12]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[13]),
        .Q(in[13]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[14]),
        .Q(in[14]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(p_1_in),
        .Q(in[15]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[0]),
        .Q(in[16]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[1]),
        .Q(in[17]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[2]),
        .Q(in[18]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[3]),
        .Q(in[19]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(\sig_xfer_addr_reg_reg[1]_0 [1]),
        .Q(in[1]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[4]),
        .Q(in[20]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[5]),
        .Q(in[21]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[6]),
        .Q(in[22]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[7]),
        .Q(in[23]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[8]),
        .Q(in[24]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[9]),
        .Q(in[25]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[10]),
        .Q(in[26]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[11]),
        .Q(in[27]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[12]),
        .Q(in[28]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[13]),
        .Q(in[29]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[2]),
        .Q(in[2]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[14]),
        .Q(in[30]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[15]),
        .Q(in[31]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[3]),
        .Q(in[3]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[4]),
        .Q(in[4]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[5]),
        .Q(in[5]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[6]),
        .Q(in[6]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[7]),
        .Q(in[7]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[8]),
        .Q(in[8]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[9]),
        .Q(in[9]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_calc_err_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_qual_error_reg),
        .Q(in[38]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_cmd_cmplt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_xfer_cmd_cmplt_reg0),
        .Q(sig_next_cmd_cmplt_reg_reg[1]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_is_seq_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(\gpr1.dout_i_reg[8] ),
        .Q(sig_next_cmd_cmplt_reg_reg[0]),
        .R(sig_xfer_cache_reg0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAFFBABA)) 
    \sig_xfer_len_reg[4]_i_1 
       (.I0(sig_reset_reg),
        .I1(p_11_out),
        .I2(sig_clr_cmd2addr_valid4_out__0),
        .I3(p_22_out),
        .I4(sig_clr_cmd2data_valid5_out__0),
        .I5(sig_csm_ld_xfer),
        .O(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(D[0]),
        .Q(in[32]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(D[1]),
        .Q(in[33]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(D[2]),
        .Q(in[34]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(D[3]),
        .Q(in[35]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(D[4]),
        .Q(in[36]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_type_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_qual_burst_type),
        .Q(in[37]),
        .R(sig_xfer_cache_reg0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_indet_btt" *) 
module design_1_axi_dma_0_0_axi_datamover_indet_btt
   (out,
    \GEN_INDET_BTT.lsig_eop_reg_reg ,
    sig_ibtt2wdc_tlast,
    sig_xfer_cmd_cmplt_reg0,
    sig_xfer_is_seq_reg_reg,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    sig_valid_dre_output_dbeat11_out,
    sig_sf2pcc_xfer_valid,
    sig_ibtt2dre_tready,
    sig_csm_state_ns1,
    O,
    CO,
    \sig_child_addr_cntr_lsh_reg[7] ,
    D,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[0] ,
    DI,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[3] ,
    \GEN_INDET_BTT.lsig_eop_reg_reg_0 ,
    sig_xfer_is_seq_reg_reg_0,
    \sig_strb_reg_out_reg[3] ,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    Q,
    sig_dre2ibtt_eop,
    DIBDI,
    E,
    sig_child_qual_first_of_2,
    sig_child_qual_error_reg,
    lvar_num_set,
    sig_dre2ibtt_tvalid,
    sig_reset_reg,
    sig_wdc2ibtt_tready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_reg_reg[7] ,
    p_32_out,
    sig_csm_pop_child_cmd,
    lsig_end_of_cmd_reg,
    lsig_eop_reg);
  output out;
  output \GEN_INDET_BTT.lsig_eop_reg_reg ;
  output sig_ibtt2wdc_tlast;
  output sig_xfer_cmd_cmplt_reg0;
  output [7:0]sig_xfer_is_seq_reg_reg;
  output [0:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  output sig_valid_dre_output_dbeat11_out;
  output sig_sf2pcc_xfer_valid;
  output sig_ibtt2dre_tready;
  output sig_csm_state_ns1;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  output [4:0]D;
  output [0:0]\GEN_INDET_BTT.lsig_byte_cntr_reg[0] ;
  output [2:0]DI;
  output [34:0]\GEN_INDET_BTT.lsig_byte_cntr_reg[3] ;
  output \GEN_INDET_BTT.lsig_eop_reg_reg_0 ;
  output sig_xfer_is_seq_reg_reg_0;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input [31:0]Q;
  input sig_dre2ibtt_eop;
  input [4:0]DIBDI;
  input [0:0]E;
  input sig_child_qual_first_of_2;
  input sig_child_qual_error_reg;
  input [2:0]lvar_num_set;
  input sig_dre2ibtt_tvalid;
  input sig_reset_reg;
  input sig_wdc2ibtt_tready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_reg_reg[7] ;
  input p_32_out;
  input sig_csm_pop_child_cmd;
  input lsig_end_of_cmd_reg;
  input lsig_eop_reg;

  wire [0:0]CO;
  wire [4:0]D;
  wire [2:0]DI;
  wire [4:0]DIBDI;
  wire [0:0]E;
  wire \ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_45 ;
  wire \ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_46 ;
  wire \ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_47 ;
  wire [0:0]\GEN_INDET_BTT.lsig_byte_cntr_reg[0] ;
  wire [34:0]\GEN_INDET_BTT.lsig_byte_cntr_reg[3] ;
  wire \GEN_INDET_BTT.lsig_eop_reg_reg ;
  wire \GEN_INDET_BTT.lsig_eop_reg_reg_0 ;
  wire I_DATA_FIFO_n_38;
  wire I_DATA_FIFO_n_39;
  wire I_DATA_FIFO_n_43;
  wire I_DATA_FIFO_n_44;
  wire I_DATA_FIFO_n_45;
  wire I_XD_FIFO_n_31;
  wire I_XD_FIFO_n_32;
  wire I_XD_FIFO_n_33;
  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire hold_ff_q;
  wire lsig_end_of_cmd_reg;
  wire lsig_eop_reg;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire out;
  wire p_0_in5_in;
  wire [3:0]p_0_in__0;
  wire p_1_in;
  wire p_32_out;
  wire p_4_out;
  wire [34:32]s_data;
  wire \sig_burst_dbeat_cntr[2]_i_1_n_0 ;
  wire [0:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  wire [3:0]sig_burst_dbeat_cntr_reg__0;
  wire [6:0]sig_byte_cntr;
  wire [6:0]sig_byte_cntr_reg__0;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire [3:0]\sig_child_addr_reg_reg[7] ;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_first_of_2;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_state_ns1;
  wire [37:0]sig_data_fifo_data_out;
  wire sig_data_fifo_dvalid;
  wire sig_dre2ibtt_eop;
  wire sig_dre2ibtt_eop_reg;
  wire sig_dre2ibtt_tlast_reg;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_ibtt2wdc_tlast;
  wire sig_reset_reg;
  wire sig_sf2pcc_xfer_valid;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;
  wire sig_wdc2ibtt_tready;
  wire sig_xfer_cmd_cmplt_reg0;
  wire [7:0]sig_xfer_is_seq_reg_reg;
  wire sig_xfer_is_seq_reg_reg_0;

  design_1_axi_dma_0_0_axi_datamover_skid_buf__parameterized0 \ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF 
       (.D(s_data),
        .DI(DI),
        .E(E),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[0] (\GEN_INDET_BTT.lsig_byte_cntr_reg[0] ),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[3] (\GEN_INDET_BTT.lsig_byte_cntr_reg[3] ),
        .\GEN_INDET_BTT.lsig_eop_reg_reg (\GEN_INDET_BTT.lsig_eop_reg_reg ),
        .\GEN_INDET_BTT.lsig_eop_reg_reg_0 (\GEN_INDET_BTT.lsig_eop_reg_reg_0 ),
        .Q({\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_45 ,\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_46 ,\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_47 }),
        .\gpregsm1.user_valid_reg (p_4_out),
        .\gpregsm1.user_valid_reg_0 (I_DATA_FIFO_n_38),
        .hold_ff_q(hold_ff_q),
        .lsig_end_of_cmd_reg(lsig_end_of_cmd_reg),
        .lsig_eop_reg(lsig_eop_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_0_in5_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .sig_data_fifo_dvalid(sig_data_fifo_dvalid),
        .\sig_data_skid_reg_reg[34]_0 ({I_DATA_FIFO_n_43,I_DATA_FIFO_n_44,I_DATA_FIFO_n_45}),
        .sig_ibtt2wdc_tlast(sig_ibtt2wdc_tlast),
        .sig_m_valid_out_reg_0(out),
        .sig_reset_reg(sig_reset_reg),
        .\sig_strb_reg_out_reg[3]_0 (\sig_strb_reg_out_reg[3] ),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc2ibtt_tready(sig_wdc2ibtt_tready));
  design_1_axi_dma_0_0_axi_datamover_sfifo_autord__parameterized0 I_DATA_FIFO
       (.D(s_data),
        .DIBDI({sig_dre2ibtt_eop,DIBDI}),
        .E(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .Q(Q),
        .WEBWE(I_XD_FIFO_n_32),
        .hold_ff_q(hold_ff_q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(I_DATA_FIFO_n_38),
        .ram_empty_i_reg(I_DATA_FIFO_n_39),
        .\sig_burst_dbeat_cntr_reg[3] (p_1_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .sig_data_fifo_dvalid(sig_data_fifo_dvalid),
        .\sig_data_reg_out_reg[34] ({I_DATA_FIFO_n_43,I_DATA_FIFO_n_44,I_DATA_FIFO_n_45}),
        .\sig_data_skid_reg_reg[34] ({\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_45 ,\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_46 ,\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_47 }),
        .sig_s_ready_dup_reg(p_0_in5_in),
        .sig_s_ready_out_reg(p_4_out),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_axi_datamover_sfifo_autord I_XD_FIFO
       (.CO(CO),
        .D(sig_byte_cntr),
        .DI({sig_dre2ibtt_eop_reg,sig_dre2ibtt_tlast_reg}),
        .DIBDI(DIBDI[4]),
        .E(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .O(O),
        .Q(sig_xfer_is_seq_reg_reg),
        .S(S),
        .SR(I_XD_FIFO_n_31),
        .WEBWE(I_XD_FIFO_n_32),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_32_out(p_32_out),
        .ram_full_fb_i_reg(I_DATA_FIFO_n_39),
        .ram_full_i_reg(p_1_in),
        .\sig_burst_dbeat_cntr_reg[3] (sig_burst_dbeat_cntr_reg__0),
        .\sig_byte_cntr_reg[6] (I_XD_FIFO_n_33),
        .\sig_byte_cntr_reg[6]_0 (sig_byte_cntr_reg__0),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] (\sig_child_addr_cntr_lsh_reg[7] ),
        .\sig_child_addr_reg_reg[7] (\sig_child_addr_reg_reg[7] ),
        .sig_child_qual_error_reg(sig_child_qual_error_reg),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_csm_state_ns1(sig_csm_state_ns1),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_sf2pcc_xfer_valid(sig_sf2pcc_xfer_valid),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out),
        .sig_xfer_cmd_cmplt_reg0(sig_xfer_cmd_cmplt_reg0),
        .sig_xfer_is_seq_reg_reg(sig_xfer_is_seq_reg_reg_0),
        .\sig_xfer_len_reg_reg[4] (D));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sig_burst_dbeat_cntr[0]_i_1 
       (.I0(sig_burst_dbeat_cntr_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_burst_dbeat_cntr[1]_i_1 
       (.I0(sig_burst_dbeat_cntr_reg__0[0]),
        .I1(sig_burst_dbeat_cntr_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sig_burst_dbeat_cntr[2]_i_1 
       (.I0(sig_burst_dbeat_cntr_reg__0[0]),
        .I1(sig_burst_dbeat_cntr_reg__0[1]),
        .I2(sig_burst_dbeat_cntr_reg__0[2]),
        .O(\sig_burst_dbeat_cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sig_burst_dbeat_cntr[3]_i_2 
       (.I0(sig_burst_dbeat_cntr_reg__0[1]),
        .I1(sig_burst_dbeat_cntr_reg__0[0]),
        .I2(sig_burst_dbeat_cntr_reg__0[2]),
        .I3(sig_burst_dbeat_cntr_reg__0[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_burst_dbeat_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(p_0_in__0[0]),
        .Q(sig_burst_dbeat_cntr_reg__0[0]),
        .R(I_XD_FIFO_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \sig_burst_dbeat_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(p_0_in__0[1]),
        .Q(sig_burst_dbeat_cntr_reg__0[1]),
        .R(I_XD_FIFO_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \sig_burst_dbeat_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(\sig_burst_dbeat_cntr[2]_i_1_n_0 ),
        .Q(sig_burst_dbeat_cntr_reg__0[2]),
        .R(I_XD_FIFO_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \sig_burst_dbeat_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(p_0_in__0[3]),
        .Q(sig_burst_dbeat_cntr_reg__0[3]),
        .R(I_XD_FIFO_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(sig_byte_cntr[0]),
        .Q(sig_byte_cntr_reg__0[0]),
        .R(I_XD_FIFO_n_33));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(sig_byte_cntr[1]),
        .Q(sig_byte_cntr_reg__0[1]),
        .R(I_XD_FIFO_n_33));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(sig_byte_cntr[2]),
        .Q(sig_byte_cntr_reg__0[2]),
        .R(I_XD_FIFO_n_33));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(sig_byte_cntr[3]),
        .Q(sig_byte_cntr_reg__0[3]),
        .R(I_XD_FIFO_n_33));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(sig_byte_cntr[4]),
        .Q(sig_byte_cntr_reg__0[4]),
        .R(I_XD_FIFO_n_33));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(sig_byte_cntr[5]),
        .Q(sig_byte_cntr_reg__0[5]),
        .R(I_XD_FIFO_n_33));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .D(sig_byte_cntr[6]),
        .Q(sig_byte_cntr_reg__0[6]),
        .R(I_XD_FIFO_n_33));
  FDRE #(
    .INIT(1'b0)) 
    sig_clr_dbc_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_clr_dbeat_cntr0_out),
        .Q(sig_clr_dbc_reg),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_dre2ibtt_eop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_dre2ibtt_eop),
        .Q(sig_dre2ibtt_eop_reg),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_dre2ibtt_tlast_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(DIBDI[4]),
        .Q(sig_dre2ibtt_tlast_reg),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_mssai_skid_buf" *) 
module design_1_axi_dma_0_0_axi_datamover_mssai_skid_buf
   (out,
    \sig_data_reg_out_reg[0]_0 ,
    \GEN_INDET_BTT.lsig_absorb2tlast_reg ,
    \sig_strb_reg_out_reg[3]_0 ,
    sig_eop_sent,
    sig_dre2ibtt_eop,
    lsig_strm_eop_asserted6_out,
    sig_gated_fifo_freeze_out__1,
    sig_dre2ibtt_tvalid,
    lvar_num_set,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \GEN_INDET_BTT.lsig_absorb2tlast_reg_0 ,
    \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ,
    sig_cmd_full_reg,
    sig_cmd_empty_reg,
    SR,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \sig_data_reg_out_reg[0]_1 ,
    \sig_mssa_index_reg_out_reg[1]_0 ,
    \sig_mssa_index_reg_out_reg[0]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    skid2dre_wlast,
    E,
    sig_reset_reg,
    sig_m_valid_out_reg_0,
    sig_strm_tready1_out,
    sig_valid_dre_output_dbeat11_out,
    lsig_absorb2tlast,
    Q,
    sig_eop_halt_xfer,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \storage_data_reg[7] ,
    ram_full_i_reg,
    lsig_cmd_fetch_pause,
    sig_need_cmd_flush,
    sig_sm_pop_cmd_fifo,
    sig_cmd_full,
    sig_sm_ld_dre_cmd,
    p_7_out,
    sig_m_valid_out_reg_1,
    sig_ibtt2dre_tready,
    sig_m_valid_dup_reg_0,
    D,
    \sig_data_reg_out_reg[31]_0 ,
    \sig_strb_reg_out_reg[1]_0 );
  output out;
  output \sig_data_reg_out_reg[0]_0 ;
  output \GEN_INDET_BTT.lsig_absorb2tlast_reg ;
  output \sig_strb_reg_out_reg[3]_0 ;
  output sig_eop_sent;
  output sig_dre2ibtt_eop;
  output lsig_strm_eop_asserted6_out;
  output sig_gated_fifo_freeze_out__1;
  output sig_dre2ibtt_tvalid;
  output [1:0]lvar_num_set;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output \GEN_INDET_BTT.lsig_absorb2tlast_reg_0 ;
  output \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ;
  output sig_cmd_full_reg;
  output sig_cmd_empty_reg;
  output [0:0]SR;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]\sig_data_reg_out_reg[0]_1 ;
  output \sig_mssa_index_reg_out_reg[1]_0 ;
  output \sig_mssa_index_reg_out_reg[0]_0 ;
  output [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input skid2dre_wlast;
  input [0:0]E;
  input sig_reset_reg;
  input sig_m_valid_out_reg_0;
  input sig_strm_tready1_out;
  input sig_valid_dre_output_dbeat11_out;
  input lsig_absorb2tlast;
  input [0:0]Q;
  input sig_eop_halt_xfer;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [7:0]\storage_data_reg[7] ;
  input [0:0]ram_full_i_reg;
  input lsig_cmd_fetch_pause;
  input sig_need_cmd_flush;
  input sig_sm_pop_cmd_fifo;
  input sig_cmd_full;
  input sig_sm_ld_dre_cmd;
  input p_7_out;
  input sig_m_valid_out_reg_1;
  input sig_ibtt2dre_tready;
  input sig_m_valid_dup_reg_0;
  input [3:0]D;
  input [31:0]\sig_data_reg_out_reg[31]_0 ;
  input [1:0]\sig_strb_reg_out_reg[1]_0 ;

  wire [3:0]D;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ;
  wire \GEN_INDET_BTT.lsig_absorb2tlast_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire lsig_absorb2tlast;
  wire lsig_cmd_fetch_pause;
  wire lsig_set_absorb2tlast;
  wire lsig_strm_eop_asserted6_out;
  wire [1:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire [1:0]p_1_in;
  wire p_7_out;
  wire [0:0]ram_full_i_reg;
  wire \sig_byte_cntr[4]_i_4_n_0 ;
  wire sig_cmd_empty_reg;
  wire sig_cmd_full;
  wire sig_cmd_full_i_2_n_0;
  wire sig_cmd_full_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_data_reg_out[0]_i_1_n_0 ;
  wire \sig_data_reg_out[10]_i_1_n_0 ;
  wire \sig_data_reg_out[11]_i_1_n_0 ;
  wire \sig_data_reg_out[12]_i_1_n_0 ;
  wire \sig_data_reg_out[13]_i_1_n_0 ;
  wire \sig_data_reg_out[14]_i_1_n_0 ;
  wire \sig_data_reg_out[15]_i_1_n_0 ;
  wire \sig_data_reg_out[16]_i_1_n_0 ;
  wire \sig_data_reg_out[17]_i_1_n_0 ;
  wire \sig_data_reg_out[18]_i_1_n_0 ;
  wire \sig_data_reg_out[19]_i_1_n_0 ;
  wire \sig_data_reg_out[1]_i_1_n_0 ;
  wire \sig_data_reg_out[20]_i_1_n_0 ;
  wire \sig_data_reg_out[21]_i_1_n_0 ;
  wire \sig_data_reg_out[22]_i_1_n_0 ;
  wire \sig_data_reg_out[23]_i_1_n_0 ;
  wire \sig_data_reg_out[24]_i_1_n_0 ;
  wire \sig_data_reg_out[25]_i_1_n_0 ;
  wire \sig_data_reg_out[26]_i_1_n_0 ;
  wire \sig_data_reg_out[27]_i_1_n_0 ;
  wire \sig_data_reg_out[28]_i_1_n_0 ;
  wire \sig_data_reg_out[29]_i_1_n_0 ;
  wire \sig_data_reg_out[2]_i_1_n_0 ;
  wire \sig_data_reg_out[30]_i_1_n_0 ;
  wire \sig_data_reg_out[31]_i_2_n_0 ;
  wire \sig_data_reg_out[3]_i_1_n_0 ;
  wire \sig_data_reg_out[4]_i_1_n_0 ;
  wire \sig_data_reg_out[5]_i_1_n_0 ;
  wire \sig_data_reg_out[6]_i_1_n_0 ;
  wire \sig_data_reg_out[7]_i_1_n_0 ;
  wire \sig_data_reg_out[8]_i_1_n_0 ;
  wire \sig_data_reg_out[9]_i_1_n_0 ;
  wire [0:0]\sig_data_reg_out_reg[0]_1 ;
  wire [31:0]\sig_data_reg_out_reg[31]_0 ;
  wire \sig_data_skid_reg_reg_n_0_[0] ;
  wire \sig_data_skid_reg_reg_n_0_[10] ;
  wire \sig_data_skid_reg_reg_n_0_[11] ;
  wire \sig_data_skid_reg_reg_n_0_[12] ;
  wire \sig_data_skid_reg_reg_n_0_[13] ;
  wire \sig_data_skid_reg_reg_n_0_[14] ;
  wire \sig_data_skid_reg_reg_n_0_[15] ;
  wire \sig_data_skid_reg_reg_n_0_[16] ;
  wire \sig_data_skid_reg_reg_n_0_[17] ;
  wire \sig_data_skid_reg_reg_n_0_[18] ;
  wire \sig_data_skid_reg_reg_n_0_[19] ;
  wire \sig_data_skid_reg_reg_n_0_[1] ;
  wire \sig_data_skid_reg_reg_n_0_[20] ;
  wire \sig_data_skid_reg_reg_n_0_[21] ;
  wire \sig_data_skid_reg_reg_n_0_[22] ;
  wire \sig_data_skid_reg_reg_n_0_[23] ;
  wire \sig_data_skid_reg_reg_n_0_[24] ;
  wire \sig_data_skid_reg_reg_n_0_[25] ;
  wire \sig_data_skid_reg_reg_n_0_[26] ;
  wire \sig_data_skid_reg_reg_n_0_[27] ;
  wire \sig_data_skid_reg_reg_n_0_[28] ;
  wire \sig_data_skid_reg_reg_n_0_[29] ;
  wire \sig_data_skid_reg_reg_n_0_[2] ;
  wire \sig_data_skid_reg_reg_n_0_[30] ;
  wire \sig_data_skid_reg_reg_n_0_[31] ;
  wire \sig_data_skid_reg_reg_n_0_[3] ;
  wire \sig_data_skid_reg_reg_n_0_[4] ;
  wire \sig_data_skid_reg_reg_n_0_[5] ;
  wire \sig_data_skid_reg_reg_n_0_[6] ;
  wire \sig_data_skid_reg_reg_n_0_[7] ;
  wire \sig_data_skid_reg_reg_n_0_[8] ;
  wire \sig_data_skid_reg_reg_n_0_[9] ;
  wire sig_dre2ibtt_eop;
  wire sig_dre2ibtt_tvalid;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent;
  wire sig_gated_fifo_freeze_out__1;
  wire sig_ibtt2dre_tready;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  wire sig_m_valid_dup_reg_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_m_valid_out_reg_0;
  wire sig_m_valid_out_reg_1;
  wire \sig_mssa_index_reg_out_reg[0]_0 ;
  wire \sig_mssa_index_reg_out_reg[1]_0 ;
  wire sig_need_cmd_flush;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup2;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup3;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup4;
  wire sig_s_ready_dup_i_1__1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_pop_cmd_fifo;
  wire [1:0]\sig_strb_reg_out_reg[1]_0 ;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire sig_strm_tlast;
  wire sig_strm_tready1_out;
  wire sig_valid_dre_output_dbeat11_out;
  wire skid2dre_wlast;
  wire [7:0]\storage_data_reg[7] ;

  assign \GEN_INDET_BTT.lsig_absorb2tlast_reg  = sig_m_valid_out;
  assign out = sig_m_valid_dup;
  assign \sig_data_reg_out_reg[0]_0  = sig_s_ready_out;
  assign \sig_strb_reg_out_reg[3]_0  = sig_s_ready_dup3;
  LUT6 #(
    .INIT(64'hCF4D000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_10 
       (.I0(p_1_in[0]),
        .I1(\storage_data_reg[7] [5]),
        .I2(p_1_in[1]),
        .I3(\storage_data_reg[7] [4]),
        .I4(sig_m_valid_out),
        .I5(sig_strm_tlast),
        .O(lsig_strm_eop_asserted6_out));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4 
       (.I0(lsig_strm_eop_asserted6_out),
        .I1(Q),
        .I2(sig_eop_halt_xfer),
        .I3(sig_m_valid_out),
        .O(sig_dre2ibtt_eop));
  LUT6 #(
    .INIT(64'h00008000FF008000)) 
    \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_i_1 
       (.I0(ram_full_i_reg),
        .I1(lsig_cmd_fetch_pause),
        .I2(sig_dre2ibtt_eop),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(sig_need_cmd_flush),
        .I5(sig_sm_pop_cmd_fifo),
        .O(\GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ));
  LUT5 #(
    .INIT(32'h08C8C8C8)) 
    \GEN_INDET_BTT.lsig_absorb2tlast_i_1 
       (.I0(lsig_set_absorb2tlast),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(lsig_absorb2tlast),
        .I3(sig_m_valid_out),
        .I4(sig_strm_tlast),
        .O(\GEN_INDET_BTT.lsig_absorb2tlast_reg_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \INFERRED_GEN.cnt_i[4]_i_4 
       (.I0(sig_m_valid_out),
        .I1(sig_eop_halt_xfer),
        .I2(sig_ibtt2dre_tready),
        .I3(Q),
        .O(\INFERRED_GEN.cnt_i_reg[1] ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_btt_cntr[7]_i_1__0 
       (.I0(sig_eop_sent),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \sig_byte_cntr[1]_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I1(\storage_data_reg[7] [3]),
        .I2(\storage_data_reg[7] [0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I4(\storage_data_reg[7] [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .O(lvar_num_set[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \sig_byte_cntr[4]_i_2 
       (.I0(\storage_data_reg[7] [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I2(\storage_data_reg[7] [2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I4(\sig_byte_cntr[4]_i_4_n_0 ),
        .O(lvar_num_set[1]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sig_byte_cntr[4]_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I1(\storage_data_reg[7] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I3(\storage_data_reg[7] [0]),
        .O(\sig_byte_cntr[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sig_byte_cntr[6]_i_4 
       (.I0(sig_m_valid_out),
        .I1(sig_eop_halt_xfer),
        .I2(Q),
        .O(sig_dre2ibtt_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    sig_cmd_empty_i_1
       (.I0(p_7_out),
        .I1(sig_cmd_full),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full_i_2_n_0),
        .O(sig_cmd_empty_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    sig_cmd_full_i_1
       (.I0(sig_cmd_full),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full_i_2_n_0),
        .O(sig_cmd_full_reg));
  LUT6 #(
    .INIT(64'hF1111111FFFFFFFF)) 
    sig_cmd_full_i_2
       (.I0(lsig_set_absorb2tlast),
        .I1(sig_m_valid_out_reg_1),
        .I2(sig_strm_tlast),
        .I3(sig_m_valid_out),
        .I4(lsig_absorb2tlast),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_cmd_full_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[0] ),
        .I1(\sig_data_reg_out_reg[31]_0 [0]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[10] ),
        .I1(\sig_data_reg_out_reg[31]_0 [10]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[11] ),
        .I1(\sig_data_reg_out_reg[31]_0 [11]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[12] ),
        .I1(\sig_data_reg_out_reg[31]_0 [12]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[13] ),
        .I1(\sig_data_reg_out_reg[31]_0 [13]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[14] ),
        .I1(\sig_data_reg_out_reg[31]_0 [14]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[15] ),
        .I1(\sig_data_reg_out_reg[31]_0 [15]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[16] ),
        .I1(\sig_data_reg_out_reg[31]_0 [16]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[17] ),
        .I1(\sig_data_reg_out_reg[31]_0 [17]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[18] ),
        .I1(\sig_data_reg_out_reg[31]_0 [18]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[19] ),
        .I1(\sig_data_reg_out_reg[31]_0 [19]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[1] ),
        .I1(\sig_data_reg_out_reg[31]_0 [1]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[20] ),
        .I1(\sig_data_reg_out_reg[31]_0 [20]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[21] ),
        .I1(\sig_data_reg_out_reg[31]_0 [21]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[22] ),
        .I1(\sig_data_reg_out_reg[31]_0 [22]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[23] ),
        .I1(\sig_data_reg_out_reg[31]_0 [23]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[24] ),
        .I1(\sig_data_reg_out_reg[31]_0 [24]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[25] ),
        .I1(\sig_data_reg_out_reg[31]_0 [25]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[26] ),
        .I1(\sig_data_reg_out_reg[31]_0 [26]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[27] ),
        .I1(\sig_data_reg_out_reg[31]_0 [27]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[28] ),
        .I1(\sig_data_reg_out_reg[31]_0 [28]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[29] ),
        .I1(\sig_data_reg_out_reg[31]_0 [29]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[2] ),
        .I1(\sig_data_reg_out_reg[31]_0 [2]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[30] ),
        .I1(\sig_data_reg_out_reg[31]_0 [30]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(\sig_data_skid_reg_reg_n_0_[31] ),
        .I1(\sig_data_reg_out_reg[31]_0 [31]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[3] ),
        .I1(\sig_data_reg_out_reg[31]_0 [3]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[4] ),
        .I1(\sig_data_reg_out_reg[31]_0 [4]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[5] ),
        .I1(\sig_data_reg_out_reg[31]_0 [5]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[6] ),
        .I1(\sig_data_reg_out_reg[31]_0 [6]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[7] ),
        .I1(\sig_data_reg_out_reg[31]_0 [7]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[8] ),
        .I1(\sig_data_reg_out_reg[31]_0 [8]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[9] ),
        .I1(\sig_data_reg_out_reg[31]_0 [9]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[0]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[10]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[11]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[12]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[13]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[14]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[15]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[16]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[17]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[18]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[19]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[1]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[20]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[21]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[22]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[23]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[24]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[25]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[26]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[27]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[28]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[29]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[2]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[30]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[31]_i_2_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[3]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[4]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[5]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[6]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[7]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[8]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[9]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [0]),
        .Q(\sig_data_skid_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [10]),
        .Q(\sig_data_skid_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [11]),
        .Q(\sig_data_skid_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [12]),
        .Q(\sig_data_skid_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [13]),
        .Q(\sig_data_skid_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [14]),
        .Q(\sig_data_skid_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [15]),
        .Q(\sig_data_skid_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [16]),
        .Q(\sig_data_skid_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [17]),
        .Q(\sig_data_skid_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [18]),
        .Q(\sig_data_skid_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [19]),
        .Q(\sig_data_skid_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [1]),
        .Q(\sig_data_skid_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [20]),
        .Q(\sig_data_skid_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [21]),
        .Q(\sig_data_skid_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [22]),
        .Q(\sig_data_skid_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [23]),
        .Q(\sig_data_skid_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [24]),
        .Q(\sig_data_skid_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [25]),
        .Q(\sig_data_skid_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [26]),
        .Q(\sig_data_skid_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [27]),
        .Q(\sig_data_skid_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [28]),
        .Q(\sig_data_skid_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [29]),
        .Q(\sig_data_skid_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [2]),
        .Q(\sig_data_skid_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [30]),
        .Q(\sig_data_skid_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [31]),
        .Q(\sig_data_skid_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [3]),
        .Q(\sig_data_skid_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [4]),
        .Q(\sig_data_skid_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [5]),
        .Q(\sig_data_skid_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [6]),
        .Q(\sig_data_skid_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [7]),
        .Q(\sig_data_skid_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [8]),
        .Q(\sig_data_skid_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_data_reg_out_reg[31]_0 [9]),
        .Q(\sig_data_skid_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F88)) 
    sig_eop_sent_reg_i_1
       (.I0(sig_valid_dre_output_dbeat11_out),
        .I1(sig_dre2ibtt_eop),
        .I2(lsig_absorb2tlast),
        .I3(lsig_set_absorb2tlast),
        .O(sig_eop_sent));
  LUT6 #(
    .INIT(64'h1000100030001000)) 
    sig_eop_sent_reg_i_3
       (.I0(sig_strm_tlast),
        .I1(Q),
        .I2(\storage_data_reg[7] [7]),
        .I3(sig_m_valid_out),
        .I4(\storage_data_reg[7] [6]),
        .I5(lsig_strm_eop_asserted6_out),
        .O(lsig_set_absorb2tlast));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_last_reg_out_i_1__2
       (.I0(skid2dre_wlast),
        .I1(sig_s_ready_dup4),
        .I2(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_last_skid_mux_out),
        .Q(sig_strm_tlast),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(skid2dre_wlast),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h4444444400404040)) 
    sig_m_valid_dup_i_1
       (.I0(sig_reset_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_m_valid_dup),
        .I3(sig_strm_tready1_out),
        .I4(sig_s_ready_dup),
        .I5(sig_m_valid_out_reg_0),
        .O(sig_m_valid_dup_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sig_m_valid_dup_i_4
       (.I0(lsig_strm_eop_asserted6_out),
        .I1(\storage_data_reg[7] [6]),
        .I2(sig_m_valid_out),
        .O(sig_gated_fifo_freeze_out__1));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h84B4)) 
    \sig_mssa_index_reg_out[0]_i_2 
       (.I0(sig_strb_skid_reg[2]),
        .I1(sig_strb_skid_reg[1]),
        .I2(sig_strb_skid_reg[3]),
        .I3(sig_strb_skid_reg[0]),
        .O(\sig_mssa_index_reg_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA0F4)) 
    \sig_mssa_index_reg_out[1]_i_2 
       (.I0(sig_strb_skid_reg[1]),
        .I1(sig_strb_skid_reg[3]),
        .I2(sig_strb_skid_reg[2]),
        .I3(sig_strb_skid_reg[0]),
        .O(\sig_mssa_index_reg_out_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mssa_index_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_strb_reg_out_reg[1]_0 [0]),
        .Q(p_1_in[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mssa_index_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_strb_reg_out_reg[1]_0 [1]),
        .Q(p_1_in[1]),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup2),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup3),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup4_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup4),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'hFFFFAEEE)) 
    sig_s_ready_dup_i_1__1
       (.I0(sig_reset_reg),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(sig_m_valid_out_reg_0),
        .I4(sig_strm_tready1_out),
        .O(sig_s_ready_dup_i_1__1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_out),
        .R(sig_stream_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[0]_i_1__2 
       (.I0(D[0]),
        .I1(sig_s_ready_dup3),
        .I2(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[1]_i_1__2 
       (.I0(D[1]),
        .I1(sig_s_ready_dup3),
        .I2(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[2]_i_1__2 
       (.I0(D[2]),
        .I1(sig_s_ready_dup3),
        .I2(sig_strb_skid_reg[2]),
        .O(sig_strb_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[3]_i_1__1 
       (.I0(D[3]),
        .I1(sig_s_ready_dup3),
        .I2(sig_strb_skid_reg[3]),
        .O(sig_strb_skid_mux_out[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_strb_reg_out[3]_i_2__0 
       (.I0(sig_s_ready_out),
        .I1(sig_m_valid_dup_reg_0),
        .O(\sig_data_reg_out_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(sig_strb_skid_reg[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(sig_strb_skid_reg[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(sig_strb_skid_reg[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(sig_strb_skid_reg[3]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module design_1_axi_dma_0_0_axi_datamover_reset
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    s2mm_halt_cmplt,
    sig_stream_rst,
    sig_s_h_halt_reg,
    sig_halt_reg_reg,
    out,
    m_axi_s2mm_aclk,
    sig_addr_reg_empty_reg,
    \GNE_SYNC_RESET.halt_i_reg ,
    sig_data2addr_stop_req);
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output s2mm_halt_cmplt;
  output sig_stream_rst;
  output sig_s_h_halt_reg;
  output sig_halt_reg_reg;
  input out;
  input m_axi_s2mm_aclk;
  input sig_addr_reg_empty_reg;
  input \GNE_SYNC_RESET.halt_i_reg ;
  input sig_data2addr_stop_req;

  wire \GNE_SYNC_RESET.halt_i_reg ;
  wire m_axi_s2mm_aclk;
  wire out;
  wire s2mm_halt_cmplt;
  wire sig_addr_reg_empty_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  wire sig_s_h_halt_reg;
  wire sig_stream_rst;

  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_addr_reg_empty_reg),
        .Q(s2mm_halt_cmplt),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_s_h_halt_reg),
        .I1(sig_data2addr_stop_req),
        .O(sig_halt_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.halt_i_reg ),
        .Q(sig_s_h_halt_reg),
        .R(sig_stream_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_s2mm_full_wrap" *) 
module design_1_axi_dma_0_0_axi_datamover_s2mm_full_wrap
   (m_axi_s2mm_wvalid,
    s_axis_s2mm_tready,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_wlast,
    s2mm_halt_cmplt,
    s_axis_s2mm_cmd_tready,
    \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ,
    sig_s_h_halt_reg,
    m_axi_s2mm_bready,
    \INDETERMINATE_BTT_MODE.s2mm_done_reg ,
    s2mm_slverr_i,
    s2mm_decerr_i,
    s2mm_interr_i,
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_aclk,
    out,
    \GNE_SYNC_RESET.halt_i_reg ,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_wready,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tlast,
    p_7_out,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tdata,
    p_4_out,
    p_2_out,
    m_axi_s2mm_awready,
    smpl_dma_overflow,
    m_axi_s2mm_bresp,
    E,
    D);
  output m_axi_s2mm_wvalid;
  output s_axis_s2mm_tready;
  output [0:0]m_axi_s2mm_awsize;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output m_axi_s2mm_wlast;
  output s2mm_halt_cmplt;
  output s_axis_s2mm_cmd_tready;
  output \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ;
  output sig_s_h_halt_reg;
  output m_axi_s2mm_bready;
  output \INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  output s2mm_slverr_i;
  output s2mm_decerr_i;
  output s2mm_interr_i;
  output \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  output [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;
  output [31:0]m_axi_s2mm_awaddr;
  output [4:0]m_axi_s2mm_awlen;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  input m_axi_s2mm_aclk;
  input out;
  input \GNE_SYNC_RESET.halt_i_reg ;
  input m_axi_s2mm_bvalid;
  input m_axi_s2mm_wready;
  input s_axis_s2mm_tvalid;
  input s_axis_s2mm_tlast;
  input p_7_out;
  input [3:0]s_axis_s2mm_tkeep;
  input [31:0]s_axis_s2mm_tdata;
  input p_4_out;
  input p_2_out;
  input m_axi_s2mm_awready;
  input smpl_dma_overflow;
  input [1:0]m_axi_s2mm_bresp;
  input [0:0]E;
  input [41:0]D;

  wire [2:0]B;
  wire [41:0]D;
  wire [0:0]E;
  wire \ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/p_0_in2_in ;
  wire \ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/sig_reset_reg ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_init_done ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_wr_fifo ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_17 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_18 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_19 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_20 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_21 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_22 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_23 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_24 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_25 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_26 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_27 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_28 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_29 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_30 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_31 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_32 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_33 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_34 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_38 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_39 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_40 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_41 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_42 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_43 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_44 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_45 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_46 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_47 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_48 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_49 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_50 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_51 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_52 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_53 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_54 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_55 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_56 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_57 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_58 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_59 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_60 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_61 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_62 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_63 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_64 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_65 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_66 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_67 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_68 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_69 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_70 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_71 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_65 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_66 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_67 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_68 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_69 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_70 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_71 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_72 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_73 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_74 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_75 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_76 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_77 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_1 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_15 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_16 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_17 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_2 ;
  wire [1:0]\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_mssa_index_out ;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_valid_dre_output_dbeat11_out ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_push_regfifo ;
  wire \GNE_SYNC_RESET.halt_i_reg ;
  wire \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  wire \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ;
  wire [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;
  wire \INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  wire I_ADDR_CNTL_n_1;
  wire I_CMD_STATUS_n_43;
  wire I_CMD_STATUS_n_44;
  wire I_CMD_STATUS_n_45;
  wire I_CMD_STATUS_n_46;
  wire I_CMD_STATUS_n_47;
  wire I_CMD_STATUS_n_48;
  wire I_CMD_STATUS_n_49;
  wire I_CMD_STATUS_n_50;
  wire I_CMD_STATUS_n_51;
  wire I_CMD_STATUS_n_52;
  wire \I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \I_DRE_CNTL_FIFO/sig_init_done ;
  wire \I_DRE_CNTL_FIFO/sig_init_reg2 ;
  wire I_RESET_n_4;
  wire \I_WRESP_STATUS_FIFO/sig_init_done ;
  wire I_WR_DATA_CNTL_n_2;
  wire I_WR_DATA_CNTL_n_33;
  wire I_WR_DATA_CNTL_n_34;
  wire I_WR_DATA_CNTL_n_6;
  wire I_WR_STATUS_CNTLR_n_22;
  wire I_WR_STATUS_CNTLR_n_23;
  wire [2:0]\SAME_WIDTH_NO_DRE.I_IBTTCC_STBS_SET/lvar_num_set ;
  wire [6:0]dout_i;
  wire dre2skid_wready;
  wire lsig_end_of_cmd_reg;
  wire lsig_eop_reg;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [4:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [0:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire out;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_13_out;
  wire p_14_out;
  wire [4:0]p_19_out;
  wire p_1_out;
  wire [1:0]p_20_out;
  wire p_22_out;
  wire [0:0]p_27_out;
  wire p_2_out;
  wire p_2_out_0;
  wire [31:2]p_30_out;
  wire p_32_out;
  wire p_3_out;
  wire p_4_out;
  wire [7:0]p_5_out;
  wire p_7_out;
  wire p_9_out;
  wire s2mm_decerr_i;
  wire s2mm_halt_cmplt;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s_axis_s2mm_cmd_tready;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire sig_addr2data_addr_posted;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_first_of_2;
  wire sig_clr_cmd2addr_valid4_out__0;
  wire sig_clr_cmd2data_valid5_out__0;
  wire sig_cmd2mstr_cmd_valid;
  wire [31:0]sig_cmd_addr_slice;
  wire sig_cmd_eof_slice;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_type_slice;
  wire [7:0]sig_coelsc_bytes_rcvd;
  wire sig_coelsc_eop;
  wire sig_coelsc_okay_reg;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_state_ns1;
  wire sig_data2addr_stop_req;
  wire sig_data2rst_stop_cmplt;
  wire sig_data2skid_wlast;
  wire [3:0]sig_data2skid_wstrb;
  wire sig_data2skid_wvalid;
  wire [7:0]sig_data2wsc_bytes_rcvd;
  wire sig_data2wsc_calc_err;
  wire sig_data2wsc_cmd_cmplt;
  wire sig_data2wsc_valid;
  wire [31:0]sig_data_reg_out;
  wire sig_dre2ibtt_eop;
  wire [31:0]sig_dre2ibtt_tdata;
  wire sig_dre2ibtt_tlast;
  wire [3:0]sig_dre2ibtt_tstrb;
  wire sig_dre2ibtt_tvalid;
  wire sig_good_strm_dbeat1_out;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_ibtt2dre_tready;
  wire sig_ibtt2wdc_tlast;
  wire [3:0]sig_ibtt2wdc_tstrb;
  wire sig_ibtt2wdc_tvalid;
  wire sig_input_reg_empty;
  wire sig_psm_halt;
  wire sig_s_h_halt_reg;
  wire sig_set_push2wsc;
  wire sig_sf2pcc_cmd_cmplt;
  wire sig_sf2pcc_xfer_valid;
  wire sig_skid2data_wready;
  wire sig_stat2wsc_status_ready;
  wire sig_stop_request;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire sig_wdc2ibtt_tready;
  wire sig_wdc_status_going_full;
  wire [6:4]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;
  wire sig_xfer_cmd_cmplt_reg0;
  wire skid2dre_wlast;
  wire [3:0]skid2dre_wstrb;
  wire skid2dre_wvalid;
  wire smpl_dma_overflow;

  design_1_axi_dma_0_0_axi_datamover_skid_buf \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF 
       (.D(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_mssa_index_out ),
        .E(\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_15 ),
        .Q(skid2dre_wstrb),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_0_in2_in),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_skid_reg_reg[31]_0 (sig_data_reg_out),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_dly3_reg(I_WR_DATA_CNTL_n_34),
        .sig_reset_reg(\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/sig_reset_reg ),
        .sig_s_ready_dup3_reg(\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_1 ),
        .sig_s_ready_dup4_reg(skid2dre_wvalid),
        .sig_s_ready_out_reg_0(dre2skid_wready),
        .sig_stop_request(sig_stop_request),
        .\sig_strb_skid_reg_reg[1]_0 (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_16 ),
        .\sig_strb_skid_reg_reg[2]_0 (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_17 ),
        .sig_stream_rst(sig_stream_rst),
        .skid2dre_wlast(skid2dre_wlast));
  design_1_axi_dma_0_0_axi_datamover_indet_btt \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT 
       (.CO(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_21 ),
        .D({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_26 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_27 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_28 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_29 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_30 }),
        .DI({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_32 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_33 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_34 }),
        .DIBDI({sig_dre2ibtt_tlast,sig_dre2ibtt_tstrb}),
        .E(I_WR_DATA_CNTL_n_33),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[0] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_31 ),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[3] ({B,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_38 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_39 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_40 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_41 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_42 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_43 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_44 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_45 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_46 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_47 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_48 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_49 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_50 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_51 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_52 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_53 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_54 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_55 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_56 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_57 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_58 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_59 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_60 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_61 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_62 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_63 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_64 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_65 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_66 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_67 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_68 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_69 }),
        .\GEN_INDET_BTT.lsig_eop_reg_reg (sig_ibtt2wdc_tvalid),
        .\GEN_INDET_BTT.lsig_eop_reg_reg_0 (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_70 ),
        .O({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_17 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_18 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_19 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_20 }),
        .Q(sig_dre2ibtt_tdata),
        .S({\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_69 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_70 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_71 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_72 }),
        .lsig_end_of_cmd_reg(lsig_end_of_cmd_reg),
        .lsig_eop_reg(lsig_eop_reg),
        .lvar_num_set(\SAME_WIDTH_NO_DRE.I_IBTTCC_STBS_SET/lvar_num_set ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/p_0_in2_in ),
        .p_32_out(p_32_out),
        .\sig_burst_dbeat_cntr_reg[3]_0 (sig_good_strm_dbeat1_out),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] ({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_22 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_23 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_24 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_25 }),
        .\sig_child_addr_reg_reg[7] ({\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_65 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_66 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_67 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_68 }),
        .sig_child_qual_error_reg(sig_child_qual_error_reg),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_csm_state_ns1(sig_csm_state_ns1),
        .sig_dre2ibtt_eop(sig_dre2ibtt_eop),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_ibtt2wdc_tlast(sig_ibtt2wdc_tlast),
        .sig_reset_reg(\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/sig_reset_reg ),
        .sig_sf2pcc_xfer_valid(sig_sf2pcc_xfer_valid),
        .\sig_strb_reg_out_reg[3] (sig_ibtt2wdc_tstrb),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_valid_dre_output_dbeat11_out ),
        .sig_wdc2ibtt_tready(sig_wdc2ibtt_tready),
        .sig_xfer_cmd_cmplt_reg0(sig_xfer_cmd_cmplt_reg0),
        .sig_xfer_is_seq_reg_reg({sig_sf2pcc_cmd_cmplt,dout_i}),
        .sig_xfer_is_seq_reg_reg_0(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_71 ));
  design_1_axi_dma_0_0_axi_datamover_ibttcc \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC 
       (.CO(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_21 ),
        .D({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_26 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_27 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_28 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_29 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_30 }),
        .FIFO_Full_reg(\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_2 ),
        .FIFO_Full_reg_0(I_WR_DATA_CNTL_n_2),
        .FIFO_Full_reg_1(I_ADDR_CNTL_n_1),
        .O({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_17 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_18 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_19 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_20 }),
        .Q({sig_cmd_addr_slice,sig_cmd_eof_slice,sig_cmd_type_slice,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49,I_CMD_STATUS_n_50}),
        .S({\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_69 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_70 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_71 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_72 }),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (I_CMD_STATUS_n_51),
        .\gpr1.dout_i_reg[6] ({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_22 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_23 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_24 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_25 }),
        .\gpr1.dout_i_reg[7] ({sig_sf2pcc_cmd_cmplt,dout_i}),
        .\gpr1.dout_i_reg[8] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_71 ),
        .in({p_13_out,p_27_out,p_19_out,p_30_out,p_20_out}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_22_out(p_22_out),
        .p_32_out(p_32_out),
        .p_9_out(p_9_out),
        .\sig_child_addr_cntr_lsh_reg[7]_0 ({\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_65 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_66 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_67 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_68 }),
        .sig_child_qual_error_reg(sig_child_qual_error_reg),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_clr_cmd2addr_valid4_out__0(sig_clr_cmd2addr_valid4_out__0),
        .sig_clr_cmd2data_valid5_out__0(sig_clr_cmd2data_valid5_out__0),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_csm_state_ns1(sig_csm_state_ns1),
        .sig_inhibit_rdy_n(\I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_3(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_4(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_init_done_1(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_5(\I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_73 ),
        .sig_init_done_reg_0(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_74 ),
        .sig_init_done_reg_1(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_75 ),
        .sig_init_done_reg_2(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_76 ),
        .sig_init_done_reg_3(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_77 ),
        .sig_init_reg2(\I_DRE_CNTL_FIFO/sig_init_reg2 ),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_next_cmd_cmplt_reg_reg({p_12_out,p_14_out}),
        .sig_psm_halt(sig_psm_halt),
        .sig_reset_reg(\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/sig_reset_reg ),
        .sig_sf2pcc_xfer_valid(sig_sf2pcc_xfer_valid),
        .sig_sm_pop_cmd_fifo_reg({p_1_out,p_2_out_0,p_3_out,p_5_out}),
        .sig_stream_rst(sig_stream_rst),
        .\sig_xfer_addr_reg_reg[1]_0 (sig_child_addr_cntr_lsh_reg),
        .sig_xfer_cmd_cmplt_reg0(sig_xfer_cmd_cmplt_reg0));
  design_1_axi_dma_0_0_axi_datamover_s2mm_realign \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER 
       (.D(skid2dre_wstrb),
        .DIBDI({sig_dre2ibtt_tlast,sig_dre2ibtt_tstrb}),
        .E(\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_15 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_2 ),
        .Q(sig_dre2ibtt_tdata),
        .in({p_1_out,p_2_out_0,p_3_out,p_5_out}),
        .lvar_num_set(\SAME_WIDTH_NO_DRE.I_IBTTCC_STBS_SET/lvar_num_set ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(dre2skid_wready),
        .p_9_out(p_9_out),
        .ram_full_i_reg(sig_good_strm_dbeat1_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[31] (sig_data_reg_out),
        .sig_dre2ibtt_eop(sig_dre2ibtt_eop),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_inhibit_rdy_n(\I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_m_valid_dup_reg(p_0_in2_in),
        .sig_m_valid_out_reg(skid2dre_wvalid),
        .sig_mmap_reset_reg_reg(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_77 ),
        .\sig_mssa_index_reg_out_reg[0] (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_17 ),
        .\sig_mssa_index_reg_out_reg[1] (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_16 ),
        .sig_reset_reg(\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/sig_reset_reg ),
        .\sig_strb_reg_out_reg[1] (\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_mssa_index_out ),
        .\sig_strb_reg_out_reg[3] (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_1 ),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_valid_dre_output_dbeat11_out ),
        .skid2dre_wlast(skid2dre_wlast));
  design_1_axi_dma_0_0_axi_datamover_addr_cntl I_ADDR_CNTL
       (.\INFERRED_GEN.cnt_i_reg[0] (I_ADDR_CNTL_n_1),
        .in({p_13_out,p_27_out,p_19_out,p_30_out,p_20_out}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .out(sig_addr2data_addr_posted),
        .p_22_out(p_22_out),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_clr_cmd2addr_valid4_out__0(sig_clr_cmd2addr_valid4_out__0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_mmap_reset_reg_reg(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_75 ),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_axi_datamover_cmd_status I_CMD_STATUS
       (.D({sig_coelsc_eop,sig_coelsc_bytes_rcvd,sig_coelsc_okay_reg,sig_wsc2stat_status}),
        .E(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_push_regfifo ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] (D),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg (I_CMD_STATUS_n_52),
        .\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg (E),
        .\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg (\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ),
        .\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] (\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] ),
        .\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] (\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ),
        .\INDETERMINATE_BTT_MODE.s2mm_done_reg (\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .Q({sig_cmd_addr_slice,sig_cmd_eof_slice,sig_cmd_type_slice,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49,I_CMD_STATUS_n_50}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_10_out(p_10_out),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out),
        .p_7_out(p_7_out),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .sig_calc_error_reg_reg(I_CMD_STATUS_n_51),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_reg2(\I_DRE_CNTL_FIFO/sig_init_reg2 ),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_psm_halt(sig_psm_halt),
        .sig_reset_reg(\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/sig_reset_reg ),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .smpl_dma_overflow(smpl_dma_overflow));
  design_1_axi_dma_0_0_axi_datamover_reset I_RESET
       (.\GNE_SYNC_RESET.halt_i_reg (\GNE_SYNC_RESET.halt_i_reg ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .sig_addr_reg_empty_reg(I_WR_STATUS_CNTLR_n_23),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_reg(I_RESET_n_4),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_axi_datamover_skid2mm_buf I_S2MM_MMAP_SKID_BUF
       (.D({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_38 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_39 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_40 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_41 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_42 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_43 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_44 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_45 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_46 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_47 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_48 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_49 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_50 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_51 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_52 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_53 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_54 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_55 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_56 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_57 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_58 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_59 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_60 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_61 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_62 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_63 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_64 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_65 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_66 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_67 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_68 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_69 }),
        .Q(sig_strb_skid_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .out(p_0_in3_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_data2skid_wvalid(sig_data2skid_wvalid),
        .sig_dqual_reg_empty_reg(sig_skid2data_wready),
        .\sig_next_strt_strb_reg_reg[3] (sig_data2skid_wstrb),
        .\sig_next_strt_strb_reg_reg[3]_0 (sig_strb_skid_mux_out),
        .sig_reset_reg(\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/sig_reset_reg ),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_axi_datamover_wrdata_cntl I_WR_DATA_CNTL
       (.DI({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_32 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_33 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_34 }),
        .E(I_WR_DATA_CNTL_n_33),
        .\INFERRED_GEN.cnt_i_reg[0] (I_WR_DATA_CNTL_n_2),
        .Q(sig_strb_skid_reg),
        .in({I_WR_DATA_CNTL_n_6,sig_data2wsc_bytes_rcvd,sig_data2wsc_cmd_cmplt,sig_data2wsc_calc_err}),
        .lsig_end_of_cmd_reg(lsig_end_of_cmd_reg),
        .lsig_eop_reg(lsig_eop_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_0_in3_in),
        .p_11_out(p_11_out),
        .sig_clr_cmd2data_valid5_out__0(sig_clr_cmd2data_valid5_out__0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(I_WR_STATUS_CNTLR_n_22),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_data2skid_wvalid(sig_data2skid_wvalid),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .\sig_data_reg_out_reg[34] (B),
        .sig_halt_reg_dly1(sig_halt_reg_dly1),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_ibtt2wdc_tlast(sig_ibtt2wdc_tlast),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_m_valid_dup_reg(\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/p_0_in2_in ),
        .sig_m_valid_out_reg(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_70 ),
        .sig_m_valid_out_reg_0(sig_ibtt2wdc_tvalid),
        .sig_m_valid_out_reg_1(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_31 ),
        .sig_mmap_reset_reg_reg(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_76 ),
        .sig_posted_to_axi_reg(sig_addr2data_addr_posted),
        .sig_s_ready_out_reg(sig_skid2data_wready),
        .sig_set_push2wsc(sig_set_push2wsc),
        .sig_sready_stop_reg_reg(I_WR_DATA_CNTL_n_34),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stop_request(sig_stop_request),
        .\sig_strb_reg_out_reg[3] (sig_strb_skid_mux_out),
        .\sig_strb_reg_out_reg[3]_0 (sig_ibtt2wdc_tstrb),
        .\sig_strb_skid_reg_reg[3] (sig_data2skid_wstrb),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc2ibtt_tready(sig_wdc2ibtt_tready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wr_fifo(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_wr_fifo ),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .sig_xfer_calc_err_reg_reg({p_13_out,p_12_out,p_14_out,p_19_out,p_20_out}));
  design_1_axi_dma_0_0_axi_datamover_wr_status_cntl I_WR_STATUS_CNTLR
       (.D({sig_coelsc_eop,sig_coelsc_bytes_rcvd,sig_coelsc_okay_reg,sig_wsc2stat_status}),
        .E(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_push_regfifo ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_CMD_STATUS_n_52),
        .in({I_WR_DATA_CNTL_n_6,sig_data2wsc_bytes_rcvd,sig_data2wsc_cmd_cmplt,sig_data2wsc_calc_err}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(sig_addr2data_addr_posted),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_halt_cmplt_reg(I_WR_STATUS_CNTLR_n_23),
        .sig_halt_reg_dly1(sig_halt_reg_dly1),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_init_done(\I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_mmap_reset_reg_reg(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_73 ),
        .sig_mmap_reset_reg_reg_0(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_74 ),
        .sig_push_to_wsc_reg(I_WR_STATUS_CNTLR_n_22),
        .sig_s_h_halt_reg_reg(I_RESET_n_4),
        .sig_set_push2wsc(sig_set_push2wsc),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wr_fifo(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_wr_fifo ),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "axi_datamover_s2mm_realign" *) 
module design_1_axi_dma_0_0_axi_datamover_s2mm_realign
   (out,
    \sig_strb_reg_out_reg[3] ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    sig_inhibit_rdy_n,
    DIBDI,
    sig_dre2ibtt_eop,
    sig_dre2ibtt_tvalid,
    lvar_num_set,
    E,
    \sig_mssa_index_reg_out_reg[1] ,
    \sig_mssa_index_reg_out_reg[0] ,
    Q,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    skid2dre_wlast,
    sig_mmap_reset_reg_reg,
    p_9_out,
    sig_reset_reg,
    sig_m_valid_out_reg,
    sig_ibtt2dre_tready,
    sig_valid_dre_output_dbeat11_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    ram_full_i_reg,
    sig_m_valid_dup_reg,
    D,
    in,
    \sig_data_reg_out_reg[31] ,
    \sig_strb_reg_out_reg[1] );
  output out;
  output \sig_strb_reg_out_reg[3] ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output [4:0]DIBDI;
  output sig_dre2ibtt_eop;
  output sig_dre2ibtt_tvalid;
  output [2:0]lvar_num_set;
  output [0:0]E;
  output \sig_mssa_index_reg_out_reg[1] ;
  output \sig_mssa_index_reg_out_reg[0] ;
  output [31:0]Q;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input skid2dre_wlast;
  input sig_mmap_reset_reg_reg;
  input p_9_out;
  input sig_reset_reg;
  input sig_m_valid_out_reg;
  input sig_ibtt2dre_tready;
  input sig_valid_dre_output_dbeat11_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]ram_full_i_reg;
  input sig_m_valid_dup_reg;
  input [3:0]D;
  input [10:0]in;
  input [31:0]\sig_data_reg_out_reg[31] ;
  input [1:0]\sig_strb_reg_out_reg[1] ;

  wire [3:0]D;
  wire [4:0]DIBDI;
  wire [0:0]E;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_14 ;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_16 ;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_3 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire I_DRE_CNTL_FIFO_n_16;
  wire I_DRE_CNTL_FIFO_n_17;
  wire I_DRE_CNTL_FIFO_n_18;
  wire I_DRE_CNTL_FIFO_n_4;
  wire [31:0]Q;
  wire [10:0]in;
  wire lsig_cmd_fetch_pause;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire out;
  wire p_7_out;
  wire p_9_out;
  wire [0:0]ram_full_i_reg;
  wire [15:6]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  (* RTL_KEEP = "yes" *) wire [2:0]sig_cmdcntl_sm_state;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire sig_dre2ibtt_eop;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_mmap_reset_reg_reg;
  wire \sig_mssa_index_reg_out_reg[0] ;
  wire \sig_mssa_index_reg_out_reg[1] ;
  wire sig_need_cmd_flush;
  wire sig_rd_empty;
  wire sig_reset_reg;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_ns;
  wire sig_sm_pop_cmd_fifo;
  wire sig_sm_pop_cmd_fifo_i_2_n_0;
  wire sig_sm_pop_cmd_fifo_ns;
  wire [1:0]\sig_strb_reg_out_reg[1] ;
  wire \sig_strb_reg_out_reg[3] ;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;
  wire skid2dre_wlast;

  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_cmdcntl_sm_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_DRE_CNTL_FIFO_n_18),
        .Q(sig_cmdcntl_sm_state[0]),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_cmdcntl_sm_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_DRE_CNTL_FIFO_n_17),
        .Q(sig_cmdcntl_sm_state[1]),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_cmdcntl_sm_state_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_DRE_CNTL_FIFO_n_16),
        .Q(sig_cmdcntl_sm_state[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_DRE_CNTL_FIFO_n_4),
        .Q(lsig_cmd_fetch_pause),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_14 ),
        .Q(sig_need_cmd_flush),
        .R(1'b0));
  design_1_axi_dma_0_0_axi_datamover_s2mm_scatter \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (Q),
        .DIBDI(DIBDI),
        .E(E),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0] (\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_16 ),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_3 ),
        .\GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg (\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_14 ),
        .Q(sig_rd_empty),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_7_out(p_7_out),
        .ram_full_i_reg(ram_full_i_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .sig_dre2ibtt_eop(sig_dre2ibtt_eop),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .\sig_mssa_index_reg_out_reg[0] (\sig_mssa_index_reg_out_reg[0] ),
        .\sig_mssa_index_reg_out_reg[1] (\sig_mssa_index_reg_out_reg[1] ),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_realign_eof_reg_reg({sig_cmd_fifo_data_out[15],sig_cmd_fifo_data_out[13:6]}),
        .sig_reset_reg(sig_reset_reg),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo),
        .\sig_strb_reg_out_reg[1] (\sig_strb_reg_out_reg[1] ),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out),
        .skid2dre_wlast(skid2dre_wlast));
  design_1_axi_dma_0_0_axi_datamover_fifo__parameterized3 I_DRE_CNTL_FIFO
       (.D({I_DRE_CNTL_FIFO_n_16,I_DRE_CNTL_FIFO_n_17,I_DRE_CNTL_FIFO_n_18}),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0] (sig_sm_pop_cmd_fifo_i_2_n_0),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[2] (sig_cmdcntl_sm_state),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (I_DRE_CNTL_FIFO_n_4),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .Q(sig_rd_empty),
        .in(in),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_cmd_fifo_data_out[15],sig_cmd_fifo_data_out[13:6]}),
        .p_7_out(p_7_out),
        .p_9_out(p_9_out),
        .sig_cmd_empty_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_16 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done(sig_init_done),
        .sig_m_valid_out_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_3 ),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_ld_dre_cmd_ns(sig_sm_ld_dre_cmd_ns),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo),
        .sig_sm_pop_cmd_fifo_ns(sig_sm_pop_cmd_fifo_ns),
        .sig_stream_rst(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_dre_cmd_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_dre_cmd_ns),
        .Q(sig_sm_ld_dre_cmd),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'h2)) 
    sig_sm_pop_cmd_fifo_i_2
       (.I0(sig_cmdcntl_sm_state[0]),
        .I1(sig_cmdcntl_sm_state[2]),
        .O(sig_sm_pop_cmd_fifo_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_cmd_fifo_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_cmd_fifo_ns),
        .Q(sig_sm_pop_cmd_fifo),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_s2mm_scatter" *) 
module design_1_axi_dma_0_0_axi_datamover_s2mm_scatter
   (out,
    \sig_strb_reg_out_reg[3] ,
    p_7_out,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    DIBDI,
    sig_dre2ibtt_eop,
    sig_dre2ibtt_tvalid,
    lvar_num_set,
    \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ,
    E,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ,
    \sig_mssa_index_reg_out_reg[1] ,
    \sig_mssa_index_reg_out_reg[0] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    skid2dre_wlast,
    sig_realign_eof_reg_reg,
    sig_reset_reg,
    sig_m_valid_out_reg,
    sig_ibtt2dre_tready,
    sig_valid_dre_output_dbeat11_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_sm_ld_dre_cmd,
    ram_full_i_reg,
    lsig_cmd_fetch_pause,
    sig_need_cmd_flush,
    sig_sm_pop_cmd_fifo,
    sig_m_valid_dup_reg,
    Q,
    D,
    \sig_data_reg_out_reg[31] ,
    \sig_strb_reg_out_reg[1] );
  output out;
  output \sig_strb_reg_out_reg[3] ;
  output p_7_out;
  output \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  output [4:0]DIBDI;
  output sig_dre2ibtt_eop;
  output sig_dre2ibtt_tvalid;
  output [2:0]lvar_num_set;
  output \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ;
  output [0:0]E;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  output \sig_mssa_index_reg_out_reg[1] ;
  output \sig_mssa_index_reg_out_reg[0] ;
  output [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input skid2dre_wlast;
  input [8:0]sig_realign_eof_reg_reg;
  input sig_reset_reg;
  input sig_m_valid_out_reg;
  input sig_ibtt2dre_tready;
  input sig_valid_dre_output_dbeat11_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_sm_ld_dre_cmd;
  input [0:0]ram_full_i_reg;
  input lsig_cmd_fetch_pause;
  input sig_need_cmd_flush;
  input sig_sm_pop_cmd_fifo;
  input sig_m_valid_dup_reg;
  input [0:0]Q;
  input [3:0]D;
  input [31:0]\sig_data_reg_out_reg[31] ;
  input [1:0]\sig_strb_reg_out_reg[1] ;

  wire [3:0]D;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [4:0]DIBDI;
  wire [0:0]E;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ;
  wire I_MSSAI_SKID_BUF_n_15;
  wire I_MSSAI_SKID_BUF_n_17;
  wire I_MSSAI_SKID_BUF_n_18;
  wire I_MSSAI_SKID_BUF_n_19;
  wire I_MSSAI_SKID_BUF_n_20;
  wire I_TSTRB_FIFO_n_0;
  wire I_TSTRB_FIFO_n_1;
  wire I_TSTRB_FIFO_n_20;
  wire [0:0]Q;
  wire SLICE_INSERTION_n_10;
  wire SLICE_INSERTION_n_11;
  wire SLICE_INSERTION_n_12;
  wire SLICE_INSERTION_n_13;
  wire SLICE_INSERTION_n_3;
  wire SLICE_INSERTION_n_4;
  wire SLICE_INSERTION_n_5;
  wire SLICE_INSERTION_n_6;
  wire SLICE_INSERTION_n_7;
  wire SLICE_INSERTION_n_8;
  wire SLICE_INSERTION_n_9;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg3;
  wire lsig_absorb2tlast;
  wire lsig_cmd_fetch_pause;
  wire lsig_strm_eop_asserted6_out;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire out;
  wire p_1_in2_in;
  wire p_7_out;
  wire [0:0]ram_full_i_reg;
  wire [1:0]sig_btt_cntr;
  wire sig_btt_cntr03_out;
  wire \sig_btt_cntr[0]_i_1__0_n_0 ;
  wire \sig_btt_cntr[1]_i_1__0_n_0 ;
  wire \sig_btt_cntr[2]_i_1__0_n_0 ;
  wire \sig_btt_cntr[3]_i_1__0_n_0 ;
  wire \sig_btt_cntr[4]_i_1__0_n_0 ;
  wire \sig_btt_cntr[5]_i_1__0_n_0 ;
  wire \sig_btt_cntr[6]_i_1__0_n_0 ;
  wire \sig_btt_cntr[7]_i_3_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire [7:0]sig_btt_cntr_dup;
  wire [7:0]sig_btt_cntr_prv0;
  wire sig_btt_cntr_prv0_carry__0_i_1_n_0;
  wire sig_btt_cntr_prv0_carry__0_i_2_n_0;
  wire sig_btt_cntr_prv0_carry__0_i_3_n_0;
  wire sig_btt_cntr_prv0_carry__0_i_4_n_0;
  wire sig_btt_cntr_prv0_carry__0_n_1;
  wire sig_btt_cntr_prv0_carry__0_n_2;
  wire sig_btt_cntr_prv0_carry__0_n_3;
  wire sig_btt_cntr_prv0_carry_i_1_n_0;
  wire sig_btt_cntr_prv0_carry_i_2_n_0;
  wire sig_btt_cntr_prv0_carry_i_3_n_0;
  wire sig_btt_cntr_prv0_carry_i_4_n_0;
  wire sig_btt_cntr_prv0_carry_n_0;
  wire sig_btt_cntr_prv0_carry_n_1;
  wire sig_btt_cntr_prv0_carry_n_2;
  wire sig_btt_cntr_prv0_carry_n_3;
  wire \sig_btt_cntr_reg_n_0_[2] ;
  wire \sig_btt_cntr_reg_n_0_[3] ;
  wire \sig_btt_cntr_reg_n_0_[4] ;
  wire \sig_btt_cntr_reg_n_0_[5] ;
  wire \sig_btt_cntr_reg_n_0_[6] ;
  wire \sig_btt_cntr_reg_n_0_[7] ;
  wire sig_btt_eq_0;
  wire sig_btt_eq_0_i_2_n_0;
  wire sig_btt_eq_0_i_3_n_0;
  wire sig_btt_eq_0_i_4_n_0;
  wire sig_btt_lteq_max_first_incr;
  wire sig_btt_lteq_max_first_incr0_carry_n_1;
  wire sig_btt_lteq_max_first_incr0_carry_n_2;
  wire sig_btt_lteq_max_first_incr0_carry_n_3;
  wire sig_cmd_full;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_curr_eof_reg;
  wire sig_curr_eof_reg_i_1_n_0;
  wire [1:0]sig_curr_strt_offset;
  wire \sig_curr_strt_offset[0]_i_1_n_0 ;
  wire \sig_curr_strt_offset[1]_i_1_n_0 ;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire sig_dre2ibtt_eop;
  wire sig_dre2ibtt_tvalid;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent;
  wire sig_eop_sent_reg;
  wire [1:0]sig_fifo_mssai;
  wire \sig_fifo_mssai[0]_i_1_n_0 ;
  wire \sig_fifo_mssai[1]_i_1_n_0 ;
  wire sig_gated_fifo_freeze_out__1;
  wire sig_ibtt2dre_tready;
  wire sig_inhibit_rdy_n;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire \sig_max_first_increment[0]_i_1_n_0 ;
  wire \sig_max_first_increment[1]_i_1_n_0 ;
  wire \sig_max_first_increment[2]_i_1_n_0 ;
  wire \sig_max_first_increment_reg_n_0_[0] ;
  wire \sig_max_first_increment_reg_n_0_[1] ;
  wire \sig_max_first_increment_reg_n_0_[2] ;
  wire \sig_mssa_index_reg_out_reg[0] ;
  wire \sig_mssa_index_reg_out_reg[1] ;
  wire sig_need_cmd_flush;
  wire \sig_next_strt_offset[0]_i_1_n_0 ;
  wire \sig_next_strt_offset[1]_i_1_n_0 ;
  wire [1:0]sig_next_strt_offset_reg__0;
  wire sig_rd_empty;
  wire [8:0]sig_realign_eof_reg_reg;
  wire sig_reset_reg;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_pop_cmd_fifo;
  wire [1:0]\sig_strb_reg_out_reg[1] ;
  wire \sig_strb_reg_out_reg[3] ;
  wire sig_stream_rst;
  wire sig_strm_tready1_out;
  wire [3:0]sig_strm_tstrb;
  wire sig_strm_tvalid;
  wire [7:0]sig_tstrb_fifo_data_out;
  wire sig_valid_dre_output_dbeat11_out;
  wire sig_valid_fifo_ld12_out;
  wire skid2dre_wlast;
  wire [8:0]slice_insert_data;
  wire slice_insert_valid;
  wire [3:3]NLW_sig_btt_cntr_prv0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lteq_max_first_incr0_carry_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sig_cmdcntl_sm_state[0]_i_3 
       (.I0(p_7_out),
        .I1(Q),
        .O(\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_absorb2tlast_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_MSSAI_SKID_BUF_n_15),
        .Q(lsig_absorb2tlast),
        .R(1'b0));
  design_1_axi_dma_0_0_axi_datamover_mssai_skid_buf I_MSSAI_SKID_BUF
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (sig_strm_tstrb),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(I_TSTRB_FIFO_n_20),
        .\GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg (\GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ),
        .\GEN_INDET_BTT.lsig_absorb2tlast_reg (sig_strm_tvalid),
        .\GEN_INDET_BTT.lsig_absorb2tlast_reg_0 (I_MSSAI_SKID_BUF_n_15),
        .\INFERRED_GEN.cnt_i_reg[1] (I_MSSAI_SKID_BUF_n_20),
        .Q(sig_rd_empty),
        .SR(I_MSSAI_SKID_BUF_n_19),
        .lsig_absorb2tlast(lsig_absorb2tlast),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .lsig_strm_eop_asserted6_out(lsig_strm_eop_asserted6_out),
        .lvar_num_set(lvar_num_set[2:1]),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_1_in2_in),
        .p_7_out(p_7_out),
        .ram_full_i_reg(ram_full_i_reg),
        .sig_cmd_empty_reg(I_MSSAI_SKID_BUF_n_18),
        .sig_cmd_full(sig_cmd_full),
        .sig_cmd_full_reg(I_MSSAI_SKID_BUF_n_17),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[0]_0 (out),
        .\sig_data_reg_out_reg[0]_1 (E),
        .\sig_data_reg_out_reg[31]_0 (\sig_data_reg_out_reg[31] ),
        .sig_dre2ibtt_eop(sig_dre2ibtt_eop),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_sent(sig_eop_sent),
        .sig_gated_fifo_freeze_out__1(sig_gated_fifo_freeze_out__1),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_m_valid_dup_reg_0(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg_0(sig_m_valid_out_reg),
        .sig_m_valid_out_reg_1(\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .\sig_mssa_index_reg_out_reg[0]_0 (\sig_mssa_index_reg_out_reg[0] ),
        .\sig_mssa_index_reg_out_reg[1]_0 (\sig_mssa_index_reg_out_reg[1] ),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_reset_reg(sig_reset_reg),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo),
        .\sig_strb_reg_out_reg[1]_0 (\sig_strb_reg_out_reg[1] ),
        .\sig_strb_reg_out_reg[3]_0 (\sig_strb_reg_out_reg[3] ),
        .sig_stream_rst(sig_stream_rst),
        .sig_strm_tready1_out(sig_strm_tready1_out),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out),
        .skid2dre_wlast(skid2dre_wlast),
        .\storage_data_reg[7] (sig_tstrb_fifo_data_out));
  design_1_axi_dma_0_0_axi_datamover_fifo__parameterized4 I_TSTRB_FIFO
       (.DIBDI(DIBDI),
        .E(I_TSTRB_FIFO_n_20),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .\INFERRED_GEN.cnt_i_reg[1] (I_TSTRB_FIFO_n_0),
        .Q(sig_rd_empty),
        .SS(I_TSTRB_FIFO_n_1),
        .lsig_absorb2tlast(lsig_absorb2tlast),
        .lsig_strm_eop_asserted6_out(lsig_strm_eop_asserted6_out),
        .lvar_num_set(lvar_num_set[0]),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_tstrb_fifo_data_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_gated_fifo_freeze_out__1(sig_gated_fifo_freeze_out__1),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_m_valid_dup_reg(p_1_in2_in),
        .sig_m_valid_out_reg(I_MSSAI_SKID_BUF_n_20),
        .sig_m_valid_out_reg_0(sig_strm_tvalid),
        .\sig_strb_reg_out_reg[3] (sig_strm_tstrb),
        .sig_stream_rst(sig_stream_rst),
        .sig_strm_tready1_out(sig_strm_tready1_out),
        .slice_insert_valid(slice_insert_valid),
        .\storage_data_reg[8] (slice_insert_data));
  design_1_axi_dma_0_0_axi_datamover_slice SLICE_INSERTION
       (.CO(sig_btt_lteq_max_first_incr),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (slice_insert_data),
        .DI({SLICE_INSERTION_n_7,SLICE_INSERTION_n_8}),
        .E(sig_btt_cntr03_out),
        .FIFO_Full_reg(I_TSTRB_FIFO_n_0),
        .Q({\sig_btt_cntr_reg_n_0_[7] ,\sig_btt_cntr_reg_n_0_[6] ,\sig_btt_cntr_reg_n_0_[5] ,\sig_btt_cntr_reg_n_0_[4] ,\sig_btt_cntr_reg_n_0_[3] ,\sig_btt_cntr_reg_n_0_[2] ,sig_btt_cntr}),
        .S({SLICE_INSERTION_n_3,SLICE_INSERTION_n_4,SLICE_INSERTION_n_5,SLICE_INSERTION_n_6}),
        .SR(I_MSSAI_SKID_BUF_n_19),
        .ld_btt_cntr_reg1(ld_btt_cntr_reg1),
        .ld_btt_cntr_reg1_reg(SLICE_INSERTION_n_13),
        .ld_btt_cntr_reg2(ld_btt_cntr_reg2),
        .ld_btt_cntr_reg2_reg(SLICE_INSERTION_n_12),
        .ld_btt_cntr_reg3(ld_btt_cntr_reg3),
        .ld_btt_cntr_reg3_reg(SLICE_INSERTION_n_11),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_btt_cntr_dup),
        .sig_btt_eq_0(sig_btt_eq_0),
        .sig_btt_eq_0_reg(SLICE_INSERTION_n_9),
        .sig_cmd_full(sig_cmd_full),
        .sig_cmd_full_reg(sig_btt_eq_0_i_3_n_0),
        .sig_cmd_full_reg_0(sig_btt_eq_0_i_4_n_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_curr_eof_reg(sig_curr_eof_reg),
        .sig_curr_strt_offset(sig_curr_strt_offset),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_halt_xfer_reg(SLICE_INSERTION_n_10),
        .sig_eop_sent(sig_eop_sent),
        .sig_fifo_mssai(sig_fifo_mssai),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .\sig_max_first_increment_reg[0] (\sig_max_first_increment_reg_n_0_[0] ),
        .\sig_max_first_increment_reg[1] (\sig_max_first_increment_reg_n_0_[1] ),
        .\sig_max_first_increment_reg[2] (\sig_max_first_increment_reg_n_0_[2] ),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_ld_dre_cmd_reg(sig_btt_eq_0_i_2_n_0),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_fifo_ld12_out(sig_valid_fifo_ld12_out),
        .slice_insert_valid(slice_insert_valid));
  FDRE #(
    .INIT(1'b0)) 
    ld_btt_cntr_reg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SLICE_INSERTION_n_13),
        .Q(ld_btt_cntr_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ld_btt_cntr_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SLICE_INSERTION_n_12),
        .Q(ld_btt_cntr_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ld_btt_cntr_reg3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SLICE_INSERTION_n_11),
        .Q(ld_btt_cntr_reg3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \sig_btt_cntr[0]_i_1__0 
       (.I0(sig_realign_eof_reg_reg[0]),
        .I1(sig_btt_cntr_prv0[0]),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full),
        .O(\sig_btt_cntr[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \sig_btt_cntr[1]_i_1__0 
       (.I0(sig_realign_eof_reg_reg[1]),
        .I1(sig_btt_cntr_prv0[1]),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full),
        .O(\sig_btt_cntr[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \sig_btt_cntr[2]_i_1__0 
       (.I0(sig_realign_eof_reg_reg[2]),
        .I1(sig_btt_cntr_prv0[2]),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full),
        .O(\sig_btt_cntr[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \sig_btt_cntr[3]_i_1__0 
       (.I0(sig_realign_eof_reg_reg[3]),
        .I1(sig_btt_cntr_prv0[3]),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full),
        .O(\sig_btt_cntr[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \sig_btt_cntr[4]_i_1__0 
       (.I0(sig_realign_eof_reg_reg[4]),
        .I1(sig_btt_cntr_prv0[4]),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full),
        .O(\sig_btt_cntr[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \sig_btt_cntr[5]_i_1__0 
       (.I0(sig_realign_eof_reg_reg[5]),
        .I1(sig_btt_cntr_prv0[5]),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full),
        .O(\sig_btt_cntr[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \sig_btt_cntr[6]_i_1__0 
       (.I0(sig_realign_eof_reg_reg[6]),
        .I1(sig_btt_cntr_prv0[6]),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full),
        .O(\sig_btt_cntr[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \sig_btt_cntr[7]_i_3 
       (.I0(sig_realign_eof_reg_reg[7]),
        .I1(sig_btt_cntr_prv0[7]),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full),
        .O(\sig_btt_cntr[7]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[0]_i_1__0_n_0 ),
        .Q(sig_btt_cntr_dup[0]),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[1]_i_1__0_n_0 ),
        .Q(sig_btt_cntr_dup[1]),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[2]_i_1__0_n_0 ),
        .Q(sig_btt_cntr_dup[2]),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[3]_i_1__0_n_0 ),
        .Q(sig_btt_cntr_dup[3]),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[4]_i_1__0_n_0 ),
        .Q(sig_btt_cntr_dup[4]),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[5]_i_1__0_n_0 ),
        .Q(sig_btt_cntr_dup[5]),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[6]_i_1__0_n_0 ),
        .Q(sig_btt_cntr_dup[6]),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[7]_i_3_n_0 ),
        .Q(sig_btt_cntr_dup[7]),
        .R(I_MSSAI_SKID_BUF_n_19));
  CARRY4 sig_btt_cntr_prv0_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr_prv0_carry_n_0,sig_btt_cntr_prv0_carry_n_1,sig_btt_cntr_prv0_carry_n_2,sig_btt_cntr_prv0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sig_btt_cntr_dup[3:0]),
        .O(sig_btt_cntr_prv0[3:0]),
        .S({sig_btt_cntr_prv0_carry_i_1_n_0,sig_btt_cntr_prv0_carry_i_2_n_0,sig_btt_cntr_prv0_carry_i_3_n_0,sig_btt_cntr_prv0_carry_i_4_n_0}));
  CARRY4 sig_btt_cntr_prv0_carry__0
       (.CI(sig_btt_cntr_prv0_carry_n_0),
        .CO({NLW_sig_btt_cntr_prv0_carry__0_CO_UNCONNECTED[3],sig_btt_cntr_prv0_carry__0_n_1,sig_btt_cntr_prv0_carry__0_n_2,sig_btt_cntr_prv0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sig_btt_cntr_dup[6:4]}),
        .O(sig_btt_cntr_prv0[7:4]),
        .S({sig_btt_cntr_prv0_carry__0_i_1_n_0,sig_btt_cntr_prv0_carry__0_i_2_n_0,sig_btt_cntr_prv0_carry__0_i_3_n_0,sig_btt_cntr_prv0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_1
       (.I0(sig_btt_cntr_dup[7]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[7] ),
        .O(sig_btt_cntr_prv0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_2
       (.I0(sig_btt_cntr_dup[6]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[6] ),
        .O(sig_btt_cntr_prv0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_3
       (.I0(sig_btt_cntr_dup[5]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[5] ),
        .O(sig_btt_cntr_prv0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_4
       (.I0(sig_btt_cntr_dup[4]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[4] ),
        .O(sig_btt_cntr_prv0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry_i_1
       (.I0(sig_btt_cntr_dup[3]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[3] ),
        .O(sig_btt_cntr_prv0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    sig_btt_cntr_prv0_carry_i_2
       (.I0(sig_btt_cntr_dup[2]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_max_first_increment_reg_n_0_[2] ),
        .I3(\sig_btt_cntr_reg_n_0_[2] ),
        .O(sig_btt_cntr_prv0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    sig_btt_cntr_prv0_carry_i_3
       (.I0(sig_btt_cntr_dup[1]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_max_first_increment_reg_n_0_[1] ),
        .I3(sig_btt_cntr[1]),
        .O(sig_btt_cntr_prv0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    sig_btt_cntr_prv0_carry_i_4
       (.I0(sig_btt_cntr_dup[0]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_max_first_increment_reg_n_0_[0] ),
        .I3(sig_btt_cntr[0]),
        .O(sig_btt_cntr_prv0_carry_i_4_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[0]_i_1__0_n_0 ),
        .Q(sig_btt_cntr[0]),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[1]_i_1__0_n_0 ),
        .Q(sig_btt_cntr[1]),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[2]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_reg_n_0_[2] ),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[3]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_reg_n_0_[3] ),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[4]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_reg_n_0_[4] ),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[5]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_reg_n_0_[5] ),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[6]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_reg_n_0_[6] ),
        .R(I_MSSAI_SKID_BUF_n_19));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr03_out),
        .D(\sig_btt_cntr[7]_i_3_n_0 ),
        .Q(\sig_btt_cntr_reg_n_0_[7] ),
        .R(I_MSSAI_SKID_BUF_n_19));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFA)) 
    sig_btt_eq_0_i_2
       (.I0(\sig_btt_cntr[2]_i_1__0_n_0 ),
        .I1(sig_realign_eof_reg_reg[3]),
        .I2(sig_btt_cntr_prv0[3]),
        .I3(sig_curr_eof_reg_i_1_n_0),
        .I4(\sig_btt_cntr[0]_i_1__0_n_0 ),
        .I5(\sig_btt_cntr[1]_i_1__0_n_0 ),
        .O(sig_btt_eq_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFAAFCFFACAA)) 
    sig_btt_eq_0_i_3
       (.I0(sig_btt_cntr_prv0[6]),
        .I1(sig_realign_eof_reg_reg[6]),
        .I2(sig_cmd_full),
        .I3(sig_sm_ld_dre_cmd),
        .I4(sig_btt_cntr_prv0[7]),
        .I5(sig_realign_eof_reg_reg[7]),
        .O(sig_btt_eq_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFAAFCFFACAA)) 
    sig_btt_eq_0_i_4
       (.I0(sig_btt_cntr_prv0[5]),
        .I1(sig_realign_eof_reg_reg[5]),
        .I2(sig_cmd_full),
        .I3(sig_sm_ld_dre_cmd),
        .I4(sig_btt_cntr_prv0[4]),
        .I5(sig_realign_eof_reg_reg[4]),
        .O(sig_btt_eq_0_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_0_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SLICE_INSERTION_n_9),
        .Q(sig_btt_eq_0),
        .R(1'b0));
  CARRY4 sig_btt_lteq_max_first_incr0_carry
       (.CI(1'b0),
        .CO({sig_btt_lteq_max_first_incr,sig_btt_lteq_max_first_incr0_carry_n_1,sig_btt_lteq_max_first_incr0_carry_n_2,sig_btt_lteq_max_first_incr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,SLICE_INSERTION_n_7,SLICE_INSERTION_n_8}),
        .O(NLW_sig_btt_lteq_max_first_incr0_carry_O_UNCONNECTED[3:0]),
        .S({SLICE_INSERTION_n_3,SLICE_INSERTION_n_4,SLICE_INSERTION_n_5,SLICE_INSERTION_n_6}));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_MSSAI_SKID_BUF_n_18),
        .Q(p_7_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_MSSAI_SKID_BUF_n_17),
        .Q(sig_cmd_full),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    sig_curr_eof_reg_i_1
       (.I0(sig_sm_ld_dre_cmd),
        .I1(sig_cmd_full),
        .O(sig_curr_eof_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_curr_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_curr_eof_reg_i_1_n_0),
        .D(sig_realign_eof_reg_reg[8]),
        .Q(sig_curr_eof_reg),
        .R(I_TSTRB_FIFO_n_1));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \sig_curr_strt_offset[0]_i_1 
       (.I0(sig_curr_strt_offset[0]),
        .I1(sig_curr_eof_reg_i_1_n_0),
        .I2(sig_next_strt_offset_reg__0[0]),
        .I3(sig_valid_fifo_ld12_out),
        .I4(sig_eop_sent_reg),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_curr_strt_offset[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \sig_curr_strt_offset[1]_i_1 
       (.I0(sig_curr_strt_offset[1]),
        .I1(sig_curr_eof_reg_i_1_n_0),
        .I2(sig_next_strt_offset_reg__0[1]),
        .I3(sig_valid_fifo_ld12_out),
        .I4(sig_eop_sent_reg),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_curr_strt_offset[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_curr_strt_offset_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_curr_strt_offset[0]_i_1_n_0 ),
        .Q(sig_curr_strt_offset[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_curr_strt_offset_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_curr_strt_offset[1]_i_1_n_0 ),
        .Q(sig_curr_strt_offset[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_eop_halt_xfer_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SLICE_INSERTION_n_10),
        .Q(sig_eop_halt_xfer),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_eop_sent_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_eop_sent),
        .Q(sig_eop_sent_reg),
        .R(I_TSTRB_FIFO_n_1));
  LUT4 #(
    .INIT(16'hF704)) 
    \sig_fifo_mssai[0]_i_1 
       (.I0(sig_next_strt_offset_reg__0[0]),
        .I1(ld_btt_cntr_reg1),
        .I2(ld_btt_cntr_reg2),
        .I3(sig_fifo_mssai[0]),
        .O(\sig_fifo_mssai[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF9F0090)) 
    \sig_fifo_mssai[1]_i_1 
       (.I0(sig_next_strt_offset_reg__0[0]),
        .I1(sig_next_strt_offset_reg__0[1]),
        .I2(ld_btt_cntr_reg1),
        .I3(ld_btt_cntr_reg2),
        .I4(sig_fifo_mssai[1]),
        .O(\sig_fifo_mssai[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_fifo_mssai_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_fifo_mssai[0]_i_1_n_0 ),
        .Q(sig_fifo_mssai[0]),
        .R(I_TSTRB_FIFO_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \sig_fifo_mssai_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_fifo_mssai[1]_i_1_n_0 ),
        .Q(sig_fifo_mssai[1]),
        .R(I_TSTRB_FIFO_n_1));
  LUT6 #(
    .INIT(64'h00A0C0C000A000A0)) 
    \sig_max_first_increment[0]_i_1 
       (.I0(\sig_max_first_increment_reg_n_0_[0] ),
        .I1(sig_next_strt_offset_reg__0[0]),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_valid_fifo_ld12_out),
        .I4(sig_cmd_full),
        .I5(sig_sm_ld_dre_cmd),
        .O(\sig_max_first_increment[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C003C000000AA00)) 
    \sig_max_first_increment[1]_i_1 
       (.I0(\sig_max_first_increment_reg_n_0_[1] ),
        .I1(sig_next_strt_offset_reg__0[0]),
        .I2(sig_next_strt_offset_reg__0[1]),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(sig_valid_fifo_ld12_out),
        .I5(sig_curr_eof_reg_i_1_n_0),
        .O(\sig_max_first_increment[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFF1FFF1F0010)) 
    \sig_max_first_increment[2]_i_1 
       (.I0(sig_next_strt_offset_reg__0[0]),
        .I1(sig_next_strt_offset_reg__0[1]),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full),
        .I4(sig_valid_fifo_ld12_out),
        .I5(\sig_max_first_increment_reg_n_0_[2] ),
        .O(\sig_max_first_increment[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_max_first_increment_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_max_first_increment[0]_i_1_n_0 ),
        .Q(\sig_max_first_increment_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_max_first_increment_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_max_first_increment[1]_i_1_n_0 ),
        .Q(\sig_max_first_increment_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_max_first_increment_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_max_first_increment[2]_i_1_n_0 ),
        .Q(\sig_max_first_increment_reg_n_0_[2] ),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \sig_next_strt_offset[0]_i_1 
       (.I0(sig_realign_eof_reg_reg[0]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_next_strt_offset_reg__0[0]),
        .O(\sig_next_strt_offset[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF87FF00007800)) 
    \sig_next_strt_offset[1]_i_1 
       (.I0(sig_next_strt_offset_reg__0[0]),
        .I1(sig_realign_eof_reg_reg[0]),
        .I2(sig_realign_eof_reg_reg[1]),
        .I3(sig_sm_ld_dre_cmd),
        .I4(sig_cmd_full),
        .I5(sig_next_strt_offset_reg__0[1]),
        .O(\sig_next_strt_offset[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_offset_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_next_strt_offset[0]_i_1_n_0 ),
        .Q(sig_next_strt_offset_reg__0[0]),
        .R(I_TSTRB_FIFO_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_offset_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_next_strt_offset[1]_i_1_n_0 ),
        .Q(sig_next_strt_offset_reg__0[1]),
        .R(I_TSTRB_FIFO_n_1));
endmodule

(* ORIG_REF_NAME = "axi_datamover_sfifo_autord" *) 
module design_1_axi_dma_0_0_axi_datamover_sfifo_autord
   (sig_xfer_cmd_cmplt_reg0,
    Q,
    sig_clr_dbeat_cntr0_out,
    E,
    D,
    sig_valid_dre_output_dbeat11_out,
    sig_sf2pcc_xfer_valid,
    sig_ibtt2dre_tready,
    sig_csm_state_ns1,
    O,
    CO,
    \sig_child_addr_cntr_lsh_reg[7] ,
    SR,
    WEBWE,
    \sig_byte_cntr_reg[6] ,
    \sig_xfer_len_reg_reg[4] ,
    sig_xfer_is_seq_reg_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_child_qual_first_of_2,
    sig_child_qual_error_reg,
    DIBDI,
    \sig_burst_dbeat_cntr_reg[3] ,
    \sig_byte_cntr_reg[6]_0 ,
    sig_clr_dbc_reg,
    lvar_num_set,
    sig_dre2ibtt_tvalid,
    ram_full_i_reg,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_reg_reg[7] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    ram_full_fb_i_reg,
    p_32_out,
    sig_csm_pop_child_cmd,
    DI);
  output sig_xfer_cmd_cmplt_reg0;
  output [7:0]Q;
  output sig_clr_dbeat_cntr0_out;
  output [0:0]E;
  output [6:0]D;
  output sig_valid_dre_output_dbeat11_out;
  output sig_sf2pcc_xfer_valid;
  output sig_ibtt2dre_tready;
  output sig_csm_state_ns1;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  output [0:0]SR;
  output [0:0]WEBWE;
  output [0:0]\sig_byte_cntr_reg[6] ;
  output [4:0]\sig_xfer_len_reg_reg[4] ;
  output sig_xfer_is_seq_reg_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_child_qual_first_of_2;
  input sig_child_qual_error_reg;
  input [0:0]DIBDI;
  input [3:0]\sig_burst_dbeat_cntr_reg[3] ;
  input [6:0]\sig_byte_cntr_reg[6]_0 ;
  input sig_clr_dbc_reg;
  input [2:0]lvar_num_set;
  input sig_dre2ibtt_tvalid;
  input ram_full_i_reg;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_reg_reg[7] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input ram_full_fb_i_reg;
  input p_32_out;
  input sig_csm_pop_child_cmd;
  input [1:0]DI;

  wire [0:0]CO;
  wire [6:0]D;
  wire [1:0]DI;
  wire [0:0]DIBDI;
  wire [0:0]E;
  wire \NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_39 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire hold_ff_q;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire p_32_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire [3:0]\sig_burst_dbeat_cntr_reg[3] ;
  wire [0:0]\sig_byte_cntr_reg[6] ;
  wire [6:0]\sig_byte_cntr_reg[6]_0 ;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire [3:0]\sig_child_addr_reg_reg[7] ;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_first_of_2;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_state_ns1;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_sf2pcc_xfer_valid;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;
  wire sig_xfer_cmd_cmplt_reg0;
  wire sig_xfer_is_seq_reg_reg;
  wire [4:0]\sig_xfer_len_reg_reg[4] ;

  design_1_axi_dma_0_0_sync_fifo_fg \NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO 
       (.CO(CO),
        .D(D),
        .DI({DI,\sig_byte_cntr_reg[6]_0 }),
        .DIBDI(DIBDI),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .WEBWE(WEBWE),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(\NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_39 ),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_32_out(p_32_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (E),
        .\sig_burst_dbeat_cntr_reg[3]_0 (\sig_burst_dbeat_cntr_reg[3] ),
        .\sig_byte_cntr_reg[6] (\sig_byte_cntr_reg[6] ),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] (\sig_child_addr_cntr_lsh_reg[7] ),
        .\sig_child_addr_reg_reg[7] (\sig_child_addr_reg_reg[7] ),
        .sig_child_qual_error_reg(sig_child_qual_error_reg),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_csm_state_ns1(sig_csm_state_ns1),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_sf2pcc_xfer_valid(sig_sf2pcc_xfer_valid),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out),
        .sig_xfer_cmd_cmplt_reg0(sig_xfer_cmd_cmplt_reg0),
        .sig_xfer_is_seq_reg_reg(sig_xfer_is_seq_reg_reg),
        .\sig_xfer_len_reg_reg[4] (\sig_xfer_len_reg_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    hold_ff_q_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_39 ),
        .Q(hold_ff_q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_sfifo_autord" *) 
module design_1_axi_dma_0_0_axi_datamover_sfifo_autord__parameterized0
   (sig_data_fifo_data_out,
    out,
    ram_empty_i_reg,
    \sig_burst_dbeat_cntr_reg[3] ,
    hold_ff_q,
    sig_data_fifo_dvalid,
    \sig_data_reg_out_reg[34] ,
    D,
    m_axi_s2mm_aclk,
    WEBWE,
    sig_stream_rst,
    Q,
    DIBDI,
    sig_s_ready_out_reg,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E);
  output [37:0]sig_data_fifo_data_out;
  output out;
  output ram_empty_i_reg;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output hold_ff_q;
  output sig_data_fifo_dvalid;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  input m_axi_s2mm_aclk;
  input [0:0]WEBWE;
  input sig_stream_rst;
  input [31:0]Q;
  input [5:0]DIBDI;
  input sig_s_ready_out_reg;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]E;

  wire \BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_48 ;
  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]WEBWE;
  wire hold_ff_q;
  wire m_axi_s2mm_aclk;
  wire out;
  wire ram_empty_i_reg;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire sig_data_fifo_dvalid;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_out_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_sync_fifo_fg__parameterized0 \BLK_MEM.I_SYNC_FIFOGEN_FIFO 
       (.D(D),
        .DIBDI(DIBDI),
        .E(E),
        .Q(Q),
        .WEBWE(WEBWE),
        .hold_ff_q_reg(\BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_48 ),
        .hold_ff_q_reg_0(hold_ff_q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .sig_data_fifo_dvalid(sig_data_fifo_dvalid),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stream_rst(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    hold_ff_q_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_48 ),
        .Q(hold_ff_q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid2mm_buf" *) 
module design_1_axi_dma_0_0_axi_datamover_skid2mm_buf
   (out,
    sig_dqual_reg_empty_reg,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wdata,
    Q,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    sig_data2skid_wlast,
    sig_reset_reg,
    sig_data2skid_wvalid,
    m_axi_s2mm_wready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    D,
    \sig_next_strt_strb_reg_reg[3] ,
    \sig_next_strt_strb_reg_reg[3]_0 );
  output out;
  output sig_dqual_reg_empty_reg;
  output m_axi_s2mm_wvalid;
  output m_axi_s2mm_wlast;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]Q;
  output [3:0]m_axi_s2mm_wstrb;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input sig_data2skid_wlast;
  input sig_reset_reg;
  input sig_data2skid_wvalid;
  input m_axi_s2mm_wready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [31:0]D;
  input [3:0]\sig_next_strt_strb_reg_reg[3] ;
  input [3:0]\sig_next_strt_strb_reg_reg[3]_0 ;

  wire [31:0]D;
  wire [3:0]Q;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2skid_wlast;
  wire sig_data2skid_wvalid;
  wire \sig_data_reg_out[31]_i_1__2_n_0 ;
  wire [31:0]sig_data_skid_mux_out;
  wire [31:0]sig_data_skid_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire [3:0]\sig_next_strt_strb_reg_reg[3] ;
  wire [3:0]\sig_next_strt_strb_reg_reg[3]_0 ;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_stream_rst;

  assign m_axi_s2mm_wvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  assign sig_dqual_reg_empty_reg = sig_s_ready_out;
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[0]_i_1__0 
       (.I0(sig_data_skid_reg[0]),
        .I1(D[0]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[10]_i_1__0 
       (.I0(sig_data_skid_reg[10]),
        .I1(D[10]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[11]_i_1__0 
       (.I0(sig_data_skid_reg[11]),
        .I1(D[11]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[12]_i_1__0 
       (.I0(sig_data_skid_reg[12]),
        .I1(D[12]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[13]_i_1__0 
       (.I0(sig_data_skid_reg[13]),
        .I1(D[13]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[14]_i_1__0 
       (.I0(sig_data_skid_reg[14]),
        .I1(D[14]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[15]_i_1__0 
       (.I0(sig_data_skid_reg[15]),
        .I1(D[15]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[16]_i_1__0 
       (.I0(sig_data_skid_reg[16]),
        .I1(D[16]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[17]_i_1__0 
       (.I0(sig_data_skid_reg[17]),
        .I1(D[17]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[18]_i_1__0 
       (.I0(sig_data_skid_reg[18]),
        .I1(D[18]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[19]_i_1__0 
       (.I0(sig_data_skid_reg[19]),
        .I1(D[19]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[1]_i_1__0 
       (.I0(sig_data_skid_reg[1]),
        .I1(D[1]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[20]_i_1__0 
       (.I0(sig_data_skid_reg[20]),
        .I1(D[20]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[21]_i_1__0 
       (.I0(sig_data_skid_reg[21]),
        .I1(D[21]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[22]_i_1__0 
       (.I0(sig_data_skid_reg[22]),
        .I1(D[22]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[23]_i_1__0 
       (.I0(sig_data_skid_reg[23]),
        .I1(D[23]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[24]_i_1__0 
       (.I0(sig_data_skid_reg[24]),
        .I1(D[24]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[25]_i_1__0 
       (.I0(sig_data_skid_reg[25]),
        .I1(D[25]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[26]_i_1__0 
       (.I0(sig_data_skid_reg[26]),
        .I1(D[26]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[27]_i_1__0 
       (.I0(sig_data_skid_reg[27]),
        .I1(D[27]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[28]_i_1__0 
       (.I0(sig_data_skid_reg[28]),
        .I1(D[28]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[29]_i_1__0 
       (.I0(sig_data_skid_reg[29]),
        .I1(D[29]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[2]_i_1__0 
       (.I0(sig_data_skid_reg[2]),
        .I1(D[2]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[30]_i_1__0 
       (.I0(sig_data_skid_reg[30]),
        .I1(D[30]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[31]_i_1__2 
       (.I0(m_axi_s2mm_wready),
        .I1(sig_m_valid_dup),
        .O(\sig_data_reg_out[31]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(sig_data_skid_reg[31]),
        .I1(D[31]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[3]_i_1__0 
       (.I0(sig_data_skid_reg[3]),
        .I1(D[3]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[4]_i_1__0 
       (.I0(sig_data_skid_reg[4]),
        .I1(D[4]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[5]_i_1__0 
       (.I0(sig_data_skid_reg[5]),
        .I1(D[5]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[6]_i_1__0 
       (.I0(sig_data_skid_reg[6]),
        .I1(D[6]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[7]_i_1__0 
       (.I0(sig_data_skid_reg[7]),
        .I1(D[7]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[8]_i_1__0 
       (.I0(sig_data_skid_reg[8]),
        .I1(D[8]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[9]_i_1__0 
       (.I0(sig_data_skid_reg[9]),
        .I1(D[9]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[0]),
        .Q(m_axi_s2mm_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[10]),
        .Q(m_axi_s2mm_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[11]),
        .Q(m_axi_s2mm_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[12]),
        .Q(m_axi_s2mm_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[13]),
        .Q(m_axi_s2mm_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[14]),
        .Q(m_axi_s2mm_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[15]),
        .Q(m_axi_s2mm_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[16]),
        .Q(m_axi_s2mm_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[17]),
        .Q(m_axi_s2mm_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[18]),
        .Q(m_axi_s2mm_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[19]),
        .Q(m_axi_s2mm_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[1]),
        .Q(m_axi_s2mm_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[20]),
        .Q(m_axi_s2mm_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[21]),
        .Q(m_axi_s2mm_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[22]),
        .Q(m_axi_s2mm_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[23]),
        .Q(m_axi_s2mm_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[24]),
        .Q(m_axi_s2mm_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[25]),
        .Q(m_axi_s2mm_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[26]),
        .Q(m_axi_s2mm_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[27]),
        .Q(m_axi_s2mm_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[28]),
        .Q(m_axi_s2mm_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[29]),
        .Q(m_axi_s2mm_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[2]),
        .Q(m_axi_s2mm_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[30]),
        .Q(m_axi_s2mm_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[31]),
        .Q(m_axi_s2mm_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[3]),
        .Q(m_axi_s2mm_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[4]),
        .Q(m_axi_s2mm_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[5]),
        .Q(m_axi_s2mm_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[6]),
        .Q(m_axi_s2mm_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[7]),
        .Q(m_axi_s2mm_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[8]),
        .Q(m_axi_s2mm_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_data_skid_mux_out[9]),
        .Q(m_axi_s2mm_wdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(sig_data_skid_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(sig_data_skid_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(sig_data_skid_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(sig_data_skid_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(sig_data_skid_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(sig_data_skid_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(sig_data_skid_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[16]),
        .Q(sig_data_skid_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[17]),
        .Q(sig_data_skid_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[18]),
        .Q(sig_data_skid_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[19]),
        .Q(sig_data_skid_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(sig_data_skid_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[20]),
        .Q(sig_data_skid_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[21]),
        .Q(sig_data_skid_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[22]),
        .Q(sig_data_skid_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[23]),
        .Q(sig_data_skid_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[24]),
        .Q(sig_data_skid_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[25]),
        .Q(sig_data_skid_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[26]),
        .Q(sig_data_skid_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[27]),
        .Q(sig_data_skid_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[28]),
        .Q(sig_data_skid_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[29]),
        .Q(sig_data_skid_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(sig_data_skid_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[30]),
        .Q(sig_data_skid_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[31]),
        .Q(sig_data_skid_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(sig_data_skid_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(sig_data_skid_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(sig_data_skid_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(sig_data_skid_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(sig_data_skid_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(sig_data_skid_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(sig_data_skid_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_last_reg_out_i_1
       (.I0(sig_data2skid_wlast),
        .I1(sig_s_ready_dup),
        .I2(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(sig_last_skid_mux_out),
        .Q(m_axi_s2mm_wlast),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data2skid_wlast),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h4444444400404040)) 
    sig_m_valid_dup_i_1__1
       (.I0(sig_reset_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_m_valid_dup),
        .I3(sig_s_ready_dup),
        .I4(m_axi_s2mm_wready),
        .I5(sig_data2skid_wvalid),
        .O(sig_m_valid_dup_i_1__1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFAEEE)) 
    sig_s_ready_dup_i_1
       (.I0(sig_reset_reg),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(sig_data2skid_wvalid),
        .I4(m_axi_s2mm_wready),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(\sig_next_strt_strb_reg_reg[3]_0 [0]),
        .Q(m_axi_s2mm_wstrb[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(\sig_next_strt_strb_reg_reg[3]_0 [1]),
        .Q(m_axi_s2mm_wstrb[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(\sig_next_strt_strb_reg_reg[3]_0 [2]),
        .Q(m_axi_s2mm_wstrb[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_data_reg_out[31]_i_1__2_n_0 ),
        .D(\sig_next_strt_strb_reg_reg[3]_0 [3]),
        .Q(m_axi_s2mm_wstrb[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_next_strt_strb_reg_reg[3] [0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_next_strt_strb_reg_reg[3] [1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_next_strt_strb_reg_reg[3] [2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_next_strt_strb_reg_reg[3] [3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid_buf" *) 
module design_1_axi_dma_0_0_axi_datamover_skid_buf
   (out,
    s_axis_s2mm_tready,
    sig_s_ready_dup4_reg,
    skid2dre_wlast,
    sig_stop_request,
    D,
    Q,
    \sig_data_skid_reg_reg[31]_0 ,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    E,
    sig_halt_reg_dly3_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    sig_reset_reg,
    s_axis_s2mm_tvalid,
    sig_s_ready_out_reg_0,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tdata,
    sig_s_ready_dup3_reg,
    \sig_strb_skid_reg_reg[1]_0 ,
    \sig_strb_skid_reg_reg[2]_0 );
  output out;
  output s_axis_s2mm_tready;
  output sig_s_ready_dup4_reg;
  output skid2dre_wlast;
  output sig_stop_request;
  output [1:0]D;
  output [3:0]Q;
  output [31:0]\sig_data_skid_reg_reg[31]_0 ;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input [0:0]E;
  input sig_halt_reg_dly3_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_halt_reg_dly2;
  input sig_halt_reg_dly3;
  input sig_reset_reg;
  input s_axis_s2mm_tvalid;
  input sig_s_ready_out_reg_0;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tkeep;
  input [31:0]s_axis_s2mm_tdata;
  input sig_s_ready_dup3_reg;
  input \sig_strb_skid_reg_reg[1]_0 ;
  input \sig_strb_skid_reg_reg[2]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire m_axi_s2mm_aclk;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tvalid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_data_reg_out[0]_i_1__1_n_0 ;
  wire \sig_data_reg_out[10]_i_1__1_n_0 ;
  wire \sig_data_reg_out[11]_i_1__1_n_0 ;
  wire \sig_data_reg_out[12]_i_1__1_n_0 ;
  wire \sig_data_reg_out[13]_i_1__1_n_0 ;
  wire \sig_data_reg_out[14]_i_1__1_n_0 ;
  wire \sig_data_reg_out[15]_i_1__1_n_0 ;
  wire \sig_data_reg_out[16]_i_1__1_n_0 ;
  wire \sig_data_reg_out[17]_i_1__1_n_0 ;
  wire \sig_data_reg_out[18]_i_1__1_n_0 ;
  wire \sig_data_reg_out[19]_i_1__1_n_0 ;
  wire \sig_data_reg_out[1]_i_1__1_n_0 ;
  wire \sig_data_reg_out[20]_i_1__1_n_0 ;
  wire \sig_data_reg_out[21]_i_1__1_n_0 ;
  wire \sig_data_reg_out[22]_i_1__1_n_0 ;
  wire \sig_data_reg_out[23]_i_1__1_n_0 ;
  wire \sig_data_reg_out[24]_i_1__1_n_0 ;
  wire \sig_data_reg_out[25]_i_1__1_n_0 ;
  wire \sig_data_reg_out[26]_i_1__1_n_0 ;
  wire \sig_data_reg_out[27]_i_1__1_n_0 ;
  wire \sig_data_reg_out[28]_i_1__1_n_0 ;
  wire \sig_data_reg_out[29]_i_1__1_n_0 ;
  wire \sig_data_reg_out[2]_i_1__1_n_0 ;
  wire \sig_data_reg_out[30]_i_1__1_n_0 ;
  wire \sig_data_reg_out[31]_i_1__0_n_0 ;
  wire \sig_data_reg_out[3]_i_1__1_n_0 ;
  wire \sig_data_reg_out[4]_i_1__1_n_0 ;
  wire \sig_data_reg_out[5]_i_1__1_n_0 ;
  wire \sig_data_reg_out[6]_i_1__1_n_0 ;
  wire \sig_data_reg_out[7]_i_1__1_n_0 ;
  wire \sig_data_reg_out[8]_i_1__1_n_0 ;
  wire \sig_data_reg_out[9]_i_1__1_n_0 ;
  wire [31:0]\sig_data_skid_reg_reg[31]_0 ;
  wire \sig_data_skid_reg_reg_n_0_[0] ;
  wire \sig_data_skid_reg_reg_n_0_[10] ;
  wire \sig_data_skid_reg_reg_n_0_[11] ;
  wire \sig_data_skid_reg_reg_n_0_[12] ;
  wire \sig_data_skid_reg_reg_n_0_[13] ;
  wire \sig_data_skid_reg_reg_n_0_[14] ;
  wire \sig_data_skid_reg_reg_n_0_[15] ;
  wire \sig_data_skid_reg_reg_n_0_[16] ;
  wire \sig_data_skid_reg_reg_n_0_[17] ;
  wire \sig_data_skid_reg_reg_n_0_[18] ;
  wire \sig_data_skid_reg_reg_n_0_[19] ;
  wire \sig_data_skid_reg_reg_n_0_[1] ;
  wire \sig_data_skid_reg_reg_n_0_[20] ;
  wire \sig_data_skid_reg_reg_n_0_[21] ;
  wire \sig_data_skid_reg_reg_n_0_[22] ;
  wire \sig_data_skid_reg_reg_n_0_[23] ;
  wire \sig_data_skid_reg_reg_n_0_[24] ;
  wire \sig_data_skid_reg_reg_n_0_[25] ;
  wire \sig_data_skid_reg_reg_n_0_[26] ;
  wire \sig_data_skid_reg_reg_n_0_[27] ;
  wire \sig_data_skid_reg_reg_n_0_[28] ;
  wire \sig_data_skid_reg_reg_n_0_[29] ;
  wire \sig_data_skid_reg_reg_n_0_[2] ;
  wire \sig_data_skid_reg_reg_n_0_[30] ;
  wire \sig_data_skid_reg_reg_n_0_[31] ;
  wire \sig_data_skid_reg_reg_n_0_[3] ;
  wire \sig_data_skid_reg_reg_n_0_[4] ;
  wire \sig_data_skid_reg_reg_n_0_[5] ;
  wire \sig_data_skid_reg_reg_n_0_[6] ;
  wire \sig_data_skid_reg_reg_n_0_[7] ;
  wire \sig_data_skid_reg_reg_n_0_[8] ;
  wire \sig_data_skid_reg_reg_n_0_[9] ;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_dly3_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__2_n_0;
  wire sig_m_valid_dup_i_3__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_mvalid_stop;
  wire sig_mvalid_stop_reg_i_1_n_0;
  wire sig_mvalid_stop_set;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup3_reg;
  wire sig_s_ready_dup_i_1__0_n_0;
  wire sig_s_ready_dup_i_2_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_s_ready_out_reg_0;
  wire sig_slast_with_stop;
  wire [3:0]sig_sstrb_with_stop;
  wire sig_stop_request;
  wire \sig_strb_reg_out[3]_i_1__2_n_0 ;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire \sig_strb_skid_reg_reg[1]_0 ;
  wire \sig_strb_skid_reg_reg[2]_0 ;
  wire sig_stream_rst;
  wire skid2dre_wlast;

  assign out = sig_m_valid_dup;
  assign s_axis_s2mm_tready = sig_s_ready_out;
  assign sig_s_ready_dup4_reg = sig_m_valid_out;
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[0]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[0] ),
        .I1(s_axis_s2mm_tdata[0]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[10]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[10] ),
        .I1(s_axis_s2mm_tdata[10]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[10]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[11]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[11] ),
        .I1(s_axis_s2mm_tdata[11]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[11]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[12]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[12] ),
        .I1(s_axis_s2mm_tdata[12]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[12]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[13]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[13] ),
        .I1(s_axis_s2mm_tdata[13]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[13]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[14]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[14] ),
        .I1(s_axis_s2mm_tdata[14]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[14]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[15]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[15] ),
        .I1(s_axis_s2mm_tdata[15]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[15]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[16]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[16] ),
        .I1(s_axis_s2mm_tdata[16]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[16]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[17]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[17] ),
        .I1(s_axis_s2mm_tdata[17]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[17]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[18]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[18] ),
        .I1(s_axis_s2mm_tdata[18]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[18]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[19]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[19] ),
        .I1(s_axis_s2mm_tdata[19]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[19]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[1]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[1] ),
        .I1(s_axis_s2mm_tdata[1]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[20]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[20] ),
        .I1(s_axis_s2mm_tdata[20]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[20]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[21]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[21] ),
        .I1(s_axis_s2mm_tdata[21]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[21]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[22]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[22] ),
        .I1(s_axis_s2mm_tdata[22]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[22]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[23]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[23] ),
        .I1(s_axis_s2mm_tdata[23]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[23]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[24]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[24] ),
        .I1(s_axis_s2mm_tdata[24]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[24]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[25]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[25] ),
        .I1(s_axis_s2mm_tdata[25]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[25]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[26]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[26] ),
        .I1(s_axis_s2mm_tdata[26]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[26]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[27]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[27] ),
        .I1(s_axis_s2mm_tdata[27]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[27]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[28]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[28] ),
        .I1(s_axis_s2mm_tdata[28]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[28]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[29]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[29] ),
        .I1(s_axis_s2mm_tdata[29]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[29]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[2]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[2] ),
        .I1(s_axis_s2mm_tdata[2]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[30]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[30] ),
        .I1(s_axis_s2mm_tdata[30]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[30]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[31]_i_1__0 
       (.I0(\sig_data_skid_reg_reg_n_0_[31] ),
        .I1(s_axis_s2mm_tdata[31]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[31]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[3]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[3] ),
        .I1(s_axis_s2mm_tdata[3]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[3]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[4]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[4] ),
        .I1(s_axis_s2mm_tdata[4]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[4]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[5]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[5] ),
        .I1(s_axis_s2mm_tdata[5]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[5]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[6]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[6] ),
        .I1(s_axis_s2mm_tdata[6]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[7]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[7] ),
        .I1(s_axis_s2mm_tdata[7]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[7]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[8]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[8] ),
        .I1(s_axis_s2mm_tdata[8]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[8]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[9]_i_1__1 
       (.I0(\sig_data_skid_reg_reg_n_0_[9] ),
        .I1(s_axis_s2mm_tdata[9]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[0]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [0]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[10]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [10]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[11]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [11]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[12]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [12]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[13]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [13]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[14]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [14]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[15]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [15]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[16]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [16]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[17]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [17]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[18]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [18]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[19]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [19]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[1]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [1]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[20]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [20]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[21]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [21]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[22]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [22]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[23]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [23]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[24]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [24]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[25]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [25]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[26]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [26]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[27]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [27]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[28]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [28]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[29]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [29]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[2]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [2]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[30]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [30]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[31]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [31]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[3]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [3]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[4]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [4]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[5]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [5]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[6]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [6]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[7]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [7]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[8]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [8]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[9]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [9]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[0]),
        .Q(\sig_data_skid_reg_reg_n_0_[0] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[10]),
        .Q(\sig_data_skid_reg_reg_n_0_[10] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[11]),
        .Q(\sig_data_skid_reg_reg_n_0_[11] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[12]),
        .Q(\sig_data_skid_reg_reg_n_0_[12] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[13]),
        .Q(\sig_data_skid_reg_reg_n_0_[13] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[14]),
        .Q(\sig_data_skid_reg_reg_n_0_[14] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[15]),
        .Q(\sig_data_skid_reg_reg_n_0_[15] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[16]),
        .Q(\sig_data_skid_reg_reg_n_0_[16] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[17]),
        .Q(\sig_data_skid_reg_reg_n_0_[17] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[18]),
        .Q(\sig_data_skid_reg_reg_n_0_[18] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[19]),
        .Q(\sig_data_skid_reg_reg_n_0_[19] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[1]),
        .Q(\sig_data_skid_reg_reg_n_0_[1] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[20]),
        .Q(\sig_data_skid_reg_reg_n_0_[20] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[21]),
        .Q(\sig_data_skid_reg_reg_n_0_[21] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[22]),
        .Q(\sig_data_skid_reg_reg_n_0_[22] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[23]),
        .Q(\sig_data_skid_reg_reg_n_0_[23] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[24]),
        .Q(\sig_data_skid_reg_reg_n_0_[24] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[25]),
        .Q(\sig_data_skid_reg_reg_n_0_[25] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[26]),
        .Q(\sig_data_skid_reg_reg_n_0_[26] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[27]),
        .Q(\sig_data_skid_reg_reg_n_0_[27] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[28]),
        .Q(\sig_data_skid_reg_reg_n_0_[28] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[29]),
        .Q(\sig_data_skid_reg_reg_n_0_[29] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[2]),
        .Q(\sig_data_skid_reg_reg_n_0_[2] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[30]),
        .Q(\sig_data_skid_reg_reg_n_0_[30] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[31]),
        .Q(\sig_data_skid_reg_reg_n_0_[31] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[3]),
        .Q(\sig_data_skid_reg_reg_n_0_[3] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[4]),
        .Q(\sig_data_skid_reg_reg_n_0_[4] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[5]),
        .Q(\sig_data_skid_reg_reg_n_0_[5] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[6]),
        .Q(\sig_data_skid_reg_reg_n_0_[6] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[7]),
        .Q(\sig_data_skid_reg_reg_n_0_[7] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[8]),
        .Q(\sig_data_skid_reg_reg_n_0_[8] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[9]),
        .Q(\sig_data_skid_reg_reg_n_0_[9] ),
        .R(sig_stream_rst));
  LUT4 #(
    .INIT(16'hEFE0)) 
    sig_last_reg_out_i_1__0
       (.I0(s_axis_s2mm_tlast),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup),
        .I3(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_last_skid_mux_out),
        .Q(skid2dre_wlast),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_last_skid_reg_i_1__0
       (.I0(s_axis_s2mm_tlast),
        .I1(sig_stop_request),
        .O(sig_slast_with_stop));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'h00040000)) 
    sig_m_valid_dup_i_1__2
       (.I0(sig_mvalid_stop_set),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_reset_reg),
        .I3(sig_mvalid_stop),
        .I4(sig_m_valid_dup_i_3__0_n_0),
        .O(sig_m_valid_dup_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h88A8CCCC)) 
    sig_m_valid_dup_i_2__2
       (.I0(sig_s_ready_out_reg_0),
        .I1(sig_stop_request),
        .I2(sig_halt_reg_dly2),
        .I3(sig_halt_reg_dly3),
        .I4(sig_m_valid_dup),
        .O(sig_mvalid_stop_set));
  LUT4 #(
    .INIT(16'hBFAA)) 
    sig_m_valid_dup_i_3__0
       (.I0(s_axis_s2mm_tvalid),
        .I1(sig_s_ready_out_reg_0),
        .I2(sig_s_ready_dup),
        .I3(sig_m_valid_dup),
        .O(sig_m_valid_dup_i_3__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__2_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__2_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h84B4FFFF84B40000)) 
    \sig_mssa_index_reg_out[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(sig_s_ready_dup3_reg),
        .I5(\sig_strb_skid_reg_reg[2]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA0F4FFFFA0F40000)) 
    \sig_mssa_index_reg_out[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(sig_s_ready_dup3_reg),
        .I5(\sig_strb_skid_reg_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF205500)) 
    sig_mvalid_stop_reg_i_1
       (.I0(sig_m_valid_dup),
        .I1(sig_halt_reg_dly3),
        .I2(sig_halt_reg_dly2),
        .I3(sig_stop_request),
        .I4(sig_s_ready_out_reg_0),
        .I5(sig_mvalid_stop),
        .O(sig_mvalid_stop_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mvalid_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mvalid_stop_reg_i_1_n_0),
        .Q(sig_mvalid_stop),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'h20200020)) 
    sig_s_ready_dup_i_1__0
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup_i_2_n_0),
        .I3(sig_halt_reg_dly2),
        .I4(sig_halt_reg_dly3),
        .O(sig_s_ready_dup_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFAEEE)) 
    sig_s_ready_dup_i_2
       (.I0(sig_reset_reg),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(s_axis_s2mm_tvalid),
        .I4(sig_s_ready_out_reg_0),
        .O(sig_s_ready_dup_i_2_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__0_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__0_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sready_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly3_reg),
        .Q(sig_stop_request),
        .R(sig_stream_rst));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[0]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[0]),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[1]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[1]),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[2]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[2]),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[2]),
        .O(sig_strb_skid_mux_out[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_strb_reg_out[3]_i_1__2 
       (.I0(sig_mvalid_stop),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[3]_i_3__0 
       (.I0(s_axis_s2mm_tkeep[3]),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[3]),
        .O(sig_strb_skid_mux_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[0]),
        .Q(Q[0]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[1]),
        .Q(Q[1]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[2]),
        .Q(Q[2]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[3]),
        .Q(Q[3]),
        .R(\sig_strb_reg_out[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[0]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[0]),
        .I1(sig_stop_request),
        .O(sig_sstrb_with_stop[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[1]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[1]),
        .I1(sig_stop_request),
        .O(sig_sstrb_with_stop[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[2]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[2]),
        .I1(sig_stop_request),
        .O(sig_sstrb_with_stop[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[3]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[3]),
        .I1(sig_stop_request),
        .O(sig_sstrb_with_stop[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[0]),
        .Q(sig_strb_skid_reg[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[1]),
        .Q(sig_strb_skid_reg[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[2]),
        .Q(sig_strb_skid_reg[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[3]),
        .Q(sig_strb_skid_reg[3]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid_buf" *) 
module design_1_axi_dma_0_0_axi_datamover_skid_buf__parameterized0
   (out,
    sig_m_valid_out_reg_0,
    \gpregsm1.user_valid_reg ,
    \GEN_INDET_BTT.lsig_eop_reg_reg ,
    sig_ibtt2wdc_tlast,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[0] ,
    DI,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[3] ,
    \GEN_INDET_BTT.lsig_eop_reg_reg_0 ,
    Q,
    \sig_strb_reg_out_reg[3]_0 ,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    sig_data_fifo_data_out,
    E,
    sig_reset_reg,
    hold_ff_q,
    \gpregsm1.user_valid_reg_0 ,
    sig_wdc2ibtt_tready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data_fifo_dvalid,
    lsig_end_of_cmd_reg,
    lsig_eop_reg,
    D,
    \sig_data_skid_reg_reg[34]_0 );
  output out;
  output sig_m_valid_out_reg_0;
  output \gpregsm1.user_valid_reg ;
  output \GEN_INDET_BTT.lsig_eop_reg_reg ;
  output sig_ibtt2wdc_tlast;
  output [0:0]\GEN_INDET_BTT.lsig_byte_cntr_reg[0] ;
  output [2:0]DI;
  output [34:0]\GEN_INDET_BTT.lsig_byte_cntr_reg[3] ;
  output \GEN_INDET_BTT.lsig_eop_reg_reg_0 ;
  output [2:0]Q;
  output [3:0]\sig_strb_reg_out_reg[3]_0 ;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input [37:0]sig_data_fifo_data_out;
  input [0:0]E;
  input sig_reset_reg;
  input hold_ff_q;
  input \gpregsm1.user_valid_reg_0 ;
  input sig_wdc2ibtt_tready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data_fifo_dvalid;
  input lsig_end_of_cmd_reg;
  input lsig_eop_reg;
  input [2:0]D;
  input [2:0]\sig_data_skid_reg_reg[34]_0 ;

  wire [2:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]\GEN_INDET_BTT.lsig_byte_cntr_reg[0] ;
  wire [34:0]\GEN_INDET_BTT.lsig_byte_cntr_reg[3] ;
  wire \GEN_INDET_BTT.lsig_eop_reg_reg_0 ;
  wire [2:0]Q;
  wire \gpregsm1.user_valid_reg_0 ;
  wire hold_ff_q;
  wire lsig_end_of_cmd_reg;
  wire lsig_eop_reg;
  wire m_axi_s2mm_aclk;
  wire s2mm_strm_eop;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire sig_data_fifo_dvalid;
  wire \sig_data_reg_out[0]_i_1_n_0 ;
  wire \sig_data_reg_out[10]_i_1_n_0 ;
  wire \sig_data_reg_out[11]_i_1_n_0 ;
  wire \sig_data_reg_out[12]_i_1_n_0 ;
  wire \sig_data_reg_out[13]_i_1_n_0 ;
  wire \sig_data_reg_out[14]_i_1_n_0 ;
  wire \sig_data_reg_out[15]_i_1_n_0 ;
  wire \sig_data_reg_out[16]_i_1_n_0 ;
  wire \sig_data_reg_out[17]_i_1_n_0 ;
  wire \sig_data_reg_out[18]_i_1_n_0 ;
  wire \sig_data_reg_out[19]_i_1_n_0 ;
  wire \sig_data_reg_out[1]_i_1_n_0 ;
  wire \sig_data_reg_out[20]_i_1_n_0 ;
  wire \sig_data_reg_out[21]_i_1_n_0 ;
  wire \sig_data_reg_out[22]_i_1_n_0 ;
  wire \sig_data_reg_out[23]_i_1_n_0 ;
  wire \sig_data_reg_out[24]_i_1_n_0 ;
  wire \sig_data_reg_out[25]_i_1_n_0 ;
  wire \sig_data_reg_out[26]_i_1_n_0 ;
  wire \sig_data_reg_out[27]_i_1_n_0 ;
  wire \sig_data_reg_out[28]_i_1_n_0 ;
  wire \sig_data_reg_out[29]_i_1_n_0 ;
  wire \sig_data_reg_out[2]_i_1_n_0 ;
  wire \sig_data_reg_out[30]_i_1_n_0 ;
  wire \sig_data_reg_out[31]_i_1_n_0 ;
  wire \sig_data_reg_out[3]_i_1_n_0 ;
  wire \sig_data_reg_out[4]_i_1_n_0 ;
  wire \sig_data_reg_out[5]_i_1_n_0 ;
  wire \sig_data_reg_out[6]_i_1_n_0 ;
  wire \sig_data_reg_out[7]_i_1_n_0 ;
  wire \sig_data_reg_out[8]_i_1_n_0 ;
  wire \sig_data_reg_out[9]_i_1_n_0 ;
  wire [2:0]\sig_data_skid_reg_reg[34]_0 ;
  wire \sig_data_skid_reg_reg_n_0_[0] ;
  wire \sig_data_skid_reg_reg_n_0_[10] ;
  wire \sig_data_skid_reg_reg_n_0_[11] ;
  wire \sig_data_skid_reg_reg_n_0_[12] ;
  wire \sig_data_skid_reg_reg_n_0_[13] ;
  wire \sig_data_skid_reg_reg_n_0_[14] ;
  wire \sig_data_skid_reg_reg_n_0_[15] ;
  wire \sig_data_skid_reg_reg_n_0_[16] ;
  wire \sig_data_skid_reg_reg_n_0_[17] ;
  wire \sig_data_skid_reg_reg_n_0_[18] ;
  wire \sig_data_skid_reg_reg_n_0_[19] ;
  wire \sig_data_skid_reg_reg_n_0_[1] ;
  wire \sig_data_skid_reg_reg_n_0_[20] ;
  wire \sig_data_skid_reg_reg_n_0_[21] ;
  wire \sig_data_skid_reg_reg_n_0_[22] ;
  wire \sig_data_skid_reg_reg_n_0_[23] ;
  wire \sig_data_skid_reg_reg_n_0_[24] ;
  wire \sig_data_skid_reg_reg_n_0_[25] ;
  wire \sig_data_skid_reg_reg_n_0_[26] ;
  wire \sig_data_skid_reg_reg_n_0_[27] ;
  wire \sig_data_skid_reg_reg_n_0_[28] ;
  wire \sig_data_skid_reg_reg_n_0_[29] ;
  wire \sig_data_skid_reg_reg_n_0_[2] ;
  wire \sig_data_skid_reg_reg_n_0_[30] ;
  wire \sig_data_skid_reg_reg_n_0_[31] ;
  wire \sig_data_skid_reg_reg_n_0_[3] ;
  wire \sig_data_skid_reg_reg_n_0_[4] ;
  wire \sig_data_skid_reg_reg_n_0_[5] ;
  wire \sig_data_skid_reg_reg_n_0_[6] ;
  wire \sig_data_skid_reg_reg_n_0_[7] ;
  wire \sig_data_skid_reg_reg_n_0_[8] ;
  wire \sig_data_skid_reg_reg_n_0_[9] ;
  wire sig_ibtt2wdc_tlast;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1__2_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire [3:0]\sig_strb_reg_out_reg[3]_0 ;
  wire [4:0]sig_strb_skid_mux_out;
  wire [4:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire sig_wdc2ibtt_tready;

  assign \GEN_INDET_BTT.lsig_eop_reg_reg  = sig_m_valid_out;
  assign \gpregsm1.user_valid_reg  = sig_s_ready_out;
  assign out = sig_s_ready_dup;
  assign sig_m_valid_out_reg_0 = sig_m_valid_dup;
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_INDET_BTT.lsig_byte_cntr[7]_i_2 
       (.I0(sig_m_valid_out),
        .I1(sig_wdc2ibtt_tready),
        .O(\GEN_INDET_BTT.lsig_byte_cntr_reg[0] ));
  LUT4 #(
    .INIT(16'hF780)) 
    \GEN_INDET_BTT.lsig_eop_reg_i_1 
       (.I0(sig_m_valid_out),
        .I1(sig_wdc2ibtt_tready),
        .I2(s2mm_strm_eop),
        .I3(lsig_eop_reg),
        .O(\GEN_INDET_BTT.lsig_eop_reg_reg_0 ));
  LUT4 #(
    .INIT(16'h70F0)) 
    i__carry_i_1
       (.I0(sig_m_valid_out),
        .I1(sig_wdc2ibtt_tready),
        .I2(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [34]),
        .I3(lsig_end_of_cmd_reg),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h70F0)) 
    i__carry_i_2
       (.I0(sig_m_valid_out),
        .I1(sig_wdc2ibtt_tready),
        .I2(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [33]),
        .I3(lsig_end_of_cmd_reg),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h70F0)) 
    i__carry_i_3
       (.I0(sig_m_valid_out),
        .I1(sig_wdc2ibtt_tready),
        .I2(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [32]),
        .I3(lsig_end_of_cmd_reg),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[0] ),
        .I1(sig_data_fifo_data_out[0]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[10] ),
        .I1(sig_data_fifo_data_out[10]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[11] ),
        .I1(sig_data_fifo_data_out[11]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[12] ),
        .I1(sig_data_fifo_data_out[12]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[13] ),
        .I1(sig_data_fifo_data_out[13]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[14] ),
        .I1(sig_data_fifo_data_out[14]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[15] ),
        .I1(sig_data_fifo_data_out[15]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[16] ),
        .I1(sig_data_fifo_data_out[16]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[17] ),
        .I1(sig_data_fifo_data_out[17]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[18] ),
        .I1(sig_data_fifo_data_out[18]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[19] ),
        .I1(sig_data_fifo_data_out[19]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[1] ),
        .I1(sig_data_fifo_data_out[1]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[20] ),
        .I1(sig_data_fifo_data_out[20]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[21] ),
        .I1(sig_data_fifo_data_out[21]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[22] ),
        .I1(sig_data_fifo_data_out[22]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[23] ),
        .I1(sig_data_fifo_data_out[23]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[24] ),
        .I1(sig_data_fifo_data_out[24]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[25] ),
        .I1(sig_data_fifo_data_out[25]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[26] ),
        .I1(sig_data_fifo_data_out[26]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[27] ),
        .I1(sig_data_fifo_data_out[27]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[28] ),
        .I1(sig_data_fifo_data_out[28]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[29] ),
        .I1(sig_data_fifo_data_out[29]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[2] ),
        .I1(sig_data_fifo_data_out[2]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[30] ),
        .I1(sig_data_fifo_data_out[30]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[31] ),
        .I1(sig_data_fifo_data_out[31]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[3] ),
        .I1(sig_data_fifo_data_out[3]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[4] ),
        .I1(sig_data_fifo_data_out[4]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[5] ),
        .I1(sig_data_fifo_data_out[5]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[6] ),
        .I1(sig_data_fifo_data_out[6]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[7] ),
        .I1(sig_data_fifo_data_out[7]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[8] ),
        .I1(sig_data_fifo_data_out[8]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[9] ),
        .I1(sig_data_fifo_data_out[9]),
        .I2(sig_s_ready_dup),
        .O(\sig_data_reg_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[0]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[10]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [10]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[11]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [11]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[12]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [12]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[13]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [13]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[14]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [14]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[15]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [15]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[16]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [16]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[17]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [17]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[18]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [18]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[19]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [19]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[1]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[20]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [20]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[21]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [21]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[22]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [22]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[23]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [23]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[24]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [24]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[25]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [25]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[26]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [26]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[27]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [27]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[28]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [28]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[29]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [29]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[2]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[30]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [30]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[31]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [31]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[32] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_skid_reg_reg[34]_0 [0]),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [32]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_skid_reg_reg[34]_0 [1]),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [33]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_skid_reg_reg[34]_0 [2]),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [34]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[3]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[4]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[5]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[6]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[7]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [7]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[8]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [8]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[9]_i_1_n_0 ),
        .Q(\GEN_INDET_BTT.lsig_byte_cntr_reg[3] [9]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[0]),
        .Q(\sig_data_skid_reg_reg_n_0_[0] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[10]),
        .Q(\sig_data_skid_reg_reg_n_0_[10] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[11]),
        .Q(\sig_data_skid_reg_reg_n_0_[11] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[12]),
        .Q(\sig_data_skid_reg_reg_n_0_[12] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[13]),
        .Q(\sig_data_skid_reg_reg_n_0_[13] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[14]),
        .Q(\sig_data_skid_reg_reg_n_0_[14] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[15]),
        .Q(\sig_data_skid_reg_reg_n_0_[15] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[16]),
        .Q(\sig_data_skid_reg_reg_n_0_[16] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[17]),
        .Q(\sig_data_skid_reg_reg_n_0_[17] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[18]),
        .Q(\sig_data_skid_reg_reg_n_0_[18] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[19]),
        .Q(\sig_data_skid_reg_reg_n_0_[19] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[1]),
        .Q(\sig_data_skid_reg_reg_n_0_[1] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[20]),
        .Q(\sig_data_skid_reg_reg_n_0_[20] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[21]),
        .Q(\sig_data_skid_reg_reg_n_0_[21] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[22]),
        .Q(\sig_data_skid_reg_reg_n_0_[22] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[23]),
        .Q(\sig_data_skid_reg_reg_n_0_[23] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[24]),
        .Q(\sig_data_skid_reg_reg_n_0_[24] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[25]),
        .Q(\sig_data_skid_reg_reg_n_0_[25] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[26]),
        .Q(\sig_data_skid_reg_reg_n_0_[26] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[27]),
        .Q(\sig_data_skid_reg_reg_n_0_[27] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[28]),
        .Q(\sig_data_skid_reg_reg_n_0_[28] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[29]),
        .Q(\sig_data_skid_reg_reg_n_0_[29] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[2]),
        .Q(\sig_data_skid_reg_reg_n_0_[2] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[30]),
        .Q(\sig_data_skid_reg_reg_n_0_[30] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[31]),
        .Q(\sig_data_skid_reg_reg_n_0_[31] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[32] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[3]),
        .Q(\sig_data_skid_reg_reg_n_0_[3] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[4]),
        .Q(\sig_data_skid_reg_reg_n_0_[4] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[5]),
        .Q(\sig_data_skid_reg_reg_n_0_[5] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[6]),
        .Q(\sig_data_skid_reg_reg_n_0_[6] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[7]),
        .Q(\sig_data_skid_reg_reg_n_0_[7] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[8]),
        .Q(\sig_data_skid_reg_reg_n_0_[8] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[9]),
        .Q(\sig_data_skid_reg_reg_n_0_[9] ),
        .R(sig_stream_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_last_reg_out_i_1__1
       (.I0(sig_data_fifo_data_out[36]),
        .I1(sig_s_ready_dup),
        .I2(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_last_skid_mux_out),
        .Q(sig_ibtt2wdc_tlast),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[36]),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h4444444400404040)) 
    sig_m_valid_dup_i_1__0
       (.I0(sig_reset_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_m_valid_dup),
        .I3(sig_s_ready_dup),
        .I4(sig_wdc2ibtt_tready),
        .I5(sig_data_fifo_dvalid),
        .O(sig_m_valid_dup_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEAEEE)) 
    sig_s_ready_dup_i_1__2
       (.I0(sig_reset_reg),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(hold_ff_q),
        .I4(\gpregsm1.user_valid_reg_0 ),
        .I5(sig_wdc2ibtt_tready),
        .O(sig_s_ready_dup_i_1__2_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__2_n_0),
        .Q(sig_s_ready_dup),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__2_n_0),
        .Q(sig_s_ready_out),
        .R(sig_stream_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[0]_i_1__1 
       (.I0(sig_data_fifo_data_out[32]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[1]_i_1__1 
       (.I0(sig_data_fifo_data_out[33]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[2]_i_1__1 
       (.I0(sig_data_fifo_data_out[34]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[2]),
        .O(sig_strb_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[3]_i_1__0 
       (.I0(sig_data_fifo_data_out[35]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[3]),
        .O(sig_strb_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[4]_i_1 
       (.I0(sig_data_fifo_data_out[37]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[4]),
        .O(sig_strb_skid_mux_out[4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[0]),
        .Q(\sig_strb_reg_out_reg[3]_0 [0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[1]),
        .Q(\sig_strb_reg_out_reg[3]_0 [1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[2]),
        .Q(\sig_strb_reg_out_reg[3]_0 [2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[3]),
        .Q(\sig_strb_reg_out_reg[3]_0 [3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[4]),
        .Q(s2mm_strm_eop),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[32]),
        .Q(sig_strb_skid_reg[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[33]),
        .Q(sig_strb_skid_reg[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[34]),
        .Q(sig_strb_skid_reg[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[35]),
        .Q(sig_strb_skid_reg[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data_fifo_data_out[37]),
        .Q(sig_strb_skid_reg[4]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_slice" *) 
module design_1_axi_dma_0_0_axi_datamover_slice
   (slice_insert_valid,
    E,
    sig_valid_fifo_ld12_out,
    S,
    DI,
    sig_btt_eq_0_reg,
    sig_eop_halt_xfer_reg,
    ld_btt_cntr_reg3_reg,
    ld_btt_cntr_reg2_reg,
    ld_btt_cntr_reg1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    m_axi_s2mm_aclk,
    sig_cmd_full,
    sig_sm_ld_dre_cmd,
    sig_btt_eq_0,
    ld_btt_cntr_reg3,
    ld_btt_cntr_reg2,
    \sig_max_first_increment_reg[0] ,
    out,
    \sig_max_first_increment_reg[1] ,
    sig_curr_strt_offset,
    Q,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    sig_curr_eof_reg,
    CO,
    sig_sm_ld_dre_cmd_reg,
    sig_cmd_full_reg,
    sig_cmd_full_reg_0,
    SR,
    sig_eop_halt_xfer,
    ld_btt_cntr_reg1,
    sig_eop_sent,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \sig_max_first_increment_reg[2] ,
    sig_fifo_mssai,
    sig_stream_rst);
  output slice_insert_valid;
  output [0:0]E;
  output sig_valid_fifo_ld12_out;
  output [3:0]S;
  output [1:0]DI;
  output sig_btt_eq_0_reg;
  output sig_eop_halt_xfer_reg;
  output ld_btt_cntr_reg3_reg;
  output ld_btt_cntr_reg2_reg;
  output ld_btt_cntr_reg1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input m_axi_s2mm_aclk;
  input sig_cmd_full;
  input sig_sm_ld_dre_cmd;
  input sig_btt_eq_0;
  input ld_btt_cntr_reg3;
  input ld_btt_cntr_reg2;
  input \sig_max_first_increment_reg[0] ;
  input [7:0]out;
  input \sig_max_first_increment_reg[1] ;
  input [1:0]sig_curr_strt_offset;
  input [7:0]Q;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input sig_curr_eof_reg;
  input [0:0]CO;
  input sig_sm_ld_dre_cmd_reg;
  input sig_cmd_full_reg;
  input sig_cmd_full_reg_0;
  input [0:0]SR;
  input sig_eop_halt_xfer;
  input ld_btt_cntr_reg1;
  input sig_eop_sent;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input \sig_max_first_increment_reg[2] ;
  input [1:0]sig_fifo_mssai;
  input sig_stream_rst;

  wire [0:0]CO;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [1:0]DI;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [3:3]\I_SCATTER_STROBE_GEN/lsig_end_vect ;
  wire [0:0]\I_SCATTER_STROBE_GEN/lsig_start_vect ;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \areset_d_reg_n_0_[0] ;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg1_i_2_n_0;
  wire ld_btt_cntr_reg1_reg;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg2_reg;
  wire ld_btt_cntr_reg3;
  wire ld_btt_cntr_reg3_reg;
  wire m_axi_s2mm_aclk;
  wire m_valid_i_i_1_n_0;
  wire [7:0]out;
  wire p_1_in;
  wire sig_btt_eq_0;
  wire sig_btt_eq_0_reg;
  wire sig_btt_gteq_max_incr;
  wire sig_cmd_full;
  wire sig_cmd_full_reg;
  wire sig_cmd_full_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_curr_eof_reg;
  wire [1:0]sig_curr_strt_offset;
  wire sig_eop_halt_xfer;
  wire sig_eop_halt_xfer_reg;
  wire sig_eop_sent;
  wire [1:0]sig_fifo_mssai;
  wire sig_inhibit_rdy_n;
  wire \sig_max_first_increment_reg[0] ;
  wire \sig_max_first_increment_reg[1] ;
  wire \sig_max_first_increment_reg[2] ;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_reg;
  wire [2:2]sig_stbgen_tstrb;
  wire sig_stream_rst;
  wire [7:7]sig_tstrb_fifo_data_in;
  wire sig_tstrb_fifo_rdy;
  wire sig_tstrb_fifo_valid;
  wire sig_valid_fifo_ld12_out;
  wire slice_insert_valid;
  wire \storage_data[1]_i_1_n_0 ;
  wire \storage_data[4]_i_1_n_0 ;
  wire \storage_data[5]_i_1_n_0 ;
  wire \storage_data[6]_i_1_n_0 ;

  FDRE \areset_d_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_stream_rst),
        .Q(\areset_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \areset_d_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\areset_d_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00AE)) 
    ld_btt_cntr_reg1_i_1
       (.I0(ld_btt_cntr_reg1),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(ld_btt_cntr_reg1_i_2_n_0),
        .O(ld_btt_cntr_reg1_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    ld_btt_cntr_reg1_i_2
       (.I0(CO),
        .I1(sig_valid_fifo_ld12_out),
        .I2(sig_eop_sent),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(ld_btt_cntr_reg1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    ld_btt_cntr_reg2_i_1
       (.I0(ld_btt_cntr_reg2),
        .I1(sig_tstrb_fifo_rdy),
        .I2(ld_btt_cntr_reg1),
        .I3(ld_btt_cntr_reg1_i_2_n_0),
        .O(ld_btt_cntr_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    ld_btt_cntr_reg3_i_1
       (.I0(ld_btt_cntr_reg3),
        .I1(sig_tstrb_fifo_rdy),
        .I2(ld_btt_cntr_reg2),
        .I3(ld_btt_cntr_reg1_i_2_n_0),
        .O(ld_btt_cntr_reg3_reg));
  LUT5 #(
    .INIT(32'h0000FFA2)) 
    m_valid_i_i_1
       (.I0(slice_insert_valid),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .I3(sig_tstrb_fifo_valid),
        .I4(p_1_in),
        .O(m_valid_i_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    m_valid_i_i_2
       (.I0(ld_btt_cntr_reg2),
        .I1(sig_btt_eq_0),
        .I2(ld_btt_cntr_reg3),
        .O(sig_tstrb_fifo_valid));
  FDRE m_valid_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(slice_insert_valid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_btt_cntr[7]_i_2__0 
       (.I0(sig_cmd_full),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_btt_eq_0),
        .I3(sig_valid_fifo_ld12_out),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF2222222E)) 
    sig_btt_eq_0_i_1
       (.I0(sig_btt_eq_0),
        .I1(E),
        .I2(sig_sm_ld_dre_cmd_reg),
        .I3(sig_cmd_full_reg),
        .I4(sig_cmd_full_reg_0),
        .I5(SR),
        .O(sig_btt_eq_0_reg));
  LUT3 #(
    .INIT(8'h04)) 
    sig_btt_lteq_max_first_incr0_carry_i_1
       (.I0(out[2]),
        .I1(\sig_max_first_increment_reg[2] ),
        .I2(out[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sig_btt_lteq_max_first_incr0_carry_i_2
       (.I0(\sig_max_first_increment_reg[0] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\sig_max_first_increment_reg[1] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry_i_3
       (.I0(out[6]),
        .I1(out[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry_i_4
       (.I0(out[4]),
        .I1(out[5]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h09)) 
    sig_btt_lteq_max_first_incr0_carry_i_5
       (.I0(\sig_max_first_increment_reg[2] ),
        .I1(out[2]),
        .I2(out[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sig_btt_lteq_max_first_incr0_carry_i_6
       (.I0(\sig_max_first_increment_reg[0] ),
        .I1(out[0]),
        .I2(\sig_max_first_increment_reg[1] ),
        .I3(out[1]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hF4)) 
    sig_eop_halt_xfer_i_1
       (.I0(sig_valid_fifo_ld12_out),
        .I1(sig_eop_halt_xfer),
        .I2(SR),
        .O(sig_eop_halt_xfer_reg));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \storage_data[0]_i_1 
       (.I0(sig_curr_strt_offset[0]),
        .I1(sig_curr_strt_offset[1]),
        .O(\I_SCATTER_STROBE_GEN/lsig_start_vect ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \storage_data[1]_i_1 
       (.I0(Q[1]),
        .I1(sig_btt_gteq_max_incr),
        .I2(sig_curr_strt_offset[0]),
        .I3(sig_curr_strt_offset[1]),
        .O(\storage_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h5555FEF0)) 
    \storage_data[2]_i_1 
       (.I0(sig_curr_strt_offset[0]),
        .I1(Q[0]),
        .I2(sig_btt_gteq_max_incr),
        .I3(Q[1]),
        .I4(sig_curr_strt_offset[1]),
        .O(sig_stbgen_tstrb));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFAF8F0)) 
    \storage_data[3]_i_1 
       (.I0(sig_curr_strt_offset[0]),
        .I1(Q[0]),
        .I2(sig_btt_gteq_max_incr),
        .I3(Q[1]),
        .I4(sig_curr_strt_offset[1]),
        .O(\I_SCATTER_STROBE_GEN/lsig_end_vect ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \storage_data[4]_i_1 
       (.I0(sig_fifo_mssai[0]),
        .I1(CO),
        .O(\storage_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \storage_data[5]_i_1 
       (.I0(sig_fifo_mssai[1]),
        .I1(CO),
        .O(\storage_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00020022002A002A)) 
    \storage_data[6]_i_1 
       (.I0(sig_valid_fifo_ld12_out),
        .I1(sig_curr_strt_offset[1]),
        .I2(Q[1]),
        .I3(sig_btt_gteq_max_incr),
        .I4(Q[0]),
        .I5(sig_curr_strt_offset[0]),
        .O(\storage_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \storage_data[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(sig_btt_gteq_max_incr));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \storage_data[7]_i_1 
       (.I0(sig_curr_eof_reg),
        .I1(CO),
        .O(sig_tstrb_fifo_data_in));
  LUT4 #(
    .INIT(16'hF200)) 
    \storage_data[8]_i_1 
       (.I0(ld_btt_cntr_reg3),
        .I1(sig_btt_eq_0),
        .I2(ld_btt_cntr_reg2),
        .I3(sig_tstrb_fifo_rdy),
        .O(sig_valid_fifo_ld12_out));
  LUT5 #(
    .INIT(32'h0000005D)) 
    \storage_data[8]_i_2 
       (.I0(slice_insert_valid),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .I3(\areset_d_reg_n_0_[0] ),
        .I4(p_1_in),
        .O(sig_tstrb_fifo_rdy));
  FDRE \storage_data_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_valid_fifo_ld12_out),
        .D(\I_SCATTER_STROBE_GEN/lsig_start_vect ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(1'b0));
  FDRE \storage_data_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_valid_fifo_ld12_out),
        .D(\storage_data[1]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(1'b0));
  FDRE \storage_data_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_valid_fifo_ld12_out),
        .D(sig_stbgen_tstrb),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(1'b0));
  FDRE \storage_data_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_valid_fifo_ld12_out),
        .D(\I_SCATTER_STROBE_GEN/lsig_end_vect ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(1'b0));
  FDRE \storage_data_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_valid_fifo_ld12_out),
        .D(\storage_data[4]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(1'b0));
  FDRE \storage_data_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_valid_fifo_ld12_out),
        .D(\storage_data[5]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(1'b0));
  FDRE \storage_data_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_valid_fifo_ld12_out),
        .D(\storage_data[6]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(1'b0));
  FDRE \storage_data_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_valid_fifo_ld12_out),
        .D(sig_tstrb_fifo_data_in),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .R(1'b0));
  FDRE \storage_data_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_valid_fifo_ld12_out),
        .D(CO),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wr_status_cntl" *) 
module design_1_axi_dma_0_0_axi_datamover_wr_status_cntl
   (D,
    sig_halt_reg_dly1,
    sig_data2addr_stop_req,
    sig_wsc2stat_status_valid,
    sig_wdc_status_going_full,
    sig_init_done,
    sig_init_done_0,
    sig_wr_fifo,
    m_axi_s2mm_bready,
    E,
    sig_push_to_wsc_reg,
    sig_halt_cmplt_reg,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    sig_mmap_reset_reg_reg,
    sig_mmap_reset_reg_reg_0,
    sig_s_h_halt_reg_reg,
    m_axi_s2mm_bvalid,
    sig_data2wsc_valid,
    out,
    sig_stat2wsc_status_ready,
    sig_halt_reg_dly3,
    sig_addr2wsc_calc_error,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_set_push2wsc,
    sig_addr_reg_empty,
    sig_data2rst_stop_cmplt,
    s2mm_halt_cmplt,
    m_axi_s2mm_bresp,
    in);
  output [12:0]D;
  output sig_halt_reg_dly1;
  output sig_data2addr_stop_req;
  output sig_wsc2stat_status_valid;
  output sig_wdc_status_going_full;
  output sig_init_done;
  output sig_init_done_0;
  output sig_wr_fifo;
  output m_axi_s2mm_bready;
  output [0:0]E;
  output sig_push_to_wsc_reg;
  output sig_halt_cmplt_reg;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input sig_mmap_reset_reg_reg;
  input sig_mmap_reset_reg_reg_0;
  input sig_s_h_halt_reg_reg;
  input m_axi_s2mm_bvalid;
  input sig_data2wsc_valid;
  input out;
  input sig_stat2wsc_status_ready;
  input sig_halt_reg_dly3;
  input sig_addr2wsc_calc_error;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_set_push2wsc;
  input sig_addr_reg_empty;
  input sig_data2rst_stop_cmplt;
  input s2mm_halt_cmplt;
  input [1:0]m_axi_s2mm_bresp;
  input [10:0]in;

  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_14 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_15 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_16 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_17 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_19 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_20 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_22 ;
  wire I_WRESP_STATUS_FIFO_n_2;
  wire I_WRESP_STATUS_FIFO_n_4;
  wire I_WRESP_STATUS_FIFO_n_6;
  wire I_WRESP_STATUS_FIFO_n_7;
  wire I_WRESP_STATUS_FIFO_n_8;
  wire I_WRESP_STATUS_FIFO_n_9;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire [10:0]in;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire p_4_out;
  wire s2mm_halt_cmplt;
  wire sig_addr2wsc_calc_error;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire [3:0]sig_addr_posted_cntr_reg__0;
  wire sig_addr_reg_empty;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_data2addr_stop_req;
  wire sig_data2rst_stop_cmplt;
  wire sig_data2wsc_valid;
  wire [14:4]sig_dcntl_sfifo_out;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly3;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_mmap_reset_reg_reg;
  wire sig_mmap_reset_reg_reg_0;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc_reg;
  wire sig_rd_empty;
  wire sig_s_h_halt_reg_reg;
  wire sig_set_push2wsc;
  wire sig_stat2wsc_status_ready;
  wire sig_statcnt_gt_eq_thres;
  wire sig_stream_rst;
  wire \sig_wdc_statcnt[0]_i_1_n_0 ;
  wire [3:0]sig_wdc_statcnt_reg__0;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire [1:1]sig_wresp_sfifo_out;
  wire sig_wsc2rst_stop_cmplt;
  wire sig_wsc2stat_status_valid;

  design_1_axi_dma_0_0_axi_datamover_fifo__parameterized2 \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO 
       (.D({\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_15 ,\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_16 ,\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_17 }),
        .E(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_14 ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_19 ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_20 ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (D[2:0]),
        .\INFERRED_GEN.cnt_i_reg[0] (sig_wresp_sfifo_out),
        .\INFERRED_GEN.cnt_i_reg[1] (\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_22 ),
        .Q(sig_rd_empty),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_dcntl_sfifo_out),
        .p_4_out(p_4_out),
        .sel(sig_wr_fifo),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_init_done_0(sig_init_done_0),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg_0),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc_reg(sig_push_to_wsc_reg),
        .sig_set_push2wsc(sig_set_push2wsc),
        .sig_stream_rst(sig_stream_rst),
        .\sig_wdc_statcnt_reg[3] (sig_wdc_statcnt_reg__0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[6]),
        .Q(D[4]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[7]),
        .Q(D[5]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[8]),
        .Q(D[6]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[9]),
        .Q(D[7]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[10]),
        .Q(D[8]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[11]),
        .Q(D[9]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[12]),
        .Q(D[10]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[13]),
        .Q(D[11]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_4),
        .Q(D[1]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[14]),
        .Q(D[12]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(p_4_out),
        .Q(D[0]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_19 ),
        .Q(D[3]),
        .S(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_20 ),
        .Q(sig_coelsc_reg_empty),
        .S(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[5]),
        .Q(sig_wsc2stat_status_valid),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_6),
        .Q(D[2]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  design_1_axi_dma_0_0_axi_datamover_fifo__parameterized1 I_WRESP_STATUS_FIFO
       (.D(D[2:1]),
        .E(I_WRESP_STATUS_FIFO_n_2),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg (I_WRESP_STATUS_FIFO_n_4),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (sig_wresp_sfifo_out),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 (I_WRESP_STATUS_FIFO_n_6),
        .\INFERRED_GEN.cnt_i_reg[3] (\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_22 ),
        .Q(sig_rd_empty),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .\sig_addr_posted_cntr_reg[3] ({I_WRESP_STATUS_FIFO_n_7,I_WRESP_STATUS_FIFO_n_8,I_WRESP_STATUS_FIFO_n_9}),
        .\sig_addr_posted_cntr_reg[3]_0 (sig_addr_posted_cntr_reg__0),
        .sig_data2wsc_calc_err_reg(sig_dcntl_sfifo_out[4]),
        .sig_halt_reg_reg(sig_data2addr_stop_req),
        .sig_init_done(sig_init_done),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_stream_rst(sig_stream_rst));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[31]_i_1 
       (.I0(sig_wsc2stat_status_valid),
        .I1(sig_stat2wsc_status_ready),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr_reg__0[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_2),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr_reg__0[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_2),
        .D(I_WRESP_STATUS_FIFO_n_9),
        .Q(sig_addr_posted_cntr_reg__0[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_2),
        .D(I_WRESP_STATUS_FIFO_n_8),
        .Q(sig_addr_posted_cntr_reg__0[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_2),
        .D(I_WRESP_STATUS_FIFO_n_7),
        .Q(sig_addr_posted_cntr_reg__0[3]),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    sig_halt_cmplt_i_1
       (.I0(sig_wsc2rst_stop_cmplt),
        .I1(sig_addr_reg_empty),
        .I2(sig_addr2wsc_calc_error),
        .I3(sig_data2addr_stop_req),
        .I4(sig_data2rst_stop_cmplt),
        .I5(s2mm_halt_cmplt),
        .O(sig_halt_cmplt_reg));
  LUT6 #(
    .INIT(64'h0000002000000002)) 
    sig_halt_cmplt_i_2
       (.I0(sig_halt_reg_dly3),
        .I1(sig_addr_posted_cntr_reg__0[1]),
        .I2(sig_addr_posted_cntr_reg__0[0]),
        .I3(sig_addr_posted_cntr_reg__0[2]),
        .I4(sig_addr_posted_cntr_reg__0[3]),
        .I5(sig_addr2wsc_calc_error),
        .O(sig_wsc2rst_stop_cmplt));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_data2addr_stop_req),
        .Q(sig_halt_reg_dly1),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg),
        .Q(sig_data2addr_stop_req),
        .R(sig_stream_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_wdc_statcnt[0]_i_1 
       (.I0(sig_wdc_statcnt_reg__0[0]),
        .O(\sig_wdc_statcnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_14 ),
        .D(\sig_wdc_statcnt[0]_i_1_n_0 ),
        .Q(sig_wdc_statcnt_reg__0[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_14 ),
        .D(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_17 ),
        .Q(sig_wdc_statcnt_reg__0[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_14 ),
        .D(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_16 ),
        .Q(sig_wdc_statcnt_reg__0[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_14 ),
        .D(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_15 ),
        .Q(sig_wdc_statcnt_reg__0[3]),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_wdc_status_going_full_i_1
       (.I0(sig_wdc_statcnt_reg__0[3]),
        .I1(sig_wdc_statcnt_reg__0[2]),
        .O(sig_statcnt_gt_eq_thres));
  FDRE #(
    .INIT(1'b0)) 
    sig_wdc_status_going_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_statcnt_gt_eq_thres),
        .Q(sig_wdc_status_going_full),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wrdata_cntl" *) 
module design_1_axi_dma_0_0_axi_datamover_wrdata_cntl
   (sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    sig_inhibit_rdy_n,
    sig_data2wsc_valid,
    in,
    lsig_eop_reg,
    lsig_end_of_cmd_reg,
    sig_set_push2wsc,
    sig_data2skid_wlast,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    sig_clr_cmd2data_valid5_out__0,
    sig_data2skid_wvalid,
    sig_wdc2ibtt_tready,
    sig_data2rst_stop_cmplt,
    E,
    sig_sready_stop_reg_reg,
    sig_stream_rst,
    sig_halt_reg_dly1,
    m_axi_s2mm_aclk,
    DI,
    sig_mmap_reset_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_m_valid_out_reg,
    p_11_out,
    sig_data2addr_stop_req,
    sig_m_valid_out_reg_0,
    sig_s_ready_out_reg,
    \sig_strb_reg_out_reg[3]_0 ,
    out,
    Q,
    sig_wdc_status_going_full,
    sig_stat2wsc_status_ready,
    sig_wsc2stat_status_valid,
    sig_posted_to_axi_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_wr_fifo,
    sig_m_valid_dup_reg,
    sig_stop_request,
    \sig_data_reg_out_reg[34] ,
    sig_ibtt2wdc_tlast,
    sig_xfer_calc_err_reg_reg,
    sig_m_valid_out_reg_1);
  output sig_halt_reg_dly2;
  output sig_halt_reg_dly3;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output sig_data2wsc_valid;
  output [10:0]in;
  output lsig_eop_reg;
  output lsig_end_of_cmd_reg;
  output sig_set_push2wsc;
  output sig_data2skid_wlast;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output sig_clr_cmd2data_valid5_out__0;
  output sig_data2skid_wvalid;
  output sig_wdc2ibtt_tready;
  output sig_data2rst_stop_cmplt;
  output [0:0]E;
  output sig_sready_stop_reg_reg;
  input sig_stream_rst;
  input sig_halt_reg_dly1;
  input m_axi_s2mm_aclk;
  input [2:0]DI;
  input sig_mmap_reset_reg_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_m_valid_out_reg;
  input p_11_out;
  input sig_data2addr_stop_req;
  input sig_m_valid_out_reg_0;
  input sig_s_ready_out_reg;
  input [3:0]\sig_strb_reg_out_reg[3]_0 ;
  input out;
  input [3:0]Q;
  input sig_wdc_status_going_full;
  input sig_stat2wsc_status_ready;
  input sig_wsc2stat_status_valid;
  input sig_posted_to_axi_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_wr_fifo;
  input sig_m_valid_dup_reg;
  input sig_stop_request;
  input [2:0]\sig_data_reg_out_reg[34] ;
  input sig_ibtt2wdc_tlast;
  input [9:0]sig_xfer_calc_err_reg_reg;
  input [0:0]sig_m_valid_out_reg_1;

  wire [2:0]DI;
  wire [0:0]E;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_17 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_23 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr[7]_i_1_n_0 ;
  wire \GEN_INDET_BTT.lsig_end_of_cmd_reg_i_1_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]Q;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [10:0]in;
  wire \lsig_byte_cntr_inferred__0/i__carry__0_n_1 ;
  wire \lsig_byte_cntr_inferred__0/i__carry__0_n_2 ;
  wire \lsig_byte_cntr_inferred__0/i__carry__0_n_3 ;
  wire \lsig_byte_cntr_inferred__0/i__carry__0_n_4 ;
  wire \lsig_byte_cntr_inferred__0/i__carry__0_n_5 ;
  wire \lsig_byte_cntr_inferred__0/i__carry__0_n_6 ;
  wire \lsig_byte_cntr_inferred__0/i__carry__0_n_7 ;
  wire \lsig_byte_cntr_inferred__0/i__carry_n_0 ;
  wire \lsig_byte_cntr_inferred__0/i__carry_n_1 ;
  wire \lsig_byte_cntr_inferred__0/i__carry_n_2 ;
  wire \lsig_byte_cntr_inferred__0/i__carry_n_3 ;
  wire \lsig_byte_cntr_inferred__0/i__carry_n_4 ;
  wire \lsig_byte_cntr_inferred__0/i__carry_n_5 ;
  wire \lsig_byte_cntr_inferred__0/i__carry_n_6 ;
  wire \lsig_byte_cntr_inferred__0/i__carry_n_7 ;
  wire lsig_end_of_cmd_reg;
  wire lsig_eop_reg;
  wire m_axi_s2mm_aclk;
  wire out;
  wire [4:0]p_0_in;
  wire [2:2]p_0_out;
  wire p_11_out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire sig_clr_cmd2data_valid5_out__0;
  wire [26:24]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_data2addr_stop_req;
  wire sig_data2rst_stop_cmplt;
  wire sig_data2skid_wlast;
  wire sig_data2skid_wvalid;
  wire sig_data2wsc_calc_err_i_1_n_0;
  wire sig_data2wsc_cmd_cmplt_i_1_n_0;
  wire sig_data2wsc_valid;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire \sig_dbeat_cntr[4]_i_2_n_0 ;
  wire \sig_dbeat_cntr[5]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire sig_dbeat_cntr_eq_0;
  wire [7:0]sig_dbeat_cntr_reg__0;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg_n_0;
  wire sig_good_mmap_dbeat12_out__0;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_strb1__0;
  wire sig_ibtt2wdc_tlast;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_skid_reg_i_2_n_0;
  wire sig_ld_new_cmd_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire [0:0]sig_m_valid_out_reg_1;
  wire sig_mmap_reset_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_sequential_reg;
  wire [3:0]sig_next_strt_strb_reg;
  wire sig_posted_to_axi_reg;
  wire sig_push_dqual_reg;
  wire sig_push_err2wsc;
  wire sig_push_err2wsc_i_1_n_0;
  wire sig_s_ready_out_reg;
  wire sig_set_push2wsc;
  wire sig_single_dbeat;
  wire sig_single_dbeat_reg_n_0;
  wire sig_sready_stop_reg_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stop_request;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_reg_out_reg[3]_0 ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire sig_stream_rst;
  wire sig_wdc2ibtt_tready;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;
  wire [9:0]sig_xfer_calc_err_reg_reg;
  wire [3:3]\NLW_lsig_byte_cntr_inferred__0/i__carry__0_CO_UNCONNECTED ;

  design_1_axi_dma_0_0_axi_datamover_fifo__parameterized6 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,p_0_in}),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .Q(sig_dbeat_cntr_reg__0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_cmd_fifo_data_out),
        .p_11_out(p_11_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_clr_cmd2data_valid5_out__0(sig_clr_cmd2data_valid5_out__0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_dbeat_cntr_eq_0(sig_dbeat_cntr_eq_0),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr[4]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr[5]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_17 ),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_n_0),
        .sig_good_mmap_dbeat12_out__0(sig_good_mmap_dbeat12_out__0),
        .sig_halt_reg_dly3_reg(sig_halt_reg_dly3),
        .sig_init_done(sig_init_done),
        .sig_last_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25 ),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_n_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_23 ),
        .sig_m_valid_out_reg(sig_m_valid_out_reg_0),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .\sig_next_strt_strb_reg_reg[2] ({p_0_out,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 }),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_single_dbeat(sig_single_dbeat),
        .sig_single_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24 ),
        .sig_single_dbeat_reg_0(sig_single_dbeat_reg_n_0),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .sig_xfer_calc_err_reg_reg(sig_xfer_calc_err_reg_reg));
  LUT4 #(
    .INIT(16'h70FF)) 
    \GEN_INDET_BTT.lsig_byte_cntr[7]_i_1 
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_wdc2ibtt_tready),
        .I2(lsig_end_of_cmd_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg_1),
        .D(\lsig_byte_cntr_inferred__0/i__carry_n_7 ),
        .Q(in[2]),
        .R(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg_1),
        .D(\lsig_byte_cntr_inferred__0/i__carry_n_6 ),
        .Q(in[3]),
        .R(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg_1),
        .D(\lsig_byte_cntr_inferred__0/i__carry_n_5 ),
        .Q(in[4]),
        .R(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg_1),
        .D(\lsig_byte_cntr_inferred__0/i__carry_n_4 ),
        .Q(in[5]),
        .R(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg_1),
        .D(\lsig_byte_cntr_inferred__0/i__carry__0_n_7 ),
        .Q(in[6]),
        .R(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg_1),
        .D(\lsig_byte_cntr_inferred__0/i__carry__0_n_6 ),
        .Q(in[7]),
        .R(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg_1),
        .D(\lsig_byte_cntr_inferred__0/i__carry__0_n_5 ),
        .Q(in[8]),
        .R(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg_1),
        .D(\lsig_byte_cntr_inferred__0/i__carry__0_n_4 ),
        .Q(in[9]),
        .R(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7778000)) 
    \GEN_INDET_BTT.lsig_end_of_cmd_reg_i_1 
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_wdc2ibtt_tready),
        .I2(sig_next_cmd_cmplt_reg),
        .I3(sig_ibtt2wdc_tlast),
        .I4(lsig_end_of_cmd_reg),
        .O(\GEN_INDET_BTT.lsig_end_of_cmd_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_end_of_cmd_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_INDET_BTT.lsig_end_of_cmd_reg_i_1_n_0 ),
        .Q(lsig_end_of_cmd_reg),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_eop_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_out_reg),
        .Q(lsig_eop_reg),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[5][14]_srl6_i_1 
       (.I0(lsig_eop_reg),
        .I1(sig_next_calc_error_reg),
        .O(in[10]));
  LUT4 #(
    .INIT(16'h70F0)) 
    i__carry__0_i_1
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_wdc2ibtt_tready),
        .I2(in[9]),
        .I3(lsig_end_of_cmd_reg),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h70F0)) 
    i__carry__0_i_2
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_wdc2ibtt_tready),
        .I2(in[8]),
        .I3(lsig_end_of_cmd_reg),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h70F0)) 
    i__carry__0_i_3
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_wdc2ibtt_tready),
        .I2(in[7]),
        .I3(lsig_end_of_cmd_reg),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h70F0)) 
    i__carry__0_i_4
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_wdc2ibtt_tready),
        .I2(in[6]),
        .I3(lsig_end_of_cmd_reg),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h70F0)) 
    i__carry_i_4
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_wdc2ibtt_tready),
        .I2(in[5]),
        .I3(lsig_end_of_cmd_reg),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h8F0F70F0)) 
    i__carry_i_5
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_wdc2ibtt_tready),
        .I2(in[4]),
        .I3(lsig_end_of_cmd_reg),
        .I4(\sig_data_reg_out_reg[34] [2]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h8F0F70F0)) 
    i__carry_i_6
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_wdc2ibtt_tready),
        .I2(in[3]),
        .I3(lsig_end_of_cmd_reg),
        .I4(\sig_data_reg_out_reg[34] [1]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h8F0F70F0)) 
    i__carry_i_7
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_wdc2ibtt_tready),
        .I2(in[2]),
        .I3(lsig_end_of_cmd_reg),
        .I4(\sig_data_reg_out_reg[34] [0]),
        .O(i__carry_i_7_n_0));
  CARRY4 \lsig_byte_cntr_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\lsig_byte_cntr_inferred__0/i__carry_n_0 ,\lsig_byte_cntr_inferred__0/i__carry_n_1 ,\lsig_byte_cntr_inferred__0/i__carry_n_2 ,\lsig_byte_cntr_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O({\lsig_byte_cntr_inferred__0/i__carry_n_4 ,\lsig_byte_cntr_inferred__0/i__carry_n_5 ,\lsig_byte_cntr_inferred__0/i__carry_n_6 ,\lsig_byte_cntr_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \lsig_byte_cntr_inferred__0/i__carry__0 
       (.CI(\lsig_byte_cntr_inferred__0/i__carry_n_0 ),
        .CO({\NLW_lsig_byte_cntr_inferred__0/i__carry__0_CO_UNCONNECTED [3],\lsig_byte_cntr_inferred__0/i__carry__0_n_1 ,\lsig_byte_cntr_inferred__0/i__carry__0_n_2 ,\lsig_byte_cntr_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lsig_byte_cntr_inferred__0/i__carry__0_n_4 ,\lsig_byte_cntr_inferred__0/i__carry__0_n_5 ,\lsig_byte_cntr_inferred__0/i__carry__0_n_6 ,\lsig_byte_cntr_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hD9996664)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_posted_to_axi_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0C2BCF0)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_posted_to_axi_reg),
        .I4(sig_last_mmap_dbeat_reg),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAAA8EAAA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_posted_to_axi_reg),
        .I4(sig_last_mmap_dbeat_reg),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    sig_data2wsc_calc_err_i_1
       (.I0(in[0]),
        .I1(sig_next_calc_error_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_wr_fifo),
        .I4(sig_set_push2wsc),
        .O(sig_data2wsc_calc_err_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_calc_err_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_data2wsc_calc_err_i_1_n_0),
        .Q(in[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    sig_data2wsc_cmd_cmplt_i_1
       (.I0(in[1]),
        .I1(sig_next_cmd_cmplt_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_wr_fifo),
        .I4(sig_set_push2wsc),
        .O(sig_data2wsc_cmd_cmplt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_cmd_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_data2wsc_cmd_cmplt_i_1_n_0),
        .Q(in[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[34]_i_1 
       (.I0(sig_wdc2ibtt_tready),
        .I1(sig_m_valid_dup_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \sig_data_reg_out[34]_i_3 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_s_ready_out_reg),
        .I2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_17 ),
        .I3(sig_dqual_reg_full),
        .I4(sig_next_calc_error_reg),
        .O(sig_wdc2ibtt_tready));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[4]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[2]),
        .I1(sig_dbeat_cntr_reg__0[0]),
        .I2(sig_dbeat_cntr_reg__0[1]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .O(\sig_dbeat_cntr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[3]),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[2]),
        .I4(sig_dbeat_cntr_reg__0[4]),
        .O(\sig_dbeat_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_last_skid_reg_i_2_n_0),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .I4(sig_dbeat_cntr_reg__0[2]),
        .O(sig_dbeat_cntr_eq_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[2]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .I4(sig_dbeat_cntr_reg__0[3]),
        .I5(sig_dbeat_cntr_reg__0[5]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .D(p_0_in[0]),
        .Q(sig_dbeat_cntr_reg__0[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .D(p_0_in[1]),
        .Q(sig_dbeat_cntr_reg__0[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .D(p_0_in[2]),
        .Q(sig_dbeat_cntr_reg__0[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .D(p_0_in[3]),
        .Q(sig_dbeat_cntr_reg__0[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .D(p_0_in[4]),
        .Q(sig_dbeat_cntr_reg__0[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(sig_dbeat_cntr_reg__0[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(sig_dbeat_cntr_reg__0[6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .Q(sig_dbeat_cntr_reg__0[7]),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_push_dqual_reg),
        .Q(sig_dqual_reg_full),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ),
        .Q(sig_first_dbeat_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8888888A)) 
    sig_halt_cmplt_i_3
       (.I0(sig_halt_reg_dly3),
        .I1(sig_next_calc_error_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_addr_posted_cntr[2]),
        .O(sig_data2rst_stop_cmplt));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sig_last_dbeat_i_2
       (.I0(sig_dbeat_cntr_reg__0[2]),
        .I1(sig_dbeat_cntr_reg__0[3]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .I4(sig_last_skid_reg_i_2_n_0),
        .I5(sig_good_mmap_dbeat12_out__0),
        .O(sig_first_dbeat1__0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sig_last_dbeat_i_4
       (.I0(sig_last_skid_reg_i_2_n_0),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .I4(sig_dbeat_cntr_reg__0[2]),
        .I5(sig_good_mmap_dbeat12_out__0),
        .O(sig_single_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(sig_data2skid_wlast),
        .I1(sig_good_mmap_dbeat12_out__0),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sig_last_skid_reg_i_1
       (.I0(sig_dbeat_cntr_reg__0[2]),
        .I1(sig_dbeat_cntr_reg__0[3]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .I4(sig_last_skid_reg_i_2_n_0),
        .I5(sig_dqual_reg_full),
        .O(sig_data2skid_wlast));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_skid_reg_i_2
       (.I0(sig_dbeat_cntr_reg__0[7]),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .I2(sig_dbeat_cntr_reg__0[4]),
        .I3(sig_dbeat_cntr_reg__0[5]),
        .O(sig_last_skid_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_23 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    sig_m_valid_dup_i_2__1
       (.I0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_17 ),
        .I1(sig_m_valid_out_reg_0),
        .I2(sig_data2addr_stop_req),
        .I3(sig_dqual_reg_full),
        .I4(sig_next_calc_error_reg),
        .O(sig_data2skid_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_sequential_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .Q(sig_next_strt_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ),
        .Q(sig_next_strt_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out),
        .Q(sig_next_strt_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b1),
        .Q(sig_next_strt_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_push_err2wsc_i_1
       (.I0(sig_ld_new_cmd_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_push_err2wsc),
        .O(sig_push_err2wsc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_err2wsc_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_push_err2wsc_i_1_n_0),
        .Q(sig_push_err2wsc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    sig_push_to_wsc_i_2
       (.I0(sig_push_err2wsc),
        .I1(sig_good_mmap_dbeat12_out__0),
        .I2(sig_dbeat_cntr_eq_0),
        .O(sig_set_push2wsc));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_to_wsc_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .Q(sig_data2wsc_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_single_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24 ),
        .Q(sig_single_dbeat_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    sig_sready_stop_reg_i_1
       (.I0(sig_halt_reg_dly3),
        .I1(sig_halt_reg_dly2),
        .I2(sig_stop_request),
        .O(sig_sready_stop_reg_reg));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(sig_halt_strb1__0),
        .I2(sig_data2addr_stop_req),
        .I3(\sig_strb_reg_out_reg[3]_0 [0]),
        .I4(out),
        .I5(Q[0]),
        .O(\sig_strb_reg_out_reg[3] [0]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(sig_halt_strb1__0),
        .I2(sig_data2addr_stop_req),
        .I3(\sig_strb_reg_out_reg[3]_0 [1]),
        .I4(out),
        .I5(Q[1]),
        .O(\sig_strb_reg_out_reg[3] [1]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \sig_strb_reg_out[2]_i_1 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(sig_halt_strb1__0),
        .I2(sig_data2addr_stop_req),
        .I3(\sig_strb_reg_out_reg[3]_0 [2]),
        .I4(out),
        .I5(Q[2]),
        .O(\sig_strb_reg_out_reg[3] [2]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \sig_strb_reg_out[3]_i_2 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(sig_halt_strb1__0),
        .I2(sig_data2addr_stop_req),
        .I3(\sig_strb_reg_out_reg[3]_0 [3]),
        .I4(out),
        .I5(Q[3]),
        .O(\sig_strb_reg_out_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_reg_out[3]_i_3 
       (.I0(sig_first_dbeat_reg_n_0),
        .I1(sig_single_dbeat_reg_n_0),
        .O(sig_halt_strb1__0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(sig_single_dbeat_reg_n_0),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_reg_out_reg[3]_0 [0]),
        .O(\sig_strb_skid_reg_reg[3] [0]));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(sig_single_dbeat_reg_n_0),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_reg_out_reg[3]_0 [1]),
        .O(\sig_strb_skid_reg_reg[3] [1]));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \sig_strb_skid_reg[2]_i_1 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(sig_single_dbeat_reg_n_0),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_reg_out_reg[3]_0 [2]),
        .O(\sig_strb_skid_reg_reg[3] [2]));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \sig_strb_skid_reg[3]_i_1 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(sig_single_dbeat_reg_n_0),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_reg_out_reg[3]_0 [3]),
        .O(\sig_strb_skid_reg_reg[3] [3]));
endmodule

(* C_DLYTMR_RESOLUTION = "125" *) (* C_ENABLE_MULTI_CHANNEL = "0" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_MM2S = "0" *) (* C_INCLUDE_MM2S_DRE = "0" *) (* C_INCLUDE_MM2S_SF = "1" *) 
(* C_INCLUDE_S2MM = "1" *) (* C_INCLUDE_S2MM_DRE = "0" *) (* C_INCLUDE_S2MM_SF = "1" *) 
(* C_INCLUDE_SG = "0" *) (* C_INSTANCE = "axi_dma" *) (* C_MICRO_DMA = "0" *) 
(* C_MM2S_BURST_SIZE = "16" *) (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) 
(* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
(* C_M_AXI_S2MM_DATA_WIDTH = "32" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
(* C_NUM_MM2S_CHANNELS = "1" *) (* C_NUM_S2MM_CHANNELS = "1" *) (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
(* C_S2MM_BURST_SIZE = "16" *) (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) (* C_SG_LENGTH_WIDTH = "8" *) 
(* C_SG_USE_STSAPP_LENGTH = "0" *) (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "10" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axi_dma" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_dma_0_0_axi_dma
   (s_axi_lite_aclk,
    m_axi_sg_aclk,
    m_axi_mm2s_aclk,
    m_axi_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_sg_awaddr,
    m_axi_sg_awlen,
    m_axi_sg_awsize,
    m_axi_sg_awburst,
    m_axi_sg_awprot,
    m_axi_sg_awcache,
    m_axi_sg_awuser,
    m_axi_sg_awvalid,
    m_axi_sg_awready,
    m_axi_sg_wdata,
    m_axi_sg_wstrb,
    m_axi_sg_wlast,
    m_axi_sg_wvalid,
    m_axi_sg_wready,
    m_axi_sg_bresp,
    m_axi_sg_bvalid,
    m_axi_sg_bready,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_aruser,
    m_axi_sg_arvalid,
    m_axi_sg_arready,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    m_axi_sg_rvalid,
    m_axi_sg_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tid,
    m_axis_mm2s_tdest,
    mm2s_cntrl_reset_out_n,
    m_axis_mm2s_cntrl_tdata,
    m_axis_mm2s_cntrl_tkeep,
    m_axis_mm2s_cntrl_tvalid,
    m_axis_mm2s_cntrl_tready,
    m_axis_mm2s_cntrl_tlast,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tuser,
    s_axis_s2mm_tid,
    s_axis_s2mm_tdest,
    s2mm_sts_reset_out_n,
    s_axis_s2mm_sts_tdata,
    s_axis_s2mm_sts_tkeep,
    s_axis_s2mm_sts_tvalid,
    s_axis_s2mm_sts_tready,
    s_axis_s2mm_sts_tlast,
    mm2s_introut,
    s2mm_introut,
    axi_dma_tstvec);
  input s_axi_lite_aclk;
  input m_axi_sg_aclk;
  input m_axi_mm2s_aclk;
  input m_axi_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [9:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [9:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [31:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awcache;
  output [3:0]m_axi_sg_awuser;
  output m_axi_sg_awvalid;
  input m_axi_sg_awready;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_wvalid;
  input m_axi_sg_wready;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_bvalid;
  output m_axi_sg_bready;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output [3:0]m_axi_sg_aruser;
  output m_axi_sg_arvalid;
  input m_axi_sg_arready;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  input m_axi_sg_rvalid;
  output m_axi_sg_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [31:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output [3:0]m_axis_mm2s_tuser;
  output [4:0]m_axis_mm2s_tid;
  output [4:0]m_axis_mm2s_tdest;
  output mm2s_cntrl_reset_out_n;
  output [31:0]m_axis_mm2s_cntrl_tdata;
  output [3:0]m_axis_mm2s_cntrl_tkeep;
  output m_axis_mm2s_cntrl_tvalid;
  input m_axis_mm2s_cntrl_tready;
  output m_axis_mm2s_cntrl_tlast;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  output s2mm_prmry_reset_out_n;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tuser;
  input [4:0]s_axis_s2mm_tid;
  input [4:0]s_axis_s2mm_tdest;
  output s2mm_sts_reset_out_n;
  input [31:0]s_axis_s2mm_sts_tdata;
  input [3:0]s_axis_s2mm_sts_tkeep;
  input s_axis_s2mm_sts_tvalid;
  output s_axis_s2mm_sts_tready;
  input s_axis_s2mm_sts_tlast;
  output mm2s_introut;
  output s2mm_introut;
  output [31:0]axi_dma_tstvec;

  wire \<const0> ;
  wire \<const1> ;
  wire \GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1 ;
  wire \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/cmnds_queued ;
  wire [23:23]\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/p_1_out__0 ;
  wire [1:0]\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/smpl_cs ;
  wire \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/smpl_ns0__2 ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/smpl_dma_overflow ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/all_is_idle_d1 ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/s2mm_halted_set0 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_22 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_23 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_24 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_25 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9 ;
  wire I_AXI_DMA_REG_MODULE_n_13;
  wire I_AXI_DMA_REG_MODULE_n_57;
  wire I_AXI_DMA_REG_MODULE_n_7;
  wire I_AXI_DMA_REG_MODULE_n_8;
  wire I_AXI_DMA_REG_MODULE_n_9;
  wire I_PRMRY_DATAMOVER_n_11;
  wire I_PRMRY_DATAMOVER_n_15;
  wire I_PRMRY_DATAMOVER_n_16;
  wire I_PRMRY_DATAMOVER_n_17;
  wire I_PRMRY_DATAMOVER_n_18;
  wire I_PRMRY_DATAMOVER_n_19;
  wire I_PRMRY_DATAMOVER_n_20;
  wire I_PRMRY_DATAMOVER_n_21;
  wire I_PRMRY_DATAMOVER_n_22;
  wire I_PRMRY_DATAMOVER_n_23;
  wire I_RST_MODULE_n_10;
  wire I_RST_MODULE_n_11;
  wire I_RST_MODULE_n_12;
  wire I_RST_MODULE_n_13;
  wire I_RST_MODULE_n_14;
  wire I_RST_MODULE_n_8;
  wire [5:2]\^axi_dma_tstvec ;
  wire axi_lite_reset_n;
  wire axi_resetn;
  wire dma_s2mm_error;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]\^m_axi_s2mm_awburst ;
  wire [4:0]\^m_axi_s2mm_awlen ;
  wire m_axi_s2mm_awready;
  wire [1:1]\^m_axi_s2mm_awsize ;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axi_sg_aresetn;
  wire m_axis_s2mm_sts_tvalid_int;
  wire p_0_in;
  wire p_12_out;
  wire p_17_out;
  wire [7:0]p_2_in;
  wire p_2_out;
  wire [22:22]p_2_out_0;
  wire [63:0]p_3_out;
  wire p_4_out;
  wire p_7_out;
  wire [31:0]s2mm_da;
  wire [0:0]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halt_cmplt;
  wire s2mm_introut;
  wire [7:0]s2mm_length;
  wire s2mm_prmry_reset_out_n;
  wire s2mm_prmry_resetn;
  wire s2mm_stop_i;
  wire s2mm_sts_reset_out_n;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire s_axis_s2mm_cmd_tready;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire sig_s_h_halt_reg;
  wire soft_reset;
  wire soft_reset_clr;

  assign axi_dma_tstvec[31] = \<const0> ;
  assign axi_dma_tstvec[30] = \<const0> ;
  assign axi_dma_tstvec[29] = \<const0> ;
  assign axi_dma_tstvec[28] = \<const0> ;
  assign axi_dma_tstvec[27] = \<const0> ;
  assign axi_dma_tstvec[26] = \<const0> ;
  assign axi_dma_tstvec[25] = \<const0> ;
  assign axi_dma_tstvec[24] = \<const0> ;
  assign axi_dma_tstvec[23] = \<const0> ;
  assign axi_dma_tstvec[22] = \<const0> ;
  assign axi_dma_tstvec[21] = \<const0> ;
  assign axi_dma_tstvec[20] = \<const0> ;
  assign axi_dma_tstvec[19] = \<const0> ;
  assign axi_dma_tstvec[18] = \<const0> ;
  assign axi_dma_tstvec[17] = \<const0> ;
  assign axi_dma_tstvec[16] = \<const0> ;
  assign axi_dma_tstvec[15] = \<const0> ;
  assign axi_dma_tstvec[14] = \<const0> ;
  assign axi_dma_tstvec[13] = \<const0> ;
  assign axi_dma_tstvec[12] = \<const0> ;
  assign axi_dma_tstvec[11] = \<const0> ;
  assign axi_dma_tstvec[10] = \<const0> ;
  assign axi_dma_tstvec[9] = \<const0> ;
  assign axi_dma_tstvec[8] = \<const0> ;
  assign axi_dma_tstvec[7] = \<const0> ;
  assign axi_dma_tstvec[6] = \<const0> ;
  assign axi_dma_tstvec[5] = \^axi_dma_tstvec [5];
  assign axi_dma_tstvec[4] = \<const0> ;
  assign axi_dma_tstvec[3:2] = \^axi_dma_tstvec [3:2];
  assign axi_dma_tstvec[1] = \<const0> ;
  assign axi_dma_tstvec[0] = \<const0> ;
  assign m_axi_mm2s_araddr[31] = \<const0> ;
  assign m_axi_mm2s_araddr[30] = \<const0> ;
  assign m_axi_mm2s_araddr[29] = \<const0> ;
  assign m_axi_mm2s_araddr[28] = \<const0> ;
  assign m_axi_mm2s_araddr[27] = \<const0> ;
  assign m_axi_mm2s_araddr[26] = \<const0> ;
  assign m_axi_mm2s_araddr[25] = \<const0> ;
  assign m_axi_mm2s_araddr[24] = \<const0> ;
  assign m_axi_mm2s_araddr[23] = \<const0> ;
  assign m_axi_mm2s_araddr[22] = \<const0> ;
  assign m_axi_mm2s_araddr[21] = \<const0> ;
  assign m_axi_mm2s_araddr[20] = \<const0> ;
  assign m_axi_mm2s_araddr[19] = \<const0> ;
  assign m_axi_mm2s_araddr[18] = \<const0> ;
  assign m_axi_mm2s_araddr[17] = \<const0> ;
  assign m_axi_mm2s_araddr[16] = \<const0> ;
  assign m_axi_mm2s_araddr[15] = \<const0> ;
  assign m_axi_mm2s_araddr[14] = \<const0> ;
  assign m_axi_mm2s_araddr[13] = \<const0> ;
  assign m_axi_mm2s_araddr[12] = \<const0> ;
  assign m_axi_mm2s_araddr[11] = \<const0> ;
  assign m_axi_mm2s_araddr[10] = \<const0> ;
  assign m_axi_mm2s_araddr[9] = \<const0> ;
  assign m_axi_mm2s_araddr[8] = \<const0> ;
  assign m_axi_mm2s_araddr[7] = \<const0> ;
  assign m_axi_mm2s_araddr[6] = \<const0> ;
  assign m_axi_mm2s_araddr[5] = \<const0> ;
  assign m_axi_mm2s_araddr[4] = \<const0> ;
  assign m_axi_mm2s_araddr[3] = \<const0> ;
  assign m_axi_mm2s_araddr[2] = \<const0> ;
  assign m_axi_mm2s_araddr[1] = \<const0> ;
  assign m_axi_mm2s_araddr[0] = \<const0> ;
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \<const0> ;
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const0> ;
  assign m_axi_mm2s_arcache[0] = \<const0> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6] = \<const0> ;
  assign m_axi_mm2s_arlen[5] = \<const0> ;
  assign m_axi_mm2s_arlen[4] = \<const0> ;
  assign m_axi_mm2s_arlen[3] = \<const0> ;
  assign m_axi_mm2s_arlen[2] = \<const0> ;
  assign m_axi_mm2s_arlen[1] = \<const0> ;
  assign m_axi_mm2s_arlen[0] = \<const0> ;
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \<const0> ;
  assign m_axi_mm2s_arsize[1] = \<const0> ;
  assign m_axi_mm2s_arsize[0] = \<const0> ;
  assign m_axi_mm2s_aruser[3] = \<const0> ;
  assign m_axi_mm2s_aruser[2] = \<const0> ;
  assign m_axi_mm2s_aruser[1] = \<const0> ;
  assign m_axi_mm2s_aruser[0] = \<const0> ;
  assign m_axi_mm2s_arvalid = \<const0> ;
  assign m_axi_mm2s_rready = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \^m_axi_s2mm_awburst [0];
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const1> ;
  assign m_axi_s2mm_awcache[0] = \<const1> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4:0] = \^m_axi_s2mm_awlen [4:0];
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1] = \^m_axi_s2mm_awsize [1];
  assign m_axi_s2mm_awsize[0] = \<const0> ;
  assign m_axi_s2mm_awuser[3] = \<const0> ;
  assign m_axi_s2mm_awuser[2] = \<const0> ;
  assign m_axi_s2mm_awuser[1] = \<const0> ;
  assign m_axi_s2mm_awuser[0] = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_aruser[3] = \<const0> ;
  assign m_axi_sg_aruser[2] = \<const0> ;
  assign m_axi_sg_aruser[1] = \<const0> ;
  assign m_axi_sg_aruser[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_awaddr[31] = \<const0> ;
  assign m_axi_sg_awaddr[30] = \<const0> ;
  assign m_axi_sg_awaddr[29] = \<const0> ;
  assign m_axi_sg_awaddr[28] = \<const0> ;
  assign m_axi_sg_awaddr[27] = \<const0> ;
  assign m_axi_sg_awaddr[26] = \<const0> ;
  assign m_axi_sg_awaddr[25] = \<const0> ;
  assign m_axi_sg_awaddr[24] = \<const0> ;
  assign m_axi_sg_awaddr[23] = \<const0> ;
  assign m_axi_sg_awaddr[22] = \<const0> ;
  assign m_axi_sg_awaddr[21] = \<const0> ;
  assign m_axi_sg_awaddr[20] = \<const0> ;
  assign m_axi_sg_awaddr[19] = \<const0> ;
  assign m_axi_sg_awaddr[18] = \<const0> ;
  assign m_axi_sg_awaddr[17] = \<const0> ;
  assign m_axi_sg_awaddr[16] = \<const0> ;
  assign m_axi_sg_awaddr[15] = \<const0> ;
  assign m_axi_sg_awaddr[14] = \<const0> ;
  assign m_axi_sg_awaddr[13] = \<const0> ;
  assign m_axi_sg_awaddr[12] = \<const0> ;
  assign m_axi_sg_awaddr[11] = \<const0> ;
  assign m_axi_sg_awaddr[10] = \<const0> ;
  assign m_axi_sg_awaddr[9] = \<const0> ;
  assign m_axi_sg_awaddr[8] = \<const0> ;
  assign m_axi_sg_awaddr[7] = \<const0> ;
  assign m_axi_sg_awaddr[6] = \<const0> ;
  assign m_axi_sg_awaddr[5] = \<const0> ;
  assign m_axi_sg_awaddr[4] = \<const0> ;
  assign m_axi_sg_awaddr[3] = \<const0> ;
  assign m_axi_sg_awaddr[2] = \<const0> ;
  assign m_axi_sg_awaddr[1] = \<const0> ;
  assign m_axi_sg_awaddr[0] = \<const0> ;
  assign m_axi_sg_awburst[1] = \<const0> ;
  assign m_axi_sg_awburst[0] = \<const0> ;
  assign m_axi_sg_awcache[3] = \<const0> ;
  assign m_axi_sg_awcache[2] = \<const0> ;
  assign m_axi_sg_awcache[1] = \<const0> ;
  assign m_axi_sg_awcache[0] = \<const0> ;
  assign m_axi_sg_awlen[7] = \<const0> ;
  assign m_axi_sg_awlen[6] = \<const0> ;
  assign m_axi_sg_awlen[5] = \<const0> ;
  assign m_axi_sg_awlen[4] = \<const0> ;
  assign m_axi_sg_awlen[3] = \<const0> ;
  assign m_axi_sg_awlen[2] = \<const0> ;
  assign m_axi_sg_awlen[1] = \<const0> ;
  assign m_axi_sg_awlen[0] = \<const0> ;
  assign m_axi_sg_awprot[2] = \<const0> ;
  assign m_axi_sg_awprot[1] = \<const0> ;
  assign m_axi_sg_awprot[0] = \<const0> ;
  assign m_axi_sg_awsize[2] = \<const0> ;
  assign m_axi_sg_awsize[1] = \<const0> ;
  assign m_axi_sg_awsize[0] = \<const0> ;
  assign m_axi_sg_awuser[3] = \<const0> ;
  assign m_axi_sg_awuser[2] = \<const0> ;
  assign m_axi_sg_awuser[1] = \<const0> ;
  assign m_axi_sg_awuser[0] = \<const0> ;
  assign m_axi_sg_awvalid = \<const0> ;
  assign m_axi_sg_bready = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axi_sg_wdata[31] = \<const0> ;
  assign m_axi_sg_wdata[30] = \<const0> ;
  assign m_axi_sg_wdata[29] = \<const0> ;
  assign m_axi_sg_wdata[28] = \<const0> ;
  assign m_axi_sg_wdata[27] = \<const0> ;
  assign m_axi_sg_wdata[26] = \<const0> ;
  assign m_axi_sg_wdata[25] = \<const0> ;
  assign m_axi_sg_wdata[24] = \<const0> ;
  assign m_axi_sg_wdata[23] = \<const0> ;
  assign m_axi_sg_wdata[22] = \<const0> ;
  assign m_axi_sg_wdata[21] = \<const0> ;
  assign m_axi_sg_wdata[20] = \<const0> ;
  assign m_axi_sg_wdata[19] = \<const0> ;
  assign m_axi_sg_wdata[18] = \<const0> ;
  assign m_axi_sg_wdata[17] = \<const0> ;
  assign m_axi_sg_wdata[16] = \<const0> ;
  assign m_axi_sg_wdata[15] = \<const0> ;
  assign m_axi_sg_wdata[14] = \<const0> ;
  assign m_axi_sg_wdata[13] = \<const0> ;
  assign m_axi_sg_wdata[12] = \<const0> ;
  assign m_axi_sg_wdata[11] = \<const0> ;
  assign m_axi_sg_wdata[10] = \<const0> ;
  assign m_axi_sg_wdata[9] = \<const0> ;
  assign m_axi_sg_wdata[8] = \<const0> ;
  assign m_axi_sg_wdata[7] = \<const0> ;
  assign m_axi_sg_wdata[6] = \<const0> ;
  assign m_axi_sg_wdata[5] = \<const0> ;
  assign m_axi_sg_wdata[4] = \<const0> ;
  assign m_axi_sg_wdata[3] = \<const0> ;
  assign m_axi_sg_wdata[2] = \<const0> ;
  assign m_axi_sg_wdata[1] = \<const0> ;
  assign m_axi_sg_wdata[0] = \<const0> ;
  assign m_axi_sg_wlast = \<const0> ;
  assign m_axi_sg_wstrb[3] = \<const0> ;
  assign m_axi_sg_wstrb[2] = \<const0> ;
  assign m_axi_sg_wstrb[1] = \<const0> ;
  assign m_axi_sg_wstrb[0] = \<const0> ;
  assign m_axi_sg_wvalid = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[31] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[30] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[29] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[28] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[27] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[26] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[25] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[24] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[23] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[22] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[21] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[20] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[19] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[18] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[17] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[16] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[15] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[14] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[13] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[12] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[11] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[10] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[9] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[8] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[7] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[6] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[5] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[4] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tlast = \<const0> ;
  assign m_axis_mm2s_cntrl_tvalid = \<const0> ;
  assign m_axis_mm2s_tdata[31] = \<const0> ;
  assign m_axis_mm2s_tdata[30] = \<const0> ;
  assign m_axis_mm2s_tdata[29] = \<const0> ;
  assign m_axis_mm2s_tdata[28] = \<const0> ;
  assign m_axis_mm2s_tdata[27] = \<const0> ;
  assign m_axis_mm2s_tdata[26] = \<const0> ;
  assign m_axis_mm2s_tdata[25] = \<const0> ;
  assign m_axis_mm2s_tdata[24] = \<const0> ;
  assign m_axis_mm2s_tdata[23] = \<const0> ;
  assign m_axis_mm2s_tdata[22] = \<const0> ;
  assign m_axis_mm2s_tdata[21] = \<const0> ;
  assign m_axis_mm2s_tdata[20] = \<const0> ;
  assign m_axis_mm2s_tdata[19] = \<const0> ;
  assign m_axis_mm2s_tdata[18] = \<const0> ;
  assign m_axis_mm2s_tdata[17] = \<const0> ;
  assign m_axis_mm2s_tdata[16] = \<const0> ;
  assign m_axis_mm2s_tdata[15] = \<const0> ;
  assign m_axis_mm2s_tdata[14] = \<const0> ;
  assign m_axis_mm2s_tdata[13] = \<const0> ;
  assign m_axis_mm2s_tdata[12] = \<const0> ;
  assign m_axis_mm2s_tdata[11] = \<const0> ;
  assign m_axis_mm2s_tdata[10] = \<const0> ;
  assign m_axis_mm2s_tdata[9] = \<const0> ;
  assign m_axis_mm2s_tdata[8] = \<const0> ;
  assign m_axis_mm2s_tdata[7] = \<const0> ;
  assign m_axis_mm2s_tdata[6] = \<const0> ;
  assign m_axis_mm2s_tdata[5] = \<const0> ;
  assign m_axis_mm2s_tdata[4] = \<const0> ;
  assign m_axis_mm2s_tdata[3] = \<const0> ;
  assign m_axis_mm2s_tdata[2] = \<const0> ;
  assign m_axis_mm2s_tdata[1] = \<const0> ;
  assign m_axis_mm2s_tdata[0] = \<const0> ;
  assign m_axis_mm2s_tdest[4] = \<const0> ;
  assign m_axis_mm2s_tdest[3] = \<const0> ;
  assign m_axis_mm2s_tdest[2] = \<const0> ;
  assign m_axis_mm2s_tdest[1] = \<const0> ;
  assign m_axis_mm2s_tdest[0] = \<const0> ;
  assign m_axis_mm2s_tid[4] = \<const0> ;
  assign m_axis_mm2s_tid[3] = \<const0> ;
  assign m_axis_mm2s_tid[2] = \<const0> ;
  assign m_axis_mm2s_tid[1] = \<const0> ;
  assign m_axis_mm2s_tid[0] = \<const0> ;
  assign m_axis_mm2s_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_tlast = \<const0> ;
  assign m_axis_mm2s_tuser[3] = \<const0> ;
  assign m_axis_mm2s_tuser[2] = \<const0> ;
  assign m_axis_mm2s_tuser[1] = \<const0> ;
  assign m_axis_mm2s_tuser[0] = \<const0> ;
  assign m_axis_mm2s_tvalid = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const1> ;
  assign mm2s_introut = \<const0> ;
  assign mm2s_prmry_reset_out_n = \<const1> ;
  assign s_axi_lite_awready = s_axi_lite_wready;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axis_s2mm_sts_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_dma_0_0_axi_dma_s2mm_mngr \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR 
       (.D(p_2_in),
        .E(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] (s2mm_length),
        .\GNE_SYNC_RESET.scndry_resetn_reg (I_RST_MODULE_n_8),
        .Q(s2mm_da),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] (\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] (I_PRMRY_DATAMOVER_n_15),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ({p_3_out[63:32],p_3_out[30],p_3_out[23],p_3_out[7:0]}),
        .all_is_idle_d1(\GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/all_is_idle_d1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [5]),
        .cmnds_queued(\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/cmnds_queued ),
        .dma_decerr_reg(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_24 ),
        .dma_decerr_reg_0(I_AXI_DMA_REG_MODULE_n_9),
        .dma_interr_reg(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_23 ),
        .dma_interr_reg_0(I_AXI_DMA_REG_MODULE_n_7),
        .dma_s2mm_error(dma_s2mm_error),
        .dma_slverr_reg(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_25 ),
        .dma_slverr_reg_0(I_AXI_DMA_REG_MODULE_n_8),
        .\dmacr_i_reg[0] (I_AXI_DMA_REG_MODULE_n_13),
        .halted_reg(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_22 ),
        .m_axis_s2mm_sts_tvalid_int(m_axis_s2mm_sts_tvalid_int),
        .out(m_axi_sg_aresetn),
        .p_12_out(p_12_out),
        .p_17_out(p_17_out),
        .p_1_out__0(\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/p_1_out__0 ),
        .p_2_out(p_2_out),
        .p_2_out_0(p_2_out_0),
        .p_4_out(p_4_out),
        .p_7_out(p_7_out),
        .s2mm_decerr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i ),
        .s2mm_dmacr(s2mm_dmacr),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halted_set0(\GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/s2mm_halted_set0 ),
        .s2mm_interr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i ),
        .s2mm_slverr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i ),
        .s2mm_stop_i(s2mm_stop_i),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata[7:0]),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .smpl_cs(\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/smpl_cs ),
        .smpl_dma_overflow(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/smpl_dma_overflow ),
        .smpl_ns0__2(\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/smpl_ns0__2 ),
        .soft_reset(soft_reset),
        .sts_received_i_reg(I_PRMRY_DATAMOVER_n_11),
        .sts_received_i_reg_0({I_PRMRY_DATAMOVER_n_16,I_PRMRY_DATAMOVER_n_17,I_PRMRY_DATAMOVER_n_18,I_PRMRY_DATAMOVER_n_19,I_PRMRY_DATAMOVER_n_20,I_PRMRY_DATAMOVER_n_21,I_PRMRY_DATAMOVER_n_22,I_PRMRY_DATAMOVER_n_23}));
  design_1_axi_dma_0_0_axi_dma_sofeof_gen \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_SOFEOF_GEN 
       (.\GNE_SYNC_RESET.scndry_resetn_reg (I_RST_MODULE_n_8),
        .axi_dma_tstvec(\^axi_dma_tstvec [3:2]),
        .out(s2mm_prmry_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
  design_1_axi_dma_0_0_axi_dma_reg_module I_AXI_DMA_REG_MODULE
       (.D(p_2_in),
        .E(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (I_RST_MODULE_n_13),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (I_RST_MODULE_n_12),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 (I_RST_MODULE_n_11),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 (I_RST_MODULE_n_10),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] (s2mm_length),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg (p_2_out_0),
        .\GNE_SYNC_RESET.scndry_resetn_reg (I_RST_MODULE_n_8),
        .\GNE_SYNC_RESET.scndry_resetn_reg_0 (m_axi_sg_aresetn),
        .\GNE_SYNC_RESET.sft_rst_dly2_reg (I_AXI_DMA_REG_MODULE_n_13),
        .\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg (\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_23 ),
        .\INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg (\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_24 ),
        .\INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg (\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_25 ),
        .Q(s2mm_da),
        .SR(p_0_in),
        .all_is_idle_d1(\GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/all_is_idle_d1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [5]),
        .cmnds_queued(\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/cmnds_queued ),
        .dma_s2mm_error(dma_s2mm_error),
        .error_d1_reg(I_AXI_DMA_REG_MODULE_n_7),
        .error_d1_reg_0(I_AXI_DMA_REG_MODULE_n_8),
        .error_d1_reg_1(I_AXI_DMA_REG_MODULE_n_9),
        .out(axi_lite_reset_n),
        .p_12_out(p_12_out),
        .p_17_out(p_17_out),
        .p_1_out__0(\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/p_1_out__0 ),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_halted_clr_reg(s2mm_dmacr),
        .s2mm_halted_clr_reg_0(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_22 ),
        .s2mm_halted_set0(\GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/s2mm_halted_set0 ),
        .s2mm_introut(s2mm_introut),
        .s2mm_stop_i(s2mm_stop_i),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .smpl_cs(\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/smpl_cs ),
        .smpl_ns0__2(\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/smpl_ns0__2 ),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1 ),
        .soft_reset_re_reg(I_AXI_DMA_REG_MODULE_n_57));
  design_1_axi_dma_0_0_axi_datamover I_PRMRY_DATAMOVER
       (.D({p_3_out[63:32],p_3_out[30],p_3_out[23],p_3_out[7:0]}),
        .E(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ),
        .\GNE_SYNC_RESET.halt_i_reg (I_RST_MODULE_n_14),
        .\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg (I_PRMRY_DATAMOVER_n_15),
        .\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ({I_PRMRY_DATAMOVER_n_16,I_PRMRY_DATAMOVER_n_17,I_PRMRY_DATAMOVER_n_18,I_PRMRY_DATAMOVER_n_19,I_PRMRY_DATAMOVER_n_20,I_PRMRY_DATAMOVER_n_21,I_PRMRY_DATAMOVER_n_22,I_PRMRY_DATAMOVER_n_23}),
        .\INDETERMINATE_BTT_MODE.s2mm_done_reg (I_PRMRY_DATAMOVER_n_11),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(\^m_axi_s2mm_awburst ),
        .m_axi_s2mm_awlen(\^m_axi_s2mm_awlen ),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(\^m_axi_s2mm_awsize ),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axis_s2mm_sts_tvalid_int(m_axis_s2mm_sts_tvalid_int),
        .out(m_axi_s2mm_aresetn),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out),
        .p_7_out(p_7_out),
        .s2mm_decerr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i ),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_interr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i ),
        .s2mm_slverr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i ),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .smpl_dma_overflow(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/smpl_dma_overflow ));
  design_1_axi_dma_0_0_axi_dma_rst_module I_RST_MODULE
       (.\GEN_FOR_SYNC.s_sof_generated_reg (s2mm_prmry_resetn),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] (axi_lite_reset_n),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[12] (I_RST_MODULE_n_10),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[13] (I_RST_MODULE_n_11),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] (I_RST_MODULE_n_12),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[22] (I_RST_MODULE_n_13),
        .\GNE_SYNC_RESET.prmry_resetn_reg (m_axi_s2mm_aresetn),
        .SR(p_0_in),
        .axi_resetn(axi_resetn),
        .\dmacr_i_reg[0] (I_AXI_DMA_REG_MODULE_n_13),
        .\dmacr_i_reg[24] (I_RST_MODULE_n_8),
        .\dmacr_i_reg[2] (I_AXI_DMA_REG_MODULE_n_57),
        .out(m_axi_sg_aresetn),
        .p_12_out(p_12_out),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[6:2]),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_s_h_halt_reg_reg(I_RST_MODULE_n_14),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1 ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_dma_lite_if" *) 
module design_1_axi_dma_0_0_axi_dma_lite_if
   (s_axi_lite_wready,
    s_axi_lite_arready,
    s_axi_lite_rvalid,
    s_axi_lite_bvalid,
    p_3_out,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ,
    SS,
    p_2_out,
    E,
    p_0_in1_in,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \s_axi_lite_wdata_1__s_port_] ,
    s_axi_lite_wdata,
    D,
    Q,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ,
    \dmacr_i_reg[23] ,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[14] ,
    \dmacr_i_reg[13] ,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[12] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] ,
    out,
    s_axi_lite_bready,
    \s_axi_lite_wdata[21] ,
    \s_axi_lite_wdata[17] ,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 );
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output s_axi_lite_rvalid;
  output s_axi_lite_bvalid;
  output p_3_out;
  output [0:0]\GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ;
  output [0:0]SS;
  output [0:0]p_2_out;
  output [0:0]E;
  output p_0_in1_in;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \s_axi_lite_wdata_1__s_port_] ;
  input [3:0]s_axi_lite_wdata;
  input [1:0]D;
  input [7:0]Q;
  input [22:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ;
  input [7:0]\dmacr_i_reg[23] ;
  input \GEN_REG_FOR_SMPL.buffer_address_i_reg[14] ;
  input [0:0]\dmacr_i_reg[13] ;
  input \GEN_REG_FOR_SMPL.buffer_address_i_reg[12] ;
  input [0:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] ;
  input out;
  input s_axi_lite_bready;
  input \s_axi_lite_wdata[21] ;
  input \s_axi_lite_wdata[17] ;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input s_axi_lite_rready;
  input [9:0]s_axi_lite_araddr;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ;
  wire \GEN_REG_FOR_SMPL.buffer_address_i_reg[12] ;
  wire \GEN_REG_FOR_SMPL.buffer_address_i_reg[14] ;
  wire [22:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] ;
  wire [0:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] ;
  wire [0:0]\GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.rdy_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [9:0]araddr;
  wire arvalid;
  wire arvalid_d1;
  wire arvalid_d1_i_1_n_0;
  wire arvalid_re__0;
  wire awvalid;
  wire awvalid_d1;
  wire [9:0]axi2ip_rdaddr;
  wire [9:0]axi2ip_rdaddr_i;
  wire [0:0]\dmacr_i_reg[13] ;
  wire [7:0]\dmacr_i_reg[23] ;
  wire [31:1]ip2axi_rddata1_out;
  wire out;
  wire p_0_in1_in;
  wire [0:0]p_2_out;
  wire p_3_out;
  wire rdy;
  wire rvalid;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [3:0]s_axi_lite_wdata;
  wire \s_axi_lite_wdata[17] ;
  wire \s_axi_lite_wdata[21] ;
  wire s_axi_lite_wdata_1__s_net_1;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire wr_addr_cap;
  wire wr_data_cap;
  wire wr_in_progress;
  wire wvalid;
  wire wvalid_d1;

  assign s_axi_lite_wdata_1__s_net_1 = \s_axi_lite_wdata_1__s_port_] ;
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_wren_reg ),
        .I1(s_axi_lite_wdata_1__s_net_1),
        .I2(s_axi_lite_wdata[3]),
        .I3(s_axi_lite_wdata[2]),
        .I4(s_axi_lite_wdata[0]),
        .I5(s_axi_lite_wdata[1]),
        .O(p_3_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[0]),
        .Q(axi2ip_rdaddr_i[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[1]),
        .Q(axi2ip_rdaddr_i[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[2]),
        .Q(axi2ip_rdaddr_i[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[3]),
        .Q(axi2ip_rdaddr_i[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[4]),
        .Q(axi2ip_rdaddr_i[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[5]),
        .Q(axi2ip_rdaddr_i[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[6]),
        .Q(axi2ip_rdaddr_i[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[7]),
        .Q(axi2ip_rdaddr_i[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[8]),
        .Q(axi2ip_rdaddr_i[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[9]),
        .Q(axi2ip_rdaddr_i[9]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[0]),
        .Q(axi2ip_rdaddr[0]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[1]),
        .Q(axi2ip_rdaddr[1]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[2]),
        .Q(axi2ip_rdaddr[2]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[3]),
        .Q(axi2ip_rdaddr[3]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[4]),
        .Q(axi2ip_rdaddr[4]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[5]),
        .Q(axi2ip_rdaddr[5]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[6]),
        .Q(axi2ip_rdaddr[6]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[7]),
        .Q(axi2ip_rdaddr[7]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[8]),
        .Q(axi2ip_rdaddr[8]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[9]),
        .Q(axi2ip_rdaddr[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.rvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arready),
        .Q(rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [3]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I3(axi2ip_rdaddr[9]),
        .I4(axi2ip_rdaddr[7]),
        .I5(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[10]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [4]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I3(axi2ip_rdaddr[9]),
        .I4(axi2ip_rdaddr[7]),
        .I5(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[12] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[12]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1 
       (.I0(\dmacr_i_reg[13] ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [5]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[14] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[14]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [6]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I3(axi2ip_rdaddr[9]),
        .I4(axi2ip_rdaddr[7]),
        .I5(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[15]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1 
       (.I0(\dmacr_i_reg[23] [0]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [7]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[16]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1 
       (.I0(\dmacr_i_reg[23] [1]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [8]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[17]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1 
       (.I0(\dmacr_i_reg[23] [2]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [9]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[18]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1 
       (.I0(\dmacr_i_reg[23] [3]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [10]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[1] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[1]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1 
       (.I0(\dmacr_i_reg[23] [4]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [11]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[20]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1 
       (.I0(\dmacr_i_reg[23] [5]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [12]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[21]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1 
       (.I0(\dmacr_i_reg[23] [6]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [13]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[22]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1 
       (.I0(\dmacr_i_reg[23] [7]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [14]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[23]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1 
       (.I0(Q[0]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [15]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[24]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1 
       (.I0(Q[1]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [16]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[25]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1 
       (.I0(Q[2]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [17]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[26]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1 
       (.I0(Q[3]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [18]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[27]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1 
       (.I0(Q[4]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [19]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[28]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1 
       (.I0(Q[5]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [20]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[2] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[2]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1 
       (.I0(Q[6]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [21]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[30]));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 
       (.I0(s_axi_lite_rready),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2 
       (.I0(Q[7]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [22]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[31]));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3 
       (.I0(axi2ip_rdaddr[0]),
        .I1(axi2ip_rdaddr[2]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 
       (.I0(axi2ip_rdaddr[1]),
        .I1(axi2ip_rdaddr[5]),
        .I2(axi2ip_rdaddr[6]),
        .I3(axi2ip_rdaddr[3]),
        .I4(axi2ip_rdaddr[0]),
        .I5(axi2ip_rdaddr[2]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6 
       (.I0(axi2ip_rdaddr[8]),
        .I1(axi2ip_rdaddr[7]),
        .I2(axi2ip_rdaddr[9]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ));
  LUT5 #(
    .INIT(32'hFFFBEFFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7 
       (.I0(axi2ip_rdaddr[1]),
        .I1(axi2ip_rdaddr[5]),
        .I2(axi2ip_rdaddr[6]),
        .I3(axi2ip_rdaddr[3]),
        .I4(axi2ip_rdaddr[4]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8 
       (.I0(axi2ip_rdaddr[6]),
        .I1(axi2ip_rdaddr[1]),
        .I2(axi2ip_rdaddr[5]),
        .I3(axi2ip_rdaddr[4]),
        .I4(axi2ip_rdaddr[0]),
        .I5(axi2ip_rdaddr[3]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[3] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[5] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[6] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[6]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [0]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[7]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [1]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I3(axi2ip_rdaddr[9]),
        .I4(axi2ip_rdaddr[7]),
        .I5(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[8]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [2]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I3(axi2ip_rdaddr[9]),
        .I4(axi2ip_rdaddr[7]),
        .I5(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[9]));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[1]),
        .Q(s_axi_lite_rdata[4]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 
       (.I0(rvalid),
        .I1(out),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ),
        .Q(s_axi_lite_rvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_SYNC_WRITE.awvalid_d1_i_1 
       (.I0(awvalid),
        .I1(out),
        .I2(s_axi_lite_bvalid),
        .O(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.awvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ),
        .Q(awvalid_d1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1 
       (.I0(rdy),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ),
        .Q(p_2_out),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ),
        .Q(p_0_in1_in),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .Q(E),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_wren_reg ),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \GEN_SYNC_WRITE.bvalid_i_i_1 
       (.I0(s_axi_lite_wready),
        .I1(out),
        .I2(s_axi_lite_bvalid),
        .I3(s_axi_lite_bready),
        .O(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ),
        .Q(s_axi_lite_bvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_SYNC_WRITE.rdy_i_1 
       (.I0(wr_data_cap),
        .I1(wr_addr_cap),
        .I2(out),
        .I3(rdy),
        .O(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.rdy_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_i_1_n_0 ),
        .Q(rdy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_1 
       (.I0(rdy),
        .I1(out),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_2 
       (.I0(wr_in_progress),
        .I1(awvalid_d1),
        .I2(awvalid),
        .I3(wr_addr_cap),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_addr_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0 ),
        .Q(wr_addr_cap),
        .R(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \GEN_SYNC_WRITE.wr_data_cap_i_1 
       (.I0(wr_data_cap),
        .I1(wvalid),
        .I2(wvalid_d1),
        .I3(out),
        .I4(rdy),
        .O(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_data_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ),
        .Q(wr_data_cap),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_1 
       (.I0(s_axi_lite_bvalid),
        .I1(out),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_2 
       (.I0(awvalid_d1),
        .I1(awvalid),
        .I2(wr_in_progress),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_in_progress_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_in_progress_i_2_n_0 ),
        .Q(wr_in_progress),
        .R(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rdy),
        .Q(s_axi_lite_wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_SYNC_WRITE.wvalid_d1_i_1 
       (.I0(wvalid),
        .I1(out),
        .I2(s_axi_lite_bvalid),
        .O(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ),
        .Q(wvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(araddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(araddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(araddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(araddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[4]),
        .Q(araddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[5]),
        .Q(araddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[6]),
        .Q(araddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[7]),
        .Q(araddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[8]),
        .Q(araddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[9]),
        .Q(araddr[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    arready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_re__0),
        .Q(s_axi_lite_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    arvalid_d1_i_1
       (.I0(arvalid),
        .I1(out),
        .I2(s_axi_lite_rvalid),
        .O(arvalid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_d1_i_1_n_0),
        .Q(arvalid_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    arvalid_re
       (.I0(arvalid),
        .I1(arvalid_d1),
        .I2(s_axi_lite_rvalid),
        .O(arvalid_re__0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h10FF)) 
    \dmacr_i[23]_i_1 
       (.I0(\s_axi_lite_wdata[21] ),
        .I1(\s_axi_lite_wdata[17] ),
        .I2(p_2_out),
        .I3(\GNE_SYNC_RESET.scndry_resetn_reg ),
        .O(SS));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_dma_reg_module" *) 
module design_1_axi_dma_0_0_axi_dma_reg_module
   (s2mm_halted_clr_reg,
    soft_reset,
    s_axi_lite_wready,
    s_axi_lite_arready,
    s_axi_lite_rvalid,
    s_axi_lite_bvalid,
    s2mm_dmasr,
    error_d1_reg,
    error_d1_reg_0,
    error_d1_reg_1,
    s2mm_introut,
    p_1_out__0,
    s2mm_halted_set0,
    \GNE_SYNC_RESET.sft_rst_dly2_reg ,
    smpl_ns0__2,
    s2mm_stop_i,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg ,
    Q,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ,
    soft_reset_re_reg,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    s2mm_halted_clr_reg_0,
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ,
    s2mm_halt_cmplt,
    dma_s2mm_error,
    cmnds_queued,
    p_12_out,
    s_axi_lite_wdata,
    out,
    s_axi_lite_bready,
    all_is_idle_d1,
    p_17_out,
    \GNE_SYNC_RESET.scndry_resetn_reg_0 ,
    smpl_cs,
    soft_reset_clr,
    s_axi_lite_rready,
    soft_reset_d1,
    s_axi_lite_araddr,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ,
    axi_dma_tstvec,
    E,
    D);
  output [0:0]s2mm_halted_clr_reg;
  output soft_reset;
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output s_axi_lite_rvalid;
  output s_axi_lite_bvalid;
  output s2mm_dmasr;
  output error_d1_reg;
  output error_d1_reg_0;
  output error_d1_reg_1;
  output s2mm_introut;
  output [0:0]p_1_out__0;
  output s2mm_halted_set0;
  output \GNE_SYNC_RESET.sft_rst_dly2_reg ;
  output smpl_ns0__2;
  output s2mm_stop_i;
  output [0:0]\GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  output [31:0]Q;
  output [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ;
  output soft_reset_re_reg;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  input s2mm_halted_clr_reg_0;
  input \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  input \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ;
  input \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ;
  input s2mm_halt_cmplt;
  input dma_s2mm_error;
  input cmnds_queued;
  input p_12_out;
  input [31:0]s_axi_lite_wdata;
  input out;
  input s_axi_lite_bready;
  input all_is_idle_d1;
  input p_17_out;
  input \GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  input [1:0]smpl_cs;
  input soft_reset_clr;
  input s_axi_lite_rready;
  input soft_reset_d1;
  input [9:0]s_axi_lite_araddr;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ;
  input [0:0]axi_dma_tstvec;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ;
  wire [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ;
  wire [0:0]\GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_55 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_56 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_57 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_58 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_59 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_60 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_61 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_62 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_63 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_65 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_66 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_67 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_68 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_69 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_70 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_71 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_72 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_73 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_74 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_75 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_76 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_77 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_78 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_79 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_80 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_81 ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  wire \GNE_SYNC_RESET.sft_rst_dly2_reg ;
  wire \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  wire \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ;
  wire \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire cmnds_queued;
  wire dma_s2mm_error;
  wire error_d1_reg;
  wire error_d1_reg_0;
  wire error_d1_reg_1;
  wire [4:0]ip2axi_rddata1_out;
  wire out;
  wire p_0_in1_in;
  wire p_12_out;
  wire p_17_out;
  wire p_1_in;
  wire [0:0]p_1_out__0;
  wire [12:12]p_2_out;
  wire p_3_out;
  wire s2mm_dmasr;
  wire s2mm_halt_cmplt;
  wire [0:0]s2mm_halted_clr_reg;
  wire s2mm_halted_clr_reg_0;
  wire s2mm_halted_set0;
  wire s2mm_introut;
  wire s2mm_stop_i;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [1:0]smpl_cs;
  wire smpl_ns0__2;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re_reg;

  design_1_axi_dma_0_0_axi_dma_lite_if \GEN_AXI_LITE_IF.AXI_LITE_IF_I 
       (.D({ip2axi_rddata1_out[4],ip2axi_rddata1_out[0]}),
        .E(p_1_in),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[12] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_61 ),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[14] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_60 ),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ({Q[31:15],Q[13],Q[11:7]}),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[1] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_57 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[2] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_56 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[3] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_55 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[5] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_58 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[6] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_59 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [7]),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg (\GEN_REG_FOR_SMPL.buffer_length_wren_reg ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GNE_SYNC_RESET.scndry_resetn_reg_0 ),
        .Q({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_74 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_75 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_76 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_77 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_78 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_79 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_80 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_81 }),
        .SR(SR),
        .SS(\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10 ),
        .\dmacr_i_reg[13] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_65 ),
        .\dmacr_i_reg[23] ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_66 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_67 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_68 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_69 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_70 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_71 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_72 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_73 }),
        .out(out),
        .p_0_in1_in(p_0_in1_in),
        .p_2_out(p_2_out),
        .p_3_out(p_3_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata[7:4]),
        .\s_axi_lite_wdata[17] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_62 ),
        .\s_axi_lite_wdata[21] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_63 ),
        .\s_axi_lite_wdata_1__s_port_] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12 ),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  design_1_axi_dma_0_0_axi_dma_register_s2mm \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER 
       (.D({ip2axi_rddata1_out[4],ip2axi_rddata1_out[0]}),
        .E(p_2_out),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[1] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[8] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_61 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_65 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_60 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[1] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_57 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_66 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_67 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_68 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_69 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_70 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_71 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_72 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_73 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[2] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_56 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_74 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_75 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_76 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_77 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_78 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_79 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_80 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_81 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[3] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_55 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[5] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_58 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[6] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_59 ),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] (p_1_in),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .\GNE_SYNC_RESET.scndry_resetn_reg_0 (\GNE_SYNC_RESET.scndry_resetn_reg_0 ),
        .\GNE_SYNC_RESET.sft_rst_dly2_reg (\GNE_SYNC_RESET.sft_rst_dly2_reg ),
        .\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg (\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ),
        .\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] (D),
        .\INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg (\INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ),
        .\INDETERMINATE_BTT_MODE.s2mm_done_reg (E),
        .\INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg (\INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ),
        .Q(Q),
        .SS(\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10 ),
        .all_is_idle_d1(all_is_idle_d1),
        .axi_dma_tstvec(axi_dma_tstvec),
        .cmnds_queued(cmnds_queued),
        .dma_s2mm_error(dma_s2mm_error),
        .\dmacr_i_reg[23]_0 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_62 ),
        .\dmacr_i_reg[23]_1 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_63 ),
        .error_d1_reg_0(error_d1_reg),
        .error_d1_reg_1(error_d1_reg_0),
        .error_d1_reg_2(error_d1_reg_1),
        .p_0_in1_in(p_0_in1_in),
        .p_12_out(p_12_out),
        .p_17_out(p_17_out),
        .p_1_out__0(p_1_out__0),
        .p_3_out(p_3_out),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_halted_clr_reg(s2mm_halted_clr_reg),
        .s2mm_halted_clr_reg_0(s2mm_halted_clr_reg_0),
        .s2mm_halted_set0(s2mm_halted_set0),
        .s2mm_introut(s2mm_introut),
        .s2mm_stop_i(s2mm_stop_i),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .smpl_cs(smpl_cs),
        .smpl_ns0__2(smpl_ns0__2),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1),
        .soft_reset_d1_reg(soft_reset),
        .soft_reset_re_reg(soft_reset_re_reg));
endmodule

(* ORIG_REF_NAME = "axi_dma_register_s2mm" *) 
module design_1_axi_dma_0_0_axi_dma_register_s2mm
   (s2mm_halted_clr_reg,
    soft_reset_d1_reg,
    s2mm_dmasr,
    error_d1_reg_0,
    error_d1_reg_1,
    error_d1_reg_2,
    s2mm_introut,
    p_1_out__0,
    s2mm_halted_set0,
    \GNE_SYNC_RESET.sft_rst_dly2_reg ,
    smpl_ns0__2,
    s2mm_stop_i,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ,
    D,
    Q,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ,
    \dmacr_i_reg[23]_0 ,
    \dmacr_i_reg[23]_1 ,
    soft_reset_re_reg,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] ,
    s_axi_lite_aclk,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    p_3_out,
    s2mm_halted_clr_reg_0,
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ,
    s2mm_halt_cmplt,
    dma_s2mm_error,
    cmnds_queued,
    p_12_out,
    E,
    s_axi_lite_wdata,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ,
    all_is_idle_d1,
    p_17_out,
    \GNE_SYNC_RESET.scndry_resetn_reg_0 ,
    smpl_cs,
    soft_reset_clr,
    soft_reset_d1,
    SS,
    p_0_in1_in,
    axi_dma_tstvec,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ,
    \INDETERMINATE_BTT_MODE.s2mm_done_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] );
  output s2mm_halted_clr_reg;
  output soft_reset_d1_reg;
  output s2mm_dmasr;
  output error_d1_reg_0;
  output error_d1_reg_1;
  output error_d1_reg_2;
  output s2mm_introut;
  output [0:0]p_1_out__0;
  output s2mm_halted_set0;
  output \GNE_SYNC_RESET.sft_rst_dly2_reg ;
  output smpl_ns0__2;
  output s2mm_stop_i;
  output \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  output [1:0]D;
  output [31:0]Q;
  output [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ;
  output \dmacr_i_reg[23]_0 ;
  output \dmacr_i_reg[23]_1 ;
  output soft_reset_re_reg;
  output [0:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ;
  output [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] ;
  output [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] ;
  input s_axi_lite_aclk;
  input [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  input p_3_out;
  input s2mm_halted_clr_reg_0;
  input \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  input \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ;
  input \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ;
  input s2mm_halt_cmplt;
  input dma_s2mm_error;
  input cmnds_queued;
  input p_12_out;
  input [0:0]E;
  input [31:0]s_axi_lite_wdata;
  input \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ;
  input \GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ;
  input \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ;
  input \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ;
  input all_is_idle_d1;
  input p_17_out;
  input \GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  input [1:0]smpl_cs;
  input soft_reset_clr;
  input soft_reset_d1;
  input [0:0]SS;
  input p_0_in1_in;
  input [0:0]axi_dma_tstvec;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ;
  input [0:0]\INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  input [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ;
  wire [0:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ;
  wire [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ;
  wire [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  wire \GNE_SYNC_RESET.sft_rst_dly2_reg ;
  wire \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  wire [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;
  wire \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ;
  wire [0:0]\INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  wire \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ;
  wire [31:0]Q;
  wire [0:0]SS;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire cmnds_queued;
  wire dma_s2mm_error;
  wire \dmacr_i[0]_i_2_n_0 ;
  wire \dmacr_i[2]_i_1_n_0 ;
  wire dmacr_i_reg0;
  wire \dmacr_i_reg[23]_0 ;
  wire \dmacr_i_reg[23]_1 ;
  wire \dmacr_i_reg_n_0_[12] ;
  wire \dmacr_i_reg_n_0_[14] ;
  wire \dmacr_i_reg_n_0_[4] ;
  wire err_irq_i_1_n_0;
  wire err_irq_reg_n_0;
  wire error_d1;
  wire error_d1_i_1_n_0;
  wire error_d1_reg_0;
  wire error_d1_reg_1;
  wire error_d1_reg_2;
  wire idle_i_1_n_0;
  wire idle_reg_n_0;
  wire introut_i_1_n_0;
  wire ioc_irq_i_1_n_0;
  wire ioc_irq_reg_n_0;
  wire p_0_in1_in;
  wire p_12_out;
  wire p_17_out;
  wire [0:0]p_1_out__0;
  wire p_3_out;
  wire [3:3]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halt_cmplt;
  wire s2mm_halted_clr_reg;
  wire s2mm_halted_clr_reg_0;
  wire s2mm_halted_set0;
  wire s2mm_introut;
  wire s2mm_length_wren;
  wire s2mm_stop_i;
  wire s_axi_lite_aclk;
  wire [31:0]s_axi_lite_wdata;
  wire [1:0]smpl_cs;
  wire smpl_ns0__2;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_d1_reg;
  wire soft_reset_re_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[23]_i_1 
       (.I0(s2mm_dmacr),
        .O(p_1_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[10]),
        .Q(Q[10]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[11]),
        .Q(Q[11]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[12]),
        .Q(Q[12]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[13]),
        .Q(Q[13]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[14]),
        .Q(Q[14]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[15]),
        .Q(Q[15]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[16]),
        .Q(Q[16]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[17]),
        .Q(Q[17]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[18]),
        .Q(Q[18]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[19]),
        .Q(Q[19]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[20]),
        .Q(Q[20]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[21]),
        .Q(Q[21]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[22]),
        .Q(Q[22]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[23]),
        .Q(Q[23]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[24]),
        .Q(Q[24]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[25]),
        .Q(Q[25]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[26]),
        .Q(Q[26]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[27]),
        .Q(Q[27]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[28]),
        .Q(Q[28]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[29]),
        .Q(Q[29]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[2]),
        .Q(Q[2]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[30]),
        .Q(Q[30]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[31]),
        .Q(Q[31]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[3]),
        .Q(Q[3]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[4]),
        .Q(Q[4]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[5]),
        .Q(Q[5]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[6]),
        .Q(Q[6]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[7]),
        .Q(Q[7]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[8]),
        .Q(Q[8]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ),
        .D(s_axi_lite_wdata[9]),
        .Q(Q[9]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [0]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [0]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [1]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [1]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [2]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [2]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [3]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [3]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [4]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [4]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [5]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [5]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [6]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [6]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] [7]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [7]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_2 
       (.I0(s_axi_lite_wdata[2]),
        .I1(s_axi_lite_wdata[3]),
        .I2(s_axi_lite_wdata[0]),
        .I3(s_axi_lite_wdata[1]),
        .O(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ));
  FDRE \GEN_REG_FOR_SMPL.buffer_length_wren_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(s2mm_length_wren),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_S2MM_DMA_CONTROL.s2mm_stop_i_1 
       (.I0(soft_reset_d1_reg),
        .I1(dma_s2mm_error),
        .O(s2mm_stop_i));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ),
        .I3(Q[0]),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [0]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 
       (.I0(s2mm_dmasr),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I2(s2mm_halted_clr_reg),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I3(\dmacr_i_reg_n_0_[12] ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I5(ioc_irq_reg_n_0),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 
       (.I0(Q[14]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I3(\dmacr_i_reg_n_0_[14] ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I5(err_irq_reg_n_0),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ));
  LUT6 #(
    .INIT(64'hAFC0AFC0A0C0AFC0)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [1]),
        .I1(Q[1]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I5(idle_reg_n_0),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0C0A0C0)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [2]),
        .I1(Q[2]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I5(soft_reset_d1_reg),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0C0A0C0)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [3]),
        .I1(Q[3]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I5(s2mm_dmacr),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ),
        .I3(Q[4]),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [4]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 
       (.I0(error_d1_reg_0),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I2(\dmacr_i_reg_n_0_[4] ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [5]),
        .I1(Q[5]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I4(error_d1_reg_1),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[5] ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] [6]),
        .I1(Q[6]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[1] ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I4(error_d1_reg_2),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[6] ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    all_is_idle_d1_i_1
       (.I0(s2mm_stop_i),
        .I1(s2mm_halted_clr_reg),
        .I2(s2mm_length_wren),
        .I3(smpl_cs[1]),
        .I4(smpl_cs[0]),
        .I5(cmnds_queued),
        .O(\GNE_SYNC_RESET.sft_rst_dly2_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ),
        .Q(error_d1_reg_2),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ),
        .Q(error_d1_reg_0),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ),
        .Q(error_d1_reg_1),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \dmacr_i[0]_i_1 
       (.I0(p_12_out),
        .I1(error_d1_i_1_n_0),
        .I2(\dmacr_i[0]_i_2_n_0 ),
        .I3(s2mm_halted_clr_reg),
        .I4(E),
        .I5(s_axi_lite_wdata[0]),
        .O(dmacr_i_reg0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dmacr_i[0]_i_2 
       (.I0(soft_reset_d1_reg),
        .I1(\GNE_SYNC_RESET.scndry_resetn_reg_0 ),
        .O(\dmacr_i[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dmacr_i[23]_i_2 
       (.I0(s_axi_lite_wdata[23]),
        .I1(s_axi_lite_wdata[22]),
        .I2(s_axi_lite_wdata[20]),
        .I3(s_axi_lite_wdata[21]),
        .O(\dmacr_i_reg[23]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dmacr_i[23]_i_3 
       (.I0(s_axi_lite_wdata[18]),
        .I1(s_axi_lite_wdata[19]),
        .I2(s_axi_lite_wdata[16]),
        .I3(s_axi_lite_wdata[17]),
        .O(\dmacr_i_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \dmacr_i[2]_i_1 
       (.I0(soft_reset_d1_reg),
        .I1(E),
        .I2(s_axi_lite_wdata[2]),
        .I3(soft_reset_clr),
        .O(\dmacr_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dmacr_i_reg0),
        .Q(s2mm_halted_clr_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[12]),
        .Q(\dmacr_i_reg_n_0_[12] ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[13]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[14]),
        .Q(\dmacr_i_reg_n_0_[14] ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDSE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[16]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[17]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[18]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[19]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[20]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[21]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[22]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[23]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[24]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [0]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[25]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [1]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[26]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [2]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[27]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [3]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[28]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [4]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[29]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [5]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i[2]_i_1_n_0 ),
        .Q(soft_reset_d1_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[30]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [6]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[31]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [7]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[3]),
        .Q(s2mm_dmacr),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[4]),
        .Q(\dmacr_i_reg_n_0_[4] ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT5 #(
    .INIT(32'h77F700F0)) 
    err_irq_i_1
       (.I0(s_axi_lite_wdata[14]),
        .I1(p_0_in1_in),
        .I2(error_d1_i_1_n_0),
        .I3(error_d1),
        .I4(err_irq_reg_n_0),
        .O(err_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_n_0),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_d1_i_1
       (.I0(error_d1_reg_0),
        .I1(error_d1_reg_1),
        .I2(error_d1_reg_2),
        .O(error_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(error_d1_i_1_n_0),
        .Q(error_d1),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    halted_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_halted_clr_reg_0),
        .Q(s2mm_dmasr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AE0A00000000)) 
    idle_i_1
       (.I0(idle_reg_n_0),
        .I1(s2mm_halted_clr_reg),
        .I2(all_is_idle_d1),
        .I3(\GNE_SYNC_RESET.sft_rst_dly2_reg ),
        .I4(p_17_out),
        .I5(\GNE_SYNC_RESET.scndry_resetn_reg_0 ),
        .O(idle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    idle_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(idle_i_1_n_0),
        .Q(idle_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    introut_i_1
       (.I0(err_irq_reg_n_0),
        .I1(\dmacr_i_reg_n_0_[14] ),
        .I2(ioc_irq_reg_n_0),
        .I3(\dmacr_i_reg_n_0_[12] ),
        .I4(\GNE_SYNC_RESET.scndry_resetn_reg_0 ),
        .I5(soft_reset_d1_reg),
        .O(introut_i_1_n_0));
  FDRE introut_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(introut_i_1_n_0),
        .Q(s2mm_introut),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    ioc_irq_i_1
       (.I0(s_axi_lite_wdata[12]),
        .I1(p_0_in1_in),
        .I2(axi_dma_tstvec),
        .I3(ioc_irq_reg_n_0),
        .O(ioc_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ioc_irq_i_1_n_0),
        .Q(ioc_irq_reg_n_0),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h44450000)) 
    s2mm_halted_set_i_1
       (.I0(s2mm_halted_clr_reg),
        .I1(s2mm_halt_cmplt),
        .I2(dma_s2mm_error),
        .I3(soft_reset_d1_reg),
        .I4(\GNE_SYNC_RESET.sft_rst_dly2_reg ),
        .O(s2mm_halted_set0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \smpl_cs[0]_i_2 
       (.I0(cmnds_queued),
        .I1(soft_reset_d1_reg),
        .I2(dma_s2mm_error),
        .I3(s2mm_halted_clr_reg),
        .I4(s2mm_length_wren),
        .O(smpl_ns0__2));
  LUT2 #(
    .INIT(4'h2)) 
    soft_reset_re_i_1
       (.I0(soft_reset_d1_reg),
        .I1(soft_reset_d1),
        .O(soft_reset_re_reg));
endmodule

(* ORIG_REF_NAME = "axi_dma_reset" *) 
module design_1_axi_dma_0_0_axi_dma_reset
   (out,
    \GEN_FOR_SYNC.s_sof_generated_reg ,
    \GNE_SYNC_RESET.prmry_resetn_reg_0 ,
    s2mm_prmry_reset_out_n,
    s2mm_sts_reset_out_n,
    soft_reset_d1,
    \dmacr_i_reg[24] ,
    \GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_reg ,
    sig_s_h_halt_reg_reg,
    s_axi_lite_aclk,
    \dmacr_i_reg[0] ,
    soft_reset,
    \dmacr_i_reg[2] ,
    scndry_out,
    soft_reset_clr,
    s2mm_halt_cmplt,
    p_12_out,
    sig_s_h_halt_reg);
  output out;
  output \GEN_FOR_SYNC.s_sof_generated_reg ;
  output \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  output s2mm_prmry_reset_out_n;
  output s2mm_sts_reset_out_n;
  output soft_reset_d1;
  output [0:0]\dmacr_i_reg[24] ;
  output \GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_reg ;
  output sig_s_h_halt_reg_reg;
  input s_axi_lite_aclk;
  input \dmacr_i_reg[0] ;
  input soft_reset;
  input \dmacr_i_reg[2] ;
  input scndry_out;
  input soft_reset_clr;
  input s2mm_halt_cmplt;
  input p_12_out;
  input sig_s_h_halt_reg;

  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GEN_FOR_SYNC.s_sof_generated_reg ;
  wire \GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_reg ;
  wire \GNE_SYNC_RESET.halt_i_i_1_n_0 ;
  wire \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ;
  wire \GNE_SYNC_RESET.prmry_reset_out_n_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ;
  wire \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ;
  wire assert_sftrst_d1;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire dm_s2mm_scndry_resetn;
  wire \dmacr_i_reg[0] ;
  wire [0:0]\dmacr_i_reg[24] ;
  wire \dmacr_i_reg[2] ;
  wire min_assert_sftrst;
  wire n_0_773;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire out;
  wire p_12_out;
  wire s2mm_halt;
  wire s2mm_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire s2mm_prmry_reset_out_n;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire s2mm_sts_reset_out_n;
  wire s_axi_lite_aclk;
  wire s_soft_reset_i;
  wire s_soft_reset_i_d1;
  wire scndry_out;
  wire sft_rst_dly1;
  wire sft_rst_dly2;
  wire sft_rst_dly3;
  wire sft_rst_dly4;
  wire sft_rst_dly5;
  wire sft_rst_dly6;
  wire sft_rst_dly7;
  wire sig_s_h_halt_reg;
  wire sig_s_h_halt_reg_reg;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_i_1 
       (.I0(assert_sftrst_d1),
        .I1(min_assert_sftrst),
        .I2(scndry_out),
        .I3(soft_reset_clr),
        .O(\GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_reg ));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \GNE_SYNC_RESET.halt_i_i_1 
       (.I0(s_soft_reset_i),
        .I1(min_assert_sftrst),
        .I2(scndry_out),
        .I3(s2mm_halt),
        .I4(soft_reset_re),
        .I5(p_12_out),
        .O(\GNE_SYNC_RESET.halt_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.halt_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.halt_i_i_1_n_0 ),
        .Q(s2mm_halt),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GNE_SYNC_RESET.min_assert_sftrst_i_1 
       (.I0(sft_rst_dly7),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i_d1),
        .I3(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.min_assert_sftrst_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ),
        .Q(min_assert_sftrst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_i_1 
       (.I0(min_assert_sftrst),
        .I1(scndry_out),
        .I2(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.prmry_reset_out_n_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.prmry_reset_out_n_i_1_n_0 ),
        .Q(s2mm_prmry_reset_out_n),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.prmry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_s2mm_scndry_resetn),
        .Q(\GEN_FOR_SYNC.s_sof_generated_reg ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \GNE_SYNC_RESET.s_soft_reset_i_i_1 
       (.I0(soft_reset_clr),
        .I1(s_soft_reset_i),
        .I2(\dmacr_i_reg[0] ),
        .I3(soft_reset),
        .I4(s2mm_halt_cmplt),
        .O(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.s_soft_reset_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ),
        .Q(s_soft_reset_i),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.scndry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_s2mm_scndry_resetn),
        .Q(out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \GNE_SYNC_RESET.sft_rst_dly1_i_1 
       (.I0(s_soft_reset_i),
        .I1(s_soft_reset_i_d1),
        .O(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly1_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(1'b0),
        .Q(sft_rst_dly1),
        .S(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly2_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly1),
        .Q(sft_rst_dly2),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly3_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly2),
        .Q(sft_rst_dly3),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly4_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly3),
        .Q(sft_rst_dly4),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly5_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly4),
        .Q(sft_rst_dly5),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly6_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly5),
        .Q(sft_rst_dly6),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly7_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly6),
        .Q(sft_rst_dly7),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    assert_sftrst_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(min_assert_sftrst),
        .Q(assert_sftrst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    dm_prmry_resetn_inferred_i_1
       (.I0(scndry_out),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i),
        .O(dm_s2mm_scndry_resetn));
  LUT1 #(
    .INIT(2'h1)) 
    \dmacr_i[4]_i_1 
       (.I0(out),
        .O(\dmacr_i_reg[24] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(dm_s2mm_scndry_resetn),
        .O(\GNE_SYNC_RESET.prmry_resetn_reg_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(s2mm_sts_reset_out_n));
  LUT1 #(
    .INIT(2'h1)) 
    i_773
       (.I0(out),
        .O(n_0_773));
  FDRE #(
    .INIT(1'b0)) 
    s_soft_reset_i_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i),
        .Q(s_soft_reset_i_d1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_h_halt_reg_i_1
       (.I0(s2mm_halt),
        .I1(sig_s_h_halt_reg),
        .O(sig_s_h_halt_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset),
        .Q(soft_reset_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_re_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[2] ),
        .Q(soft_reset_re),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_dma_rst_module" *) 
module design_1_axi_dma_0_0_axi_dma_rst_module
   (out,
    \GEN_FOR_SYNC.s_sof_generated_reg ,
    \GNE_SYNC_RESET.prmry_resetn_reg ,
    s2mm_prmry_reset_out_n,
    s2mm_sts_reset_out_n,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ,
    soft_reset_d1,
    soft_reset_clr,
    \dmacr_i_reg[24] ,
    SR,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[12] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[13] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[22] ,
    sig_s_h_halt_reg_reg,
    s_axi_lite_aclk,
    \dmacr_i_reg[0] ,
    soft_reset,
    \dmacr_i_reg[2] ,
    s2mm_halt_cmplt,
    p_12_out,
    s_axi_lite_awaddr,
    sig_s_h_halt_reg,
    axi_resetn);
  output out;
  output \GEN_FOR_SYNC.s_sof_generated_reg ;
  output \GNE_SYNC_RESET.prmry_resetn_reg ;
  output s2mm_prmry_reset_out_n;
  output s2mm_sts_reset_out_n;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ;
  output soft_reset_d1;
  output soft_reset_clr;
  output [0:0]\dmacr_i_reg[24] ;
  output [0:0]SR;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[12] ;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[13] ;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[22] ;
  output sig_s_h_halt_reg_reg;
  input s_axi_lite_aclk;
  input \dmacr_i_reg[0] ;
  input soft_reset;
  input \dmacr_i_reg[2] ;
  input s2mm_halt_cmplt;
  input p_12_out;
  input [4:0]s_axi_lite_awaddr;
  input sig_s_h_halt_reg;
  input axi_resetn;

  wire \GEN_FOR_SYNC.s_sof_generated_reg ;
  wire \GEN_RESET_FOR_S2MM.RESET_I_n_7 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[12] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[13] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[22] ;
  wire \GNE_SYNC_RESET.prmry_resetn_reg ;
  wire [0:0]SR;
  wire axi_resetn;
  wire \dmacr_i_reg[0] ;
  wire [0:0]\dmacr_i_reg[24] ;
  wire \dmacr_i_reg[2] ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire m_axi_sg_hrdresetn;
  wire out;
  wire p_12_out;
  wire s2mm_halt_cmplt;
  wire s2mm_prmry_reset_out_n;
  wire s2mm_sts_reset_out_n;
  wire s_axi_lite_aclk;
  wire [4:0]s_axi_lite_awaddr;
  wire sig_s_h_halt_reg;
  wire sig_s_h_halt_reg_reg;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;

  design_1_axi_dma_0_0_axi_dma_reset \GEN_RESET_FOR_S2MM.RESET_I 
       (.\GEN_FOR_SYNC.s_sof_generated_reg (\GEN_FOR_SYNC.s_sof_generated_reg ),
        .\GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_reg (\GEN_RESET_FOR_S2MM.RESET_I_n_7 ),
        .\GNE_SYNC_RESET.prmry_resetn_reg_0 (\GNE_SYNC_RESET.prmry_resetn_reg ),
        .\dmacr_i_reg[0] (\dmacr_i_reg[0] ),
        .\dmacr_i_reg[24] (\dmacr_i_reg[24] ),
        .\dmacr_i_reg[2] (\dmacr_i_reg[2] ),
        .out(out),
        .p_12_out(p_12_out),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_s_h_halt_reg_reg(sig_s_h_halt_reg_reg),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_RESET_FOR_S2MM.RESET_I_n_7 ),
        .Q(soft_reset_clr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I1(s_axi_lite_awaddr[4]),
        .I2(s_axi_lite_awaddr[0]),
        .I3(s_axi_lite_awaddr[2]),
        .I4(s_axi_lite_awaddr[1]),
        .I5(s_axi_lite_awaddr[3]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[12] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I1(s_axi_lite_awaddr[3]),
        .I2(s_axi_lite_awaddr[4]),
        .I3(s_axi_lite_awaddr[0]),
        .I4(s_axi_lite_awaddr[2]),
        .I5(s_axi_lite_awaddr[1]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[13] ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I1(s_axi_lite_awaddr[3]),
        .I2(s_axi_lite_awaddr[0]),
        .I3(s_axi_lite_awaddr[4]),
        .I4(s_axi_lite_awaddr[2]),
        .I5(s_axi_lite_awaddr[1]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[18] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[4]),
        .I4(s_axi_lite_awaddr[2]),
        .I5(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[22] ));
  design_1_axi_dma_0_0_cdc_sync REG_HRD_RST
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn));
  design_1_axi_dma_0_0_cdc_sync_0 REG_HRD_RST_OUT
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    arready_i_i_1
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "axi_dma_s2mm_cmdsts_if" *) 
module design_1_axi_dma_0_0_axi_dma_s2mm_cmdsts_if
   (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ,
    sts_tready_reg_0,
    p_2_out,
    smpl_dma_overflow,
    s2mm_error_reg_0,
    E,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ,
    D,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ,
    dma_interr_reg,
    dma_decerr_reg,
    dma_slverr_reg,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    sts_received_i_reg_0,
    s_axi_lite_aclk,
    s2mm_slverr_i,
    s2mm_decerr_i,
    s2mm_interr_i,
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] ,
    p_2_out_0,
    s_axis_s2mm_cmd_tready,
    s_axi_lite_wdata,
    m_axis_s2mm_sts_tvalid_int,
    out,
    p_12_out_0,
    soft_reset,
    smpl_cs,
    dma_interr_reg_0,
    dma_decerr_reg_0,
    dma_slverr_reg_0,
    sts_received_i_reg_1);
  output \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ;
  output sts_tready_reg_0;
  output p_2_out;
  output smpl_dma_overflow;
  output s2mm_error_reg_0;
  output [0:0]E;
  output [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  output [7:0]D;
  output \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  output dma_interr_reg;
  output dma_decerr_reg;
  output dma_slverr_reg;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input sts_received_i_reg_0;
  input s_axi_lite_aclk;
  input s2mm_slverr_i;
  input s2mm_decerr_i;
  input s2mm_interr_i;
  input \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg ;
  input \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] ;
  input [0:0]p_2_out_0;
  input s_axis_s2mm_cmd_tready;
  input [7:0]s_axi_lite_wdata;
  input m_axis_s2mm_sts_tvalid_int;
  input out;
  input p_12_out_0;
  input soft_reset;
  input [1:0]smpl_cs;
  input dma_interr_reg_0;
  input dma_decerr_reg_0;
  input dma_slverr_reg_0;
  input [7:0]sts_received_i_reg_1;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire \INDETERMINATE_BTT_MODE.s2mm_interr_i_reg_n_0 ;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] ;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire m_axis_s2mm_sts_tvalid_int;
  wire out;
  wire p_12_out_0;
  wire p_2_out;
  wire [0:0]p_2_out_0;
  wire p_5_out;
  wire [7:0]p_6_out;
  wire p_7_out__0;
  wire p_8_out;
  wire s2mm_decerr_i;
  wire s2mm_error_i_1_n_0;
  wire s2mm_error_reg_0;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s_axi_lite_aclk;
  wire [7:0]s_axi_lite_wdata;
  wire s_axis_s2mm_cmd_tready;
  wire [1:0]smpl_cs;
  wire smpl_dma_overflow;
  wire soft_reset;
  wire sts_received_i_i_1_n_0;
  wire sts_received_i_reg_0;
  wire [7:0]sts_received_i_reg_1;
  wire sts_tready_i_1_n_0;
  wire sts_tready_reg_0;

  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ),
        .I1(soft_reset),
        .I2(s2mm_error_reg_0),
        .I3(smpl_cs[0]),
        .I4(smpl_cs[1]),
        .I5(out),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ));
  FDRE \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg ),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[0]_i_1 
       (.I0(p_6_out[0]),
        .I1(s_axi_lite_wdata[0]),
        .I2(p_5_out),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[1]_i_1 
       (.I0(p_6_out[1]),
        .I1(s_axi_lite_wdata[1]),
        .I2(p_5_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[2]_i_1 
       (.I0(p_6_out[2]),
        .I1(s_axi_lite_wdata[2]),
        .I2(p_5_out),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[3]_i_1 
       (.I0(p_6_out[3]),
        .I1(s_axi_lite_wdata[3]),
        .I2(p_5_out),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[4]_i_1 
       (.I0(p_6_out[4]),
        .I1(s_axi_lite_wdata[4]),
        .I2(p_5_out),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[5]_i_1 
       (.I0(p_6_out[5]),
        .I1(s_axi_lite_wdata[5]),
        .I2(p_5_out),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[6]_i_1 
       (.I0(p_6_out[6]),
        .I1(s_axi_lite_wdata[6]),
        .I2(p_5_out),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[7]_i_1 
       (.I0(p_5_out),
        .I1(p_2_out_0),
        .O(E));
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[7]_i_2 
       (.I0(p_6_out[7]),
        .I1(s_axi_lite_wdata[7]),
        .I2(p_5_out),
        .O(D[7]));
  FDRE #(
    .INIT(1'b0)) 
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] ),
        .Q(smpl_dma_overflow),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_reg_1[0]),
        .Q(p_6_out[0]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_reg_1[1]),
        .Q(p_6_out[1]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_reg_1[2]),
        .Q(p_6_out[2]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_reg_1[3]),
        .Q(p_6_out[3]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_reg_1[4]),
        .Q(p_6_out[4]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_reg_1[5]),
        .Q(p_6_out[5]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_reg_1[6]),
        .Q(p_6_out[6]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_reg_1[7]),
        .Q(p_6_out[7]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_decerr_i),
        .Q(p_7_out__0),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_done_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_reg_0),
        .Q(p_5_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \INDETERMINATE_BTT_MODE.s2mm_interr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_interr_i),
        .Q(\INDETERMINATE_BTT_MODE.s2mm_interr_i_reg_n_0 ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_slverr_i),
        .Q(p_8_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[63]_i_1 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ),
        .I1(s_axis_s2mm_cmd_tready),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    dma_decerr_i_1
       (.I0(p_7_out__0),
        .I1(dma_decerr_reg_0),
        .O(dma_decerr_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    dma_interr_i_1
       (.I0(smpl_dma_overflow),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_interr_i_reg_n_0 ),
        .I2(dma_interr_reg_0),
        .O(dma_interr_reg));
  LUT2 #(
    .INIT(4'hE)) 
    dma_slverr_i_1
       (.I0(p_8_out),
        .I1(dma_slverr_reg_0),
        .O(dma_slverr_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s2mm_error_i_1
       (.I0(\INDETERMINATE_BTT_MODE.s2mm_interr_i_reg_n_0 ),
        .I1(smpl_dma_overflow),
        .I2(p_8_out),
        .I3(p_7_out__0),
        .I4(s2mm_error_reg_0),
        .O(s2mm_error_i_1_n_0));
  FDRE s2mm_error_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_error_i_1_n_0),
        .Q(s2mm_error_reg_0),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    sts_received_i_i_1
       (.I0(sts_tready_reg_0),
        .I1(m_axis_s2mm_sts_tvalid_int),
        .I2(out),
        .I3(p_12_out_0),
        .O(sts_received_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_received_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_i_1_n_0),
        .Q(sts_tready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h04C4)) 
    sts_tready_i_1
       (.I0(sts_tready_reg_0),
        .I1(out),
        .I2(p_2_out),
        .I3(m_axis_s2mm_sts_tvalid_int),
        .O(sts_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_tready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_tready_i_1_n_0),
        .Q(p_2_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_dma_s2mm_mngr" *) 
module design_1_axi_dma_0_0_axi_dma_s2mm_mngr
   (p_17_out,
    all_is_idle_d1,
    p_12_out,
    p_4_out,
    p_7_out,
    p_2_out,
    smpl_dma_overflow,
    dma_s2mm_error,
    cmnds_queued,
    E,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ,
    smpl_cs,
    axi_dma_tstvec,
    D,
    halted_reg,
    dma_interr_reg,
    dma_decerr_reg,
    dma_slverr_reg,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    sts_received_i_reg,
    s_axi_lite_aclk,
    s2mm_slverr_i,
    s2mm_decerr_i,
    s2mm_interr_i,
    s2mm_dmacr,
    s2mm_halted_set0,
    \dmacr_i_reg[0] ,
    s2mm_stop_i,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] ,
    p_2_out_0,
    s_axis_s2mm_cmd_tready,
    soft_reset,
    s2mm_dmasr,
    s_axi_lite_wdata,
    out,
    m_axis_s2mm_sts_tvalid_int,
    dma_interr_reg_0,
    dma_decerr_reg_0,
    dma_slverr_reg_0,
    smpl_ns0__2,
    sts_received_i_reg_0,
    Q,
    p_1_out__0,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7] );
  output p_17_out;
  output all_is_idle_d1;
  output p_12_out;
  output p_4_out;
  output p_7_out;
  output p_2_out;
  output smpl_dma_overflow;
  output dma_s2mm_error;
  output cmnds_queued;
  output [0:0]E;
  output [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  output [1:0]smpl_cs;
  output [0:0]axi_dma_tstvec;
  output [7:0]D;
  output halted_reg;
  output dma_interr_reg;
  output dma_decerr_reg;
  output dma_slverr_reg;
  output [41:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input sts_received_i_reg;
  input s_axi_lite_aclk;
  input s2mm_slverr_i;
  input s2mm_decerr_i;
  input s2mm_interr_i;
  input [0:0]s2mm_dmacr;
  input s2mm_halted_set0;
  input \dmacr_i_reg[0] ;
  input s2mm_stop_i;
  input \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] ;
  input [0:0]p_2_out_0;
  input s_axis_s2mm_cmd_tready;
  input soft_reset;
  input s2mm_dmasr;
  input [7:0]s_axi_lite_wdata;
  input out;
  input m_axis_s2mm_sts_tvalid_int;
  input dma_interr_reg_0;
  input dma_decerr_reg_0;
  input dma_slverr_reg_0;
  input smpl_ns0__2;
  input [7:0]sts_received_i_reg_0;
  input [31:0]Q;
  input [0:0]p_1_out__0;
  input [7:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] ;
  wire \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_4 ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_15 ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire [31:0]Q;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] ;
  wire [41:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire cmnds_queued;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_s2mm_error;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire \dmacr_i_reg[0] ;
  wire halted_reg;
  wire m_axis_s2mm_sts_tvalid_int;
  wire out;
  wire p_12_out;
  wire p_12_out_0;
  wire p_17_out;
  wire [0:0]p_1_out__0;
  wire p_2_out;
  wire [0:0]p_2_out_0;
  wire p_4_out;
  wire p_7_out;
  wire s2mm_decerr_i;
  wire [0:0]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halted_set0;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_stop_i;
  wire s_axi_lite_aclk;
  wire [7:0]s_axi_lite_wdata;
  wire s_axis_s2mm_cmd_tready;
  wire [1:0]smpl_cs;
  wire smpl_dma_overflow;
  wire smpl_ns0__2;
  wire soft_reset;
  wire sts_received_i_reg;
  wire [7:0]sts_received_i_reg_0;

  design_1_axi_dma_0_0_axi_dma_smple_sm \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM 
       (.\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg (\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_4 ),
        .\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 (p_4_out),
        .\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 (\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_15 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] (\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] ),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .Q(Q),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ),
        .cmnds_queued(cmnds_queued),
        .out(out),
        .p_12_out_0(p_12_out_0),
        .p_1_out__0(p_1_out__0),
        .s2mm_error_reg(dma_s2mm_error),
        .s2mm_stop_i(s2mm_stop_i),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .\smpl_cs_reg[1]_0 (smpl_cs[1]),
        .\smpl_cs_reg[1]_1 (smpl_cs[0]),
        .smpl_ns0__2(smpl_ns0__2),
        .soft_reset(soft_reset),
        .sts_received_i_reg(p_7_out));
  design_1_axi_dma_0_0_axi_dma_s2mm_cmdsts_if \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS 
       (.D(D),
        .E(E),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] (p_4_out),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 (\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_15 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg (\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_4 ),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] ),
        .dma_decerr_reg(dma_decerr_reg),
        .dma_decerr_reg_0(dma_decerr_reg_0),
        .dma_interr_reg(dma_interr_reg),
        .dma_interr_reg_0(dma_interr_reg_0),
        .dma_slverr_reg(dma_slverr_reg),
        .dma_slverr_reg_0(dma_slverr_reg_0),
        .m_axis_s2mm_sts_tvalid_int(m_axis_s2mm_sts_tvalid_int),
        .out(out),
        .p_12_out_0(p_12_out_0),
        .p_2_out(p_2_out),
        .p_2_out_0(p_2_out_0),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_error_reg_0(dma_s2mm_error),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .smpl_cs(smpl_cs),
        .smpl_dma_overflow(smpl_dma_overflow),
        .soft_reset(soft_reset),
        .sts_received_i_reg_0(sts_received_i_reg),
        .sts_received_i_reg_1(sts_received_i_reg_0),
        .sts_tready_reg_0(p_7_out));
  design_1_axi_dma_0_0_axi_dma_s2mm_sts_mngr \GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR 
       (.\GNE_SYNC_RESET.scndry_resetn_reg (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .all_is_idle_d1(all_is_idle_d1),
        .axi_dma_tstvec(axi_dma_tstvec),
        .dma_s2mm_error(dma_s2mm_error),
        .\dmacr_i_reg[0] (\dmacr_i_reg[0] ),
        .halted_reg(halted_reg),
        .out(out),
        .p_12_out_0(p_12_out_0),
        .p_17_out(p_17_out),
        .s2mm_dmacr(s2mm_dmacr),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halted_set0(s2mm_halted_set0),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .soft_reset(soft_reset));
  FDRE \GEN_S2MM_DMA_CONTROL.s2mm_stop_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_stop_i),
        .Q(p_12_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
endmodule

(* ORIG_REF_NAME = "axi_dma_s2mm_sts_mngr" *) 
module design_1_axi_dma_0_0_axi_dma_s2mm_sts_mngr
   (p_17_out,
    all_is_idle_d1,
    axi_dma_tstvec,
    halted_reg,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    s2mm_dmacr,
    s_axi_lite_aclk,
    s2mm_halted_set0,
    \dmacr_i_reg[0] ,
    s2mm_dmasr,
    soft_reset,
    dma_s2mm_error,
    p_12_out_0,
    out);
  output p_17_out;
  output all_is_idle_d1;
  output [0:0]axi_dma_tstvec;
  output halted_reg;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input [0:0]s2mm_dmacr;
  input s_axi_lite_aclk;
  input s2mm_halted_set0;
  input \dmacr_i_reg[0] ;
  input s2mm_dmasr;
  input soft_reset;
  input dma_s2mm_error;
  input p_12_out_0;
  input out;

  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire dma_s2mm_error;
  wire \dmacr_i_reg[0] ;
  wire halted_reg;
  wire out;
  wire p_12_out_0;
  wire p_17_out;
  wire p_18_out;
  wire [0:0]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halted_set0;
  wire s_axi_lite_aclk;
  wire soft_reset;

  FDRE #(
    .INIT(1'b0)) 
    all_is_idle_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[0] ),
        .Q(all_is_idle_d1),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT5 #(
    .INIT(32'h222F2220)) 
    \axi_dma_tstvec[5]_INST_0 
       (.I0(p_17_out),
        .I1(s2mm_dmasr),
        .I2(soft_reset),
        .I3(dma_s2mm_error),
        .I4(p_12_out_0),
        .O(axi_dma_tstvec));
  LUT4 #(
    .INIT(16'hFF4F)) 
    halted_i_1
       (.I0(p_18_out),
        .I1(s2mm_dmasr),
        .I2(out),
        .I3(p_17_out),
        .O(halted_reg));
  FDRE s2mm_halted_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_dmacr),
        .Q(p_18_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE s2mm_halted_set_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_halted_set0),
        .Q(p_17_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
endmodule

(* ORIG_REF_NAME = "axi_dma_smple_sm" *) 
module design_1_axi_dma_0_0_axi_dma_smple_sm
   (p_12_out_0,
    cmnds_queued,
    \smpl_cs_reg[1]_0 ,
    \smpl_cs_reg[1]_1 ,
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    s_axi_lite_aclk,
    s2mm_error_reg,
    soft_reset,
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ,
    sts_received_i_reg,
    s_axis_s2mm_cmd_tready,
    out,
    smpl_ns0__2,
    s2mm_stop_i,
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ,
    Q,
    p_1_out__0,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7] );
  output p_12_out_0;
  output cmnds_queued;
  output \smpl_cs_reg[1]_0 ;
  output \smpl_cs_reg[1]_1 ;
  output \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ;
  output [41:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input s_axi_lite_aclk;
  input s2mm_error_reg;
  input soft_reset;
  input \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ;
  input sts_received_i_reg;
  input s_axis_s2mm_cmd_tready;
  input out;
  input smpl_ns0__2;
  input s2mm_stop_i;
  input \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ;
  input [31:0]Q;
  input [0:0]p_1_out__0;
  input [7:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] ;

  wire \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0 ;
  wire \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ;
  wire \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ;
  wire \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ;
  wire [7:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire [31:0]Q;
  wire [41:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ;
  wire cmnds_queued;
  wire cmnds_queued_i_1_n_0;
  wire out;
  wire p_12_out_0;
  wire p_13_out;
  wire [0:0]p_1_out__0;
  wire s2mm_error_reg;
  wire s2mm_stop_i;
  wire s_axi_lite_aclk;
  wire s_axis_s2mm_cmd_tready;
  wire \smpl_cs[0]_i_1_n_0 ;
  wire \smpl_cs[1]_i_1_n_0 ;
  wire \smpl_cs_reg[1]_0 ;
  wire \smpl_cs_reg[1]_1 ;
  wire smpl_ns0__2;
  wire soft_reset;
  wire sts_received_clr_cmb;
  wire sts_received_i_reg;
  wire write_cmnd_cmb;

  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1 
       (.I0(out),
        .I1(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .I2(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [9]),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0 ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] [0]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [0]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] [1]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [1]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(p_1_out__0),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [8]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] [2]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [2]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [9]),
        .R(1'b0));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[32] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[0]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [10]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[33] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[1]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [11]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[34] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[2]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [12]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[35] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[3]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [13]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[36] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[4]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [14]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[37] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[5]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [15]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[38] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[6]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [16]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[39] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[7]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [17]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] [3]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [3]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[40] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[8]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [18]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[41] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[9]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [19]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[42] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[10]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [20]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[43] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[11]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [21]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[44] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[12]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [22]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[45] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[13]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [23]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[46] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[14]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [24]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[47] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[15]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [25]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[48] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[16]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [26]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[49] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[17]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [27]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] [4]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [4]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[50] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[18]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [28]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[51] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[19]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [29]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[52] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[20]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [30]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[53] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[21]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [31]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[54] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[22]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [32]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[55] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[23]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [33]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[56] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[24]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [34]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[57] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[25]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [35]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[58] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[26]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [36]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[59] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[27]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [37]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] [5]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [5]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[60] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[28]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [38]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[61] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[29]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [39]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[62] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[30]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [40]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(Q[31]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [41]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] [6]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [6]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7] [7]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [7]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1 
       (.I0(\smpl_cs_reg[1]_0 ),
        .I1(\smpl_cs_reg[1]_1 ),
        .I2(s2mm_error_reg),
        .I3(soft_reset),
        .I4(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ),
        .O(write_cmnd_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(write_cmnd_cmb),
        .Q(p_13_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT3 #(
    .INIT(8'hBA)) 
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_i_1 
       (.I0(p_13_out),
        .I1(s_axis_s2mm_cmd_tready),
        .I2(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ),
        .O(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    cmnds_queued_i_1
       (.I0(cmnds_queued),
        .I1(sts_received_i_reg),
        .I2(p_13_out),
        .I3(out),
        .I4(soft_reset),
        .I5(s2mm_error_reg),
        .O(cmnds_queued_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cmnds_queued_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(cmnds_queued_i_1_n_0),
        .Q(cmnds_queued),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h001000FF00100000)) 
    \smpl_cs[0]_i_1 
       (.I0(s2mm_error_reg),
        .I1(soft_reset),
        .I2(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ),
        .I3(\smpl_cs_reg[1]_0 ),
        .I4(\smpl_cs_reg[1]_1 ),
        .I5(smpl_ns0__2),
        .O(\smpl_cs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00110300)) 
    \smpl_cs[1]_i_1 
       (.I0(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ),
        .I1(s2mm_stop_i),
        .I2(sts_received_i_reg),
        .I3(\smpl_cs_reg[1]_0 ),
        .I4(\smpl_cs_reg[1]_1 ),
        .O(\smpl_cs[1]_i_1_n_0 ));
  FDRE \smpl_cs_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\smpl_cs[0]_i_1_n_0 ),
        .Q(\smpl_cs_reg[1]_1 ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \smpl_cs_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\smpl_cs[1]_i_1_n_0 ),
        .Q(\smpl_cs_reg[1]_0 ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT5 #(
    .INIT(32'h55540000)) 
    sts_received_clr_i_1
       (.I0(\smpl_cs_reg[1]_1 ),
        .I1(sts_received_i_reg),
        .I2(s2mm_error_reg),
        .I3(soft_reset),
        .I4(\smpl_cs_reg[1]_0 ),
        .O(sts_received_clr_cmb));
  FDRE sts_received_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_clr_cmb),
        .Q(p_12_out_0),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
endmodule

(* ORIG_REF_NAME = "axi_dma_sofeof_gen" *) 
module design_1_axi_dma_0_0_axi_dma_sofeof_gen
   (axi_dma_tstvec,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    s_axi_lite_aclk,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    out);
  output [1:0]axi_dma_tstvec;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input s_axi_lite_aclk;
  input s_axis_s2mm_tvalid;
  input s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input out;

  wire \GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire [1:0]axi_dma_tstvec;
  wire out;
  wire p_0_out;
  wire p_5_in;
  wire s_axi_lite_aclk;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire s_last;
  wire s_last_d1;
  wire s_ready;
  wire s_sof_d1_cdc_tig;
  wire s_sof_generated;
  wire s_valid;
  wire s_valid_d1;

  LUT3 #(
    .INIT(8'h80)) 
    \GEN_FOR_SYNC.s_last_d1_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(s_last),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(s_last_d1),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axis_s2mm_tlast),
        .Q(s_last),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_ready_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axis_s2mm_tready),
        .Q(s_ready),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_sof_generated),
        .Q(s_sof_d1_cdc_tig),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT6 #(
    .INIT(64'h00000000FBAA0000)) 
    \GEN_FOR_SYNC.s_sof_generated_i_1 
       (.I0(s_sof_generated),
        .I1(s_valid_d1),
        .I2(s_sof_d1_cdc_tig),
        .I3(p_5_in),
        .I4(out),
        .I5(axi_dma_tstvec[1]),
        .O(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_generated_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ),
        .Q(s_sof_generated),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_FOR_SYNC.s_valid_d1_i_1 
       (.I0(s_ready),
        .I1(s_valid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(s_valid_d1),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axis_s2mm_tvalid),
        .Q(s_valid),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20003000)) 
    \axi_dma_tstvec[2]_INST_0 
       (.I0(s_sof_d1_cdc_tig),
        .I1(s_sof_generated),
        .I2(s_valid),
        .I3(s_ready),
        .I4(s_valid_d1),
        .O(axi_dma_tstvec[0]));
  LUT6 #(
    .INIT(64'h0080808000800080)) 
    \axi_dma_tstvec[3]_INST_0 
       (.I0(s_last),
        .I1(s_valid),
        .I2(s_ready),
        .I3(s_last_d1),
        .I4(s_sof_generated),
        .I5(s_sof_d1_cdc_tig),
        .O(axi_dma_tstvec[1]));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_dma_0_0_cdc_sync
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_dma_0_0_cdc_sync_0
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_dma_0_0_cntr_incr_decr_addn_f
   (fifo_full_p1,
    Q,
    sig_wr_fifo,
    sig_push_coelsc_reg,
    m_axi_s2mm_bvalid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  output sig_wr_fifo;
  input sig_push_coelsc_reg;
  input m_axi_s2mm_bvalid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bvalid;
  wire sig_inhibit_rdy_n;
  wire sig_push_coelsc_reg;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  LUT6 #(
    .INIT(64'h0004411000000000)) 
    FIFO_Full_i_1
       (.I0(Q[3]),
        .I1(sig_push_coelsc_reg),
        .I2(sig_wr_fifo),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hBB4BBBBB44B44444)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(Q[3]),
        .I1(sig_push_coelsc_reg),
        .I2(m_axi_s2mm_bvalid),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[0]),
        .I1(m_axi_s2mm_bvalid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h7F7FFE7F80800180)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(sig_wr_fifo),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_push_coelsc_reg),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h7FFF7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_wr_fifo),
        .I3(Q[2]),
        .I4(sig_push_coelsc_reg),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(sig_stream_rst));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[5][0]_srl6_i_1 
       (.I0(m_axi_s2mm_bvalid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_wr_fifo));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_dma_0_0_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    Q,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    sig_push_to_wsc_reg,
    sig_coelsc_reg_empty,
    out,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_data2wsc_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    \INFERRED_GEN.cnt_i_reg[3]_1 ,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  output \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input sig_push_to_wsc_reg;
  input sig_coelsc_reg_empty;
  input [0:0]out;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input sig_data2wsc_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input \INFERRED_GEN.cnt_i_reg[3]_1 ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[3]_1 ;
  wire [3:0]Q;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [0:0]out;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_valid;
  wire sig_inhibit_rdy_n;
  wire sig_push_to_wsc_reg;
  wire sig_stream_rst;

  LUT6 #(
    .INIT(64'h0004411000000000)) 
    FIFO_Full_i_1__0
       (.I0(Q[3]),
        .I1(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I2(sig_push_to_wsc_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2022)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_i_2 
       (.I0(sig_coelsc_reg_empty),
        .I1(Q[3]),
        .I2(out),
        .I3(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .O(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ));
  LUT6 #(
    .INIT(64'h4044BFBBBFBB4044)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(Q[3]),
        .I1(sig_coelsc_reg_empty),
        .I2(out),
        .I3(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I4(sig_push_to_wsc_reg),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(sig_data2wsc_valid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \INFERRED_GEN.cnt_i[1]_i_2__0 
       (.I0(Q[3]),
        .I1(sig_coelsc_reg_empty),
        .I2(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .O(\INFERRED_GEN.cnt_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h7F7FFE7F80800180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(sig_push_to_wsc_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h7FFF7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_push_to_wsc_reg),
        .I3(Q[2]),
        .I4(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_dma_0_0_cntr_incr_decr_addn_f__parameterized0
   (fifo_full_p1,
    sig_dqual_reg_empty_reg,
    Q,
    E,
    sig_dqual_reg_empty_reg_0,
    sig_dqual_reg_empty_reg_1,
    sig_ld_new_cmd_reg_reg,
    sig_next_calc_error_reg_reg,
    D,
    sig_wr_fifo,
    p_11_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_dbeat_cntr_eq_0,
    sig_next_sequential_reg,
    sig_last_dbeat_reg,
    sig_dqual_reg_empty,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2addr_stop_req,
    sig_m_valid_out_reg,
    sig_s_ready_out_reg,
    sig_wdc_status_going_full,
    sig_stat2wsc_status_ready,
    sig_wsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_halt_reg_dly3_reg,
    sig_last_mmap_dbeat_reg,
    sig_posted_to_axi_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    sig_data2skid_wlast,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output sig_dqual_reg_empty_reg;
  output [1:0]Q;
  output [0:0]E;
  output sig_dqual_reg_empty_reg_0;
  output sig_dqual_reg_empty_reg_1;
  output sig_ld_new_cmd_reg_reg;
  output sig_next_calc_error_reg_reg;
  output [2:0]D;
  input sig_wr_fifo;
  input p_11_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_dbeat_cntr_eq_0;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg;
  input sig_dqual_reg_empty;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2addr_stop_req;
  input sig_m_valid_out_reg;
  input sig_s_ready_out_reg;
  input sig_wdc_status_going_full;
  input sig_stat2wsc_status_ready;
  input sig_wsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_dly3_reg;
  input sig_last_mmap_dbeat_reg;
  input sig_posted_to_axi_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input sig_data2skid_wlast;
  input [2:0]\sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire p_11_out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_addr_posted_cntr_max__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire sig_dbeat_cntr_eq_0;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire [2:0]\sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_empty_reg_1;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_dly3_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_m_valid_out_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_i_4_n_0;
  wire sig_next_calc_error_reg_i_7_n_0;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_posted_to_axi_reg;
  wire sig_rd_empty;
  wire sig_s_ready_out_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h41100000)) 
    FIFO_Full_i_1__2
       (.I0(sig_rd_empty),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_wr_fifo),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hBB4BBBBB44B44444)) 
    \INFERRED_GEN.cnt_i[0]_i_1__2 
       (.I0(sig_rd_empty),
        .I1(sig_dqual_reg_empty_reg),
        .I2(p_11_out),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n_reg),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(sig_wr_fifo),
        .I2(sig_dqual_reg_empty_reg),
        .I3(sig_rd_empty),
        .I4(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7F7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__2 
       (.I0(sig_wr_fifo),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_dqual_reg_empty_reg),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
  LUT3 #(
    .INIT(8'h41)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[7] [0]),
        .I2(\sig_dbeat_cntr_reg[3] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[7] [1]),
        .I2(\sig_dbeat_cntr_reg[4] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_dbeat_cntr_eq_0),
        .I2(sig_dqual_reg_empty_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[7] [2]),
        .I2(\sig_dbeat_cntr_reg[4] ),
        .I3(\sig_dbeat_cntr_reg[7] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_ld_new_cmd_reg_reg));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    sig_next_calc_error_reg_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_dqual_reg_empty_reg_0),
        .I4(sig_data2skid_wlast),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_next_calc_error_reg_reg));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    sig_next_calc_error_reg_i_2
       (.I0(sig_next_calc_error_reg_i_4_n_0),
        .I1(sig_next_sequential_reg),
        .I2(sig_last_dbeat_reg),
        .I3(sig_dqual_reg_empty_reg_0),
        .I4(sig_dqual_reg_empty),
        .O(sig_dqual_reg_empty_reg));
  LUT6 #(
    .INIT(64'h4440000000000000)) 
    sig_next_calc_error_reg_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(sig_dqual_reg_full),
        .I2(sig_data2addr_stop_req),
        .I3(sig_m_valid_out_reg),
        .I4(sig_dqual_reg_empty_reg_1),
        .I5(sig_s_ready_out_reg),
        .O(sig_dqual_reg_empty_reg_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    sig_next_calc_error_reg_i_4
       (.I0(sig_addr_posted_cntr_max__1),
        .I1(sig_wdc_status_going_full),
        .I2(sig_stat2wsc_status_ready),
        .I3(sig_wsc2stat_status_valid),
        .I4(sig_rd_empty),
        .I5(sig_next_calc_error_reg),
        .O(sig_next_calc_error_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FEFEFE00000000)) 
    sig_next_calc_error_reg_i_5
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_halt_reg_dly3_reg),
        .I4(sig_next_calc_error_reg),
        .I5(sig_next_calc_error_reg_i_7_n_0),
        .O(sig_dqual_reg_empty_reg_1));
  LUT3 #(
    .INIT(8'h80)) 
    sig_next_calc_error_reg_i_6
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_addr_posted_cntr_max__1));
  LUT6 #(
    .INIT(64'h55555555FFFFFDFF)) 
    sig_next_calc_error_reg_i_7
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_posted_to_axi_reg),
        .I5(sig_data2addr_stop_req),
        .O(sig_next_calc_error_reg_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_dma_0_0_cntr_incr_decr_addn_f__parameterized0_2
   (fifo_full_p1,
    Q,
    sig_calc_error_reg_reg,
    sig_addr_reg_empty_reg,
    sig_data2addr_stop_req,
    sig_wr_fifo,
    p_22_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [1:0]Q;
  output sig_calc_error_reg_reg;
  input sig_addr_reg_empty_reg;
  input sig_data2addr_stop_req;
  input sig_wr_fifo;
  input p_22_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire p_22_out;
  wire sig_addr_reg_empty_reg;
  wire sig_calc_error_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_reg;
  wire sig_rd_empty;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  LUT6 #(
    .INIT(64'h0451510000000000)) 
    FIFO_Full_i_1__1
       (.I0(sig_rd_empty),
        .I1(sig_addr_reg_empty_reg),
        .I2(sig_data2addr_stop_req),
        .I3(sig_wr_fifo),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(sig_calc_error_reg_reg),
        .I1(p_22_out),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(p_22_out),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(sig_calc_error_reg_reg),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h7F7F7F7F80018080)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(sig_wr_fifo),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_data2addr_stop_req),
        .I4(sig_addr_reg_empty_reg),
        .I5(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
  LUT3 #(
    .INIT(8'h04)) 
    \sig_next_addr_reg[31]_i_2 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_addr_reg_empty_reg),
        .I2(sig_rd_empty),
        .O(sig_calc_error_reg_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_dma_0_0_cntr_incr_decr_addn_f__parameterized0_3
   (fifo_full_p1,
    Q,
    sig_sm_ld_dre_cmd_ns,
    D,
    sig_sm_pop_cmd_fifo,
    sig_wr_fifo,
    p_9_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_need_cmd_flush,
    p_7_out,
    out,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ,
    sig_cmd_empty_reg,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [2:0]Q;
  output sig_sm_ld_dre_cmd_ns;
  output [1:0]D;
  input sig_sm_pop_cmd_fifo;
  input sig_wr_fifo;
  input p_9_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_need_cmd_flush;
  input p_7_out;
  input [0:0]out;
  input [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  input sig_cmd_empty_reg;
  input \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire [1:0]D;
  wire FIFO_Full_reg;
  wire \FSM_sequential_sig_cmdcntl_sm_state[0]_i_2_n_0 ;
  wire [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire [2:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [0:0]out;
  wire p_7_out;
  wire p_9_out;
  wire sig_cmd_empty_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_need_cmd_flush;
  wire sig_sm_ld_dre_cmd_i_2_n_0;
  wire sig_sm_ld_dre_cmd_ns;
  wire sig_sm_pop_cmd_fifo;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h41100000)) 
    FIFO_Full_i_1__3
       (.I0(Q[2]),
        .I1(sig_sm_pop_cmd_fifo),
        .I2(sig_wr_fifo),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h000F0B0FF00FF30F)) 
    \FSM_sequential_sig_cmdcntl_sm_state[0]_i_1 
       (.I0(\FSM_sequential_sig_cmdcntl_sm_state[0]_i_2_n_0 ),
        .I1(sig_cmd_empty_reg),
        .I2(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [2]),
        .I3(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [0]),
        .I4(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .I5(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sig_cmdcntl_sm_state[0]_i_2 
       (.I0(sig_need_cmd_flush),
        .I1(Q[2]),
        .O(\FSM_sequential_sig_cmdcntl_sm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000FF5000)) 
    \FSM_sequential_sig_cmdcntl_sm_state[2]_i_1 
       (.I0(Q[2]),
        .I1(sig_need_cmd_flush),
        .I2(out),
        .I3(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [0]),
        .I4(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [2]),
        .I5(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBB4BBBBB44B44444)) 
    \INFERRED_GEN.cnt_i[0]_i_1__3 
       (.I0(Q[2]),
        .I1(sig_sm_pop_cmd_fifo),
        .I2(p_9_out),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n_reg),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(sig_wr_fifo),
        .I2(sig_sm_pop_cmd_fifo),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h7F7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__3 
       (.I0(sig_wr_fifo),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_sm_pop_cmd_fifo),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
  LUT6 #(
    .INIT(64'h4040404000404040)) 
    sig_sm_ld_dre_cmd_i_1
       (.I0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [2]),
        .I1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [0]),
        .I2(sig_sm_ld_dre_cmd_i_2_n_0),
        .I3(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [1]),
        .I4(sig_need_cmd_flush),
        .I5(Q[2]),
        .O(sig_sm_ld_dre_cmd_ns));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sig_sm_ld_dre_cmd_i_2
       (.I0(p_7_out),
        .I1(Q[2]),
        .I2(out),
        .O(sig_sm_ld_dre_cmd_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_dma_0_0_cntr_incr_decr_addn_f__parameterized1
   (fifo_full_p1,
    Q,
    DIBDI,
    sig_strm_tready1_out,
    E,
    SS,
    sig_m_valid_out_reg,
    sig_inhibit_rdy_n_reg,
    FIFO_Full_reg,
    slice_insert_valid,
    sig_wr_fifo,
    sig_eop_halt_xfer,
    sig_m_valid_out_reg_0,
    lsig_strm_eop_asserted6_out,
    out,
    sig_ibtt2dre_tready,
    sig_gated_fifo_freeze_out__1,
    lsig_absorb2tlast,
    sig_m_valid_dup_reg,
    sig_eop_sent_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [4:0]Q;
  output [0:0]DIBDI;
  output sig_strm_tready1_out;
  output [0:0]E;
  output [0:0]SS;
  input sig_m_valid_out_reg;
  input sig_inhibit_rdy_n_reg;
  input FIFO_Full_reg;
  input slice_insert_valid;
  input sig_wr_fifo;
  input sig_eop_halt_xfer;
  input sig_m_valid_out_reg_0;
  input lsig_strm_eop_asserted6_out;
  input [0:0]out;
  input sig_ibtt2dre_tready;
  input sig_gated_fifo_freeze_out__1;
  input lsig_absorb2tlast;
  input sig_m_valid_dup_reg;
  input sig_eop_sent_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_s2mm_aclk;

  wire [0:0]DIBDI;
  wire [0:0]E;
  wire FIFO_Full_i_2_n_0;
  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i[4]_i_3_n_0 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire [4:0]addr_i_p1;
  wire fifo_full_p1;
  wire lsig_absorb2tlast;
  wire lsig_strm_eop_asserted6_out;
  wire m_axi_s2mm_aclk;
  wire [0:0]out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent_reg;
  wire sig_gated_fifo_freeze_out__1;
  wire sig_ibtt2dre_tready;
  wire sig_inhibit_rdy_n_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire sig_strm_tready1_out;
  wire sig_wr_fifo;
  wire slice_insert_valid;

  LUT5 #(
    .INIT(32'h10101000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_5 
       (.I0(Q[4]),
        .I1(sig_eop_halt_xfer),
        .I2(sig_m_valid_out_reg_0),
        .I3(lsig_strm_eop_asserted6_out),
        .I4(out),
        .O(DIBDI));
  LUT6 #(
    .INIT(64'h1000001000021000)) 
    FIFO_Full_i_1__4
       (.I0(Q[4]),
        .I1(FIFO_Full_i_2_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(sig_m_valid_out_reg),
        .I5(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hEE7EEEEE77D77777)) 
    FIFO_Full_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_inhibit_rdy_n_reg),
        .I3(FIFO_Full_reg),
        .I4(slice_insert_valid),
        .I5(sig_m_valid_out_reg),
        .O(FIFO_Full_i_2_n_0));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__4 
       (.I0(sig_m_valid_out_reg),
        .I1(slice_insert_valid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__4 
       (.I0(Q[0]),
        .I1(slice_insert_valid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(sig_m_valid_out_reg),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__4 
       (.I0(sig_wr_fifo),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_m_valid_out_reg),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_wr_fifo),
        .I3(Q[2]),
        .I4(sig_m_valid_out_reg),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.cnt_i[4]_i_1 
       (.I0(sig_eop_sent_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SS));
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(sig_m_valid_out_reg),
        .I4(Q[4]),
        .O(addr_i_p1[4]));
  LUT6 #(
    .INIT(64'hA8A8EAA8A8A8A8A8)) 
    \INFERRED_GEN.cnt_i[4]_i_3 
       (.I0(sig_m_valid_out_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(slice_insert_valid),
        .I4(FIFO_Full_reg),
        .I5(sig_inhibit_rdy_n_reg),
        .O(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(SS));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[31]_i_1__1 
       (.I0(sig_strm_tready1_out),
        .I1(sig_m_valid_dup_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    sig_m_valid_dup_i_2
       (.I0(sig_ibtt2dre_tready),
        .I1(sig_eop_halt_xfer),
        .I2(Q[4]),
        .I3(sig_gated_fifo_freeze_out__1),
        .I4(lsig_absorb2tlast),
        .O(sig_strm_tready1_out));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_dma_0_0_dynshreg_f
   (\GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ,
    D,
    sig_data2wsc_calc_err_reg,
    sel,
    m_axi_s2mm_bresp,
    addr,
    m_axi_s2mm_aclk);
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  input [1:0]D;
  input [0:0]sig_data2wsc_calc_err_reg;
  input sel;
  input [1:0]m_axi_s2mm_bresp;
  input [0:2]addr;
  input m_axi_s2mm_aclk;

  wire [1:0]D;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  wire [0:2]addr;
  wire m_axi_s2mm_aclk;
  wire [1:0]m_axi_s2mm_bresp;
  wire sel;
  wire [0:0]sig_data2wsc_calc_err_reg;
  wire [0:0]sig_wresp_sfifo_out;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_i_1 
       (.I0(D[0]),
        .I1(sig_wresp_sfifo_out),
        .I2(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .I3(sig_data2wsc_calc_err_reg),
        .O(\GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_i_1 
       (.I0(D[1]),
        .I1(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .I2(sig_wresp_sfifo_out),
        .I3(sig_data2wsc_calc_err_reg),
        .O(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][0]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_s2mm_aclk),
        .D(m_axi_s2mm_bresp[0]),
        .Q(sig_wresp_sfifo_out));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][1]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_s2mm_aclk),
        .D(m_axi_s2mm_bresp[1]),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_dma_0_0_dynshreg_f__parameterized0
   (E,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ,
    \sig_wdc_statcnt_reg[3] ,
    D,
    p_4_out,
    out,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ,
    \sig_wdc_statcnt_reg[3]_0 ,
    sig_data2wsc_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    Q,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3] ,
    in,
    m_axi_s2mm_aclk);
  output [0:0]E;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ;
  output \sig_wdc_statcnt_reg[3] ;
  output [2:0]D;
  output p_4_out;
  output [10:0]out;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  input [3:0]\sig_wdc_statcnt_reg[3]_0 ;
  input sig_data2wsc_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  input [0:0]Q;
  input sig_coelsc_reg_empty;
  input [3:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input [10:0]in;
  input m_axi_s2mm_aclk;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]Q;
  wire [10:0]in;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_valid;
  wire sig_inhibit_rdy_n;
  wire \sig_wdc_statcnt_reg[3] ;
  wire [3:0]\sig_wdc_statcnt_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_i_3 
       (.I0(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg [0]),
        .I1(out[0]),
        .O(p_4_out));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_i_1 
       (.I0(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg [2]),
        .I1(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg [0]),
        .I2(out[0]),
        .I3(\INFERRED_GEN.cnt_i_reg[0] ),
        .I4(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg [1]),
        .O(\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_i_1 
       (.I0(out[1]),
        .O(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \INFERRED_GEN.cnt_i[1]_i_2 
       (.I0(Q),
        .I1(out[0]),
        .I2(sig_coelsc_reg_empty),
        .I3(\INFERRED_GEN.cnt_i_reg[3] [3]),
        .O(\sig_wdc_statcnt_reg[3] ));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][10]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][10]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][11]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][11]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][12]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][12]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][13]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][13]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][14]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][14]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][4]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[5][4]_srl6_i_1 
       (.I0(sig_data2wsc_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][5]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][6]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][7]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][7]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][8]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][8]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][9]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][9]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3] [2]),
        .A3(1'b0),
        .CE(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .CLK(m_axi_s2mm_aclk),
        .D(in[5]),
        .Q(out[5]));
  LUT6 #(
    .INIT(64'hDD2022DDDD2222DD)) 
    \sig_wdc_statcnt[1]_i_1 
       (.I0(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .I1(\sig_wdc_statcnt_reg[3] ),
        .I2(\sig_wdc_statcnt_reg[3]_0 [3]),
        .I3(\sig_wdc_statcnt_reg[3]_0 [0]),
        .I4(\sig_wdc_statcnt_reg[3]_0 [1]),
        .I5(\sig_wdc_statcnt_reg[3]_0 [2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hDF20F20D)) 
    \sig_wdc_statcnt[2]_i_1 
       (.I0(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .I1(\sig_wdc_statcnt_reg[3] ),
        .I2(\sig_wdc_statcnt_reg[3]_0 [0]),
        .I3(\sig_wdc_statcnt_reg[3]_0 [2]),
        .I4(\sig_wdc_statcnt_reg[3]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000FFFEFFDF0000)) 
    \sig_wdc_statcnt[3]_i_1 
       (.I0(\sig_wdc_statcnt_reg[3]_0 [1]),
        .I1(\sig_wdc_statcnt_reg[3]_0 [0]),
        .I2(\sig_wdc_statcnt_reg[3]_0 [2]),
        .I3(\sig_wdc_statcnt_reg[3]_0 [3]),
        .I4(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .I5(\sig_wdc_statcnt_reg[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'hDFFF2000FFBA0045)) 
    \sig_wdc_statcnt[3]_i_2 
       (.I0(\sig_wdc_statcnt_reg[3]_0 [0]),
        .I1(\sig_wdc_statcnt_reg[3] ),
        .I2(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .I3(\sig_wdc_statcnt_reg[3]_0 [1]),
        .I4(\sig_wdc_statcnt_reg[3]_0 [3]),
        .I5(\sig_wdc_statcnt_reg[3]_0 [2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_dma_0_0_dynshreg_f__parameterized1
   (sig_wr_fifo,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    out,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ,
    sig_sm_pop_cmd_fifo_ns,
    D,
    p_9_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    lsig_cmd_fetch_pause,
    sig_sm_ld_dre_cmd,
    sig_need_cmd_flush,
    sig_m_valid_out_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    Q,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0]_0 ,
    p_7_out,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ,
    in,
    m_axi_s2mm_aclk);
  output sig_wr_fifo;
  output \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  output [9:0]out;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  output sig_sm_pop_cmd_fifo_ns;
  output [0:0]D;
  input p_9_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input lsig_cmd_fetch_pause;
  input sig_sm_ld_dre_cmd;
  input sig_need_cmd_flush;
  input sig_m_valid_out_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [2:0]Q;
  input \FSM_sequential_sig_cmdcntl_sm_state_reg[0]_0 ;
  input p_7_out;
  input [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  input [10:0]in;
  input m_axi_s2mm_aclk;

  wire [0:0]D;
  wire FIFO_Full_reg;
  wire \FSM_sequential_sig_cmdcntl_sm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0]_0 ;
  wire [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire [2:0]Q;
  wire [10:0]in;
  wire lsig_cmd_fetch_pause;
  wire m_axi_s2mm_aclk;
  wire [9:0]out;
  wire p_7_out;
  wire p_9_out;
  wire [16:16]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_m_valid_out_reg;
  wire sig_need_cmd_flush;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_pop_cmd_fifo_ns;
  wire sig_wr_fifo;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sig_cmdcntl_sm_state[0]_i_4 
       (.I0(out[9]),
        .I1(Q[2]),
        .O(\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ));
  LUT5 #(
    .INIT(32'h00045504)) 
    \FSM_sequential_sig_cmdcntl_sm_state[1]_i_1 
       (.I0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [2]),
        .I1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [1]),
        .I2(sig_cmd_fifo_data_out),
        .I3(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [0]),
        .I4(\FSM_sequential_sig_cmdcntl_sm_state[1]_i_2_n_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0FFB0AFB)) 
    \FSM_sequential_sig_cmdcntl_sm_state[1]_i_2 
       (.I0(out[9]),
        .I1(p_7_out),
        .I2(Q[2]),
        .I3(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [1]),
        .I4(sig_need_cmd_flush),
        .O(\FSM_sequential_sig_cmdcntl_sm_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE000000000000)) 
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_i_1 
       (.I0(lsig_cmd_fetch_pause),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_fifo_data_out),
        .I3(sig_need_cmd_flush),
        .I4(sig_m_valid_out_reg),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[9]),
        .Q(sig_cmd_fifo_data_out));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[10]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][6]_srl4_i_1 
       (.I0(p_9_out),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[3]));
  LUT6 #(
    .INIT(64'h0202020002000200)) 
    sig_sm_pop_cmd_fifo_i_1
       (.I0(\FSM_sequential_sig_cmdcntl_sm_state_reg[0]_0 ),
        .I1(out[9]),
        .I2(Q[2]),
        .I3(p_7_out),
        .I4(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] [1]),
        .I5(sig_need_cmd_flush),
        .O(sig_sm_pop_cmd_fifo_ns));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_dma_0_0_dynshreg_f__parameterized2
   (sig_wr_fifo,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    out,
    lvar_num_set,
    DIBDI,
    slice_insert_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_ibtt2dre_tready,
    lsig_strm_eop_asserted6_out,
    sig_m_valid_out_reg,
    sig_eop_halt_xfer,
    Q,
    \sig_strb_reg_out_reg[3] ,
    \storage_data_reg[8] ,
    m_axi_s2mm_aclk);
  output sig_wr_fifo;
  output \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  output [8:0]out;
  output [0:0]lvar_num_set;
  output [3:0]DIBDI;
  input slice_insert_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_ibtt2dre_tready;
  input lsig_strm_eop_asserted6_out;
  input sig_m_valid_out_reg;
  input sig_eop_halt_xfer;
  input [4:0]Q;
  input [3:0]\sig_strb_reg_out_reg[3] ;
  input [8:0]\storage_data_reg[8] ;
  input m_axi_s2mm_aclk;

  wire [3:0]DIBDI;
  wire FIFO_Full_reg;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire [4:0]Q;
  wire lsig_strm_eop_asserted6_out;
  wire [0:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire [8:0]out;
  wire sig_eop_halt_xfer;
  wire sig_ibtt2dre_tready;
  wire sig_inhibit_rdy_n_reg;
  wire sig_m_valid_out_reg;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire sig_wr_fifo;
  wire slice_insert_valid;
  wire [8:0]\storage_data_reg[8] ;

  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6 
       (.I0(out[3]),
        .I1(\sig_strb_reg_out_reg[3] [3]),
        .O(DIBDI[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_7 
       (.I0(out[2]),
        .I1(\sig_strb_reg_out_reg[3] [2]),
        .O(DIBDI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_8 
       (.I0(out[1]),
        .I1(\sig_strb_reg_out_reg[3] [1]),
        .O(DIBDI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_9 
       (.I0(out[0]),
        .I1(\sig_strb_reg_out_reg[3] [0]),
        .O(DIBDI[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF57FF)) 
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_i_2 
       (.I0(sig_ibtt2dre_tready),
        .I1(out[8]),
        .I2(lsig_strm_eop_asserted6_out),
        .I3(sig_m_valid_out_reg),
        .I4(sig_eop_halt_xfer),
        .I5(Q[4]),
        .O(\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\storage_data_reg[8] [0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[15][0]_srl16_i_1 
       (.I0(slice_insert_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\storage_data_reg[8] [1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\storage_data_reg[8] [2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\storage_data_reg[8] [3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\storage_data_reg[8] [4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\storage_data_reg[8] [5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\storage_data_reg[8] [6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\storage_data_reg[8] [7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][8]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\storage_data_reg[8] [8]),
        .Q(out[8]));
  LUT6 #(
    .INIT(64'h4000044404440444)) 
    \sig_byte_cntr[0]_i_2 
       (.I0(DIBDI[3]),
        .I1(DIBDI[0]),
        .I2(\sig_strb_reg_out_reg[3] [1]),
        .I3(out[1]),
        .I4(\sig_strb_reg_out_reg[3] [2]),
        .I5(out[2]),
        .O(lvar_num_set));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_dma_0_0_dynshreg_f__parameterized3
   (sig_wr_fifo,
    sig_addr_valid_reg_reg,
    out,
    p_22_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    in,
    Q,
    m_axi_s2mm_aclk);
  output sig_wr_fifo;
  output sig_addr_valid_reg_reg;
  output [39:0]out;
  input p_22_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input [38:0]in;
  input [1:0]Q;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [39:0]out;
  wire p_22_out;
  wire sig_addr_valid_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_wr_fifo;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[36]),
        .Q(out[36]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[37]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[37]),
        .Q(out[38]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1 
       (.I0(p_22_out),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[38]),
        .Q(out[39]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[5]),
        .Q(out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_1
       (.I0(out[39]),
        .O(sig_addr_valid_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_dma_0_0_dynshreg_f__parameterized4
   (sig_wr_fifo,
    D,
    \sig_next_strt_strb_reg_reg[2] ,
    sig_first_dbeat_reg,
    sig_single_dbeat_reg,
    sig_last_dbeat_reg,
    out,
    p_11_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_next_sequential_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[2] ,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_single_dbeat,
    sig_single_dbeat_reg_0,
    sig_first_dbeat1__0,
    sig_last_dbeat_reg_0,
    sig_xfer_calc_err_reg_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_s2mm_aclk);
  output sig_wr_fifo;
  output [4:0]D;
  output [2:0]\sig_next_strt_strb_reg_reg[2] ;
  output sig_first_dbeat_reg;
  output sig_single_dbeat_reg;
  output sig_last_dbeat_reg;
  output [2:0]out;
  input p_11_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_next_sequential_reg_reg;
  input [4:0]Q;
  input \sig_dbeat_cntr_reg[2] ;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_single_dbeat;
  input sig_single_dbeat_reg_0;
  input sig_first_dbeat1__0;
  input sig_last_dbeat_reg_0;
  input [9:0]sig_xfer_calc_err_reg_reg;
  input [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input m_axi_s2mm_aclk;

  wire [4:0]D;
  wire FIFO_Full_reg;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [4:0]Q;
  wire m_axi_s2mm_aclk;
  wire [2:0]out;
  wire p_11_out;
  wire [10:4]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[2] ;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_new_len_eq_0;
  wire sig_next_sequential_reg_reg;
  wire [2:0]\sig_next_strt_strb_reg_reg[2] ;
  wire sig_single_dbeat;
  wire sig_single_dbeat_reg;
  wire sig_single_dbeat_reg_0;
  wire sig_wr_fifo;
  wire [9:0]sig_xfer_calc_err_reg_reg;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_xfer_calc_err_reg_reg[6]),
        .Q(sig_cmd_fifo_data_out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_xfer_calc_err_reg_reg[7]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_xfer_calc_err_reg_reg[8]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_xfer_calc_err_reg_reg[9]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_xfer_calc_err_reg_reg[0]),
        .Q(sig_cmd_fifo_data_out[4]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1__0 
       (.I0(p_11_out),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_xfer_calc_err_reg_reg[1]),
        .Q(sig_cmd_fifo_data_out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_xfer_calc_err_reg_reg[2]),
        .Q(sig_cmd_fifo_data_out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_xfer_calc_err_reg_reg[3]),
        .Q(sig_cmd_fifo_data_out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_xfer_calc_err_reg_reg[4]),
        .Q(sig_cmd_fifo_data_out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_xfer_calc_err_reg_reg[5]),
        .Q(sig_cmd_fifo_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[6]),
        .I1(sig_next_sequential_reg_reg),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(sig_cmd_fifo_data_out[7]),
        .I1(sig_next_sequential_reg_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[8]),
        .I1(sig_next_sequential_reg_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(sig_next_sequential_reg_reg),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(sig_cmd_fifo_data_out[10]),
        .I1(sig_next_sequential_reg_reg),
        .I2(\sig_dbeat_cntr_reg[2] ),
        .I3(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h303000A0)) 
    sig_first_dbeat_i_1
       (.I0(sig_first_dbeat_reg_0),
        .I1(sig_new_len_eq_0),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_single_dbeat),
        .I4(sig_next_sequential_reg_reg),
        .O(sig_first_dbeat_reg));
  LUT6 #(
    .INIT(64'hCCAF0000CCA00000)) 
    sig_last_dbeat_i_1
       (.I0(sig_first_dbeat1__0),
        .I1(sig_new_len_eq_0),
        .I2(sig_single_dbeat),
        .I3(sig_next_sequential_reg_reg),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_last_dbeat_reg_0),
        .O(sig_last_dbeat_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_last_dbeat_i_3
       (.I0(sig_cmd_fifo_data_out[10]),
        .I1(sig_cmd_fifo_data_out[7]),
        .I2(sig_cmd_fifo_data_out[6]),
        .I3(sig_cmd_fifo_data_out[9]),
        .I4(sig_cmd_fifo_data_out[8]),
        .O(sig_new_len_eq_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_next_strt_strb_reg[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[4]),
        .I1(sig_cmd_fifo_data_out[5]),
        .O(\sig_next_strt_strb_reg_reg[2] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_next_strt_strb_reg[1]_i_1 
       (.I0(sig_cmd_fifo_data_out[5]),
        .O(\sig_next_strt_strb_reg_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sig_next_strt_strb_reg[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[4]),
        .I1(sig_cmd_fifo_data_out[5]),
        .O(\sig_next_strt_strb_reg_reg[2] [2]));
  LUT5 #(
    .INIT(32'hA300A000)) 
    sig_single_dbeat_i_1
       (.I0(sig_new_len_eq_0),
        .I1(sig_single_dbeat),
        .I2(sig_next_sequential_reg_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(sig_single_dbeat_reg_0),
        .O(sig_single_dbeat_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_dma_0_0_srl_fifo_f
   (Q,
    E,
    m_axi_s2mm_bready,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ,
    \sig_addr_posted_cntr_reg[3] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_push_coelsc_reg,
    m_axi_s2mm_bvalid,
    sig_inhibit_rdy_n,
    \INFERRED_GEN.cnt_i_reg[3] ,
    \sig_addr_posted_cntr_reg[3]_0 ,
    out,
    sig_halt_reg_reg,
    D,
    sig_data2wsc_calc_err_reg,
    m_axi_s2mm_bresp);
  output [0:0]Q;
  output [0:0]E;
  output m_axi_s2mm_bready;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  output [2:0]\sig_addr_posted_cntr_reg[3] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_push_coelsc_reg;
  input m_axi_s2mm_bvalid;
  input sig_inhibit_rdy_n;
  input \INFERRED_GEN.cnt_i_reg[3] ;
  input [3:0]\sig_addr_posted_cntr_reg[3]_0 ;
  input out;
  input sig_halt_reg_reg;
  input [1:0]D;
  input [0:0]sig_data2wsc_calc_err_reg;
  input [1:0]m_axi_s2mm_bresp;

  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]Q;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire [2:0]\sig_addr_posted_cntr_reg[3] ;
  wire [3:0]\sig_addr_posted_cntr_reg[3]_0 ;
  wire [0:0]sig_data2wsc_calc_err_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_push_coelsc_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .\sig_addr_posted_cntr_reg[3] (\sig_addr_posted_cntr_reg[3] ),
        .\sig_addr_posted_cntr_reg[3]_0 (\sig_addr_posted_cntr_reg[3]_0 ),
        .sig_data2wsc_calc_err_reg(sig_data2wsc_calc_err_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_dma_0_0_srl_fifo_f__parameterized0
   (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ,
    out,
    E,
    D,
    p_4_out,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ,
    sig_push_to_wsc_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_coelsc_reg_empty,
    Q,
    sig_data2wsc_valid,
    sig_inhibit_rdy_n,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_set_push2wsc,
    in);
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ;
  output [10:0]out;
  output [0:0]E;
  output [2:0]D;
  output p_4_out;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output sig_push_to_wsc_reg;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_coelsc_reg_empty;
  input [0:0]Q;
  input sig_data2wsc_valid;
  input sig_inhibit_rdy_n;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_set_push2wsc;
  input [10:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [10:0]in;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire p_4_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_valid;
  wire sig_inhibit_rdy_n;
  wire sig_push_to_wsc_reg;
  wire sig_set_push2wsc;
  wire sig_stream_rst;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;

  design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sel(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_to_wsc_reg(sig_push_to_wsc_reg),
        .sig_set_push2wsc(sig_set_push2wsc),
        .sig_stream_rst(sig_stream_rst),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_dma_0_0_srl_fifo_f__parameterized1
   (\INFERRED_GEN.cnt_i_reg[0] ,
    Q,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    out,
    sig_sm_pop_cmd_fifo_ns,
    sig_sm_ld_dre_cmd_ns,
    D,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_sm_pop_cmd_fifo,
    p_9_out,
    sig_inhibit_rdy_n_reg,
    lsig_cmd_fetch_pause,
    sig_sm_ld_dre_cmd,
    sig_need_cmd_flush,
    sig_m_valid_out_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_7_out,
    in,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ,
    sig_cmd_empty_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]Q;
  output \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  output [8:0]out;
  output sig_sm_pop_cmd_fifo_ns;
  output sig_sm_ld_dre_cmd_ns;
  output [2:0]D;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_sm_pop_cmd_fifo;
  input p_9_out;
  input sig_inhibit_rdy_n_reg;
  input lsig_cmd_fetch_pause;
  input sig_sm_ld_dre_cmd;
  input sig_need_cmd_flush;
  input sig_m_valid_out_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_7_out;
  input [10:0]in;
  input \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  input [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  input sig_cmd_empty_reg;

  wire [2:0]D;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  wire [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire [10:0]in;
  wire lsig_cmd_fetch_pause;
  wire m_axi_s2mm_aclk;
  wire [8:0]out;
  wire p_7_out;
  wire p_9_out;
  wire sig_cmd_empty_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_m_valid_out_reg;
  wire sig_need_cmd_flush;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_ns;
  wire sig_sm_pop_cmd_fifo;
  wire sig_sm_pop_cmd_fifo_ns;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.D(D),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0] (\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[2] (\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .in(in),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_7_out(p_7_out),
        .p_9_out(p_9_out),
        .sig_cmd_empty_reg(sig_cmd_empty_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_ld_dre_cmd_ns(sig_sm_ld_dre_cmd_ns),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo),
        .sig_sm_pop_cmd_fifo_ns(sig_sm_pop_cmd_fifo_ns),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_dma_0_0_srl_fifo_f__parameterized2
   (\INFERRED_GEN.cnt_i_reg[1] ,
    \INFERRED_GEN.cnt_i_reg[4] ,
    Q,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    DIBDI,
    sig_strm_tready1_out,
    lvar_num_set,
    out,
    E,
    m_axi_s2mm_aclk,
    sig_m_valid_out_reg,
    sig_inhibit_rdy_n_reg,
    slice_insert_valid,
    sig_ibtt2dre_tready,
    lsig_strm_eop_asserted6_out,
    sig_m_valid_out_reg_0,
    sig_eop_halt_xfer,
    sig_gated_fifo_freeze_out__1,
    lsig_absorb2tlast,
    \sig_strb_reg_out_reg[3] ,
    sig_m_valid_dup_reg,
    sig_eop_sent_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \storage_data_reg[8] );
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output \INFERRED_GEN.cnt_i_reg[4] ;
  output [0:0]Q;
  output \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  output [4:0]DIBDI;
  output sig_strm_tready1_out;
  output [0:0]lvar_num_set;
  output [7:0]out;
  output [0:0]E;
  input m_axi_s2mm_aclk;
  input sig_m_valid_out_reg;
  input sig_inhibit_rdy_n_reg;
  input slice_insert_valid;
  input sig_ibtt2dre_tready;
  input lsig_strm_eop_asserted6_out;
  input sig_m_valid_out_reg_0;
  input sig_eop_halt_xfer;
  input sig_gated_fifo_freeze_out__1;
  input lsig_absorb2tlast;
  input [3:0]\sig_strb_reg_out_reg[3] ;
  input sig_m_valid_dup_reg;
  input sig_eop_sent_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [8:0]\storage_data_reg[8] ;

  wire [4:0]DIBDI;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[4] ;
  wire [0:0]Q;
  wire lsig_absorb2tlast;
  wire lsig_strm_eop_asserted6_out;
  wire [0:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire [7:0]out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent_reg;
  wire sig_gated_fifo_freeze_out__1;
  wire sig_ibtt2dre_tready;
  wire sig_inhibit_rdy_n_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire sig_strm_tready1_out;
  wire slice_insert_valid;
  wire [8:0]\storage_data_reg[8] ;

  design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized2 I_SRL_FIFO_RBU_F
       (.DIBDI(DIBDI),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .SS(\INFERRED_GEN.cnt_i_reg[4] ),
        .lsig_absorb2tlast(lsig_absorb2tlast),
        .lsig_strm_eop_asserted6_out(lsig_strm_eop_asserted6_out),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_gated_fifo_freeze_out__1(sig_gated_fifo_freeze_out__1),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_m_valid_out_reg_0(sig_m_valid_out_reg_0),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .sig_strm_tready1_out(sig_strm_tready1_out),
        .slice_insert_valid(slice_insert_valid),
        .\storage_data_reg[8] (\storage_data_reg[8] ));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_dma_0_0_srl_fifo_f__parameterized3
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_calc_error_reg_reg,
    sig_clr_cmd2addr_valid4_out__0,
    sig_addr_valid_reg_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_addr_reg_empty_reg,
    sig_data2addr_stop_req,
    p_22_out,
    sig_inhibit_rdy_n_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_calc_error_reg_reg;
  output sig_clr_cmd2addr_valid4_out__0;
  output sig_addr_valid_reg_reg;
  output [39:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_addr_reg_empty_reg;
  input sig_data2addr_stop_req;
  input p_22_out;
  input sig_inhibit_rdy_n_reg;
  input [38:0]in;

  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [39:0]out;
  wire p_22_out;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_clr_cmd2addr_valid4_out__0;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized3 I_SRL_FIFO_RBU_F
       (.\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_22_out(p_22_out),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_clr_cmd2addr_valid4_out__0(sig_clr_cmd2addr_valid4_out__0),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_dma_0_0_srl_fifo_f__parameterized4
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_dqual_reg_empty_reg,
    E,
    sig_dqual_reg_empty_reg_0,
    D,
    sig_dqual_reg_empty_reg_1,
    sig_clr_cmd2data_valid5_out__0,
    \sig_next_strt_strb_reg_reg[2] ,
    sig_first_dbeat_reg,
    sig_ld_new_cmd_reg_reg,
    sig_single_dbeat_reg,
    sig_last_dbeat_reg,
    sig_next_calc_error_reg_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    p_11_out,
    sig_inhibit_rdy_n_reg,
    sig_dbeat_cntr_eq_0,
    Q,
    \sig_dbeat_cntr_reg[2] ,
    sig_next_sequential_reg,
    sig_last_dbeat_reg_0,
    sig_dqual_reg_empty,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2addr_stop_req,
    sig_m_valid_out_reg,
    sig_s_ready_out_reg,
    sig_wdc_status_going_full,
    sig_stat2wsc_status_ready,
    sig_wsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_halt_reg_dly3_reg,
    sig_last_mmap_dbeat_reg,
    sig_posted_to_axi_reg,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_single_dbeat,
    sig_ld_new_cmd_reg,
    sig_single_dbeat_reg_0,
    sig_first_dbeat1__0,
    sig_data2skid_wlast,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_xfer_calc_err_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_dqual_reg_empty_reg;
  output [0:0]E;
  output sig_dqual_reg_empty_reg_0;
  output [7:0]D;
  output sig_dqual_reg_empty_reg_1;
  output sig_clr_cmd2data_valid5_out__0;
  output [2:0]\sig_next_strt_strb_reg_reg[2] ;
  output sig_first_dbeat_reg;
  output sig_ld_new_cmd_reg_reg;
  output sig_single_dbeat_reg;
  output sig_last_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output [2:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input p_11_out;
  input sig_inhibit_rdy_n_reg;
  input sig_dbeat_cntr_eq_0;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[2] ;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg_0;
  input sig_dqual_reg_empty;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2addr_stop_req;
  input sig_m_valid_out_reg;
  input sig_s_ready_out_reg;
  input sig_wdc_status_going_full;
  input sig_stat2wsc_status_ready;
  input sig_wsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_dly3_reg;
  input sig_last_mmap_dbeat_reg;
  input sig_posted_to_axi_reg;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_single_dbeat;
  input sig_ld_new_cmd_reg;
  input sig_single_dbeat_reg_0;
  input sig_first_dbeat1__0;
  input sig_data2skid_wlast;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[4] ;
  input [9:0]sig_xfer_calc_err_reg_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire m_axi_s2mm_aclk;
  wire [2:0]out;
  wire p_11_out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_clr_cmd2data_valid5_out__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire sig_dbeat_cntr_eq_0;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_empty_reg_1;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg_dly3_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_m_valid_out_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg;
  wire [2:0]\sig_next_strt_strb_reg_reg[2] ;
  wire sig_posted_to_axi_reg;
  wire sig_s_ready_out_reg;
  wire sig_single_dbeat;
  wire sig_single_dbeat_reg;
  wire sig_single_dbeat_reg_0;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;
  wire [9:0]sig_xfer_calc_err_reg_reg;

  design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized4 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_11_out(p_11_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_clr_cmd2data_valid5_out__0(sig_clr_cmd2data_valid5_out__0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_dbeat_cntr_eq_0(sig_dbeat_cntr_eq_0),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_empty_reg_1(sig_dqual_reg_empty_reg_1),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_halt_reg_dly3_reg(sig_halt_reg_dly3_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .\sig_next_strt_strb_reg_reg[2] (\sig_next_strt_strb_reg_reg[2] ),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_single_dbeat(sig_single_dbeat),
        .sig_single_dbeat_reg(sig_single_dbeat_reg),
        .sig_single_dbeat_reg_0(sig_single_dbeat_reg_0),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .sig_xfer_calc_err_reg_reg(sig_xfer_calc_err_reg_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_dma_0_0_srl_fifo_rbu_f
   (Q,
    E,
    m_axi_s2mm_bready,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ,
    \sig_addr_posted_cntr_reg[3] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_push_coelsc_reg,
    m_axi_s2mm_bvalid,
    sig_inhibit_rdy_n,
    \INFERRED_GEN.cnt_i_reg[3] ,
    \sig_addr_posted_cntr_reg[3]_0 ,
    out,
    sig_halt_reg_reg,
    D,
    sig_data2wsc_calc_err_reg,
    m_axi_s2mm_bresp);
  output [0:0]Q;
  output [0:0]E;
  output m_axi_s2mm_bready;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  output [2:0]\sig_addr_posted_cntr_reg[3] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_push_coelsc_reg;
  input m_axi_s2mm_bvalid;
  input sig_inhibit_rdy_n;
  input \INFERRED_GEN.cnt_i_reg[3] ;
  input [3:0]\sig_addr_posted_cntr_reg[3]_0 ;
  input out;
  input sig_halt_reg_reg;
  input [1:0]D;
  input [0:0]sig_data2wsc_calc_err_reg;
  input [1:0]m_axi_s2mm_bresp;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [1:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]Q;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire [2:0]\sig_addr_posted_cntr_reg[3] ;
  wire [3:0]\sig_addr_posted_cntr_reg[3]_0 ;
  wire [0:0]sig_data2wsc_calc_err_reg;
  wire sig_decr_addr_posted_cntr5_out;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_push_coelsc_reg;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  design_1_axi_dma_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
  design_1_axi_dma_0_0_dynshreg_f DYNSHREG_F_I
       (.D(D),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .sel(sig_wr_fifo),
        .sig_data2wsc_calc_err_reg(sig_data2wsc_calc_err_reg));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    m_axi_s2mm_bready_INST_0
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(sig_halt_reg_reg),
        .O(m_axi_s2mm_bready));
  LUT6 #(
    .INIT(64'hFDDD22222222DDDD)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(out),
        .I1(sig_decr_addr_posted_cntr5_out),
        .I2(\sig_addr_posted_cntr_reg[3]_0 [3]),
        .I3(\sig_addr_posted_cntr_reg[3]_0 [2]),
        .I4(\sig_addr_posted_cntr_reg[3]_0 [0]),
        .I5(\sig_addr_posted_cntr_reg[3]_0 [1]),
        .O(\sig_addr_posted_cntr_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFD22FF00FF0022DD)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(out),
        .I1(sig_decr_addr_posted_cntr5_out),
        .I2(\sig_addr_posted_cntr_reg[3]_0 [3]),
        .I3(\sig_addr_posted_cntr_reg[3]_0 [2]),
        .I4(\sig_addr_posted_cntr_reg[3]_0 [0]),
        .I5(\sig_addr_posted_cntr_reg[3]_0 [1]),
        .O(\sig_addr_posted_cntr_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000FFFE7FFF0000)) 
    \sig_addr_posted_cntr[3]_i_1 
       (.I0(\sig_addr_posted_cntr_reg[3]_0 [1]),
        .I1(\sig_addr_posted_cntr_reg[3]_0 [0]),
        .I2(\sig_addr_posted_cntr_reg[3]_0 [2]),
        .I3(\sig_addr_posted_cntr_reg[3]_0 [3]),
        .I4(out),
        .I5(sig_decr_addr_posted_cntr5_out),
        .O(E));
  LUT6 #(
    .INIT(64'hF2F0F0F0F0F0F02D)) 
    \sig_addr_posted_cntr[3]_i_2 
       (.I0(out),
        .I1(sig_decr_addr_posted_cntr5_out),
        .I2(\sig_addr_posted_cntr_reg[3]_0 [3]),
        .I3(\sig_addr_posted_cntr_reg[3]_0 [2]),
        .I4(\sig_addr_posted_cntr_reg[3]_0 [0]),
        .I5(\sig_addr_posted_cntr_reg[3]_0 [1]),
        .O(\sig_addr_posted_cntr_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_addr_posted_cntr[3]_i_3 
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(m_axi_s2mm_bvalid),
        .O(sig_decr_addr_posted_cntr5_out));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized0
   (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ,
    sel,
    out,
    E,
    D,
    p_4_out,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ,
    sig_push_to_wsc_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_coelsc_reg_empty,
    Q,
    sig_data2wsc_valid,
    sig_inhibit_rdy_n,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_set_push2wsc,
    in);
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  output sel;
  output [10:0]out;
  output [0:0]E;
  output [2:0]D;
  output p_4_out;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output sig_push_to_wsc_reg;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_coelsc_reg_empty;
  input [0:0]Q;
  input sig_data2wsc_valid;
  input sig_inhibit_rdy_n;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_set_push2wsc;
  input [10:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire DYNSHREG_F_I_n_2;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire fifo_full_p1;
  wire [10:0]in;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire p_4_out;
  wire sel;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_valid;
  wire sig_inhibit_rdy_n;
  wire sig_push_to_wsc_reg;
  wire sig_rd_empty;
  wire sig_set_push2wsc;
  wire sig_stream_rst;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;

  design_1_axi_dma_0_0_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (Q),
        .\INFERRED_GEN.cnt_i_reg[3]_1 (DYNSHREG_F_I_n_2),
        .Q({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out[0]),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_to_wsc_reg(sel),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg (sel),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[3] ({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .\sig_wdc_statcnt_reg[3] (DYNSHREG_F_I_n_2),
        .\sig_wdc_statcnt_reg[3]_0 (\sig_wdc_statcnt_reg[3] ));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'hAAAAA200)) 
    sig_push_to_wsc_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg_n_0),
        .I3(sig_data2wsc_valid),
        .I4(sig_set_push2wsc),
        .O(sig_push_to_wsc_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized1
   (\INFERRED_GEN.cnt_i_reg[0] ,
    Q,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    out,
    sig_sm_pop_cmd_fifo_ns,
    sig_sm_ld_dre_cmd_ns,
    D,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_sm_pop_cmd_fifo,
    p_9_out,
    sig_inhibit_rdy_n_reg,
    lsig_cmd_fetch_pause,
    sig_sm_ld_dre_cmd,
    sig_need_cmd_flush,
    sig_m_valid_out_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_7_out,
    in,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ,
    sig_cmd_empty_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]Q;
  output \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  output [8:0]out;
  output sig_sm_pop_cmd_fifo_ns;
  output sig_sm_ld_dre_cmd_ns;
  output [2:0]D;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_sm_pop_cmd_fifo;
  input p_9_out;
  input sig_inhibit_rdy_n_reg;
  input lsig_cmd_fetch_pause;
  input sig_sm_ld_dre_cmd;
  input sig_need_cmd_flush;
  input sig_m_valid_out_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_7_out;
  input [10:0]in;
  input \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  input [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  input sig_cmd_empty_reg;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire [2:0]D;
  wire DYNSHREG_F_I_n_12;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  wire [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire fifo_full_p1;
  wire [10:0]in;
  wire lsig_cmd_fetch_pause;
  wire m_axi_s2mm_aclk;
  wire [8:0]out;
  wire p_7_out;
  wire p_9_out;
  wire sig_cmd_empty_reg;
  wire [17:17]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_m_valid_out_reg;
  wire sig_need_cmd_flush;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_ns;
  wire sig_sm_pop_cmd_fifo;
  wire sig_sm_pop_cmd_fifo_ns;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  design_1_axi_dma_0_0_cntr_incr_decr_addn_f__parameterized0_3 CNTR_INCR_DECR_ADDN_F_I
       (.D({D[2],D[0]}),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[2] (\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (DYNSHREG_F_I_n_12),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_cmd_fifo_data_out),
        .p_7_out(p_7_out),
        .p_9_out(p_9_out),
        .sig_cmd_empty_reg(sig_cmd_empty_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_sm_ld_dre_cmd_ns(sig_sm_ld_dre_cmd_ns),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
  design_1_axi_dma_0_0_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.D(D[1]),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0] (DYNSHREG_F_I_n_12),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0]_0 (\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[2] (\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_cmd_fifo_data_out,out}),
        .p_7_out(p_7_out),
        .p_9_out(p_9_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_pop_cmd_fifo_ns(sig_sm_pop_cmd_fifo_ns),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized2
   (\INFERRED_GEN.cnt_i_reg[1] ,
    SS,
    Q,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    DIBDI,
    sig_strm_tready1_out,
    lvar_num_set,
    out,
    E,
    m_axi_s2mm_aclk,
    sig_m_valid_out_reg,
    sig_inhibit_rdy_n_reg,
    slice_insert_valid,
    sig_ibtt2dre_tready,
    lsig_strm_eop_asserted6_out,
    sig_m_valid_out_reg_0,
    sig_eop_halt_xfer,
    sig_gated_fifo_freeze_out__1,
    lsig_absorb2tlast,
    \sig_strb_reg_out_reg[3] ,
    sig_m_valid_dup_reg,
    sig_eop_sent_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \storage_data_reg[8] );
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]SS;
  output [0:0]Q;
  output \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  output [4:0]DIBDI;
  output sig_strm_tready1_out;
  output [0:0]lvar_num_set;
  output [7:0]out;
  output [0:0]E;
  input m_axi_s2mm_aclk;
  input sig_m_valid_out_reg;
  input sig_inhibit_rdy_n_reg;
  input slice_insert_valid;
  input sig_ibtt2dre_tready;
  input lsig_strm_eop_asserted6_out;
  input sig_m_valid_out_reg_0;
  input sig_eop_halt_xfer;
  input sig_gated_fifo_freeze_out__1;
  input lsig_absorb2tlast;
  input [3:0]\sig_strb_reg_out_reg[3] ;
  input sig_m_valid_dup_reg;
  input sig_eop_sent_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [8:0]\storage_data_reg[8] ;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire [4:0]DIBDI;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire fifo_full_p1;
  wire lsig_absorb2tlast;
  wire lsig_strm_eop_asserted6_out;
  wire [0:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire [7:0]out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent_reg;
  wire sig_gated_fifo_freeze_out__1;
  wire sig_ibtt2dre_tready;
  wire sig_inhibit_rdy_n_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire sig_strm_tready1_out;
  wire [8:8]sig_tstrb_fifo_data_out;
  wire sig_wr_fifo;
  wire slice_insert_valid;
  wire [8:0]\storage_data_reg[8] ;

  design_1_axi_dma_0_0_cntr_incr_decr_addn_f__parameterized1 CNTR_INCR_DECR_ADDN_F_I
       (.DIBDI(DIBDI[4]),
        .E(E),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[1] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .SS(SS),
        .fifo_full_p1(fifo_full_p1),
        .lsig_absorb2tlast(lsig_absorb2tlast),
        .lsig_strm_eop_asserted6_out(lsig_strm_eop_asserted6_out),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_tstrb_fifo_data_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_gated_fifo_freeze_out__1(sig_gated_fifo_freeze_out__1),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_m_valid_out_reg_0(sig_m_valid_out_reg_0),
        .sig_strm_tready1_out(sig_strm_tready1_out),
        .sig_wr_fifo(sig_wr_fifo),
        .slice_insert_valid(slice_insert_valid));
  design_1_axi_dma_0_0_dynshreg_f__parameterized2 DYNSHREG_F_I
       (.DIBDI(DIBDI[3:0]),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[1] ),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .lsig_strm_eop_asserted6_out(lsig_strm_eop_asserted6_out),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_tstrb_fifo_data_out,out}),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg_0),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .sig_wr_fifo(sig_wr_fifo),
        .slice_insert_valid(slice_insert_valid),
        .\storage_data_reg[8] (\storage_data_reg[8] ));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[1] ),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized3
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_calc_error_reg_reg,
    sig_clr_cmd2addr_valid4_out__0,
    sig_addr_valid_reg_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_addr_reg_empty_reg,
    sig_data2addr_stop_req,
    p_22_out,
    sig_inhibit_rdy_n_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_calc_error_reg_reg;
  output sig_clr_cmd2addr_valid4_out__0;
  output sig_addr_valid_reg_reg;
  output [39:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_addr_reg_empty_reg;
  input sig_data2addr_stop_req;
  input p_22_out;
  input sig_inhibit_rdy_n_reg;
  input [38:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire fifo_full_p1;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [39:0]out;
  wire p_22_out;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_clr_cmd2addr_valid4_out__0;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_reg;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  design_1_axi_dma_0_0_cntr_incr_decr_addn_f__parameterized0_2 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_22_out(p_22_out),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
  design_1_axi_dma_0_0_dynshreg_f__parameterized3 DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_22_out(p_22_out),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(sig_stream_rst));
  LUT3 #(
    .INIT(8'h40)) 
    \sig_xfer_len_reg[4]_i_3 
       (.I0(\INFERRED_GEN.cnt_i_reg[0] ),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(p_22_out),
        .O(sig_clr_cmd2addr_valid4_out__0));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized4
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_dqual_reg_empty_reg,
    E,
    sig_dqual_reg_empty_reg_0,
    D,
    sig_dqual_reg_empty_reg_1,
    sig_clr_cmd2data_valid5_out__0,
    \sig_next_strt_strb_reg_reg[2] ,
    sig_first_dbeat_reg,
    sig_ld_new_cmd_reg_reg,
    sig_single_dbeat_reg,
    sig_last_dbeat_reg,
    sig_next_calc_error_reg_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    p_11_out,
    sig_inhibit_rdy_n_reg,
    sig_dbeat_cntr_eq_0,
    Q,
    \sig_dbeat_cntr_reg[2] ,
    sig_next_sequential_reg,
    sig_last_dbeat_reg_0,
    sig_dqual_reg_empty,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2addr_stop_req,
    sig_m_valid_out_reg,
    sig_s_ready_out_reg,
    sig_wdc_status_going_full,
    sig_stat2wsc_status_ready,
    sig_wsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_halt_reg_dly3_reg,
    sig_last_mmap_dbeat_reg,
    sig_posted_to_axi_reg,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_single_dbeat,
    sig_ld_new_cmd_reg,
    sig_single_dbeat_reg_0,
    sig_first_dbeat1__0,
    sig_data2skid_wlast,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_xfer_calc_err_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_dqual_reg_empty_reg;
  output [0:0]E;
  output sig_dqual_reg_empty_reg_0;
  output [7:0]D;
  output sig_dqual_reg_empty_reg_1;
  output sig_clr_cmd2data_valid5_out__0;
  output [2:0]\sig_next_strt_strb_reg_reg[2] ;
  output sig_first_dbeat_reg;
  output sig_ld_new_cmd_reg_reg;
  output sig_single_dbeat_reg;
  output sig_last_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output [2:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input p_11_out;
  input sig_inhibit_rdy_n_reg;
  input sig_dbeat_cntr_eq_0;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[2] ;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg_0;
  input sig_dqual_reg_empty;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2addr_stop_req;
  input sig_m_valid_out_reg;
  input sig_s_ready_out_reg;
  input sig_wdc_status_going_full;
  input sig_stat2wsc_status_ready;
  input sig_wsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_dly3_reg;
  input sig_last_mmap_dbeat_reg;
  input sig_posted_to_axi_reg;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_single_dbeat;
  input sig_ld_new_cmd_reg;
  input sig_single_dbeat_reg_0;
  input sig_first_dbeat1__0;
  input sig_data2skid_wlast;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[4] ;
  input [9:0]sig_xfer_calc_err_reg_reg;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire [7:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [2:0]out;
  wire p_11_out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_clr_cmd2data_valid5_out__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire sig_dbeat_cntr_eq_0;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_empty_reg_1;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg_dly3_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_m_valid_out_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg;
  wire [2:0]\sig_next_strt_strb_reg_reg[2] ;
  wire sig_posted_to_axi_reg;
  wire sig_s_ready_out_reg;
  wire sig_single_dbeat;
  wire sig_single_dbeat_reg;
  wire sig_single_dbeat_reg_0;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;
  wire [9:0]sig_xfer_calc_err_reg_reg;

  design_1_axi_dma_0_0_cntr_incr_decr_addn_f__parameterized0 CNTR_INCR_DECR_ADDN_F_I
       (.D(D[7:5]),
        .E(E),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_11_out(p_11_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_dbeat_cntr_eq_0(sig_dbeat_cntr_eq_0),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[7] (Q[7:5]),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_empty_reg_1(sig_dqual_reg_empty_reg_1),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg_dly3_reg(sig_halt_reg_dly3_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_dma_0_0_dynshreg_f__parameterized4 DYNSHREG_F_I
       (.D(D[4:0]),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] ({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .Q(Q[4:0]),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_11_out(p_11_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_next_sequential_reg_reg(sig_dqual_reg_empty_reg),
        .\sig_next_strt_strb_reg_reg[2] (\sig_next_strt_strb_reg_reg[2] ),
        .sig_single_dbeat(sig_single_dbeat),
        .sig_single_dbeat_reg(sig_single_dbeat_reg),
        .sig_single_dbeat_reg_0(sig_single_dbeat_reg_0),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_xfer_calc_err_reg_reg(sig_xfer_calc_err_reg_reg));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(sig_stream_rst));
  LUT3 #(
    .INIT(8'h40)) 
    \sig_xfer_len_reg[4]_i_4 
       (.I0(\INFERRED_GEN.cnt_i_reg[0] ),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(p_11_out),
        .O(sig_clr_cmd2data_valid5_out__0));
endmodule

(* ORIG_REF_NAME = "sync_fifo_fg" *) 
module design_1_axi_dma_0_0_sync_fifo_fg
   (sig_xfer_cmd_cmplt_reg0,
    Q,
    sig_clr_dbeat_cntr0_out,
    \sig_burst_dbeat_cntr_reg[3] ,
    D,
    sig_valid_dre_output_dbeat11_out,
    sig_sf2pcc_xfer_valid,
    sig_ibtt2dre_tready,
    sig_csm_state_ns1,
    O,
    CO,
    \sig_child_addr_cntr_lsh_reg[7] ,
    SR,
    WEBWE,
    \sig_byte_cntr_reg[6] ,
    \sig_xfer_len_reg_reg[4] ,
    hold_ff_q_reg,
    sig_xfer_is_seq_reg_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_child_qual_first_of_2,
    sig_child_qual_error_reg,
    DIBDI,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    DI,
    sig_clr_dbc_reg,
    lvar_num_set,
    sig_dre2ibtt_tvalid,
    ram_full_i_reg,
    hold_ff_q,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_reg_reg[7] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    ram_full_fb_i_reg,
    p_32_out,
    sig_csm_pop_child_cmd);
  output sig_xfer_cmd_cmplt_reg0;
  output [7:0]Q;
  output sig_clr_dbeat_cntr0_out;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output [6:0]D;
  output sig_valid_dre_output_dbeat11_out;
  output sig_sf2pcc_xfer_valid;
  output sig_ibtt2dre_tready;
  output sig_csm_state_ns1;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  output [0:0]SR;
  output [0:0]WEBWE;
  output [0:0]\sig_byte_cntr_reg[6] ;
  output [4:0]\sig_xfer_len_reg_reg[4] ;
  output hold_ff_q_reg;
  output sig_xfer_is_seq_reg_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_child_qual_first_of_2;
  input sig_child_qual_error_reg;
  input [0:0]DIBDI;
  input [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  input [8:0]DI;
  input sig_clr_dbc_reg;
  input [2:0]lvar_num_set;
  input sig_dre2ibtt_tvalid;
  input ram_full_i_reg;
  input hold_ff_q;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_reg_reg[7] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input ram_full_fb_i_reg;
  input p_32_out;
  input sig_csm_pop_child_cmd;

  wire [0:0]CO;
  wire [6:0]D;
  wire [8:0]DI;
  wire [0:0]DIBDI;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire p_32_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  wire [0:0]\sig_byte_cntr_reg[6] ;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire [3:0]\sig_child_addr_reg_reg[7] ;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_first_of_2;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_state_ns1;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_sf2pcc_xfer_valid;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;
  wire sig_xfer_cmd_cmplt_reg0;
  wire sig_xfer_is_seq_reg_reg;
  wire [4:0]\sig_xfer_len_reg_reg[4] ;

  design_1_axi_dma_0_0_fifo_generator_v13_1_4 \FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .DIBDI(DIBDI),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .WEBWE(WEBWE),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_32_out(p_32_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .\sig_burst_dbeat_cntr_reg[3]_0 (\sig_burst_dbeat_cntr_reg[3]_0 ),
        .\sig_byte_cntr_reg[6] (\sig_byte_cntr_reg[6] ),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] (\sig_child_addr_cntr_lsh_reg[7] ),
        .\sig_child_addr_reg_reg[7] (\sig_child_addr_reg_reg[7] ),
        .sig_child_qual_error_reg(sig_child_qual_error_reg),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_csm_state_ns1(sig_csm_state_ns1),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_sf2pcc_xfer_valid(sig_sf2pcc_xfer_valid),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out),
        .sig_xfer_cmd_cmplt_reg0(sig_xfer_cmd_cmplt_reg0),
        .sig_xfer_is_seq_reg_reg(sig_xfer_is_seq_reg_reg),
        .\sig_xfer_len_reg_reg[4] (\sig_xfer_len_reg_reg[4] ));
endmodule

(* ORIG_REF_NAME = "sync_fifo_fg" *) 
module design_1_axi_dma_0_0_sync_fifo_fg__parameterized0
   (sig_data_fifo_data_out,
    out,
    ram_empty_i_reg,
    \sig_burst_dbeat_cntr_reg[3] ,
    sig_data_fifo_dvalid,
    \sig_data_reg_out_reg[34] ,
    D,
    hold_ff_q_reg,
    m_axi_s2mm_aclk,
    WEBWE,
    sig_stream_rst,
    Q,
    DIBDI,
    sig_s_ready_out_reg,
    hold_ff_q_reg_0,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E);
  output [37:0]sig_data_fifo_data_out;
  output out;
  output ram_empty_i_reg;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output sig_data_fifo_dvalid;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  output hold_ff_q_reg;
  input m_axi_s2mm_aclk;
  input [0:0]WEBWE;
  input sig_stream_rst;
  input [31:0]Q;
  input [5:0]DIBDI;
  input sig_s_ready_out_reg;
  input hold_ff_q_reg_0;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]E;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]WEBWE;
  wire hold_ff_q_reg;
  wire hold_ff_q_reg_0;
  wire m_axi_s2mm_aclk;
  wire out;
  wire ram_empty_i_reg;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire sig_data_fifo_dvalid;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_out_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_fifo_generator_v13_1_4__parameterized0 \FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM 
       (.D(D),
        .DIBDI(DIBDI),
        .E(E),
        .Q(Q),
        .WEBWE(WEBWE),
        .hold_ff_q_reg(hold_ff_q_reg),
        .hold_ff_q_reg_0(hold_ff_q_reg_0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .sig_data_fifo_dvalid(sig_data_fifo_dvalid),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_axi_dma_0_0_blk_mem_gen_generic_cstr
   (sig_data_fifo_data_out,
    \sig_data_reg_out_reg[34] ,
    D,
    m_axi_s2mm_aclk,
    ram_empty_fb_i_reg,
    WEBWE,
    hold_ff_q_reg,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    \sig_data_reg_out_reg[31] ,
    DIBDI,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg);
  output [37:0]sig_data_fifo_data_out;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  input m_axi_s2mm_aclk;
  input ram_empty_fb_i_reg;
  input [0:0]WEBWE;
  input hold_ff_q_reg;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [31:0]\sig_data_reg_out_reg[31] ;
  input [5:0]DIBDI;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire hold_ff_q_reg;
  wire m_axi_s2mm_aclk;
  wire ram_empty_fb_i_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .DIBDI(DIBDI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_axi_dma_0_0_blk_mem_gen_prim_width
   (sig_data_fifo_data_out,
    \sig_data_reg_out_reg[34] ,
    D,
    m_axi_s2mm_aclk,
    ram_empty_fb_i_reg,
    WEBWE,
    hold_ff_q_reg,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    \sig_data_reg_out_reg[31] ,
    DIBDI,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg);
  output [37:0]sig_data_fifo_data_out;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  input m_axi_s2mm_aclk;
  input ram_empty_fb_i_reg;
  input [0:0]WEBWE;
  input hold_ff_q_reg;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [31:0]\sig_data_reg_out_reg[31] ;
  input [5:0]DIBDI;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire hold_ff_q_reg;
  wire m_axi_s2mm_aclk;
  wire ram_empty_fb_i_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .DIBDI(DIBDI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_axi_dma_0_0_blk_mem_gen_prim_wrapper
   (sig_data_fifo_data_out,
    \sig_data_reg_out_reg[34] ,
    D,
    m_axi_s2mm_aclk,
    ram_empty_fb_i_reg,
    WEBWE,
    hold_ff_q_reg,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    \sig_data_reg_out_reg[31] ,
    DIBDI,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg);
  output [37:0]sig_data_fifo_data_out;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  input m_axi_s2mm_aclk;
  input ram_empty_fb_i_reg;
  input [0:0]WEBWE;
  input hold_ff_q_reg;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [31:0]\sig_data_reg_out_reg[31] ;
  input [5:0]DIBDI;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;

  wire [2:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_47 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_56 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ;
  wire [5:0]DIBDI;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire hold_ff_q_reg;
  wire m_axi_s2mm_aclk;
  wire ram_empty_fb_i_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_stream_rst;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,\gc1.count_d2_reg[6] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(m_axi_s2mm_aclk),
        .CLKBWRCLK(m_axi_s2mm_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,\sig_data_reg_out_reg[31] [18:15],1'b0,1'b0,1'b0,\sig_data_reg_out_reg[31] [14:10],1'b0,1'b0,1'b0,\sig_data_reg_out_reg[31] [9:5],1'b0,1'b0,1'b0,\sig_data_reg_out_reg[31] [4:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,DIBDI[5:2],1'b0,1'b0,1'b0,DIBDI[1:0],\sig_data_reg_out_reg[31] [31:29],1'b0,1'b0,1'b0,\sig_data_reg_out_reg[31] [28:24],1'b0,1'b0,1'b0,\sig_data_reg_out_reg[31] [23:19]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_24 ,sig_data_fifo_data_out[18:15],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31 ,sig_data_fifo_data_out[14:10],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39 ,sig_data_fifo_data_out[9:5],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_47 ,sig_data_fifo_data_out[4:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_56 ,sig_data_fifo_data_out[37:34],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63 ,sig_data_fifo_data_out[33:29],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ,sig_data_fifo_data_out[28:24],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79 ,sig_data_fifo_data_out[23:19]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_empty_fb_i_reg),
        .ENBWREN(WEBWE),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(hold_ff_q_reg),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(sig_stream_rst),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT6 #(
    .INIT(64'h30000030AAAAAAAA)) 
    \sig_data_reg_out[32]_i_1 
       (.I0(\sig_data_skid_reg_reg[34] [0]),
        .I1(sig_data_fifo_data_out[35]),
        .I2(sig_data_fifo_data_out[32]),
        .I3(sig_data_fifo_data_out[33]),
        .I4(sig_data_fifo_data_out[34]),
        .I5(sig_s_ready_dup_reg),
        .O(\sig_data_reg_out_reg[34] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h3000AAAA)) 
    \sig_data_reg_out[33]_i_1 
       (.I0(\sig_data_skid_reg_reg[34] [1]),
        .I1(sig_data_fifo_data_out[35]),
        .I2(sig_data_fifo_data_out[32]),
        .I3(sig_data_fifo_data_out[33]),
        .I4(sig_s_ready_dup_reg),
        .O(\sig_data_reg_out_reg[34] [1]));
  LUT6 #(
    .INIT(64'hC0000000AAAAAAAA)) 
    \sig_data_reg_out[34]_i_2 
       (.I0(\sig_data_skid_reg_reg[34] [2]),
        .I1(sig_data_fifo_data_out[35]),
        .I2(sig_data_fifo_data_out[34]),
        .I3(sig_data_fifo_data_out[32]),
        .I4(sig_data_fifo_data_out[33]),
        .I5(sig_s_ready_dup_reg),
        .O(\sig_data_reg_out_reg[34] [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \sig_data_skid_reg[32]_i_1 
       (.I0(sig_data_fifo_data_out[35]),
        .I1(sig_data_fifo_data_out[32]),
        .I2(sig_data_fifo_data_out[33]),
        .I3(sig_data_fifo_data_out[34]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_data_skid_reg[33]_i_1 
       (.I0(sig_data_fifo_data_out[35]),
        .I1(sig_data_fifo_data_out[32]),
        .I2(sig_data_fifo_data_out[33]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_data_skid_reg[34]_i_1 
       (.I0(sig_data_fifo_data_out[35]),
        .I1(sig_data_fifo_data_out[34]),
        .I2(sig_data_fifo_data_out[32]),
        .I3(sig_data_fifo_data_out[33]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_axi_dma_0_0_blk_mem_gen_top
   (sig_data_fifo_data_out,
    \sig_data_reg_out_reg[34] ,
    D,
    m_axi_s2mm_aclk,
    ram_empty_fb_i_reg,
    WEBWE,
    hold_ff_q_reg,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    \sig_data_reg_out_reg[31] ,
    DIBDI,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg);
  output [37:0]sig_data_fifo_data_out;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  input m_axi_s2mm_aclk;
  input ram_empty_fb_i_reg;
  input [0:0]WEBWE;
  input hold_ff_q_reg;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [31:0]\sig_data_reg_out_reg[31] ;
  input [5:0]DIBDI;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire hold_ff_q_reg;
  wire m_axi_s2mm_aclk;
  wire ram_empty_fb_i_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .DIBDI(DIBDI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_6" *) 
module design_1_axi_dma_0_0_blk_mem_gen_v8_3_6
   (sig_data_fifo_data_out,
    \sig_data_reg_out_reg[34] ,
    D,
    m_axi_s2mm_aclk,
    ram_empty_fb_i_reg,
    WEBWE,
    hold_ff_q_reg,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    \sig_data_reg_out_reg[31] ,
    DIBDI,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg);
  output [37:0]sig_data_fifo_data_out;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  input m_axi_s2mm_aclk;
  input ram_empty_fb_i_reg;
  input [0:0]WEBWE;
  input hold_ff_q_reg;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [31:0]\sig_data_reg_out_reg[31] ;
  input [5:0]DIBDI;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire hold_ff_q_reg;
  wire m_axi_s2mm_aclk;
  wire ram_empty_fb_i_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.D(D),
        .DIBDI(DIBDI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_6_synth" *) 
module design_1_axi_dma_0_0_blk_mem_gen_v8_3_6_synth
   (sig_data_fifo_data_out,
    \sig_data_reg_out_reg[34] ,
    D,
    m_axi_s2mm_aclk,
    ram_empty_fb_i_reg,
    WEBWE,
    hold_ff_q_reg,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    \sig_data_reg_out_reg[31] ,
    DIBDI,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg);
  output [37:0]sig_data_fifo_data_out;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  input m_axi_s2mm_aclk;
  input ram_empty_fb_i_reg;
  input [0:0]WEBWE;
  input hold_ff_q_reg;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [31:0]\sig_data_reg_out_reg[31] ;
  input [5:0]DIBDI;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire hold_ff_q_reg;
  wire m_axi_s2mm_aclk;
  wire ram_empty_fb_i_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .DIBDI(DIBDI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "dc_ss" *) 
module design_1_axi_dma_0_0_dc_ss
   (sig_clr_dbeat_cntr0_out,
    \sig_burst_dbeat_cntr_reg[3] ,
    D,
    sig_valid_dre_output_dbeat11_out,
    sig_ibtt2dre_tready,
    SR,
    WEBWE,
    \sig_byte_cntr_reg[6] ,
    DIBDI,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    DI,
    sig_clr_dbc_reg,
    lvar_num_set,
    sig_dre2ibtt_tvalid,
    ram_full_i_reg,
    ram_full_i_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    ram_full_fb_i_reg,
    E,
    ram_full_fb_i_reg_0,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output sig_clr_dbeat_cntr0_out;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output [6:0]D;
  output sig_valid_dre_output_dbeat11_out;
  output sig_ibtt2dre_tready;
  output [0:0]SR;
  output [0:0]WEBWE;
  output [0:0]\sig_byte_cntr_reg[6] ;
  input [0:0]DIBDI;
  input [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  input [6:0]DI;
  input sig_clr_dbc_reg;
  input [2:0]lvar_num_set;
  input sig_dre2ibtt_tvalid;
  input ram_full_i_reg;
  input ram_full_i_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input ram_full_fb_i_reg;
  input [0:0]E;
  input ram_full_fb_i_reg_0;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire [6:0]D;
  wire [6:0]DI;
  wire [0:0]DIBDI;
  wire [0:0]E;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  wire [0:0]\sig_byte_cntr_reg[6] ;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;

  design_1_axi_dma_0_0_updn_cntr \gsym_dc.dc 
       (.D(D),
        .DI(DI),
        .DIBDI(DIBDI),
        .E(E),
        .SR(SR),
        .WEBWE(WEBWE),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .\sig_burst_dbeat_cntr_reg[3]_0 (\sig_burst_dbeat_cntr_reg[3]_0 ),
        .\sig_byte_cntr_reg[6] (\sig_byte_cntr_reg[6] ),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_axi_dma_0_0_dmem
   (sig_xfer_cmd_cmplt_reg0,
    Q,
    sig_csm_state_ns1,
    O,
    CO,
    \sig_child_addr_cntr_lsh_reg[7] ,
    \sig_xfer_len_reg_reg[4] ,
    sig_xfer_is_seq_reg_reg,
    sig_child_qual_first_of_2,
    sig_child_qual_error_reg,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_reg_reg[7] ,
    sig_csm_pop_child_cmd,
    m_axi_s2mm_aclk,
    EN,
    DI,
    \gc1.count_d2_reg[2] ,
    count_d1,
    sig_stream_rst,
    E);
  output sig_xfer_cmd_cmplt_reg0;
  output [7:0]Q;
  output sig_csm_state_ns1;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  output [4:0]\sig_xfer_len_reg_reg[4] ;
  output sig_xfer_is_seq_reg_reg;
  input sig_child_qual_first_of_2;
  input sig_child_qual_error_reg;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_reg_reg[7] ;
  input sig_csm_pop_child_cmd;
  input m_axi_s2mm_aclk;
  input EN;
  input [8:0]DI;
  input [2:0]\gc1.count_d2_reg[2] ;
  input [2:0]count_d1;
  input sig_stream_rst;
  input [0:0]E;

  wire [0:0]CO;
  wire [8:0]DI;
  wire [0:0]E;
  wire EN;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [2:0]count_d1;
  wire [2:0]\gc1.count_d2_reg[2] ;
  wire m_axi_s2mm_aclk;
  wire [8:0]p_0_out;
  wire \sig_child_addr_cntr_lsh[0]_i_3_n_0 ;
  wire \sig_child_addr_cntr_lsh[0]_i_4_n_0 ;
  wire \sig_child_addr_cntr_lsh[0]_i_5_n_0 ;
  wire \sig_child_addr_cntr_lsh[0]_i_6_n_0 ;
  wire \sig_child_addr_cntr_lsh[4]_i_2_n_0 ;
  wire \sig_child_addr_cntr_lsh[4]_i_3_n_0 ;
  wire \sig_child_addr_cntr_lsh[4]_i_4_n_0 ;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire \sig_child_addr_cntr_lsh_reg[0]_i_2_n_0 ;
  wire \sig_child_addr_cntr_lsh_reg[0]_i_2_n_1 ;
  wire \sig_child_addr_cntr_lsh_reg[0]_i_2_n_2 ;
  wire \sig_child_addr_cntr_lsh_reg[0]_i_2_n_3 ;
  wire \sig_child_addr_cntr_lsh_reg[4]_i_1_n_1 ;
  wire \sig_child_addr_cntr_lsh_reg[4]_i_1_n_2 ;
  wire \sig_child_addr_cntr_lsh_reg[4]_i_1_n_3 ;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire [3:0]\sig_child_addr_reg_reg[7] ;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_first_of_2;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_state_ns1;
  wire sig_sf2pcc_packet_eop;
  wire sig_stream_rst;
  wire sig_xfer_cmd_cmplt_reg0;
  wire sig_xfer_is_seq_reg_reg;
  wire \sig_xfer_len_reg[4]_i_5_n_0 ;
  wire \sig_xfer_len_reg[4]_i_6_n_0 ;
  wire [4:0]\sig_xfer_len_reg_reg[4] ;
  wire [1:0]NLW_RAM_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_7_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_7_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_7_6_8_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \FSM_sequential_sig_csm_state[2]_i_2 
       (.I0(Q[7]),
        .I1(sig_child_qual_first_of_2),
        .I2(sig_sf2pcc_packet_eop),
        .O(sig_csm_state_ns1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,\gc1.count_d2_reg[2] }),
        .ADDRB({1'b0,1'b0,\gc1.count_d2_reg[2] }),
        .ADDRC({1'b0,1'b0,\gc1.count_d2_reg[2] }),
        .ADDRD({1'b0,1'b0,count_d1}),
        .DIA(DI[1:0]),
        .DIB(DI[3:2]),
        .DIC(DI[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axi_s2mm_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_7_6_8
       (.ADDRA({1'b0,1'b0,\gc1.count_d2_reg[2] }),
        .ADDRB({1'b0,1'b0,\gc1.count_d2_reg[2] }),
        .ADDRC({1'b0,1'b0,\gc1.count_d2_reg[2] }),
        .ADDRD({1'b0,1'b0,count_d1}),
        .DIA(DI[7:6]),
        .DIB({1'b0,DI[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB({NLW_RAM_reg_0_7_6_8_DOB_UNCONNECTED[1],p_0_out[8]}),
        .DOC(NLW_RAM_reg_0_7_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_7_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axi_s2mm_aclk),
        .WE(EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_0_out[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_0_out[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_0_out[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_0_out[3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_0_out[4]),
        .Q(Q[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_0_out[5]),
        .Q(Q[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_0_out[6]),
        .Q(Q[6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_0_out[7]),
        .Q(Q[7]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_0_out[8]),
        .Q(sig_sf2pcc_packet_eop),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[0]_i_3 
       (.I0(Q[3]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[0]_i_4 
       (.I0(Q[2]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[0]_i_5 
       (.I0(Q[1]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[0]_i_6 
       (.I0(Q[0]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[4]_i_2 
       (.I0(Q[6]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[4]_i_3 
       (.I0(Q[5]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[4]_i_4 
       (.I0(Q[4]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[4]_i_4_n_0 ));
  CARRY4 \sig_child_addr_cntr_lsh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_child_addr_cntr_lsh_reg[0]_i_2_n_0 ,\sig_child_addr_cntr_lsh_reg[0]_i_2_n_1 ,\sig_child_addr_cntr_lsh_reg[0]_i_2_n_2 ,\sig_child_addr_cntr_lsh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_child_addr_cntr_lsh[0]_i_3_n_0 ,\sig_child_addr_cntr_lsh[0]_i_4_n_0 ,\sig_child_addr_cntr_lsh[0]_i_5_n_0 ,\sig_child_addr_cntr_lsh[0]_i_6_n_0 }),
        .O(O),
        .S(S));
  CARRY4 \sig_child_addr_cntr_lsh_reg[4]_i_1 
       (.CI(\sig_child_addr_cntr_lsh_reg[0]_i_2_n_0 ),
        .CO({CO,\sig_child_addr_cntr_lsh_reg[4]_i_1_n_1 ,\sig_child_addr_cntr_lsh_reg[4]_i_1_n_2 ,\sig_child_addr_cntr_lsh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_child_addr_cntr_lsh[4]_i_2_n_0 ,\sig_child_addr_cntr_lsh[4]_i_3_n_0 ,\sig_child_addr_cntr_lsh[4]_i_4_n_0 }),
        .O(\sig_child_addr_cntr_lsh_reg[7] ),
        .S(\sig_child_addr_reg_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    sig_xfer_cmd_cmplt_reg_i_1
       (.I0(sig_sf2pcc_packet_eop),
        .I1(sig_child_qual_first_of_2),
        .I2(Q[7]),
        .I3(sig_child_qual_error_reg),
        .O(sig_xfer_cmd_cmplt_reg0));
  LUT3 #(
    .INIT(8'h4F)) 
    sig_xfer_is_seq_reg_i_1
       (.I0(sig_sf2pcc_packet_eop),
        .I1(sig_child_qual_first_of_2),
        .I2(Q[7]),
        .O(sig_xfer_is_seq_reg_reg));
  LUT5 #(
    .INIT(32'h6A6A6AA9)) 
    \sig_xfer_len_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(sig_child_addr_cntr_lsh_reg[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(sig_child_addr_cntr_lsh_reg[0]),
        .O(\sig_xfer_len_reg_reg[4] [0]));
  LUT6 #(
    .INIT(64'h666AAAAAAAAAAAA9)) 
    \sig_xfer_len_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(sig_child_addr_cntr_lsh_reg[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(sig_child_addr_cntr_lsh_reg[1]),
        .O(\sig_xfer_len_reg_reg[4] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    \sig_xfer_len_reg[2]_i_1 
       (.I0(\sig_xfer_len_reg[4]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(\sig_xfer_len_reg[4]_i_6_n_0 ),
        .O(\sig_xfer_len_reg_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6CC9)) 
    \sig_xfer_len_reg[3]_i_1 
       (.I0(\sig_xfer_len_reg[4]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\sig_xfer_len_reg[4]_i_6_n_0 ),
        .O(\sig_xfer_len_reg_reg[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6CCCCCC9)) 
    \sig_xfer_len_reg[4]_i_2 
       (.I0(\sig_xfer_len_reg[4]_i_5_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\sig_xfer_len_reg[4]_i_6_n_0 ),
        .I4(Q[4]),
        .O(\sig_xfer_len_reg_reg[4] [4]));
  LUT6 #(
    .INIT(64'hFFF77FFF7FFFFFFE)) 
    \sig_xfer_len_reg[4]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(sig_child_addr_cntr_lsh_reg[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(sig_child_addr_cntr_lsh_reg[1]),
        .O(\sig_xfer_len_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA880808000000000)) 
    \sig_xfer_len_reg[4]_i_6 
       (.I0(Q[3]),
        .I1(sig_child_addr_cntr_lsh_reg[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(sig_child_addr_cntr_lsh_reg[0]),
        .I5(Q[2]),
        .O(\sig_xfer_len_reg[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_axi_dma_0_0_fifo_generator_ramfifo
   (sig_xfer_cmd_cmplt_reg0,
    Q,
    sig_clr_dbeat_cntr0_out,
    \sig_burst_dbeat_cntr_reg[3] ,
    D,
    sig_valid_dre_output_dbeat11_out,
    sig_sf2pcc_xfer_valid,
    sig_ibtt2dre_tready,
    sig_csm_state_ns1,
    O,
    CO,
    \sig_child_addr_cntr_lsh_reg[7] ,
    SR,
    WEBWE,
    \sig_byte_cntr_reg[6] ,
    \sig_xfer_len_reg_reg[4] ,
    hold_ff_q_reg,
    sig_xfer_is_seq_reg_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_child_qual_first_of_2,
    sig_child_qual_error_reg,
    DIBDI,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    DI,
    sig_clr_dbc_reg,
    lvar_num_set,
    sig_dre2ibtt_tvalid,
    ram_full_i_reg,
    hold_ff_q,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_reg_reg[7] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    ram_full_fb_i_reg,
    p_32_out,
    sig_csm_pop_child_cmd);
  output sig_xfer_cmd_cmplt_reg0;
  output [7:0]Q;
  output sig_clr_dbeat_cntr0_out;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output [6:0]D;
  output sig_valid_dre_output_dbeat11_out;
  output sig_sf2pcc_xfer_valid;
  output sig_ibtt2dre_tready;
  output sig_csm_state_ns1;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  output [0:0]SR;
  output [0:0]WEBWE;
  output [0:0]\sig_byte_cntr_reg[6] ;
  output [4:0]\sig_xfer_len_reg_reg[4] ;
  output hold_ff_q_reg;
  output sig_xfer_is_seq_reg_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_child_qual_first_of_2;
  input sig_child_qual_error_reg;
  input [0:0]DIBDI;
  input [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  input [8:0]DI;
  input sig_clr_dbc_reg;
  input [2:0]lvar_num_set;
  input sig_dre2ibtt_tvalid;
  input ram_full_i_reg;
  input hold_ff_q;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_reg_reg[7] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input ram_full_fb_i_reg;
  input p_32_out;
  input sig_csm_pop_child_cmd;

  wire [0:0]CO;
  wire [6:0]D;
  wire [8:0]DI;
  wire [0:0]DIBDI;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \gntv_or_sync_fifo.gl0.rd_n_16 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_6 ;
  wire \grss.rsts/ram_empty_i0__3 ;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire [2:0]p_0_out_0;
  wire [2:0]p_11_out;
  wire p_2_in;
  wire p_2_out;
  wire p_32_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire [2:0]rd_pntr_plus1;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  wire [0:0]\sig_byte_cntr_reg[6] ;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire [3:0]\sig_child_addr_reg_reg[7] ;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_first_of_2;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_state_ns1;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_sf2pcc_xfer_valid;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;
  wire sig_xfer_cmd_cmplt_reg0;
  wire sig_xfer_is_seq_reg_reg;
  wire [4:0]\sig_xfer_len_reg_reg[4] ;

  design_1_axi_dma_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.D(D),
        .DI(DI[6:0]),
        .DIBDI(DIBDI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_16 ),
        .Q(rd_pntr_plus1),
        .SR(SR),
        .WEBWE(WEBWE),
        .\gc1.count_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_17 ),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_2_out),
        .p_32_out(p_32_out),
        .ram_empty_i0__3(\grss.rsts/ram_empty_i0__3 ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(p_2_in),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .\sig_burst_dbeat_cntr_reg[3]_0 (\sig_burst_dbeat_cntr_reg[3]_0 ),
        .\sig_byte_cntr_reg[6] (\sig_byte_cntr_reg[6] ),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_sf2pcc_xfer_valid(sig_sf2pcc_xfer_valid),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out));
  design_1_axi_dma_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(\gntv_or_sync_fifo.gl0.wr_n_6 ),
        .Q(p_11_out),
        .\gc1.count_d1_reg[2] (rd_pntr_plus1),
        .\gc1.count_d2_reg[2] (p_0_out_0),
        .\gv.ram_valid_d1_reg (\gntv_or_sync_fifo.gl0.rd_n_17 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i0__3(\grss.rsts/ram_empty_i0__3 ),
        .\sig_burst_dbeat_cntr_reg[3] (p_2_in),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_memory \gntv_or_sync_fifo.mem 
       (.CO(CO),
        .DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_16 ),
        .EN(\gntv_or_sync_fifo.gl0.wr_n_6 ),
        .O(O),
        .Q(Q),
        .S(S),
        .count_d1(p_11_out),
        .\gc1.count_d2_reg[2] (p_0_out_0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] (\sig_child_addr_cntr_lsh_reg[7] ),
        .\sig_child_addr_reg_reg[7] (\sig_child_addr_reg_reg[7] ),
        .sig_child_qual_error_reg(sig_child_qual_error_reg),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_csm_state_ns1(sig_csm_state_ns1),
        .sig_stream_rst(sig_stream_rst),
        .sig_xfer_cmd_cmplt_reg0(sig_xfer_cmd_cmplt_reg0),
        .sig_xfer_is_seq_reg_reg(sig_xfer_is_seq_reg_reg),
        .\sig_xfer_len_reg_reg[4] (\sig_xfer_len_reg_reg[4] ));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_axi_dma_0_0_fifo_generator_ramfifo__parameterized0
   (sig_data_fifo_data_out,
    out,
    ram_empty_i_reg,
    \sig_burst_dbeat_cntr_reg[3] ,
    sig_data_fifo_dvalid,
    \sig_data_reg_out_reg[34] ,
    D,
    hold_ff_q_reg,
    m_axi_s2mm_aclk,
    WEBWE,
    sig_stream_rst,
    Q,
    DIBDI,
    sig_s_ready_out_reg,
    hold_ff_q_reg_0,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E);
  output [37:0]sig_data_fifo_data_out;
  output out;
  output ram_empty_i_reg;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output sig_data_fifo_dvalid;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  output hold_ff_q_reg;
  input m_axi_s2mm_aclk;
  input [0:0]WEBWE;
  input sig_stream_rst;
  input [31:0]Q;
  input [5:0]DIBDI;
  input sig_s_ready_out_reg;
  input hold_ff_q_reg_0;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]E;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]WEBWE;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \grss.rsts/ram_empty_i0__3 ;
  wire hold_ff_q_reg;
  wire hold_ff_q_reg_0;
  wire m_axi_s2mm_aclk;
  wire out;
  wire [6:0]p_0_out;
  wire [6:0]p_11_out;
  wire p_2_out_0;
  wire p_7_out;
  wire ram_empty_i_reg;
  wire [6:0]rd_pntr_plus1;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire sig_data_fifo_dvalid;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_out_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (p_0_out),
        .Q(rd_pntr_plus1),
        .\gpregsm1.user_valid_reg (out),
        .hold_ff_q_reg(hold_ff_q_reg),
        .hold_ff_q_reg_0(hold_ff_q_reg_0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_2_out_0),
        .p_7_out(p_7_out),
        .ram_empty_i0__3(\grss.rsts/ram_empty_i0__3 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_fifo_dvalid(sig_data_fifo_dvalid),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.E(E),
        .Q(p_11_out),
        .WEBWE(WEBWE),
        .\gc1.count_d1_reg[6] (rd_pntr_plus1),
        .\gc1.count_d2_reg[6] (p_0_out),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_2_out_0),
        .p_7_out(p_7_out),
        .ram_empty_i0__3(\grss.rsts/ram_empty_i0__3 ),
        .ram_empty_i_reg(ram_empty_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.D(D),
        .DIBDI(DIBDI),
        .Q(p_11_out),
        .WEBWE(WEBWE),
        .\gc1.count_d2_reg[6] (p_0_out),
        .hold_ff_q_reg(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .\sig_data_reg_out_reg[31] (Q),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_axi_dma_0_0_fifo_generator_top
   (sig_xfer_cmd_cmplt_reg0,
    Q,
    sig_clr_dbeat_cntr0_out,
    \sig_burst_dbeat_cntr_reg[3] ,
    D,
    sig_valid_dre_output_dbeat11_out,
    sig_sf2pcc_xfer_valid,
    sig_ibtt2dre_tready,
    sig_csm_state_ns1,
    O,
    CO,
    \sig_child_addr_cntr_lsh_reg[7] ,
    SR,
    WEBWE,
    \sig_byte_cntr_reg[6] ,
    \sig_xfer_len_reg_reg[4] ,
    hold_ff_q_reg,
    sig_xfer_is_seq_reg_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_child_qual_first_of_2,
    sig_child_qual_error_reg,
    DIBDI,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    DI,
    sig_clr_dbc_reg,
    lvar_num_set,
    sig_dre2ibtt_tvalid,
    ram_full_i_reg,
    hold_ff_q,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_reg_reg[7] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    ram_full_fb_i_reg,
    p_32_out,
    sig_csm_pop_child_cmd);
  output sig_xfer_cmd_cmplt_reg0;
  output [7:0]Q;
  output sig_clr_dbeat_cntr0_out;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output [6:0]D;
  output sig_valid_dre_output_dbeat11_out;
  output sig_sf2pcc_xfer_valid;
  output sig_ibtt2dre_tready;
  output sig_csm_state_ns1;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  output [0:0]SR;
  output [0:0]WEBWE;
  output [0:0]\sig_byte_cntr_reg[6] ;
  output [4:0]\sig_xfer_len_reg_reg[4] ;
  output hold_ff_q_reg;
  output sig_xfer_is_seq_reg_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_child_qual_first_of_2;
  input sig_child_qual_error_reg;
  input [0:0]DIBDI;
  input [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  input [8:0]DI;
  input sig_clr_dbc_reg;
  input [2:0]lvar_num_set;
  input sig_dre2ibtt_tvalid;
  input ram_full_i_reg;
  input hold_ff_q;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_reg_reg[7] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input ram_full_fb_i_reg;
  input p_32_out;
  input sig_csm_pop_child_cmd;

  wire [0:0]CO;
  wire [6:0]D;
  wire [8:0]DI;
  wire [0:0]DIBDI;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire p_32_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  wire [0:0]\sig_byte_cntr_reg[6] ;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire [3:0]\sig_child_addr_reg_reg[7] ;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_first_of_2;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_state_ns1;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_sf2pcc_xfer_valid;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;
  wire sig_xfer_cmd_cmplt_reg0;
  wire sig_xfer_is_seq_reg_reg;
  wire [4:0]\sig_xfer_len_reg_reg[4] ;

  design_1_axi_dma_0_0_fifo_generator_ramfifo \grf.rf 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .DIBDI(DIBDI),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .WEBWE(WEBWE),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_32_out(p_32_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .\sig_burst_dbeat_cntr_reg[3]_0 (\sig_burst_dbeat_cntr_reg[3]_0 ),
        .\sig_byte_cntr_reg[6] (\sig_byte_cntr_reg[6] ),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] (\sig_child_addr_cntr_lsh_reg[7] ),
        .\sig_child_addr_reg_reg[7] (\sig_child_addr_reg_reg[7] ),
        .sig_child_qual_error_reg(sig_child_qual_error_reg),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_csm_state_ns1(sig_csm_state_ns1),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_sf2pcc_xfer_valid(sig_sf2pcc_xfer_valid),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out),
        .sig_xfer_cmd_cmplt_reg0(sig_xfer_cmd_cmplt_reg0),
        .sig_xfer_is_seq_reg_reg(sig_xfer_is_seq_reg_reg),
        .\sig_xfer_len_reg_reg[4] (\sig_xfer_len_reg_reg[4] ));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_axi_dma_0_0_fifo_generator_top__parameterized0
   (sig_data_fifo_data_out,
    out,
    ram_empty_i_reg,
    \sig_burst_dbeat_cntr_reg[3] ,
    sig_data_fifo_dvalid,
    \sig_data_reg_out_reg[34] ,
    D,
    hold_ff_q_reg,
    m_axi_s2mm_aclk,
    WEBWE,
    sig_stream_rst,
    Q,
    DIBDI,
    sig_s_ready_out_reg,
    hold_ff_q_reg_0,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E);
  output [37:0]sig_data_fifo_data_out;
  output out;
  output ram_empty_i_reg;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output sig_data_fifo_dvalid;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  output hold_ff_q_reg;
  input m_axi_s2mm_aclk;
  input [0:0]WEBWE;
  input sig_stream_rst;
  input [31:0]Q;
  input [5:0]DIBDI;
  input sig_s_ready_out_reg;
  input hold_ff_q_reg_0;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]E;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]WEBWE;
  wire hold_ff_q_reg;
  wire hold_ff_q_reg_0;
  wire m_axi_s2mm_aclk;
  wire out;
  wire ram_empty_i_reg;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire sig_data_fifo_dvalid;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_out_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.D(D),
        .DIBDI(DIBDI),
        .E(E),
        .Q(Q),
        .WEBWE(WEBWE),
        .hold_ff_q_reg(hold_ff_q_reg),
        .hold_ff_q_reg_0(hold_ff_q_reg_0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .sig_data_fifo_dvalid(sig_data_fifo_dvalid),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module design_1_axi_dma_0_0_fifo_generator_v13_1_4
   (sig_xfer_cmd_cmplt_reg0,
    Q,
    sig_clr_dbeat_cntr0_out,
    \sig_burst_dbeat_cntr_reg[3] ,
    D,
    sig_valid_dre_output_dbeat11_out,
    sig_sf2pcc_xfer_valid,
    sig_ibtt2dre_tready,
    sig_csm_state_ns1,
    O,
    CO,
    \sig_child_addr_cntr_lsh_reg[7] ,
    SR,
    WEBWE,
    \sig_byte_cntr_reg[6] ,
    \sig_xfer_len_reg_reg[4] ,
    hold_ff_q_reg,
    sig_xfer_is_seq_reg_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_child_qual_first_of_2,
    sig_child_qual_error_reg,
    DIBDI,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    DI,
    sig_clr_dbc_reg,
    lvar_num_set,
    sig_dre2ibtt_tvalid,
    ram_full_i_reg,
    hold_ff_q,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_reg_reg[7] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    ram_full_fb_i_reg,
    p_32_out,
    sig_csm_pop_child_cmd);
  output sig_xfer_cmd_cmplt_reg0;
  output [7:0]Q;
  output sig_clr_dbeat_cntr0_out;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output [6:0]D;
  output sig_valid_dre_output_dbeat11_out;
  output sig_sf2pcc_xfer_valid;
  output sig_ibtt2dre_tready;
  output sig_csm_state_ns1;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  output [0:0]SR;
  output [0:0]WEBWE;
  output [0:0]\sig_byte_cntr_reg[6] ;
  output [4:0]\sig_xfer_len_reg_reg[4] ;
  output hold_ff_q_reg;
  output sig_xfer_is_seq_reg_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_child_qual_first_of_2;
  input sig_child_qual_error_reg;
  input [0:0]DIBDI;
  input [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  input [8:0]DI;
  input sig_clr_dbc_reg;
  input [2:0]lvar_num_set;
  input sig_dre2ibtt_tvalid;
  input ram_full_i_reg;
  input hold_ff_q;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_reg_reg[7] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input ram_full_fb_i_reg;
  input p_32_out;
  input sig_csm_pop_child_cmd;

  wire [0:0]CO;
  wire [6:0]D;
  wire [8:0]DI;
  wire [0:0]DIBDI;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire p_32_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  wire [0:0]\sig_byte_cntr_reg[6] ;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire [3:0]\sig_child_addr_reg_reg[7] ;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_first_of_2;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_state_ns1;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_sf2pcc_xfer_valid;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;
  wire sig_xfer_cmd_cmplt_reg0;
  wire sig_xfer_is_seq_reg_reg;
  wire [4:0]\sig_xfer_len_reg_reg[4] ;

  design_1_axi_dma_0_0_fifo_generator_v13_1_4_synth inst_fifo_gen
       (.CO(CO),
        .D(D),
        .DI(DI),
        .DIBDI(DIBDI),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .WEBWE(WEBWE),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_32_out(p_32_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .\sig_burst_dbeat_cntr_reg[3]_0 (\sig_burst_dbeat_cntr_reg[3]_0 ),
        .\sig_byte_cntr_reg[6] (\sig_byte_cntr_reg[6] ),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] (\sig_child_addr_cntr_lsh_reg[7] ),
        .\sig_child_addr_reg_reg[7] (\sig_child_addr_reg_reg[7] ),
        .sig_child_qual_error_reg(sig_child_qual_error_reg),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_csm_state_ns1(sig_csm_state_ns1),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_sf2pcc_xfer_valid(sig_sf2pcc_xfer_valid),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out),
        .sig_xfer_cmd_cmplt_reg0(sig_xfer_cmd_cmplt_reg0),
        .sig_xfer_is_seq_reg_reg(sig_xfer_is_seq_reg_reg),
        .\sig_xfer_len_reg_reg[4] (\sig_xfer_len_reg_reg[4] ));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module design_1_axi_dma_0_0_fifo_generator_v13_1_4__parameterized0
   (sig_data_fifo_data_out,
    out,
    ram_empty_i_reg,
    \sig_burst_dbeat_cntr_reg[3] ,
    sig_data_fifo_dvalid,
    \sig_data_reg_out_reg[34] ,
    D,
    hold_ff_q_reg,
    m_axi_s2mm_aclk,
    WEBWE,
    sig_stream_rst,
    Q,
    DIBDI,
    sig_s_ready_out_reg,
    hold_ff_q_reg_0,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E);
  output [37:0]sig_data_fifo_data_out;
  output out;
  output ram_empty_i_reg;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output sig_data_fifo_dvalid;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  output hold_ff_q_reg;
  input m_axi_s2mm_aclk;
  input [0:0]WEBWE;
  input sig_stream_rst;
  input [31:0]Q;
  input [5:0]DIBDI;
  input sig_s_ready_out_reg;
  input hold_ff_q_reg_0;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]E;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]WEBWE;
  wire hold_ff_q_reg;
  wire hold_ff_q_reg_0;
  wire m_axi_s2mm_aclk;
  wire out;
  wire ram_empty_i_reg;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire sig_data_fifo_dvalid;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_out_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_fifo_generator_v13_1_4_synth__parameterized0 inst_fifo_gen
       (.D(D),
        .DIBDI(DIBDI),
        .E(E),
        .Q(Q),
        .WEBWE(WEBWE),
        .hold_ff_q_reg(hold_ff_q_reg),
        .hold_ff_q_reg_0(hold_ff_q_reg_0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .sig_data_fifo_dvalid(sig_data_fifo_dvalid),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module design_1_axi_dma_0_0_fifo_generator_v13_1_4_synth
   (sig_xfer_cmd_cmplt_reg0,
    Q,
    sig_clr_dbeat_cntr0_out,
    \sig_burst_dbeat_cntr_reg[3] ,
    D,
    sig_valid_dre_output_dbeat11_out,
    sig_sf2pcc_xfer_valid,
    sig_ibtt2dre_tready,
    sig_csm_state_ns1,
    O,
    CO,
    \sig_child_addr_cntr_lsh_reg[7] ,
    SR,
    WEBWE,
    \sig_byte_cntr_reg[6] ,
    \sig_xfer_len_reg_reg[4] ,
    hold_ff_q_reg,
    sig_xfer_is_seq_reg_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_child_qual_first_of_2,
    sig_child_qual_error_reg,
    DIBDI,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    DI,
    sig_clr_dbc_reg,
    lvar_num_set,
    sig_dre2ibtt_tvalid,
    ram_full_i_reg,
    hold_ff_q,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_reg_reg[7] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    ram_full_fb_i_reg,
    p_32_out,
    sig_csm_pop_child_cmd);
  output sig_xfer_cmd_cmplt_reg0;
  output [7:0]Q;
  output sig_clr_dbeat_cntr0_out;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output [6:0]D;
  output sig_valid_dre_output_dbeat11_out;
  output sig_sf2pcc_xfer_valid;
  output sig_ibtt2dre_tready;
  output sig_csm_state_ns1;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  output [0:0]SR;
  output [0:0]WEBWE;
  output [0:0]\sig_byte_cntr_reg[6] ;
  output [4:0]\sig_xfer_len_reg_reg[4] ;
  output hold_ff_q_reg;
  output sig_xfer_is_seq_reg_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_child_qual_first_of_2;
  input sig_child_qual_error_reg;
  input [0:0]DIBDI;
  input [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  input [8:0]DI;
  input sig_clr_dbc_reg;
  input [2:0]lvar_num_set;
  input sig_dre2ibtt_tvalid;
  input ram_full_i_reg;
  input hold_ff_q;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_reg_reg[7] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input ram_full_fb_i_reg;
  input p_32_out;
  input sig_csm_pop_child_cmd;

  wire [0:0]CO;
  wire [6:0]D;
  wire [8:0]DI;
  wire [0:0]DIBDI;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire p_32_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  wire [0:0]\sig_byte_cntr_reg[6] ;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire [3:0]\sig_child_addr_reg_reg[7] ;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_first_of_2;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_state_ns1;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_sf2pcc_xfer_valid;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;
  wire sig_xfer_cmd_cmplt_reg0;
  wire sig_xfer_is_seq_reg_reg;
  wire [4:0]\sig_xfer_len_reg_reg[4] ;

  design_1_axi_dma_0_0_fifo_generator_top \gconvfifo.rf 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .DIBDI(DIBDI),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .WEBWE(WEBWE),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_32_out(p_32_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .\sig_burst_dbeat_cntr_reg[3]_0 (\sig_burst_dbeat_cntr_reg[3]_0 ),
        .\sig_byte_cntr_reg[6] (\sig_byte_cntr_reg[6] ),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] (\sig_child_addr_cntr_lsh_reg[7] ),
        .\sig_child_addr_reg_reg[7] (\sig_child_addr_reg_reg[7] ),
        .sig_child_qual_error_reg(sig_child_qual_error_reg),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_csm_state_ns1(sig_csm_state_ns1),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_sf2pcc_xfer_valid(sig_sf2pcc_xfer_valid),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out),
        .sig_xfer_cmd_cmplt_reg0(sig_xfer_cmd_cmplt_reg0),
        .sig_xfer_is_seq_reg_reg(sig_xfer_is_seq_reg_reg),
        .\sig_xfer_len_reg_reg[4] (\sig_xfer_len_reg_reg[4] ));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module design_1_axi_dma_0_0_fifo_generator_v13_1_4_synth__parameterized0
   (sig_data_fifo_data_out,
    out,
    ram_empty_i_reg,
    \sig_burst_dbeat_cntr_reg[3] ,
    sig_data_fifo_dvalid,
    \sig_data_reg_out_reg[34] ,
    D,
    hold_ff_q_reg,
    m_axi_s2mm_aclk,
    WEBWE,
    sig_stream_rst,
    Q,
    DIBDI,
    sig_s_ready_out_reg,
    hold_ff_q_reg_0,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E);
  output [37:0]sig_data_fifo_data_out;
  output out;
  output ram_empty_i_reg;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output sig_data_fifo_dvalid;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  output hold_ff_q_reg;
  input m_axi_s2mm_aclk;
  input [0:0]WEBWE;
  input sig_stream_rst;
  input [31:0]Q;
  input [5:0]DIBDI;
  input sig_s_ready_out_reg;
  input hold_ff_q_reg_0;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]E;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]WEBWE;
  wire hold_ff_q_reg;
  wire hold_ff_q_reg_0;
  wire m_axi_s2mm_aclk;
  wire out;
  wire ram_empty_i_reg;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire sig_data_fifo_dvalid;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_out_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_fifo_generator_top__parameterized0 \gconvfifo.rf 
       (.D(D),
        .DIBDI(DIBDI),
        .E(E),
        .Q(Q),
        .WEBWE(WEBWE),
        .hold_ff_q_reg(hold_ff_q_reg),
        .hold_ff_q_reg_0(hold_ff_q_reg_0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .sig_data_fifo_dvalid(sig_data_fifo_dvalid),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_axi_dma_0_0_memory
   (sig_xfer_cmd_cmplt_reg0,
    Q,
    sig_csm_state_ns1,
    O,
    CO,
    \sig_child_addr_cntr_lsh_reg[7] ,
    \sig_xfer_len_reg_reg[4] ,
    sig_xfer_is_seq_reg_reg,
    sig_child_qual_first_of_2,
    sig_child_qual_error_reg,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_reg_reg[7] ,
    sig_csm_pop_child_cmd,
    m_axi_s2mm_aclk,
    EN,
    DI,
    \gc1.count_d2_reg[2] ,
    count_d1,
    sig_stream_rst,
    E);
  output sig_xfer_cmd_cmplt_reg0;
  output [7:0]Q;
  output sig_csm_state_ns1;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  output [4:0]\sig_xfer_len_reg_reg[4] ;
  output sig_xfer_is_seq_reg_reg;
  input sig_child_qual_first_of_2;
  input sig_child_qual_error_reg;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_reg_reg[7] ;
  input sig_csm_pop_child_cmd;
  input m_axi_s2mm_aclk;
  input EN;
  input [8:0]DI;
  input [2:0]\gc1.count_d2_reg[2] ;
  input [2:0]count_d1;
  input sig_stream_rst;
  input [0:0]E;

  wire [0:0]CO;
  wire [8:0]DI;
  wire [0:0]E;
  wire EN;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [2:0]count_d1;
  wire [2:0]\gc1.count_d2_reg[2] ;
  wire m_axi_s2mm_aclk;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire [3:0]\sig_child_addr_reg_reg[7] ;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_first_of_2;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_state_ns1;
  wire sig_stream_rst;
  wire sig_xfer_cmd_cmplt_reg0;
  wire sig_xfer_is_seq_reg_reg;
  wire [4:0]\sig_xfer_len_reg_reg[4] ;

  design_1_axi_dma_0_0_dmem \gdm.dm_gen.dm 
       (.CO(CO),
        .DI(DI),
        .E(E),
        .EN(EN),
        .O(O),
        .Q(Q),
        .S(S),
        .count_d1(count_d1),
        .\gc1.count_d2_reg[2] (\gc1.count_d2_reg[2] ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] (\sig_child_addr_cntr_lsh_reg[7] ),
        .\sig_child_addr_reg_reg[7] (\sig_child_addr_reg_reg[7] ),
        .sig_child_qual_error_reg(sig_child_qual_error_reg),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_csm_state_ns1(sig_csm_state_ns1),
        .sig_stream_rst(sig_stream_rst),
        .sig_xfer_cmd_cmplt_reg0(sig_xfer_cmd_cmplt_reg0),
        .sig_xfer_is_seq_reg_reg(sig_xfer_is_seq_reg_reg),
        .\sig_xfer_len_reg_reg[4] (\sig_xfer_len_reg_reg[4] ));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_axi_dma_0_0_memory__parameterized0
   (sig_data_fifo_data_out,
    \sig_data_reg_out_reg[34] ,
    D,
    m_axi_s2mm_aclk,
    ram_empty_fb_i_reg,
    WEBWE,
    hold_ff_q_reg,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    \sig_data_reg_out_reg[31] ,
    DIBDI,
    \sig_data_skid_reg_reg[34] ,
    sig_s_ready_dup_reg);
  output [37:0]sig_data_fifo_data_out;
  output [2:0]\sig_data_reg_out_reg[34] ;
  output [2:0]D;
  input m_axi_s2mm_aclk;
  input ram_empty_fb_i_reg;
  input [0:0]WEBWE;
  input hold_ff_q_reg;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [31:0]\sig_data_reg_out_reg[31] ;
  input [5:0]DIBDI;
  input [2:0]\sig_data_skid_reg_reg[34] ;
  input sig_s_ready_dup_reg;

  wire [2:0]D;
  wire [5:0]DIBDI;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire hold_ff_q_reg;
  wire m_axi_s2mm_aclk;
  wire ram_empty_fb_i_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [2:0]\sig_data_reg_out_reg[34] ;
  wire [2:0]\sig_data_skid_reg_reg[34] ;
  wire sig_s_ready_dup_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_blk_mem_gen_v8_3_6 \gbm.gbmg.gbmgb.ngecc.bmg 
       (.D(D),
        .DIBDI(DIBDI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .sig_data_fifo_data_out(sig_data_fifo_data_out),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_reg_out_reg[34] (\sig_data_reg_out_reg[34] ),
        .\sig_data_skid_reg_reg[34] (\sig_data_skid_reg_reg[34] ),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_axi_dma_0_0_rd_bin_cntr
   (Q,
    \gpr1.dout_i_reg[1] ,
    sig_stream_rst,
    E,
    m_axi_s2mm_aclk);
  output [2:0]Q;
  output [2:0]\gpr1.dout_i_reg[1] ;
  input sig_stream_rst;
  input [0:0]E;
  input m_axi_s2mm_aclk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]\gpr1.dout_i_reg[1] ;
  wire m_axi_s2mm_aclk;
  wire [2:0]plusOp_0;
  wire [2:0]rd_pntr_plus2;
  wire sig_stream_rst;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_2 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp_0[2]));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(rd_pntr_plus2[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(rd_pntr_plus2[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(plusOp_0[0]),
        .Q(rd_pntr_plus2[0]),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(plusOp_0[1]),
        .Q(rd_pntr_plus2[1]),
        .S(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(plusOp_0[2]),
        .Q(rd_pntr_plus2[2]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_axi_dma_0_0_rd_bin_cntr__parameterized0
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    sig_stream_rst,
    E,
    m_axi_s2mm_aclk);
  output [6:0]Q;
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input sig_stream_rst;
  input [0:0]E;
  input m_axi_s2mm_aclk;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire \gc1.count[6]_i_2_n_0 ;
  wire m_axi_s2mm_aclk;
  wire [6:0]plusOp;
  wire [6:0]rd_pntr_plus2;
  wire sig_stream_rst;

  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[2]),
        .I3(rd_pntr_plus2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .I4(rd_pntr_plus2[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[2]),
        .I4(rd_pntr_plus2[4]),
        .I5(rd_pntr_plus2[5]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[6]_i_1 
       (.I0(\gc1.count[6]_i_2_n_0 ),
        .I1(rd_pntr_plus2[5]),
        .I2(rd_pntr_plus2[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc1.count[6]_i_2 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[3]),
        .O(\gc1.count[6]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(rd_pntr_plus2[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(rd_pntr_plus2[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(rd_pntr_plus2[3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(rd_pntr_plus2[4]),
        .Q(Q[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(rd_pntr_plus2[5]),
        .Q(Q[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(rd_pntr_plus2[6]),
        .Q(Q[6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus2[0]),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus2[1]),
        .S(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus2[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus2[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus2[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus2[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus2[6]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_axi_dma_0_0_rd_fwft
   (out,
    E,
    sig_data_fifo_dvalid,
    hold_ff_q_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_s_ready_out_reg,
    hold_ff_q_reg_0,
    ram_empty_fb_i_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg);
  output out;
  output [0:0]E;
  output sig_data_fifo_dvalid;
  output hold_ff_q_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_s_ready_out_reg;
  input hold_ff_q_reg_0;
  input ram_empty_fb_i_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0__2;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0__1;
  wire hold_ff_q_reg;
  wire hold_ff_q_reg_0;
  wire m_axi_s2mm_aclk;
  wire [1:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data_fifo_dvalid;
  wire sig_pop_data_fifo__0;
  wire sig_s_ready_out_reg;
  wire sig_stream_rst;
  (* DONT_TOUCH *) wire user_valid;

  assign out = user_valid;
  LUT6 #(
    .INIT(64'hE0FF0000FFFFFFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(hold_ff_q_reg_0),
        .I1(user_valid),
        .I2(sig_s_ready_out_reg),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(sig_pop_data_fifo__0),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_fb_i_reg),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0__2));
  LUT3 #(
    .INIT(8'hA8)) 
    aempty_fwft_fb_i_i_2
       (.I0(sig_s_ready_out_reg),
        .I1(user_valid),
        .I2(hold_ff_q_reg_0),
        .O(sig_pop_data_fifo__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0__2),
        .Q(aempty_fwft_fb_i),
        .S(sig_stream_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0__2),
        .Q(aempty_fwft_i),
        .S(sig_stream_rst));
  LUT6 #(
    .INIT(64'hFFFF00FF00E00000)) 
    empty_fwft_fb_i_i_1
       (.I0(hold_ff_q_reg_0),
        .I1(user_valid),
        .I2(sig_s_ready_out_reg),
        .I3(curr_fwft_state[1]),
        .I4(curr_fwft_state[0]),
        .I5(empty_fwft_fb_i),
        .O(empty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_fb_i),
        .S(sig_stream_rst));
  LUT6 #(
    .INIT(64'hFFFF00FF00E00000)) 
    empty_fwft_fb_o_i_i_1
       (.I0(hold_ff_q_reg_0),
        .I1(user_valid),
        .I2(sig_s_ready_out_reg),
        .I3(curr_fwft_state[1]),
        .I4(curr_fwft_state[0]),
        .I5(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(sig_stream_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_i),
        .S(sig_stream_rst));
  LUT6 #(
    .INIT(64'h4440555555555555)) 
    \gc1.count_d1[6]_i_1 
       (.I0(ram_empty_fb_i_reg),
        .I1(sig_s_ready_out_reg),
        .I2(user_valid),
        .I3(hold_ff_q_reg_0),
        .I4(curr_fwft_state[1]),
        .I5(curr_fwft_state[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(sig_s_ready_out_reg),
        .I2(user_valid),
        .I3(hold_ff_q_reg_0),
        .I4(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT6 #(
    .INIT(64'h222A0000FFFFFFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(sig_s_ready_out_reg),
        .I2(user_valid),
        .I3(hold_ff_q_reg_0),
        .I4(curr_fwft_state[0]),
        .I5(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(sig_stream_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(sig_stream_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(sig_stream_rst));
  LUT4 #(
    .INIT(16'h2220)) 
    hold_ff_q_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_s_ready_out_reg),
        .I2(user_valid),
        .I3(hold_ff_q_reg_0),
        .O(hold_ff_q_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_m_valid_dup_i_2__0
       (.I0(hold_ff_q_reg_0),
        .I1(user_valid),
        .O(sig_data_fifo_dvalid));
endmodule

(* ORIG_REF_NAME = "rd_handshaking_flags" *) 
module design_1_axi_dma_0_0_rd_handshaking_flags
   (\gv.ram_valid_d1_reg_0 ,
    sig_sf2pcc_xfer_valid,
    hold_ff_q_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    hold_ff_q,
    p_32_out,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg);
  output \gv.ram_valid_d1_reg_0 ;
  output sig_sf2pcc_xfer_valid;
  output hold_ff_q_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input hold_ff_q;
  input p_32_out;
  input out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;

  wire \gv.ram_valid_d1_i_1_n_0 ;
  wire \gv.ram_valid_d1_reg_0 ;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire m_axi_s2mm_aclk;
  wire out;
  wire p_32_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_sf2pcc_xfer_valid;
  wire sig_stream_rst;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sig_csm_state[0]_i_4 
       (.I0(hold_ff_q),
        .I1(\gv.ram_valid_d1_reg_0 ),
        .O(sig_sf2pcc_xfer_valid));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00F1)) 
    \gv.ram_valid_d1_i_1 
       (.I0(\gv.ram_valid_d1_reg_0 ),
        .I1(hold_ff_q),
        .I2(p_32_out),
        .I3(out),
        .O(\gv.ram_valid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gv.ram_valid_d1_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\gv.ram_valid_d1_i_1_n_0 ),
        .Q(\gv.ram_valid_d1_reg_0 ),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    hold_ff_q_i_1__0
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(p_32_out),
        .I2(hold_ff_q),
        .I3(\gv.ram_valid_d1_reg_0 ),
        .O(hold_ff_q_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_axi_dma_0_0_rd_logic
   (out,
    sig_clr_dbeat_cntr0_out,
    \sig_burst_dbeat_cntr_reg[3] ,
    D,
    sig_valid_dre_output_dbeat11_out,
    sig_sf2pcc_xfer_valid,
    sig_ibtt2dre_tready,
    SR,
    WEBWE,
    \sig_byte_cntr_reg[6] ,
    E,
    \gc1.count_reg[2] ,
    hold_ff_q_reg,
    Q,
    \gpr1.dout_i_reg[1] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    ram_empty_i0__3,
    DIBDI,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    DI,
    sig_clr_dbc_reg,
    lvar_num_set,
    sig_dre2ibtt_tvalid,
    ram_full_i_reg,
    ram_full_i_reg_0,
    hold_ff_q,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    ram_full_fb_i_reg,
    p_32_out,
    ram_full_fb_i_reg_0);
  output out;
  output sig_clr_dbeat_cntr0_out;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output [6:0]D;
  output sig_valid_dre_output_dbeat11_out;
  output sig_sf2pcc_xfer_valid;
  output sig_ibtt2dre_tready;
  output [0:0]SR;
  output [0:0]WEBWE;
  output [0:0]\sig_byte_cntr_reg[6] ;
  output [0:0]E;
  output \gc1.count_reg[2] ;
  output hold_ff_q_reg;
  output [2:0]Q;
  output [2:0]\gpr1.dout_i_reg[1] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input ram_empty_i0__3;
  input [0:0]DIBDI;
  input [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  input [6:0]DI;
  input sig_clr_dbc_reg;
  input [2:0]lvar_num_set;
  input sig_dre2ibtt_tvalid;
  input ram_full_i_reg;
  input ram_full_i_reg_0;
  input hold_ff_q;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input ram_full_fb_i_reg;
  input p_32_out;
  input ram_full_fb_i_reg_0;

  wire [6:0]D;
  wire [6:0]DI;
  wire [0:0]DIBDI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \gc1.count_reg[2] ;
  wire [2:0]\gpr1.dout_i_reg[1] ;
  wire \grhf.rhf_n_0 ;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire out;
  wire p_32_out;
  wire p_3_out;
  wire ram_empty_i0__3;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  wire [0:0]\sig_byte_cntr_reg[6] ;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_sf2pcc_xfer_valid;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;

  design_1_axi_dma_0_0_rd_handshaking_flags \grhf.rhf 
       (.\gv.ram_valid_d1_reg_0 (\grhf.rhf_n_0 ),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_3_out),
        .p_32_out(p_32_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_sf2pcc_xfer_valid(sig_sf2pcc_xfer_valid),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_dc_ss \grss.gdc.dc 
       (.D(D),
        .DI(DI),
        .DIBDI(DIBDI),
        .E(\gc1.count_reg[2] ),
        .SR(SR),
        .WEBWE(WEBWE),
        .lvar_num_set(lvar_num_set),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .\sig_burst_dbeat_cntr_reg[3]_0 (\sig_burst_dbeat_cntr_reg[3]_0 ),
        .\sig_byte_cntr_reg[6] (\sig_byte_cntr_reg[6] ),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_ibtt2dre_tready(sig_ibtt2dre_tready),
        .sig_stream_rst(sig_stream_rst),
        .sig_valid_dre_output_dbeat11_out(sig_valid_dre_output_dbeat11_out));
  design_1_axi_dma_0_0_rd_status_flags_ss \grss.rsts 
       (.E(E),
        .\gc1.count_reg[2] (\gc1.count_reg[2] ),
        .\gpr1.dout_i_reg[8] (p_3_out),
        .\gv.ram_valid_d1_reg (\grhf.rhf_n_0 ),
        .hold_ff_q(hold_ff_q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_32_out(p_32_out),
        .ram_empty_i0__3(ram_empty_i0__3),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_rd_bin_cntr rpntr
       (.E(\gc1.count_reg[2] ),
        .Q(Q),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_axi_dma_0_0_rd_logic__parameterized0
   (out,
    \gpregsm1.user_valid_reg ,
    p_7_out,
    sig_data_fifo_dvalid,
    hold_ff_q_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    ram_empty_i0__3,
    sig_s_ready_out_reg,
    hold_ff_q_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg);
  output out;
  output \gpregsm1.user_valid_reg ;
  output p_7_out;
  output sig_data_fifo_dvalid;
  output hold_ff_q_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  output [6:0]Q;
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input ram_empty_i0__3;
  input sig_s_ready_out_reg;
  input hold_ff_q_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire [6:0]Q;
  wire \gpregsm1.user_valid_reg ;
  wire hold_ff_q_reg;
  wire hold_ff_q_reg_0;
  wire m_axi_s2mm_aclk;
  wire out;
  wire p_7_out;
  wire ram_empty_i0__3;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data_fifo_dvalid;
  wire sig_s_ready_out_reg;
  wire sig_stream_rst;

  design_1_axi_dma_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(p_7_out),
        .hold_ff_q_reg(hold_ff_q_reg),
        .hold_ff_q_reg_0(hold_ff_q_reg_0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(\gpregsm1.user_valid_reg ),
        .ram_empty_fb_i_reg(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_fifo_dvalid(sig_data_fifo_dvalid),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(p_7_out),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .ram_empty_i0__3(ram_empty_i0__3),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_rd_bin_cntr__parameterized0 rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ),
        .E(p_7_out),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_axi_dma_0_0_rd_status_flags_ss
   (out,
    \gpr1.dout_i_reg[8] ,
    E,
    \gc1.count_reg[2] ,
    sig_stream_rst,
    ram_empty_i0__3,
    m_axi_s2mm_aclk,
    p_32_out,
    hold_ff_q,
    \gv.ram_valid_d1_reg );
  output out;
  output \gpr1.dout_i_reg[8] ;
  output [0:0]E;
  output [0:0]\gc1.count_reg[2] ;
  input sig_stream_rst;
  input ram_empty_i0__3;
  input m_axi_s2mm_aclk;
  input p_32_out;
  input hold_ff_q;
  input \gv.ram_valid_d1_reg ;

  wire [0:0]E;
  wire [0:0]\gc1.count_reg[2] ;
  wire \gv.ram_valid_d1_reg ;
  wire hold_ff_q;
  wire m_axi_s2mm_aclk;
  wire p_32_out;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i0__3;
  wire sig_stream_rst;

  assign \gpr1.dout_i_reg[8]  = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT5 #(
    .INIT(32'h0000EF01)) 
    \gc1.count[2]_i_1__0 
       (.I0(\gv.ram_valid_d1_reg ),
        .I1(hold_ff_q),
        .I2(ram_empty_i),
        .I3(p_32_out),
        .I4(ram_empty_fb_i),
        .O(\gc1.count_reg[2] ));
  LUT5 #(
    .INIT(32'h0000AAA3)) 
    \gpr1.dout_i[8]_i_1 
       (.I0(p_32_out),
        .I1(ram_empty_i),
        .I2(hold_ff_q),
        .I3(\gv.ram_valid_d1_reg ),
        .I4(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(ram_empty_i0__3),
        .Q(ram_empty_fb_i),
        .S(sig_stream_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(ram_empty_i0__3),
        .Q(ram_empty_i),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_axi_dma_0_0_rd_status_flags_ss__parameterized0
   (out,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    sig_stream_rst,
    ram_empty_i0__3,
    m_axi_s2mm_aclk,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg);
  output out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input sig_stream_rst;
  input ram_empty_i0__3;
  input m_axi_s2mm_aclk;
  input [0:0]E;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire m_axi_s2mm_aclk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i0__3;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_stream_rst;

  assign out = ram_empty_fb_i;
  LUT3 #(
    .INIT(8'h4F)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(ram_empty_fb_i),
        .I1(E),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(ram_empty_i0__3),
        .Q(ram_empty_fb_i),
        .S(sig_stream_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(ram_empty_i0__3),
        .Q(ram_empty_i),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module design_1_axi_dma_0_0_updn_cntr
   (sig_clr_dbeat_cntr0_out,
    \sig_burst_dbeat_cntr_reg[3] ,
    D,
    sig_valid_dre_output_dbeat11_out,
    sig_ibtt2dre_tready,
    SR,
    WEBWE,
    \sig_byte_cntr_reg[6] ,
    DIBDI,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    DI,
    sig_clr_dbc_reg,
    lvar_num_set,
    sig_dre2ibtt_tvalid,
    ram_full_i_reg,
    ram_full_i_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    ram_full_fb_i_reg,
    E,
    ram_full_fb_i_reg_0,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output sig_clr_dbeat_cntr0_out;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output [6:0]D;
  output sig_valid_dre_output_dbeat11_out;
  output sig_ibtt2dre_tready;
  output [0:0]SR;
  output [0:0]WEBWE;
  output [0:0]\sig_byte_cntr_reg[6] ;
  input [0:0]DIBDI;
  input [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  input [6:0]DI;
  input sig_clr_dbc_reg;
  input [2:0]lvar_num_set;
  input sig_dre2ibtt_tvalid;
  input ram_full_i_reg;
  input ram_full_i_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input ram_full_fb_i_reg;
  input [0:0]E;
  input ram_full_fb_i_reg_0;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire [6:0]D;
  wire [6:0]DI;
  wire [0:0]DIBDI;
  wire [0:0]E;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire [2:0]lvar_num_set;
  wire m_axi_s2mm_aclk;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire [3:0]\sig_burst_dbeat_cntr_reg[3]_0 ;
  wire \sig_byte_cntr[1]_i_2_n_0 ;
  wire \sig_byte_cntr[4]_i_3_n_0 ;
  wire \sig_byte_cntr[6]_i_5_n_0 ;
  wire [0:0]\sig_byte_cntr_reg[6] ;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dre2ibtt_tvalid;
  wire sig_ibtt2dre_tready;
  wire sig_ld_byte_cntr__0;
  wire sig_stream_rst;
  wire sig_valid_dre_output_dbeat11_out;

  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(\sig_burst_dbeat_cntr_reg[3] ),
        .I1(ram_full_fb_i_reg),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \count[0]_i_1 
       (.I0(sig_clr_dbc_reg),
        .I1(ram_full_fb_i_reg_0),
        .I2(E),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBDBB4244)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(E),
        .I2(ram_full_fb_i_reg_0),
        .I3(sig_clr_dbc_reg),
        .I4(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7EFEF10081010)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(E),
        .I3(ram_full_fb_i_reg_0),
        .I4(sig_clr_dbc_reg),
        .I5(\count_reg_n_0_[2] ),
        .O(\count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_burst_dbeat_cntr[3]_i_1 
       (.I0(sig_clr_dbeat_cntr0_out),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F70)) 
    \sig_byte_cntr[0]_i_1 
       (.I0(sig_clr_dbc_reg),
        .I1(\sig_burst_dbeat_cntr_reg[3] ),
        .I2(DI[0]),
        .I3(lvar_num_set[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h66969696)) 
    \sig_byte_cntr[1]_i_1 
       (.I0(\sig_byte_cntr[1]_i_2_n_0 ),
        .I1(lvar_num_set[1]),
        .I2(DI[1]),
        .I3(\sig_burst_dbeat_cntr_reg[3] ),
        .I4(sig_clr_dbc_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \sig_byte_cntr[1]_i_2 
       (.I0(lvar_num_set[0]),
        .I1(sig_clr_dbc_reg),
        .I2(\sig_burst_dbeat_cntr_reg[3] ),
        .I3(DI[0]),
        .O(\sig_byte_cntr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h66969696)) 
    \sig_byte_cntr[2]_i_1 
       (.I0(\sig_byte_cntr[4]_i_3_n_0 ),
        .I1(lvar_num_set[2]),
        .I2(DI[2]),
        .I3(\sig_burst_dbeat_cntr_reg[3] ),
        .I4(sig_clr_dbc_reg),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA0171717A0E8E8E8)) 
    \sig_byte_cntr[3]_i_1 
       (.I0(\sig_byte_cntr[4]_i_3_n_0 ),
        .I1(DI[2]),
        .I2(lvar_num_set[2]),
        .I3(sig_clr_dbc_reg),
        .I4(\sig_burst_dbeat_cntr_reg[3] ),
        .I5(DI[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000017FF0000E800)) 
    \sig_byte_cntr[4]_i_1 
       (.I0(lvar_num_set[2]),
        .I1(DI[2]),
        .I2(\sig_byte_cntr[4]_i_3_n_0 ),
        .I3(DI[3]),
        .I4(sig_ld_byte_cntr__0),
        .I5(DI[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBFAA2A00)) 
    \sig_byte_cntr[4]_i_3 
       (.I0(lvar_num_set[1]),
        .I1(sig_clr_dbc_reg),
        .I2(\sig_burst_dbeat_cntr_reg[3] ),
        .I3(DI[1]),
        .I4(\sig_byte_cntr[1]_i_2_n_0 ),
        .O(\sig_byte_cntr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \sig_byte_cntr[5]_i_1 
       (.I0(DI[3]),
        .I1(\sig_byte_cntr[6]_i_5_n_0 ),
        .I2(DI[4]),
        .I3(sig_clr_dbc_reg),
        .I4(\sig_burst_dbeat_cntr_reg[3] ),
        .I5(DI[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sig_byte_cntr[6]_i_1 
       (.I0(\sig_burst_dbeat_cntr_reg[3] ),
        .I1(sig_clr_dbc_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_byte_cntr_reg[6] ));
  LUT6 #(
    .INIT(64'h0002020202020202)) 
    \sig_byte_cntr[6]_i_2 
       (.I0(sig_dre2ibtt_tvalid),
        .I1(ram_full_i_reg),
        .I2(ram_full_i_reg_0),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\sig_burst_dbeat_cntr_reg[3] ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \sig_byte_cntr[6]_i_3 
       (.I0(DI[4]),
        .I1(\sig_byte_cntr[6]_i_5_n_0 ),
        .I2(DI[3]),
        .I3(DI[5]),
        .I4(sig_ld_byte_cntr__0),
        .I5(DI[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBA32BA2032202020)) 
    \sig_byte_cntr[6]_i_5 
       (.I0(lvar_num_set[2]),
        .I1(sig_ld_byte_cntr__0),
        .I2(DI[2]),
        .I3(\sig_byte_cntr[1]_i_2_n_0 ),
        .I4(DI[1]),
        .I5(lvar_num_set[1]),
        .O(\sig_byte_cntr[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_byte_cntr[6]_i_6 
       (.I0(sig_clr_dbc_reg),
        .I1(\sig_burst_dbeat_cntr_reg[3] ),
        .O(sig_ld_byte_cntr__0));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    sig_clr_dbc_reg_i_1
       (.I0(\sig_burst_dbeat_cntr_reg[3] ),
        .I1(DIBDI),
        .I2(\sig_burst_dbeat_cntr_reg[3]_0 [3]),
        .I3(\sig_burst_dbeat_cntr_reg[3]_0 [2]),
        .I4(\sig_burst_dbeat_cntr_reg[3]_0 [0]),
        .I5(\sig_burst_dbeat_cntr_reg[3]_0 [1]),
        .O(sig_clr_dbeat_cntr0_out));
  LUT6 #(
    .INIT(64'h0111111100000000)) 
    sig_eop_sent_reg_i_2
       (.I0(ram_full_i_reg),
        .I1(ram_full_i_reg_0),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(sig_dre2ibtt_tvalid),
        .O(sig_valid_dre_output_dbeat11_out));
  LUT5 #(
    .INIT(32'h0000007F)) 
    sig_m_valid_dup_i_3
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(ram_full_i_reg_0),
        .I4(ram_full_i_reg),
        .O(sig_ibtt2dre_tready));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_axi_dma_0_0_wr_bin_cntr
   (ram_empty_i0__3,
    Q,
    ram_full_i_reg,
    \gv.ram_valid_d1_reg ,
    out,
    sig_clr_dbc_reg,
    ram_empty_fb_i_reg,
    \gc1.count_d2_reg[2] ,
    \gc1.count_d1_reg[2] ,
    sig_stream_rst,
    E,
    m_axi_s2mm_aclk);
  output ram_empty_i0__3;
  output [2:0]Q;
  output ram_full_i_reg;
  input \gv.ram_valid_d1_reg ;
  input out;
  input sig_clr_dbc_reg;
  input ram_empty_fb_i_reg;
  input [2:0]\gc1.count_d2_reg[2] ;
  input [2:0]\gc1.count_d1_reg[2] ;
  input sig_stream_rst;
  input [0:0]E;
  input m_axi_s2mm_aclk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]\gc1.count_d1_reg[2] ;
  wire [2:0]\gc1.count_d2_reg[2] ;
  wire \gcc0.gc0.count[0]_i_1__0_n_0 ;
  wire \gcc0.gc0.count[1]_i_1__0_n_0 ;
  wire \gcc0.gc0.count[2]_i_2_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gv.ram_valid_d1_reg ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire m_axi_s2mm_aclk;
  wire out;
  wire [2:0]p_12_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i0__3;
  wire ram_full_i_reg;
  wire sig_clr_dbc_reg;
  wire sig_stream_rst;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__0 
       (.I0(p_12_out[0]),
        .O(\gcc0.gc0.count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__0 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(\gcc0.gc0.count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_2 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(\gcc0.gc0.count[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\gcc0.gc0.count[0]_i_1__0_n_0 ),
        .Q(p_12_out[0]),
        .S(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\gcc0.gc0.count[1]_i_1__0_n_0 ),
        .Q(p_12_out[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\gcc0.gc0.count[2]_i_2_n_0 ),
        .Q(p_12_out[2]),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I1(\gv.ram_valid_d1_reg ),
        .I2(\gwss.wsts/comp0 ),
        .I3(out),
        .I4(sig_clr_dbc_reg),
        .I5(ram_empty_fb_i_reg),
        .O(ram_empty_i0__3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_2
       (.I0(Q[1]),
        .I1(\gc1.count_d1_reg[2] [1]),
        .I2(\gc1.count_d1_reg[2] [0]),
        .I3(Q[0]),
        .I4(\gc1.count_d1_reg[2] [2]),
        .I5(Q[2]),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT5 #(
    .INIT(32'h5500FFC0)) 
    ram_full_fb_i_i_1
       (.I0(\gwss.wsts/comp0 ),
        .I1(sig_clr_dbc_reg),
        .I2(\gwss.wsts/comp1 ),
        .I3(out),
        .I4(\gv.ram_valid_d1_reg ),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_2__0
       (.I0(Q[1]),
        .I1(\gc1.count_d2_reg[2] [1]),
        .I2(\gc1.count_d2_reg[2] [0]),
        .I3(Q[0]),
        .I4(\gc1.count_d2_reg[2] [2]),
        .I5(Q[2]),
        .O(\gwss.wsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(p_12_out[1]),
        .I1(\gc1.count_d2_reg[2] [1]),
        .I2(\gc1.count_d2_reg[2] [0]),
        .I3(p_12_out[0]),
        .I4(\gc1.count_d2_reg[2] [2]),
        .I5(p_12_out[2]),
        .O(\gwss.wsts/comp1 ));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_axi_dma_0_0_wr_bin_cntr__parameterized0
   (Q,
    ram_full_i_reg,
    ram_empty_i0__3,
    \gc1.count_d2_reg[6] ,
    \gc1.count_d1_reg[6] ,
    E,
    ram_full_fb_i_reg,
    p_7_out,
    out,
    sig_stream_rst,
    WEBWE,
    m_axi_s2mm_aclk);
  output [6:0]Q;
  output ram_full_i_reg;
  output ram_empty_i0__3;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]\gc1.count_d1_reg[6] ;
  input [0:0]E;
  input ram_full_fb_i_reg;
  input p_7_out;
  input out;
  input sig_stream_rst;
  input [0:0]WEBWE;
  input m_axi_s2mm_aclk;

  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc1.count_d1_reg[6] ;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gcc0.gc0.count[6]_i_2_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gwss.wsts/comp1 ;
  wire m_axi_s2mm_aclk;
  wire out;
  wire [6:0]p_12_out;
  wire p_7_out;
  wire [6:0]plusOp__0;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_i0__3;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_i_6_n_0;
  wire ram_full_fb_i_i_7_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire sig_stream_rst;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .I5(p_12_out[5]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[6]_i_2_n_0 ),
        .I1(p_12_out[5]),
        .I2(p_12_out[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gcc0.gc0.count[6]_i_2 
       (.I0(p_12_out[4]),
        .I1(p_12_out[2]),
        .I2(p_12_out[0]),
        .I3(p_12_out[1]),
        .I4(p_12_out[3]),
        .O(\gcc0.gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(p_12_out[5]),
        .Q(Q[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(p_12_out[6]),
        .Q(Q[6]),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .S(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(plusOp__0[5]),
        .Q(p_12_out[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(WEBWE),
        .D(plusOp__0[6]),
        .Q(p_12_out[6]),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'hDDDDFFFFD000D000)) 
    ram_empty_fb_i_i_1__0
       (.I0(E),
        .I1(ram_full_fb_i_reg),
        .I2(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I3(p_7_out),
        .I4(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ),
        .I5(out),
        .O(ram_empty_i0__3));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ram_empty_fb_i_i_2__0
       (.I0(ram_empty_fb_i_i_3_n_0),
        .I1(ram_empty_fb_i_i_4_n_0),
        .I2(Q[3]),
        .I3(\gc1.count_d1_reg[6] [3]),
        .I4(Q[2]),
        .I5(\gc1.count_d1_reg[6] [2]),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_3
       (.I0(Q[5]),
        .I1(\gc1.count_d1_reg[6] [5]),
        .I2(\gc1.count_d1_reg[6] [4]),
        .I3(Q[4]),
        .I4(\gc1.count_d1_reg[6] [6]),
        .I5(Q[6]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(Q[1]),
        .I1(\gc1.count_d1_reg[6] [1]),
        .I2(Q[0]),
        .I3(\gc1.count_d1_reg[6] [0]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT5 #(
    .INIT(32'h0C0CEECC)) 
    ram_full_fb_i_i_1__0
       (.I0(E),
        .I1(ram_full_fb_i_reg),
        .I2(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ),
        .I3(\gwss.wsts/comp1 ),
        .I4(p_7_out),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_4_n_0),
        .I1(ram_full_fb_i_i_5_n_0),
        .I2(Q[3]),
        .I3(\gc1.count_d2_reg[6] [3]),
        .I4(Q[2]),
        .I5(\gc1.count_d2_reg[6] [2]),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ram_full_fb_i_i_3__0
       (.I0(ram_full_fb_i_i_6_n_0),
        .I1(ram_full_fb_i_i_7_n_0),
        .I2(p_12_out[3]),
        .I3(\gc1.count_d2_reg[6] [3]),
        .I4(p_12_out[2]),
        .I5(\gc1.count_d2_reg[6] [2]),
        .O(\gwss.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_4
       (.I0(Q[5]),
        .I1(\gc1.count_d2_reg[6] [5]),
        .I2(\gc1.count_d2_reg[6] [4]),
        .I3(Q[4]),
        .I4(\gc1.count_d2_reg[6] [6]),
        .I5(Q[6]),
        .O(ram_full_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_5
       (.I0(Q[1]),
        .I1(\gc1.count_d2_reg[6] [1]),
        .I2(Q[0]),
        .I3(\gc1.count_d2_reg[6] [0]),
        .O(ram_full_fb_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_6
       (.I0(p_12_out[5]),
        .I1(\gc1.count_d2_reg[6] [5]),
        .I2(\gc1.count_d2_reg[6] [4]),
        .I3(p_12_out[4]),
        .I4(\gc1.count_d2_reg[6] [6]),
        .I5(p_12_out[6]),
        .O(ram_full_fb_i_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_7
       (.I0(p_12_out[1]),
        .I1(\gc1.count_d2_reg[6] [1]),
        .I2(p_12_out[0]),
        .I3(\gc1.count_d2_reg[6] [0]),
        .O(ram_full_fb_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_axi_dma_0_0_wr_logic
   (out,
    \sig_burst_dbeat_cntr_reg[3] ,
    ram_empty_i0__3,
    Q,
    E,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    \gv.ram_valid_d1_reg ,
    sig_clr_dbc_reg,
    ram_empty_fb_i_reg,
    \gc1.count_d2_reg[2] ,
    \gc1.count_d1_reg[2] );
  output out;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output ram_empty_i0__3;
  output [2:0]Q;
  output [0:0]E;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input \gv.ram_valid_d1_reg ;
  input sig_clr_dbc_reg;
  input ram_empty_fb_i_reg;
  input [2:0]\gc1.count_d2_reg[2] ;
  input [2:0]\gc1.count_d1_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]\gc1.count_d1_reg[2] ;
  wire [2:0]\gc1.count_d2_reg[2] ;
  wire \gv.ram_valid_d1_reg ;
  wire m_axi_s2mm_aclk;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i0__3;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire sig_clr_dbc_reg;
  wire sig_stream_rst;
  wire wpntr_n_4;

  design_1_axi_dma_0_0_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_clr_dbc_reg_reg(wpntr_n_4),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .\gc1.count_d1_reg[2] (\gc1.count_d1_reg[2] ),
        .\gc1.count_d2_reg[2] (\gc1.count_d2_reg[2] ),
        .\gv.ram_valid_d1_reg (\gv.ram_valid_d1_reg ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_i0__3(ram_empty_i0__3),
        .ram_full_i_reg(wpntr_n_4),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_axi_dma_0_0_wr_logic__parameterized0
   (ram_empty_i_reg,
    \sig_burst_dbeat_cntr_reg[3] ,
    Q,
    ram_empty_i0__3,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    \gc1.count_d2_reg[6] ,
    \gc1.count_d1_reg[6] ,
    E,
    p_7_out,
    out,
    WEBWE);
  output ram_empty_i_reg;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output [6:0]Q;
  output ram_empty_i0__3;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]\gc1.count_d1_reg[6] ;
  input [0:0]E;
  input p_7_out;
  input out;
  input [0:0]WEBWE;

  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc1.count_d1_reg[6] ;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire m_axi_s2mm_aclk;
  wire out;
  wire p_7_out;
  wire ram_empty_i0__3;
  wire ram_empty_i_reg;
  wire \sig_burst_dbeat_cntr_reg[3] ;
  wire sig_stream_rst;
  wire wpntr_n_7;

  design_1_axi_dma_0_0_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_fb_i_reg_0(wpntr_n_7),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_dma_0_0_wr_bin_cntr__parameterized0 wpntr
       (.E(E),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc1.count_d1_reg[6] (\gc1.count_d1_reg[6] ),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_7_out(p_7_out),
        .ram_empty_i0__3(ram_empty_i0__3),
        .ram_full_fb_i_reg(ram_empty_i_reg),
        .ram_full_i_reg(wpntr_n_7),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_axi_dma_0_0_wr_status_flags_ss
   (out,
    \sig_burst_dbeat_cntr_reg[3] ,
    E,
    sig_stream_rst,
    sig_clr_dbc_reg_reg,
    m_axi_s2mm_aclk,
    sig_clr_dbc_reg);
  output out;
  output \sig_burst_dbeat_cntr_reg[3] ;
  output [0:0]E;
  input sig_stream_rst;
  input sig_clr_dbc_reg_reg;
  input m_axi_s2mm_aclk;
  input sig_clr_dbc_reg;

  wire [0:0]E;
  wire m_axi_s2mm_aclk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbc_reg_reg;
  wire sig_stream_rst;

  assign out = ram_full_fb_i;
  assign \sig_burst_dbeat_cntr_reg[3]  = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count[2]_i_1__0 
       (.I0(sig_clr_dbc_reg),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_clr_dbc_reg_reg),
        .Q(ram_full_fb_i),
        .R(sig_stream_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_clr_dbc_reg_reg),
        .Q(ram_full_i),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_axi_dma_0_0_wr_status_flags_ss__parameterized0
   (ram_empty_i_reg,
    \sig_burst_dbeat_cntr_reg[3] ,
    sig_stream_rst,
    ram_full_fb_i_reg_0,
    m_axi_s2mm_aclk);
  output ram_empty_i_reg;
  output \sig_burst_dbeat_cntr_reg[3] ;
  input sig_stream_rst;
  input ram_full_fb_i_reg_0;
  input m_axi_s2mm_aclk;

  wire m_axi_s2mm_aclk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire sig_stream_rst;

  assign ram_empty_i_reg = ram_full_fb_i;
  assign \sig_burst_dbeat_cntr_reg[3]  = ram_full_i;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_fb_i),
        .R(sig_stream_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_i),
        .R(sig_stream_rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
