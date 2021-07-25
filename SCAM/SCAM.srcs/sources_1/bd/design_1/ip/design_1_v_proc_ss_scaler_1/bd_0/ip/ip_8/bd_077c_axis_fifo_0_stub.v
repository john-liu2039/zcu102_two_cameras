// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Jul 24 19:14:32 2021
// Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_scaler_1/bd_0/ip/ip_8/bd_077c_axis_fifo_0_stub.v
// Design      : bd_077c_axis_fifo_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_data_fifo_v1_1_15_axis_data_fifo,Vivado 2017.3" *)
module bd_077c_axis_fifo_0(s_axis_aresetn, s_axis_aclk, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, s_axis_tstrb, s_axis_tkeep, s_axis_tlast, s_axis_tid, 
  s_axis_tdest, s_axis_tuser, m_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tstrb, 
  m_axis_tkeep, m_axis_tlast, m_axis_tid, m_axis_tdest, m_axis_tuser, axis_data_count, 
  axis_wr_data_count, axis_rd_data_count)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aresetn,s_axis_aclk,s_axis_tvalid,s_axis_tready,s_axis_tdata[47:0],s_axis_tstrb[5:0],s_axis_tkeep[5:0],s_axis_tlast,s_axis_tid[0:0],s_axis_tdest[0:0],s_axis_tuser[0:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[47:0],m_axis_tstrb[5:0],m_axis_tkeep[5:0],m_axis_tlast,m_axis_tid[0:0],m_axis_tdest[0:0],m_axis_tuser[0:0],axis_data_count[31:0],axis_wr_data_count[31:0],axis_rd_data_count[31:0]" */;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [47:0]s_axis_tdata;
  input [5:0]s_axis_tstrb;
  input [5:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [47:0]m_axis_tdata;
  output [5:0]m_axis_tstrb;
  output [5:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output [31:0]axis_data_count;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;
endmodule
