-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sat Jul 24 19:14:37 2021
-- Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsystem_0_1/bd_0/ip/ip_3/bd_7fd4_vfb_0_0_stub.vhdl
-- Design      : bd_7fd4_vfb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_7fd4_vfb_0_0 is
  Port ( 
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC;
    vfb_vcdt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end bd_7fd4_vfb_0_0;

architecture stub of bd_7fd4_vfb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,s_axis_aresetn,s_axis_tready,s_axis_tvalid,s_axis_tlast,s_axis_tdata[63:0],s_axis_tkeep[7:0],s_axis_tuser[95:0],s_axis_tdest[1:0],mdt_tv,mdt_tr,sdt_tv,sdt_tr,vfb_tv,vfb_tr,vfb_clk,vfb_ready,vfb_valid,vfb_eol,vfb_sof,vfb_vcdt[7:0],vfb_data[23:0]";
begin
end;
