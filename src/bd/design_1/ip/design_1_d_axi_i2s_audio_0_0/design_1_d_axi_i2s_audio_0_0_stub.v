// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu Mar 16 13:28:08 2017
// Host        : WK117 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/aholzer/Desktop/Zedboard-DMA/src/bd/design_1/ip/design_1_d_axi_i2s_audio_0_0/design_1_d_axi_i2s_audio_0_0_stub.v
// Design      : design_1_d_axi_i2s_audio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "d_axi_i2s_audio_v2_0,Vivado 2016.4" *)
module design_1_d_axi_i2s_audio_0_0(BCLK_O, LRCLK_O, MCLK_O, SDATA_I, SDATA_O, 
  CLK_100MHZ_I, S_AXIS_MM2S_ACLK, S_AXIS_MM2S_ARESETN, S_AXIS_MM2S_TREADY, 
  S_AXIS_MM2S_TDATA, S_AXIS_MM2S_TKEEP, S_AXIS_MM2S_TLAST, S_AXIS_MM2S_TVALID, 
  M_AXIS_S2MM_ACLK, M_AXIS_S2MM_ARESETN, M_AXIS_S2MM_TVALID, M_AXIS_S2MM_TDATA, 
  M_AXIS_S2MM_TKEEP, M_AXIS_S2MM_TLAST, M_AXIS_S2MM_TREADY, AXI_L_aclk, AXI_L_aresetn, 
  AXI_L_awaddr, AXI_L_awprot, AXI_L_awvalid, AXI_L_awready, AXI_L_wdata, AXI_L_wstrb, 
  AXI_L_wvalid, AXI_L_wready, AXI_L_bresp, AXI_L_bvalid, AXI_L_bready, AXI_L_araddr, 
  AXI_L_arprot, AXI_L_arvalid, AXI_L_arready, AXI_L_rdata, AXI_L_rresp, AXI_L_rvalid, 
  AXI_L_rready)
/* synthesis syn_black_box black_box_pad_pin="BCLK_O,LRCLK_O,MCLK_O,SDATA_I,SDATA_O,CLK_100MHZ_I,S_AXIS_MM2S_ACLK,S_AXIS_MM2S_ARESETN,S_AXIS_MM2S_TREADY,S_AXIS_MM2S_TDATA[31:0],S_AXIS_MM2S_TKEEP[3:0],S_AXIS_MM2S_TLAST,S_AXIS_MM2S_TVALID,M_AXIS_S2MM_ACLK,M_AXIS_S2MM_ARESETN,M_AXIS_S2MM_TVALID,M_AXIS_S2MM_TDATA[31:0],M_AXIS_S2MM_TKEEP[3:0],M_AXIS_S2MM_TLAST,M_AXIS_S2MM_TREADY,AXI_L_aclk,AXI_L_aresetn,AXI_L_awaddr[5:0],AXI_L_awprot[2:0],AXI_L_awvalid,AXI_L_awready,AXI_L_wdata[31:0],AXI_L_wstrb[3:0],AXI_L_wvalid,AXI_L_wready,AXI_L_bresp[1:0],AXI_L_bvalid,AXI_L_bready,AXI_L_araddr[5:0],AXI_L_arprot[2:0],AXI_L_arvalid,AXI_L_arready,AXI_L_rdata[31:0],AXI_L_rresp[1:0],AXI_L_rvalid,AXI_L_rready" */;
  output BCLK_O;
  output LRCLK_O;
  output MCLK_O;
  input SDATA_I;
  output SDATA_O;
  input CLK_100MHZ_I;
  input S_AXIS_MM2S_ACLK;
  input S_AXIS_MM2S_ARESETN;
  output S_AXIS_MM2S_TREADY;
  input [31:0]S_AXIS_MM2S_TDATA;
  input [3:0]S_AXIS_MM2S_TKEEP;
  input S_AXIS_MM2S_TLAST;
  input S_AXIS_MM2S_TVALID;
  input M_AXIS_S2MM_ACLK;
  input M_AXIS_S2MM_ARESETN;
  output M_AXIS_S2MM_TVALID;
  output [31:0]M_AXIS_S2MM_TDATA;
  output [3:0]M_AXIS_S2MM_TKEEP;
  output M_AXIS_S2MM_TLAST;
  input M_AXIS_S2MM_TREADY;
  input AXI_L_aclk;
  input AXI_L_aresetn;
  input [5:0]AXI_L_awaddr;
  input [2:0]AXI_L_awprot;
  input AXI_L_awvalid;
  output AXI_L_awready;
  input [31:0]AXI_L_wdata;
  input [3:0]AXI_L_wstrb;
  input AXI_L_wvalid;
  output AXI_L_wready;
  output [1:0]AXI_L_bresp;
  output AXI_L_bvalid;
  input AXI_L_bready;
  input [5:0]AXI_L_araddr;
  input [2:0]AXI_L_arprot;
  input AXI_L_arvalid;
  output AXI_L_arready;
  output [31:0]AXI_L_rdata;
  output [1:0]AXI_L_rresp;
  output AXI_L_rvalid;
  input AXI_L_rready;
endmodule
