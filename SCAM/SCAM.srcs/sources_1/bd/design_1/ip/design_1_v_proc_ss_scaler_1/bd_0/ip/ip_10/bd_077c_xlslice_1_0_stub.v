// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Jul 24 19:15:28 2021
// Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top bd_077c_xlslice_1_0 -prefix
//               bd_077c_xlslice_1_0_ bd_c7bd_xlslice_1_0_stub.v
// Design      : bd_c7bd_xlslice_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.3" *)
module bd_077c_xlslice_1_0(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[1:0],Dout[0:0]" */;
  input [1:0]Din;
  output [0:0]Dout;
endmodule
