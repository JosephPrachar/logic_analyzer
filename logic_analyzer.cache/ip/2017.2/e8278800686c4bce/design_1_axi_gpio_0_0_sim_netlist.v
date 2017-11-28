// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov  9 09:02:59 2017
// Host        : LAPTOP-Q02EBGTT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_gpio_0_0_sim_netlist.v
// Design      : design_1_axi_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
   (GPIO2_DBus_i,
    gpio2_io_o,
    GPIO_DBus_i,
    gpio_io_o,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_rdack_i,
    ip2bus_wrack_i_D1_reg,
    gpio_io_t,
    gpio2_io_t,
    Read_Reg_Rst,
    s_axi_aclk,
    SS,
    bus2ip_rnw,
    bus2ip_cs,
    E,
    s_axi_wdata,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \bus2ip_addr_i_reg[8] ,
    \bus2ip_addr_i_reg[8]_0 );
  output [15:0]GPIO2_DBus_i;
  output [15:0]gpio2_io_o;
  output [15:0]GPIO_DBus_i;
  output [15:0]gpio_io_o;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output ip2bus_rdack_i;
  output ip2bus_wrack_i_D1_reg;
  output [15:0]gpio_io_t;
  output [15:0]gpio2_io_t;
  input Read_Reg_Rst;
  input s_axi_aclk;
  input [0:0]SS;
  input bus2ip_rnw;
  input bus2ip_cs;
  input [0:0]E;
  input [15:0]s_axi_wdata;
  input [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input [0:0]\bus2ip_addr_i_reg[8] ;
  input [0:0]\bus2ip_addr_i_reg[8]_0 ;

  wire [0:0]E;
  wire [15:0]GPIO2_DBus_i;
  wire [15:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire Read_Reg_Rst;
  wire [0:0]SS;
  wire [0:0]\bus2ip_addr_i_reg[8] ;
  wire [0:0]\bus2ip_addr_i_reg[8]_0 ;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [15:0]gpio2_io_o;
  wire [15:0]gpio2_io_t;
  wire [15:0]gpio_io_o;
  wire [15:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i_D1_reg;
  wire s_axi_aclk;
  wire [15:0]s_axi_wdata;

  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[15]),
        .Q(GPIO_DBus_i[15]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[5]),
        .Q(GPIO_DBus_i[5]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[4]),
        .Q(GPIO_DBus_i[4]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[3]),
        .Q(GPIO_DBus_i[3]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[2]),
        .Q(GPIO_DBus_i[2]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[1]),
        .Q(GPIO_DBus_i[1]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[0]),
        .Q(GPIO_DBus_i[0]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[14]),
        .Q(GPIO_DBus_i[14]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[13]),
        .Q(GPIO_DBus_i[13]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[12]),
        .Q(GPIO_DBus_i[12]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[11]),
        .Q(GPIO_DBus_i[11]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[10]),
        .Q(GPIO_DBus_i[10]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[9]),
        .Q(GPIO_DBus_i[9]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[8]),
        .Q(GPIO_DBus_i[8]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[7]),
        .Q(GPIO_DBus_i[7]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[6]),
        .Q(GPIO_DBus_i[6]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[15]),
        .Q(GPIO2_DBus_i[15]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[5]),
        .Q(GPIO2_DBus_i[5]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[4]),
        .Q(GPIO2_DBus_i[4]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[3]),
        .Q(GPIO2_DBus_i[3]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[2]),
        .Q(GPIO2_DBus_i[2]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[1]),
        .Q(GPIO2_DBus_i[1]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[0]),
        .Q(GPIO2_DBus_i[0]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[14]),
        .Q(GPIO2_DBus_i[14]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[13]),
        .Q(GPIO2_DBus_i[13]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[12]),
        .Q(GPIO2_DBus_i[12]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[11]),
        .Q(GPIO2_DBus_i[11]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[10]),
        .Q(GPIO2_DBus_i[10]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[9]),
        .Q(GPIO2_DBus_i[9]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[8]),
        .Q(GPIO2_DBus_i[8]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[7]),
        .Q(GPIO2_DBus_i[7]),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[6]),
        .Q(GPIO2_DBus_i[6]),
        .R(Read_Reg_Rst));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_o[15]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_o[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_o[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_o[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_o[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_o[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_o[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_o[14]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_o[13]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_o[12]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_o[11]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_o[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_o[9]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_o[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_o[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8] ),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_o[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_t[15]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_t[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_t[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_t[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_t[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_t[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_t[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_t[14]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_t[13]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_t[12]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_t[11]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_t[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_t[9]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_t[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_t[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i_reg[8]_0 ),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_t[6]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_o[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_o[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_o[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_o[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_o[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_o[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_o[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_o[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_o[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_o[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_o[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_o[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_o[9]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_o[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_o[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_o[6]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_t[15]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_t[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_t[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_t[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_t[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_t[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_t[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_t[14]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_t[13]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_t[12]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_t[11]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_t[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_t[9]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_t[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_t[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_t[6]),
        .S(SS));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_cs),
        .I2(gpio_xferAck_Reg),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    s_axi_arready,
    s_axi_wready,
    E,
    \Dual.gpio2_Data_Out_reg[0] ,
    D,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg_Rst,
    s_axi_aclk,
    Q,
    is_read,
    ip2bus_rdack_i_D1,
    is_write_reg,
    ip2bus_wrack_i_D1,
    \bus2ip_addr_i_reg[8] ,
    bus2ip_rnw_i_reg,
    rst_reg,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    start2,
    s_axi_aresetn);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output s_axi_arready;
  output s_axi_wready;
  output [0:0]E;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [15:0]D;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output Read_Reg_Rst;
  input s_axi_aclk;
  input [3:0]Q;
  input is_read;
  input ip2bus_rdack_i_D1;
  input is_write_reg;
  input ip2bus_wrack_i_D1;
  input [2:0]\bus2ip_addr_i_reg[8] ;
  input bus2ip_rnw_i_reg;
  input rst_reg;
  input [15:0]GPIO2_DBus_i;
  input [15:0]GPIO_DBus_i;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input start2;
  input s_axi_aresetn;

  wire [15:0]D;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire [15:0]GPIO2_DBus_i;
  wire [15:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [3:0]Q;
  wire Read_Reg_Rst;
  wire [2:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_rnw_i_reg;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_write_reg;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_wready;
  wire start2;

  LUT4 #(
    .INIT(16'hFFDF)) 
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i[31]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_rnw_i_reg),
        .I3(GPIO_xferAck_i),
        .O(Read_Reg_Rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(bus2ip_rnw_i_reg),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(rst_reg),
        .O(\Dual.gpio2_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(bus2ip_rnw_i_reg),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(rst_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(bus2ip_rnw_i_reg),
        .I5(rst_reg),
        .O(\Dual.gpio_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(bus2ip_rnw_i_reg),
        .I5(rst_reg),
        .O(\Dual.gpio_OE_reg[0] ));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(start2),
        .I2(s_axi_wready),
        .I3(s_axi_arready),
        .I4(s_axi_aresetn),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[16]_i_1 
       (.I0(GPIO2_DBus_i[15]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[17]_i_1 
       (.I0(GPIO2_DBus_i[14]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[18]_i_1 
       (.I0(GPIO2_DBus_i[13]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[19]_i_1 
       (.I0(GPIO2_DBus_i[12]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[20]_i_1 
       (.I0(GPIO2_DBus_i[11]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[21]_i_1 
       (.I0(GPIO2_DBus_i[10]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[22]_i_1 
       (.I0(GPIO2_DBus_i[9]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[23]_i_1 
       (.I0(GPIO2_DBus_i[8]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[24]_i_1 
       (.I0(GPIO2_DBus_i[7]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[25]_i_1 
       (.I0(GPIO2_DBus_i[6]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[26]_i_1 
       (.I0(GPIO2_DBus_i[5]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[27]_i_1 
       (.I0(GPIO2_DBus_i[4]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(GPIO2_DBus_i[3]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(GPIO2_DBus_i[2]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(GPIO2_DBus_i[1]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(GPIO2_DBus_i[0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_arready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_read),
        .I5(ip2bus_rdack_i_D1),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_wready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_write_reg),
        .I5(ip2bus_wrack_i_D1),
        .O(s_axi_wready));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "1" *) 
(* C_ALL_OUTPUTS_2 = "1" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "-1" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "16" *) (* C_GPIO_WIDTH = "16" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [15:0]gpio_io_i;
  output [15:0]gpio_io_o;
  output [15:0]gpio_io_t;
  input [15:0]gpio2_io_i;
  output [15:0]gpio2_io_o;
  output [15:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_25;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_LITE_IPIF_I_n_8;
  wire [16:31]GPIO2_DBus_i;
  wire [15:0]GPIO_DBus;
  wire [16:31]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire Read_Reg_Rst;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [15:0]gpio2_io_o;
  wire [15:0]gpio2_io_t;
  wire gpio_core_1_n_67;
  wire [15:0]gpio_io_o;
  wire [15:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire [15:0]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rst" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [15:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign ip2intc_irpt = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15:0] = \^s_axi_rdata [15:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif AXI_LITE_IPIF_I
       (.D(GPIO_DBus),
        .\Dual.gpio2_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_8),
        .\Dual.gpio_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_26),
        .\Dual.gpio_OE_reg[0] (AXI_LITE_IPIF_I_n_25),
        .E(AXI_LITE_IPIF_I_n_7),
        .GPIO2_DBus_i({GPIO2_DBus_i[16],GPIO2_DBus_i[17],GPIO2_DBus_i[18],GPIO2_DBus_i[19],GPIO2_DBus_i[20],GPIO2_DBus_i[21],GPIO2_DBus_i[22],GPIO2_DBus_i[23],GPIO2_DBus_i[24],GPIO2_DBus_i[25],GPIO2_DBus_i[26],GPIO2_DBus_i[27],GPIO2_DBus_i[28],GPIO2_DBus_i[29],GPIO2_DBus_i[30],GPIO2_DBus_i[31]}),
        .GPIO_DBus_i({GPIO_DBus_i[16],GPIO_DBus_i[17],GPIO_DBus_i[18],GPIO_DBus_i[19],GPIO_DBus_i[20],GPIO_DBus_i[21],GPIO_DBus_i[22],GPIO_DBus_i[23],GPIO_DBus_i[24],GPIO_DBus_i[25],GPIO_DBus_i[26],GPIO_DBus_i[27],GPIO_DBus_i[28],GPIO_DBus_i[29],GPIO_DBus_i[30],GPIO_DBus_i[31]}),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q(ip2bus_data_i_D1),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core gpio_core_1
       (.E(AXI_LITE_IPIF_I_n_26),
        .GPIO2_DBus_i({GPIO2_DBus_i[16],GPIO2_DBus_i[17],GPIO2_DBus_i[18],GPIO2_DBus_i[19],GPIO2_DBus_i[20],GPIO2_DBus_i[21],GPIO2_DBus_i[22],GPIO2_DBus_i[23],GPIO2_DBus_i[24],GPIO2_DBus_i[25],GPIO2_DBus_i[26],GPIO2_DBus_i[27],GPIO2_DBus_i[28],GPIO2_DBus_i[29],GPIO2_DBus_i[30],GPIO2_DBus_i[31]}),
        .GPIO_DBus_i({GPIO_DBus_i[16],GPIO_DBus_i[17],GPIO_DBus_i[18],GPIO_DBus_i[19],GPIO_DBus_i[20],GPIO_DBus_i[21],GPIO_DBus_i[22],GPIO_DBus_i[23],GPIO_DBus_i[24],GPIO_DBus_i[25],GPIO_DBus_i[26],GPIO_DBus_i[27],GPIO_DBus_i[28],GPIO_DBus_i[29],GPIO_DBus_i[30],GPIO_DBus_i[31]}),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_LITE_IPIF_I_n_25),
        .Read_Reg_Rst(Read_Reg_Rst),
        .SS(bus2ip_reset),
        .\bus2ip_addr_i_reg[8] (AXI_LITE_IPIF_I_n_8),
        .\bus2ip_addr_i_reg[8]_0 (AXI_LITE_IPIF_I_n_7),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i_D1_reg(gpio_core_1_n_67),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[15:0]));
  FDRE \ip2bus_data_i_D1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[15]),
        .Q(ip2bus_data_i_D1[15]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[14]),
        .Q(ip2bus_data_i_D1[14]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[13]),
        .Q(ip2bus_data_i_D1[13]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[12]),
        .Q(ip2bus_data_i_D1[12]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[11]),
        .Q(ip2bus_data_i_D1[11]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[10]),
        .Q(ip2bus_data_i_D1[10]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[9]),
        .Q(ip2bus_data_i_D1[9]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[8]),
        .Q(ip2bus_data_i_D1[8]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[7]),
        .Q(ip2bus_data_i_D1[7]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[6]),
        .Q(ip2bus_data_i_D1[6]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[5]),
        .Q(ip2bus_data_i_D1[5]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[4]),
        .Q(ip2bus_data_i_D1[4]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[3]),
        .Q(ip2bus_data_i_D1[3]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[2]),
        .Q(ip2bus_data_i_D1[2]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[1]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_core_1_n_67),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (bus2ip_reset,
    bus2ip_rnw,
    bus2ip_cs,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    E,
    \Dual.gpio2_Data_Out_reg[0] ,
    D,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg_Rst,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    s_axi_aresetn,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    Q);
  output bus2ip_reset;
  output bus2ip_rnw;
  output bus2ip_cs;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  output [0:0]E;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [15:0]D;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output Read_Reg_Rst;
  output [15:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [2:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [15:0]GPIO2_DBus_i;
  input [15:0]GPIO_DBus_i;
  input s_axi_aresetn;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input [15:0]Q;

  wire [15:0]D;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire [15:0]GPIO2_DBus_i;
  wire [15:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [15:0]Q;
  wire Read_Reg_Rst;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [15:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio2_OE_reg[0] (bus2ip_rnw),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .E(E),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus_i(GPIO_DBus_i),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .Q(Q),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_rnw_i_reg_0(bus2ip_reset),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_gpio_0_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_o,
    gpio2_io_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [15:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) output [15:0]gpio2_io_o;

  wire [15:0]gpio2_io_o;
  wire [15:0]gpio_io_o;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [15:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [15:0]NLW_U0_gpio_io_t_UNCONNECTED;

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "1" *) 
  (* C_ALL_OUTPUTS_2 = "1" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "-1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "16" *) 
  (* C_GPIO_WIDTH = "16" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio U0
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[15:0]),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[15:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (bus2ip_rnw_i_reg_0,
    \Dual.gpio2_OE_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    E,
    \Dual.gpio2_Data_Out_reg[0] ,
    D,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg_Rst,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    s_axi_aresetn,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    Q);
  output bus2ip_rnw_i_reg_0;
  output \Dual.gpio2_OE_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  output [0:0]E;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [15:0]D;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output Read_Reg_Rst;
  output [15:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [2:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [15:0]GPIO2_DBus_i;
  input [15:0]GPIO_DBus_i;
  input s_axi_aresetn;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input [15:0]Q;

  wire [15:0]D;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire [15:0]GPIO2_DBus_i;
  wire [15:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [15:0]Q;
  wire Read_Reg_Rst;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i06_out;
  wire bus2ip_rnw_i_reg_0;
  wire clear;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire [1:0]p_0_out;
  wire p_1_in;
  wire [3:0]plusOp;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [15:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.D(D),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .E(E),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus_i(GPIO_DBus_i),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .Read_Reg_Rst(Read_Reg_Rst),
        .\bus2ip_addr_i_reg[8] ({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_rnw_i_reg(\Dual.gpio2_OE_reg[0] ),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .rst_reg(bus2ip_rnw_i_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_wready(s_axi_wready),
        .start2(start2));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[2]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr[5]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[8]_i_1_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .O(bus2ip_rnw_i06_out));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(bus2ip_rnw_i06_out),
        .Q(\Dual.gpio2_OE_reg[0] ),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(bus2ip_rnw_i_reg_0));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    is_write_i_1
       (.I0(state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(state[1]),
        .I5(state[0]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_1_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(bus2ip_rnw_i_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(bus2ip_rnw_i_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[10]),
        .Q(s_axi_rdata[10]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[11]),
        .Q(s_axi_rdata[11]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[12]),
        .Q(s_axi_rdata[12]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[13]),
        .Q(s_axi_rdata[13]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[14]),
        .Q(s_axi_rdata[14]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[15]),
        .Q(s_axi_rdata[15]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[8]),
        .Q(s_axi_rdata[8]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Q[9]),
        .Q(s_axi_rdata[9]),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_arready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h0FFFAACC)) 
    \state[0]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_arvalid),
        .I2(\state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h2E2E2E2ECCCCFFCC)) 
    \state[1]_i_1 
       (.I0(s_axi_arready),
        .I1(state[1]),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(s_axi_arvalid),
        .I5(state[0]),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(\state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(bus2ip_rnw_i_reg_0));
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
