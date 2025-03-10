// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_frmbuf_wr_0_1_Bytes2AXIMMvideo (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        bytes_plane0_V_V_dout,
        bytes_plane0_V_V_empty_n,
        bytes_plane0_V_V_read,
        m_axi_dstImg_V_AWVALID,
        m_axi_dstImg_V_AWREADY,
        m_axi_dstImg_V_AWADDR,
        m_axi_dstImg_V_AWID,
        m_axi_dstImg_V_AWLEN,
        m_axi_dstImg_V_AWSIZE,
        m_axi_dstImg_V_AWBURST,
        m_axi_dstImg_V_AWLOCK,
        m_axi_dstImg_V_AWCACHE,
        m_axi_dstImg_V_AWPROT,
        m_axi_dstImg_V_AWQOS,
        m_axi_dstImg_V_AWREGION,
        m_axi_dstImg_V_AWUSER,
        m_axi_dstImg_V_WVALID,
        m_axi_dstImg_V_WREADY,
        m_axi_dstImg_V_WDATA,
        m_axi_dstImg_V_WSTRB,
        m_axi_dstImg_V_WLAST,
        m_axi_dstImg_V_WID,
        m_axi_dstImg_V_WUSER,
        m_axi_dstImg_V_ARVALID,
        m_axi_dstImg_V_ARREADY,
        m_axi_dstImg_V_ARADDR,
        m_axi_dstImg_V_ARID,
        m_axi_dstImg_V_ARLEN,
        m_axi_dstImg_V_ARSIZE,
        m_axi_dstImg_V_ARBURST,
        m_axi_dstImg_V_ARLOCK,
        m_axi_dstImg_V_ARCACHE,
        m_axi_dstImg_V_ARPROT,
        m_axi_dstImg_V_ARQOS,
        m_axi_dstImg_V_ARREGION,
        m_axi_dstImg_V_ARUSER,
        m_axi_dstImg_V_RVALID,
        m_axi_dstImg_V_RREADY,
        m_axi_dstImg_V_RDATA,
        m_axi_dstImg_V_RLAST,
        m_axi_dstImg_V_RID,
        m_axi_dstImg_V_RUSER,
        m_axi_dstImg_V_RRESP,
        m_axi_dstImg_V_BVALID,
        m_axi_dstImg_V_BREADY,
        m_axi_dstImg_V_BRESP,
        m_axi_dstImg_V_BID,
        m_axi_dstImg_V_BUSER,
        dstImg_V_offset_dout,
        dstImg_V_offset_empty_n,
        dstImg_V_offset_read,
        HwReg_height_cast5_loc_dout,
        HwReg_height_cast5_loc_empty_n,
        HwReg_height_cast5_loc_read,
        tmp_8_loc_dout,
        tmp_8_loc_empty_n,
        tmp_8_loc_read,
        StrideInBytes
);

parameter    ap_ST_fsm_state1 = 108'd1;
parameter    ap_ST_fsm_state2 = 108'd2;
parameter    ap_ST_fsm_state3 = 108'd4;
parameter    ap_ST_fsm_pp0_stage0 = 108'd8;
parameter    ap_ST_fsm_state7 = 108'd16;
parameter    ap_ST_fsm_state8 = 108'd32;
parameter    ap_ST_fsm_state9 = 108'd64;
parameter    ap_ST_fsm_state10 = 108'd128;
parameter    ap_ST_fsm_state11 = 108'd256;
parameter    ap_ST_fsm_state12 = 108'd512;
parameter    ap_ST_fsm_state13 = 108'd1024;
parameter    ap_ST_fsm_state14 = 108'd2048;
parameter    ap_ST_fsm_state15 = 108'd4096;
parameter    ap_ST_fsm_state16 = 108'd8192;
parameter    ap_ST_fsm_state17 = 108'd16384;
parameter    ap_ST_fsm_state18 = 108'd32768;
parameter    ap_ST_fsm_state19 = 108'd65536;
parameter    ap_ST_fsm_state20 = 108'd131072;
parameter    ap_ST_fsm_state21 = 108'd262144;
parameter    ap_ST_fsm_state22 = 108'd524288;
parameter    ap_ST_fsm_state23 = 108'd1048576;
parameter    ap_ST_fsm_state24 = 108'd2097152;
parameter    ap_ST_fsm_state25 = 108'd4194304;
parameter    ap_ST_fsm_state26 = 108'd8388608;
parameter    ap_ST_fsm_state27 = 108'd16777216;
parameter    ap_ST_fsm_state28 = 108'd33554432;
parameter    ap_ST_fsm_state29 = 108'd67108864;
parameter    ap_ST_fsm_state30 = 108'd134217728;
parameter    ap_ST_fsm_state31 = 108'd268435456;
parameter    ap_ST_fsm_state32 = 108'd536870912;
parameter    ap_ST_fsm_state33 = 108'd1073741824;
parameter    ap_ST_fsm_state34 = 108'd2147483648;
parameter    ap_ST_fsm_state35 = 108'd4294967296;
parameter    ap_ST_fsm_state36 = 108'd8589934592;
parameter    ap_ST_fsm_state37 = 108'd17179869184;
parameter    ap_ST_fsm_state38 = 108'd34359738368;
parameter    ap_ST_fsm_state39 = 108'd68719476736;
parameter    ap_ST_fsm_state40 = 108'd137438953472;
parameter    ap_ST_fsm_state41 = 108'd274877906944;
parameter    ap_ST_fsm_state42 = 108'd549755813888;
parameter    ap_ST_fsm_state43 = 108'd1099511627776;
parameter    ap_ST_fsm_state44 = 108'd2199023255552;
parameter    ap_ST_fsm_state45 = 108'd4398046511104;
parameter    ap_ST_fsm_state46 = 108'd8796093022208;
parameter    ap_ST_fsm_state47 = 108'd17592186044416;
parameter    ap_ST_fsm_state48 = 108'd35184372088832;
parameter    ap_ST_fsm_state49 = 108'd70368744177664;
parameter    ap_ST_fsm_state50 = 108'd140737488355328;
parameter    ap_ST_fsm_state51 = 108'd281474976710656;
parameter    ap_ST_fsm_state52 = 108'd562949953421312;
parameter    ap_ST_fsm_state53 = 108'd1125899906842624;
parameter    ap_ST_fsm_state54 = 108'd2251799813685248;
parameter    ap_ST_fsm_state55 = 108'd4503599627370496;
parameter    ap_ST_fsm_state56 = 108'd9007199254740992;
parameter    ap_ST_fsm_state57 = 108'd18014398509481984;
parameter    ap_ST_fsm_state58 = 108'd36028797018963968;
parameter    ap_ST_fsm_state59 = 108'd72057594037927936;
parameter    ap_ST_fsm_state60 = 108'd144115188075855872;
parameter    ap_ST_fsm_state61 = 108'd288230376151711744;
parameter    ap_ST_fsm_state62 = 108'd576460752303423488;
parameter    ap_ST_fsm_state63 = 108'd1152921504606846976;
parameter    ap_ST_fsm_state64 = 108'd2305843009213693952;
parameter    ap_ST_fsm_state65 = 108'd4611686018427387904;
parameter    ap_ST_fsm_state66 = 108'd9223372036854775808;
parameter    ap_ST_fsm_state67 = 108'd18446744073709551616;
parameter    ap_ST_fsm_state68 = 108'd36893488147419103232;
parameter    ap_ST_fsm_state69 = 108'd73786976294838206464;
parameter    ap_ST_fsm_state70 = 108'd147573952589676412928;
parameter    ap_ST_fsm_state71 = 108'd295147905179352825856;
parameter    ap_ST_fsm_state72 = 108'd590295810358705651712;
parameter    ap_ST_fsm_state73 = 108'd1180591620717411303424;
parameter    ap_ST_fsm_state74 = 108'd2361183241434822606848;
parameter    ap_ST_fsm_state75 = 108'd4722366482869645213696;
parameter    ap_ST_fsm_state76 = 108'd9444732965739290427392;
parameter    ap_ST_fsm_state77 = 108'd18889465931478580854784;
parameter    ap_ST_fsm_state78 = 108'd37778931862957161709568;
parameter    ap_ST_fsm_state79 = 108'd75557863725914323419136;
parameter    ap_ST_fsm_state80 = 108'd151115727451828646838272;
parameter    ap_ST_fsm_state81 = 108'd302231454903657293676544;
parameter    ap_ST_fsm_state82 = 108'd604462909807314587353088;
parameter    ap_ST_fsm_state83 = 108'd1208925819614629174706176;
parameter    ap_ST_fsm_state84 = 108'd2417851639229258349412352;
parameter    ap_ST_fsm_state85 = 108'd4835703278458516698824704;
parameter    ap_ST_fsm_state86 = 108'd9671406556917033397649408;
parameter    ap_ST_fsm_state87 = 108'd19342813113834066795298816;
parameter    ap_ST_fsm_state88 = 108'd38685626227668133590597632;
parameter    ap_ST_fsm_state89 = 108'd77371252455336267181195264;
parameter    ap_ST_fsm_state90 = 108'd154742504910672534362390528;
parameter    ap_ST_fsm_state91 = 108'd309485009821345068724781056;
parameter    ap_ST_fsm_state92 = 108'd618970019642690137449562112;
parameter    ap_ST_fsm_state93 = 108'd1237940039285380274899124224;
parameter    ap_ST_fsm_state94 = 108'd2475880078570760549798248448;
parameter    ap_ST_fsm_state95 = 108'd4951760157141521099596496896;
parameter    ap_ST_fsm_state96 = 108'd9903520314283042199192993792;
parameter    ap_ST_fsm_state97 = 108'd19807040628566084398385987584;
parameter    ap_ST_fsm_state98 = 108'd39614081257132168796771975168;
parameter    ap_ST_fsm_state99 = 108'd79228162514264337593543950336;
parameter    ap_ST_fsm_state100 = 108'd158456325028528675187087900672;
parameter    ap_ST_fsm_state101 = 108'd316912650057057350374175801344;
parameter    ap_ST_fsm_state102 = 108'd633825300114114700748351602688;
parameter    ap_ST_fsm_state103 = 108'd1267650600228229401496703205376;
parameter    ap_ST_fsm_state104 = 108'd2535301200456458802993406410752;
parameter    ap_ST_fsm_state105 = 108'd5070602400912917605986812821504;
parameter    ap_ST_fsm_state106 = 108'd10141204801825835211973625643008;
parameter    ap_ST_fsm_state107 = 108'd20282409603651670423947251286016;
parameter    ap_ST_fsm_state108 = 108'd40564819207303340847894502572032;
parameter    ap_ST_fsm_state109 = 108'd81129638414606681695789005144064;
parameter    ap_ST_fsm_state110 = 108'd162259276829213363391578010288128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [127:0] bytes_plane0_V_V_dout;
input   bytes_plane0_V_V_empty_n;
output   bytes_plane0_V_V_read;
output   m_axi_dstImg_V_AWVALID;
input   m_axi_dstImg_V_AWREADY;
output  [31:0] m_axi_dstImg_V_AWADDR;
output  [0:0] m_axi_dstImg_V_AWID;
output  [31:0] m_axi_dstImg_V_AWLEN;
output  [2:0] m_axi_dstImg_V_AWSIZE;
output  [1:0] m_axi_dstImg_V_AWBURST;
output  [1:0] m_axi_dstImg_V_AWLOCK;
output  [3:0] m_axi_dstImg_V_AWCACHE;
output  [2:0] m_axi_dstImg_V_AWPROT;
output  [3:0] m_axi_dstImg_V_AWQOS;
output  [3:0] m_axi_dstImg_V_AWREGION;
output  [0:0] m_axi_dstImg_V_AWUSER;
output   m_axi_dstImg_V_WVALID;
input   m_axi_dstImg_V_WREADY;
output  [127:0] m_axi_dstImg_V_WDATA;
output  [15:0] m_axi_dstImg_V_WSTRB;
output   m_axi_dstImg_V_WLAST;
output  [0:0] m_axi_dstImg_V_WID;
output  [0:0] m_axi_dstImg_V_WUSER;
output   m_axi_dstImg_V_ARVALID;
input   m_axi_dstImg_V_ARREADY;
output  [31:0] m_axi_dstImg_V_ARADDR;
output  [0:0] m_axi_dstImg_V_ARID;
output  [31:0] m_axi_dstImg_V_ARLEN;
output  [2:0] m_axi_dstImg_V_ARSIZE;
output  [1:0] m_axi_dstImg_V_ARBURST;
output  [1:0] m_axi_dstImg_V_ARLOCK;
output  [3:0] m_axi_dstImg_V_ARCACHE;
output  [2:0] m_axi_dstImg_V_ARPROT;
output  [3:0] m_axi_dstImg_V_ARQOS;
output  [3:0] m_axi_dstImg_V_ARREGION;
output  [0:0] m_axi_dstImg_V_ARUSER;
input   m_axi_dstImg_V_RVALID;
output   m_axi_dstImg_V_RREADY;
input  [127:0] m_axi_dstImg_V_RDATA;
input   m_axi_dstImg_V_RLAST;
input  [0:0] m_axi_dstImg_V_RID;
input  [0:0] m_axi_dstImg_V_RUSER;
input  [1:0] m_axi_dstImg_V_RRESP;
input   m_axi_dstImg_V_BVALID;
output   m_axi_dstImg_V_BREADY;
input  [1:0] m_axi_dstImg_V_BRESP;
input  [0:0] m_axi_dstImg_V_BID;
input  [0:0] m_axi_dstImg_V_BUSER;
input  [31:0] dstImg_V_offset_dout;
input   dstImg_V_offset_empty_n;
output   dstImg_V_offset_read;
input  [11:0] HwReg_height_cast5_loc_dout;
input   HwReg_height_cast5_loc_empty_n;
output   HwReg_height_cast5_loc_read;
input  [15:0] tmp_8_loc_dout;
input   tmp_8_loc_empty_n;
output   tmp_8_loc_read;
input  [15:0] StrideInBytes;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg bytes_plane0_V_V_read;
reg m_axi_dstImg_V_AWVALID;
reg m_axi_dstImg_V_WVALID;
reg m_axi_dstImg_V_BREADY;
reg dstImg_V_offset_read;
reg HwReg_height_cast5_loc_read;
reg tmp_8_loc_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [107:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    bytes_plane0_V_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_i_reg_383;
reg    dstImg_V_blk_n_AW;
wire    ap_CS_fsm_state3;
reg    dstImg_V_blk_n_W;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] ap_reg_pp0_iter1_exitcond_i_reg_383;
reg    dstImg_V_blk_n_B;
wire    ap_CS_fsm_state110;
reg    dstImg_V_offset_blk_n;
reg    HwReg_height_cast5_loc_blk_n;
reg    tmp_8_loc_blk_n;
reg   [12:0] x_i_i_i_reg_222;
wire   [12:0] loopWidth_cast_i_i_c_fu_243_p4;
reg   [12:0] loopWidth_cast_i_i_c_reg_339;
reg    ap_block_state1;
wire   [16:0] tmp_30_cast_i_i_i_fu_253_p1;
reg   [16:0] tmp_30_cast_i_i_i_reg_344;
wire   [27:0] tmp_32_cast_i_i_i_fu_267_p1;
wire   [31:0] tmp_3_i_fu_271_p1;
reg   [31:0] tmp_3_i_reg_354;
wire   [28:0] sext_cast_i_fu_285_p1;
reg   [28:0] sext_cast_i_reg_359;
wire   [15:0] y_fu_298_p2;
reg   [15:0] y_reg_367;
wire    ap_CS_fsm_state2;
wire   [28:0] sum_i_fu_308_p2;
reg   [28:0] sum_i_reg_372;
wire   [0:0] exitcond_i_i_i_fu_293_p2;
reg    ap_sig_ioackin_m_axi_dstImg_V_AWREADY;
wire   [0:0] exitcond_i_fu_323_p2;
wire    ap_block_state4_pp0_stage0_iter0;
reg    ap_block_state5_pp0_stage0_iter1;
wire    ap_block_state6_pp0_stage0_iter2;
reg    ap_sig_ioackin_m_axi_dstImg_V_WREADY;
reg    ap_block_state6_io;
reg    ap_block_pp0_stage0_11001;
wire   [12:0] x_fu_328_p2;
reg    ap_enable_reg_pp0_iter0;
reg   [127:0] tmp_V_reg_392;
wire   [27:0] yoffset_fu_334_p2;
reg   [27:0] yoffset_reg_397;
wire    ap_CS_fsm_state7;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state4;
reg   [27:0] yoffset_i_i_i_reg_199;
reg   [15:0] y_i_i_i_reg_211;
wire   [63:0] sum_cast_i_fu_313_p1;
reg    ap_reg_ioackin_m_axi_dstImg_V_AWREADY;
reg    ap_reg_ioackin_m_axi_dstImg_V_WREADY;
reg    ap_block_pp0_stage0_01001;
wire   [16:0] tmp_cast_i_i_i_fu_233_p1;
wire   [16:0] tmp_i_i_i_fu_237_p2;
wire   [11:0] tmp_32_i_i_i_fu_257_p4;
wire   [27:0] tmp_fu_275_p4;
wire   [16:0] y_cast_i_i_i_fu_289_p1;
wire   [28:0] tmp_2_cast_i_fu_304_p1;
reg   [107:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 108'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_reg_ioackin_m_axi_dstImg_V_AWREADY = 1'b0;
#0 ap_reg_ioackin_m_axi_dstImg_V_WREADY = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_continue)) begin
            ap_done_reg <= 1'b0;
        end else if (((exitcond_i_i_i_fu_293_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((ap_block_pp0_stage0_subdone == 1'b0) & (1'b1 == ap_condition_pp0_exit_iter0_state4) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((ap_sig_ioackin_m_axi_dstImg_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((ap_block_pp0_stage0_subdone == 1'b0)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state4)) begin
                ap_enable_reg_pp0_iter1 <= (ap_condition_pp0_exit_iter0_state4 ^ 1'b1);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((ap_block_pp0_stage0_subdone == 1'b0)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if (((ap_sig_ioackin_m_axi_dstImg_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_dstImg_V_AWREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            if ((ap_sig_ioackin_m_axi_dstImg_V_AWREADY == 1'b1)) begin
                ap_reg_ioackin_m_axi_dstImg_V_AWREADY <= 1'b0;
            end else if ((1'b1 == m_axi_dstImg_V_AWREADY)) begin
                ap_reg_ioackin_m_axi_dstImg_V_AWREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_dstImg_V_WREADY <= 1'b0;
    end else begin
        if (((1'b1 == ap_enable_reg_pp0_iter2) & (1'd0 == ap_reg_pp0_iter1_exitcond_i_reg_383))) begin
            if ((ap_block_pp0_stage0_11001 == 1'b0)) begin
                ap_reg_ioackin_m_axi_dstImg_V_WREADY <= 1'b0;
            end else if (((ap_block_pp0_stage0_01001 == 1'b0) & (1'b1 == m_axi_dstImg_V_WREADY))) begin
                ap_reg_ioackin_m_axi_dstImg_V_WREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_block_pp0_stage0_11001 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd0 == exitcond_i_fu_323_p2))) begin
        x_i_i_i_reg_222 <= x_fu_328_p2;
    end else if (((ap_sig_ioackin_m_axi_dstImg_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        x_i_i_i_reg_222 <= 13'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state110) & (m_axi_dstImg_V_BVALID == 1'b1))) begin
        y_i_i_i_reg_211 <= y_reg_367;
    end else if ((~((1'b0 == tmp_8_loc_empty_n) | (1'b0 == HwReg_height_cast5_loc_empty_n) | (1'b0 == dstImg_V_offset_empty_n) | (1'b0 == ap_start) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        y_i_i_i_reg_211 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state110) & (m_axi_dstImg_V_BVALID == 1'b1))) begin
        yoffset_i_i_i_reg_199 <= yoffset_reg_397;
    end else if ((~((1'b0 == tmp_8_loc_empty_n) | (1'b0 == HwReg_height_cast5_loc_empty_n) | (1'b0 == dstImg_V_offset_empty_n) | (1'b0 == ap_start) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        yoffset_i_i_i_reg_199 <= 28'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_block_pp0_stage0_11001 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_reg_pp0_iter1_exitcond_i_reg_383 <= exitcond_i_reg_383;
        exitcond_i_reg_383 <= exitcond_i_fu_323_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((1'b0 == tmp_8_loc_empty_n) | (1'b0 == HwReg_height_cast5_loc_empty_n) | (1'b0 == dstImg_V_offset_empty_n) | (1'b0 == ap_start) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        loopWidth_cast_i_i_c_reg_339 <= {{tmp_i_i_i_fu_237_p2[16:4]}};
        sext_cast_i_reg_359[27 : 0] <= sext_cast_i_fu_285_p1[27 : 0];
        tmp_30_cast_i_i_i_reg_344[11 : 0] <= tmp_30_cast_i_i_i_fu_253_p1[11 : 0];
        tmp_3_i_reg_354[12 : 0] <= tmp_3_i_fu_271_p1[12 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'd0 == exitcond_i_i_i_fu_293_p2))) begin
        sum_i_reg_372 <= sum_i_fu_308_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_block_pp0_stage0_11001 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd0 == exitcond_i_reg_383))) begin
        tmp_V_reg_392 <= bytes_plane0_V_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        y_reg_367 <= y_fu_298_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        yoffset_reg_397 <= yoffset_fu_334_p2;
    end
end

always @ (*) begin
    if ((~((1'b0 == ap_start) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_height_cast5_loc_blk_n = HwReg_height_cast5_loc_empty_n;
    end else begin
        HwReg_height_cast5_loc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == tmp_8_loc_empty_n) | (1'b0 == HwReg_height_cast5_loc_empty_n) | (1'b0 == dstImg_V_offset_empty_n) | (1'b0 == ap_start) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_height_cast5_loc_read = 1'b1;
    end else begin
        HwReg_height_cast5_loc_read = 1'b0;
    end
end

always @ (*) begin
    if ((exitcond_i_fu_323_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state4 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state4 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_i_i_fu_293_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_enable_reg_pp0_iter0) & (1'b0 == ap_enable_reg_pp0_iter2) & (1'b0 == ap_enable_reg_pp0_iter1))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_i_i_fu_293_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_dstImg_V_AWREADY)) begin
        ap_sig_ioackin_m_axi_dstImg_V_AWREADY = m_axi_dstImg_V_AWREADY;
    end else begin
        ap_sig_ioackin_m_axi_dstImg_V_AWREADY = 1'b1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_dstImg_V_WREADY)) begin
        ap_sig_ioackin_m_axi_dstImg_V_WREADY = m_axi_dstImg_V_WREADY;
    end else begin
        ap_sig_ioackin_m_axi_dstImg_V_WREADY = 1'b1;
    end
end

always @ (*) begin
    if (((ap_block_pp0_stage0 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd0 == exitcond_i_reg_383))) begin
        bytes_plane0_V_V_blk_n = bytes_plane0_V_V_empty_n;
    end else begin
        bytes_plane0_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_block_pp0_stage0_11001 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd0 == exitcond_i_reg_383))) begin
        bytes_plane0_V_V_read = 1'b1;
    end else begin
        bytes_plane0_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        dstImg_V_blk_n_AW = m_axi_dstImg_V_AWREADY;
    end else begin
        dstImg_V_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state110)) begin
        dstImg_V_blk_n_B = m_axi_dstImg_V_BVALID;
    end else begin
        dstImg_V_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((ap_block_pp0_stage0 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter2) & (1'd0 == ap_reg_pp0_iter1_exitcond_i_reg_383))) begin
        dstImg_V_blk_n_W = m_axi_dstImg_V_WREADY;
    end else begin
        dstImg_V_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == ap_start) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dstImg_V_offset_blk_n = dstImg_V_offset_empty_n;
    end else begin
        dstImg_V_offset_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == tmp_8_loc_empty_n) | (1'b0 == HwReg_height_cast5_loc_empty_n) | (1'b0 == dstImg_V_offset_empty_n) | (1'b0 == ap_start) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dstImg_V_offset_read = 1'b1;
    end else begin
        dstImg_V_offset_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_reg_ioackin_m_axi_dstImg_V_AWREADY) & (1'b1 == ap_CS_fsm_state3))) begin
        m_axi_dstImg_V_AWVALID = 1'b1;
    end else begin
        m_axi_dstImg_V_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state110) & (m_axi_dstImg_V_BVALID == 1'b1))) begin
        m_axi_dstImg_V_BREADY = 1'b1;
    end else begin
        m_axi_dstImg_V_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_block_pp0_stage0_01001 == 1'b0) & (1'b0 == ap_reg_ioackin_m_axi_dstImg_V_WREADY) & (1'b1 == ap_enable_reg_pp0_iter2) & (1'd0 == ap_reg_pp0_iter1_exitcond_i_reg_383))) begin
        m_axi_dstImg_V_WVALID = 1'b1;
    end else begin
        m_axi_dstImg_V_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((~((1'b0 == ap_start) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_8_loc_blk_n = tmp_8_loc_empty_n;
    end else begin
        tmp_8_loc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == tmp_8_loc_empty_n) | (1'b0 == HwReg_height_cast5_loc_empty_n) | (1'b0 == dstImg_V_offset_empty_n) | (1'b0 == ap_start) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_8_loc_read = 1'b1;
    end else begin
        tmp_8_loc_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((1'b0 == tmp_8_loc_empty_n) | (1'b0 == HwReg_height_cast5_loc_empty_n) | (1'b0 == dstImg_V_offset_empty_n) | (1'b0 == ap_start) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond_i_i_i_fu_293_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((ap_sig_ioackin_m_axi_dstImg_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_block_pp0_stage0_subdone == 1'b0) & (exitcond_i_fu_323_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0)) & ~((ap_block_pp0_stage0_subdone == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter2)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_block_pp0_stage0_subdone == 1'b0) & (exitcond_i_fu_323_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0)) | ((ap_block_pp0_stage0_subdone == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter2)))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state39;
        end
        ap_ST_fsm_state39 : begin
            ap_NS_fsm = ap_ST_fsm_state40;
        end
        ap_ST_fsm_state40 : begin
            ap_NS_fsm = ap_ST_fsm_state41;
        end
        ap_ST_fsm_state41 : begin
            ap_NS_fsm = ap_ST_fsm_state42;
        end
        ap_ST_fsm_state42 : begin
            ap_NS_fsm = ap_ST_fsm_state43;
        end
        ap_ST_fsm_state43 : begin
            ap_NS_fsm = ap_ST_fsm_state44;
        end
        ap_ST_fsm_state44 : begin
            ap_NS_fsm = ap_ST_fsm_state45;
        end
        ap_ST_fsm_state45 : begin
            ap_NS_fsm = ap_ST_fsm_state46;
        end
        ap_ST_fsm_state46 : begin
            ap_NS_fsm = ap_ST_fsm_state47;
        end
        ap_ST_fsm_state47 : begin
            ap_NS_fsm = ap_ST_fsm_state48;
        end
        ap_ST_fsm_state48 : begin
            ap_NS_fsm = ap_ST_fsm_state49;
        end
        ap_ST_fsm_state49 : begin
            ap_NS_fsm = ap_ST_fsm_state50;
        end
        ap_ST_fsm_state50 : begin
            ap_NS_fsm = ap_ST_fsm_state51;
        end
        ap_ST_fsm_state51 : begin
            ap_NS_fsm = ap_ST_fsm_state52;
        end
        ap_ST_fsm_state52 : begin
            ap_NS_fsm = ap_ST_fsm_state53;
        end
        ap_ST_fsm_state53 : begin
            ap_NS_fsm = ap_ST_fsm_state54;
        end
        ap_ST_fsm_state54 : begin
            ap_NS_fsm = ap_ST_fsm_state55;
        end
        ap_ST_fsm_state55 : begin
            ap_NS_fsm = ap_ST_fsm_state56;
        end
        ap_ST_fsm_state56 : begin
            ap_NS_fsm = ap_ST_fsm_state57;
        end
        ap_ST_fsm_state57 : begin
            ap_NS_fsm = ap_ST_fsm_state58;
        end
        ap_ST_fsm_state58 : begin
            ap_NS_fsm = ap_ST_fsm_state59;
        end
        ap_ST_fsm_state59 : begin
            ap_NS_fsm = ap_ST_fsm_state60;
        end
        ap_ST_fsm_state60 : begin
            ap_NS_fsm = ap_ST_fsm_state61;
        end
        ap_ST_fsm_state61 : begin
            ap_NS_fsm = ap_ST_fsm_state62;
        end
        ap_ST_fsm_state62 : begin
            ap_NS_fsm = ap_ST_fsm_state63;
        end
        ap_ST_fsm_state63 : begin
            ap_NS_fsm = ap_ST_fsm_state64;
        end
        ap_ST_fsm_state64 : begin
            ap_NS_fsm = ap_ST_fsm_state65;
        end
        ap_ST_fsm_state65 : begin
            ap_NS_fsm = ap_ST_fsm_state66;
        end
        ap_ST_fsm_state66 : begin
            ap_NS_fsm = ap_ST_fsm_state67;
        end
        ap_ST_fsm_state67 : begin
            ap_NS_fsm = ap_ST_fsm_state68;
        end
        ap_ST_fsm_state68 : begin
            ap_NS_fsm = ap_ST_fsm_state69;
        end
        ap_ST_fsm_state69 : begin
            ap_NS_fsm = ap_ST_fsm_state70;
        end
        ap_ST_fsm_state70 : begin
            ap_NS_fsm = ap_ST_fsm_state71;
        end
        ap_ST_fsm_state71 : begin
            ap_NS_fsm = ap_ST_fsm_state72;
        end
        ap_ST_fsm_state72 : begin
            ap_NS_fsm = ap_ST_fsm_state73;
        end
        ap_ST_fsm_state73 : begin
            ap_NS_fsm = ap_ST_fsm_state74;
        end
        ap_ST_fsm_state74 : begin
            ap_NS_fsm = ap_ST_fsm_state75;
        end
        ap_ST_fsm_state75 : begin
            ap_NS_fsm = ap_ST_fsm_state76;
        end
        ap_ST_fsm_state76 : begin
            ap_NS_fsm = ap_ST_fsm_state77;
        end
        ap_ST_fsm_state77 : begin
            ap_NS_fsm = ap_ST_fsm_state78;
        end
        ap_ST_fsm_state78 : begin
            ap_NS_fsm = ap_ST_fsm_state79;
        end
        ap_ST_fsm_state79 : begin
            ap_NS_fsm = ap_ST_fsm_state80;
        end
        ap_ST_fsm_state80 : begin
            ap_NS_fsm = ap_ST_fsm_state81;
        end
        ap_ST_fsm_state81 : begin
            ap_NS_fsm = ap_ST_fsm_state82;
        end
        ap_ST_fsm_state82 : begin
            ap_NS_fsm = ap_ST_fsm_state83;
        end
        ap_ST_fsm_state83 : begin
            ap_NS_fsm = ap_ST_fsm_state84;
        end
        ap_ST_fsm_state84 : begin
            ap_NS_fsm = ap_ST_fsm_state85;
        end
        ap_ST_fsm_state85 : begin
            ap_NS_fsm = ap_ST_fsm_state86;
        end
        ap_ST_fsm_state86 : begin
            ap_NS_fsm = ap_ST_fsm_state87;
        end
        ap_ST_fsm_state87 : begin
            ap_NS_fsm = ap_ST_fsm_state88;
        end
        ap_ST_fsm_state88 : begin
            ap_NS_fsm = ap_ST_fsm_state89;
        end
        ap_ST_fsm_state89 : begin
            ap_NS_fsm = ap_ST_fsm_state90;
        end
        ap_ST_fsm_state90 : begin
            ap_NS_fsm = ap_ST_fsm_state91;
        end
        ap_ST_fsm_state91 : begin
            ap_NS_fsm = ap_ST_fsm_state92;
        end
        ap_ST_fsm_state92 : begin
            ap_NS_fsm = ap_ST_fsm_state93;
        end
        ap_ST_fsm_state93 : begin
            ap_NS_fsm = ap_ST_fsm_state94;
        end
        ap_ST_fsm_state94 : begin
            ap_NS_fsm = ap_ST_fsm_state95;
        end
        ap_ST_fsm_state95 : begin
            ap_NS_fsm = ap_ST_fsm_state96;
        end
        ap_ST_fsm_state96 : begin
            ap_NS_fsm = ap_ST_fsm_state97;
        end
        ap_ST_fsm_state97 : begin
            ap_NS_fsm = ap_ST_fsm_state98;
        end
        ap_ST_fsm_state98 : begin
            ap_NS_fsm = ap_ST_fsm_state99;
        end
        ap_ST_fsm_state99 : begin
            ap_NS_fsm = ap_ST_fsm_state100;
        end
        ap_ST_fsm_state100 : begin
            ap_NS_fsm = ap_ST_fsm_state101;
        end
        ap_ST_fsm_state101 : begin
            ap_NS_fsm = ap_ST_fsm_state102;
        end
        ap_ST_fsm_state102 : begin
            ap_NS_fsm = ap_ST_fsm_state103;
        end
        ap_ST_fsm_state103 : begin
            ap_NS_fsm = ap_ST_fsm_state104;
        end
        ap_ST_fsm_state104 : begin
            ap_NS_fsm = ap_ST_fsm_state105;
        end
        ap_ST_fsm_state105 : begin
            ap_NS_fsm = ap_ST_fsm_state106;
        end
        ap_ST_fsm_state106 : begin
            ap_NS_fsm = ap_ST_fsm_state107;
        end
        ap_ST_fsm_state107 : begin
            ap_NS_fsm = ap_ST_fsm_state108;
        end
        ap_ST_fsm_state108 : begin
            ap_NS_fsm = ap_ST_fsm_state109;
        end
        ap_ST_fsm_state109 : begin
            ap_NS_fsm = ap_ST_fsm_state110;
        end
        ap_ST_fsm_state110 : begin
            if (((1'b1 == ap_CS_fsm_state110) & (m_axi_dstImg_V_BVALID == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state110;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state110 = ap_CS_fsm[32'd107];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((1'b0 == bytes_plane0_V_V_empty_n) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'd0 == exitcond_i_reg_383));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_block_state6_io)) | ((1'b0 == bytes_plane0_V_V_empty_n) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'd0 == exitcond_i_reg_383)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_block_state6_io)) | ((1'b0 == bytes_plane0_V_V_empty_n) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'd0 == exitcond_i_reg_383)));
end

always @ (*) begin
    ap_block_state1 = ((1'b0 == tmp_8_loc_empty_n) | (1'b0 == HwReg_height_cast5_loc_empty_n) | (1'b0 == dstImg_V_offset_empty_n) | (1'b0 == ap_start) | (ap_done_reg == 1'b1));
end

assign ap_block_state4_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_pp0_stage0_iter1 = ((1'b0 == bytes_plane0_V_V_empty_n) & (1'd0 == exitcond_i_reg_383));
end

always @ (*) begin
    ap_block_state6_io = ((1'b0 == ap_sig_ioackin_m_axi_dstImg_V_WREADY) & (1'd0 == ap_reg_pp0_iter1_exitcond_i_reg_383));
end

assign ap_block_state6_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign exitcond_i_fu_323_p2 = ((x_i_i_i_reg_222 == loopWidth_cast_i_i_c_reg_339) ? 1'b1 : 1'b0);

assign exitcond_i_i_i_fu_293_p2 = ((y_cast_i_i_i_fu_289_p1 == tmp_30_cast_i_i_i_reg_344) ? 1'b1 : 1'b0);

assign loopWidth_cast_i_i_c_fu_243_p4 = {{tmp_i_i_i_fu_237_p2[16:4]}};

assign m_axi_dstImg_V_ARADDR = 32'd0;

assign m_axi_dstImg_V_ARBURST = 2'd0;

assign m_axi_dstImg_V_ARCACHE = 4'd0;

assign m_axi_dstImg_V_ARID = 1'd0;

assign m_axi_dstImg_V_ARLEN = 32'd0;

assign m_axi_dstImg_V_ARLOCK = 2'd0;

assign m_axi_dstImg_V_ARPROT = 3'd0;

assign m_axi_dstImg_V_ARQOS = 4'd0;

assign m_axi_dstImg_V_ARREGION = 4'd0;

assign m_axi_dstImg_V_ARSIZE = 3'd0;

assign m_axi_dstImg_V_ARUSER = 1'd0;

assign m_axi_dstImg_V_ARVALID = 1'b0;

assign m_axi_dstImg_V_AWADDR = sum_cast_i_fu_313_p1;

assign m_axi_dstImg_V_AWBURST = 2'd0;

assign m_axi_dstImg_V_AWCACHE = 4'd0;

assign m_axi_dstImg_V_AWID = 1'd0;

assign m_axi_dstImg_V_AWLEN = tmp_3_i_reg_354;

assign m_axi_dstImg_V_AWLOCK = 2'd0;

assign m_axi_dstImg_V_AWPROT = 3'd0;

assign m_axi_dstImg_V_AWQOS = 4'd0;

assign m_axi_dstImg_V_AWREGION = 4'd0;

assign m_axi_dstImg_V_AWSIZE = 3'd0;

assign m_axi_dstImg_V_AWUSER = 1'd0;

assign m_axi_dstImg_V_RREADY = 1'b0;

assign m_axi_dstImg_V_WDATA = tmp_V_reg_392;

assign m_axi_dstImg_V_WID = 1'd0;

assign m_axi_dstImg_V_WLAST = 1'b0;

assign m_axi_dstImg_V_WSTRB = 16'd65535;

assign m_axi_dstImg_V_WUSER = 1'd0;

assign sext_cast_i_fu_285_p1 = tmp_fu_275_p4;

assign sum_cast_i_fu_313_p1 = sum_i_reg_372;

assign sum_i_fu_308_p2 = (sext_cast_i_reg_359 + tmp_2_cast_i_fu_304_p1);

assign tmp_2_cast_i_fu_304_p1 = yoffset_i_i_i_reg_199;

assign tmp_30_cast_i_i_i_fu_253_p1 = HwReg_height_cast5_loc_dout;

assign tmp_32_cast_i_i_i_fu_267_p1 = tmp_32_i_i_i_fu_257_p4;

assign tmp_32_i_i_i_fu_257_p4 = {{StrideInBytes[15:4]}};

assign tmp_3_i_fu_271_p1 = loopWidth_cast_i_i_c_fu_243_p4;

assign tmp_cast_i_i_i_fu_233_p1 = tmp_8_loc_dout;

assign tmp_fu_275_p4 = {{dstImg_V_offset_dout[31:4]}};

assign tmp_i_i_i_fu_237_p2 = (tmp_cast_i_i_i_fu_233_p1 + 17'd15);

assign x_fu_328_p2 = (x_i_i_i_reg_222 + 13'd1);

assign y_cast_i_i_i_fu_289_p1 = y_i_i_i_reg_211;

assign y_fu_298_p2 = (y_i_i_i_reg_211 + 16'd1);

assign yoffset_fu_334_p2 = (tmp_32_cast_i_i_i_fu_267_p1 + yoffset_i_i_i_reg_199);

always @ (posedge ap_clk) begin
    tmp_30_cast_i_i_i_reg_344[16:12] <= 5'b00000;
    tmp_3_i_reg_354[31:13] <= 19'b0000000000000000000;
    sext_cast_i_reg_359[28] <= 1'b0;
end

endmodule //design_1_v_frmbuf_wr_0_1_Bytes2AXIMMvideo
