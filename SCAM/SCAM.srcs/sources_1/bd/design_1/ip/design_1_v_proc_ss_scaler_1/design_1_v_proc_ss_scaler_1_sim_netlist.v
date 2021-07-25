// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Jul 24 19:22:59 2021
// Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_scaler_1/design_1_v_proc_ss_scaler_1_sim_netlist.v
// Design      : design_1_v_proc_ss_scaler_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_v_proc_ss_scaler_1,bd_077c,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_077c,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module design_1_v_proc_ss_scaler_1
   (aclk_axis,
    aclk_ctrl,
    aresetn_ctrl,
    aresetn_io_axis,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_awprot,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wstrb,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arprot,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axis_tdata,
    s_axis_tdest,
    s_axis_tid,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tstrb,
    s_axis_tuser,
    s_axis_tvalid,
    m_axis_tdata,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tstrb,
    m_axis_tuser,
    m_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk_axis CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk_axis, ASSOCIATED_RESET aresetn_io_axis, FREQ_HZ 299970000, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_CLKEN aclken" *) input aclk_axis;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk_ctrl CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk_ctrl, ASSOCIATED_RESET aresetn_ctrl, FREQ_HZ 299970000, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF s_axi_ctrl" *) input aclk_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_ctrl RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_ctrl, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn_io_axis RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn_io_axis, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_io_axis;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [17:0]s_axi_ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWPROT" *) input [2:0]s_axi_ctrl_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *) input [0:0]s_axi_ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *) output [0:0]s_axi_ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *) input [3:0]s_axi_ctrl_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *) input [0:0]s_axi_ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *) output [0:0]s_axi_ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *) output [0:0]s_axi_ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *) input [0:0]s_axi_ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) input [17:0]s_axi_ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARPROT" *) input [2:0]s_axi_ctrl_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input [0:0]s_axi_ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output [0:0]s_axi_ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *) output [1:0]s_axi_ctrl_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *) output [0:0]s_axi_ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 299970000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [0:0]s_axi_ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [47:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDEST" *) input [0:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *) input [0:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [5:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [5:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299970000, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDEST" *) output [0:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) output [0:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [5:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output [0:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [5:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output [0:0]m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299970000, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef" *) output m_axis_tvalid;

  wire aclk_axis;
  wire aclk_ctrl;
  wire aresetn_ctrl;
  wire [0:0]aresetn_io_axis;
  wire [47:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [5:0]m_axis_tkeep;
  wire [0:0]m_axis_tlast;
  wire m_axis_tready;
  wire [5:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [17:0]s_axi_ctrl_araddr;
  wire [2:0]s_axi_ctrl_arprot;
  wire [0:0]s_axi_ctrl_arready;
  wire [0:0]s_axi_ctrl_arvalid;
  wire [17:0]s_axi_ctrl_awaddr;
  wire [2:0]s_axi_ctrl_awprot;
  wire [0:0]s_axi_ctrl_awready;
  wire [0:0]s_axi_ctrl_awvalid;
  wire [0:0]s_axi_ctrl_bready;
  wire [1:0]s_axi_ctrl_bresp;
  wire [0:0]s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire [0:0]s_axi_ctrl_rready;
  wire [1:0]s_axi_ctrl_rresp;
  wire [0:0]s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire [0:0]s_axi_ctrl_wready;
  wire [3:0]s_axi_ctrl_wstrb;
  wire [0:0]s_axi_ctrl_wvalid;
  wire [47:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [5:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [5:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  (* HW_HANDOFF = "design_1_v_proc_ss_scaler_1.hwdef" *) 
  design_1_v_proc_ss_scaler_1_bd_077c inst
       (.aclk_axis(aclk_axis),
        .aclk_ctrl(aclk_ctrl),
        .aresetn_ctrl(aresetn_ctrl),
        .aresetn_io_axis(aresetn_io_axis),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_arprot(s_axi_ctrl_arprot),
        .s_axi_ctrl_arready(s_axi_ctrl_arready),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awprot(s_axi_ctrl_awprot),
        .s_axi_ctrl_awready(s_axi_ctrl_awready),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_bresp(s_axi_ctrl_bresp),
        .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_rresp(s_axi_ctrl_rresp),
        .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wready(s_axi_ctrl_wready),
        .s_axi_ctrl_wstrb(s_axi_ctrl_wstrb),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* HW_HANDOFF = "design_1_v_proc_ss_scaler_1.hwdef" *) (* ORIG_REF_NAME = "bd_077c" *) 
module design_1_v_proc_ss_scaler_1_bd_077c
   (aclk_axis,
    aclk_ctrl,
    aresetn_ctrl,
    aresetn_io_axis,
    m_axis_tdata,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tstrb,
    m_axis_tuser,
    m_axis_tvalid,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arprot,
    s_axi_ctrl_arready,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_awprot,
    s_axi_ctrl_awready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rready,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wready,
    s_axi_ctrl_wstrb,
    s_axi_ctrl_wvalid,
    s_axis_tdata,
    s_axis_tdest,
    s_axis_tid,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tstrb,
    s_axis_tuser,
    s_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_AXIS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_AXIS, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_CLKEN aclken, ASSOCIATED_RESET aresetn_io_axis, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 299970000, PHASE 0.0" *) input aclk_axis;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_CTRL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_CTRL, ASSOCIATED_BUSIF s_axi_ctrl, ASSOCIATED_RESET aresetn_ctrl, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 299970000, PHASE 0.0" *) input aclk_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_CTRL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_CTRL, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_IO_AXIS RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_IO_AXIS, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_io_axis;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 299970000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDEST" *) output [0:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) output [0:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [5:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output [0:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [5:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output [0:0]m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 18, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 299970000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [17:0]s_axi_ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARPROT" *) input [2:0]s_axi_ctrl_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output [0:0]s_axi_ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input [0:0]s_axi_ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [17:0]s_axi_ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWPROT" *) input [2:0]s_axi_ctrl_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *) output [0:0]s_axi_ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *) input [0:0]s_axi_ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *) input [0:0]s_axi_ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *) output [0:0]s_axi_ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) input [0:0]s_axi_ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *) output [1:0]s_axi_ctrl_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *) output [0:0]s_axi_ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *) output [0:0]s_axi_ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *) input [3:0]s_axi_ctrl_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *) input [0:0]s_axi_ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 299970000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [47:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDEST" *) input [0:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *) input [0:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [5:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [5:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;

  wire aclk_axis;
  wire aclk_ctrl;
  wire aresetn_ctrl;
  wire [0:0]aresetn_io_axis;
  wire [13:0]intf_net_axi_interconnect_0_M00_AXI_ARADDR;
  wire intf_net_axi_interconnect_0_M00_AXI_ARREADY;
  wire intf_net_axi_interconnect_0_M00_AXI_ARVALID;
  wire [13:0]intf_net_axi_interconnect_0_M00_AXI_AWADDR;
  wire intf_net_axi_interconnect_0_M00_AXI_AWREADY;
  wire intf_net_axi_interconnect_0_M00_AXI_AWVALID;
  wire intf_net_axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]intf_net_axi_interconnect_0_M00_AXI_BRESP;
  wire intf_net_axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]intf_net_axi_interconnect_0_M00_AXI_RDATA;
  wire intf_net_axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]intf_net_axi_interconnect_0_M00_AXI_RRESP;
  wire intf_net_axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]intf_net_axi_interconnect_0_M00_AXI_WDATA;
  wire intf_net_axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]intf_net_axi_interconnect_0_M00_AXI_WSTRB;
  wire intf_net_axi_interconnect_0_M00_AXI_WVALID;
  wire [11:0]intf_net_axi_interconnect_0_M01_AXI_ARADDR;
  wire intf_net_axi_interconnect_0_M01_AXI_ARREADY;
  wire intf_net_axi_interconnect_0_M01_AXI_ARVALID;
  wire [11:0]intf_net_axi_interconnect_0_M01_AXI_AWADDR;
  wire intf_net_axi_interconnect_0_M01_AXI_AWREADY;
  wire intf_net_axi_interconnect_0_M01_AXI_AWVALID;
  wire intf_net_axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]intf_net_axi_interconnect_0_M01_AXI_BRESP;
  wire intf_net_axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]intf_net_axi_interconnect_0_M01_AXI_RDATA;
  wire intf_net_axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]intf_net_axi_interconnect_0_M01_AXI_RRESP;
  wire intf_net_axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]intf_net_axi_interconnect_0_M01_AXI_WDATA;
  wire intf_net_axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]intf_net_axi_interconnect_0_M01_AXI_WSTRB;
  wire intf_net_axi_interconnect_0_M01_AXI_WVALID;
  wire [8:0]intf_net_axi_interconnect_0_M02_AXI_ARADDR;
  wire intf_net_axi_interconnect_0_M02_AXI_ARREADY;
  wire intf_net_axi_interconnect_0_M02_AXI_ARVALID;
  wire [8:0]intf_net_axi_interconnect_0_M02_AXI_AWADDR;
  wire intf_net_axi_interconnect_0_M02_AXI_AWREADY;
  wire intf_net_axi_interconnect_0_M02_AXI_AWVALID;
  wire intf_net_axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]intf_net_axi_interconnect_0_M02_AXI_BRESP;
  wire intf_net_axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]intf_net_axi_interconnect_0_M02_AXI_RDATA;
  wire intf_net_axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]intf_net_axi_interconnect_0_M02_AXI_RRESP;
  wire intf_net_axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]intf_net_axi_interconnect_0_M02_AXI_WDATA;
  wire intf_net_axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]intf_net_axi_interconnect_0_M02_AXI_WSTRB;
  wire intf_net_axi_interconnect_0_M02_AXI_WVALID;
  wire [47:0]intf_net_axis_fifo_M_AXIS_TDATA;
  wire intf_net_axis_fifo_M_AXIS_TDEST;
  wire intf_net_axis_fifo_M_AXIS_TID;
  wire [5:0]intf_net_axis_fifo_M_AXIS_TKEEP;
  wire intf_net_axis_fifo_M_AXIS_TLAST;
  wire intf_net_axis_fifo_M_AXIS_TREADY;
  wire [5:0]intf_net_axis_fifo_M_AXIS_TSTRB;
  wire intf_net_axis_fifo_M_AXIS_TUSER;
  wire intf_net_axis_fifo_M_AXIS_TVALID;
  wire [47:0]intf_net_axis_register_slice_0_M_AXIS_TDATA;
  wire intf_net_axis_register_slice_0_M_AXIS_TDEST;
  wire intf_net_axis_register_slice_0_M_AXIS_TID;
  wire [5:0]intf_net_axis_register_slice_0_M_AXIS_TKEEP;
  wire intf_net_axis_register_slice_0_M_AXIS_TLAST;
  wire intf_net_axis_register_slice_0_M_AXIS_TREADY;
  wire [5:0]intf_net_axis_register_slice_0_M_AXIS_TSTRB;
  wire intf_net_axis_register_slice_0_M_AXIS_TUSER;
  wire intf_net_axis_register_slice_0_M_AXIS_TVALID;
  wire [47:0]intf_net_input_size_set_M_AXIS_TDATA;
  wire intf_net_input_size_set_M_AXIS_TDEST;
  wire intf_net_input_size_set_M_AXIS_TID;
  wire [5:0]intf_net_input_size_set_M_AXIS_TKEEP;
  wire intf_net_input_size_set_M_AXIS_TLAST;
  wire intf_net_input_size_set_M_AXIS_TREADY;
  wire [5:0]intf_net_input_size_set_M_AXIS_TSTRB;
  wire intf_net_input_size_set_M_AXIS_TUSER;
  wire intf_net_input_size_set_M_AXIS_TVALID;
  wire [47:0]intf_net_vsc_m_axis_video_TDATA;
  wire intf_net_vsc_m_axis_video_TDEST;
  wire intf_net_vsc_m_axis_video_TID;
  wire [5:0]intf_net_vsc_m_axis_video_TKEEP;
  wire intf_net_vsc_m_axis_video_TLAST;
  wire intf_net_vsc_m_axis_video_TREADY;
  wire [5:0]intf_net_vsc_m_axis_video_TSTRB;
  wire intf_net_vsc_m_axis_video_TUSER;
  wire intf_net_vsc_m_axis_video_TVALID;
  wire [47:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [5:0]m_axis_tkeep;
  wire [0:0]m_axis_tlast;
  wire m_axis_tready;
  wire [5:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [1:0]net_reset_sel_axis_gpio_io_i;
  wire net_rst_axis_peripheral_aresetn;
  wire net_xlslice_1_Dout;
  wire [17:0]s_axi_ctrl_araddr;
  wire [2:0]s_axi_ctrl_arprot;
  wire [0:0]s_axi_ctrl_arready;
  wire [0:0]s_axi_ctrl_arvalid;
  wire [17:0]s_axi_ctrl_awaddr;
  wire [2:0]s_axi_ctrl_awprot;
  wire [0:0]s_axi_ctrl_awready;
  wire [0:0]s_axi_ctrl_awvalid;
  wire [0:0]s_axi_ctrl_bready;
  wire [1:0]s_axi_ctrl_bresp;
  wire [0:0]s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire [0:0]s_axi_ctrl_rready;
  wire [1:0]s_axi_ctrl_rresp;
  wire [0:0]s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire [0:0]s_axi_ctrl_wready;
  wire [3:0]s_axi_ctrl_wstrb;
  wire [0:0]s_axi_ctrl_wvalid;
  wire [47:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [5:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [5:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [31:0]NLW_axis_fifo_axis_data_count_UNCONNECTED;
  wire [31:0]NLW_axis_fifo_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_axis_fifo_axis_wr_data_count_UNCONNECTED;
  wire NLW_hsc_interrupt_UNCONNECTED;
  wire [1:0]NLW_reset_sel_axis_gpio_io_t_UNCONNECTED;
  wire NLW_rst_axis_mb_reset_UNCONNECTED;
  wire [0:0]NLW_rst_axis_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_rst_axis_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_rst_axis_peripheral_reset_UNCONNECTED;
  wire NLW_vsc_interrupt_UNCONNECTED;

  design_1_v_proc_ss_scaler_1_bd_077c_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(aclk_ctrl),
        .ARESETN(aresetn_ctrl),
        .M00_ACLK(aclk_axis),
        .M00_ARESETN(net_rst_axis_peripheral_aresetn),
        .M00_AXI_araddr(intf_net_axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(intf_net_axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(intf_net_axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(intf_net_axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(intf_net_axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(intf_net_axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(intf_net_axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(intf_net_axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(intf_net_axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(intf_net_axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(intf_net_axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(intf_net_axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(intf_net_axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(intf_net_axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(intf_net_axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(intf_net_axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(intf_net_axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(aclk_axis),
        .M01_ARESETN(net_rst_axis_peripheral_aresetn),
        .M01_AXI_araddr(intf_net_axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(intf_net_axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(intf_net_axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(intf_net_axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(intf_net_axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(intf_net_axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(intf_net_axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(intf_net_axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(intf_net_axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(intf_net_axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(intf_net_axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(intf_net_axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(intf_net_axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(intf_net_axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(intf_net_axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(intf_net_axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(intf_net_axi_interconnect_0_M01_AXI_WVALID),
        .M02_ACLK(aclk_axis),
        .M02_ARESETN(net_rst_axis_peripheral_aresetn),
        .M02_AXI_araddr(intf_net_axi_interconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(intf_net_axi_interconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(intf_net_axi_interconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(intf_net_axi_interconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(intf_net_axi_interconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(intf_net_axi_interconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(intf_net_axi_interconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(intf_net_axi_interconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(intf_net_axi_interconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(intf_net_axi_interconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(intf_net_axi_interconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(intf_net_axi_interconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(intf_net_axi_interconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(intf_net_axi_interconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(intf_net_axi_interconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(intf_net_axi_interconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(intf_net_axi_interconnect_0_M02_AXI_WVALID),
        .S00_ACLK(aclk_ctrl),
        .S00_ARESETN(aresetn_ctrl),
        .S00_AXI_araddr(s_axi_ctrl_araddr),
        .S00_AXI_arprot(s_axi_ctrl_arprot),
        .S00_AXI_arready(s_axi_ctrl_arready),
        .S00_AXI_arvalid(s_axi_ctrl_arvalid),
        .S00_AXI_awaddr(s_axi_ctrl_awaddr),
        .S00_AXI_awprot(s_axi_ctrl_awprot),
        .S00_AXI_awready(s_axi_ctrl_awready),
        .S00_AXI_awvalid(s_axi_ctrl_awvalid),
        .S00_AXI_bready(s_axi_ctrl_bready),
        .S00_AXI_bresp(s_axi_ctrl_bresp),
        .S00_AXI_bvalid(s_axi_ctrl_bvalid),
        .S00_AXI_rdata(s_axi_ctrl_rdata),
        .S00_AXI_rready(s_axi_ctrl_rready),
        .S00_AXI_rresp(s_axi_ctrl_rresp),
        .S00_AXI_rvalid(s_axi_ctrl_rvalid),
        .S00_AXI_wdata(s_axi_ctrl_wdata),
        .S00_AXI_wready(s_axi_ctrl_wready),
        .S00_AXI_wstrb(s_axi_ctrl_wstrb),
        .S00_AXI_wvalid(s_axi_ctrl_wvalid));
  (* X_CORE_INFO = "axis_data_fifo_v1_1_15_axis_data_fifo,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_axis_fifo_0 axis_fifo
       (.axis_data_count(NLW_axis_fifo_axis_data_count_UNCONNECTED[31:0]),
        .axis_rd_data_count(NLW_axis_fifo_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_axis_fifo_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(intf_net_axis_fifo_M_AXIS_TDATA),
        .m_axis_tdest(intf_net_axis_fifo_M_AXIS_TDEST),
        .m_axis_tid(intf_net_axis_fifo_M_AXIS_TID),
        .m_axis_tkeep(intf_net_axis_fifo_M_AXIS_TKEEP),
        .m_axis_tlast(intf_net_axis_fifo_M_AXIS_TLAST),
        .m_axis_tready(intf_net_axis_fifo_M_AXIS_TREADY),
        .m_axis_tstrb(intf_net_axis_fifo_M_AXIS_TSTRB),
        .m_axis_tuser(intf_net_axis_fifo_M_AXIS_TUSER),
        .m_axis_tvalid(intf_net_axis_fifo_M_AXIS_TVALID),
        .s_axis_aclk(aclk_axis),
        .s_axis_aresetn(net_xlslice_1_Dout),
        .s_axis_tdata(intf_net_vsc_m_axis_video_TDATA),
        .s_axis_tdest(intf_net_vsc_m_axis_video_TDEST),
        .s_axis_tid(intf_net_vsc_m_axis_video_TID),
        .s_axis_tkeep(intf_net_vsc_m_axis_video_TKEEP),
        .s_axis_tlast(intf_net_vsc_m_axis_video_TLAST),
        .s_axis_tready(intf_net_vsc_m_axis_video_TREADY),
        .s_axis_tstrb(intf_net_vsc_m_axis_video_TSTRB),
        .s_axis_tuser(intf_net_vsc_m_axis_video_TUSER),
        .s_axis_tvalid(intf_net_vsc_m_axis_video_TVALID));
  (* X_CORE_INFO = "axis_register_slice_v1_1_14_axis_register_slice,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_axis_register_slice_0_0 axis_register_slice_0
       (.aclk(aclk_axis),
        .aresetn(net_xlslice_1_Dout),
        .m_axis_tdata(intf_net_axis_register_slice_0_M_AXIS_TDATA),
        .m_axis_tdest(intf_net_axis_register_slice_0_M_AXIS_TDEST),
        .m_axis_tid(intf_net_axis_register_slice_0_M_AXIS_TID),
        .m_axis_tkeep(intf_net_axis_register_slice_0_M_AXIS_TKEEP),
        .m_axis_tlast(intf_net_axis_register_slice_0_M_AXIS_TLAST),
        .m_axis_tready(intf_net_axis_register_slice_0_M_AXIS_TREADY),
        .m_axis_tstrb(intf_net_axis_register_slice_0_M_AXIS_TSTRB),
        .m_axis_tuser(intf_net_axis_register_slice_0_M_AXIS_TUSER),
        .m_axis_tvalid(intf_net_axis_register_slice_0_M_AXIS_TVALID),
        .s_axis_tdata(intf_net_input_size_set_M_AXIS_TDATA),
        .s_axis_tdest(intf_net_input_size_set_M_AXIS_TDEST),
        .s_axis_tid(intf_net_input_size_set_M_AXIS_TID),
        .s_axis_tkeep(intf_net_input_size_set_M_AXIS_TKEEP),
        .s_axis_tlast(intf_net_input_size_set_M_AXIS_TLAST),
        .s_axis_tready(intf_net_input_size_set_M_AXIS_TREADY),
        .s_axis_tstrb(intf_net_input_size_set_M_AXIS_TSTRB),
        .s_axis_tuser(intf_net_input_size_set_M_AXIS_TUSER),
        .s_axis_tvalid(intf_net_input_size_set_M_AXIS_TVALID));
  (* X_CORE_INFO = "bd_077c_hsc_0_v_hscaler,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_hsc_0 hsc
       (.ap_clk(aclk_axis),
        .ap_rst_n(net_xlslice_1_Dout),
        .interrupt(NLW_hsc_interrupt_UNCONNECTED),
        .m_axis_video_TDATA(m_axis_tdata),
        .m_axis_video_TDEST(m_axis_tdest),
        .m_axis_video_TID(m_axis_tid),
        .m_axis_video_TKEEP(m_axis_tkeep),
        .m_axis_video_TLAST(m_axis_tlast),
        .m_axis_video_TREADY(m_axis_tready),
        .m_axis_video_TSTRB(m_axis_tstrb),
        .m_axis_video_TUSER(m_axis_tuser),
        .m_axis_video_TVALID(m_axis_tvalid),
        .s_axi_CTRL_ARADDR(intf_net_axi_interconnect_0_M00_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(intf_net_axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(intf_net_axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(intf_net_axi_interconnect_0_M00_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(intf_net_axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(intf_net_axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_CTRL_BREADY(intf_net_axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_CTRL_BRESP(intf_net_axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_CTRL_BVALID(intf_net_axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_CTRL_RDATA(intf_net_axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_CTRL_RREADY(intf_net_axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_CTRL_RRESP(intf_net_axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_CTRL_RVALID(intf_net_axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_CTRL_WDATA(intf_net_axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_CTRL_WREADY(intf_net_axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_CTRL_WSTRB(intf_net_axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_CTRL_WVALID(intf_net_axi_interconnect_0_M00_AXI_WVALID),
        .s_axis_video_TDATA(intf_net_axis_fifo_M_AXIS_TDATA),
        .s_axis_video_TDEST(intf_net_axis_fifo_M_AXIS_TDEST),
        .s_axis_video_TID(intf_net_axis_fifo_M_AXIS_TID),
        .s_axis_video_TKEEP(intf_net_axis_fifo_M_AXIS_TKEEP),
        .s_axis_video_TLAST(intf_net_axis_fifo_M_AXIS_TLAST),
        .s_axis_video_TREADY(intf_net_axis_fifo_M_AXIS_TREADY),
        .s_axis_video_TSTRB(intf_net_axis_fifo_M_AXIS_TSTRB),
        .s_axis_video_TUSER(intf_net_axis_fifo_M_AXIS_TUSER),
        .s_axis_video_TVALID(intf_net_axis_fifo_M_AXIS_TVALID));
  (* X_CORE_INFO = "top_bd_077c_input_size_set_0,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_input_size_set_0 input_size_set
       (.aclk(aclk_axis),
        .aresetn(net_xlslice_1_Dout),
        .m_axis_tdata(intf_net_input_size_set_M_AXIS_TDATA),
        .m_axis_tdest(intf_net_input_size_set_M_AXIS_TDEST),
        .m_axis_tid(intf_net_input_size_set_M_AXIS_TID),
        .m_axis_tkeep(intf_net_input_size_set_M_AXIS_TKEEP),
        .m_axis_tlast(intf_net_input_size_set_M_AXIS_TLAST),
        .m_axis_tready(intf_net_input_size_set_M_AXIS_TREADY),
        .m_axis_tstrb(intf_net_input_size_set_M_AXIS_TSTRB),
        .m_axis_tuser(intf_net_input_size_set_M_AXIS_TUSER),
        .m_axis_tvalid(intf_net_input_size_set_M_AXIS_TVALID),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
  (* X_CORE_INFO = "axi_gpio,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_reset_sel_axis_0 reset_sel_axis
       (.gpio_io_i(net_reset_sel_axis_gpio_io_i),
        .gpio_io_o(net_reset_sel_axis_gpio_io_i),
        .gpio_io_t(NLW_reset_sel_axis_gpio_io_t_UNCONNECTED[1:0]),
        .s_axi_aclk(aclk_axis),
        .s_axi_araddr(intf_net_axi_interconnect_0_M02_AXI_ARADDR),
        .s_axi_aresetn(net_rst_axis_peripheral_aresetn),
        .s_axi_arready(intf_net_axi_interconnect_0_M02_AXI_ARREADY),
        .s_axi_arvalid(intf_net_axi_interconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(intf_net_axi_interconnect_0_M02_AXI_AWADDR),
        .s_axi_awready(intf_net_axi_interconnect_0_M02_AXI_AWREADY),
        .s_axi_awvalid(intf_net_axi_interconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(intf_net_axi_interconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(intf_net_axi_interconnect_0_M02_AXI_BRESP),
        .s_axi_bvalid(intf_net_axi_interconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(intf_net_axi_interconnect_0_M02_AXI_RDATA),
        .s_axi_rready(intf_net_axi_interconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(intf_net_axi_interconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(intf_net_axi_interconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(intf_net_axi_interconnect_0_M02_AXI_WDATA),
        .s_axi_wready(intf_net_axi_interconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(intf_net_axi_interconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(intf_net_axi_interconnect_0_M02_AXI_WVALID));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_rst_axis_0 rst_axis
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_rst_axis_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_ctrl),
        .interconnect_aresetn(NLW_rst_axis_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_rst_axis_mb_reset_UNCONNECTED),
        .peripheral_aresetn(net_rst_axis_peripheral_aresetn),
        .peripheral_reset(NLW_rst_axis_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(aclk_axis));
  (* X_CORE_INFO = "bd_077c_vsc_0_v_vscaler,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_vsc_0 vsc
       (.ap_clk(aclk_axis),
        .ap_rst_n(net_xlslice_1_Dout),
        .interrupt(NLW_vsc_interrupt_UNCONNECTED),
        .m_axis_video_TDATA(intf_net_vsc_m_axis_video_TDATA),
        .m_axis_video_TDEST(intf_net_vsc_m_axis_video_TDEST),
        .m_axis_video_TID(intf_net_vsc_m_axis_video_TID),
        .m_axis_video_TKEEP(intf_net_vsc_m_axis_video_TKEEP),
        .m_axis_video_TLAST(intf_net_vsc_m_axis_video_TLAST),
        .m_axis_video_TREADY(intf_net_vsc_m_axis_video_TREADY),
        .m_axis_video_TSTRB(intf_net_vsc_m_axis_video_TSTRB),
        .m_axis_video_TUSER(intf_net_vsc_m_axis_video_TUSER),
        .m_axis_video_TVALID(intf_net_vsc_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(intf_net_axi_interconnect_0_M01_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(intf_net_axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(intf_net_axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(intf_net_axi_interconnect_0_M01_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(intf_net_axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(intf_net_axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_CTRL_BREADY(intf_net_axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_CTRL_BRESP(intf_net_axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_CTRL_BVALID(intf_net_axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_CTRL_RDATA(intf_net_axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_CTRL_RREADY(intf_net_axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_CTRL_RRESP(intf_net_axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_CTRL_RVALID(intf_net_axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_CTRL_WDATA(intf_net_axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_CTRL_WREADY(intf_net_axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_CTRL_WSTRB(intf_net_axi_interconnect_0_M01_AXI_WSTRB),
        .s_axi_CTRL_WVALID(intf_net_axi_interconnect_0_M01_AXI_WVALID),
        .s_axis_video_TDATA(intf_net_axis_register_slice_0_M_AXIS_TDATA),
        .s_axis_video_TDEST(intf_net_axis_register_slice_0_M_AXIS_TDEST),
        .s_axis_video_TID(intf_net_axis_register_slice_0_M_AXIS_TID),
        .s_axis_video_TKEEP(intf_net_axis_register_slice_0_M_AXIS_TKEEP),
        .s_axis_video_TLAST(intf_net_axis_register_slice_0_M_AXIS_TLAST),
        .s_axis_video_TREADY(intf_net_axis_register_slice_0_M_AXIS_TREADY),
        .s_axis_video_TSTRB(intf_net_axis_register_slice_0_M_AXIS_TSTRB),
        .s_axis_video_TUSER(intf_net_axis_register_slice_0_M_AXIS_TUSER),
        .s_axis_video_TVALID(intf_net_axis_register_slice_0_M_AXIS_TVALID));
  (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_xlslice_0_0 xlslice_0
       (.Din(net_reset_sel_axis_gpio_io_i),
        .Dout(aresetn_io_axis));
  (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_xlslice_1_0 xlslice_1
       (.Din(net_reset_sel_axis_gpio_io_i),
        .Dout(net_xlslice_1_Dout));
endmodule

(* ORIG_REF_NAME = "bd_077c_auto_cc_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_13_axi_clock_converter,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_auto_cc_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
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
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [13:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [13:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [13:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [13:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_077c_auto_cc_1" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_13_axi_clock_converter,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_auto_cc_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
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
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [11:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [11:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [11:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_077c_auto_cc_2" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_13_axi_clock_converter,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_auto_cc_2
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
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
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
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
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_077c_axi_interconnect_0_0" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [13:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [13:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [11:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [11:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [8:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [8:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [17:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [17:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire M00_ACLK;
  wire M00_ARESETN;
  wire [13:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [13:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [11:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [11:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire M02_ACLK;
  wire M02_ARESETN;
  wire [8:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [8:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [17:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire [0:0]S00_AXI_arready;
  wire [0:0]S00_AXI_arvalid;
  wire [17:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire [0:0]S00_AXI_awready;
  wire [0:0]S00_AXI_awvalid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire [17:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [17:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [35:18]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [35:18]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;
  wire [53:36]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire xbar_to_m02_couplers_ARVALID;
  wire [53:36]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire xbar_to_m02_couplers_AWVALID;
  wire xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire xbar_to_m02_couplers_WVALID;

  design_1_v_proc_ss_scaler_1_m00_couplers_imp_1UEQUSN m00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M00_ACLK(M00_ACLK),
        .M00_ARESETN(M00_ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR[13:0]),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR[13:0]),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_arready(xbar_to_m00_couplers_ARREADY),
        .s_axi_awready(xbar_to_m00_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m00_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .s_axi_rdata(xbar_to_m00_couplers_RDATA),
        .s_axi_rresp(xbar_to_m00_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .s_axi_wready(xbar_to_m00_couplers_WREADY));
  design_1_v_proc_ss_scaler_1_m01_couplers_imp_T4RYG4 m01_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M01_ACLK(M01_ACLK),
        .M01_ARESETN(M01_ARESETN),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .m_axi_araddr(xbar_to_m01_couplers_ARADDR[29:18]),
        .m_axi_arprot(xbar_to_m01_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m01_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m01_couplers_AWADDR[29:18]),
        .m_axi_awprot(xbar_to_m01_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m01_couplers_AWVALID),
        .m_axi_bready(xbar_to_m01_couplers_BREADY),
        .m_axi_rready(xbar_to_m01_couplers_RREADY),
        .m_axi_wdata(xbar_to_m01_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m01_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m01_couplers_WVALID),
        .s_axi_arready(xbar_to_m01_couplers_ARREADY),
        .s_axi_awready(xbar_to_m01_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m01_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m01_couplers_BVALID),
        .s_axi_rdata(xbar_to_m01_couplers_RDATA),
        .s_axi_rresp(xbar_to_m01_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m01_couplers_RVALID),
        .s_axi_wready(xbar_to_m01_couplers_WREADY));
  design_1_v_proc_ss_scaler_1_m02_couplers_imp_GH9EW0 m02_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M02_ACLK(M02_ACLK),
        .M02_ARESETN(M02_ARESETN),
        .M02_AXI_araddr(M02_AXI_araddr),
        .M02_AXI_arready(M02_AXI_arready),
        .M02_AXI_arvalid(M02_AXI_arvalid),
        .M02_AXI_awaddr(M02_AXI_awaddr),
        .M02_AXI_awready(M02_AXI_awready),
        .M02_AXI_awvalid(M02_AXI_awvalid),
        .M02_AXI_bready(M02_AXI_bready),
        .M02_AXI_bresp(M02_AXI_bresp),
        .M02_AXI_bvalid(M02_AXI_bvalid),
        .M02_AXI_rdata(M02_AXI_rdata),
        .M02_AXI_rready(M02_AXI_rready),
        .M02_AXI_rresp(M02_AXI_rresp),
        .M02_AXI_rvalid(M02_AXI_rvalid),
        .M02_AXI_wdata(M02_AXI_wdata),
        .M02_AXI_wready(M02_AXI_wready),
        .M02_AXI_wstrb(M02_AXI_wstrb),
        .M02_AXI_wvalid(M02_AXI_wvalid),
        .m_axi_araddr(xbar_to_m02_couplers_ARADDR[44:36]),
        .m_axi_arprot(xbar_to_m02_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m02_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m02_couplers_AWADDR[44:36]),
        .m_axi_awprot(xbar_to_m02_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m02_couplers_AWVALID),
        .m_axi_bready(xbar_to_m02_couplers_BREADY),
        .m_axi_rready(xbar_to_m02_couplers_RREADY),
        .m_axi_wdata(xbar_to_m02_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m02_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m02_couplers_WVALID),
        .s_axi_arready(xbar_to_m02_couplers_ARREADY),
        .s_axi_awready(xbar_to_m02_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m02_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m02_couplers_BVALID),
        .s_axi_rdata(xbar_to_m02_couplers_RDATA),
        .s_axi_rresp(xbar_to_m02_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m02_couplers_RVALID),
        .s_axi_wready(xbar_to_m02_couplers_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_15_axi_crossbar,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "bd_077c_axis_fifo_0" *) (* X_CORE_INFO = "axis_data_fifo_v1_1_15_axis_data_fifo,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_axis_fifo_0
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count);
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

(* ORIG_REF_NAME = "bd_077c_axis_register_slice_0_0" *) (* X_CORE_INFO = "axis_register_slice_v1_1_14_axis_register_slice,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_axis_register_slice_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
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


endmodule

(* ORIG_REF_NAME = "bd_077c_hsc_0" *) (* X_CORE_INFO = "bd_077c_hsc_0_v_hscaler,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_hsc_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST);
  input [13:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [13:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [47:0]s_axis_video_TDATA;
  input [5:0]s_axis_video_TKEEP;
  input [5:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [47:0]m_axis_video_TDATA;
  output [5:0]m_axis_video_TKEEP;
  output [5:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;


endmodule

(* ORIG_REF_NAME = "bd_077c_input_size_set_0" *) (* X_CORE_INFO = "top_bd_077c_input_size_set_0,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_input_size_set_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
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


endmodule

(* ORIG_REF_NAME = "bd_077c_reset_sel_axis_0" *) (* X_CORE_INFO = "axi_gpio,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_reset_sel_axis_0
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
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
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
  input [1:0]gpio_io_i;
  output [1:0]gpio_io_o;
  output [1:0]gpio_io_t;


endmodule

(* ORIG_REF_NAME = "bd_077c_rst_axis_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_rst_axis_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "bd_077c_vsc_0" *) (* X_CORE_INFO = "bd_077c_vsc_0_v_vscaler,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_vsc_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST);
  input [11:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [11:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [47:0]s_axis_video_TDATA;
  input [5:0]s_axis_video_TKEEP;
  input [5:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [47:0]m_axis_video_TDATA;
  output [5:0]m_axis_video_TKEEP;
  output [5:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;


endmodule

(* ORIG_REF_NAME = "bd_077c_xbar_0" *) (* X_CORE_INFO = "axi_crossbar_v2_1_15_axi_crossbar,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_xbar_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
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
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [17:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [17:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [53:0]m_axi_awaddr;
  output [8:0]m_axi_awprot;
  output [2:0]m_axi_awvalid;
  input [2:0]m_axi_awready;
  output [95:0]m_axi_wdata;
  output [11:0]m_axi_wstrb;
  output [2:0]m_axi_wvalid;
  input [2:0]m_axi_wready;
  input [5:0]m_axi_bresp;
  input [2:0]m_axi_bvalid;
  output [2:0]m_axi_bready;
  output [53:0]m_axi_araddr;
  output [8:0]m_axi_arprot;
  output [2:0]m_axi_arvalid;
  input [2:0]m_axi_arready;
  input [95:0]m_axi_rdata;
  input [5:0]m_axi_rresp;
  input [2:0]m_axi_rvalid;
  output [2:0]m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_077c_xlslice_0_0" *) (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_xlslice_0_0
   (Din,
    Dout);
  input [1:0]Din;
  output [0:0]Dout;


endmodule

(* ORIG_REF_NAME = "bd_077c_xlslice_1_0" *) (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.3" *) 
module design_1_v_proc_ss_scaler_1_bd_077c_xlslice_1_0
   (Din,
    Dout);
  input [1:0]Din;
  output [0:0]Dout;


endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_1UEQUSN" *) 
module design_1_v_proc_ss_scaler_1_m00_couplers_imp_1UEQUSN
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [13:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [13:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input ACLK;
  input ARESETN;
  input [13:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [13:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M00_ACLK;
  input M00_ARESETN;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M00_ACLK;
  wire M00_ARESETN;
  wire [13:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [13:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [13:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [13:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [2:0]NLW_auto_cc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_auto_cc_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_13_axi_clock_converter,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_auto_cc_0 auto_cc
       (.m_axi_aclk(M00_ACLK),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_aresetn(M00_ARESETN),
        .m_axi_arprot(NLW_auto_cc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_auto_cc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_aclk(ACLK),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_T4RYG4" *) 
module design_1_v_proc_ss_scaler_1_m01_couplers_imp_T4RYG4
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arvalid,
    M01_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [11:0]M01_AXI_awaddr;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [11:0]M01_AXI_araddr;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input ACLK;
  input ARESETN;
  input [11:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [11:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M01_ACLK;
  input M01_ARESETN;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [11:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [11:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [11:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [11:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [2:0]NLW_auto_cc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_auto_cc_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_13_axi_clock_converter,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_auto_cc_1 auto_cc
       (.m_axi_aclk(M01_ACLK),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_aresetn(M01_ARESETN),
        .m_axi_arprot(NLW_auto_cc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awprot(NLW_auto_cc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
        .s_axi_aclk(ACLK),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m02_couplers_imp_GH9EW0" *) 
module design_1_v_proc_ss_scaler_1_m02_couplers_imp_GH9EW0
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M02_AXI_awaddr,
    M02_AXI_awvalid,
    M02_AXI_wdata,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M02_AXI_bready,
    M02_AXI_araddr,
    M02_AXI_arvalid,
    M02_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_awready,
    M02_AXI_wready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_arready,
    M02_AXI_rdata,
    M02_AXI_rresp,
    M02_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [8:0]M02_AXI_awaddr;
  output M02_AXI_awvalid;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output M02_AXI_bready;
  output [8:0]M02_AXI_araddr;
  output M02_AXI_arvalid;
  output M02_AXI_rready;
  input ACLK;
  input ARESETN;
  input [8:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [8:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M02_ACLK;
  input M02_ARESETN;
  input M02_AXI_awready;
  input M02_AXI_wready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input M02_AXI_arready;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M02_ACLK;
  wire M02_ARESETN;
  wire [8:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [8:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [8:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [8:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [2:0]NLW_auto_cc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_auto_cc_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_13_axi_clock_converter,Vivado 2017.3" *) 
  design_1_v_proc_ss_scaler_1_bd_077c_auto_cc_2 auto_cc
       (.m_axi_aclk(M02_ACLK),
        .m_axi_araddr(M02_AXI_araddr),
        .m_axi_aresetn(M02_ARESETN),
        .m_axi_arprot(NLW_auto_cc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M02_AXI_arready),
        .m_axi_arvalid(M02_AXI_arvalid),
        .m_axi_awaddr(M02_AXI_awaddr),
        .m_axi_awprot(NLW_auto_cc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M02_AXI_awready),
        .m_axi_awvalid(M02_AXI_awvalid),
        .m_axi_bready(M02_AXI_bready),
        .m_axi_bresp(M02_AXI_bresp),
        .m_axi_bvalid(M02_AXI_bvalid),
        .m_axi_rdata(M02_AXI_rdata),
        .m_axi_rready(M02_AXI_rready),
        .m_axi_rresp(M02_AXI_rresp),
        .m_axi_rvalid(M02_AXI_rvalid),
        .m_axi_wdata(M02_AXI_wdata),
        .m_axi_wready(M02_AXI_wready),
        .m_axi_wstrb(M02_AXI_wstrb),
        .m_axi_wvalid(M02_AXI_wvalid),
        .s_axi_aclk(ACLK),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
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
