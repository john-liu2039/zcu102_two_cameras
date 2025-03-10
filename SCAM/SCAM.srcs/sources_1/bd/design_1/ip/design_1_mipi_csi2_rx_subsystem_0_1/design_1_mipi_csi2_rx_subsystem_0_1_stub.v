// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Jul 24 19:21:09 2021
// Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsystem_0_1/design_1_mipi_csi2_rx_subsystem_0_1_stub.v
// Design      : design_1_mipi_csi2_rx_subsystem_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_7fd4,Vivado 2017.3" *)
module design_1_mipi_csi2_rx_subsystem_0_1(lite_aclk, lite_aresetn, dphy_clk_200M, 
  rxbyteclkhs, clkoutphy_out, system_rst_out, pll_lock_out, csirxss_csi_irq, video_aclk, 
  video_aresetn, csirxss_s_axi_araddr, csirxss_s_axi_arready, csirxss_s_axi_arvalid, 
  csirxss_s_axi_awaddr, csirxss_s_axi_awready, csirxss_s_axi_awvalid, 
  csirxss_s_axi_bready, csirxss_s_axi_bresp, csirxss_s_axi_bvalid, csirxss_s_axi_rdata, 
  csirxss_s_axi_rready, csirxss_s_axi_rresp, csirxss_s_axi_rvalid, csirxss_s_axi_wdata, 
  csirxss_s_axi_wready, csirxss_s_axi_wstrb, csirxss_s_axi_wvalid, video_out_tdata, 
  video_out_tdest, video_out_tlast, video_out_tready, video_out_tuser, video_out_tvalid, 
  mipi_phy_if_clk_n, mipi_phy_if_clk_p, mipi_phy_if_data_n, mipi_phy_if_data_p)
/* synthesis syn_black_box black_box_pad_pin="lite_aclk,lite_aresetn,dphy_clk_200M,rxbyteclkhs,clkoutphy_out,system_rst_out,pll_lock_out,csirxss_csi_irq,video_aclk,video_aresetn,csirxss_s_axi_araddr[6:0],csirxss_s_axi_arready,csirxss_s_axi_arvalid,csirxss_s_axi_awaddr[6:0],csirxss_s_axi_awready,csirxss_s_axi_awvalid,csirxss_s_axi_bready,csirxss_s_axi_bresp[1:0],csirxss_s_axi_bvalid,csirxss_s_axi_rdata[31:0],csirxss_s_axi_rready,csirxss_s_axi_rresp[1:0],csirxss_s_axi_rvalid,csirxss_s_axi_wdata[31:0],csirxss_s_axi_wready,csirxss_s_axi_wstrb[3:0],csirxss_s_axi_wvalid,video_out_tdata[23:0],video_out_tdest[7:0],video_out_tlast,video_out_tready,video_out_tuser,video_out_tvalid,mipi_phy_if_clk_n,mipi_phy_if_clk_p,mipi_phy_if_data_n[3:0],mipi_phy_if_data_p[3:0]" */;
  input lite_aclk;
  input lite_aresetn;
  input dphy_clk_200M;
  output rxbyteclkhs;
  output clkoutphy_out;
  output system_rst_out;
  output pll_lock_out;
  output csirxss_csi_irq;
  input video_aclk;
  input video_aresetn;
  input [6:0]csirxss_s_axi_araddr;
  output csirxss_s_axi_arready;
  input csirxss_s_axi_arvalid;
  input [6:0]csirxss_s_axi_awaddr;
  output csirxss_s_axi_awready;
  input csirxss_s_axi_awvalid;
  input csirxss_s_axi_bready;
  output [1:0]csirxss_s_axi_bresp;
  output csirxss_s_axi_bvalid;
  output [31:0]csirxss_s_axi_rdata;
  input csirxss_s_axi_rready;
  output [1:0]csirxss_s_axi_rresp;
  output csirxss_s_axi_rvalid;
  input [31:0]csirxss_s_axi_wdata;
  output csirxss_s_axi_wready;
  input [3:0]csirxss_s_axi_wstrb;
  input csirxss_s_axi_wvalid;
  output [23:0]video_out_tdata;
  output [7:0]video_out_tdest;
  output video_out_tlast;
  input video_out_tready;
  output video_out_tuser;
  output video_out_tvalid;
  input mipi_phy_if_clk_n;
  input mipi_phy_if_clk_p;
  input [3:0]mipi_phy_if_data_n;
  input [3:0]mipi_phy_if_data_p;
endmodule
