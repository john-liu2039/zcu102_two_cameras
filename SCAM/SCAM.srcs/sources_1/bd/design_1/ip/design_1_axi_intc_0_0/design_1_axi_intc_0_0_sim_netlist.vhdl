-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sat Jul 24 19:13:10 2021
-- Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_axi_intc_0_0/design_1_axi_intc_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_intc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_intc_0_0_address_decoder is
  port (
    p_17_in : out STD_LOGIC;
    \mer_int_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    iar : out STD_LOGIC;
    iar1_out : out STD_LOGIC;
    iar3_out : out STD_LOGIC;
    iar5_out : out STD_LOGIC;
    iar7_out : out STD_LOGIC;
    iar8_out : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    \mer_int_reg[1]_0\ : out STD_LOGIC;
    \mer_int_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in64_in : in STD_LOGIC;
    p_0_in54_in : in STD_LOGIC;
    p_0_in44_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    is_read : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus2ip_addr_i_reg[8]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC;
    \IPR_GEN.ipr_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus2ip_addr_i_reg[3]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[4]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[4]_1\ : in STD_LOGIC;
    \REG_GEN[2].isr_reg[2]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC;
    \REG_GEN[1].isr_reg[1]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]_0\ : in STD_LOGIC;
    \REG_GEN[0].isr_reg[0]\ : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    \bus2ip_addr_i_reg[7]\ : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    mer : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_intc_0_0_address_decoder : entity is "address_decoder";
end design_1_axi_intc_0_0_address_decoder;

architecture STRUCTURE of design_1_axi_intc_0_0_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\ : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \eqOp__2\ : STD_LOGIC;
  signal ip2bus_rdack_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_3_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_4_n_0 : STD_LOGIC;
  signal \^mer_int_reg[1]\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal \^p_17_in\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal pselect_hit_i_0 : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \REG_GEN[0].ier[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ip2bus_rdack_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mer_int[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mer_int[1]_i_1\ : label is "soft_lutpair11";
begin
  \mer_int_reg[1]\ <= \^mer_int_reg[1]\;
  p_17_in <= \^p_17_in\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => \^mer_int_reg[1]\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^mer_int_reg[1]\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      I2 => \^mer_int_reg[1]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(0),
      O => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\
    );
\CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in57_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(1),
      O => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\
    );
\CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in55_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(2),
      O => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\
    );
\CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in53_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(3),
      O => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\
    );
\CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in51_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(4),
      O => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\
    );
\CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in49_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(5),
      O => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => pselect_hit_i_1,
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\,
      Q => \^p_17_in\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(0),
      I1 => pselect_hit_i_1,
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      O => p_5_out
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_5_out,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => pselect_hit_i_1,
      O => p_4_out
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_4_out,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(0),
      I1 => pselect_hit_i_1,
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(2),
      O => p_3_out
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_3_out,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(0),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => pselect_hit_i_1,
      O => p_2_out
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_2_out,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(0),
      I1 => pselect_hit_i_1,
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      O => p_1_out
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_1_out,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => pselect_hit_i_1,
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(2),
      O => p_15_out
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => Q,
      I2 => \bus2ip_addr_i_reg[8]\(6),
      I3 => \bus2ip_addr_i_reg[8]\(5),
      O => pselect_hit_i_1
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_15_out,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCF8FFFFFFFF"
    )
        port map (
      I0 => is_write_reg,
      I1 => \eqOp__2\,
      I2 => ip2bus_wrack,
      I3 => is_read,
      I4 => ip2bus_rdack,
      I5 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(5),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      O => pselect_hit_i_0
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      O => \eqOp__2\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => pselect_hit_i_1,
      O => p_14_out
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_14_out,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => pselect_hit_i_1,
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      O => p_13_out
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_13_out,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => pselect_hit_i_1,
      O => p_12_out
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_12_out,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => pselect_hit_i_1,
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(2),
      O => p_11_out
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_11_out,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => pselect_hit_i_1,
      O => p_10_out
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_10_out,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => pselect_hit_i_1,
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      O => p_9_out
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_9_out,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => pselect_hit_i_1,
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(2),
      O => p_8_out
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_8_out,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(0),
      I1 => pselect_hit_i_1,
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      O => p_7_out
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_7_out,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(0),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => pselect_hit_i_1,
      O => p_6_out
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_6_out,
      Q => p_8_in,
      R => cs_ce_clr
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_14_in,
      I2 => s_axi_wdata(0),
      O => iar8_out
    );
\REG_GEN[0].ier[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_15_in,
      I1 => \^mer_int_reg[1]\,
      O => bus2ip_wrce(0)
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_14_in,
      I2 => s_axi_wdata(1),
      O => iar7_out
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_14_in,
      I2 => s_axi_wdata(2),
      O => iar5_out
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_14_in,
      I2 => s_axi_wdata(3),
      O => iar3_out
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_14_in,
      I2 => s_axi_wdata(4),
      O => iar1_out
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_14_in,
      I2 => s_axi_wdata(5),
      O => iar
    );
\SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\,
      I2 => \^mer_int_reg[1]\,
      I3 => p_13_in,
      I4 => s_axi_wdata(0),
      O => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\
    );
\SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in64_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_13_in,
      I4 => s_axi_wdata(1),
      O => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\
    );
\SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in54_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_13_in,
      I4 => s_axi_wdata(2),
      O => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\
    );
\SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in44_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_13_in,
      I4 => s_axi_wdata(3),
      O => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\
    );
\SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in34_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_13_in,
      I4 => s_axi_wdata(4),
      O => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\
    );
\SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in24_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_13_in,
      I4 => s_axi_wdata(5),
      O => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\
    );
ip2bus_rdack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FCF8"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => ip2bus_rdack_i_2_n_0,
      I3 => ip2bus_wrack_int_d1_i_2_n_0,
      I4 => ip2bus_rdack_int_d1,
      O => ip2bus_rdack_prev2
    );
ip2bus_rdack_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_3_n_0,
      I1 => p_15_in,
      I2 => p_10_in,
      I3 => \^mer_int_reg[1]\,
      O => ip2bus_rdack_i_2_n_0
    );
ip2bus_rdack_int_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_2_n_0,
      I1 => ip2bus_wrack_int_d1_i_3_n_0,
      I2 => p_15_in,
      I3 => p_10_in,
      I4 => \^mer_int_reg[1]\,
      I5 => p_14_in,
      O => Or128_vec2stdlogic19_out
    );
ip2bus_wrack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AFAE"
    )
        port map (
      I0 => ip2bus_wrack_i_2_n_0,
      I1 => ip2bus_wrack_int_d1_i_3_n_0,
      I2 => \^mer_int_reg[1]\,
      I3 => ip2bus_wrack_int_d1_i_2_n_0,
      I4 => ip2bus_wrack_int_d1,
      O => ip2bus_wrack_prev2
    );
ip2bus_wrack_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => p_10_in,
      I1 => p_15_in,
      I2 => \^mer_int_reg[1]\,
      I3 => p_14_in,
      O => ip2bus_wrack_i_2_n_0
    );
ip2bus_wrack_int_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_2_n_0,
      I1 => ip2bus_wrack_int_d1_i_3_n_0,
      I2 => p_14_in,
      I3 => \^mer_int_reg[1]\,
      I4 => p_15_in,
      I5 => p_10_in,
      O => Or128_vec2stdlogic
    );
ip2bus_wrack_int_d1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_4_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I2 => p_2_in,
      I3 => p_4_in,
      I4 => p_3_in,
      O => ip2bus_wrack_int_d1_i_2_n_0
    );
ip2bus_wrack_int_d1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_16_in,
      I1 => p_8_in,
      I2 => \^p_17_in\,
      I3 => p_9_in,
      I4 => p_11_in,
      O => ip2bus_wrack_int_d1_i_3_n_0
    );
ip2bus_wrack_int_d1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_7_in,
      I1 => p_12_in,
      I2 => p_13_in,
      I3 => p_5_in,
      I4 => p_6_in,
      O => ip2bus_wrack_int_d1_i_4_n_0
    );
\mer_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_10_in,
      I2 => \^mer_int_reg[1]\,
      I3 => mer,
      O => \mer_int_reg[0]\
    );
\mer_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^mer_int_reg[1]\,
      I2 => p_10_in,
      I3 => p_0_in_0,
      O => \mer_int_reg[1]_0\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888C8"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]_0\,
      I1 => \s_axi_rdata_i[31]_i_4_n_0\,
      I2 => \REG_GEN[0].isr_reg[0]\,
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => D(0)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888C8"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\,
      I1 => \s_axi_rdata_i[31]_i_4_n_0\,
      I2 => \REG_GEN[1].isr_reg[1]\,
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => D(1)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88828002000200"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_4_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \REG_GEN[2].isr_reg[2]\,
      I4 => \IPR_GEN.ipr_reg[5]\(0),
      I5 => \bus2ip_addr_i_reg[3]\,
      O => D(2)
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202400000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(0),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => data3(0),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      I5 => \s_axi_rdata_i[31]_i_4_n_0\,
      O => D(6)
    );
\s_axi_rdata_i[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA800000000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_10_in,
      I2 => p_15_in,
      I3 => ip2bus_wrack_int_d1_i_3_n_0,
      I4 => \bus2ip_addr_i_reg[8]\(4),
      I5 => \bus2ip_addr_i_reg[7]\,
      O => \s_axi_rdata_i[31]_i_4_n_0\
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88828002000200"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_4_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[4]_1\,
      I4 => \IPR_GEN.ipr_reg[5]\(1),
      I5 => \bus2ip_addr_i_reg[3]\,
      O => D(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88828002000200"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_4_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[4]_0\,
      I4 => \IPR_GEN.ipr_reg[5]\(2),
      I5 => \bus2ip_addr_i_reg[3]\,
      O => D(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88828002000200"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_4_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[4]\,
      I4 => \IPR_GEN.ipr_reg[5]\(3),
      I5 => \bus2ip_addr_i_reg[3]\,
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_intc_0_0_intc_core is
  port (
    p_0_in : out STD_LOGIC;
    p_0_in_0 : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]_0\ : out STD_LOGIC;
    p_0_in64_in : out STD_LOGIC;
    p_0_in54_in : out STD_LOGIC;
    p_0_in44_in : out STD_LOGIC;
    p_0_in34_in : out STD_LOGIC;
    p_0_in24_in : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]_1\ : out STD_LOGIC;
    p_0_in57_in : out STD_LOGIC;
    p_0_in55_in : out STD_LOGIC;
    p_0_in53_in : out STD_LOGIC;
    p_0_in51_in : out STD_LOGIC;
    p_0_in49_in : out STD_LOGIC;
    mer : out STD_LOGIC;
    irq : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    data3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    iar8_out : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    iar7_out : in STD_LOGIC;
    iar5_out : in STD_LOGIC;
    iar3_out : in STD_LOGIC;
    iar1_out : in STD_LOGIC;
    iar : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus_RNW_reg : in STD_LOGIC;
    p_17_in : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_intc_0_0_intc_core : entity is "intc_core";
end design_1_axi_intc_0_0_intc_core;

architecture STRUCTURE of design_1_axi_intc_0_0_intc_core is
  signal \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[4]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[5]_i_1_n_0\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_4_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_5_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr_reg_n_0_[0]\ : STD_LOGIC;
  signal \IVR_GEN.ivr_reg_n_0_[1]\ : STD_LOGIC;
  signal \IVR_GEN.ivr_reg_n_0_[2]\ : STD_LOGIC;
  signal \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg_n_0_[0]\ : STD_LOGIC;
  signal \^reg_gen[0].ier_reg[0]_0\ : STD_LOGIC;
  signal \^reg_gen[0].ier_reg[0]_1\ : STD_LOGIC;
  signal \REG_GEN[0].ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \REG_GEN[0].isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \REG_GEN[1].isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].isr[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].isr[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].isr[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].isr[5]_i_1_n_0\ : STD_LOGIC;
  signal hw_intr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal intr_ff : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg : string;
  attribute async_reg of intr_ff : signal is "true";
  signal \intr_ff__0\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__0\ : signal is "true";
  signal \^irq\ : STD_LOGIC;
  signal irq_gen : STD_LOGIC;
  signal irq_gen_i : STD_LOGIC;
  signal irq_gen_i_2_n_0 : STD_LOGIC;
  signal ivr_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^mer\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal \^p_0_in24_in\ : STD_LOGIC;
  signal \^p_0_in34_in\ : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal p_0_in39_in : STD_LOGIC;
  signal p_0_in41_in : STD_LOGIC;
  signal p_0_in43_in : STD_LOGIC;
  signal \^p_0_in44_in\ : STD_LOGIC;
  signal p_0_in45_in : STD_LOGIC;
  signal \^p_0_in49_in\ : STD_LOGIC;
  signal \^p_0_in51_in\ : STD_LOGIC;
  signal \^p_0_in53_in\ : STD_LOGIC;
  signal \^p_0_in54_in\ : STD_LOGIC;
  signal \^p_0_in55_in\ : STD_LOGIC;
  signal \^p_0_in57_in\ : STD_LOGIC;
  signal \^p_0_in64_in\ : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal \^p_0_in_0\ : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in13_in : STD_LOGIC;
  signal p_1_in15_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_20_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC;
  signal p_28_out : STD_LOGIC;
  signal p_32_out : STD_LOGIC;
  signal p_36_out : STD_LOGIC;
  signal p_38_out : STD_LOGIC;
  signal p_40_out : STD_LOGIC;
  signal p_42_out : STD_LOGIC;
  signal p_44_out : STD_LOGIC;
  signal p_46_out : STD_LOGIC;
  signal p_48_out : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_4_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[1]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[1]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of irq_gen_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_4\ : label is "soft_lutpair27";
begin
  \REG_GEN[0].ier_reg[0]_0\ <= \^reg_gen[0].ier_reg[0]_0\;
  \REG_GEN[0].ier_reg[0]_1\ <= \^reg_gen[0].ier_reg[0]_1\;
  irq <= \^irq\;
  mer <= \^mer\;
  p_0_in <= \^p_0_in\;
  p_0_in24_in <= \^p_0_in24_in\;
  p_0_in34_in <= \^p_0_in34_in\;
  p_0_in44_in <= \^p_0_in44_in\;
  p_0_in49_in <= \^p_0_in49_in\;
  p_0_in51_in <= \^p_0_in51_in\;
  p_0_in53_in <= \^p_0_in53_in\;
  p_0_in54_in <= \^p_0_in54_in\;
  p_0_in55_in <= \^p_0_in55_in\;
  p_0_in57_in <= \^p_0_in57_in\;
  p_0_in64_in <= \^p_0_in64_in\;
  p_0_in_0 <= \^p_0_in_0\;
\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      Q => \^reg_gen[0].ier_reg[0]_1\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\,
      Q => \^p_0_in57_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\,
      Q => \^p_0_in55_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\,
      Q => \^p_0_in53_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\,
      Q => \^p_0_in51_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\,
      Q => \^p_0_in49_in\,
      R => '0'
    );
\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => intr(0),
      I1 => hw_intr(0),
      O => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\
    );
\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\,
      Q => hw_intr(0),
      R => p_48_out
    );
\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => intr(1),
      I1 => hw_intr(1),
      O => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\
    );
\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\,
      Q => hw_intr(1),
      R => p_46_out
    );
\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(2),
      Q => intr_ff(0),
      R => '0'
    );
\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ff(0),
      Q => intr_ff(1),
      R => '0'
    );
\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => intr_ff(1),
      I1 => hw_intr(2),
      O => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\
    );
\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\,
      Q => hw_intr(2),
      R => p_44_out
    );
\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => intr(3),
      I1 => hw_intr(3),
      O => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\
    );
\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\,
      Q => hw_intr(3),
      R => p_42_out
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(4),
      Q => \intr_ff__0\(0),
      R => '0'
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__0\(0),
      Q => \intr_ff__0\(1),
      R => '0'
    );
\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \intr_ff__0\(1),
      I1 => hw_intr(4),
      O => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\
    );
\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\,
      Q => hw_intr(4),
      R => p_40_out
    );
\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => intr(5),
      I1 => hw_intr(5),
      O => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\
    );
\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\,
      Q => hw_intr(5),
      R => p_38_out
    );
\IPR_GEN.ipr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I1 => \REG_GEN[0].ier_reg_n_0_[0]\,
      O => \IPR_GEN.ipr[0]_i_1_n_0\
    );
\IPR_GEN.ipr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => p_0_in16_in,
      O => \IPR_GEN.ipr[1]_i_1_n_0\
    );
\IPR_GEN.ipr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in15_in,
      I1 => p_0_in14_in,
      O => \IPR_GEN.ipr[2]_i_1_n_0\
    );
\IPR_GEN.ipr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in13_in,
      I1 => p_0_in12_in,
      O => \IPR_GEN.ipr[3]_i_1_n_0\
    );
\IPR_GEN.ipr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in11_in,
      I1 => p_0_in10_in,
      O => \IPR_GEN.ipr[4]_i_1_n_0\
    );
\IPR_GEN.ipr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in9_in,
      O => \IPR_GEN.ipr[5]_i_1_n_0\
    );
\IPR_GEN.ipr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[0]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[5]_0\(0),
      R => \^p_0_in\
    );
\IPR_GEN.ipr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[1]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[5]_0\(1),
      R => \^p_0_in\
    );
\IPR_GEN.ipr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[2]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[5]_0\(2),
      R => \^p_0_in\
    );
\IPR_GEN.ipr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[3]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[5]_0\(3),
      R => \^p_0_in\
    );
\IPR_GEN.ipr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[4]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[5]_0\(4),
      R => \^p_0_in\
    );
\IPR_GEN.ipr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[5]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[5]_0\(5),
      R => \^p_0_in\
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^mer\,
      I2 => \^irq\,
      I3 => irq_gen,
      O => \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\IVR_GEN.ivr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BFBFBFB"
    )
        port map (
      I0 => \IVR_GEN.ivr[0]_i_2_n_0\,
      I1 => s_axi_aresetn,
      I2 => \IVR_GEN.ivr[1]_i_4_n_0\,
      I3 => p_0_in10_in,
      I4 => p_1_in11_in,
      O => \IVR_GEN.ivr[0]_i_1_n_0\
    );
\IVR_GEN.ivr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F777F777F777"
    )
        port map (
      I0 => p_1_in15_in,
      I1 => p_0_in14_in,
      I2 => p_0_in16_in,
      I3 => p_1_in17_in,
      I4 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I5 => \REG_GEN[0].isr_reg_n_0_[0]\,
      O => \IVR_GEN.ivr[0]_i_2_n_0\
    );
\IVR_GEN.ivr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707F7F70707F70"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_1_in,
      I2 => \IVR_GEN.ivr[1]_i_2_n_0\,
      I3 => \IVR_GEN.ivr[1]_i_3_n_0\,
      I4 => \IVR_GEN.ivr[1]_i_4_n_0\,
      I5 => \IVR_GEN.ivr[1]_i_5_n_0\,
      O => ivr_in(1)
    );
\IVR_GEN.ivr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00707070"
    )
        port map (
      I0 => p_1_in13_in,
      I1 => p_0_in12_in,
      I2 => \IVR_GEN.ivr[1]_i_5_n_0\,
      I3 => p_0_in10_in,
      I4 => p_1_in11_in,
      O => \IVR_GEN.ivr[1]_i_2_n_0\
    );
\IVR_GEN.ivr[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I3 => \REG_GEN[0].isr_reg_n_0_[0]\,
      O => \IVR_GEN.ivr[1]_i_3_n_0\
    );
\IVR_GEN.ivr[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \IVR_GEN.ivr[1]_i_5_n_0\,
      I1 => p_0_in12_in,
      I2 => p_1_in13_in,
      O => \IVR_GEN.ivr[1]_i_4_n_0\
    );
\IVR_GEN.ivr[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I1 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I2 => p_1_in17_in,
      I3 => p_0_in16_in,
      I4 => p_0_in14_in,
      I5 => p_1_in15_in,
      O => \IVR_GEN.ivr[1]_i_5_n_0\
    );
\IVR_GEN.ivr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \IVR_GEN.ivr[1]_i_5_n_0\,
      I2 => p_0_in12_in,
      I3 => p_1_in13_in,
      O => \IVR_GEN.ivr[2]_i_1_n_0\
    );
\IVR_GEN.ivr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[0]_i_1_n_0\,
      Q => \IVR_GEN.ivr_reg_n_0_[0]\,
      R => '0'
    );
\IVR_GEN.ivr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ivr_in(1),
      Q => \IVR_GEN.ivr_reg_n_0_[1]\,
      S => \^p_0_in\
    );
\IVR_GEN.ivr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[2]_i_1_n_0\,
      Q => \IVR_GEN.ivr_reg_n_0_[2]\,
      R => '0'
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg_n_0_[0]\,
      I1 => s_axi_aresetn,
      O => p_48_out
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iar8_out,
      Q => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg_n_0_[0]\,
      R => p_48_out
    );
\REG_GEN[0].ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I1 => s_axi_aresetn,
      I2 => \^reg_gen[0].ier_reg[0]_1\,
      I3 => bus2ip_wrce(0),
      I4 => \^reg_gen[0].ier_reg[0]_0\,
      I5 => s_axi_wdata(0),
      O => p_36_out
    );
\REG_GEN[0].ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_36_out,
      Q => \REG_GEN[0].ier_reg_n_0_[0]\,
      R => '0'
    );
\REG_GEN[0].isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(0),
      I1 => s_axi_wdata(0),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in_0\,
      I5 => \REG_GEN[0].isr_reg_n_0_[0]\,
      O => \REG_GEN[0].isr[0]_i_1_n_0\
    );
\REG_GEN[0].isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].isr[0]_i_1_n_0\,
      Q => \REG_GEN[0].isr_reg_n_0_[0]\,
      R => p_48_out
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in45_in,
      I1 => s_axi_aresetn,
      O => p_46_out
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iar7_out,
      Q => p_0_in45_in,
      R => p_46_out
    );
\REG_GEN[1].ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in57_in\,
      I3 => bus2ip_wrce(0),
      I4 => \^p_0_in64_in\,
      I5 => s_axi_wdata(1),
      O => p_32_out
    );
\REG_GEN[1].ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_32_out,
      Q => p_0_in16_in,
      R => '0'
    );
\REG_GEN[1].isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(1),
      I1 => s_axi_wdata(1),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in_0\,
      I5 => p_1_in17_in,
      O => \REG_GEN[1].isr[1]_i_1_n_0\
    );
\REG_GEN[1].isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].isr[1]_i_1_n_0\,
      Q => p_1_in17_in,
      R => p_46_out
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in43_in,
      I1 => s_axi_aresetn,
      O => p_44_out
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iar5_out,
      Q => p_0_in43_in,
      R => p_44_out
    );
\REG_GEN[2].ier[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in55_in\,
      I3 => bus2ip_wrce(0),
      I4 => \^p_0_in54_in\,
      I5 => s_axi_wdata(2),
      O => p_28_out
    );
\REG_GEN[2].ier_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_28_out,
      Q => p_0_in14_in,
      R => '0'
    );
\REG_GEN[2].isr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(2),
      I1 => s_axi_wdata(2),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in_0\,
      I5 => p_1_in15_in,
      O => \REG_GEN[2].isr[2]_i_1_n_0\
    );
\REG_GEN[2].isr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].isr[2]_i_1_n_0\,
      Q => p_1_in15_in,
      R => p_44_out
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in41_in,
      I1 => s_axi_aresetn,
      O => p_42_out
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iar3_out,
      Q => p_0_in41_in,
      R => p_42_out
    );
\REG_GEN[3].ier[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in53_in\,
      I3 => bus2ip_wrce(0),
      I4 => \^p_0_in44_in\,
      I5 => s_axi_wdata(3),
      O => p_24_out
    );
\REG_GEN[3].ier_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_24_out,
      Q => p_0_in12_in,
      R => '0'
    );
\REG_GEN[3].isr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(3),
      I1 => s_axi_wdata(3),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in_0\,
      I5 => p_1_in13_in,
      O => \REG_GEN[3].isr[3]_i_1_n_0\
    );
\REG_GEN[3].isr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].isr[3]_i_1_n_0\,
      Q => p_1_in13_in,
      R => p_42_out
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in39_in,
      I1 => s_axi_aresetn,
      O => p_40_out
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iar1_out,
      Q => p_0_in39_in,
      R => p_40_out
    );
\REG_GEN[4].ier[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in51_in\,
      I3 => bus2ip_wrce(0),
      I4 => \^p_0_in34_in\,
      I5 => s_axi_wdata(4),
      O => p_20_out
    );
\REG_GEN[4].ier_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_20_out,
      Q => p_0_in10_in,
      R => '0'
    );
\REG_GEN[4].isr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(4),
      I1 => s_axi_wdata(4),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in_0\,
      I5 => p_1_in11_in,
      O => \REG_GEN[4].isr[4]_i_1_n_0\
    );
\REG_GEN[4].isr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].isr[4]_i_1_n_0\,
      Q => p_1_in11_in,
      R => p_40_out
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in37_in,
      I1 => s_axi_aresetn,
      O => p_38_out
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iar,
      Q => p_0_in37_in,
      R => p_38_out
    );
\REG_GEN[5].ier[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in49_in\,
      I3 => bus2ip_wrce(0),
      I4 => \^p_0_in24_in\,
      I5 => s_axi_wdata(5),
      O => p_16_out
    );
\REG_GEN[5].ier_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_16_out,
      Q => p_0_in9_in,
      R => '0'
    );
\REG_GEN[5].isr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(5),
      I1 => s_axi_wdata(5),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in_0\,
      I5 => p_1_in,
      O => \REG_GEN[5].isr[5]_i_1_n_0\
    );
\REG_GEN[5].isr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].isr[5]_i_1_n_0\,
      Q => p_1_in,
      R => p_38_out
    );
\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\,
      Q => \^reg_gen[0].ier_reg[0]_0\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\,
      Q => \^p_0_in64_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\,
      Q => \^p_0_in54_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\,
      Q => \^p_0_in44_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\,
      Q => \^p_0_in34_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\,
      Q => \^p_0_in24_in\,
      R => '0'
    );
irq_gen_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => irq_gen_i_2_n_0,
      I1 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I2 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I3 => p_1_in,
      I4 => p_0_in9_in,
      O => irq_gen_i
    );
irq_gen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => p_1_in11_in,
      I1 => p_0_in10_in,
      I2 => p_1_in13_in,
      I3 => p_0_in12_in,
      I4 => \IPR_GEN.ipr[1]_i_1_n_0\,
      I5 => \IPR_GEN.ipr[2]_i_1_n_0\,
      O => irq_gen_i_2_n_0
    );
irq_gen_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_gen_i,
      Q => irq_gen,
      R => \^p_0_in\
    );
\mer_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      Q => \^mer\,
      R => \^p_0_in\
    );
\mer_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => \^p_0_in_0\,
      R => \^p_0_in\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^p_0_in\
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I1 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I2 => \IVR_GEN.ivr_reg_n_0_[0]\,
      I3 => Q(0),
      I4 => Q(1),
      O => \s_axi_rdata_i_reg[0]\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => p_0_in16_in,
      I2 => \IVR_GEN.ivr_reg_n_0_[1]\,
      I3 => Q(0),
      I4 => Q(1),
      O => \s_axi_rdata_i_reg[1]\
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => p_1_in15_in,
      I1 => p_0_in14_in,
      I2 => \IVR_GEN.ivr_reg_n_0_[2]\,
      I3 => Q(0),
      I4 => Q(1),
      O => \s_axi_rdata_i_reg[2]\
    );
\s_axi_rdata_i[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \IVR_GEN.ivr_reg_n_0_[2]\,
      I1 => \IVR_GEN.ivr_reg_n_0_[1]\,
      I2 => \IVR_GEN.ivr_reg_n_0_[0]\,
      O => data3(0)
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5410"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => p_1_in13_in,
      I3 => p_0_in12_in,
      I4 => \s_axi_rdata_i[5]_i_4_n_0\,
      O => \s_axi_rdata_i_reg[3]\
    );
\s_axi_rdata_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5410"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => p_1_in11_in,
      I3 => p_0_in10_in,
      I4 => \s_axi_rdata_i[5]_i_4_n_0\,
      O => \s_axi_rdata_i_reg[4]\
    );
\s_axi_rdata_i[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5410"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => p_1_in,
      I3 => p_0_in9_in,
      I4 => \s_axi_rdata_i[5]_i_4_n_0\,
      O => \s_axi_rdata_i_reg[5]\
    );
\s_axi_rdata_i[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \IVR_GEN.ivr_reg_n_0_[0]\,
      I3 => \IVR_GEN.ivr_reg_n_0_[1]\,
      I4 => \IVR_GEN.ivr_reg_n_0_[2]\,
      O => \s_axi_rdata_i[5]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_intc_0_0_slave_attachment is
  port (
    p_17_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mer_int_reg[1]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    iar : out STD_LOGIC;
    iar1_out : out STD_LOGIC;
    iar3_out : out STD_LOGIC;
    iar5_out : out STD_LOGIC;
    iar7_out : out STD_LOGIC;
    iar8_out : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    \mer_int_reg[1]_0\ : out STD_LOGIC;
    \mer_int_reg[0]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in64_in : in STD_LOGIC;
    p_0_in54_in : in STD_LOGIC;
    p_0_in44_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    data3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]_0\ : in STD_LOGIC;
    \IPR_GEN.ipr_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \bus2ip_addr_i_reg[4]_1\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[4]_2\ : in STD_LOGIC;
    \REG_GEN[2].isr_reg[2]\ : in STD_LOGIC;
    \REG_GEN[1].isr_reg[1]\ : in STD_LOGIC;
    \REG_GEN[0].isr_reg[0]\ : in STD_LOGIC;
    mer : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_intc_0_0_slave_attachment : entity is "slave_attachment";
end design_1_axi_intc_0_0_slave_attachment;

architecture STRUCTURE of design_1_axi_intc_0_0_slave_attachment is
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal ip2bus_error : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_2_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of is_read_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of is_write_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair15";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
I_DECODER: entity work.design_1_axi_intc_0_0_address_decoder
     port map (
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\,
      D(6) => IP2Bus_Data(31),
      D(5 downto 0) => IP2Bus_Data(5 downto 0),
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      \IPR_GEN.ipr_reg[5]\(3 downto 0) => \IPR_GEN.ipr_reg[5]\(5 downto 2),
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q => start2,
      \REG_GEN[0].isr_reg[0]\ => \REG_GEN[0].isr_reg[0]\,
      \REG_GEN[1].isr_reg[1]\ => \REG_GEN[1].isr_reg[1]\,
      \REG_GEN[2].isr_reg[2]\ => \REG_GEN[2].isr_reg[2]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\,
      \bus2ip_addr_i_reg[3]\ => \s_axi_rdata_i[5]_i_3_n_0\,
      \bus2ip_addr_i_reg[4]\ => \bus2ip_addr_i_reg[4]_0\,
      \bus2ip_addr_i_reg[4]_0\ => \bus2ip_addr_i_reg[4]_1\,
      \bus2ip_addr_i_reg[4]_1\ => \bus2ip_addr_i_reg[4]_2\,
      \bus2ip_addr_i_reg[5]\ => \s_axi_rdata_i[1]_i_2_n_0\,
      \bus2ip_addr_i_reg[5]_0\ => \s_axi_rdata_i[0]_i_2_n_0\,
      \bus2ip_addr_i_reg[7]\ => \s_axi_rdata_i[31]_i_5_n_0\,
      \bus2ip_addr_i_reg[8]\(6 downto 3) => bus2ip_addr(8 downto 5),
      \bus2ip_addr_i_reg[8]\(2 downto 1) => \^q\(1 downto 0),
      \bus2ip_addr_i_reg[8]\(0) => bus2ip_addr(2),
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      bus2ip_wrce(0) => bus2ip_wrce(0),
      data3(0) => data3(0),
      iar => iar,
      iar1_out => iar1_out,
      iar3_out => iar3_out,
      iar5_out => iar5_out,
      iar7_out => iar7_out,
      iar8_out => iar8_out,
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      mer => mer,
      \mer_int_reg[0]\ => \mer_int_reg[0]\,
      \mer_int_reg[1]\ => \mer_int_reg[1]\,
      \mer_int_reg[1]_0\ => \mer_int_reg[1]_0\,
      p_0_in24_in => p_0_in24_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in44_in => p_0_in44_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in54_in => p_0_in54_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in64_in => p_0_in64_in,
      p_0_in_0 => p_0_in_0,
      p_17_in => p_17_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(5 downto 0) => s_axi_wdata(5 downto 0)
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(5),
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(6),
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(2),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => bus2ip_addr(5),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => bus2ip_addr(6),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => bus2ip_addr(7),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(8),
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_read_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      O => is_read_i_2_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => is_write,
      D => is_read_i_2_n_0,
      Q => is_read,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      O => is_write_i_1_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => is_write,
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => rst,
      R => '0'
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => is_read,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I5 => ip2bus_rdack,
      O => \^s_axi_arready\
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ip2bus_error,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400F400A00000000"
    )
        port map (
      I0 => bus2ip_addr(5),
      I1 => mer,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \IPR_GEN.ipr_reg[5]\(0),
      I5 => bus2ip_addr(2),
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400F400A00000000"
    )
        port map (
      I0 => bus2ip_addr(5),
      I1 => p_0_in_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \IPR_GEN.ipr_reg[5]\(1),
      I5 => bus2ip_addr(2),
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bus2ip_addr(7),
      I1 => bus2ip_addr(8),
      O => \s_axi_rdata_i[31]_i_5_n_0\
    );
\s_axi_rdata_i[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \s_axi_rdata_i[5]_i_3_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(31),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wstrb(2),
      I2 => bus2ip_rnw_i_reg_n_0,
      I3 => s_axi_wstrb(0),
      I4 => s_axi_wstrb(3),
      O => ip2bus_error
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => ip2bus_error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => is_write_reg_n_0,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I5 => ip2bus_wrack,
      O => \^s_axi_wready\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FFE4E4"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_wready\,
      I3 => \state1__2\,
      I4 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AFF3AF0"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \state1__2\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state[1]_i_3_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_intc_0_0_axi_lite_ipif is
  port (
    p_17_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    iar : out STD_LOGIC;
    iar1_out : out STD_LOGIC;
    iar3_out : out STD_LOGIC;
    iar5_out : out STD_LOGIC;
    iar7_out : out STD_LOGIC;
    iar8_out : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    \mer_int_reg[1]\ : out STD_LOGIC;
    \mer_int_reg[0]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in64_in : in STD_LOGIC;
    p_0_in54_in : in STD_LOGIC;
    p_0_in44_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    data3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC;
    \IPR_GEN.ipr_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \bus2ip_addr_i_reg[4]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[4]_1\ : in STD_LOGIC;
    \REG_GEN[2].isr_reg[2]\ : in STD_LOGIC;
    \REG_GEN[1].isr_reg[1]\ : in STD_LOGIC;
    \REG_GEN[0].isr_reg[0]\ : in STD_LOGIC;
    mer : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_intc_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end design_1_axi_intc_0_0_axi_lite_ipif;

architecture STRUCTURE of design_1_axi_intc_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.design_1_axi_intc_0_0_slave_attachment
     port map (
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\,
      \IPR_GEN.ipr_reg[5]\(5 downto 0) => \IPR_GEN.ipr_reg[5]\(5 downto 0),
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(1 downto 0) => Q(1 downto 0),
      \REG_GEN[0].isr_reg[0]\ => \REG_GEN[0].isr_reg[0]\,
      \REG_GEN[1].isr_reg[1]\ => \REG_GEN[1].isr_reg[1]\,
      \REG_GEN[2].isr_reg[2]\ => \REG_GEN[2].isr_reg[2]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\,
      \bus2ip_addr_i_reg[4]_0\ => \bus2ip_addr_i_reg[4]\,
      \bus2ip_addr_i_reg[4]_1\ => \bus2ip_addr_i_reg[4]_0\,
      \bus2ip_addr_i_reg[4]_2\ => \bus2ip_addr_i_reg[4]_1\,
      bus2ip_wrce(0) => bus2ip_wrce(0),
      data3(0) => data3(0),
      iar => iar,
      iar1_out => iar1_out,
      iar3_out => iar3_out,
      iar5_out => iar5_out,
      iar7_out => iar7_out,
      iar8_out => iar8_out,
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      mer => mer,
      \mer_int_reg[0]\ => \mer_int_reg[0]\,
      \mer_int_reg[1]\ => Bus_RNW_reg,
      \mer_int_reg[1]_0\ => \mer_int_reg[1]\,
      p_0_in => p_0_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in44_in => p_0_in44_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in54_in => p_0_in54_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in64_in => p_0_in64_in,
      p_0_in_0 => p_0_in_0,
      p_17_in => p_17_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(6 downto 0) => s_axi_rdata(6 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(5 downto 0) => s_axi_wdata(5 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_intc_0_0_axi_intc is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq_in : in STD_LOGIC;
    interrupt_address_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    processor_ack_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of design_1_axi_intc_0_0_axi_intc : entity is -44;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of design_1_axi_intc_0_0_axi_intc : entity is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of design_1_axi_intc_0_0_axi_intc : entity is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of design_1_axi_intc_0_0_axi_intc : entity is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of design_1_axi_intc_0_0_axi_intc : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axi_intc_0_0_axi_intc : entity is "zynquplus";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of design_1_axi_intc_0_0_axi_intc : entity is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of design_1_axi_intc_0_0_axi_intc : entity is 0;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of design_1_axi_intc_0_0_axi_intc : entity is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of design_1_axi_intc_0_0_axi_intc : entity is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of design_1_axi_intc_0_0_axi_intc : entity is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of design_1_axi_intc_0_0_axi_intc : entity is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of design_1_axi_intc_0_0_axi_intc : entity is "design_1_axi_intc_0_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of design_1_axi_intc_0_0_axi_intc : entity is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of design_1_axi_intc_0_0_axi_intc : entity is 1;
  attribute C_IVAR_RESET_VALUE : integer;
  attribute C_IVAR_RESET_VALUE of design_1_axi_intc_0_0_axi_intc : entity is 16;
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of design_1_axi_intc_0_0_axi_intc : entity is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of design_1_axi_intc_0_0_axi_intc : entity is -64;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of design_1_axi_intc_0_0_axi_intc : entity is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of design_1_axi_intc_0_0_axi_intc : entity is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of design_1_axi_intc_0_0_axi_intc : entity is 6;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of design_1_axi_intc_0_0_axi_intc : entity is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of design_1_axi_intc_0_0_axi_intc : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_axi_intc_0_0_axi_intc : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_axi_intc_0_0_axi_intc : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_intc_0_0_axi_intc : entity is "axi_intc";
  attribute hdl : string;
  attribute hdl of design_1_axi_intc_0_0_axi_intc : entity is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of design_1_axi_intc_0_0_axi_intc : entity is "TRUE";
  attribute ip_group : string;
  attribute ip_group of design_1_axi_intc_0_0_axi_intc : entity is "LOGICORE";
  attribute iptype : string;
  attribute iptype of design_1_axi_intc_0_0_axi_intc : entity is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of design_1_axi_intc_0_0_axi_intc : entity is "TRUE";
  attribute style : string;
  attribute style of design_1_axi_intc_0_0_axi_intc : entity is "HDL";
end design_1_axi_intc_0_0_axi_intc;

architecture STRUCTURE of design_1_axi_intc_0_0_axi_intc is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_13 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_14 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_15 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_16 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_17 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_6 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal INTC_CORE_I_n_16 : STD_LOGIC;
  signal INTC_CORE_I_n_17 : STD_LOGIC;
  signal INTC_CORE_I_n_18 : STD_LOGIC;
  signal INTC_CORE_I_n_19 : STD_LOGIC;
  signal INTC_CORE_I_n_2 : STD_LOGIC;
  signal INTC_CORE_I_n_20 : STD_LOGIC;
  signal INTC_CORE_I_n_21 : STD_LOGIC;
  signal INTC_CORE_I_n_8 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\ : STD_LOGIC;
  signal Or128_vec2stdlogic : STD_LOGIC;
  signal Or128_vec2stdlogic19_out : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 14 to 14 );
  signal data3 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal iar : STD_LOGIC;
  signal iar1_out : STD_LOGIC;
  signal iar3_out : STD_LOGIC;
  signal iar5_out : STD_LOGIC;
  signal iar7_out : STD_LOGIC;
  signal iar8_out : STD_LOGIC;
  signal ip2bus_rdack : STD_LOGIC;
  signal ip2bus_rdack_int_d1 : STD_LOGIC;
  signal ip2bus_rdack_prev2 : STD_LOGIC;
  signal ip2bus_wrack : STD_LOGIC;
  signal ip2bus_wrack_int_d1 : STD_LOGIC;
  signal ip2bus_wrack_prev2 : STD_LOGIC;
  signal ipr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal mer : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal p_0_in34_in : STD_LOGIC;
  signal p_0_in44_in : STD_LOGIC;
  signal p_0_in49_in : STD_LOGIC;
  signal p_0_in51_in : STD_LOGIC;
  signal p_0_in53_in : STD_LOGIC;
  signal p_0_in54_in : STD_LOGIC;
  signal p_0_in55_in : STD_LOGIC;
  signal p_0_in57_in : STD_LOGIC;
  signal p_0_in64_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute max_fanout : string;
  attribute max_fanout of s_axi_aclk : signal is "10000";
  attribute sigis : string;
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute max_fanout of s_axi_aresetn : signal is "10000";
  attribute sigis of s_axi_aresetn : signal is "Rstn";
  attribute BUFFER_TYPE : string;
  attribute BUFFER_TYPE of intr : signal is "none";
begin
  interrupt_address(31) <= \<const0>\;
  interrupt_address(30) <= \<const0>\;
  interrupt_address(29) <= \<const0>\;
  interrupt_address(28) <= \<const0>\;
  interrupt_address(27) <= \<const0>\;
  interrupt_address(26) <= \<const0>\;
  interrupt_address(25) <= \<const0>\;
  interrupt_address(24) <= \<const0>\;
  interrupt_address(23) <= \<const0>\;
  interrupt_address(22) <= \<const0>\;
  interrupt_address(21) <= \<const0>\;
  interrupt_address(20) <= \<const0>\;
  interrupt_address(19) <= \<const0>\;
  interrupt_address(18) <= \<const0>\;
  interrupt_address(17) <= \<const0>\;
  interrupt_address(16) <= \<const0>\;
  interrupt_address(15) <= \<const0>\;
  interrupt_address(14) <= \<const0>\;
  interrupt_address(13) <= \<const0>\;
  interrupt_address(12) <= \<const0>\;
  interrupt_address(11) <= \<const0>\;
  interrupt_address(10) <= \<const0>\;
  interrupt_address(9) <= \<const0>\;
  interrupt_address(8) <= \<const0>\;
  interrupt_address(7) <= \<const0>\;
  interrupt_address(6) <= \<const0>\;
  interrupt_address(5) <= \<const0>\;
  interrupt_address(4) <= \<const0>\;
  interrupt_address(3) <= \<const0>\;
  interrupt_address(2) <= \<const0>\;
  interrupt_address(1) <= \<const0>\;
  interrupt_address(0) <= \<const0>\;
  processor_ack_out(1) <= \<const0>\;
  processor_ack_out(0) <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(30);
  s_axi_rdata(30) <= \^s_axi_rdata\(30);
  s_axi_rdata(29) <= \^s_axi_rdata\(30);
  s_axi_rdata(28) <= \^s_axi_rdata\(30);
  s_axi_rdata(27) <= \^s_axi_rdata\(30);
  s_axi_rdata(26) <= \^s_axi_rdata\(30);
  s_axi_rdata(25) <= \^s_axi_rdata\(30);
  s_axi_rdata(24) <= \^s_axi_rdata\(30);
  s_axi_rdata(23) <= \^s_axi_rdata\(30);
  s_axi_rdata(22) <= \^s_axi_rdata\(30);
  s_axi_rdata(21) <= \^s_axi_rdata\(30);
  s_axi_rdata(20) <= \^s_axi_rdata\(30);
  s_axi_rdata(19) <= \^s_axi_rdata\(30);
  s_axi_rdata(18) <= \^s_axi_rdata\(30);
  s_axi_rdata(17) <= \^s_axi_rdata\(30);
  s_axi_rdata(16) <= \^s_axi_rdata\(30);
  s_axi_rdata(15) <= \^s_axi_rdata\(30);
  s_axi_rdata(14) <= \^s_axi_rdata\(30);
  s_axi_rdata(13) <= \^s_axi_rdata\(30);
  s_axi_rdata(12) <= \^s_axi_rdata\(30);
  s_axi_rdata(11) <= \^s_axi_rdata\(30);
  s_axi_rdata(10) <= \^s_axi_rdata\(30);
  s_axi_rdata(9) <= \^s_axi_rdata\(30);
  s_axi_rdata(8) <= \^s_axi_rdata\(30);
  s_axi_rdata(7) <= \^s_axi_rdata\(30);
  s_axi_rdata(6) <= \^s_axi_rdata\(30);
  s_axi_rdata(5 downto 0) <= \^s_axi_rdata\(5 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.design_1_axi_intc_0_0_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => AXI_LITE_IPIF_I_n_12,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => INTC_CORE_I_n_8,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ => AXI_LITE_IPIF_I_n_13,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ => AXI_LITE_IPIF_I_n_14,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => AXI_LITE_IPIF_I_n_15,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ => AXI_LITE_IPIF_I_n_16,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ => AXI_LITE_IPIF_I_n_17,
      \IPR_GEN.ipr_reg[5]\(5 downto 0) => ipr(5 downto 0),
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(1 downto 0) => bus2ip_addr(4 downto 3),
      \REG_GEN[0].isr_reg[0]\ => INTC_CORE_I_n_21,
      \REG_GEN[1].isr_reg[1]\ => INTC_CORE_I_n_20,
      \REG_GEN[2].isr_reg[2]\ => INTC_CORE_I_n_19,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => AXI_LITE_IPIF_I_n_6,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => INTC_CORE_I_n_2,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ => AXI_LITE_IPIF_I_n_7,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ => AXI_LITE_IPIF_I_n_8,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ => AXI_LITE_IPIF_I_n_9,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ => AXI_LITE_IPIF_I_n_10,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ => AXI_LITE_IPIF_I_n_11,
      \bus2ip_addr_i_reg[4]\ => INTC_CORE_I_n_16,
      \bus2ip_addr_i_reg[4]_0\ => INTC_CORE_I_n_17,
      \bus2ip_addr_i_reg[4]_1\ => INTC_CORE_I_n_18,
      bus2ip_wrce(0) => bus2ip_wrce(14),
      data3(0) => data3(31),
      iar => iar,
      iar1_out => iar1_out,
      iar3_out => iar3_out,
      iar5_out => iar5_out,
      iar7_out => iar7_out,
      iar8_out => iar8_out,
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      mer => mer,
      \mer_int_reg[0]\ => AXI_LITE_IPIF_I_n_34,
      \mer_int_reg[1]\ => AXI_LITE_IPIF_I_n_33,
      p_0_in => p_0_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in44_in => p_0_in44_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in54_in => p_0_in54_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in64_in => p_0_in64_in,
      p_0_in_0 => p_0_in_0,
      p_17_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(6) => \^s_axi_rdata\(30),
      s_axi_rdata(5 downto 0) => \^s_axi_rdata\(5 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(5 downto 0) => s_axi_wdata(5 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
INTC_CORE_I: entity work.design_1_axi_intc_0_0_intc_core
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_33,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => AXI_LITE_IPIF_I_n_12,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ => AXI_LITE_IPIF_I_n_13,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ => AXI_LITE_IPIF_I_n_14,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ => AXI_LITE_IPIF_I_n_15,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ => AXI_LITE_IPIF_I_n_16,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ => AXI_LITE_IPIF_I_n_17,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => AXI_LITE_IPIF_I_n_34,
      Q(1 downto 0) => bus2ip_addr(4 downto 3),
      \REG_GEN[0].ier_reg[0]_0\ => INTC_CORE_I_n_2,
      \REG_GEN[0].ier_reg[0]_1\ => INTC_CORE_I_n_8,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => AXI_LITE_IPIF_I_n_6,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\ => AXI_LITE_IPIF_I_n_7,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\ => AXI_LITE_IPIF_I_n_8,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\ => AXI_LITE_IPIF_I_n_9,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\ => AXI_LITE_IPIF_I_n_10,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\ => AXI_LITE_IPIF_I_n_11,
      bus2ip_wrce(0) => bus2ip_wrce(14),
      data3(0) => data3(31),
      iar => iar,
      iar1_out => iar1_out,
      iar3_out => iar3_out,
      iar5_out => iar5_out,
      iar7_out => iar7_out,
      iar8_out => iar8_out,
      intr(5 downto 0) => intr(5 downto 0),
      irq => irq,
      mer => mer,
      p_0_in => p_0_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in44_in => p_0_in44_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in54_in => p_0_in54_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in64_in => p_0_in64_in,
      p_0_in_0 => p_0_in_0,
      p_17_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata_i_reg[0]\ => INTC_CORE_I_n_21,
      \s_axi_rdata_i_reg[1]\ => INTC_CORE_I_n_20,
      \s_axi_rdata_i_reg[2]\ => INTC_CORE_I_n_19,
      \s_axi_rdata_i_reg[3]\ => INTC_CORE_I_n_18,
      \s_axi_rdata_i_reg[4]\ => INTC_CORE_I_n_17,
      \s_axi_rdata_i_reg[5]\ => INTC_CORE_I_n_16,
      \s_axi_rdata_i_reg[5]_0\(5 downto 0) => ipr(5 downto 0),
      s_axi_wdata(5 downto 0) => s_axi_wdata(5 downto 0)
    );
ip2bus_rdack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic19_out,
      Q => ip2bus_rdack_int_d1,
      R => p_0_in
    );
ip2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_prev2,
      Q => ip2bus_rdack,
      R => p_0_in
    );
ip2bus_wrack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic,
      Q => ip2bus_wrack_int_d1,
      R => p_0_in
    );
ip2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_prev2,
      Q => ip2bus_wrack,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_intc_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_intc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_intc_0_0 : entity is "design_1_axi_intc_0_0,axi_intc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_intc_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi_intc_0_0 : entity is "axi_intc,Vivado 2017.3";
end design_1_axi_intc_0_0;

architecture STRUCTURE of design_1_axi_intc_0_0 is
  signal NLW_U0_interrupt_address_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_processor_ack_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of U0 : label is -44;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of U0 : label is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of U0 : label is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of U0 : label is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of U0 : label is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of U0 : label is 0;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of U0 : label is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of U0 : label is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of U0 : label is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of U0 : label is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "design_1_axi_intc_0_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of U0 : label is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of U0 : label is 1;
  attribute C_IVAR_RESET_VALUE : integer;
  attribute C_IVAR_RESET_VALUE of U0 : label is 16;
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of U0 : label is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of U0 : label is -64;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of U0 : label is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of U0 : label is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of U0 : label is 6;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of U0 : label is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute hdl : string;
  attribute hdl of U0 : label is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of U0 : label is "TRUE";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute iptype : string;
  attribute iptype of U0 : label is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of U0 : label is "TRUE";
  attribute style : string;
  attribute style of U0 : label is "HDL";
  attribute x_interface_info : string;
  attribute x_interface_info of irq : signal is "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 49995000, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_resetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of intr : signal is "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT";
  attribute x_interface_parameter of intr : signal is "XIL_INTERFACENAME interrupt_input, SENSITIVITY LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH, PortWidth 6";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 49995000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
U0: entity work.design_1_axi_intc_0_0_axi_intc
     port map (
      interrupt_address(31 downto 0) => NLW_U0_interrupt_address_UNCONNECTED(31 downto 0),
      interrupt_address_in(31 downto 0) => B"00000000000000000000000000000000",
      intr(5 downto 0) => intr(5 downto 0),
      irq => irq,
      irq_in => '0',
      processor_ack(1 downto 0) => B"00",
      processor_ack_out(1 downto 0) => NLW_U0_processor_ack_out_UNCONNECTED(1 downto 0),
      processor_clk => '0',
      processor_rst => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
