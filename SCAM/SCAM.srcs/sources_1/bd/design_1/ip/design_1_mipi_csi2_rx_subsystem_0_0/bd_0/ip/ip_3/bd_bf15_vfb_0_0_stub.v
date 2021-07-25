// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Jul 24 19:17:01 2021
// Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsystem_0_0/bd_0/ip/ip_3/bd_bf15_vfb_0_0_stub.v
// Design      : bd_bf15_vfb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module bd_bf15_vfb_0_0(s_axis_aclk, s_axis_aresetn, s_axis_tready, 
  s_axis_tvalid, s_axis_tlast, s_axis_tdata, s_axis_tkeep, s_axis_tuser, s_axis_tdest, mdt_tv, 
  mdt_tr, sdt_tv, sdt_tr, vfb_tv, vfb_tr, vfb_clk, vfb_ready, vfb_valid, vfb_eol, vfb_sof, vfb_vcdt, 
  vfb_data)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,s_axis_aresetn,s_axis_tready,s_axis_tvalid,s_axis_tlast,s_axis_tdata[63:0],s_axis_tkeep[7:0],s_axis_tuser[95:0],s_axis_tdest[1:0],mdt_tv,mdt_tr,sdt_tv,sdt_tr,vfb_tv,vfb_tr,vfb_clk,vfb_ready,vfb_valid,vfb_eol,vfb_sof,vfb_vcdt[7:0],vfb_data[23:0]" */;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [1:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_clk;
  input vfb_ready;
  output vfb_valid;
  output vfb_eol;
  output vfb_sof;
  output [7:0]vfb_vcdt;
  output [23:0]vfb_data;
endmodule
