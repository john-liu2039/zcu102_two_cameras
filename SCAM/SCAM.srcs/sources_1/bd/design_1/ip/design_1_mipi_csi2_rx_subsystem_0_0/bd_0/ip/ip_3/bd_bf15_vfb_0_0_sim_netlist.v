// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Jul 24 19:17:01 2021
// Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsystem_0_0/bd_0/ip/ip_3/bd_bf15_vfb_0_0_sim_netlist.v
// Design      : bd_bf15_vfb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "2" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "40" *) (* VFB_BYPASS_WC = "0" *) 
(* VFB_DATA_TYPE = "43" *) (* VFB_DCONV_OWIDTH = "32" *) (* VFB_FIFO_DEPTH = "128" *) 
(* VFB_FIFO_WIDTH = "64" *) (* VFB_FILTER_VC = "0" *) (* VFB_OP_DWIDTH = "24" *) 
(* VFB_OP_PIXELS = "2" *) (* VFB_PXL_W = "10" *) (* VFB_PXL_W_BB = "16" *) 
(* VFB_REQ_BUFFER = "1" *) (* VFB_REQ_REORDER = "1" *) (* VFB_VC = "0" *) 
(* NotValidForBitStream *)
module bd_bf15_vfb_0_0
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_clk,
    vfb_ready,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
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

  wire mdt_tr;
  wire mdt_tv;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [1:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_clk;
  wire [23:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire vfb_sof;
  wire vfb_tr;
  wire vfb_tv;
  wire vfb_valid;
  wire [7:0]vfb_vcdt;

  (* AXIS_TDATA_WIDTH = "64" *) 
  (* AXIS_TDEST_WIDTH = "2" *) 
  (* AXIS_TUSER_WIDTH = "96" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* VFB_4PXL_W = "40" *) 
  (* VFB_BYPASS_WC = "0" *) 
  (* VFB_DATA_TYPE = "43" *) 
  (* VFB_DCONV_OWIDTH = "32" *) 
  (* VFB_FIFO_DEPTH = "128" *) 
  (* VFB_FIFO_WIDTH = "64" *) 
  (* VFB_FILTER_VC = "0" *) 
  (* VFB_OP_DWIDTH = "24" *) 
  (* VFB_OP_PIXELS = "2" *) 
  (* VFB_PXL_W = "10" *) 
  (* VFB_PXL_W_BB = "16" *) 
  (* VFB_REQ_BUFFER = "1" *) 
  (* VFB_REQ_REORDER = "1" *) 
  (* VFB_VC = "0" *) 
  bd_bf15_vfb_0_0_bd_bf15_vfb_0_0_core inst
       (.mdt_tr(mdt_tr),
        .mdt_tv(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sdt_tr(sdt_tr),
        .sdt_tv(sdt_tv),
        .vfb_clk(vfb_clk),
        .vfb_data(vfb_data),
        .vfb_eol(vfb_eol),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .vfb_tr(vfb_tr),
        .vfb_tv(vfb_tv),
        .vfb_valid(vfb_valid),
        .vfb_vcdt(vfb_vcdt));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_13_axis_dwidth_converter" *) 
module bd_bf15_vfb_0_0_axis_dwidth_converter_v1_1_13_axis_dwidth_converter
   (Q,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tuser,
    aclk,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tdest,
    s_axis_tuser,
    s_axis_tvalid,
    aresetn);
  output [1:0]Q;
  output m_axis_tlast;
  output [7:0]m_axis_tdest;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output [3:0]m_axis_tuser;
  input aclk;
  input m_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tdest;
  input [7:0]s_axis_tuser;
  input s_axis_tvalid;
  input aresetn;

  wire [1:0]Q;
  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [7:0]m_axis_tdest;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tuser;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [7:0]s_axis_tuser;
  wire s_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  bd_bf15_vfb_0_0_axis_dwidth_converter_v1_1_13_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.Q(Q),
        .SR(areset_r),
        .aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_13_axisc_downsizer" *) 
module bd_bf15_vfb_0_0_axis_dwidth_converter_v1_1_13_axisc_downsizer
   (Q,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tuser,
    s_axis_tlast,
    aclk,
    SR,
    s_axis_tkeep,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tdest,
    s_axis_tuser,
    s_axis_tvalid);
  output [1:0]Q;
  output m_axis_tlast;
  output [7:0]m_axis_tdest;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output [3:0]m_axis_tuser;
  input s_axis_tlast;
  input aclk;
  input [0:0]SR;
  input [7:0]s_axis_tkeep;
  input m_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tdest;
  input [7:0]s_axis_tuser;
  input s_axis_tvalid;

  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [31:0]m_axis_tdata;
  wire [7:0]m_axis_tdest;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tuser;
  wire p_0_in;
  wire [63:0]r0_data;
  wire [7:0]r0_dest;
  wire [0:0]r0_is_end;
  wire r0_is_null_r;
  wire \r0_is_null_r[1]_i_1_n_0 ;
  wire [7:0]r0_keep;
  wire r0_last_reg_n_0;
  wire r0_load;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire [7:0]r0_user;
  wire [31:0]r1_data;
  wire \r1_data[31]_i_1_n_0 ;
  wire [7:0]r1_dest;
  wire [3:0]r1_keep;
  wire r1_last_reg_n_0;
  wire [3:0]r1_user;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [7:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state_reg_n_0_[2] ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(r1_data[0]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(r1_data[10]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(r1_data[11]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(r1_data[12]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(r1_data[13]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(r1_data[14]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(r1_data[15]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(r1_data[16]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(r1_data[17]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(r1_data[18]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(r1_data[19]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(r1_data[1]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(r1_data[20]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(r1_data[21]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(r1_data[22]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(r1_data[23]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(r1_data[24]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(r1_data[25]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(r1_data[26]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(r1_data[27]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(r1_data[28]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(r1_data[29]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(r1_data[2]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(r1_data[30]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(r1_data[31]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(r1_data[3]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(r1_data[4]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(r1_data[5]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(r1_data[6]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(r1_data[7]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(r1_data[8]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(r1_data[9]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_data[9]),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tdest[0]_INST_0 
       (.I0(r1_dest[0]),
        .I1(r0_dest[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tdest[0]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tdest[1]_INST_0 
       (.I0(r1_dest[1]),
        .I1(r0_dest[1]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tdest[1]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tdest[2]_INST_0 
       (.I0(r1_dest[2]),
        .I1(r0_dest[2]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tdest[2]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tdest[3]_INST_0 
       (.I0(r1_dest[3]),
        .I1(r0_dest[3]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tdest[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tdest[4]_INST_0 
       (.I0(r1_dest[4]),
        .I1(r0_dest[4]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tdest[4]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tdest[5]_INST_0 
       (.I0(r1_dest[5]),
        .I1(r0_dest[5]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tdest[5]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tdest[6]_INST_0 
       (.I0(r1_dest[6]),
        .I1(r0_dest[6]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tdest[6]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tdest[7]_INST_0 
       (.I0(r1_dest[7]),
        .I1(r0_dest[7]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tdest[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(r1_keep[0]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[0]),
        .O(m_axis_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(r1_keep[1]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[1]),
        .O(m_axis_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(r1_keep[2]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[2]),
        .O(m_axis_tkeep[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(r1_keep[3]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[3]),
        .O(m_axis_tkeep[3]));
  LUT6 #(
    .INIT(64'hFBBF088008800880)) 
    m_axis_tlast_INST_0
       (.I0(r1_last_reg_n_0),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_last_reg_n_0),
        .I5(r0_is_end),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(r1_user[0]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[0]),
        .O(m_axis_tuser[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[1]_INST_0 
       (.I0(r1_user[1]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[1]),
        .O(m_axis_tuser[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[2]_INST_0 
       (.I0(r1_user[2]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[2]),
        .O(m_axis_tuser[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[3]_INST_0 
       (.I0(r1_user[3]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[3]),
        .O(m_axis_tuser[3]));
  LUT2 #(
    .INIT(4'h4)) 
    \r0_data[63]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[10]),
        .Q(r0_data[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[11]),
        .Q(r0_data[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[12]),
        .Q(r0_data[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[13]),
        .Q(r0_data[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[14]),
        .Q(r0_data[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[15]),
        .Q(r0_data[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[16]),
        .Q(r0_data[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[17]),
        .Q(r0_data[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[18]),
        .Q(r0_data[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[19]),
        .Q(r0_data[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[20]),
        .Q(r0_data[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[21]),
        .Q(r0_data[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[22]),
        .Q(r0_data[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[23]),
        .Q(r0_data[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[24]),
        .Q(r0_data[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[25]),
        .Q(r0_data[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[26]),
        .Q(r0_data[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[27]),
        .Q(r0_data[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[28]),
        .Q(r0_data[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[29]),
        .Q(r0_data[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[30]),
        .Q(r0_data[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[31]),
        .Q(r0_data[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[32]),
        .Q(r0_data[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[33]),
        .Q(r0_data[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[34]),
        .Q(r0_data[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[35]),
        .Q(r0_data[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[36]),
        .Q(r0_data[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[37]),
        .Q(r0_data[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[38]),
        .Q(r0_data[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[39]),
        .Q(r0_data[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[40]),
        .Q(r0_data[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[41]),
        .Q(r0_data[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[42]),
        .Q(r0_data[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[43]),
        .Q(r0_data[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[44]),
        .Q(r0_data[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[45]),
        .Q(r0_data[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[46]),
        .Q(r0_data[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[47]),
        .Q(r0_data[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[48]),
        .Q(r0_data[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[49]),
        .Q(r0_data[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[50]),
        .Q(r0_data[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[51]),
        .Q(r0_data[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[52]),
        .Q(r0_data[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[53]),
        .Q(r0_data[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[54]),
        .Q(r0_data[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[55]),
        .Q(r0_data[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[56]),
        .Q(r0_data[56]),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[57]),
        .Q(r0_data[57]),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[58]),
        .Q(r0_data[58]),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[59]),
        .Q(r0_data[59]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[60]),
        .Q(r0_data[60]),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[61]),
        .Q(r0_data[61]),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[62]),
        .Q(r0_data[62]),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[63]),
        .Q(r0_data[63]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[8]),
        .Q(r0_data[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[9]),
        .Q(r0_data[9]),
        .R(1'b0));
  FDRE \r0_dest_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[0]),
        .Q(r0_dest[0]),
        .R(1'b0));
  FDRE \r0_dest_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[1]),
        .Q(r0_dest[1]),
        .R(1'b0));
  FDRE \r0_dest_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[2]),
        .Q(r0_dest[2]),
        .R(1'b0));
  FDRE \r0_dest_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[3]),
        .Q(r0_dest[3]),
        .R(1'b0));
  FDRE \r0_dest_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[4]),
        .Q(r0_dest[4]),
        .R(1'b0));
  FDRE \r0_dest_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[5]),
        .Q(r0_dest[5]),
        .R(1'b0));
  FDRE \r0_dest_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[6]),
        .Q(r0_dest[6]),
        .R(1'b0));
  FDRE \r0_dest_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[7]),
        .Q(r0_dest[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \r0_is_null_r[1]_i_1 
       (.I0(s_axis_tkeep[5]),
        .I1(s_axis_tkeep[4]),
        .I2(s_axis_tkeep[6]),
        .I3(s_axis_tkeep[7]),
        .I4(r0_is_null_r),
        .I5(r0_is_end),
        .O(\r0_is_null_r[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r0_is_null_r[1]_i_2 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(s_axis_tvalid),
        .O(r0_is_null_r));
  FDRE \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r[1]_i_1_n_0 ),
        .Q(r0_is_end),
        .R(SR));
  FDRE \r0_keep_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[0]),
        .Q(r0_keep[0]),
        .R(1'b0));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[1]),
        .Q(r0_keep[1]),
        .R(1'b0));
  FDRE \r0_keep_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[2]),
        .Q(r0_keep[2]),
        .R(1'b0));
  FDRE \r0_keep_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[3]),
        .Q(r0_keep[3]),
        .R(1'b0));
  FDRE \r0_keep_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[4]),
        .Q(r0_keep[4]),
        .R(1'b0));
  FDRE \r0_keep_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[5]),
        .Q(r0_keep[5]),
        .R(1'b0));
  FDRE \r0_keep_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[6]),
        .Q(r0_keep[6]),
        .R(1'b0));
  FDRE \r0_keep_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[7]),
        .Q(r0_keep[7]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00001014)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(p_0_in),
        .I1(m_axis_tready),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_is_end),
        .I4(SR),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \r0_out_sel_r[0]_i_2 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .O(p_0_in));
  FDRE \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r0_user_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[0]),
        .Q(r0_user[0]),
        .R(1'b0));
  FDRE \r0_user_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[1]),
        .Q(r0_user[1]),
        .R(1'b0));
  FDRE \r0_user_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[2]),
        .Q(r0_user[2]),
        .R(1'b0));
  FDRE \r0_user_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[3]),
        .Q(r0_user[3]),
        .R(1'b0));
  FDRE \r0_user_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[4]),
        .Q(r0_user[4]),
        .R(1'b0));
  FDRE \r0_user_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[5]),
        .Q(r0_user[5]),
        .R(1'b0));
  FDRE \r0_user_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[6]),
        .Q(r0_user[6]),
        .R(1'b0));
  FDRE \r0_user_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[7]),
        .Q(r0_user[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\r1_data[31]_i_1_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[32]),
        .Q(r1_data[0]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[42]),
        .Q(r1_data[10]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[43]),
        .Q(r1_data[11]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[44]),
        .Q(r1_data[12]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[45]),
        .Q(r1_data[13]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[46]),
        .Q(r1_data[14]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[47]),
        .Q(r1_data[15]),
        .R(1'b0));
  FDRE \r1_data_reg[16] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[48]),
        .Q(r1_data[16]),
        .R(1'b0));
  FDRE \r1_data_reg[17] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[49]),
        .Q(r1_data[17]),
        .R(1'b0));
  FDRE \r1_data_reg[18] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[50]),
        .Q(r1_data[18]),
        .R(1'b0));
  FDRE \r1_data_reg[19] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[51]),
        .Q(r1_data[19]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[33]),
        .Q(r1_data[1]),
        .R(1'b0));
  FDRE \r1_data_reg[20] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[52]),
        .Q(r1_data[20]),
        .R(1'b0));
  FDRE \r1_data_reg[21] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[53]),
        .Q(r1_data[21]),
        .R(1'b0));
  FDRE \r1_data_reg[22] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[54]),
        .Q(r1_data[22]),
        .R(1'b0));
  FDRE \r1_data_reg[23] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[55]),
        .Q(r1_data[23]),
        .R(1'b0));
  FDRE \r1_data_reg[24] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[56]),
        .Q(r1_data[24]),
        .R(1'b0));
  FDRE \r1_data_reg[25] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[57]),
        .Q(r1_data[25]),
        .R(1'b0));
  FDRE \r1_data_reg[26] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[58]),
        .Q(r1_data[26]),
        .R(1'b0));
  FDRE \r1_data_reg[27] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[59]),
        .Q(r1_data[27]),
        .R(1'b0));
  FDRE \r1_data_reg[28] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[60]),
        .Q(r1_data[28]),
        .R(1'b0));
  FDRE \r1_data_reg[29] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[61]),
        .Q(r1_data[29]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[34]),
        .Q(r1_data[2]),
        .R(1'b0));
  FDRE \r1_data_reg[30] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[62]),
        .Q(r1_data[30]),
        .R(1'b0));
  FDRE \r1_data_reg[31] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[63]),
        .Q(r1_data[31]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[35]),
        .Q(r1_data[3]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[36]),
        .Q(r1_data[4]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[37]),
        .Q(r1_data[5]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[38]),
        .Q(r1_data[6]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[39]),
        .Q(r1_data[7]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[40]),
        .Q(r1_data[8]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_data[41]),
        .Q(r1_data[9]),
        .R(1'b0));
  FDRE \r1_dest_reg[0] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_dest[0]),
        .Q(r1_dest[0]),
        .R(1'b0));
  FDRE \r1_dest_reg[1] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_dest[1]),
        .Q(r1_dest[1]),
        .R(1'b0));
  FDRE \r1_dest_reg[2] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_dest[2]),
        .Q(r1_dest[2]),
        .R(1'b0));
  FDRE \r1_dest_reg[3] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_dest[3]),
        .Q(r1_dest[3]),
        .R(1'b0));
  FDRE \r1_dest_reg[4] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_dest[4]),
        .Q(r1_dest[4]),
        .R(1'b0));
  FDRE \r1_dest_reg[5] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_dest[5]),
        .Q(r1_dest[5]),
        .R(1'b0));
  FDRE \r1_dest_reg[6] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_dest[6]),
        .Q(r1_dest[6]),
        .R(1'b0));
  FDRE \r1_dest_reg[7] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_dest[7]),
        .Q(r1_dest[7]),
        .R(1'b0));
  FDRE \r1_keep_reg[0] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_keep[4]),
        .Q(r1_keep[0]),
        .R(1'b0));
  FDRE \r1_keep_reg[1] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_keep[5]),
        .Q(r1_keep[1]),
        .R(1'b0));
  FDRE \r1_keep_reg[2] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_keep[6]),
        .Q(r1_keep[2]),
        .R(1'b0));
  FDRE \r1_keep_reg[3] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_keep[7]),
        .Q(r1_keep[3]),
        .R(1'b0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_last_reg_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  FDRE \r1_user_reg[0] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_user[4]),
        .Q(r1_user[0]),
        .R(1'b0));
  FDRE \r1_user_reg[1] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_user[5]),
        .Q(r1_user[1]),
        .R(1'b0));
  FDRE \r1_user_reg[2] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_user[6]),
        .Q(r1_user[2]),
        .R(1'b0));
  FDRE \r1_user_reg[3] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_user[7]),
        .Q(r1_user[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF550FCF)) 
    \state[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h0000AFAAFF003F00)) 
    \state[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(r0_is_end),
        .I2(m_axis_tready),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .I5(Q[0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000008C0)) 
    \state[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(m_axis_tready),
        .O(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "bd_bf15_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_13_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_bf15_vfb_0_0_axis_converter" *) 
(* x_core_info = "axis_dwidth_converter_v1_1_13_axis_dwidth_converter,Vivado 2017.3" *) 
module bd_bf15_vfb_0_0_bd_bf15_vfb_0_0_axis_converter
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tuser);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, PHASE 0.000" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [63:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [7:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) input [7:0]s_axis_tdest;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [7:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) output [7:0]m_axis_tdest;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [3:0]m_axis_tuser;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [7:0]m_axis_tdest;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [7:0]s_axis_tuser;
  wire s_axis_tvalid;

  bd_bf15_vfb_0_0_axis_dwidth_converter_v1_1_13_axis_dwidth_converter inst
       (.Q({m_axis_tvalid,s_axis_tready}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "bd_bf15_vfb_0_0_axis_dconverter" *) 
module bd_bf15_vfb_0_0_bd_bf15_vfb_0_0_axis_dconverter
   (s_axis_tready,
    m_axis_tvalid,
    \vfb_data_reg[19] ,
    m_axis_tlast,
    \vfb_vcdt_reg[6] ,
    vfb_sof_reg,
    D,
    vfb_clk,
    aresetn,
    empty_fwft_i_reg,
    \goreg_bm.dout_i_reg[88] ,
    \goreg_bm.dout_i_reg[24] ,
    \goreg_bm.dout_i_reg[0] ,
    \goreg_bm.dout_i_reg[16] ,
    \goreg_bm.dout_i_reg[8] ,
    mdt_tr,
    sband_tact0,
    Q);
  output s_axis_tready;
  output m_axis_tvalid;
  output [19:0]\vfb_data_reg[19] ;
  output m_axis_tlast;
  output [6:0]\vfb_vcdt_reg[6] ;
  output [0:0]vfb_sof_reg;
  output [0:0]D;
  input vfb_clk;
  input aresetn;
  input empty_fwft_i_reg;
  input [63:0]\goreg_bm.dout_i_reg[88] ;
  input [7:0]\goreg_bm.dout_i_reg[24] ;
  input \goreg_bm.dout_i_reg[0] ;
  input [7:0]\goreg_bm.dout_i_reg[16] ;
  input [7:0]\goreg_bm.dout_i_reg[8] ;
  input mdt_tr;
  input sband_tact0;
  input [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire \goreg_bm.dout_i_reg[0] ;
  wire [7:0]\goreg_bm.dout_i_reg[16] ;
  wire [7:0]\goreg_bm.dout_i_reg[24] ;
  wire [63:0]\goreg_bm.dout_i_reg[88] ;
  wire [7:0]\goreg_bm.dout_i_reg[8] ;
  wire [31:10]m_axis_tdata;
  wire [7:7]m_axis_tdest;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire [3:1]m_axis_tuser;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire s_axis_tready;
  wire sband_tact0;
  wire vfb_clk;
  wire [19:0]\vfb_data_reg[19] ;
  wire [0:0]vfb_sof_reg;
  wire [6:0]\vfb_vcdt_reg[6] ;

  (* CHECK_LICENSE_TYPE = "bd_bf15_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_13_axis_dwidth_converter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* x_core_info = "axis_dwidth_converter_v1_1_13_axis_dwidth_converter,Vivado 2017.3" *) 
  bd_bf15_vfb_0_0_bd_bf15_vfb_0_0_axis_converter axis_conv_inst
       (.aclk(vfb_clk),
        .aresetn(aresetn),
        .m_axis_tdata({m_axis_tdata[31:26],\vfb_data_reg[19] [19:10],m_axis_tdata[15:10],\vfb_data_reg[19] [9:0]}),
        .m_axis_tdest({m_axis_tdest,\vfb_vcdt_reg[6] }),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(mdt_tr),
        .m_axis_tuser({m_axis_tuser,vfb_sof_reg}),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(\goreg_bm.dout_i_reg[88] ),
        .s_axis_tdest(\goreg_bm.dout_i_reg[16] ),
        .s_axis_tkeep(\goreg_bm.dout_i_reg[24] ),
        .s_axis_tlast(\goreg_bm.dout_i_reg[0] ),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\goreg_bm.dout_i_reg[8] ),
        .s_axis_tvalid(empty_fwft_i_reg));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \vfb_vcdt[7]_i_2 
       (.I0(sband_tact0),
        .I1(Q),
        .I2(m_axis_tvalid),
        .I3(m_axis_tdest),
        .O(D));
endmodule

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "2" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_bf15_vfb_0_0_core" *) (* VFB_4PXL_W = "40" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "43" *) (* VFB_DCONV_OWIDTH = "32" *) 
(* VFB_FIFO_DEPTH = "128" *) (* VFB_FIFO_WIDTH = "64" *) (* VFB_FILTER_VC = "0" *) 
(* VFB_OP_DWIDTH = "24" *) (* VFB_OP_PIXELS = "2" *) (* VFB_PXL_W = "10" *) 
(* VFB_PXL_W_BB = "16" *) (* VFB_REQ_BUFFER = "1" *) (* VFB_REQ_REORDER = "1" *) 
(* VFB_VC = "0" *) 
module bd_bf15_vfb_0_0_bd_bf15_vfb_0_0_core
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_clk,
    vfb_ready,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
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

  wire \<const0> ;
  wire aresetn;
  wire axis_dconverter_n_31;
  wire cur_dtype_udef;
  wire [25:0]m_axis_tdata;
  wire [6:0]m_axis_tdest;
  wire m_axis_tlast;
  wire [0:0]m_axis_tuser;
  wire [63:0]m_fifo_td;
  wire [7:0]m_fifo_tk;
  wire m_fifo_tl;
  wire m_fifo_tr;
  wire [7:0]m_fifo_ts;
  wire [7:0]m_fifo_tu;
  wire m_fifo_tv;
  wire mdt_tr;
  wire mdt_tv;
  wire op_inf_n_26;
  wire op_inf_n_27;
  wire op_inf_n_28;
  wire op_inf_n_29;
  wire op_inf_n_30;
  wire op_inf_n_31;
  wire op_inf_n_32;
  wire op_inf_n_33;
  wire op_inf_n_34;
  wire op_inf_n_35;
  wire op_inf_n_36;
  wire op_inf_n_37;
  wire op_inf_n_38;
  wire op_inf_n_39;
  wire op_inf_n_4;
  wire op_inf_n_40;
  wire op_inf_n_41;
  wire op_inf_n_42;
  wire op_inf_n_43;
  wire op_inf_n_44;
  wire op_inf_n_45;
  wire op_inf_n_46;
  wire op_inf_n_47;
  wire op_inf_n_48;
  wire op_inf_n_49;
  wire op_inf_n_5;
  wire op_inf_n_50;
  wire op_inf_n_51;
  wire op_inf_n_52;
  wire op_inf_n_53;
  wire op_inf_n_54;
  wire op_inf_n_55;
  wire op_inf_n_56;
  wire op_inf_n_57;
  wire op_inf_n_58;
  wire op_inf_n_59;
  wire op_inf_n_60;
  wire op_inf_n_61;
  wire op_inf_n_62;
  wire op_inf_n_63;
  wire op_inf_n_64;
  wire op_inf_n_65;
  wire op_inf_n_66;
  wire op_inf_n_7;
  wire op_inf_n_8;
  wire op_inf_n_9;
  wire reorder_n_10;
  wire reorder_n_11;
  wire reorder_n_12;
  wire reorder_n_13;
  wire reorder_n_14;
  wire reorder_n_15;
  wire reorder_n_16;
  wire reorder_n_17;
  wire reorder_n_18;
  wire reorder_n_19;
  wire reorder_n_20;
  wire reorder_n_37;
  wire reorder_n_38;
  wire reorder_n_39;
  wire reorder_n_40;
  wire reorder_n_41;
  wire reorder_n_42;
  wire reorder_n_43;
  wire reorder_n_44;
  wire reorder_n_8;
  wire reset0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [15:3]s_axis_tdata__0;
  wire [1:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [57:0]s_fifo_td;
  wire [7:7]s_fifo_tk;
  wire s_fifo_tl;
  wire s_fifo_tr;
  wire [7:0]s_fifo_ts;
  wire [0:0]s_fifo_tu;
  wire s_fifo_tv;
  wire sband_tact0;
  wire [47:0]sband_td_r;
  wire [4:2]sband_tk_r;
  wire sband_tk_r_0;
  wire sband_tl;
  wire [7:2]sband_ts;
  wire [1:0]sband_ts__0;
  wire [7:0]sband_ts_r;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_clk;
  wire [19:0]\^vfb_data ;
  wire vfb_eol;
  wire vfb_ready;
  wire vfb_reset0;
  wire vfb_reset1;
  wire vfb_sof;
  wire vfb_sync_f2_n_1;
  wire vfb_sync_f2_n_3;
  wire vfb_valid;
  wire [7:0]vfb_vcdt;

  assign vfb_data[23] = \<const0> ;
  assign vfb_data[22] = \<const0> ;
  assign vfb_data[21] = \<const0> ;
  assign vfb_data[20] = \<const0> ;
  assign vfb_data[19:0] = \^vfb_data [19:0];
  assign vfb_tr = vfb_ready;
  assign vfb_tv = vfb_valid;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "bd_bf15_vfb_0_0_fifo,fifo_generator_v13_2_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_0,Vivado 2017.3" *) 
  bd_bf15_vfb_0_0_bd_bf15_vfb_0_0_fifo async_asym
       (.m_aclk(vfb_clk),
        .m_axis_tdata(m_fifo_td),
        .m_axis_tdest(m_fifo_ts),
        .m_axis_tkeep(m_fifo_tk),
        .m_axis_tlast(m_fifo_tl),
        .m_axis_tready(m_fifo_tr),
        .m_axis_tuser(m_fifo_tu),
        .m_axis_tvalid(m_fifo_tv),
        .s_aclk(s_axis_aclk),
        .s_aresetn(aresetn),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_fifo_td[57:48],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_fifo_td[41:32],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_fifo_td[25:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_fifo_td[9:0]}),
        .s_axis_tdest(s_fifo_ts),
        .s_axis_tkeep({s_fifo_tk,s_fifo_tk,s_fifo_tk,s_fifo_tk,s_fifo_tk,s_fifo_tk,s_fifo_tk,s_fifo_tk}),
        .s_axis_tlast(s_fifo_tl),
        .s_axis_tready(s_fifo_tr),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_fifo_tu}),
        .s_axis_tvalid(s_fifo_tv));
  bd_bf15_vfb_0_0_bd_bf15_vfb_0_0_axis_dconverter axis_dconverter
       (.D(axis_dconverter_n_31),
        .Q(sband_ts_r[7]),
        .aresetn(aresetn),
        .empty_fwft_i_reg(m_fifo_tv),
        .\goreg_bm.dout_i_reg[0] (m_fifo_tl),
        .\goreg_bm.dout_i_reg[16] (m_fifo_ts),
        .\goreg_bm.dout_i_reg[24] (m_fifo_tk),
        .\goreg_bm.dout_i_reg[88] (m_fifo_td),
        .\goreg_bm.dout_i_reg[8] (m_fifo_tu),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .s_axis_tready(m_fifo_tr),
        .sband_tact0(sband_tact0),
        .vfb_clk(vfb_clk),
        .\vfb_data_reg[19] ({m_axis_tdata[25:16],m_axis_tdata[9:0]}),
        .vfb_sof_reg(m_axis_tuser),
        .\vfb_vcdt_reg[6] (m_axis_tdest));
  bd_bf15_vfb_0_0_vfb_v1_0_8_op_inf op_inf
       (.D({sband_tk_r[4],sband_tk_r[2]}),
        .E(sband_tk_r_0),
        .Q({s_axis_tdata__0[15:14],s_axis_tdata__0[11:10],s_axis_tdata__0[6],s_axis_tdata__0[4:3],sband_ts,sband_ts__0}),
        .\buf_data_reg[0][119] ({reorder_n_11,reorder_n_12,reorder_n_13,reorder_n_14,reorder_n_15,reorder_n_16,reorder_n_17,reorder_n_18,reorder_n_19}),
        .\buf_data_reg[0][169] (sband_td_r),
        .\buf_data_reg[0][2] (reorder_n_8),
        .cur_dtype_udef(cur_dtype_udef),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .out(vfb_reset1),
        .q_reg(vfb_sync_f2_n_3),
        .q_reg_0(reorder_n_20),
        .q_reg_1(vfb_sync_f2_n_1),
        .\r1_data_reg[25] ({m_axis_tdata[25:22],m_axis_tdata[19:18],m_axis_tdata[9:8],m_axis_tdata[6],m_axis_tdata[4:3]}),
        .sband_tact0(sband_tact0),
        .\sband_td_r_reg[31]_0 ({op_inf_n_26,op_inf_n_27,op_inf_n_28,op_inf_n_29,op_inf_n_30,op_inf_n_31,op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47,op_inf_n_48,op_inf_n_49,op_inf_n_50,op_inf_n_51,op_inf_n_52,op_inf_n_53,op_inf_n_54,op_inf_n_55,op_inf_n_56,op_inf_n_57,op_inf_n_58,op_inf_n_59,op_inf_n_60,op_inf_n_61,op_inf_n_62,op_inf_n_63,op_inf_n_64,op_inf_n_65,op_inf_n_66}),
        .\sband_tk_r_reg[2]_0 (op_inf_n_9),
        .sband_tl(sband_tl),
        .sband_tl_r_reg_0(op_inf_n_7),
        .sband_tl_r_reg_1(op_inf_n_8),
        .\sband_ts_r_reg[7]_0 ({axis_dconverter_n_31,reorder_n_37,reorder_n_38,reorder_n_39,reorder_n_40,reorder_n_41,reorder_n_42,reorder_n_43}),
        .sdt_tr(sdt_tr),
        .\state_reg[1] (reorder_n_10),
        .vfb_clk(vfb_clk),
        .vfb_data(\^vfb_data ),
        .\vfb_data_reg[3]_0 (op_inf_n_4),
        .vfb_eol(vfb_eol),
        .vfb_eol_reg_0(op_inf_n_5),
        .vfb_eol_reg_1(reorder_n_44),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .vfb_valid(vfb_valid),
        .vfb_vcdt(vfb_vcdt),
        .\vfb_vcdt_reg[7]_0 (sband_ts_r));
  bd_bf15_vfb_0_0_vfb_v1_0_8_reorder reorder
       (.D({s_axis_tlast,s_axis_tdata,s_axis_tkeep,s_axis_tuser[69:64],s_axis_tuser[1:0],s_axis_tdest}),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (s_fifo_ts),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ({s_fifo_td[57:48],s_fifo_td[41:32],s_fifo_td[25:16],s_fifo_td[9:0]}),
        .E(sband_tk_r_0),
        .Q({s_axis_tdata__0[15:14],s_axis_tdata__0[11:10],s_axis_tdata__0[6],s_axis_tdata__0[4:3],sband_ts,sband_ts__0}),
        .SR(reset0),
        .cur_dtype_udef(cur_dtype_udef),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(mdt_tv),
        .out(vfb_reset1),
        .q_reg(vfb_sync_f2_n_3),
        .q_reg_0(op_inf_n_4),
        .\r1_data_reg[21] ({m_axis_tdata[21:20],m_axis_tdata[17:16],m_axis_tdata[7],m_axis_tdata[5],m_axis_tdata[2:0]}),
        .\r1_dest_reg[6] (m_axis_tdest),
        .\r1_user_reg[0] (m_axis_tuser),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tkeep(s_fifo_tk),
        .s_axis_tlast(s_fifo_tl),
        .s_axis_tready(s_fifo_tr),
        .s_axis_tready_0(s_axis_tready),
        .s_axis_tuser(s_fifo_tu),
        .s_axis_tvalid(s_axis_tvalid),
        .s_fifo_tv(s_fifo_tv),
        .sband_tact0(sband_tact0),
        .\sband_td_r_reg[47] (sband_td_r),
        .\sband_td_r_reg[47]_0 ({op_inf_n_26,op_inf_n_27,op_inf_n_28,op_inf_n_29,op_inf_n_30,op_inf_n_31,op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47,op_inf_n_48,op_inf_n_49,op_inf_n_50,op_inf_n_51,op_inf_n_52,op_inf_n_53,op_inf_n_54,op_inf_n_55,op_inf_n_56,op_inf_n_57,op_inf_n_58,op_inf_n_59,op_inf_n_60,op_inf_n_61,op_inf_n_62,op_inf_n_63,op_inf_n_64,op_inf_n_65,op_inf_n_66}),
        .\sband_tk_r_reg[2] (op_inf_n_5),
        .\sband_tk_r_reg[4] ({sband_tk_r[4],sband_tk_r[2]}),
        .\sband_tk_r_reg[4]_0 (op_inf_n_9),
        .sband_tl(sband_tl),
        .\sband_ts_r_reg[6] (sband_ts_r[6:0]),
        .sdt_tv(sdt_tv),
        .\vfb_data_reg[0] (reorder_n_20),
        .\vfb_data_reg[15] ({reorder_n_11,reorder_n_12,reorder_n_13,reorder_n_14,reorder_n_15,reorder_n_16,reorder_n_17,reorder_n_18,reorder_n_19}),
        .vfb_eol_reg(reorder_n_10),
        .vfb_eol_reg_0(reorder_n_44),
        .vfb_eol_reg_1(vfb_eol),
        .vfb_ready(vfb_ready),
        .vfb_sof_reg(reorder_n_8),
        .vfb_valid_reg(op_inf_n_7),
        .vfb_valid_reg_0(vfb_valid),
        .vfb_valid_reg_1(op_inf_n_8),
        .\vfb_vcdt_reg[6] ({reorder_n_37,reorder_n_38,reorder_n_39,reorder_n_40,reorder_n_41,reorder_n_42,reorder_n_43}));
  bd_bf15_vfb_0_0_vfb_v1_0_8_arst_ff vfb_sync_f1
       (.SR(reset0),
        .out(vfb_reset0),
        .vfb_clk(vfb_clk));
  bd_bf15_vfb_0_0_vfb_v1_0_8_arst_ff_0 vfb_sync_f2
       (.SR(reset0),
        .aresetn(aresetn),
        .m_axis_tvalid(mdt_tv),
        .out(vfb_reset1),
        .q_reg_0(vfb_reset0),
        .vfb_clk(vfb_clk),
        .\vfb_data_reg[0] (vfb_sync_f2_n_3),
        .\vfb_data_reg[17] (vfb_sync_f2_n_1),
        .vfb_ready(vfb_ready),
        .vfb_valid(vfb_valid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_bf15_vfb_0_0_fifo,fifo_generator_v13_2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_bf15_vfb_0_0_fifo" *) 
(* x_core_info = "fifo_generator_v13_2_0,Vivado 2017.3" *) 
module bd_bf15_vfb_0_0_bd_bf15_vfb_0_0_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tuser);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, PHASE 0.000" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [63:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [7:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) input [7:0]s_axis_tdest;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input [7:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [7:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) output [7:0]m_axis_tdest;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output [7:0]m_axis_tuser;

  wire m_aclk;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tdest;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [7:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "4" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "4" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "8" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "8" *) 
  (* C_AXIS_TSTRB_WIDTH = "8" *) 
  (* C_AXIS_TUSER_WIDTH = "8" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "89" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "1" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "11" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "13" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "13" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "2" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "125" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1018" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1018" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "127" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "128" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "7" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  bd_bf15_vfb_0_0_fifo_generator_v13_2_0 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[7:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[7:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[7:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[7:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_8_arst_ff" *) 
module bd_bf15_vfb_0_0_vfb_v1_0_8_arst_ff
   (out,
    vfb_clk,
    SR);
  output out;
  input vfb_clk;
  input [0:0]SR;

  wire [0:0]SR;
  (* async_reg = "true" *) wire out;
  wire vfb_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE q_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(out));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_8_arst_ff" *) 
module bd_bf15_vfb_0_0_vfb_v1_0_8_arst_ff_0
   (out,
    \vfb_data_reg[17] ,
    aresetn,
    \vfb_data_reg[0] ,
    q_reg_0,
    vfb_clk,
    SR,
    vfb_valid,
    vfb_ready,
    m_axis_tvalid);
  output out;
  output \vfb_data_reg[17] ;
  output aresetn;
  output \vfb_data_reg[0] ;
  input q_reg_0;
  input vfb_clk;
  input [0:0]SR;
  input vfb_valid;
  input vfb_ready;
  input m_axis_tvalid;

  wire [0:0]SR;
  wire aresetn;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire out;
  wire q_reg_0;
  wire vfb_clk;
  wire \vfb_data_reg[0] ;
  wire \vfb_data_reg[17] ;
  wire vfb_ready;
  wire vfb_valid;

  LUT1 #(
    .INIT(2'h1)) 
    axis_conv_inst_i_1
       (.I0(out),
        .O(aresetn));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE q_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(q_reg_0),
        .PRE(SR),
        .Q(out));
  LUT2 #(
    .INIT(4'hB)) 
    \vfb_data[17]_i_3 
       (.I0(out),
        .I1(m_axis_tvalid),
        .O(\vfb_data_reg[0] ));
  LUT3 #(
    .INIT(8'hFB)) 
    \vfb_data[19]_i_2 
       (.I0(out),
        .I1(vfb_valid),
        .I2(vfb_ready),
        .O(\vfb_data_reg[17] ));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_8_op_inf" *) 
module bd_bf15_vfb_0_0_vfb_v1_0_8_op_inf
   (vfb_eol,
    mdt_tr,
    vfb_valid,
    vfb_sof,
    \vfb_data_reg[3]_0 ,
    vfb_eol_reg_0,
    sdt_tr,
    sband_tl_r_reg_0,
    sband_tl_r_reg_1,
    \sband_tk_r_reg[2]_0 ,
    \vfb_vcdt_reg[7]_0 ,
    vfb_vcdt,
    \sband_td_r_reg[31]_0 ,
    vfb_data,
    out,
    sband_tact0,
    sband_tl,
    vfb_clk,
    \state_reg[1] ,
    \buf_data_reg[0][2] ,
    vfb_ready,
    m_axis_tvalid,
    \r1_data_reg[25] ,
    q_reg,
    Q,
    q_reg_0,
    vfb_eol_reg_1,
    cur_dtype_udef,
    E,
    D,
    \sband_ts_r_reg[7]_0 ,
    \buf_data_reg[0][169] ,
    q_reg_1,
    \buf_data_reg[0][119] );
  output vfb_eol;
  output mdt_tr;
  output vfb_valid;
  output vfb_sof;
  output \vfb_data_reg[3]_0 ;
  output vfb_eol_reg_0;
  output sdt_tr;
  output sband_tl_r_reg_0;
  output sband_tl_r_reg_1;
  output [0:0]\sband_tk_r_reg[2]_0 ;
  output [7:0]\vfb_vcdt_reg[7]_0 ;
  output [7:0]vfb_vcdt;
  output [40:0]\sband_td_r_reg[31]_0 ;
  output [19:0]vfb_data;
  input out;
  input sband_tact0;
  input sband_tl;
  input vfb_clk;
  input \state_reg[1] ;
  input \buf_data_reg[0][2] ;
  input vfb_ready;
  input m_axis_tvalid;
  input [10:0]\r1_data_reg[25] ;
  input q_reg;
  input [14:0]Q;
  input q_reg_0;
  input vfb_eol_reg_1;
  input cur_dtype_udef;
  input [0:0]E;
  input [1:0]D;
  input [7:0]\sband_ts_r_reg[7]_0 ;
  input [47:0]\buf_data_reg[0][169] ;
  input q_reg_1;
  input [8:0]\buf_data_reg[0][119] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire [8:0]\buf_data_reg[0][119] ;
  wire [47:0]\buf_data_reg[0][169] ;
  wire \buf_data_reg[0][2] ;
  wire [3:1]cnt_done0;
  wire cur_dtype_udef;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire out;
  wire p_0_in;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire [10:0]\r1_data_reg[25] ;
  wire sband_tact;
  wire sband_tact0;
  wire sband_tact_i_1_n_0;
  wire sband_tact_i_2_n_0;
  wire [40:0]\sband_td_r_reg[31]_0 ;
  wire \sband_td_r_reg_n_0_[10] ;
  wire \sband_td_r_reg_n_0_[11] ;
  wire \sband_td_r_reg_n_0_[14] ;
  wire \sband_td_r_reg_n_0_[15] ;
  wire \sband_td_r_reg_n_0_[3] ;
  wire \sband_td_r_reg_n_0_[4] ;
  wire \sband_td_r_reg_n_0_[6] ;
  wire [0:0]\sband_tk_r_reg[2]_0 ;
  wire sband_tl;
  wire sband_tl_r;
  wire sband_tl_r_reg_0;
  wire sband_tl_r_reg_1;
  wire sband_tr2;
  wire [7:0]\sband_ts_r_reg[7]_0 ;
  wire sdt_tr;
  wire sdt_tr_INST_0_i_1_n_0;
  wire \state_reg[1] ;
  wire vfb_clk;
  wire \vfb_cnt[3]_i_1_n_0 ;
  wire [3:1]vfb_cnt_reg__0;
  wire [19:0]vfb_data;
  wire \vfb_data[12]_i_1_n_0 ;
  wire \vfb_data[13]_i_1_n_0 ;
  wire \vfb_data[16]_i_1_n_0 ;
  wire \vfb_data[17]_i_1_n_0 ;
  wire \vfb_data[19]_i_1_n_0 ;
  wire \vfb_data[3]_i_1_n_0 ;
  wire \vfb_data[4]_i_1_n_0 ;
  wire \vfb_data[6]_i_1_n_0 ;
  wire \vfb_data_reg[3]_0 ;
  wire vfb_eol;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire vfb_ready;
  wire vfb_sof;
  wire vfb_valid;
  wire vfb_valid_i_1_n_0;
  wire vfb_valid_i_2_n_0;
  wire [7:0]vfb_vcdt;
  wire \vfb_vcdt[7]_i_1_n_0 ;
  wire [7:0]\vfb_vcdt_reg[7]_0 ;

  LUT2 #(
    .INIT(4'hB)) 
    mdt_tr_INST_0
       (.I0(vfb_ready),
        .I1(vfb_valid),
        .O(mdt_tr));
  LUT5 #(
    .INIT(32'h0000CCCE)) 
    sband_tact_i_1
       (.I0(sband_tact),
        .I1(sband_tact0),
        .I2(sband_tact_i_2_n_0),
        .I3(vfb_valid_i_2_n_0),
        .I4(out),
        .O(sband_tact_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    sband_tact_i_2
       (.I0(vfb_cnt_reg__0[1]),
        .I1(vfb_cnt_reg__0[2]),
        .I2(vfb_cnt_reg__0[3]),
        .I3(vfb_valid),
        .I4(vfb_ready),
        .O(sband_tact_i_2_n_0));
  FDRE sband_tact_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(sband_tact_i_1_n_0),
        .Q(sband_tact),
        .R(1'b0));
  FDRE \sband_td_r_reg[0] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [0]),
        .Q(\sband_td_r_reg[31]_0 [0]),
        .R(out));
  FDRE \sband_td_r_reg[10] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [10]),
        .Q(\sband_td_r_reg_n_0_[10] ),
        .R(out));
  FDRE \sband_td_r_reg[11] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [11]),
        .Q(\sband_td_r_reg_n_0_[11] ),
        .R(out));
  FDRE \sband_td_r_reg[12] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [12]),
        .Q(\sband_td_r_reg[31]_0 [7]),
        .R(out));
  FDRE \sband_td_r_reg[13] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [13]),
        .Q(\sband_td_r_reg[31]_0 [8]),
        .R(out));
  FDRE \sband_td_r_reg[14] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [14]),
        .Q(\sband_td_r_reg_n_0_[14] ),
        .R(out));
  FDRE \sband_td_r_reg[15] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [15]),
        .Q(\sband_td_r_reg_n_0_[15] ),
        .R(out));
  FDRE \sband_td_r_reg[16] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [16]),
        .Q(\sband_td_r_reg[31]_0 [9]),
        .R(out));
  FDRE \sband_td_r_reg[17] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [17]),
        .Q(\sband_td_r_reg[31]_0 [10]),
        .R(out));
  FDRE \sband_td_r_reg[18] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [18]),
        .Q(\sband_td_r_reg[31]_0 [11]),
        .R(out));
  FDRE \sband_td_r_reg[19] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [19]),
        .Q(\sband_td_r_reg[31]_0 [12]),
        .R(out));
  FDRE \sband_td_r_reg[1] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [1]),
        .Q(\sband_td_r_reg[31]_0 [1]),
        .R(out));
  FDRE \sband_td_r_reg[20] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [20]),
        .Q(\sband_td_r_reg[31]_0 [13]),
        .R(out));
  FDRE \sband_td_r_reg[21] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [21]),
        .Q(\sband_td_r_reg[31]_0 [14]),
        .R(out));
  FDRE \sband_td_r_reg[22] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [22]),
        .Q(\sband_td_r_reg[31]_0 [15]),
        .R(out));
  FDRE \sband_td_r_reg[23] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [23]),
        .Q(\sband_td_r_reg[31]_0 [16]),
        .R(out));
  FDRE \sband_td_r_reg[24] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [24]),
        .Q(\sband_td_r_reg[31]_0 [17]),
        .R(out));
  FDRE \sband_td_r_reg[25] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [25]),
        .Q(\sband_td_r_reg[31]_0 [18]),
        .R(out));
  FDRE \sband_td_r_reg[26] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [26]),
        .Q(\sband_td_r_reg[31]_0 [19]),
        .R(out));
  FDRE \sband_td_r_reg[27] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [27]),
        .Q(\sband_td_r_reg[31]_0 [20]),
        .R(out));
  FDRE \sband_td_r_reg[28] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [28]),
        .Q(\sband_td_r_reg[31]_0 [21]),
        .R(out));
  FDRE \sband_td_r_reg[29] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [29]),
        .Q(\sband_td_r_reg[31]_0 [22]),
        .R(out));
  FDRE \sband_td_r_reg[2] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [2]),
        .Q(\sband_td_r_reg[31]_0 [2]),
        .R(out));
  FDRE \sband_td_r_reg[30] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [30]),
        .Q(\sband_td_r_reg[31]_0 [23]),
        .R(out));
  FDRE \sband_td_r_reg[31] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [31]),
        .Q(\sband_td_r_reg[31]_0 [24]),
        .R(out));
  FDRE \sband_td_r_reg[32] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [32]),
        .Q(\sband_td_r_reg[31]_0 [25]),
        .R(out));
  FDRE \sband_td_r_reg[33] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [33]),
        .Q(\sband_td_r_reg[31]_0 [26]),
        .R(out));
  FDRE \sband_td_r_reg[34] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [34]),
        .Q(\sband_td_r_reg[31]_0 [27]),
        .R(out));
  FDRE \sband_td_r_reg[35] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [35]),
        .Q(\sband_td_r_reg[31]_0 [28]),
        .R(out));
  FDRE \sband_td_r_reg[36] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [36]),
        .Q(\sband_td_r_reg[31]_0 [29]),
        .R(out));
  FDRE \sband_td_r_reg[37] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [37]),
        .Q(\sband_td_r_reg[31]_0 [30]),
        .R(out));
  FDRE \sband_td_r_reg[38] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [38]),
        .Q(\sband_td_r_reg[31]_0 [31]),
        .R(out));
  FDRE \sband_td_r_reg[39] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [39]),
        .Q(\sband_td_r_reg[31]_0 [32]),
        .R(out));
  FDRE \sband_td_r_reg[3] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [3]),
        .Q(\sband_td_r_reg_n_0_[3] ),
        .R(out));
  FDRE \sband_td_r_reg[40] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [40]),
        .Q(\sband_td_r_reg[31]_0 [33]),
        .R(out));
  FDRE \sband_td_r_reg[41] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [41]),
        .Q(\sband_td_r_reg[31]_0 [34]),
        .R(out));
  FDRE \sband_td_r_reg[42] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [42]),
        .Q(\sband_td_r_reg[31]_0 [35]),
        .R(out));
  FDRE \sband_td_r_reg[43] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [43]),
        .Q(\sband_td_r_reg[31]_0 [36]),
        .R(out));
  FDRE \sband_td_r_reg[44] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [44]),
        .Q(\sband_td_r_reg[31]_0 [37]),
        .R(out));
  FDRE \sband_td_r_reg[45] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [45]),
        .Q(\sband_td_r_reg[31]_0 [38]),
        .R(out));
  FDRE \sband_td_r_reg[46] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [46]),
        .Q(\sband_td_r_reg[31]_0 [39]),
        .R(out));
  FDRE \sband_td_r_reg[47] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [47]),
        .Q(\sband_td_r_reg[31]_0 [40]),
        .R(out));
  FDRE \sband_td_r_reg[4] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [4]),
        .Q(\sband_td_r_reg_n_0_[4] ),
        .R(out));
  FDRE \sband_td_r_reg[5] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [5]),
        .Q(\sband_td_r_reg[31]_0 [3]),
        .R(out));
  FDRE \sband_td_r_reg[6] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [6]),
        .Q(\sband_td_r_reg_n_0_[6] ),
        .R(out));
  FDRE \sband_td_r_reg[7] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [7]),
        .Q(\sband_td_r_reg[31]_0 [4]),
        .R(out));
  FDRE \sband_td_r_reg[8] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [8]),
        .Q(\sband_td_r_reg[31]_0 [5]),
        .R(out));
  FDRE \sband_td_r_reg[9] 
       (.C(vfb_clk),
        .CE(E),
        .D(\buf_data_reg[0][169] [9]),
        .Q(\sband_td_r_reg[31]_0 [6]),
        .R(out));
  FDRE \sband_tk_r_reg[2] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_0_in),
        .R(out));
  FDRE \sband_tk_r_reg[4] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[1]),
        .Q(\sband_tk_r_reg[2]_0 ),
        .R(out));
  LUT5 #(
    .INIT(32'hC4CCCCCC)) 
    sband_tl_r_i_3
       (.I0(vfb_ready),
        .I1(vfb_valid),
        .I2(vfb_cnt_reg__0[3]),
        .I3(vfb_cnt_reg__0[2]),
        .I4(vfb_cnt_reg__0[1]),
        .O(sband_tl_r_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFF4CFFFFFFFF)) 
    sband_tl_r_i_4
       (.I0(vfb_ready),
        .I1(vfb_valid),
        .I2(sdt_tr_INST_0_i_1_n_0),
        .I3(m_axis_tvalid),
        .I4(vfb_eol),
        .I5(cur_dtype_udef),
        .O(sband_tl_r_reg_0));
  FDRE sband_tl_r_reg
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(sband_tl),
        .Q(sband_tl_r),
        .R(out));
  FDRE \sband_ts_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[0]),
        .Q(\vfb_vcdt_reg[7]_0 [0]),
        .R(out));
  FDRE \sband_ts_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[1]),
        .Q(\vfb_vcdt_reg[7]_0 [1]),
        .R(out));
  FDRE \sband_ts_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[2]),
        .Q(\vfb_vcdt_reg[7]_0 [2]),
        .R(out));
  FDRE \sband_ts_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[3]),
        .Q(\vfb_vcdt_reg[7]_0 [3]),
        .R(out));
  FDRE \sband_ts_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[4]),
        .Q(\vfb_vcdt_reg[7]_0 [4]),
        .R(out));
  FDRE \sband_ts_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[5]),
        .Q(\vfb_vcdt_reg[7]_0 [5]),
        .R(out));
  FDRE \sband_ts_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[6]),
        .Q(\vfb_vcdt_reg[7]_0 [6]),
        .R(out));
  FDRE \sband_ts_r_reg[7] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[7]),
        .Q(\vfb_vcdt_reg[7]_0 [7]),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h000000B3)) 
    sdt_tr_INST_0
       (.I0(vfb_ready),
        .I1(vfb_valid),
        .I2(sdt_tr_INST_0_i_1_n_0),
        .I3(m_axis_tvalid),
        .I4(vfb_eol),
        .O(sdt_tr));
  LUT3 #(
    .INIT(8'h40)) 
    sdt_tr_INST_0_i_1
       (.I0(vfb_cnt_reg__0[3]),
        .I1(vfb_cnt_reg__0[2]),
        .I2(vfb_cnt_reg__0[1]),
        .O(sdt_tr_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \vfb_cnt[1]_i_1 
       (.I0(vfb_cnt_reg__0[1]),
        .O(cnt_done0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vfb_cnt[2]_i_1 
       (.I0(vfb_cnt_reg__0[1]),
        .I1(vfb_cnt_reg__0[2]),
        .O(cnt_done0[2]));
  LUT5 #(
    .INIT(32'hFCCCECCC)) 
    \vfb_cnt[3]_i_1 
       (.I0(vfb_eol),
        .I1(out),
        .I2(vfb_ready),
        .I3(vfb_valid),
        .I4(sdt_tr_INST_0_i_1_n_0),
        .O(\vfb_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_cnt[3]_i_2 
       (.I0(vfb_valid),
        .I1(vfb_ready),
        .O(sband_tr2));
  LUT3 #(
    .INIT(8'h78)) 
    \vfb_cnt[3]_i_3 
       (.I0(vfb_cnt_reg__0[1]),
        .I1(vfb_cnt_reg__0[2]),
        .I2(vfb_cnt_reg__0[3]),
        .O(cnt_done0[3]));
  FDRE \vfb_cnt_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[1]),
        .Q(vfb_cnt_reg__0[1]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[2]),
        .Q(vfb_cnt_reg__0[2]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[3]),
        .Q(vfb_cnt_reg__0[3]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \vfb_data[12]_i_1 
       (.I0(\vfb_data_reg[3]_0 ),
        .I1(\sband_td_r_reg_n_0_[10] ),
        .I2(\r1_data_reg[25] [5]),
        .I3(q_reg),
        .I4(Q[11]),
        .I5(q_reg_0),
        .O(\vfb_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \vfb_data[13]_i_1 
       (.I0(\vfb_data_reg[3]_0 ),
        .I1(\sband_td_r_reg_n_0_[11] ),
        .I2(\r1_data_reg[25] [6]),
        .I3(q_reg),
        .I4(Q[12]),
        .I5(q_reg_0),
        .O(\vfb_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \vfb_data[16]_i_1 
       (.I0(\vfb_data_reg[3]_0 ),
        .I1(\sband_td_r_reg_n_0_[14] ),
        .I2(\r1_data_reg[25] [7]),
        .I3(q_reg),
        .I4(Q[13]),
        .I5(q_reg_0),
        .O(\vfb_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \vfb_data[17]_i_1 
       (.I0(\vfb_data_reg[3]_0 ),
        .I1(\sband_td_r_reg_n_0_[15] ),
        .I2(\r1_data_reg[25] [8]),
        .I3(q_reg),
        .I4(Q[14]),
        .I5(q_reg_0),
        .O(\vfb_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \vfb_data[17]_i_2 
       (.I0(out),
        .I1(sdt_tr_INST_0_i_1_n_0),
        .I2(vfb_valid_i_2_n_0),
        .I3(m_axis_tvalid),
        .I4(sband_tact0),
        .I5(sband_tact),
        .O(\vfb_data_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFF45)) 
    \vfb_data[19]_i_1 
       (.I0(m_axis_tvalid),
        .I1(vfb_ready),
        .I2(vfb_valid),
        .I3(out),
        .O(\vfb_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \vfb_data[3]_i_1 
       (.I0(\vfb_data_reg[3]_0 ),
        .I1(\sband_td_r_reg_n_0_[3] ),
        .I2(\r1_data_reg[25] [0]),
        .I3(q_reg),
        .I4(Q[8]),
        .I5(q_reg_0),
        .O(\vfb_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \vfb_data[4]_i_1 
       (.I0(\vfb_data_reg[3]_0 ),
        .I1(\sband_td_r_reg_n_0_[4] ),
        .I2(\r1_data_reg[25] [1]),
        .I3(q_reg),
        .I4(Q[9]),
        .I5(q_reg_0),
        .O(\vfb_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \vfb_data[6]_i_1 
       (.I0(\vfb_data_reg[3]_0 ),
        .I1(\sband_td_r_reg_n_0_[6] ),
        .I2(\r1_data_reg[25] [2]),
        .I3(q_reg),
        .I4(Q[10]),
        .I5(q_reg_0),
        .O(\vfb_data[6]_i_1_n_0 ));
  FDRE \vfb_data_reg[0] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\buf_data_reg[0][119] [0]),
        .Q(vfb_data[0]),
        .R(1'b0));
  FDRE \vfb_data_reg[10] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\buf_data_reg[0][119] [5]),
        .Q(vfb_data[10]),
        .R(1'b0));
  FDRE \vfb_data_reg[11] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\buf_data_reg[0][119] [6]),
        .Q(vfb_data[11]),
        .R(1'b0));
  FDRE \vfb_data_reg[12] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\vfb_data[12]_i_1_n_0 ),
        .Q(vfb_data[12]),
        .R(1'b0));
  FDRE \vfb_data_reg[13] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\vfb_data[13]_i_1_n_0 ),
        .Q(vfb_data[13]),
        .R(1'b0));
  FDRE \vfb_data_reg[14] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\buf_data_reg[0][119] [7]),
        .Q(vfb_data[14]),
        .R(1'b0));
  FDRE \vfb_data_reg[15] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\buf_data_reg[0][119] [8]),
        .Q(vfb_data[15]),
        .R(1'b0));
  FDRE \vfb_data_reg[16] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\vfb_data[16]_i_1_n_0 ),
        .Q(vfb_data[16]),
        .R(1'b0));
  FDRE \vfb_data_reg[17] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\vfb_data[17]_i_1_n_0 ),
        .Q(vfb_data[17]),
        .R(1'b0));
  FDRE \vfb_data_reg[18] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\r1_data_reg[25] [9]),
        .Q(vfb_data[18]),
        .R(\vfb_data[19]_i_1_n_0 ));
  FDRE \vfb_data_reg[19] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\r1_data_reg[25] [10]),
        .Q(vfb_data[19]),
        .R(\vfb_data[19]_i_1_n_0 ));
  FDRE \vfb_data_reg[1] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\buf_data_reg[0][119] [1]),
        .Q(vfb_data[1]),
        .R(1'b0));
  FDRE \vfb_data_reg[2] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\buf_data_reg[0][119] [2]),
        .Q(vfb_data[2]),
        .R(1'b0));
  FDRE \vfb_data_reg[3] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\vfb_data[3]_i_1_n_0 ),
        .Q(vfb_data[3]),
        .R(1'b0));
  FDRE \vfb_data_reg[4] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\vfb_data[4]_i_1_n_0 ),
        .Q(vfb_data[4]),
        .R(1'b0));
  FDRE \vfb_data_reg[5] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\buf_data_reg[0][119] [3]),
        .Q(vfb_data[5]),
        .R(1'b0));
  FDRE \vfb_data_reg[6] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\vfb_data[6]_i_1_n_0 ),
        .Q(vfb_data[6]),
        .R(1'b0));
  FDRE \vfb_data_reg[7] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\buf_data_reg[0][119] [4]),
        .Q(vfb_data[7]),
        .R(1'b0));
  FDRE \vfb_data_reg[8] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\r1_data_reg[25] [3]),
        .Q(vfb_data[8]),
        .R(\vfb_data[19]_i_1_n_0 ));
  FDRE \vfb_data_reg[9] 
       (.C(vfb_clk),
        .CE(q_reg_1),
        .D(\r1_data_reg[25] [4]),
        .Q(vfb_data[9]),
        .R(\vfb_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    vfb_eol_i_2
       (.I0(p_0_in),
        .I1(sband_tl_r),
        .I2(sdt_tr_INST_0_i_1_n_0),
        .I3(vfb_valid_i_2_n_0),
        .I4(vfb_eol_reg_1),
        .I5(sband_tact),
        .O(vfb_eol_reg_0));
  FDRE vfb_eol_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(\state_reg[1] ),
        .Q(vfb_eol),
        .R(out));
  FDRE vfb_sof_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(\buf_data_reg[0][2] ),
        .Q(vfb_sof),
        .R(out));
  LUT5 #(
    .INIT(32'hAAFFAABA)) 
    vfb_valid_i_1
       (.I0(m_axis_tvalid),
        .I1(sdt_tr_INST_0_i_1_n_0),
        .I2(sband_tact),
        .I3(vfb_valid_i_2_n_0),
        .I4(sband_tact0),
        .O(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vfb_valid_i_2
       (.I0(vfb_eol),
        .I1(vfb_valid),
        .I2(vfb_ready),
        .O(vfb_valid_i_2_n_0));
  FDRE vfb_valid_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_valid_i_1_n_0),
        .Q(vfb_valid),
        .R(out));
  LUT5 #(
    .INIT(32'hDDDDDDD0)) 
    \vfb_vcdt[7]_i_1 
       (.I0(vfb_valid),
        .I1(vfb_ready),
        .I2(sband_tact),
        .I3(sband_tact0),
        .I4(m_axis_tvalid),
        .O(\vfb_vcdt[7]_i_1_n_0 ));
  FDRE \vfb_vcdt_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[7]_i_1_n_0 ),
        .D(\sband_ts_r_reg[7]_0 [0]),
        .Q(vfb_vcdt[0]),
        .R(out));
  FDRE \vfb_vcdt_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[7]_i_1_n_0 ),
        .D(\sband_ts_r_reg[7]_0 [1]),
        .Q(vfb_vcdt[1]),
        .R(out));
  FDRE \vfb_vcdt_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[7]_i_1_n_0 ),
        .D(\sband_ts_r_reg[7]_0 [2]),
        .Q(vfb_vcdt[2]),
        .R(out));
  FDRE \vfb_vcdt_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[7]_i_1_n_0 ),
        .D(\sband_ts_r_reg[7]_0 [3]),
        .Q(vfb_vcdt[3]),
        .R(out));
  FDRE \vfb_vcdt_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[7]_i_1_n_0 ),
        .D(\sband_ts_r_reg[7]_0 [4]),
        .Q(vfb_vcdt[4]),
        .R(out));
  FDRE \vfb_vcdt_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[7]_i_1_n_0 ),
        .D(\sband_ts_r_reg[7]_0 [5]),
        .Q(vfb_vcdt[5]),
        .R(out));
  FDRE \vfb_vcdt_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[7]_i_1_n_0 ),
        .D(\sband_ts_r_reg[7]_0 [6]),
        .Q(vfb_vcdt[6]),
        .R(out));
  FDRE \vfb_vcdt_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[7]_i_1_n_0 ),
        .D(\sband_ts_r_reg[7]_0 [7]),
        .Q(vfb_vcdt[7]),
        .R(out));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_8_reorder" *) 
module bd_bf15_vfb_0_0_vfb_v1_0_8_reorder
   (s_axis_tkeep,
    SR,
    s_axis_tuser,
    s_fifo_tv,
    cur_dtype_udef,
    s_axis_tlast,
    sband_tl,
    s_axis_tready_0,
    vfb_sof_reg,
    sband_tact0,
    vfb_eol_reg,
    \vfb_data_reg[15] ,
    \vfb_data_reg[0] ,
    Q,
    E,
    \vfb_vcdt_reg[6] ,
    vfb_eol_reg_0,
    \sband_tk_r_reg[4] ,
    \sband_td_r_reg[47] ,
    sdt_tv,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    \r1_user_reg[0] ,
    m_axis_tvalid,
    \sband_tk_r_reg[2] ,
    m_axis_tlast,
    vfb_valid_reg,
    D,
    vfb_eol_reg_1,
    vfb_valid_reg_0,
    vfb_ready,
    \r1_data_reg[21] ,
    q_reg,
    \sband_td_r_reg[47]_0 ,
    q_reg_0,
    \sband_ts_r_reg[6] ,
    \r1_dest_reg[6] ,
    vfb_valid_reg_1,
    \sband_tk_r_reg[4]_0 ,
    out);
  output [0:0]s_axis_tkeep;
  output [0:0]SR;
  output [0:0]s_axis_tuser;
  output s_fifo_tv;
  output cur_dtype_udef;
  output s_axis_tlast;
  output sband_tl;
  output s_axis_tready_0;
  output vfb_sof_reg;
  output sband_tact0;
  output vfb_eol_reg;
  output [8:0]\vfb_data_reg[15] ;
  output \vfb_data_reg[0] ;
  output [14:0]Q;
  output [0:0]E;
  output [6:0]\vfb_vcdt_reg[6] ;
  output vfb_eol_reg_0;
  output [1:0]\sband_tk_r_reg[4] ;
  output [47:0]\sband_td_r_reg[47] ;
  output sdt_tv;
  output [39:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tready;
  input s_axis_tvalid;
  input [0:0]\r1_user_reg[0] ;
  input m_axis_tvalid;
  input \sband_tk_r_reg[2] ;
  input m_axis_tlast;
  input vfb_valid_reg;
  input [82:0]D;
  input vfb_eol_reg_1;
  input vfb_valid_reg_0;
  input vfb_ready;
  input [8:0]\r1_data_reg[21] ;
  input q_reg;
  input [40:0]\sband_td_r_reg[47]_0 ;
  input q_reg_0;
  input [6:0]\sband_ts_r_reg[6] ;
  input [6:0]\r1_dest_reg[6] ;
  input vfb_valid_reg_1;
  input [0:0]\sband_tk_r_reg[4]_0 ;
  input out;

  wire [82:0]D;
  wire [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [39:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [14:0]Q;
  wire [3:3]\REQ_BUFFER_RAW10.b0 ;
  wire [3:3]\REQ_BUFFER_RAW10.b1 ;
  wire [3:3]\REQ_BUFFER_RAW10.b3 ;
  wire [3:3]\REQ_BUFFER_RAW10.b4 ;
  wire [3:3]\REQ_BUFFER_RAW10.b6 ;
  wire [3:3]\REQ_BUFFER_RAW10.b7 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i0 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i7_out ;
  wire \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ;
  wire [7:0]\REQ_BUFFER_RAW10.buff_ts_i ;
  wire \REQ_BUFFER_RAW10.buff_ts_i_0 ;
  wire \REQ_BUFFER_RAW10.buff_tu_i ;
  wire \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tu_i_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ;
  wire [63:0]\REQ_BUFFER_RAW10.cur_data ;
  wire \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0 ;
  wire [39:0]\REQ_BUFFER_RAW10.data_4pxl ;
  wire \REQ_BUFFER_RAW10.filt_tl_on ;
  wire \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0 ;
  wire [2:0]\REQ_BUFFER_RAW10.indx_cntr ;
  wire \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0 ;
  wire [63:0]\REQ_BUFFER_RAW10.liv_data ;
  wire \REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[10] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[11] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[12] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[13] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[14] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[15] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[8] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[9] ;
  wire \REQ_BUFFER_RAW10.resi_wdth ;
  wire \REQ_BUFFER_RAW10.resi_wdth128_out ;
  wire \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_8_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_10_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_11_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_12_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_8_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_9_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ;
  wire [0:0]SR;
  wire \buf_data[0][170]_i_1_n_0 ;
  wire \buf_data[1][170]_i_1_n_0 ;
  wire [170:0]\buf_data_reg[1] ;
  wire \buf_data_reg_n_0_[0][2] ;
  wire \buf_valid[0]_i_1_n_0 ;
  wire \buf_valid[1]_i_2_n_0 ;
  wire \buf_valid_reg_n_0_[0] ;
  wire cur_dtype_pxls;
  wire cur_dtype_pxls_i_2_n_0;
  wire cur_dtype_sink;
  wire cur_dtype_sink_i_1_n_0;
  wire cur_dtype_sink_reg_n_0;
  wire cur_dtype_udef;
  wire cur_dtype_udef_i_1_n_0;
  wire [39:0]data0;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire out;
  wire p_0_in;
  wire p_0_in34_in;
  wire [7:3]p_1_in;
  wire [170:0]p_2_in;
  wire p_3_in;
  wire q_reg;
  wire q_reg_0;
  wire [8:0]\r1_data_reg[21] ;
  wire [6:0]\r1_dest_reg[6] ;
  wire [0:0]\r1_user_reg[0] ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tlast_1;
  wire s_axis_tready;
  wire s_axis_tready_0;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire \s_fifo_td[0]_i_2_n_0 ;
  wire \s_fifo_td[0]_i_3_n_0 ;
  wire \s_fifo_td[16]_i_2_n_0 ;
  wire \s_fifo_td[16]_i_3_n_0 ;
  wire \s_fifo_td[17]_i_2_n_0 ;
  wire \s_fifo_td[17]_i_3_n_0 ;
  wire \s_fifo_td[18]_i_2_n_0 ;
  wire \s_fifo_td[18]_i_3_n_0 ;
  wire \s_fifo_td[19]_i_2_n_0 ;
  wire \s_fifo_td[19]_i_3_n_0 ;
  wire \s_fifo_td[1]_i_2_n_0 ;
  wire \s_fifo_td[1]_i_3_n_0 ;
  wire \s_fifo_td[20]_i_2_n_0 ;
  wire \s_fifo_td[20]_i_3_n_0 ;
  wire \s_fifo_td[21]_i_2_n_0 ;
  wire \s_fifo_td[21]_i_3_n_0 ;
  wire \s_fifo_td[22]_i_2_n_0 ;
  wire \s_fifo_td[22]_i_3_n_0 ;
  wire \s_fifo_td[23]_i_2_n_0 ;
  wire \s_fifo_td[23]_i_3_n_0 ;
  wire \s_fifo_td[24]_i_2_n_0 ;
  wire \s_fifo_td[24]_i_3_n_0 ;
  wire \s_fifo_td[25]_i_2_n_0 ;
  wire \s_fifo_td[25]_i_3_n_0 ;
  wire \s_fifo_td[2]_i_2_n_0 ;
  wire \s_fifo_td[2]_i_3_n_0 ;
  wire \s_fifo_td[32]_i_2_n_0 ;
  wire \s_fifo_td[32]_i_3_n_0 ;
  wire \s_fifo_td[33]_i_2_n_0 ;
  wire \s_fifo_td[33]_i_3_n_0 ;
  wire \s_fifo_td[34]_i_2_n_0 ;
  wire \s_fifo_td[34]_i_3_n_0 ;
  wire \s_fifo_td[35]_i_2_n_0 ;
  wire \s_fifo_td[35]_i_3_n_0 ;
  wire \s_fifo_td[36]_i_2_n_0 ;
  wire \s_fifo_td[36]_i_3_n_0 ;
  wire \s_fifo_td[37]_i_2_n_0 ;
  wire \s_fifo_td[37]_i_3_n_0 ;
  wire \s_fifo_td[38]_i_2_n_0 ;
  wire \s_fifo_td[38]_i_3_n_0 ;
  wire \s_fifo_td[39]_i_2_n_0 ;
  wire \s_fifo_td[39]_i_3_n_0 ;
  wire \s_fifo_td[3]_i_2_n_0 ;
  wire \s_fifo_td[3]_i_3_n_0 ;
  wire \s_fifo_td[40]_i_2_n_0 ;
  wire \s_fifo_td[40]_i_3_n_0 ;
  wire \s_fifo_td[41]_i_2_n_0 ;
  wire \s_fifo_td[41]_i_3_n_0 ;
  wire \s_fifo_td[48]_i_2_n_0 ;
  wire \s_fifo_td[48]_i_3_n_0 ;
  wire \s_fifo_td[49]_i_2_n_0 ;
  wire \s_fifo_td[49]_i_3_n_0 ;
  wire \s_fifo_td[4]_i_2_n_0 ;
  wire \s_fifo_td[4]_i_3_n_0 ;
  wire \s_fifo_td[50]_i_2_n_0 ;
  wire \s_fifo_td[50]_i_3_n_0 ;
  wire \s_fifo_td[51]_i_2_n_0 ;
  wire \s_fifo_td[51]_i_3_n_0 ;
  wire \s_fifo_td[52]_i_2_n_0 ;
  wire \s_fifo_td[52]_i_3_n_0 ;
  wire \s_fifo_td[53]_i_2_n_0 ;
  wire \s_fifo_td[53]_i_3_n_0 ;
  wire \s_fifo_td[54]_i_2_n_0 ;
  wire \s_fifo_td[54]_i_3_n_0 ;
  wire \s_fifo_td[55]_i_2_n_0 ;
  wire \s_fifo_td[55]_i_3_n_0 ;
  wire \s_fifo_td[56]_i_2_n_0 ;
  wire \s_fifo_td[56]_i_3_n_0 ;
  wire \s_fifo_td[57]_i_2_n_0 ;
  wire \s_fifo_td[57]_i_3_n_0 ;
  wire \s_fifo_td[5]_i_2_n_0 ;
  wire \s_fifo_td[5]_i_3_n_0 ;
  wire \s_fifo_td[6]_i_2_n_0 ;
  wire \s_fifo_td[6]_i_3_n_0 ;
  wire \s_fifo_td[7]_i_2_n_0 ;
  wire \s_fifo_td[7]_i_3_n_0 ;
  wire \s_fifo_td[8]_i_2_n_0 ;
  wire \s_fifo_td[8]_i_3_n_0 ;
  wire \s_fifo_td[9]_i_2_n_0 ;
  wire \s_fifo_td[9]_i_3_n_0 ;
  wire s_fifo_tl_i_1_n_0;
  wire s_fifo_tv;
  wire s_fifo_tv_i_1_n_0;
  wire sband_tact0;
  wire [47:0]\sband_td_r_reg[47] ;
  wire [40:0]\sband_td_r_reg[47]_0 ;
  wire [5:2]sband_tk;
  wire \sband_tk_r_reg[2] ;
  wire [1:0]\sband_tk_r_reg[4] ;
  wire [0:0]\sband_tk_r_reg[4]_0 ;
  wire sband_tl;
  wire sband_tl_r_i_5_n_0;
  wire [6:0]\sband_ts_r_reg[6] ;
  wire sdt_tv;
  wire sdt_tv_INST_0_i_1_n_0;
  wire \vfb_data_reg[0] ;
  wire [8:0]\vfb_data_reg[15] ;
  wire vfb_eol_i_3_n_0;
  wire vfb_eol_reg;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire vfb_ready;
  wire vfb_sof_i_2_n_0;
  wire vfb_sof_reg;
  wire vfb_valid_reg;
  wire vfb_valid_reg_0;
  wire vfb_valid_reg_1;
  wire [6:0]\vfb_vcdt_reg[6] ;

  LUT6 #(
    .INIT(64'h00000000FEEECEEE)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tl_i7_out ),
        .I2(sband_tl),
        .I3(\REQ_BUFFER_RAW10.buff_ts_i_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tl_i0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth ),
        .O(\REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001110000)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I4(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I5(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_tl_i7_out ));
  LUT6 #(
    .INIT(64'hA2000000FFFFFFFF)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_3 
       (.I0(s_axis_tlast_1),
        .I1(vfb_valid_reg),
        .I2(\REQ_BUFFER_RAW10.buff_tl_i_i_4_n_0 ),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(p_0_in34_in),
        .I5(sband_tk[5]),
        .O(\REQ_BUFFER_RAW10.buff_tl_i0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_4 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .I1(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I2(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I3(cur_dtype_pxls),
        .I4(cur_dtype_sink_reg_n_0),
        .O(\REQ_BUFFER_RAW10.buff_tl_i_i_4_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_tl_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I1(s_axis_tready),
        .I2(s_fifo_tv),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i_0 ),
        .D(Q[0]),
        .Q(\REQ_BUFFER_RAW10.buff_ts_i [0]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i_0 ),
        .D(Q[1]),
        .Q(\REQ_BUFFER_RAW10.buff_ts_i [1]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i_0 ),
        .D(Q[2]),
        .Q(\REQ_BUFFER_RAW10.buff_ts_i [2]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i_0 ),
        .D(Q[3]),
        .Q(\REQ_BUFFER_RAW10.buff_ts_i [3]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i_0 ),
        .D(Q[4]),
        .Q(\REQ_BUFFER_RAW10.buff_ts_i [4]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i_0 ),
        .D(Q[5]),
        .Q(\REQ_BUFFER_RAW10.buff_ts_i [5]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i_0 ),
        .D(Q[6]),
        .Q(\REQ_BUFFER_RAW10.buff_ts_i [6]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i_0 ),
        .D(Q[7]),
        .Q(\REQ_BUFFER_RAW10.buff_ts_i [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00AA2020)) 
    \REQ_BUFFER_RAW10.buff_tu_i_i_1 
       (.I0(s_axis_aresetn),
        .I1(vfb_sof_i_2_n_0),
        .I2(\REQ_BUFFER_RAW10.buff_tu_i_i_2_n_0 ),
        .I3(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tu_i ),
        .O(\REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \REQ_BUFFER_RAW10.buff_tu_i_i_2 
       (.I0(cur_dtype_pxls),
        .I1(\buf_data_reg_n_0_[0][2] ),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0 ),
        .I3(\buf_valid_reg_n_0_[0] ),
        .O(\REQ_BUFFER_RAW10.buff_tu_i_i_2_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_tu_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.buff_tu_i ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFCFCD0000CFCD)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I5(\REQ_BUFFER_RAW10.buff_tv_i ),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD5)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_2 
       (.I0(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_4 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_tv_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.buff_tv_i ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[0]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [0]),
        .I5(s_axis_tdata[0]),
        .O(\REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[10]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [10]),
        .I5(Q[11]),
        .O(\REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[11]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [11]),
        .I5(Q[12]),
        .O(\REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[12]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [12]),
        .I5(s_axis_tdata[12]),
        .O(\REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[13]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [13]),
        .I5(s_axis_tdata[13]),
        .O(\REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[14]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [14]),
        .I5(Q[13]),
        .O(\REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[15]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [15]),
        .I5(Q[14]),
        .O(\REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[16]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [16]),
        .I5(s_axis_tdata[16]),
        .O(\REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[17]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [17]),
        .I5(s_axis_tdata[17]),
        .O(\REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[18]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [18]),
        .I5(s_axis_tdata[18]),
        .O(\REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[19]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [19]),
        .I5(s_axis_tdata[19]),
        .O(\REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[1]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [1]),
        .I5(s_axis_tdata[1]),
        .O(\REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[20]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [20]),
        .I5(s_axis_tdata[20]),
        .O(\REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[21]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [21]),
        .I5(s_axis_tdata[21]),
        .O(\REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[22]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [22]),
        .I5(s_axis_tdata[22]),
        .O(\REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[23]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [23]),
        .I5(s_axis_tdata[23]),
        .O(\REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[24]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [24]),
        .I5(s_axis_tdata[24]),
        .O(\REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[25]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [25]),
        .I5(s_axis_tdata[25]),
        .O(\REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[26]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [26]),
        .I5(s_axis_tdata[26]),
        .O(\REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[27]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [27]),
        .I5(s_axis_tdata[27]),
        .O(\REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[28]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [28]),
        .I5(s_axis_tdata[28]),
        .O(\REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[29]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [29]),
        .I5(s_axis_tdata[29]),
        .O(\REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[2]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [2]),
        .I5(s_axis_tdata[2]),
        .O(\REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[30]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [30]),
        .I5(s_axis_tdata[30]),
        .O(\REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[31]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [31]),
        .I5(s_axis_tdata[31]),
        .O(\REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[32]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [32]),
        .I5(s_axis_tdata[32]),
        .O(\REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[33]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [33]),
        .I5(s_axis_tdata[33]),
        .O(\REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[34]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [34]),
        .I5(s_axis_tdata[34]),
        .O(\REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[35]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [35]),
        .I5(s_axis_tdata[35]),
        .O(\REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[36]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [36]),
        .I5(s_axis_tdata[36]),
        .O(\REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[37]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [37]),
        .I5(s_axis_tdata[37]),
        .O(\REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[38]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [38]),
        .I5(s_axis_tdata[38]),
        .O(\REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[39]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [39]),
        .I5(s_axis_tdata[39]),
        .O(\REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[3]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [3]),
        .I5(Q[8]),
        .O(\REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[40]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [40]),
        .I5(s_axis_tdata[40]),
        .O(\REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[41]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [41]),
        .I5(s_axis_tdata[41]),
        .O(\REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[42]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [42]),
        .I5(s_axis_tdata[42]),
        .O(\REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[43]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [43]),
        .I5(s_axis_tdata[43]),
        .O(\REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[44]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [44]),
        .I5(s_axis_tdata[44]),
        .O(\REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[45]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [45]),
        .I5(s_axis_tdata[45]),
        .O(\REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[46]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [46]),
        .I5(s_axis_tdata[46]),
        .O(\REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[47]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [47]),
        .I5(s_axis_tdata[47]),
        .O(\REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[48]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [48]),
        .I5(s_axis_tdata[48]),
        .O(\REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[49]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [49]),
        .I5(s_axis_tdata[49]),
        .O(\REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[4]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [4]),
        .I5(Q[9]),
        .O(\REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[50]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [50]),
        .I5(s_axis_tdata[50]),
        .O(\REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[51]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [51]),
        .I5(s_axis_tdata[51]),
        .O(\REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[52]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [52]),
        .I5(s_axis_tdata[52]),
        .O(\REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[53]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [53]),
        .I5(s_axis_tdata[53]),
        .O(\REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[54]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [54]),
        .I5(s_axis_tdata[54]),
        .O(\REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[55]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [55]),
        .I5(s_axis_tdata[55]),
        .O(\REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[56]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [56]),
        .I5(s_axis_tdata[56]),
        .O(\REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[57]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [57]),
        .I5(s_axis_tdata[57]),
        .O(\REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[58]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [58]),
        .I5(s_axis_tdata[58]),
        .O(\REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[59]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [59]),
        .I5(s_axis_tdata[59]),
        .O(\REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[5]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [5]),
        .I5(s_axis_tdata[5]),
        .O(\REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[60]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [60]),
        .I5(s_axis_tdata[60]),
        .O(\REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[61]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [61]),
        .I5(s_axis_tdata[61]),
        .O(\REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[62]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [62]),
        .I5(s_axis_tdata[62]),
        .O(\REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \REQ_BUFFER_RAW10.cur_data[63]_i_1 
       (.I0(s_axis_tready),
        .I1(s_fifo_tv),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i ),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[63]_i_2 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [63]),
        .I5(s_axis_tdata[63]),
        .O(\REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[6]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [6]),
        .I5(Q[10]),
        .O(\REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[7]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [7]),
        .I5(s_axis_tdata[7]),
        .O(\REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[8]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [8]),
        .I5(s_axis_tdata[8]),
        .O(\REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF75508AA0000)) 
    \REQ_BUFFER_RAW10.cur_data[9]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RAW10.liv_data [9]),
        .I5(s_axis_tdata[9]),
        .O(\REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [0]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [10]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [11]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [12]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [13]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [14]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [15]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [16]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [17]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [18]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [19]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [1]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [20]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [21]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [22]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [23]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [24]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [25]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [26]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [27]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [28]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [29]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [2]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [30]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [31]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [32]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [33]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [34]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [35]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [36]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [37]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [38]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [39]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[3] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [3]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [40]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [41]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [42]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [43]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [44]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [45]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [46]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [47]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [48]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [49]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[4] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [4]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [50]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [51]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [52]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [53]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [54]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [55]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [56]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [57]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [58]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [59]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [5]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [60]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [61]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [62]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [63]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [6]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [7]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [8]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00AAAAAA80808080)) 
    \REQ_BUFFER_RAW10.filt_tl_on_i_1 
       (.I0(s_axis_aresetn),
        .I1(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I2(sband_tl),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I4(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I5(\REQ_BUFFER_RAW10.filt_tl_on ),
        .O(\REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.filt_tl_on_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.filt_tl_on ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \REQ_BUFFER_RAW10.indx_cntr[0]_i_1 
       (.I0(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .O(\REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \REQ_BUFFER_RAW10.indx_cntr[1]_i_1 
       (.I0(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I1(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .O(\REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \REQ_BUFFER_RAW10.indx_cntr[2]_i_1 
       (.I0(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I1(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [2]),
        .O(\REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.indx_cntr_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .R(\REQ_BUFFER_RAW10.resi_wdth ));
  FDRE \REQ_BUFFER_RAW10.indx_cntr_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .R(\REQ_BUFFER_RAW10.resi_wdth ));
  FDRE \REQ_BUFFER_RAW10.indx_cntr_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.indx_cntr [2]),
        .R(\REQ_BUFFER_RAW10.resi_wdth ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \REQ_BUFFER_RAW10.liv_data[63]_i_1 
       (.I0(cur_dtype_pxls),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I4(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I5(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth128_out ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \REQ_BUFFER_RAW10.liv_data[63]_i_2 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[0]),
        .Q(\REQ_BUFFER_RAW10.liv_data [0]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(Q[11]),
        .Q(\REQ_BUFFER_RAW10.liv_data [10]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(Q[12]),
        .Q(\REQ_BUFFER_RAW10.liv_data [11]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[12]),
        .Q(\REQ_BUFFER_RAW10.liv_data [12]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[13]),
        .Q(\REQ_BUFFER_RAW10.liv_data [13]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(Q[13]),
        .Q(\REQ_BUFFER_RAW10.liv_data [14]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(Q[14]),
        .Q(\REQ_BUFFER_RAW10.liv_data [15]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[16]),
        .Q(\REQ_BUFFER_RAW10.liv_data [16]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[17]),
        .Q(\REQ_BUFFER_RAW10.liv_data [17]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[18]),
        .Q(\REQ_BUFFER_RAW10.liv_data [18]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[19]),
        .Q(\REQ_BUFFER_RAW10.liv_data [19]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[1]),
        .Q(\REQ_BUFFER_RAW10.liv_data [1]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[20]),
        .Q(\REQ_BUFFER_RAW10.liv_data [20]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[21]),
        .Q(\REQ_BUFFER_RAW10.liv_data [21]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[22]),
        .Q(\REQ_BUFFER_RAW10.liv_data [22]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[23]),
        .Q(\REQ_BUFFER_RAW10.liv_data [23]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[24]),
        .Q(\REQ_BUFFER_RAW10.liv_data [24]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[25]),
        .Q(\REQ_BUFFER_RAW10.liv_data [25]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[26]),
        .Q(\REQ_BUFFER_RAW10.liv_data [26]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[27]),
        .Q(\REQ_BUFFER_RAW10.liv_data [27]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[28]),
        .Q(\REQ_BUFFER_RAW10.liv_data [28]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[29]),
        .Q(\REQ_BUFFER_RAW10.liv_data [29]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[2]),
        .Q(\REQ_BUFFER_RAW10.liv_data [2]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[30]),
        .Q(\REQ_BUFFER_RAW10.liv_data [30]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[31]),
        .Q(\REQ_BUFFER_RAW10.liv_data [31]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[32]),
        .Q(\REQ_BUFFER_RAW10.liv_data [32]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[33]),
        .Q(\REQ_BUFFER_RAW10.liv_data [33]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[34]),
        .Q(\REQ_BUFFER_RAW10.liv_data [34]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[35]),
        .Q(\REQ_BUFFER_RAW10.liv_data [35]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[36]),
        .Q(\REQ_BUFFER_RAW10.liv_data [36]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[37]),
        .Q(\REQ_BUFFER_RAW10.liv_data [37]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[38]),
        .Q(\REQ_BUFFER_RAW10.liv_data [38]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[39]),
        .Q(\REQ_BUFFER_RAW10.liv_data [39]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(Q[8]),
        .Q(\REQ_BUFFER_RAW10.liv_data [3]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[40]),
        .Q(\REQ_BUFFER_RAW10.liv_data [40]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[41]),
        .Q(\REQ_BUFFER_RAW10.liv_data [41]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[42]),
        .Q(\REQ_BUFFER_RAW10.liv_data [42]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[43]),
        .Q(\REQ_BUFFER_RAW10.liv_data [43]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[44]),
        .Q(\REQ_BUFFER_RAW10.liv_data [44]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[45]),
        .Q(\REQ_BUFFER_RAW10.liv_data [45]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[46]),
        .Q(\REQ_BUFFER_RAW10.liv_data [46]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[47]),
        .Q(\REQ_BUFFER_RAW10.liv_data [47]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[48]),
        .Q(\REQ_BUFFER_RAW10.liv_data [48]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[49]),
        .Q(\REQ_BUFFER_RAW10.liv_data [49]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(Q[9]),
        .Q(\REQ_BUFFER_RAW10.liv_data [4]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[50]),
        .Q(\REQ_BUFFER_RAW10.liv_data [50]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[51]),
        .Q(\REQ_BUFFER_RAW10.liv_data [51]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[52]),
        .Q(\REQ_BUFFER_RAW10.liv_data [52]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[53]),
        .Q(\REQ_BUFFER_RAW10.liv_data [53]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[54]),
        .Q(\REQ_BUFFER_RAW10.liv_data [54]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[55]),
        .Q(\REQ_BUFFER_RAW10.liv_data [55]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[56]),
        .Q(\REQ_BUFFER_RAW10.liv_data [56]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[57]),
        .Q(\REQ_BUFFER_RAW10.liv_data [57]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[58]),
        .Q(\REQ_BUFFER_RAW10.liv_data [58]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[59]),
        .Q(\REQ_BUFFER_RAW10.liv_data [59]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[5]),
        .Q(\REQ_BUFFER_RAW10.liv_data [5]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[60]),
        .Q(\REQ_BUFFER_RAW10.liv_data [60]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[61]),
        .Q(\REQ_BUFFER_RAW10.liv_data [61]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[62]),
        .Q(\REQ_BUFFER_RAW10.liv_data [62]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[63]),
        .Q(\REQ_BUFFER_RAW10.liv_data [63]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(Q[10]),
        .Q(\REQ_BUFFER_RAW10.liv_data [6]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[7]),
        .Q(\REQ_BUFFER_RAW10.liv_data [7]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[8]),
        .Q(\REQ_BUFFER_RAW10.liv_data [8]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .D(s_axis_tdata[9]),
        .Q(\REQ_BUFFER_RAW10.liv_data [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hD0)) 
    \REQ_BUFFER_RAW10.res_data[63]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i ),
        .O(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [10]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[10] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [11]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[11] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [12]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[12] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [13]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[13] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [14]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[14] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [15]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[15] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [16]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [17]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [18]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [19]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [20]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [21]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [22]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [23]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [24]),
        .Q(data0[0]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [25]),
        .Q(data0[1]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [26]),
        .Q(data0[2]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [27]),
        .Q(data0[3]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [28]),
        .Q(data0[4]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [29]),
        .Q(data0[5]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [30]),
        .Q(data0[6]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [31]),
        .Q(data0[7]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [32]),
        .Q(data0[8]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [33]),
        .Q(data0[9]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [34]),
        .Q(data0[10]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [35]),
        .Q(data0[11]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [36]),
        .Q(data0[12]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [37]),
        .Q(data0[13]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [38]),
        .Q(data0[14]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [39]),
        .Q(data0[15]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [40]),
        .Q(data0[16]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [41]),
        .Q(data0[17]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [42]),
        .Q(data0[18]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [43]),
        .Q(data0[19]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [44]),
        .Q(data0[20]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [45]),
        .Q(data0[21]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [46]),
        .Q(data0[22]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [47]),
        .Q(data0[23]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [48]),
        .Q(data0[24]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [49]),
        .Q(data0[25]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [50]),
        .Q(data0[26]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [51]),
        .Q(data0[27]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [52]),
        .Q(data0[28]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [53]),
        .Q(data0[29]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [54]),
        .Q(data0[30]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [55]),
        .Q(data0[31]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [56]),
        .Q(data0[32]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [57]),
        .Q(data0[33]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [58]),
        .Q(data0[34]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [59]),
        .Q(data0[35]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [60]),
        .Q(data0[36]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [61]),
        .Q(data0[37]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [62]),
        .Q(data0[38]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [63]),
        .Q(data0[39]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [8]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[8] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [9]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hD11D)) 
    \REQ_BUFFER_RAW10.resi_wdth[3]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0 ),
        .I3(\REQ_BUFFER_RAW10.b1 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \REQ_BUFFER_RAW10.resi_wdth[3]_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ),
        .I2(sband_tk[5]),
        .I3(\REQ_BUFFER_RAW10.b7 ),
        .I4(\REQ_BUFFER_RAW10.b6 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6666F00F)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h96696996FFFFFFFF)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_2 
       (.I0(\REQ_BUFFER_RAW10.b6 ),
        .I1(\REQ_BUFFER_RAW10.b7 ),
        .I2(sband_tk[5]),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0 ),
        .I5(\REQ_BUFFER_RAW10.b1 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ),
        .I1(\REQ_BUFFER_RAW10.b3 ),
        .I2(\REQ_BUFFER_RAW10.b4 ),
        .I3(sband_tk[2]),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9955695566AA9)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_4 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I2(\REQ_BUFFER_RAW10.b0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[7]_i_12_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[7]_i_11_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF5656FF005656)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF7FF10711071F7FF)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0 ),
        .I3(\REQ_BUFFER_RAW10.b1 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[5]_i_8_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h65A5A5A69A5A5A59)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[7]_i_9_n_0 ),
        .I1(\REQ_BUFFER_RAW10.b0 ),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_4 
       (.I0(sband_tk[5]),
        .I1(\REQ_BUFFER_RAW10.b7 ),
        .I2(\REQ_BUFFER_RAW10.b6 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_5 
       (.I0(sband_tk[2]),
        .I1(\REQ_BUFFER_RAW10.b4 ),
        .I2(\REQ_BUFFER_RAW10.b3 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_6 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .I4(\REQ_BUFFER_RAW10.b0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_7 
       (.I0(\REQ_BUFFER_RAW10.b7 ),
        .I1(\REQ_BUFFER_RAW10.b6 ),
        .I2(sband_tk[5]),
        .I3(\REQ_BUFFER_RAW10.b4 ),
        .I4(\REQ_BUFFER_RAW10.b3 ),
        .I5(sband_tk[2]),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_8 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.b0 ),
        .I2(s_axis_tready),
        .I3(s_fifo_tv),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6666F00F)) 
    \REQ_BUFFER_RAW10.resi_wdth[6]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hA8)) 
    \REQ_BUFFER_RAW10.resi_wdth[6]_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I4(s_axis_aresetn),
        .O(\REQ_BUFFER_RAW10.resi_wdth ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h1999999B)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_10 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I4(\REQ_BUFFER_RAW10.b0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_11 
       (.I0(sband_tk[5]),
        .I1(\REQ_BUFFER_RAW10.b6 ),
        .I2(\REQ_BUFFER_RAW10.b7 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_12 
       (.I0(sband_tk[2]),
        .I1(\REQ_BUFFER_RAW10.b3 ),
        .I2(\REQ_BUFFER_RAW10.b4 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFD000)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_2 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF09999000F9999)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth128_out ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_4 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_5 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[7]_i_8_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[7]_i_9_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h807F00FF01FEFF00)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_6 
       (.I0(\REQ_BUFFER_RAW10.b0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I5(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA9996AAA)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_7 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[7]_i_10_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h95AA55A9)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_8 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I4(\REQ_BUFFER_RAW10.b0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00007E817E81FFFF)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_9 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.b0 ),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[7]_i_11_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[7]_i_12_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_9_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][0]_i_1 
       (.I0(D[0]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][100]_i_1 
       (.I0(D[12]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [100]),
        .O(p_2_in[100]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][101]_i_1 
       (.I0(D[13]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [101]),
        .O(p_2_in[101]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][102]_i_1 
       (.I0(D[14]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [102]),
        .O(p_2_in[102]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][103]_i_1 
       (.I0(D[15]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [103]),
        .O(p_2_in[103]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][104]_i_1 
       (.I0(D[16]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [104]),
        .O(p_2_in[104]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][105]_i_1 
       (.I0(D[17]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [105]),
        .O(p_2_in[105]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][106]_i_1 
       (.I0(D[18]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [106]),
        .O(p_2_in[106]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][107]_i_1 
       (.I0(D[19]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [107]),
        .O(p_2_in[107]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][108]_i_1 
       (.I0(D[20]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [108]),
        .O(p_2_in[108]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][109]_i_1 
       (.I0(D[21]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [109]),
        .O(p_2_in[109]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][110]_i_1 
       (.I0(D[22]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [110]),
        .O(p_2_in[110]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][111]_i_1 
       (.I0(D[23]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [111]),
        .O(p_2_in[111]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][112]_i_1 
       (.I0(D[24]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [112]),
        .O(p_2_in[112]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][113]_i_1 
       (.I0(D[25]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [113]),
        .O(p_2_in[113]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][114]_i_1 
       (.I0(D[26]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [114]),
        .O(p_2_in[114]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][115]_i_1 
       (.I0(D[27]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [115]),
        .O(p_2_in[115]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][116]_i_1 
       (.I0(D[28]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [116]),
        .O(p_2_in[116]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][117]_i_1 
       (.I0(D[29]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [117]),
        .O(p_2_in[117]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][118]_i_1 
       (.I0(D[30]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [118]),
        .O(p_2_in[118]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][119]_i_1 
       (.I0(D[31]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [119]),
        .O(p_2_in[119]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][120]_i_1 
       (.I0(D[32]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [120]),
        .O(p_2_in[120]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][121]_i_1 
       (.I0(D[33]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [121]),
        .O(p_2_in[121]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][122]_i_1 
       (.I0(D[34]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [122]),
        .O(p_2_in[122]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][123]_i_1 
       (.I0(D[35]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [123]),
        .O(p_2_in[123]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][124]_i_1 
       (.I0(D[36]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [124]),
        .O(p_2_in[124]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][125]_i_1 
       (.I0(D[37]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [125]),
        .O(p_2_in[125]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][126]_i_1 
       (.I0(D[38]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [126]),
        .O(p_2_in[126]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][127]_i_1 
       (.I0(D[39]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [127]),
        .O(p_2_in[127]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][128]_i_1 
       (.I0(D[40]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [128]),
        .O(p_2_in[128]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][129]_i_1 
       (.I0(D[41]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [129]),
        .O(p_2_in[129]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][130]_i_1 
       (.I0(D[42]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [130]),
        .O(p_2_in[130]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][131]_i_1 
       (.I0(D[43]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [131]),
        .O(p_2_in[131]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][132]_i_1 
       (.I0(D[44]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [132]),
        .O(p_2_in[132]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][133]_i_1 
       (.I0(D[45]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [133]),
        .O(p_2_in[133]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][134]_i_1 
       (.I0(D[46]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [134]),
        .O(p_2_in[134]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][135]_i_1 
       (.I0(D[47]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [135]),
        .O(p_2_in[135]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][136]_i_1 
       (.I0(D[48]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [136]),
        .O(p_2_in[136]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][137]_i_1 
       (.I0(D[49]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [137]),
        .O(p_2_in[137]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][138]_i_1 
       (.I0(D[50]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [138]),
        .O(p_2_in[138]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][139]_i_1 
       (.I0(D[51]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [139]),
        .O(p_2_in[139]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][140]_i_1 
       (.I0(D[52]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [140]),
        .O(p_2_in[140]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][141]_i_1 
       (.I0(D[53]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [141]),
        .O(p_2_in[141]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][142]_i_1 
       (.I0(D[54]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [142]),
        .O(p_2_in[142]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][143]_i_1 
       (.I0(D[55]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [143]),
        .O(p_2_in[143]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][144]_i_1 
       (.I0(D[56]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [144]),
        .O(p_2_in[144]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][145]_i_1 
       (.I0(D[57]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [145]),
        .O(p_2_in[145]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][146]_i_1 
       (.I0(D[58]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [146]),
        .O(p_2_in[146]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][147]_i_1 
       (.I0(D[59]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [147]),
        .O(p_2_in[147]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][148]_i_1 
       (.I0(D[60]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [148]),
        .O(p_2_in[148]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][149]_i_1 
       (.I0(D[61]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [149]),
        .O(p_2_in[149]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][150]_i_1 
       (.I0(D[62]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [150]),
        .O(p_2_in[150]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][151]_i_1 
       (.I0(D[63]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [151]),
        .O(p_2_in[151]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][152]_i_1 
       (.I0(D[64]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [152]),
        .O(p_2_in[152]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][153]_i_1 
       (.I0(D[65]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [153]),
        .O(p_2_in[153]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][154]_i_1 
       (.I0(D[66]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [154]),
        .O(p_2_in[154]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][155]_i_1 
       (.I0(D[67]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [155]),
        .O(p_2_in[155]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][156]_i_1 
       (.I0(D[68]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [156]),
        .O(p_2_in[156]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][157]_i_1 
       (.I0(D[69]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [157]),
        .O(p_2_in[157]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][158]_i_1 
       (.I0(D[70]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [158]),
        .O(p_2_in[158]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][159]_i_1 
       (.I0(D[71]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [159]),
        .O(p_2_in[159]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][160]_i_1 
       (.I0(D[72]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [160]),
        .O(p_2_in[160]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][161]_i_1 
       (.I0(D[73]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [161]),
        .O(p_2_in[161]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][162]_i_1 
       (.I0(D[74]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [162]),
        .O(p_2_in[162]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][163]_i_1 
       (.I0(D[75]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [163]),
        .O(p_2_in[163]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][164]_i_1 
       (.I0(D[76]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [164]),
        .O(p_2_in[164]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][165]_i_1 
       (.I0(D[77]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [165]),
        .O(p_2_in[165]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][166]_i_1 
       (.I0(D[78]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [166]),
        .O(p_2_in[166]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][167]_i_1 
       (.I0(D[79]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [167]),
        .O(p_2_in[167]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][168]_i_1 
       (.I0(D[80]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [168]),
        .O(p_2_in[168]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][169]_i_1 
       (.I0(D[81]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [169]),
        .O(p_2_in[169]));
  LUT4 #(
    .INIT(16'h504C)) 
    \buf_data[0][170]_i_1 
       (.I0(vfb_sof_i_2_n_0),
        .I1(s_axis_tvalid),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(p_0_in),
        .O(\buf_data[0][170]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][170]_i_2 
       (.I0(D[82]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [170]),
        .O(p_2_in[170]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][1]_i_1 
       (.I0(D[1]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][2]_i_1 
       (.I0(D[2]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][3]_i_1 
       (.I0(D[3]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][66]_i_1 
       (.I0(D[4]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [66]),
        .O(p_2_in[66]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][67]_i_1 
       (.I0(D[5]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [67]),
        .O(p_2_in[67]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][68]_i_1 
       (.I0(D[6]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [68]),
        .O(p_2_in[68]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][69]_i_1 
       (.I0(D[7]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [69]),
        .O(p_2_in[69]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][70]_i_1 
       (.I0(D[8]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [70]),
        .O(p_2_in[70]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][71]_i_1 
       (.I0(D[9]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [71]),
        .O(p_2_in[71]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][98]_i_1 
       (.I0(D[10]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [98]),
        .O(p_2_in[98]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \buf_data[0][99]_i_1 
       (.I0(D[11]),
        .I1(p_0_in),
        .I2(vfb_sof_i_2_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_data_reg[1] [99]),
        .O(p_2_in[99]));
  LUT4 #(
    .INIT(16'h0800)) 
    \buf_data[1][170]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(vfb_sof_i_2_n_0),
        .O(\buf_data[1][170]_i_1_n_0 ));
  FDRE \buf_data_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \buf_data_reg[0][100] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[100]),
        .Q(sband_tk[2]),
        .R(SR));
  FDRE \buf_data_reg[0][101] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[101]),
        .Q(\REQ_BUFFER_RAW10.b3 ),
        .R(SR));
  FDRE \buf_data_reg[0][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[102]),
        .Q(\REQ_BUFFER_RAW10.b4 ),
        .R(SR));
  FDRE \buf_data_reg[0][103] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[103]),
        .Q(sband_tk[5]),
        .R(SR));
  FDRE \buf_data_reg[0][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[104]),
        .Q(\REQ_BUFFER_RAW10.b6 ),
        .R(SR));
  FDRE \buf_data_reg[0][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[105]),
        .Q(\REQ_BUFFER_RAW10.b7 ),
        .R(SR));
  FDRE \buf_data_reg[0][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[106]),
        .Q(s_axis_tdata[0]),
        .R(SR));
  FDRE \buf_data_reg[0][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[107]),
        .Q(s_axis_tdata[1]),
        .R(SR));
  FDRE \buf_data_reg[0][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[108]),
        .Q(s_axis_tdata[2]),
        .R(SR));
  FDRE \buf_data_reg[0][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[109]),
        .Q(Q[8]),
        .R(SR));
  FDRE \buf_data_reg[0][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[110]),
        .Q(Q[9]),
        .R(SR));
  FDRE \buf_data_reg[0][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[111]),
        .Q(s_axis_tdata[5]),
        .R(SR));
  FDRE \buf_data_reg[0][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[112]),
        .Q(Q[10]),
        .R(SR));
  FDRE \buf_data_reg[0][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[113]),
        .Q(s_axis_tdata[7]),
        .R(SR));
  FDRE \buf_data_reg[0][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[114]),
        .Q(s_axis_tdata[8]),
        .R(SR));
  FDRE \buf_data_reg[0][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[115]),
        .Q(s_axis_tdata[9]),
        .R(SR));
  FDRE \buf_data_reg[0][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[116]),
        .Q(Q[11]),
        .R(SR));
  FDRE \buf_data_reg[0][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[117]),
        .Q(Q[12]),
        .R(SR));
  FDRE \buf_data_reg[0][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[118]),
        .Q(s_axis_tdata[12]),
        .R(SR));
  FDRE \buf_data_reg[0][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[119]),
        .Q(s_axis_tdata[13]),
        .R(SR));
  FDRE \buf_data_reg[0][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[120]),
        .Q(Q[13]),
        .R(SR));
  FDRE \buf_data_reg[0][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[121]),
        .Q(Q[14]),
        .R(SR));
  FDRE \buf_data_reg[0][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[122]),
        .Q(s_axis_tdata[16]),
        .R(SR));
  FDRE \buf_data_reg[0][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[123]),
        .Q(s_axis_tdata[17]),
        .R(SR));
  FDRE \buf_data_reg[0][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[124]),
        .Q(s_axis_tdata[18]),
        .R(SR));
  FDRE \buf_data_reg[0][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[125]),
        .Q(s_axis_tdata[19]),
        .R(SR));
  FDRE \buf_data_reg[0][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[126]),
        .Q(s_axis_tdata[20]),
        .R(SR));
  FDRE \buf_data_reg[0][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[127]),
        .Q(s_axis_tdata[21]),
        .R(SR));
  FDRE \buf_data_reg[0][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[128]),
        .Q(s_axis_tdata[22]),
        .R(SR));
  FDRE \buf_data_reg[0][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[129]),
        .Q(s_axis_tdata[23]),
        .R(SR));
  FDRE \buf_data_reg[0][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[130]),
        .Q(s_axis_tdata[24]),
        .R(SR));
  FDRE \buf_data_reg[0][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[131]),
        .Q(s_axis_tdata[25]),
        .R(SR));
  FDRE \buf_data_reg[0][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[132]),
        .Q(s_axis_tdata[26]),
        .R(SR));
  FDRE \buf_data_reg[0][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[133]),
        .Q(s_axis_tdata[27]),
        .R(SR));
  FDRE \buf_data_reg[0][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[134]),
        .Q(s_axis_tdata[28]),
        .R(SR));
  FDRE \buf_data_reg[0][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[135]),
        .Q(s_axis_tdata[29]),
        .R(SR));
  FDRE \buf_data_reg[0][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[136]),
        .Q(s_axis_tdata[30]),
        .R(SR));
  FDRE \buf_data_reg[0][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[137]),
        .Q(s_axis_tdata[31]),
        .R(SR));
  FDRE \buf_data_reg[0][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[138]),
        .Q(s_axis_tdata[32]),
        .R(SR));
  FDRE \buf_data_reg[0][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[139]),
        .Q(s_axis_tdata[33]),
        .R(SR));
  FDRE \buf_data_reg[0][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[140]),
        .Q(s_axis_tdata[34]),
        .R(SR));
  FDRE \buf_data_reg[0][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[141]),
        .Q(s_axis_tdata[35]),
        .R(SR));
  FDRE \buf_data_reg[0][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[142]),
        .Q(s_axis_tdata[36]),
        .R(SR));
  FDRE \buf_data_reg[0][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[143]),
        .Q(s_axis_tdata[37]),
        .R(SR));
  FDRE \buf_data_reg[0][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[144]),
        .Q(s_axis_tdata[38]),
        .R(SR));
  FDRE \buf_data_reg[0][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[145]),
        .Q(s_axis_tdata[39]),
        .R(SR));
  FDRE \buf_data_reg[0][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[146]),
        .Q(s_axis_tdata[40]),
        .R(SR));
  FDRE \buf_data_reg[0][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[147]),
        .Q(s_axis_tdata[41]),
        .R(SR));
  FDRE \buf_data_reg[0][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[148]),
        .Q(s_axis_tdata[42]),
        .R(SR));
  FDRE \buf_data_reg[0][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[149]),
        .Q(s_axis_tdata[43]),
        .R(SR));
  FDRE \buf_data_reg[0][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[150]),
        .Q(s_axis_tdata[44]),
        .R(SR));
  FDRE \buf_data_reg[0][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[151]),
        .Q(s_axis_tdata[45]),
        .R(SR));
  FDRE \buf_data_reg[0][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[152]),
        .Q(s_axis_tdata[46]),
        .R(SR));
  FDRE \buf_data_reg[0][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[153]),
        .Q(s_axis_tdata[47]),
        .R(SR));
  FDRE \buf_data_reg[0][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[154]),
        .Q(s_axis_tdata[48]),
        .R(SR));
  FDRE \buf_data_reg[0][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[155]),
        .Q(s_axis_tdata[49]),
        .R(SR));
  FDRE \buf_data_reg[0][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[156]),
        .Q(s_axis_tdata[50]),
        .R(SR));
  FDRE \buf_data_reg[0][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[157]),
        .Q(s_axis_tdata[51]),
        .R(SR));
  FDRE \buf_data_reg[0][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[158]),
        .Q(s_axis_tdata[52]),
        .R(SR));
  FDRE \buf_data_reg[0][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[159]),
        .Q(s_axis_tdata[53]),
        .R(SR));
  FDRE \buf_data_reg[0][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[160]),
        .Q(s_axis_tdata[54]),
        .R(SR));
  FDRE \buf_data_reg[0][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[161]),
        .Q(s_axis_tdata[55]),
        .R(SR));
  FDRE \buf_data_reg[0][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[162]),
        .Q(s_axis_tdata[56]),
        .R(SR));
  FDRE \buf_data_reg[0][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[163]),
        .Q(s_axis_tdata[57]),
        .R(SR));
  FDRE \buf_data_reg[0][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[164]),
        .Q(s_axis_tdata[58]),
        .R(SR));
  FDRE \buf_data_reg[0][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[165]),
        .Q(s_axis_tdata[59]),
        .R(SR));
  FDRE \buf_data_reg[0][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[166]),
        .Q(s_axis_tdata[60]),
        .R(SR));
  FDRE \buf_data_reg[0][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[167]),
        .Q(s_axis_tdata[61]),
        .R(SR));
  FDRE \buf_data_reg[0][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[168]),
        .Q(s_axis_tdata[62]),
        .R(SR));
  FDRE \buf_data_reg[0][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[169]),
        .Q(s_axis_tdata[63]),
        .R(SR));
  FDRE \buf_data_reg[0][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[170]),
        .Q(s_axis_tlast_1),
        .R(SR));
  FDRE \buf_data_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \buf_data_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\buf_data_reg_n_0_[0][2] ),
        .R(SR));
  FDRE \buf_data_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(p_0_in34_in),
        .R(SR));
  FDRE \buf_data_reg[0][66] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[66]),
        .Q(Q[2]),
        .R(SR));
  FDRE \buf_data_reg[0][67] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[67]),
        .Q(Q[3]),
        .R(SR));
  FDRE \buf_data_reg[0][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[68]),
        .Q(Q[4]),
        .R(SR));
  FDRE \buf_data_reg[0][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[69]),
        .Q(Q[5]),
        .R(SR));
  FDRE \buf_data_reg[0][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[70]),
        .Q(Q[6]),
        .R(SR));
  FDRE \buf_data_reg[0][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[71]),
        .Q(Q[7]),
        .R(SR));
  FDRE \buf_data_reg[0][98] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[98]),
        .Q(\REQ_BUFFER_RAW10.b0 ),
        .R(SR));
  FDRE \buf_data_reg[0][99] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][170]_i_1_n_0 ),
        .D(p_2_in[99]),
        .Q(\REQ_BUFFER_RAW10.b1 ),
        .R(SR));
  FDRE \buf_data_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[0]),
        .Q(\buf_data_reg[1] [0]),
        .R(SR));
  FDRE \buf_data_reg[1][100] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[12]),
        .Q(\buf_data_reg[1] [100]),
        .R(SR));
  FDRE \buf_data_reg[1][101] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[13]),
        .Q(\buf_data_reg[1] [101]),
        .R(SR));
  FDRE \buf_data_reg[1][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[14]),
        .Q(\buf_data_reg[1] [102]),
        .R(SR));
  FDRE \buf_data_reg[1][103] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[15]),
        .Q(\buf_data_reg[1] [103]),
        .R(SR));
  FDRE \buf_data_reg[1][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[16]),
        .Q(\buf_data_reg[1] [104]),
        .R(SR));
  FDRE \buf_data_reg[1][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[17]),
        .Q(\buf_data_reg[1] [105]),
        .R(SR));
  FDRE \buf_data_reg[1][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[18]),
        .Q(\buf_data_reg[1] [106]),
        .R(SR));
  FDRE \buf_data_reg[1][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[19]),
        .Q(\buf_data_reg[1] [107]),
        .R(SR));
  FDRE \buf_data_reg[1][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[20]),
        .Q(\buf_data_reg[1] [108]),
        .R(SR));
  FDRE \buf_data_reg[1][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[21]),
        .Q(\buf_data_reg[1] [109]),
        .R(SR));
  FDRE \buf_data_reg[1][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[22]),
        .Q(\buf_data_reg[1] [110]),
        .R(SR));
  FDRE \buf_data_reg[1][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[23]),
        .Q(\buf_data_reg[1] [111]),
        .R(SR));
  FDRE \buf_data_reg[1][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[24]),
        .Q(\buf_data_reg[1] [112]),
        .R(SR));
  FDRE \buf_data_reg[1][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[25]),
        .Q(\buf_data_reg[1] [113]),
        .R(SR));
  FDRE \buf_data_reg[1][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[26]),
        .Q(\buf_data_reg[1] [114]),
        .R(SR));
  FDRE \buf_data_reg[1][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[27]),
        .Q(\buf_data_reg[1] [115]),
        .R(SR));
  FDRE \buf_data_reg[1][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[28]),
        .Q(\buf_data_reg[1] [116]),
        .R(SR));
  FDRE \buf_data_reg[1][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[29]),
        .Q(\buf_data_reg[1] [117]),
        .R(SR));
  FDRE \buf_data_reg[1][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[30]),
        .Q(\buf_data_reg[1] [118]),
        .R(SR));
  FDRE \buf_data_reg[1][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[31]),
        .Q(\buf_data_reg[1] [119]),
        .R(SR));
  FDRE \buf_data_reg[1][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[32]),
        .Q(\buf_data_reg[1] [120]),
        .R(SR));
  FDRE \buf_data_reg[1][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[33]),
        .Q(\buf_data_reg[1] [121]),
        .R(SR));
  FDRE \buf_data_reg[1][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[34]),
        .Q(\buf_data_reg[1] [122]),
        .R(SR));
  FDRE \buf_data_reg[1][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[35]),
        .Q(\buf_data_reg[1] [123]),
        .R(SR));
  FDRE \buf_data_reg[1][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[36]),
        .Q(\buf_data_reg[1] [124]),
        .R(SR));
  FDRE \buf_data_reg[1][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[37]),
        .Q(\buf_data_reg[1] [125]),
        .R(SR));
  FDRE \buf_data_reg[1][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[38]),
        .Q(\buf_data_reg[1] [126]),
        .R(SR));
  FDRE \buf_data_reg[1][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[39]),
        .Q(\buf_data_reg[1] [127]),
        .R(SR));
  FDRE \buf_data_reg[1][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[40]),
        .Q(\buf_data_reg[1] [128]),
        .R(SR));
  FDRE \buf_data_reg[1][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[41]),
        .Q(\buf_data_reg[1] [129]),
        .R(SR));
  FDRE \buf_data_reg[1][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[42]),
        .Q(\buf_data_reg[1] [130]),
        .R(SR));
  FDRE \buf_data_reg[1][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[43]),
        .Q(\buf_data_reg[1] [131]),
        .R(SR));
  FDRE \buf_data_reg[1][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[44]),
        .Q(\buf_data_reg[1] [132]),
        .R(SR));
  FDRE \buf_data_reg[1][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[45]),
        .Q(\buf_data_reg[1] [133]),
        .R(SR));
  FDRE \buf_data_reg[1][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[46]),
        .Q(\buf_data_reg[1] [134]),
        .R(SR));
  FDRE \buf_data_reg[1][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[47]),
        .Q(\buf_data_reg[1] [135]),
        .R(SR));
  FDRE \buf_data_reg[1][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[48]),
        .Q(\buf_data_reg[1] [136]),
        .R(SR));
  FDRE \buf_data_reg[1][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[49]),
        .Q(\buf_data_reg[1] [137]),
        .R(SR));
  FDRE \buf_data_reg[1][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[50]),
        .Q(\buf_data_reg[1] [138]),
        .R(SR));
  FDRE \buf_data_reg[1][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[51]),
        .Q(\buf_data_reg[1] [139]),
        .R(SR));
  FDRE \buf_data_reg[1][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[52]),
        .Q(\buf_data_reg[1] [140]),
        .R(SR));
  FDRE \buf_data_reg[1][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[53]),
        .Q(\buf_data_reg[1] [141]),
        .R(SR));
  FDRE \buf_data_reg[1][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[54]),
        .Q(\buf_data_reg[1] [142]),
        .R(SR));
  FDRE \buf_data_reg[1][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[55]),
        .Q(\buf_data_reg[1] [143]),
        .R(SR));
  FDRE \buf_data_reg[1][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[56]),
        .Q(\buf_data_reg[1] [144]),
        .R(SR));
  FDRE \buf_data_reg[1][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[57]),
        .Q(\buf_data_reg[1] [145]),
        .R(SR));
  FDRE \buf_data_reg[1][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[58]),
        .Q(\buf_data_reg[1] [146]),
        .R(SR));
  FDRE \buf_data_reg[1][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[59]),
        .Q(\buf_data_reg[1] [147]),
        .R(SR));
  FDRE \buf_data_reg[1][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[60]),
        .Q(\buf_data_reg[1] [148]),
        .R(SR));
  FDRE \buf_data_reg[1][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[61]),
        .Q(\buf_data_reg[1] [149]),
        .R(SR));
  FDRE \buf_data_reg[1][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[62]),
        .Q(\buf_data_reg[1] [150]),
        .R(SR));
  FDRE \buf_data_reg[1][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[63]),
        .Q(\buf_data_reg[1] [151]),
        .R(SR));
  FDRE \buf_data_reg[1][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[64]),
        .Q(\buf_data_reg[1] [152]),
        .R(SR));
  FDRE \buf_data_reg[1][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[65]),
        .Q(\buf_data_reg[1] [153]),
        .R(SR));
  FDRE \buf_data_reg[1][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[66]),
        .Q(\buf_data_reg[1] [154]),
        .R(SR));
  FDRE \buf_data_reg[1][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[67]),
        .Q(\buf_data_reg[1] [155]),
        .R(SR));
  FDRE \buf_data_reg[1][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[68]),
        .Q(\buf_data_reg[1] [156]),
        .R(SR));
  FDRE \buf_data_reg[1][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[69]),
        .Q(\buf_data_reg[1] [157]),
        .R(SR));
  FDRE \buf_data_reg[1][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[70]),
        .Q(\buf_data_reg[1] [158]),
        .R(SR));
  FDRE \buf_data_reg[1][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[71]),
        .Q(\buf_data_reg[1] [159]),
        .R(SR));
  FDRE \buf_data_reg[1][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[72]),
        .Q(\buf_data_reg[1] [160]),
        .R(SR));
  FDRE \buf_data_reg[1][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[73]),
        .Q(\buf_data_reg[1] [161]),
        .R(SR));
  FDRE \buf_data_reg[1][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[74]),
        .Q(\buf_data_reg[1] [162]),
        .R(SR));
  FDRE \buf_data_reg[1][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[75]),
        .Q(\buf_data_reg[1] [163]),
        .R(SR));
  FDRE \buf_data_reg[1][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[76]),
        .Q(\buf_data_reg[1] [164]),
        .R(SR));
  FDRE \buf_data_reg[1][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[77]),
        .Q(\buf_data_reg[1] [165]),
        .R(SR));
  FDRE \buf_data_reg[1][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[78]),
        .Q(\buf_data_reg[1] [166]),
        .R(SR));
  FDRE \buf_data_reg[1][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[79]),
        .Q(\buf_data_reg[1] [167]),
        .R(SR));
  FDRE \buf_data_reg[1][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[80]),
        .Q(\buf_data_reg[1] [168]),
        .R(SR));
  FDRE \buf_data_reg[1][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[81]),
        .Q(\buf_data_reg[1] [169]),
        .R(SR));
  FDRE \buf_data_reg[1][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[82]),
        .Q(\buf_data_reg[1] [170]),
        .R(SR));
  FDRE \buf_data_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[1]),
        .Q(\buf_data_reg[1] [1]),
        .R(SR));
  FDRE \buf_data_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[2]),
        .Q(\buf_data_reg[1] [2]),
        .R(SR));
  FDRE \buf_data_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[3]),
        .Q(\buf_data_reg[1] [3]),
        .R(SR));
  FDRE \buf_data_reg[1][66] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[4]),
        .Q(\buf_data_reg[1] [66]),
        .R(SR));
  FDRE \buf_data_reg[1][67] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[5]),
        .Q(\buf_data_reg[1] [67]),
        .R(SR));
  FDRE \buf_data_reg[1][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[6]),
        .Q(\buf_data_reg[1] [68]),
        .R(SR));
  FDRE \buf_data_reg[1][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[7]),
        .Q(\buf_data_reg[1] [69]),
        .R(SR));
  FDRE \buf_data_reg[1][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[8]),
        .Q(\buf_data_reg[1] [70]),
        .R(SR));
  FDRE \buf_data_reg[1][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[9]),
        .Q(\buf_data_reg[1] [71]),
        .R(SR));
  FDRE \buf_data_reg[1][98] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[10]),
        .Q(\buf_data_reg[1] [98]),
        .R(SR));
  FDRE \buf_data_reg[1][99] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][170]_i_1_n_0 ),
        .D(D[11]),
        .Q(\buf_data_reg[1] [99]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF0EC)) 
    \buf_valid[0]_i_1 
       (.I0(vfb_sof_i_2_n_0),
        .I1(s_axis_tvalid),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(p_0_in),
        .O(\buf_valid[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buf_valid[1]_i_1 
       (.I0(s_axis_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \buf_valid[1]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(vfb_sof_i_2_n_0),
        .I3(p_0_in),
        .O(\buf_valid[1]_i_2_n_0 ));
  FDRE \buf_valid_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[0]_i_1_n_0 ),
        .Q(\buf_valid_reg_n_0_[0] ),
        .R(SR));
  FDRE \buf_valid_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[1]_i_2_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    cur_dtype_pxls_i_1
       (.I0(sband_tl),
        .I1(s_axis_aresetn),
        .O(cur_dtype_sink));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    cur_dtype_pxls_i_2
       (.I0(\REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_pxls),
        .O(cur_dtype_pxls_i_2_n_0));
  FDRE cur_dtype_pxls_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_pxls_i_2_n_0),
        .Q(cur_dtype_pxls),
        .R(cur_dtype_sink));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    cur_dtype_sink_i_1
       (.I0(sdt_tv_INST_0_i_1_n_0),
        .I1(\REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0 ),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(cur_dtype_sink_reg_n_0),
        .O(cur_dtype_sink_i_1_n_0));
  FDRE cur_dtype_sink_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_sink_i_1_n_0),
        .Q(cur_dtype_sink_reg_n_0),
        .R(cur_dtype_sink));
  LUT3 #(
    .INIT(8'hF4)) 
    cur_dtype_udef_i_1
       (.I0(sdt_tv_INST_0_i_1_n_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_udef),
        .O(cur_dtype_udef_i_1_n_0));
  FDRE cur_dtype_udef_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_udef_i_1_n_0),
        .Q(cur_dtype_udef),
        .R(cur_dtype_sink));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(p_0_in),
        .O(s_axis_tready_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[0]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [24]),
        .I1(data0[24]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [8]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [32]),
        .O(\s_fifo_td[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[0]_i_3 
       (.I0(data0[32]),
        .I1(\REQ_BUFFER_RAW10.cur_data [16]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[16]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [0]),
        .O(\s_fifo_td[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[16]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [26]),
        .I1(data0[26]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [10]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [34]),
        .O(\s_fifo_td[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[16]_i_3 
       (.I0(data0[34]),
        .I1(\REQ_BUFFER_RAW10.cur_data [18]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[18]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [2]),
        .O(\s_fifo_td[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[17]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [27]),
        .I1(data0[27]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [11]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [35]),
        .O(\s_fifo_td[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[17]_i_3 
       (.I0(data0[35]),
        .I1(\REQ_BUFFER_RAW10.cur_data [19]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[19]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [3]),
        .O(\s_fifo_td[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[18]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [0]),
        .I1(data0[0]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[24]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [8]),
        .O(\s_fifo_td[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[18]_i_3 
       (.I0(data0[8]),
        .I1(data0[32]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[16]),
        .O(\s_fifo_td[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[19]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [1]),
        .I1(data0[1]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[25]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [9]),
        .O(\s_fifo_td[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[19]_i_3 
       (.I0(data0[9]),
        .I1(data0[33]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[17]),
        .O(\s_fifo_td[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[1]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [25]),
        .I1(data0[25]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [9]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [33]),
        .O(\s_fifo_td[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[1]_i_3 
       (.I0(data0[33]),
        .I1(\REQ_BUFFER_RAW10.cur_data [17]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[17]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [1]),
        .O(\s_fifo_td[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[20]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [2]),
        .I1(data0[2]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[26]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [10]),
        .O(\s_fifo_td[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[20]_i_3 
       (.I0(data0[10]),
        .I1(data0[34]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[18]),
        .O(\s_fifo_td[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[21]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [3]),
        .I1(data0[3]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[27]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [11]),
        .O(\s_fifo_td[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[21]_i_3 
       (.I0(data0[11]),
        .I1(data0[35]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[19]),
        .O(\s_fifo_td[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[22]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [4]),
        .I1(data0[4]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[28]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [12]),
        .O(\s_fifo_td[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[22]_i_3 
       (.I0(data0[12]),
        .I1(data0[36]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[20]),
        .O(\s_fifo_td[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[23]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [5]),
        .I1(data0[5]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[29]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [13]),
        .O(\s_fifo_td[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[23]_i_3 
       (.I0(data0[13]),
        .I1(data0[37]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[21]),
        .O(\s_fifo_td[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[24]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [6]),
        .I1(data0[6]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[30]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [14]),
        .O(\s_fifo_td[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[24]_i_3 
       (.I0(data0[14]),
        .I1(data0[38]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[22]),
        .O(\s_fifo_td[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[25]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [7]),
        .I1(data0[7]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[31]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [15]),
        .O(\s_fifo_td[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[25]_i_3 
       (.I0(data0[15]),
        .I1(data0[39]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[23]),
        .O(\s_fifo_td[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[2]_i_2 
       (.I0(data0[32]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[16]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [0]),
        .O(\s_fifo_td[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[2]_i_3 
       (.I0(data0[0]),
        .I1(data0[24]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[8] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[8]),
        .O(\s_fifo_td[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[32]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [28]),
        .I1(data0[28]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [12]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [36]),
        .O(\s_fifo_td[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[32]_i_3 
       (.I0(data0[36]),
        .I1(\REQ_BUFFER_RAW10.cur_data [20]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[20]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [4]),
        .O(\s_fifo_td[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[33]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [29]),
        .I1(data0[29]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [13]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [37]),
        .O(\s_fifo_td[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[33]_i_3 
       (.I0(data0[37]),
        .I1(\REQ_BUFFER_RAW10.cur_data [21]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[21]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [5]),
        .O(\s_fifo_td[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[34]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [8]),
        .I1(data0[8]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[32]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [16]),
        .O(\s_fifo_td[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[34]_i_3 
       (.I0(data0[16]),
        .I1(\REQ_BUFFER_RAW10.cur_data [0]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[0]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[24]),
        .O(\s_fifo_td[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[35]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [9]),
        .I1(data0[9]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[33]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [17]),
        .O(\s_fifo_td[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[35]_i_3 
       (.I0(data0[17]),
        .I1(\REQ_BUFFER_RAW10.cur_data [1]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[1]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[25]),
        .O(\s_fifo_td[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[36]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [10]),
        .I1(data0[10]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[34]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [18]),
        .O(\s_fifo_td[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[36]_i_3 
       (.I0(data0[18]),
        .I1(\REQ_BUFFER_RAW10.cur_data [2]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[2]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[26]),
        .O(\s_fifo_td[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[37]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [11]),
        .I1(data0[11]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[35]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [19]),
        .O(\s_fifo_td[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[37]_i_3 
       (.I0(data0[19]),
        .I1(\REQ_BUFFER_RAW10.cur_data [3]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[3]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[27]),
        .O(\s_fifo_td[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[38]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [12]),
        .I1(data0[12]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[36]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [20]),
        .O(\s_fifo_td[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[38]_i_3 
       (.I0(data0[20]),
        .I1(\REQ_BUFFER_RAW10.cur_data [4]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[4]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[28]),
        .O(\s_fifo_td[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[39]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [13]),
        .I1(data0[13]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[37]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [21]),
        .O(\s_fifo_td[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[39]_i_3 
       (.I0(data0[21]),
        .I1(\REQ_BUFFER_RAW10.cur_data [5]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[5]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[29]),
        .O(\s_fifo_td[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[3]_i_2 
       (.I0(data0[33]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[17]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [1]),
        .O(\s_fifo_td[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[3]_i_3 
       (.I0(data0[1]),
        .I1(data0[25]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[9] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[9]),
        .O(\s_fifo_td[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[40]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [14]),
        .I1(data0[14]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[38]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [22]),
        .O(\s_fifo_td[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[40]_i_3 
       (.I0(data0[22]),
        .I1(\REQ_BUFFER_RAW10.cur_data [6]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[6]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[30]),
        .O(\s_fifo_td[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[41]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [15]),
        .I1(data0[15]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[39]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [23]),
        .O(\s_fifo_td[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[41]_i_3 
       (.I0(data0[23]),
        .I1(\REQ_BUFFER_RAW10.cur_data [7]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[7]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[31]),
        .O(\s_fifo_td[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[48]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [30]),
        .I1(data0[30]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [14]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [38]),
        .O(\s_fifo_td[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[48]_i_3 
       (.I0(data0[38]),
        .I1(\REQ_BUFFER_RAW10.cur_data [22]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[22]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [6]),
        .O(\s_fifo_td[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[49]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [31]),
        .I1(data0[31]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [15]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [39]),
        .O(\s_fifo_td[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[49]_i_3 
       (.I0(data0[39]),
        .I1(\REQ_BUFFER_RAW10.cur_data [23]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[23]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [7]),
        .O(\s_fifo_td[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[4]_i_2 
       (.I0(data0[34]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[18]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [2]),
        .O(\s_fifo_td[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[4]_i_3 
       (.I0(data0[2]),
        .I1(data0[26]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[10] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[10]),
        .O(\s_fifo_td[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[50]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [16]),
        .I1(data0[16]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [0]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [24]),
        .O(\s_fifo_td[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[50]_i_3 
       (.I0(data0[24]),
        .I1(\REQ_BUFFER_RAW10.cur_data [8]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[8]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[32]),
        .O(\s_fifo_td[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[51]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [17]),
        .I1(data0[17]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [1]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [25]),
        .O(\s_fifo_td[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[51]_i_3 
       (.I0(data0[25]),
        .I1(\REQ_BUFFER_RAW10.cur_data [9]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[9]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[33]),
        .O(\s_fifo_td[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[52]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [18]),
        .I1(data0[18]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [2]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [26]),
        .O(\s_fifo_td[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[52]_i_3 
       (.I0(data0[26]),
        .I1(\REQ_BUFFER_RAW10.cur_data [10]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[10]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[34]),
        .O(\s_fifo_td[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[53]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [19]),
        .I1(data0[19]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [3]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [27]),
        .O(\s_fifo_td[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[53]_i_3 
       (.I0(data0[27]),
        .I1(\REQ_BUFFER_RAW10.cur_data [11]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[11]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[35]),
        .O(\s_fifo_td[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[54]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [20]),
        .I1(data0[20]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [4]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [28]),
        .O(\s_fifo_td[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[54]_i_3 
       (.I0(data0[28]),
        .I1(\REQ_BUFFER_RAW10.cur_data [12]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[12]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[36]),
        .O(\s_fifo_td[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[55]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [21]),
        .I1(data0[21]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [5]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [29]),
        .O(\s_fifo_td[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[55]_i_3 
       (.I0(data0[29]),
        .I1(\REQ_BUFFER_RAW10.cur_data [13]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[13]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[37]),
        .O(\s_fifo_td[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[56]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [22]),
        .I1(data0[22]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [6]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [30]),
        .O(\s_fifo_td[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[56]_i_3 
       (.I0(data0[30]),
        .I1(\REQ_BUFFER_RAW10.cur_data [14]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[14]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[38]),
        .O(\s_fifo_td[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[57]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [23]),
        .I1(data0[23]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [7]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [31]),
        .O(\s_fifo_td[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[57]_i_3 
       (.I0(data0[31]),
        .I1(\REQ_BUFFER_RAW10.cur_data [15]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[15]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[39]),
        .O(\s_fifo_td[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[5]_i_2 
       (.I0(data0[35]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[19]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [3]),
        .O(\s_fifo_td[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[5]_i_3 
       (.I0(data0[3]),
        .I1(data0[27]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[11] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[11]),
        .O(\s_fifo_td[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[6]_i_2 
       (.I0(data0[36]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[20]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [4]),
        .O(\s_fifo_td[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[6]_i_3 
       (.I0(data0[4]),
        .I1(data0[28]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[12] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[12]),
        .O(\s_fifo_td[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[7]_i_2 
       (.I0(data0[37]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[21]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [5]),
        .O(\s_fifo_td[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[7]_i_3 
       (.I0(data0[5]),
        .I1(data0[29]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[13] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[13]),
        .O(\s_fifo_td[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[8]_i_2 
       (.I0(data0[38]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[22]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [6]),
        .O(\s_fifo_td[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[8]_i_3 
       (.I0(data0[6]),
        .I1(data0[30]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[14] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[14]),
        .O(\s_fifo_td[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[9]_i_2 
       (.I0(data0[39]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[23]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [7]),
        .O(\s_fifo_td[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[9]_i_3 
       (.I0(data0[7]),
        .I1(data0[31]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[15] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[15]),
        .O(\s_fifo_td[9]_i_3_n_0 ));
  FDRE \s_fifo_td_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [32]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[0]_i_1 
       (.I0(\s_fifo_td[0]_i_2_n_0 ),
        .I1(\s_fifo_td[0]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [32]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [34]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [10]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[16]_i_1 
       (.I0(\s_fifo_td[16]_i_2_n_0 ),
        .I1(\s_fifo_td[16]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [34]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [35]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [11]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[17]_i_1 
       (.I0(\s_fifo_td[17]_i_2_n_0 ),
        .I1(\s_fifo_td[17]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [35]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [8]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [12]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[18]_i_1 
       (.I0(\s_fifo_td[18]_i_2_n_0 ),
        .I1(\s_fifo_td[18]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [8]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [9]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [13]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[19]_i_1 
       (.I0(\s_fifo_td[19]_i_2_n_0 ),
        .I1(\s_fifo_td[19]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [9]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [33]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[1]_i_1 
       (.I0(\s_fifo_td[1]_i_2_n_0 ),
        .I1(\s_fifo_td[1]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [33]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [10]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [14]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[20]_i_1 
       (.I0(\s_fifo_td[20]_i_2_n_0 ),
        .I1(\s_fifo_td[20]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [10]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [11]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [15]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[21]_i_1 
       (.I0(\s_fifo_td[21]_i_2_n_0 ),
        .I1(\s_fifo_td[21]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [11]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [12]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [16]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[22]_i_1 
       (.I0(\s_fifo_td[22]_i_2_n_0 ),
        .I1(\s_fifo_td[22]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [12]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [13]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [17]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[23]_i_1 
       (.I0(\s_fifo_td[23]_i_2_n_0 ),
        .I1(\s_fifo_td[23]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [13]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [14]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [18]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[24]_i_1 
       (.I0(\s_fifo_td[24]_i_2_n_0 ),
        .I1(\s_fifo_td[24]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [14]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [15]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [19]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[25]_i_1 
       (.I0(\s_fifo_td[25]_i_2_n_0 ),
        .I1(\s_fifo_td[25]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [15]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [0]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[2]_i_1 
       (.I0(\s_fifo_td[2]_i_2_n_0 ),
        .I1(\s_fifo_td[2]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [0]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [36]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [20]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[32]_i_1 
       (.I0(\s_fifo_td[32]_i_2_n_0 ),
        .I1(\s_fifo_td[32]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [36]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [37]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [21]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[33]_i_1 
       (.I0(\s_fifo_td[33]_i_2_n_0 ),
        .I1(\s_fifo_td[33]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [37]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [16]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [22]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[34]_i_1 
       (.I0(\s_fifo_td[34]_i_2_n_0 ),
        .I1(\s_fifo_td[34]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [16]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [17]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [23]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[35]_i_1 
       (.I0(\s_fifo_td[35]_i_2_n_0 ),
        .I1(\s_fifo_td[35]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [17]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [18]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [24]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[36]_i_1 
       (.I0(\s_fifo_td[36]_i_2_n_0 ),
        .I1(\s_fifo_td[36]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [18]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [19]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [25]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[37]_i_1 
       (.I0(\s_fifo_td[37]_i_2_n_0 ),
        .I1(\s_fifo_td[37]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [19]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [20]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [26]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[38]_i_1 
       (.I0(\s_fifo_td[38]_i_2_n_0 ),
        .I1(\s_fifo_td[38]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [20]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [21]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [27]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[39]_i_1 
       (.I0(\s_fifo_td[39]_i_2_n_0 ),
        .I1(\s_fifo_td[39]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [21]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [1]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[3]_i_1 
       (.I0(\s_fifo_td[3]_i_2_n_0 ),
        .I1(\s_fifo_td[3]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [1]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [22]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [28]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[40]_i_1 
       (.I0(\s_fifo_td[40]_i_2_n_0 ),
        .I1(\s_fifo_td[40]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [22]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [23]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [29]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[41]_i_1 
       (.I0(\s_fifo_td[41]_i_2_n_0 ),
        .I1(\s_fifo_td[41]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [23]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [38]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [30]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[48]_i_1 
       (.I0(\s_fifo_td[48]_i_2_n_0 ),
        .I1(\s_fifo_td[48]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [38]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [39]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [31]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[49]_i_1 
       (.I0(\s_fifo_td[49]_i_2_n_0 ),
        .I1(\s_fifo_td[49]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [39]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [2]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[4]_i_1 
       (.I0(\s_fifo_td[4]_i_2_n_0 ),
        .I1(\s_fifo_td[4]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [2]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [24]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [32]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[50]_i_1 
       (.I0(\s_fifo_td[50]_i_2_n_0 ),
        .I1(\s_fifo_td[50]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [24]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [25]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [33]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[51]_i_1 
       (.I0(\s_fifo_td[51]_i_2_n_0 ),
        .I1(\s_fifo_td[51]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [25]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [26]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [34]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[52]_i_1 
       (.I0(\s_fifo_td[52]_i_2_n_0 ),
        .I1(\s_fifo_td[52]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [26]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [27]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [35]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[53]_i_1 
       (.I0(\s_fifo_td[53]_i_2_n_0 ),
        .I1(\s_fifo_td[53]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [27]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [28]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [36]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[54]_i_1 
       (.I0(\s_fifo_td[54]_i_2_n_0 ),
        .I1(\s_fifo_td[54]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [28]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [29]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [37]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[55]_i_1 
       (.I0(\s_fifo_td[55]_i_2_n_0 ),
        .I1(\s_fifo_td[55]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [29]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [30]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [38]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[56]_i_1 
       (.I0(\s_fifo_td[56]_i_2_n_0 ),
        .I1(\s_fifo_td[56]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [30]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [31]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [39]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[57]_i_1 
       (.I0(\s_fifo_td[57]_i_2_n_0 ),
        .I1(\s_fifo_td[57]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [31]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [3]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[5]_i_1 
       (.I0(\s_fifo_td[5]_i_2_n_0 ),
        .I1(\s_fifo_td[5]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [3]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [4]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[6]_i_1 
       (.I0(\s_fifo_td[6]_i_2_n_0 ),
        .I1(\s_fifo_td[6]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [4]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [5]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[7]_i_1 
       (.I0(\s_fifo_td[7]_i_2_n_0 ),
        .I1(\s_fifo_td[7]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [5]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [6]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[8]_i_1 
       (.I0(\s_fifo_td[8]_i_2_n_0 ),
        .I1(\s_fifo_td[8]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [6]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [7]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [9]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[9]_i_1 
       (.I0(\s_fifo_td[9]_i_2_n_0 ),
        .I1(\s_fifo_td[9]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [7]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_tk_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .Q(s_axis_tkeep),
        .R(SR));
  LUT6 #(
    .INIT(64'h88A0888800A00000)) 
    s_fifo_tl_i_1
       (.I0(s_axis_aresetn),
        .I1(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I2(s_axis_tlast),
        .I3(s_axis_tready),
        .I4(s_fifo_tv),
        .I5(\REQ_BUFFER_RAW10.buff_tv_i ),
        .O(s_fifo_tl_i_1_n_0));
  FDRE s_fifo_tl_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tl_i_1_n_0),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE \s_fifo_ts_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i [0]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .R(SR));
  FDRE \s_fifo_ts_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i [1]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .R(SR));
  FDRE \s_fifo_ts_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i [2]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .R(SR));
  FDRE \s_fifo_ts_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i [3]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .R(SR));
  FDRE \s_fifo_ts_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i [4]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .R(SR));
  FDRE \s_fifo_ts_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i [5]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .R(SR));
  FDRE \s_fifo_ts_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i [6]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .R(SR));
  FDRE \s_fifo_ts_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i [7]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .R(SR));
  FDRE \s_fifo_tu_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_tu_i ),
        .Q(s_axis_tuser),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    s_fifo_tv_i_1
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i ),
        .I1(s_axis_tready),
        .I2(s_fifo_tv),
        .O(s_fifo_tv_i_1_n_0));
  FDRE s_fifo_tv_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tv_i_1_n_0),
        .Q(s_fifo_tv),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[0]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [9]),
        .O(\sband_td_r_reg[47] [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[10]_i_1 
       (.I0(s_axis_tdata[26]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [19]),
        .O(\sband_td_r_reg[47] [10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[11]_i_1 
       (.I0(s_axis_tdata[27]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [20]),
        .O(\sband_td_r_reg[47] [11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[12]_i_1 
       (.I0(s_axis_tdata[28]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [21]),
        .O(\sband_td_r_reg[47] [12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[13]_i_1 
       (.I0(s_axis_tdata[29]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [22]),
        .O(\sband_td_r_reg[47] [13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[14]_i_1 
       (.I0(s_axis_tdata[30]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [23]),
        .O(\sband_td_r_reg[47] [14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[15]_i_1 
       (.I0(s_axis_tdata[31]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [24]),
        .O(\sband_td_r_reg[47] [15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[16]_i_1 
       (.I0(s_axis_tdata[32]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [25]),
        .O(\sband_td_r_reg[47] [16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[17]_i_1 
       (.I0(s_axis_tdata[33]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [26]),
        .O(\sband_td_r_reg[47] [17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[18]_i_1 
       (.I0(s_axis_tdata[34]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [27]),
        .O(\sband_td_r_reg[47] [18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[19]_i_1 
       (.I0(s_axis_tdata[35]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [28]),
        .O(\sband_td_r_reg[47] [19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[1]_i_1 
       (.I0(s_axis_tdata[17]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [10]),
        .O(\sband_td_r_reg[47] [1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[20]_i_1 
       (.I0(s_axis_tdata[36]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [29]),
        .O(\sband_td_r_reg[47] [20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[21]_i_1 
       (.I0(s_axis_tdata[37]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [30]),
        .O(\sband_td_r_reg[47] [21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[22]_i_1 
       (.I0(s_axis_tdata[38]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [31]),
        .O(\sband_td_r_reg[47] [22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[23]_i_1 
       (.I0(s_axis_tdata[39]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [32]),
        .O(\sband_td_r_reg[47] [23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[24]_i_1 
       (.I0(s_axis_tdata[40]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [33]),
        .O(\sband_td_r_reg[47] [24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[25]_i_1 
       (.I0(s_axis_tdata[41]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [34]),
        .O(\sband_td_r_reg[47] [25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[26]_i_1 
       (.I0(s_axis_tdata[42]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [35]),
        .O(\sband_td_r_reg[47] [26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[27]_i_1 
       (.I0(s_axis_tdata[43]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [36]),
        .O(\sband_td_r_reg[47] [27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[28]_i_1 
       (.I0(s_axis_tdata[44]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [37]),
        .O(\sband_td_r_reg[47] [28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[29]_i_1 
       (.I0(s_axis_tdata[45]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [38]),
        .O(\sband_td_r_reg[47] [29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[2]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [11]),
        .O(\sband_td_r_reg[47] [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[30]_i_1 
       (.I0(s_axis_tdata[46]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [39]),
        .O(\sband_td_r_reg[47] [30]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[31]_i_1 
       (.I0(s_axis_tdata[47]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [40]),
        .O(\sband_td_r_reg[47] [31]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[32]_i_1 
       (.I0(s_axis_tdata[48]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [32]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[33]_i_1 
       (.I0(s_axis_tdata[49]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [33]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[34]_i_1 
       (.I0(s_axis_tdata[50]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [34]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[35]_i_1 
       (.I0(s_axis_tdata[51]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [35]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[36]_i_1 
       (.I0(s_axis_tdata[52]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [36]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[37]_i_1 
       (.I0(s_axis_tdata[53]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [37]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[38]_i_1 
       (.I0(s_axis_tdata[54]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [38]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[39]_i_1 
       (.I0(s_axis_tdata[55]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [39]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[3]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [12]),
        .O(\sband_td_r_reg[47] [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[40]_i_1 
       (.I0(s_axis_tdata[56]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [40]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[41]_i_1 
       (.I0(s_axis_tdata[57]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [41]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[42]_i_1 
       (.I0(s_axis_tdata[58]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [42]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[43]_i_1 
       (.I0(s_axis_tdata[59]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [43]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[44]_i_1 
       (.I0(s_axis_tdata[60]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [44]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[45]_i_1 
       (.I0(s_axis_tdata[61]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [45]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[46]_i_1 
       (.I0(s_axis_tdata[62]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [46]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[47]_i_1 
       (.I0(s_axis_tdata[63]),
        .I1(sband_tact0),
        .O(\sband_td_r_reg[47] [47]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[4]_i_1 
       (.I0(s_axis_tdata[20]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [13]),
        .O(\sband_td_r_reg[47] [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[5]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [14]),
        .O(\sband_td_r_reg[47] [5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[6]_i_1 
       (.I0(s_axis_tdata[22]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [15]),
        .O(\sband_td_r_reg[47] [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[7]_i_1 
       (.I0(s_axis_tdata[23]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [16]),
        .O(\sband_td_r_reg[47] [7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[8]_i_1 
       (.I0(s_axis_tdata[24]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [17]),
        .O(\sband_td_r_reg[47] [8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[9]_i_1 
       (.I0(s_axis_tdata[25]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg[47]_0 [18]),
        .O(\sband_td_r_reg[47] [9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[2]_i_1 
       (.I0(\REQ_BUFFER_RAW10.b4 ),
        .I1(sband_tact0),
        .I2(\sband_tk_r_reg[4]_0 ),
        .O(\sband_tk_r_reg[4] [0]));
  LUT3 #(
    .INIT(8'hEA)) 
    \sband_tk_r[4]_i_1 
       (.I0(sband_tact0),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_tk_r[4]_i_2 
       (.I0(\REQ_BUFFER_RAW10.b6 ),
        .I1(sband_tact0),
        .O(\sband_tk_r_reg[4] [1]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    sband_tl_r_i_1
       (.I0(sdt_tv_INST_0_i_1_n_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_udef),
        .I3(vfb_eol_reg_1),
        .I4(m_axis_tvalid),
        .I5(vfb_valid_reg_1),
        .O(sband_tact0));
  LUT6 #(
    .INIT(64'hA2A2AAA200000000)) 
    sband_tl_r_i_2
       (.I0(s_axis_tlast_1),
        .I1(vfb_valid_reg),
        .I2(cur_dtype_sink_reg_n_0),
        .I3(cur_dtype_pxls),
        .I4(sband_tl_r_i_5_n_0),
        .I5(\buf_valid_reg_n_0_[0] ),
        .O(sband_tl));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sband_tl_r_i_5
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .I1(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I2(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .O(sband_tl_r_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    sdt_tv_INST_0
       (.I0(cur_dtype_udef),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .I2(\buf_valid_reg_n_0_[0] ),
        .O(sdt_tv));
  LUT6 #(
    .INIT(64'hFF00FDFFFFFFFFFF)) 
    sdt_tv_INST_0_i_1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(sdt_tv_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \vfb_data[0]_i_1 
       (.I0(\r1_data_reg[21] [0]),
        .I1(q_reg),
        .I2(\vfb_data_reg[0] ),
        .I3(s_axis_tdata[0]),
        .I4(\sband_td_r_reg[47]_0 [0]),
        .I5(q_reg_0),
        .O(\vfb_data_reg[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \vfb_data[10]_i_1 
       (.I0(\r1_data_reg[21] [5]),
        .I1(q_reg),
        .I2(\vfb_data_reg[0] ),
        .I3(s_axis_tdata[8]),
        .I4(\sband_td_r_reg[47]_0 [5]),
        .I5(q_reg_0),
        .O(\vfb_data_reg[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \vfb_data[11]_i_1 
       (.I0(\r1_data_reg[21] [6]),
        .I1(q_reg),
        .I2(\vfb_data_reg[0] ),
        .I3(s_axis_tdata[9]),
        .I4(\sband_td_r_reg[47]_0 [6]),
        .I5(q_reg_0),
        .O(\vfb_data_reg[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \vfb_data[14]_i_1 
       (.I0(\r1_data_reg[21] [7]),
        .I1(q_reg),
        .I2(\vfb_data_reg[0] ),
        .I3(s_axis_tdata[12]),
        .I4(\sband_td_r_reg[47]_0 [7]),
        .I5(q_reg_0),
        .O(\vfb_data_reg[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \vfb_data[15]_i_1 
       (.I0(\r1_data_reg[21] [8]),
        .I1(q_reg),
        .I2(\vfb_data_reg[0] ),
        .I3(s_axis_tdata[13]),
        .I4(\sband_td_r_reg[47]_0 [8]),
        .I5(q_reg_0),
        .O(\vfb_data_reg[15] [8]));
  LUT2 #(
    .INIT(4'h2)) 
    \vfb_data[17]_i_4 
       (.I0(sband_tact0),
        .I1(out),
        .O(\vfb_data_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \vfb_data[1]_i_1 
       (.I0(\r1_data_reg[21] [1]),
        .I1(q_reg),
        .I2(\vfb_data_reg[0] ),
        .I3(s_axis_tdata[1]),
        .I4(\sband_td_r_reg[47]_0 [1]),
        .I5(q_reg_0),
        .O(\vfb_data_reg[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \vfb_data[2]_i_1 
       (.I0(\r1_data_reg[21] [2]),
        .I1(q_reg),
        .I2(\vfb_data_reg[0] ),
        .I3(s_axis_tdata[2]),
        .I4(\sband_td_r_reg[47]_0 [2]),
        .I5(q_reg_0),
        .O(\vfb_data_reg[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \vfb_data[5]_i_1 
       (.I0(\r1_data_reg[21] [3]),
        .I1(q_reg),
        .I2(\vfb_data_reg[0] ),
        .I3(s_axis_tdata[5]),
        .I4(\sband_td_r_reg[47]_0 [3]),
        .I5(q_reg_0),
        .O(\vfb_data_reg[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \vfb_data[7]_i_1 
       (.I0(\r1_data_reg[21] [4]),
        .I1(q_reg),
        .I2(\vfb_data_reg[0] ),
        .I3(s_axis_tdata[7]),
        .I4(\sband_td_r_reg[47]_0 [4]),
        .I5(q_reg_0),
        .O(\vfb_data_reg[15] [4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    vfb_eol_i_1
       (.I0(\sband_tk_r_reg[2] ),
        .I1(vfb_eol_i_3_n_0),
        .I2(sband_tl),
        .I3(m_axis_tvalid),
        .I4(m_axis_tlast),
        .O(vfb_eol_reg));
  LUT6 #(
    .INIT(64'h0000155500000000)) 
    vfb_eol_i_3
       (.I0(sband_tk[2]),
        .I1(vfb_eol_reg_1),
        .I2(vfb_valid_reg_0),
        .I3(vfb_ready),
        .I4(m_axis_tvalid),
        .I5(sband_tact0),
        .O(vfb_eol_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    vfb_eol_i_4
       (.I0(vfb_valid_reg_1),
        .I1(vfb_eol_reg_1),
        .I2(cur_dtype_udef),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(sdt_tv_INST_0_i_1_n_0),
        .I5(m_axis_tvalid),
        .O(vfb_eol_reg_0));
  LUT5 #(
    .INIT(32'hFF404040)) 
    vfb_sof_i_1
       (.I0(vfb_sof_i_2_n_0),
        .I1(sband_tact0),
        .I2(\buf_data_reg_n_0_[0][2] ),
        .I3(\r1_user_reg[0] ),
        .I4(m_axis_tvalid),
        .O(vfb_sof_reg));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    vfb_sof_i_2
       (.I0(vfb_valid_reg),
        .I1(cur_dtype_sink_reg_n_0),
        .I2(cur_dtype_pxls),
        .I3(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I4(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I5(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .O(vfb_sof_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \vfb_vcdt[0]_i_1 
       (.I0(\sband_ts_r_reg[6] [0]),
        .I1(sband_tact0),
        .I2(Q[0]),
        .I3(m_axis_tvalid),
        .I4(\r1_dest_reg[6] [0]),
        .O(\vfb_vcdt_reg[6] [0]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \vfb_vcdt[1]_i_1 
       (.I0(\sband_ts_r_reg[6] [1]),
        .I1(sband_tact0),
        .I2(Q[1]),
        .I3(m_axis_tvalid),
        .I4(\r1_dest_reg[6] [1]),
        .O(\vfb_vcdt_reg[6] [1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \vfb_vcdt[2]_i_1 
       (.I0(\sband_ts_r_reg[6] [2]),
        .I1(sband_tact0),
        .I2(Q[2]),
        .I3(m_axis_tvalid),
        .I4(\r1_dest_reg[6] [2]),
        .O(\vfb_vcdt_reg[6] [2]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \vfb_vcdt[3]_i_1 
       (.I0(\sband_ts_r_reg[6] [3]),
        .I1(sband_tact0),
        .I2(Q[3]),
        .I3(m_axis_tvalid),
        .I4(\r1_dest_reg[6] [3]),
        .O(\vfb_vcdt_reg[6] [3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \vfb_vcdt[4]_i_1 
       (.I0(\sband_ts_r_reg[6] [4]),
        .I1(sband_tact0),
        .I2(Q[4]),
        .I3(m_axis_tvalid),
        .I4(\r1_dest_reg[6] [4]),
        .O(\vfb_vcdt_reg[6] [4]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \vfb_vcdt[5]_i_1 
       (.I0(\sband_ts_r_reg[6] [5]),
        .I1(sband_tact0),
        .I2(Q[5]),
        .I3(m_axis_tvalid),
        .I4(\r1_dest_reg[6] [5]),
        .O(\vfb_vcdt_reg[6] [5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \vfb_vcdt[6]_i_1 
       (.I0(\sband_ts_r_reg[6] [6]),
        .I1(sband_tact0),
        .I2(Q[6]),
        .I3(m_axis_tvalid),
        .I4(\r1_dest_reg[6] [6]),
        .O(\vfb_vcdt_reg[6] [6]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module bd_bf15_vfb_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(binval[4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_graysync_ff[1] [1]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(binval[5]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module bd_bf15_vfb_0_0_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(binval[4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_graysync_ff[1] [1]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(binval[5]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module bd_bf15_vfb_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module bd_bf15_vfb_0_0_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module bd_bf15_vfb_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module bd_bf15_vfb_0_0_xpm_cdc_sync_rst__1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module bd_bf15_vfb_0_0_blk_mem_gen_generic_cstr
   (D,
    ENB_dly_D,
    s_aclk,
    m_aclk,
    ENB_I,
    \gc0.count_d1_reg[6] ,
    Q,
    DINADIN,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    WEBWE,
    out,
    s_axis_tvalid);
  output [88:0]D;
  output ENB_dly_D;
  input s_aclk;
  input m_aclk;
  input ENB_I;
  input [6:0]\gc0.count_d1_reg[6] ;
  input [6:0]Q;
  input [15:0]DINADIN;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [0:0]s_axis_tuser;
  input [0:0]WEBWE;
  input out;
  input s_axis_tvalid;

  wire [88:0]D;
  wire [15:0]DINADIN;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc0.count_d1_reg[6] ;
  wire m_aclk;
  wire out;
  wire s_aclk;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  bd_bf15_vfb_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D[35:0]),
        .DINADIN(DINADIN),
        .DINBDIN({s_axis_tdata[9:2],s_axis_tdata[0],s_axis_tkeep[7:1]}),
        .DINPADINP({s_axis_tkeep[0],s_axis_tuser}),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata({s_axis_tdata[10],s_axis_tdata[1]}));
  bd_bf15_vfb_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.D(D[88:36]),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .m_aclk(m_aclk),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[63:11]),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bd_bf15_vfb_0_0_blk_mem_gen_prim_width
   (D,
    m_aclk,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \gc0.count_d1_reg[6] ,
    Q,
    DINADIN,
    DINBDIN,
    DINPADINP,
    s_axis_tdata,
    WEBWE);
  output [35:0]D;
  input m_aclk;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [6:0]\gc0.count_d1_reg[6] ;
  input [6:0]Q;
  input [15:0]DINADIN;
  input [15:0]DINBDIN;
  input [1:0]DINPADINP;
  input [1:0]s_axis_tdata;
  input [0:0]WEBWE;

  wire [35:0]D;
  wire [15:0]DINADIN;
  wire [15:0]DINBDIN;
  wire [1:0]DINPADINP;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc0.count_d1_reg[6] ;
  wire m_aclk;
  wire s_aclk;
  wire [1:0]s_axis_tdata;

  bd_bf15_vfb_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .DINADIN(DINADIN),
        .DINBDIN(DINBDIN),
        .DINPADINP(DINPADINP),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bd_bf15_vfb_0_0_blk_mem_gen_prim_width__parameterized0
   (D,
    ENA_I,
    POR_B,
    ENB_dly_D,
    s_aclk,
    m_aclk,
    ENB_I,
    \gc0.count_d1_reg[6] ,
    Q,
    s_axis_tdata,
    WEBWE,
    out,
    s_axis_tvalid);
  output [52:0]D;
  output ENA_I;
  output POR_B;
  output ENB_dly_D;
  input s_aclk;
  input m_aclk;
  input ENB_I;
  input [6:0]\gc0.count_d1_reg[6] ;
  input [6:0]Q;
  input [52:0]s_axis_tdata;
  input [0:0]WEBWE;
  input out;
  input s_axis_tvalid;

  wire [52:0]D;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_B;
  wire [6:0]Q;
  wire \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0 ;
  wire \SAFETY_CKT_GEN.POR_B_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ;
  wire [0:0]WEBWE;
  wire [6:0]\gc0.count_d1_reg[6] ;
  wire m_aclk;
  wire out;
  wire s_aclk;
  wire [52:0]s_axis_tdata;
  wire s_axis_tvalid;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0 ),
        .Q(ENA_dly_D),
        .R(1'b0));
  (* srl_bus_name = "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop " *) 
  (* srl_name = "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1_n_0 ),
        .Q(\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .O(\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(POR_B),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .I1(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .O(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ),
        .Q(POR_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(m_aclk),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  bd_bf15_vfb_0_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.D(D),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .m_aclk(m_aclk),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module bd_bf15_vfb_0_0_blk_mem_gen_prim_wrapper
   (D,
    m_aclk,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \gc0.count_d1_reg[6] ,
    Q,
    DINADIN,
    DINBDIN,
    DINPADINP,
    s_axis_tdata,
    WEBWE);
  output [35:0]D;
  input m_aclk;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [6:0]\gc0.count_d1_reg[6] ;
  input [6:0]Q;
  input [15:0]DINADIN;
  input [15:0]DINBDIN;
  input [1:0]DINPADINP;
  input [1:0]s_axis_tdata;
  input [0:0]WEBWE;

  wire [35:0]D;
  wire [15:0]DINADIN;
  wire [15:0]DINBDIN;
  wire [1:0]DINPADINP;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc0.count_d1_reg[6] ;
  wire m_aclk;
  wire s_aclk;
  wire [1:0]s_axis_tdata;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,\gc0.count_d1_reg[6] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(m_aclk),
        .CLKBWRCLK(s_aclk),
        .DINADIN(DINADIN),
        .DINBDIN(DINBDIN),
        .DINPADINP(DINPADINP),
        .DINPBDINP(s_axis_tdata),
        .DOUTADOUT({D[16:9],D[7:0]}),
        .DOUTBDOUT({D[34:27],D[25:18]}),
        .DOUTPADOUTP({D[17],D[8]}),
        .DOUTPBDOUTP({D[35],D[26]}),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module bd_bf15_vfb_0_0_blk_mem_gen_prim_wrapper__parameterized0
   (D,
    ENA_I,
    m_aclk,
    s_aclk,
    ENB_I,
    POR_B,
    \gc0.count_d1_reg[6] ,
    Q,
    s_axis_tdata,
    WEBWE,
    ENA_dly_D,
    out,
    s_axis_tvalid);
  output [52:0]D;
  output ENA_I;
  input m_aclk;
  input s_aclk;
  input ENB_I;
  input POR_B;
  input [6:0]\gc0.count_d1_reg[6] ;
  input [6:0]Q;
  input [52:0]s_axis_tdata;
  input [0:0]WEBWE;
  input ENA_dly_D;
  input out;
  input s_axis_tvalid;

  wire [52:0]D;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire POR_B;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc0.count_d1_reg[6] ;
  wire m_aclk;
  wire out;
  wire s_aclk;
  wire [52:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(ENA_dly_D),
        .I1(out),
        .I2(s_axis_tvalid),
        .O(ENA_I));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b0,1'b0,\gc0.count_d1_reg[6] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(m_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,s_axis_tdata[26:21],1'b0,s_axis_tdata[20:14],1'b0,s_axis_tdata[13:7],1'b0,s_axis_tdata[6:0]}),
        .DINBDIN({1'b0,1'b0,s_axis_tdata[52:47],1'b0,s_axis_tdata[46:40],1'b0,1'b0,s_axis_tdata[39:34],1'b0,s_axis_tdata[33:27]}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,D[26:21],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76 ,D[20:14],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84 ,D[13:7],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ,D[6:0]}),
        .DOUTBDOUT({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101 ,D[52:47],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108 ,D[46:40],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117 ,D[39:34],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124 ,D[33:27]}),
        .DOUTPADOUTP({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143 }),
        .DOUTPBDOUTP({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147 }),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module bd_bf15_vfb_0_0_blk_mem_gen_top
   (D,
    ENB_dly_D,
    s_aclk,
    m_aclk,
    ENB_I,
    \gc0.count_d1_reg[6] ,
    Q,
    DINADIN,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    WEBWE,
    out,
    s_axis_tvalid);
  output [88:0]D;
  output ENB_dly_D;
  input s_aclk;
  input m_aclk;
  input ENB_I;
  input [6:0]\gc0.count_d1_reg[6] ;
  input [6:0]Q;
  input [15:0]DINADIN;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [0:0]s_axis_tuser;
  input [0:0]WEBWE;
  input out;
  input s_axis_tvalid;

  wire [88:0]D;
  wire [15:0]DINADIN;
  wire ENB_I;
  wire ENB_dly_D;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc0.count_d1_reg[6] ;
  wire m_aclk;
  wire out;
  wire s_aclk;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  bd_bf15_vfb_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .DINADIN(DINADIN),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .m_aclk(m_aclk),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_0" *) 
module bd_bf15_vfb_0_0_blk_mem_gen_v8_4_0
   (D,
    ENB_dly_D,
    s_aclk,
    m_aclk,
    ENB_I,
    \gc0.count_d1_reg[6] ,
    Q,
    DINADIN,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    WEBWE,
    out,
    s_axis_tvalid);
  output [88:0]D;
  output ENB_dly_D;
  input s_aclk;
  input m_aclk;
  input ENB_I;
  input [6:0]\gc0.count_d1_reg[6] ;
  input [6:0]Q;
  input [15:0]DINADIN;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [0:0]s_axis_tuser;
  input [0:0]WEBWE;
  input out;
  input s_axis_tvalid;

  wire [88:0]D;
  wire [15:0]DINADIN;
  wire ENB_I;
  wire ENB_dly_D;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc0.count_d1_reg[6] ;
  wire m_aclk;
  wire out;
  wire s_aclk;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  bd_bf15_vfb_0_0_blk_mem_gen_v8_4_0_synth inst_blk_mem_gen
       (.D(D),
        .DINADIN(DINADIN),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .m_aclk(m_aclk),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_0_synth" *) 
module bd_bf15_vfb_0_0_blk_mem_gen_v8_4_0_synth
   (D,
    ENB_dly_D,
    s_aclk,
    m_aclk,
    ENB_I,
    \gc0.count_d1_reg[6] ,
    Q,
    DINADIN,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    WEBWE,
    out,
    s_axis_tvalid);
  output [88:0]D;
  output ENB_dly_D;
  input s_aclk;
  input m_aclk;
  input ENB_I;
  input [6:0]\gc0.count_d1_reg[6] ;
  input [6:0]Q;
  input [15:0]DINADIN;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [0:0]s_axis_tuser;
  input [0:0]WEBWE;
  input out;
  input s_axis_tvalid;

  wire [88:0]D;
  wire [15:0]DINADIN;
  wire ENB_I;
  wire ENB_dly_D;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [6:0]\gc0.count_d1_reg[6] ;
  wire m_aclk;
  wire out;
  wire s_aclk;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  bd_bf15_vfb_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .DINADIN(DINADIN),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .m_aclk(m_aclk),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module bd_bf15_vfb_0_0_clk_x_pntrs
   (comp0,
    comp1,
    RD_PNTR_WR,
    Q,
    \gc0.count_reg[6] ,
    s_aclk,
    \gic0.gc0.count_d2_reg[6] ,
    m_aclk);
  output comp0;
  output comp1;
  output [6:0]RD_PNTR_WR;
  input [6:0]Q;
  input [6:0]\gc0.count_reg[6] ;
  input s_aclk;
  input [6:0]\gic0.gc0.count_d2_reg[6] ;
  input m_aclk;

  wire [6:0]Q;
  wire [6:0]RD_PNTR_WR;
  wire comp0;
  wire comp1;
  wire [6:0]\gc0.count_reg[6] ;
  wire [6:0]\gic0.gc0.count_d2_reg[6] ;
  wire m_aclk;
  wire [6:0]p_24_out;
  wire ram_empty_i_i_4_n_0;
  wire ram_empty_i_i_5_n_0;
  wire ram_empty_i_i_6_n_0;
  wire ram_empty_i_i_7_n_0;
  wire s_aclk;

  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ram_empty_i_i_2
       (.I0(ram_empty_i_i_4_n_0),
        .I1(ram_empty_i_i_5_n_0),
        .I2(p_24_out[3]),
        .I3(Q[3]),
        .I4(p_24_out[2]),
        .I5(Q[2]),
        .O(comp0));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ram_empty_i_i_3
       (.I0(ram_empty_i_i_6_n_0),
        .I1(ram_empty_i_i_7_n_0),
        .I2(p_24_out[3]),
        .I3(\gc0.count_reg[6] [3]),
        .I4(p_24_out[2]),
        .I5(\gc0.count_reg[6] [2]),
        .O(comp1));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_i_i_4
       (.I0(p_24_out[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(p_24_out[4]),
        .I4(Q[6]),
        .I5(p_24_out[6]),
        .O(ram_empty_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_5
       (.I0(p_24_out[1]),
        .I1(Q[1]),
        .I2(p_24_out[0]),
        .I3(Q[0]),
        .O(ram_empty_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_i_i_6
       (.I0(p_24_out[5]),
        .I1(\gc0.count_reg[6] [5]),
        .I2(\gc0.count_reg[6] [4]),
        .I3(p_24_out[4]),
        .I4(\gc0.count_reg[6] [6]),
        .I5(p_24_out[6]),
        .O(ram_empty_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_7
       (.I0(p_24_out[1]),
        .I1(\gc0.count_reg[6] [1]),
        .I2(p_24_out[0]),
        .I3(\gc0.count_reg[6] [0]),
        .O(ram_empty_i_i_7_n_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "7" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_bf15_vfb_0_0_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(s_aclk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(m_aclk),
        .src_in_bin(Q));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "7" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_bf15_vfb_0_0_xpm_cdc_gray__1 wr_pntr_cdc_inst
       (.dest_clk(m_aclk),
        .dest_out_bin(p_24_out),
        .src_clk(s_aclk),
        .src_in_bin(\gic0.gc0.count_d2_reg[6] ));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module bd_bf15_vfb_0_0_fifo_generator_ramfifo
   (wr_rst_busy,
    Q,
    s_axis_tready,
    m_axis_tvalid,
    s_aclk,
    m_aclk,
    m_axis_tready,
    s_axis_tvalid,
    DINADIN,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_aresetn);
  output wr_rst_busy;
  output [88:0]Q;
  output s_axis_tready;
  output m_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input m_axis_tready;
  input s_axis_tvalid;
  input [15:0]DINADIN;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [0:0]s_axis_tuser;
  input s_aresetn;

  wire [15:0]DINADIN;
  wire [88:0]Q;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_dly_D ;
  wire \gntv_or_sync_fifo.gl0.rd_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire \gras.rsts/comp0 ;
  wire \gras.rsts/comp1 ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [6:0]p_0_out;
  wire [6:0]p_13_out;
  wire [6:0]p_25_out;
  wire [6:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire rstblk_n_1;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  bd_bf15_vfb_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_0_out),
        .RD_PNTR_WR(p_25_out),
        .comp0(\gras.rsts/comp0 ),
        .comp1(\gras.rsts/comp1 ),
        .\gc0.count_reg[6] (rd_pntr_plus1),
        .\gic0.gc0.count_d2_reg[6] (p_13_out),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
  bd_bf15_vfb_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_0_out),
        .E(\gntv_or_sync_fifo.gl0.rd_n_0 ),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_dly_D ),
        .Q(rd_pntr_plus1),
        .comp0(\gras.rsts/comp0 ),
        .comp1(\gras.rsts/comp1 ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (rstblk_n_1));
  bd_bf15_vfb_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .WEBWE(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg (rstblk_n_0),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  bd_bf15_vfb_0_0_memory \gntv_or_sync_fifo.mem 
       (.DINADIN(DINADIN),
        .E(\gntv_or_sync_fifo.gl0.rd_n_0 ),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_dly_D ),
        .Q(p_13_out),
        .WEBWE(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\gc0.count_d1_reg[6] (p_0_out),
        .m_aclk(m_aclk),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .\r0_data_reg[63] (Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
  bd_bf15_vfb_0_0_reset_blk_ramfifo rstblk
       (.m_aclk(m_aclk),
        .out(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .\syncstages_ff_reg[0] (rstblk_n_0),
        .\syncstages_ff_reg[0]_0 (rstblk_n_1),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module bd_bf15_vfb_0_0_fifo_generator_top
   (wr_rst_busy,
    Q,
    s_axis_tready,
    m_axis_tvalid,
    s_aclk,
    m_aclk,
    m_axis_tready,
    s_axis_tvalid,
    DINADIN,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_aresetn);
  output wr_rst_busy;
  output [88:0]Q;
  output s_axis_tready;
  output m_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input m_axis_tready;
  input s_axis_tvalid;
  input [15:0]DINADIN;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [0:0]s_axis_tuser;
  input s_aresetn;

  wire [15:0]DINADIN;
  wire [88:0]Q;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  bd_bf15_vfb_0_0_fifo_generator_ramfifo \grf.rf 
       (.DINADIN(DINADIN),
        .Q(Q),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "4" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "4" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "8" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "8" *) (* C_AXIS_TSTRB_WIDTH = "8" *) 
(* C_AXIS_TUSER_WIDTH = "8" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "89" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynquplus" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "1" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "1" *) (* C_HAS_AXIS_TLAST = "1" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "11" *) (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "13" *) (* C_IMPLEMENTATION_TYPE_WACH = "12" *) (* C_IMPLEMENTATION_TYPE_WDCH = "13" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "12" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "1" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "2" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "125" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1018" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1018" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "127" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "128" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "7" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_0" *) 
module bd_bf15_vfb_0_0_fifo_generator_v13_2_0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
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
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [7:0]s_axis_tdest;
  input [7:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [7:0]m_axis_tdest;
  output [7:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [6:0]axis_prog_full_thresh;
  input [6:0]axis_prog_empty_thresh;
  output [7:0]axis_data_count;
  output [7:0]axis_wr_data_count;
  output [7:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire m_aclk;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tdest;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [7:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  assign almost_empty = \<const1> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const1> ;
  assign full = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const1> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
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
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_bf15_vfb_0_0_fifo_generator_v13_2_0_synth inst_fifo_gen
       (.DINADIN({s_axis_tdest,s_axis_tuser[6:0],s_axis_tlast}),
        .Q({m_axis_tdata,m_axis_tkeep,m_axis_tdest,m_axis_tuser,m_axis_tlast}),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser[7]),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_0_synth" *) 
module bd_bf15_vfb_0_0_fifo_generator_v13_2_0_synth
   (wr_rst_busy,
    Q,
    s_axis_tready,
    m_axis_tvalid,
    s_aclk,
    m_aclk,
    m_axis_tready,
    s_axis_tvalid,
    DINADIN,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_aresetn);
  output wr_rst_busy;
  output [88:0]Q;
  output s_axis_tready;
  output m_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input m_axis_tready;
  input s_axis_tvalid;
  input [15:0]DINADIN;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [0:0]s_axis_tuser;
  input s_aresetn;

  wire [15:0]DINADIN;
  wire [88:0]Q;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  bd_bf15_vfb_0_0_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.DINADIN(DINADIN),
        .Q(Q),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module bd_bf15_vfb_0_0_memory
   (ENB_dly_D,
    \r0_data_reg[63] ,
    s_aclk,
    m_aclk,
    ENB_I,
    \gc0.count_d1_reg[6] ,
    Q,
    DINADIN,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    WEBWE,
    out,
    s_axis_tvalid,
    E);
  output ENB_dly_D;
  output [88:0]\r0_data_reg[63] ;
  input s_aclk;
  input m_aclk;
  input ENB_I;
  input [6:0]\gc0.count_d1_reg[6] ;
  input [6:0]Q;
  input [15:0]DINADIN;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [0:0]s_axis_tuser;
  input [0:0]WEBWE;
  input out;
  input s_axis_tvalid;
  input [0:0]E;

  wire [15:0]DINADIN;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [88:0]doutb;
  wire [6:0]\gc0.count_d1_reg[6] ;
  wire m_aclk;
  wire out;
  wire [88:0]\r0_data_reg[63] ;
  wire s_aclk;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  bd_bf15_vfb_0_0_blk_mem_gen_v8_4_0 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .DINADIN(DINADIN),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .m_aclk(m_aclk),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[0]),
        .Q(\r0_data_reg[63] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[10]),
        .Q(\r0_data_reg[63] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[11]),
        .Q(\r0_data_reg[63] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[12]),
        .Q(\r0_data_reg[63] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[13]),
        .Q(\r0_data_reg[63] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[14]),
        .Q(\r0_data_reg[63] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[15]),
        .Q(\r0_data_reg[63] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[16]),
        .Q(\r0_data_reg[63] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[17]),
        .Q(\r0_data_reg[63] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[18]),
        .Q(\r0_data_reg[63] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[19]),
        .Q(\r0_data_reg[63] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[1]),
        .Q(\r0_data_reg[63] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[20]),
        .Q(\r0_data_reg[63] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[21]),
        .Q(\r0_data_reg[63] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[22]),
        .Q(\r0_data_reg[63] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[23]),
        .Q(\r0_data_reg[63] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[24]),
        .Q(\r0_data_reg[63] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[25]),
        .Q(\r0_data_reg[63] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[26]),
        .Q(\r0_data_reg[63] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[27]),
        .Q(\r0_data_reg[63] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[28]),
        .Q(\r0_data_reg[63] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[29]),
        .Q(\r0_data_reg[63] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[2]),
        .Q(\r0_data_reg[63] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[30]),
        .Q(\r0_data_reg[63] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[31]),
        .Q(\r0_data_reg[63] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[32]),
        .Q(\r0_data_reg[63] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[33]),
        .Q(\r0_data_reg[63] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[34]),
        .Q(\r0_data_reg[63] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[35]),
        .Q(\r0_data_reg[63] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[36]),
        .Q(\r0_data_reg[63] [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[37]),
        .Q(\r0_data_reg[63] [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[38]),
        .Q(\r0_data_reg[63] [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[39]),
        .Q(\r0_data_reg[63] [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[3]),
        .Q(\r0_data_reg[63] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[40]),
        .Q(\r0_data_reg[63] [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[41] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[41]),
        .Q(\r0_data_reg[63] [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[42] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[42]),
        .Q(\r0_data_reg[63] [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[43] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[43]),
        .Q(\r0_data_reg[63] [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[44] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[44]),
        .Q(\r0_data_reg[63] [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[45] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[45]),
        .Q(\r0_data_reg[63] [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[46] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[46]),
        .Q(\r0_data_reg[63] [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[47] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[47]),
        .Q(\r0_data_reg[63] [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[48] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[48]),
        .Q(\r0_data_reg[63] [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[49] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[49]),
        .Q(\r0_data_reg[63] [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[4]),
        .Q(\r0_data_reg[63] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[50] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[50]),
        .Q(\r0_data_reg[63] [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[51] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[51]),
        .Q(\r0_data_reg[63] [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[52] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[52]),
        .Q(\r0_data_reg[63] [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[53] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[53]),
        .Q(\r0_data_reg[63] [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[54] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[54]),
        .Q(\r0_data_reg[63] [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[55] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[55]),
        .Q(\r0_data_reg[63] [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[56] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[56]),
        .Q(\r0_data_reg[63] [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[57] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[57]),
        .Q(\r0_data_reg[63] [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[58] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[58]),
        .Q(\r0_data_reg[63] [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[59] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[59]),
        .Q(\r0_data_reg[63] [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[5]),
        .Q(\r0_data_reg[63] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[60] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[60]),
        .Q(\r0_data_reg[63] [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[61] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[61]),
        .Q(\r0_data_reg[63] [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[62] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[62]),
        .Q(\r0_data_reg[63] [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[63] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[63]),
        .Q(\r0_data_reg[63] [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[64] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[64]),
        .Q(\r0_data_reg[63] [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[65] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[65]),
        .Q(\r0_data_reg[63] [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[66] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[66]),
        .Q(\r0_data_reg[63] [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[67] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[67]),
        .Q(\r0_data_reg[63] [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[68] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[68]),
        .Q(\r0_data_reg[63] [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[69] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[69]),
        .Q(\r0_data_reg[63] [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[6]),
        .Q(\r0_data_reg[63] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[70] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[70]),
        .Q(\r0_data_reg[63] [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[71] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[71]),
        .Q(\r0_data_reg[63] [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[72] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[72]),
        .Q(\r0_data_reg[63] [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[73] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[73]),
        .Q(\r0_data_reg[63] [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[74] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[74]),
        .Q(\r0_data_reg[63] [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[75] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[75]),
        .Q(\r0_data_reg[63] [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[76] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[76]),
        .Q(\r0_data_reg[63] [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[77] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[77]),
        .Q(\r0_data_reg[63] [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[78] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[78]),
        .Q(\r0_data_reg[63] [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[79] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[79]),
        .Q(\r0_data_reg[63] [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[7]),
        .Q(\r0_data_reg[63] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[80] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[80]),
        .Q(\r0_data_reg[63] [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[81] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[81]),
        .Q(\r0_data_reg[63] [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[82] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[82]),
        .Q(\r0_data_reg[63] [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[83] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[83]),
        .Q(\r0_data_reg[63] [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[84] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[84]),
        .Q(\r0_data_reg[63] [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[85] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[85]),
        .Q(\r0_data_reg[63] [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[86] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[86]),
        .Q(\r0_data_reg[63] [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[87] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[87]),
        .Q(\r0_data_reg[63] [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[88] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[88]),
        .Q(\r0_data_reg[63] [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[8]),
        .Q(\r0_data_reg[63] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(m_aclk),
        .CE(E),
        .D(doutb[9]),
        .Q(\r0_data_reg[63] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module bd_bf15_vfb_0_0_rd_bin_cntr
   (Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    E,
    m_aclk);
  output [6:0]Q;
  output [6:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input [0:0]E;
  input m_aclk;

  wire [6:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire \gc0.count[6]_i_2_n_0 ;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire [6:0]plusOp__0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[6]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc0.count[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(m_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(m_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(m_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module bd_bf15_vfb_0_0_rd_fwft
   (E,
    ENB_I,
    ram_empty_i_reg,
    \gc0.count_d1_reg[6] ,
    m_axis_tvalid,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    m_aclk,
    m_axis_tready,
    ENB_dly_D,
    out,
    comp0,
    comp1);
  output [0:0]E;
  output ENB_I;
  output ram_empty_i_reg;
  output [0:0]\gc0.count_d1_reg[6] ;
  output m_axis_tvalid;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input m_aclk;
  input m_axis_tready;
  input ENB_dly_D;
  input out;
  input comp0;
  input comp1;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0__2;
  wire comp0;
  wire comp1;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0__1;
  wire [0:0]\gc0.count_d1_reg[6] ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire ram_empty_i_reg;
  (* DONT_TOUCH *) wire user_valid;

  LUT6 #(
    .INIT(64'hABAAABABABABABAB)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(ENB_dly_D),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .I2(out),
        .I3(m_axis_tready),
        .I4(curr_fwft_state[1]),
        .I5(curr_fwft_state[0]),
        .O(ENB_I));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(m_axis_tready),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0__2));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0__2),
        .Q(aempty_fwft_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0__2),
        .Q(aempty_fwft_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(m_axis_tready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(m_axis_tready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[6]_i_1 
       (.I0(out),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(\gc0.count_d1_reg[6] ));
  LUT4 #(
    .INIT(16'h00B0)) 
    \goreg_bm.dout_i[88]_i_1 
       (.I0(m_axis_tready),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hBABBBBBBAAAAAAAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(out),
        .I2(m_axis_tready),
        .I3(curr_fwft_state[1]),
        .I4(curr_fwft_state[0]),
        .I5(comp1),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module bd_bf15_vfb_0_0_rd_logic
   (E,
    ENB_I,
    Q,
    m_axis_tvalid,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    m_aclk,
    m_axis_tready,
    ENB_dly_D,
    comp0,
    comp1);
  output [0:0]E;
  output ENB_I;
  output [6:0]Q;
  output m_axis_tvalid;
  output [6:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input m_aclk;
  input m_axis_tready;
  input ENB_dly_D;
  input comp0;
  input comp1;

  wire [6:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [6:0]Q;
  wire comp0;
  wire comp1;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire p_2_out;
  wire p_8_out;

  bd_bf15_vfb_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .comp0(comp0),
        .comp1(comp1),
        .\gc0.count_d1_reg[6] (p_8_out),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(p_2_out),
        .ram_empty_i_reg(\gr1.gr1_int.rfwft_n_2 ));
  bd_bf15_vfb_0_0_rd_status_flags_as \gras.rsts 
       (.m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(p_2_out),
        .ram_empty_fb_i_reg_0(\gr1.gr1_int.rfwft_n_2 ));
  bd_bf15_vfb_0_0_rd_bin_cntr rpntr
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(p_8_out),
        .Q(Q),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module bd_bf15_vfb_0_0_rd_status_flags_as
   (out,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    ram_empty_fb_i_reg_0,
    m_aclk);
  output out;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input ram_empty_fb_i_reg_0;
  input m_aclk;

  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module bd_bf15_vfb_0_0_reset_blk_ramfifo
   (\syncstages_ff_reg[0] ,
    \syncstages_ff_reg[0]_0 ,
    wr_rst_busy,
    out,
    s_aclk,
    m_aclk,
    s_aresetn);
  output \syncstages_ff_reg[0] ;
  output \syncstages_ff_reg[0]_0 ;
  output wr_rst_busy;
  output out;
  input s_aclk;
  input m_aclk;
  input s_aresetn;

  wire arst_sync_rd_rst;
  wire dest_out;
  wire dest_rst;
  wire inverted_reset;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire [3:0]rd_rst_wr_ext;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire s_aclk;
  wire s_aresetn;
  wire sckt_rd_rst_wr;
  wire \syncstages_ff_reg[0] ;
  wire \syncstages_ff_reg[0]_0 ;
  wire wr_rst_busy_i__0;
  wire wr_rst_busy_i_n_0;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d3;
  assign wr_rst_busy = wr_rst_busy_i__0;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i__0),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDSE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .Q(rst_d3),
        .S(\syncstages_ff_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(wr_rst_rd_ext[1]),
        .I1(\syncstages_ff_reg[0]_0 ),
        .I2(arst_sync_rd_rst),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .Q(\syncstages_ff_reg[0]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(rd_rst_wr_ext[1]),
        .I1(rd_rst_wr_ext[0]),
        .I2(\syncstages_ff_reg[0] ),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .Q(\syncstages_ff_reg[0] ),
        .S(dest_rst));
  FDSE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i_n_0),
        .Q(wr_rst_busy_i__0),
        .S(dest_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]),
        .R(1'b0));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_bf15_vfb_0_0_xpm_cdc_single \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(s_aclk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(m_aclk),
        .src_in(\syncstages_ff_reg[0]_0 ));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_bf15_vfb_0_0_xpm_cdc_single__1 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(m_aclk),
        .dest_out(dest_out),
        .src_clk(s_aclk),
        .src_in(\syncstages_ff_reg[0] ));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_bf15_vfb_0_0_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(m_aclk),
        .dest_rst(arst_sync_rd_rst),
        .src_rst(inverted_reset));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_bf15_vfb_0_0_xpm_cdc_sync_rst__1 \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_aclk),
        .dest_rst(dest_rst),
        .src_rst(inverted_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst_i_1 
       (.I0(s_aresetn),
        .O(inverted_reset));
  LUT5 #(
    .INIT(32'hF0F020F0)) 
    wr_rst_busy_i
       (.I0(rd_rst_wr_ext[1]),
        .I1(rd_rst_wr_ext[0]),
        .I2(wr_rst_busy_i__0),
        .I3(rd_rst_wr_ext[3]),
        .I4(rd_rst_wr_ext[2]),
        .O(wr_rst_busy_i_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module bd_bf15_vfb_0_0_wr_bin_cntr
   (ram_full_i_reg,
    Q,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    s_axis_tvalid,
    RD_PNTR_WR,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ,
    E,
    s_aclk);
  output ram_full_i_reg;
  output [6:0]Q;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input s_axis_tvalid;
  input [6:0]RD_PNTR_WR;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  input [0:0]E;
  input s_aclk;

  wire [0:0]E;
  wire [6:0]Q;
  wire [6:0]RD_PNTR_WR;
  wire \gic0.gc0.count[6]_i_2_n_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwas.wsts/comp1 ;
  wire \gwas.wsts/comp2 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  wire out;
  wire [6:0]p_14_out;
  wire [6:0]plusOp;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_i_5_n_0;
  wire ram_full_i_i_6_n_0;
  wire ram_full_i_i_7_n_0;
  wire ram_full_i_reg;
  wire s_aclk;
  wire s_axis_tvalid;
  wire [6:0]wr_pntr_plus2;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[2]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[3]),
        .I4(wr_pntr_plus2[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(wr_pntr_plus2[3]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[2]),
        .I4(wr_pntr_plus2[4]),
        .I5(wr_pntr_plus2[5]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[6]_i_2_n_0 ),
        .I1(wr_pntr_plus2[5]),
        .I2(wr_pntr_plus2[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gic0.gc0.count[6]_i_2 
       (.I0(wr_pntr_plus2[4]),
        .I1(wr_pntr_plus2[2]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[1]),
        .I4(wr_pntr_plus2[3]),
        .O(\gic0.gc0.count[6]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .Q(p_14_out[0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus2[1]),
        .Q(p_14_out[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus2[2]),
        .Q(p_14_out[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus2[3]),
        .Q(p_14_out[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus2[4]),
        .Q(p_14_out[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus2[5]),
        .Q(p_14_out[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus2[6]),
        .Q(p_14_out[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(p_14_out[0]),
        .Q(Q[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(p_14_out[1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(p_14_out[2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(p_14_out[3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(p_14_out[4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(p_14_out[5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(p_14_out[6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(wr_pntr_plus2[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(wr_pntr_plus2[1]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(wr_pntr_plus2[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(wr_pntr_plus2[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(wr_pntr_plus2[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(wr_pntr_plus2[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(wr_pntr_plus2[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  LUT5 #(
    .INIT(32'h55550400)) 
    ram_full_i_i_1
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(\gwas.wsts/comp2 ),
        .I2(out),
        .I3(s_axis_tvalid),
        .I4(\gwas.wsts/comp1 ),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ram_full_i_i_2
       (.I0(ram_full_i_i_4_n_0),
        .I1(ram_full_i_i_5_n_0),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[3]),
        .I4(wr_pntr_plus2[2]),
        .I5(RD_PNTR_WR[2]),
        .O(\gwas.wsts/comp2 ));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ram_full_i_i_3
       (.I0(ram_full_i_i_6_n_0),
        .I1(ram_full_i_i_7_n_0),
        .I2(p_14_out[3]),
        .I3(RD_PNTR_WR[3]),
        .I4(p_14_out[2]),
        .I5(RD_PNTR_WR[2]),
        .O(\gwas.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_i_i_4
       (.I0(wr_pntr_plus2[5]),
        .I1(RD_PNTR_WR[5]),
        .I2(RD_PNTR_WR[4]),
        .I3(wr_pntr_plus2[4]),
        .I4(RD_PNTR_WR[6]),
        .I5(wr_pntr_plus2[6]),
        .O(ram_full_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_5
       (.I0(wr_pntr_plus2[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(RD_PNTR_WR[0]),
        .O(ram_full_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_i_i_6
       (.I0(p_14_out[5]),
        .I1(RD_PNTR_WR[5]),
        .I2(RD_PNTR_WR[4]),
        .I3(p_14_out[4]),
        .I4(RD_PNTR_WR[6]),
        .I5(p_14_out[6]),
        .O(ram_full_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_7
       (.I0(p_14_out[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(p_14_out[0]),
        .I3(RD_PNTR_WR[0]),
        .O(ram_full_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module bd_bf15_vfb_0_0_wr_logic
   (out,
    WEBWE,
    s_axis_tready,
    Q,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ,
    s_aclk,
    s_axis_tvalid,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    RD_PNTR_WR);
  output out;
  output [0:0]WEBWE;
  output s_axis_tready;
  output [6:0]Q;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  input s_aclk;
  input s_axis_tvalid;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [6:0]RD_PNTR_WR;

  wire [6:0]Q;
  wire [6:0]RD_PNTR_WR;
  wire [0:0]WEBWE;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  wire out;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wpntr_n_0;

  bd_bf15_vfb_0_0_wr_status_flags_as \gwas.wsts 
       (.E(WEBWE),
        .\grstd1.grst_full.grst_f.rst_d3_reg (wpntr_n_0),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  bd_bf15_vfb_0_0_wr_bin_cntr wpntr
       (.E(WEBWE),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ),
        .out(out),
        .ram_full_i_reg(wpntr_n_0),
        .s_aclk(s_aclk),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module bd_bf15_vfb_0_0_wr_status_flags_as
   (out,
    E,
    s_axis_tready,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_aclk,
    s_axis_tvalid);
  output out;
  output [0:0]E;
  output s_axis_tready;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_aclk;
  input s_axis_tvalid;

  wire [0:0]E;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3 
       (.I0(s_axis_tvalid),
        .I1(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .Q(ram_full_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .Q(ram_full_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(ram_full_i),
        .O(s_axis_tready));
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
