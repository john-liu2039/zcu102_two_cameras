-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sat Jul 24 19:14:38 2021
-- Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsystem_0_1/bd_0/ip/ip_3/bd_7fd4_vfb_0_0_sim_netlist.vhdl
-- Design      : bd_7fd4_vfb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_axis_dwidth_converter_v1_1_13_axisc_downsizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_axis_dwidth_converter_v1_1_13_axisc_downsizer : entity is "axis_dwidth_converter_v1_1_13_axisc_downsizer";
end bd_7fd4_vfb_0_0_axis_dwidth_converter_v1_1_13_axisc_downsizer;

architecture STRUCTURE of bd_7fd4_vfb_0_0_axis_dwidth_converter_v1_1_13_axisc_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal r0_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal r0_dest : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_is_end : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r0_is_null_r : STD_LOGIC;
  signal \r0_is_null_r[1]_i_1_n_0\ : STD_LOGIC;
  signal r0_keep : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal r0_user : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r1_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r1_data[31]_i_1_n_0\ : STD_LOGIC;
  signal r1_dest : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r1_keep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r1_last_reg_n_0 : STD_LOGIC;
  signal r1_user : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdest[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tkeep[0]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tkeep[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tkeep[2]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tkeep[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tuser[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tuser[1]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tuser[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tuser[3]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair11";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(0),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(10),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(11),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(12),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(13),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(14),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(15),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(16),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(17),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(18),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(19),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(1),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(20),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(21),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(22),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(23),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(24),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(25),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(26),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(27),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(28),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(29),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(2),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(30),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(31),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(3),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(4),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(5),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(6),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(7),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(8),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_data(9),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_data(9),
      O => m_axis_tdata(9)
    );
\m_axis_tdest[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_dest(0),
      I1 => r0_dest(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tdest(0)
    );
\m_axis_tdest[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_dest(1),
      I1 => r0_dest(1),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tdest(1)
    );
\m_axis_tdest[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_dest(2),
      I1 => r0_dest(2),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tdest(2)
    );
\m_axis_tdest[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_dest(3),
      I1 => r0_dest(3),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tdest(3)
    );
\m_axis_tdest[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_dest(4),
      I1 => r0_dest(4),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tdest(4)
    );
\m_axis_tdest[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_dest(5),
      I1 => r0_dest(5),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tdest(5)
    );
\m_axis_tdest[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_dest(6),
      I1 => r0_dest(6),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tdest(6)
    );
\m_axis_tdest[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_dest(7),
      I1 => r0_dest(7),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tdest(7)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_keep(0),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_keep(0),
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_keep(1),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_keep(1),
      O => m_axis_tkeep(1)
    );
\m_axis_tkeep[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_keep(2),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_keep(2),
      O => m_axis_tkeep(2)
    );
\m_axis_tkeep[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_keep(3),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_keep(3),
      O => m_axis_tkeep(3)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBF088008800880"
    )
        port map (
      I0 => r1_last_reg_n_0,
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_last_reg_n_0,
      I5 => r0_is_end(0),
      O => m_axis_tlast
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_user(0),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_user(0),
      O => m_axis_tuser(0)
    );
\m_axis_tuser[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_user(1),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_user(1),
      O => m_axis_tuser(1)
    );
\m_axis_tuser[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_user(2),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_user(2),
      O => m_axis_tuser(2)
    );
\m_axis_tuser[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_user(3),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_user(3),
      O => m_axis_tuser(3)
    );
\r0_data[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(0),
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(0),
      Q => r0_data(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(10),
      Q => r0_data(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(11),
      Q => r0_data(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(12),
      Q => r0_data(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(13),
      Q => r0_data(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(14),
      Q => r0_data(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(15),
      Q => r0_data(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(16),
      Q => r0_data(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(17),
      Q => r0_data(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(18),
      Q => r0_data(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(19),
      Q => r0_data(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(1),
      Q => r0_data(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(20),
      Q => r0_data(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(21),
      Q => r0_data(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(22),
      Q => r0_data(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(23),
      Q => r0_data(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(24),
      Q => r0_data(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(25),
      Q => r0_data(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(26),
      Q => r0_data(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(27),
      Q => r0_data(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(28),
      Q => r0_data(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(29),
      Q => r0_data(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(2),
      Q => r0_data(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(30),
      Q => r0_data(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(31),
      Q => r0_data(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(32),
      Q => r0_data(32),
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(33),
      Q => r0_data(33),
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(34),
      Q => r0_data(34),
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(35),
      Q => r0_data(35),
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(36),
      Q => r0_data(36),
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(37),
      Q => r0_data(37),
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(38),
      Q => r0_data(38),
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(39),
      Q => r0_data(39),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(3),
      Q => r0_data(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(40),
      Q => r0_data(40),
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(41),
      Q => r0_data(41),
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(42),
      Q => r0_data(42),
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(43),
      Q => r0_data(43),
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(44),
      Q => r0_data(44),
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(45),
      Q => r0_data(45),
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(46),
      Q => r0_data(46),
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(47),
      Q => r0_data(47),
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(48),
      Q => r0_data(48),
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(49),
      Q => r0_data(49),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(4),
      Q => r0_data(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(50),
      Q => r0_data(50),
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(51),
      Q => r0_data(51),
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(52),
      Q => r0_data(52),
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(53),
      Q => r0_data(53),
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(54),
      Q => r0_data(54),
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(55),
      Q => r0_data(55),
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(56),
      Q => r0_data(56),
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(57),
      Q => r0_data(57),
      R => '0'
    );
\r0_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(58),
      Q => r0_data(58),
      R => '0'
    );
\r0_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(59),
      Q => r0_data(59),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(5),
      Q => r0_data(5),
      R => '0'
    );
\r0_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(60),
      Q => r0_data(60),
      R => '0'
    );
\r0_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(61),
      Q => r0_data(61),
      R => '0'
    );
\r0_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(62),
      Q => r0_data(62),
      R => '0'
    );
\r0_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(63),
      Q => r0_data(63),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(6),
      Q => r0_data(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(7),
      Q => r0_data(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(8),
      Q => r0_data(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(9),
      Q => r0_data(9),
      R => '0'
    );
\r0_dest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(0),
      Q => r0_dest(0),
      R => '0'
    );
\r0_dest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(1),
      Q => r0_dest(1),
      R => '0'
    );
\r0_dest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(2),
      Q => r0_dest(2),
      R => '0'
    );
\r0_dest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(3),
      Q => r0_dest(3),
      R => '0'
    );
\r0_dest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(4),
      Q => r0_dest(4),
      R => '0'
    );
\r0_dest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(5),
      Q => r0_dest(5),
      R => '0'
    );
\r0_dest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(6),
      Q => r0_dest(6),
      R => '0'
    );
\r0_dest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(7),
      Q => r0_dest(7),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => s_axis_tkeep(5),
      I1 => s_axis_tkeep(4),
      I2 => s_axis_tkeep(6),
      I3 => s_axis_tkeep(7),
      I4 => r0_is_null_r,
      I5 => r0_is_end(0),
      O => \r0_is_null_r[1]_i_1_n_0\
    );
\r0_is_null_r[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => s_axis_tvalid,
      O => r0_is_null_r
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \r0_is_null_r[1]_i_1_n_0\,
      Q => r0_is_end(0),
      R => SR(0)
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(0),
      Q => r0_keep(0),
      R => '0'
    );
\r0_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(1),
      Q => r0_keep(1),
      R => '0'
    );
\r0_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(2),
      Q => r0_keep(2),
      R => '0'
    );
\r0_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(3),
      Q => r0_keep(3),
      R => '0'
    );
\r0_keep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(4),
      Q => r0_keep(4),
      R => '0'
    );
\r0_keep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(5),
      Q => r0_keep(5),
      R => '0'
    );
\r0_keep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(6),
      Q => r0_keep(6),
      R => '0'
    );
\r0_keep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(7),
      Q => r0_keep(7),
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tlast,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001014"
    )
        port map (
      I0 => p_0_in,
      I1 => m_axis_tready,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_is_end(0),
      I4 => SR(0),
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(1),
      O => p_0_in
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => '0'
    );
\r0_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(0),
      Q => r0_user(0),
      R => '0'
    );
\r0_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(1),
      Q => r0_user(1),
      R => '0'
    );
\r0_user_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(2),
      Q => r0_user(2),
      R => '0'
    );
\r0_user_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(3),
      Q => r0_user(3),
      R => '0'
    );
\r0_user_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(4),
      Q => r0_user(4),
      R => '0'
    );
\r0_user_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(5),
      Q => r0_user(5),
      R => '0'
    );
\r0_user_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(6),
      Q => r0_user(6),
      R => '0'
    );
\r0_user_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(7),
      Q => r0_user(7),
      R => '0'
    );
\r1_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1_data[31]_i_1_n_0\
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(32),
      Q => r1_data(0),
      R => '0'
    );
\r1_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(42),
      Q => r1_data(10),
      R => '0'
    );
\r1_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(43),
      Q => r1_data(11),
      R => '0'
    );
\r1_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(44),
      Q => r1_data(12),
      R => '0'
    );
\r1_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(45),
      Q => r1_data(13),
      R => '0'
    );
\r1_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(46),
      Q => r1_data(14),
      R => '0'
    );
\r1_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(47),
      Q => r1_data(15),
      R => '0'
    );
\r1_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(48),
      Q => r1_data(16),
      R => '0'
    );
\r1_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(49),
      Q => r1_data(17),
      R => '0'
    );
\r1_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(50),
      Q => r1_data(18),
      R => '0'
    );
\r1_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(51),
      Q => r1_data(19),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(33),
      Q => r1_data(1),
      R => '0'
    );
\r1_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(52),
      Q => r1_data(20),
      R => '0'
    );
\r1_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(53),
      Q => r1_data(21),
      R => '0'
    );
\r1_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(54),
      Q => r1_data(22),
      R => '0'
    );
\r1_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(55),
      Q => r1_data(23),
      R => '0'
    );
\r1_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(56),
      Q => r1_data(24),
      R => '0'
    );
\r1_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(57),
      Q => r1_data(25),
      R => '0'
    );
\r1_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(58),
      Q => r1_data(26),
      R => '0'
    );
\r1_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(59),
      Q => r1_data(27),
      R => '0'
    );
\r1_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(60),
      Q => r1_data(28),
      R => '0'
    );
\r1_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(61),
      Q => r1_data(29),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(34),
      Q => r1_data(2),
      R => '0'
    );
\r1_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(62),
      Q => r1_data(30),
      R => '0'
    );
\r1_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(63),
      Q => r1_data(31),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(35),
      Q => r1_data(3),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(36),
      Q => r1_data(4),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(37),
      Q => r1_data(5),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(38),
      Q => r1_data(6),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(39),
      Q => r1_data(7),
      R => '0'
    );
\r1_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(40),
      Q => r1_data(8),
      R => '0'
    );
\r1_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_data(41),
      Q => r1_data(9),
      R => '0'
    );
\r1_dest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_dest(0),
      Q => r1_dest(0),
      R => '0'
    );
\r1_dest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_dest(1),
      Q => r1_dest(1),
      R => '0'
    );
\r1_dest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_dest(2),
      Q => r1_dest(2),
      R => '0'
    );
\r1_dest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_dest(3),
      Q => r1_dest(3),
      R => '0'
    );
\r1_dest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_dest(4),
      Q => r1_dest(4),
      R => '0'
    );
\r1_dest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_dest(5),
      Q => r1_dest(5),
      R => '0'
    );
\r1_dest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_dest(6),
      Q => r1_dest(6),
      R => '0'
    );
\r1_dest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_dest(7),
      Q => r1_dest(7),
      R => '0'
    );
\r1_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_keep(4),
      Q => r1_keep(0),
      R => '0'
    );
\r1_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_keep(5),
      Q => r1_keep(1),
      R => '0'
    );
\r1_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_keep(6),
      Q => r1_keep(2),
      R => '0'
    );
\r1_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_keep(7),
      Q => r1_keep(3),
      R => '0'
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_last_reg_n_0,
      Q => r1_last_reg_n_0,
      R => '0'
    );
\r1_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_user(4),
      Q => r1_user(0),
      R => '0'
    );
\r1_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_user(5),
      Q => r1_user(1),
      R => '0'
    );
\r1_user_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_user(6),
      Q => r1_user(2),
      R => '0'
    );
\r1_user_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_user(7),
      Q => r1_user(3),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF550FCF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AFAAFF003F00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => r0_is_end(0),
      I2 => m_axis_tready,
      I3 => \^q\(1),
      I4 => \state_reg_n_0_[2]\,
      I5 => \^q\(0),
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000008C0"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => m_axis_tready,
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_vfb_v1_0_8_arst_ff is
  port (
    \out\ : out STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_vfb_v1_0_8_arst_ff : entity is "vfb_v1_0_8_arst_ff";
end bd_7fd4_vfb_0_0_vfb_v1_0_8_arst_ff;

architecture STRUCTURE of bd_7fd4_vfb_0_0_vfb_v1_0_8_arst_ff is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
begin
q_reg: unisim.vcomponents.FDPE
     port map (
      C => vfb_clk,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_vfb_v1_0_8_arst_ff_0 is
  port (
    \out\ : out STD_LOGIC;
    \vfb_data_reg[17]\ : out STD_LOGIC;
    aresetn : out STD_LOGIC;
    \vfb_data_reg[0]\ : out STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_valid : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_vfb_v1_0_8_arst_ff_0 : entity is "vfb_v1_0_8_arst_ff";
end bd_7fd4_vfb_0_0_vfb_v1_0_8_arst_ff_0;

architecture STRUCTURE of bd_7fd4_vfb_0_0_vfb_v1_0_8_arst_ff_0 is
  signal \^out\ : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of \out\ : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
begin
  \out\ <= \^out\;
axis_conv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      O => aresetn
    );
q_reg: unisim.vcomponents.FDPE
     port map (
      C => vfb_clk,
      CE => '1',
      D => q_reg_0,
      PRE => SR(0),
      Q => \^out\
    );
\vfb_data[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^out\,
      I1 => m_axis_tvalid,
      O => \vfb_data_reg[0]\
    );
\vfb_data[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^out\,
      I1 => vfb_valid,
      I2 => vfb_ready,
      O => \vfb_data_reg[17]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_vfb_v1_0_8_op_inf is
  port (
    vfb_eol : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_sof : out STD_LOGIC;
    \vfb_data_reg[3]_0\ : out STD_LOGIC;
    vfb_eol_reg_0 : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    sband_tl_r_reg_0 : out STD_LOGIC;
    sband_tl_r_reg_1 : out STD_LOGIC;
    \sband_tk_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vfb_vcdt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sband_td_r_reg[31]_0\ : out STD_LOGIC_VECTOR ( 40 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \out\ : in STD_LOGIC;
    sband_tact0 : in STD_LOGIC;
    sband_tl : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    \buf_data_reg[0][2]\ : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \r1_data_reg[25]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    q_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    q_reg_0 : in STD_LOGIC;
    vfb_eol_reg_1 : in STD_LOGIC;
    cur_dtype_udef : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sband_ts_r_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \buf_data_reg[0][169]\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    q_reg_1 : in STD_LOGIC;
    \buf_data_reg[0][119]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_vfb_v1_0_8_op_inf : entity is "vfb_v1_0_8_op_inf";
end bd_7fd4_vfb_0_0_vfb_v1_0_8_op_inf;

architecture STRUCTURE of bd_7fd4_vfb_0_0_vfb_v1_0_8_op_inf is
  signal cnt_done0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sband_tact : STD_LOGIC;
  signal sband_tact_i_1_n_0 : STD_LOGIC;
  signal sband_tact_i_2_n_0 : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[6]\ : STD_LOGIC;
  signal sband_tl_r : STD_LOGIC;
  signal sband_tr2 : STD_LOGIC;
  signal sdt_tr_INST_0_i_1_n_0 : STD_LOGIC;
  signal \vfb_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \vfb_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \^vfb_data_reg[3]_0\ : STD_LOGIC;
  signal \^vfb_eol\ : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
  signal vfb_valid_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_2_n_0 : STD_LOGIC;
  signal \vfb_vcdt[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sdt_tr_INST_0 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of vfb_valid_i_2 : label is "soft_lutpair33";
begin
  mdt_tr <= \^mdt_tr\;
  \vfb_data_reg[3]_0\ <= \^vfb_data_reg[3]_0\;
  vfb_eol <= \^vfb_eol\;
  vfb_valid <= \^vfb_valid\;
mdt_tr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid\,
      O => \^mdt_tr\
    );
sband_tact_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCCE"
    )
        port map (
      I0 => sband_tact,
      I1 => sband_tact0,
      I2 => sband_tact_i_2_n_0,
      I3 => vfb_valid_i_2_n_0,
      I4 => \out\,
      O => sband_tact_i_1_n_0
    );
sband_tact_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \vfb_cnt_reg__0\(1),
      I1 => \vfb_cnt_reg__0\(2),
      I2 => \vfb_cnt_reg__0\(3),
      I3 => \^vfb_valid\,
      I4 => vfb_ready,
      O => sband_tact_i_2_n_0
    );
sband_tact_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tact_i_1_n_0,
      Q => sband_tact,
      R => '0'
    );
\sband_td_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(0),
      Q => \sband_td_r_reg[31]_0\(0),
      R => \out\
    );
\sband_td_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(10),
      Q => \sband_td_r_reg_n_0_[10]\,
      R => \out\
    );
\sband_td_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(11),
      Q => \sband_td_r_reg_n_0_[11]\,
      R => \out\
    );
\sband_td_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(12),
      Q => \sband_td_r_reg[31]_0\(7),
      R => \out\
    );
\sband_td_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(13),
      Q => \sband_td_r_reg[31]_0\(8),
      R => \out\
    );
\sband_td_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(14),
      Q => \sband_td_r_reg_n_0_[14]\,
      R => \out\
    );
\sband_td_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(15),
      Q => \sband_td_r_reg_n_0_[15]\,
      R => \out\
    );
\sband_td_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(16),
      Q => \sband_td_r_reg[31]_0\(9),
      R => \out\
    );
\sband_td_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(17),
      Q => \sband_td_r_reg[31]_0\(10),
      R => \out\
    );
\sband_td_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(18),
      Q => \sband_td_r_reg[31]_0\(11),
      R => \out\
    );
\sband_td_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(19),
      Q => \sband_td_r_reg[31]_0\(12),
      R => \out\
    );
\sband_td_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(1),
      Q => \sband_td_r_reg[31]_0\(1),
      R => \out\
    );
\sband_td_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(20),
      Q => \sband_td_r_reg[31]_0\(13),
      R => \out\
    );
\sband_td_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(21),
      Q => \sband_td_r_reg[31]_0\(14),
      R => \out\
    );
\sband_td_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(22),
      Q => \sband_td_r_reg[31]_0\(15),
      R => \out\
    );
\sband_td_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(23),
      Q => \sband_td_r_reg[31]_0\(16),
      R => \out\
    );
\sband_td_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(24),
      Q => \sband_td_r_reg[31]_0\(17),
      R => \out\
    );
\sband_td_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(25),
      Q => \sband_td_r_reg[31]_0\(18),
      R => \out\
    );
\sband_td_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(26),
      Q => \sband_td_r_reg[31]_0\(19),
      R => \out\
    );
\sband_td_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(27),
      Q => \sband_td_r_reg[31]_0\(20),
      R => \out\
    );
\sband_td_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(28),
      Q => \sband_td_r_reg[31]_0\(21),
      R => \out\
    );
\sband_td_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(29),
      Q => \sband_td_r_reg[31]_0\(22),
      R => \out\
    );
\sband_td_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(2),
      Q => \sband_td_r_reg[31]_0\(2),
      R => \out\
    );
\sband_td_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(30),
      Q => \sband_td_r_reg[31]_0\(23),
      R => \out\
    );
\sband_td_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(31),
      Q => \sband_td_r_reg[31]_0\(24),
      R => \out\
    );
\sband_td_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(32),
      Q => \sband_td_r_reg[31]_0\(25),
      R => \out\
    );
\sband_td_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(33),
      Q => \sband_td_r_reg[31]_0\(26),
      R => \out\
    );
\sband_td_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(34),
      Q => \sband_td_r_reg[31]_0\(27),
      R => \out\
    );
\sband_td_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(35),
      Q => \sband_td_r_reg[31]_0\(28),
      R => \out\
    );
\sband_td_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(36),
      Q => \sband_td_r_reg[31]_0\(29),
      R => \out\
    );
\sband_td_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(37),
      Q => \sband_td_r_reg[31]_0\(30),
      R => \out\
    );
\sband_td_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(38),
      Q => \sband_td_r_reg[31]_0\(31),
      R => \out\
    );
\sband_td_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(39),
      Q => \sband_td_r_reg[31]_0\(32),
      R => \out\
    );
\sband_td_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(3),
      Q => \sband_td_r_reg_n_0_[3]\,
      R => \out\
    );
\sband_td_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(40),
      Q => \sband_td_r_reg[31]_0\(33),
      R => \out\
    );
\sband_td_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(41),
      Q => \sband_td_r_reg[31]_0\(34),
      R => \out\
    );
\sband_td_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(42),
      Q => \sband_td_r_reg[31]_0\(35),
      R => \out\
    );
\sband_td_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(43),
      Q => \sband_td_r_reg[31]_0\(36),
      R => \out\
    );
\sband_td_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(44),
      Q => \sband_td_r_reg[31]_0\(37),
      R => \out\
    );
\sband_td_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(45),
      Q => \sband_td_r_reg[31]_0\(38),
      R => \out\
    );
\sband_td_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(46),
      Q => \sband_td_r_reg[31]_0\(39),
      R => \out\
    );
\sband_td_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(47),
      Q => \sband_td_r_reg[31]_0\(40),
      R => \out\
    );
\sband_td_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(4),
      Q => \sband_td_r_reg_n_0_[4]\,
      R => \out\
    );
\sband_td_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(5),
      Q => \sband_td_r_reg[31]_0\(3),
      R => \out\
    );
\sband_td_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(6),
      Q => \sband_td_r_reg_n_0_[6]\,
      R => \out\
    );
\sband_td_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(7),
      Q => \sband_td_r_reg[31]_0\(4),
      R => \out\
    );
\sband_td_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(8),
      Q => \sband_td_r_reg[31]_0\(5),
      R => \out\
    );
\sband_td_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \buf_data_reg[0][169]\(9),
      Q => \sband_td_r_reg[31]_0\(6),
      R => \out\
    );
\sband_tk_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(0),
      Q => p_0_in,
      R => \out\
    );
\sband_tk_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(1),
      Q => \sband_tk_r_reg[2]_0\(0),
      R => \out\
    );
sband_tl_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid\,
      I2 => \vfb_cnt_reg__0\(3),
      I3 => \vfb_cnt_reg__0\(2),
      I4 => \vfb_cnt_reg__0\(1),
      O => sband_tl_r_reg_1
    );
sband_tl_r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4CFFFFFFFF"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid\,
      I2 => sdt_tr_INST_0_i_1_n_0,
      I3 => m_axis_tvalid,
      I4 => \^vfb_eol\,
      I5 => cur_dtype_udef,
      O => sband_tl_r_reg_0
    );
sband_tl_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => sband_tl,
      Q => sband_tl_r,
      R => \out\
    );
\sband_ts_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => Q(0),
      Q => \vfb_vcdt_reg[7]_0\(0),
      R => \out\
    );
\sband_ts_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => Q(1),
      Q => \vfb_vcdt_reg[7]_0\(1),
      R => \out\
    );
\sband_ts_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => Q(2),
      Q => \vfb_vcdt_reg[7]_0\(2),
      R => \out\
    );
\sband_ts_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => Q(3),
      Q => \vfb_vcdt_reg[7]_0\(3),
      R => \out\
    );
\sband_ts_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => Q(4),
      Q => \vfb_vcdt_reg[7]_0\(4),
      R => \out\
    );
\sband_ts_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => Q(5),
      Q => \vfb_vcdt_reg[7]_0\(5),
      R => \out\
    );
\sband_ts_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => Q(6),
      Q => \vfb_vcdt_reg[7]_0\(6),
      R => \out\
    );
\sband_ts_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => Q(7),
      Q => \vfb_vcdt_reg[7]_0\(7),
      R => \out\
    );
sdt_tr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B3"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid\,
      I2 => sdt_tr_INST_0_i_1_n_0,
      I3 => m_axis_tvalid,
      I4 => \^vfb_eol\,
      O => sdt_tr
    );
sdt_tr_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \vfb_cnt_reg__0\(3),
      I1 => \vfb_cnt_reg__0\(2),
      I2 => \vfb_cnt_reg__0\(1),
      O => sdt_tr_INST_0_i_1_n_0
    );
\vfb_cnt[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vfb_cnt_reg__0\(1),
      O => cnt_done0(1)
    );
\vfb_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vfb_cnt_reg__0\(1),
      I1 => \vfb_cnt_reg__0\(2),
      O => cnt_done0(2)
    );
\vfb_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCCECCC"
    )
        port map (
      I0 => \^vfb_eol\,
      I1 => \out\,
      I2 => vfb_ready,
      I3 => \^vfb_valid\,
      I4 => sdt_tr_INST_0_i_1_n_0,
      O => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vfb_valid\,
      I1 => vfb_ready,
      O => sband_tr2
    );
\vfb_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vfb_cnt_reg__0\(1),
      I1 => \vfb_cnt_reg__0\(2),
      I2 => \vfb_cnt_reg__0\(3),
      O => cnt_done0(3)
    );
\vfb_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(1),
      Q => \vfb_cnt_reg__0\(1),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(2),
      Q => \vfb_cnt_reg__0\(2),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(3),
      Q => \vfb_cnt_reg__0\(3),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \^vfb_data_reg[3]_0\,
      I1 => \sband_td_r_reg_n_0_[10]\,
      I2 => \r1_data_reg[25]\(5),
      I3 => q_reg,
      I4 => Q(11),
      I5 => q_reg_0,
      O => \vfb_data[12]_i_1_n_0\
    );
\vfb_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \^vfb_data_reg[3]_0\,
      I1 => \sband_td_r_reg_n_0_[11]\,
      I2 => \r1_data_reg[25]\(6),
      I3 => q_reg,
      I4 => Q(12),
      I5 => q_reg_0,
      O => \vfb_data[13]_i_1_n_0\
    );
\vfb_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \^vfb_data_reg[3]_0\,
      I1 => \sband_td_r_reg_n_0_[14]\,
      I2 => \r1_data_reg[25]\(7),
      I3 => q_reg,
      I4 => Q(13),
      I5 => q_reg_0,
      O => \vfb_data[16]_i_1_n_0\
    );
\vfb_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \^vfb_data_reg[3]_0\,
      I1 => \sband_td_r_reg_n_0_[15]\,
      I2 => \r1_data_reg[25]\(8),
      I3 => q_reg,
      I4 => Q(14),
      I5 => q_reg_0,
      O => \vfb_data[17]_i_1_n_0\
    );
\vfb_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \out\,
      I1 => sdt_tr_INST_0_i_1_n_0,
      I2 => vfb_valid_i_2_n_0,
      I3 => m_axis_tvalid,
      I4 => sband_tact0,
      I5 => sband_tact,
      O => \^vfb_data_reg[3]_0\
    );
\vfb_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF45"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => vfb_ready,
      I2 => \^vfb_valid\,
      I3 => \out\,
      O => \vfb_data[19]_i_1_n_0\
    );
\vfb_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \^vfb_data_reg[3]_0\,
      I1 => \sband_td_r_reg_n_0_[3]\,
      I2 => \r1_data_reg[25]\(0),
      I3 => q_reg,
      I4 => Q(8),
      I5 => q_reg_0,
      O => \vfb_data[3]_i_1_n_0\
    );
\vfb_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \^vfb_data_reg[3]_0\,
      I1 => \sband_td_r_reg_n_0_[4]\,
      I2 => \r1_data_reg[25]\(1),
      I3 => q_reg,
      I4 => Q(9),
      I5 => q_reg_0,
      O => \vfb_data[4]_i_1_n_0\
    );
\vfb_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \^vfb_data_reg[3]_0\,
      I1 => \sband_td_r_reg_n_0_[6]\,
      I2 => \r1_data_reg[25]\(2),
      I3 => q_reg,
      I4 => Q(10),
      I5 => q_reg_0,
      O => \vfb_data[6]_i_1_n_0\
    );
\vfb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \buf_data_reg[0][119]\(0),
      Q => vfb_data(0),
      R => '0'
    );
\vfb_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \buf_data_reg[0][119]\(5),
      Q => vfb_data(10),
      R => '0'
    );
\vfb_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \buf_data_reg[0][119]\(6),
      Q => vfb_data(11),
      R => '0'
    );
\vfb_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \vfb_data[12]_i_1_n_0\,
      Q => vfb_data(12),
      R => '0'
    );
\vfb_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \vfb_data[13]_i_1_n_0\,
      Q => vfb_data(13),
      R => '0'
    );
\vfb_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \buf_data_reg[0][119]\(7),
      Q => vfb_data(14),
      R => '0'
    );
\vfb_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \buf_data_reg[0][119]\(8),
      Q => vfb_data(15),
      R => '0'
    );
\vfb_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \vfb_data[16]_i_1_n_0\,
      Q => vfb_data(16),
      R => '0'
    );
\vfb_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \vfb_data[17]_i_1_n_0\,
      Q => vfb_data(17),
      R => '0'
    );
\vfb_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \r1_data_reg[25]\(9),
      Q => vfb_data(18),
      R => \vfb_data[19]_i_1_n_0\
    );
\vfb_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \r1_data_reg[25]\(10),
      Q => vfb_data(19),
      R => \vfb_data[19]_i_1_n_0\
    );
\vfb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \buf_data_reg[0][119]\(1),
      Q => vfb_data(1),
      R => '0'
    );
\vfb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \buf_data_reg[0][119]\(2),
      Q => vfb_data(2),
      R => '0'
    );
\vfb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \vfb_data[3]_i_1_n_0\,
      Q => vfb_data(3),
      R => '0'
    );
\vfb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \vfb_data[4]_i_1_n_0\,
      Q => vfb_data(4),
      R => '0'
    );
\vfb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \buf_data_reg[0][119]\(3),
      Q => vfb_data(5),
      R => '0'
    );
\vfb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \vfb_data[6]_i_1_n_0\,
      Q => vfb_data(6),
      R => '0'
    );
\vfb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \buf_data_reg[0][119]\(4),
      Q => vfb_data(7),
      R => '0'
    );
\vfb_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \r1_data_reg[25]\(3),
      Q => vfb_data(8),
      R => \vfb_data[19]_i_1_n_0\
    );
\vfb_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => q_reg_1,
      D => \r1_data_reg[25]\(4),
      Q => vfb_data(9),
      R => \vfb_data[19]_i_1_n_0\
    );
vfb_eol_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => p_0_in,
      I1 => sband_tl_r,
      I2 => sdt_tr_INST_0_i_1_n_0,
      I3 => vfb_valid_i_2_n_0,
      I4 => vfb_eol_reg_1,
      I5 => sband_tact,
      O => vfb_eol_reg_0
    );
vfb_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => \state_reg[1]\,
      Q => \^vfb_eol\,
      R => \out\
    );
vfb_sof_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => \buf_data_reg[0][2]\,
      Q => vfb_sof,
      R => \out\
    );
vfb_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFAABA"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => sdt_tr_INST_0_i_1_n_0,
      I2 => sband_tact,
      I3 => vfb_valid_i_2_n_0,
      I4 => sband_tact0,
      O => vfb_valid_i_1_n_0
    );
vfb_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^vfb_eol\,
      I1 => \^vfb_valid\,
      I2 => vfb_ready,
      O => vfb_valid_i_2_n_0
    );
vfb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_valid_i_1_n_0,
      Q => \^vfb_valid\,
      R => \out\
    );
\vfb_vcdt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD0"
    )
        port map (
      I0 => \^vfb_valid\,
      I1 => vfb_ready,
      I2 => sband_tact,
      I3 => sband_tact0,
      I4 => m_axis_tvalid,
      O => \vfb_vcdt[7]_i_1_n_0\
    );
\vfb_vcdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[7]_i_1_n_0\,
      D => \sband_ts_r_reg[7]_0\(0),
      Q => vfb_vcdt(0),
      R => \out\
    );
\vfb_vcdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[7]_i_1_n_0\,
      D => \sband_ts_r_reg[7]_0\(1),
      Q => vfb_vcdt(1),
      R => \out\
    );
\vfb_vcdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[7]_i_1_n_0\,
      D => \sband_ts_r_reg[7]_0\(2),
      Q => vfb_vcdt(2),
      R => \out\
    );
\vfb_vcdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[7]_i_1_n_0\,
      D => \sband_ts_r_reg[7]_0\(3),
      Q => vfb_vcdt(3),
      R => \out\
    );
\vfb_vcdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[7]_i_1_n_0\,
      D => \sband_ts_r_reg[7]_0\(4),
      Q => vfb_vcdt(4),
      R => \out\
    );
\vfb_vcdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[7]_i_1_n_0\,
      D => \sband_ts_r_reg[7]_0\(5),
      Q => vfb_vcdt(5),
      R => \out\
    );
\vfb_vcdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[7]_i_1_n_0\,
      D => \sband_ts_r_reg[7]_0\(6),
      Q => vfb_vcdt(6),
      R => \out\
    );
\vfb_vcdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[7]_i_1_n_0\,
      D => \sband_ts_r_reg[7]_0\(7),
      Q => vfb_vcdt(7),
      R => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_vfb_v1_0_8_reorder is
  port (
    s_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_fifo_tv : out STD_LOGIC;
    cur_dtype_udef : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    sband_tl : out STD_LOGIC;
    s_axis_tready_0 : out STD_LOGIC;
    vfb_sof_reg : out STD_LOGIC;
    sband_tact0 : out STD_LOGIC;
    vfb_eol_reg : out STD_LOGIC;
    \vfb_data_reg[15]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \vfb_data_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vfb_vcdt_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    vfb_eol_reg_0 : out STD_LOGIC;
    \sband_tk_r_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sband_td_r_reg[47]\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    sdt_tv : out STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    \r1_user_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sband_tk_r_reg[2]\ : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    vfb_valid_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 82 downto 0 );
    vfb_eol_reg_1 : in STD_LOGIC;
    vfb_valid_reg_0 : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    \r1_data_reg[21]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    q_reg : in STD_LOGIC;
    \sband_td_r_reg[47]_0\ : in STD_LOGIC_VECTOR ( 40 downto 0 );
    q_reg_0 : in STD_LOGIC;
    \sband_ts_r_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \r1_dest_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    vfb_valid_reg_1 : in STD_LOGIC;
    \sband_tk_r_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_vfb_v1_0_8_reorder : entity is "vfb_v1_0_8_reorder";
end bd_7fd4_vfb_0_0_vfb_v1_0_8_reorder;

architecture STRUCTURE of bd_7fd4_vfb_0_0_vfb_v1_0_8_reorder is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \REQ_BUFFER_RAW10.b0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b4\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b6\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b7\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.buff_tl_i0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i7_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \REQ_BUFFER_RAW10.buff_ts_i_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.data_4pxl\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \REQ_BUFFER_RAW10.filt_tl_on\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.liv_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth128_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_8_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_10_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_11_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_12_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_8_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_9_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \buf_data[0][170]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][170]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data_reg[1]\ : STD_LOGIC_VECTOR ( 170 downto 0 );
  signal \buf_data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \buf_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \buf_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal cur_dtype_pxls : STD_LOGIC;
  signal cur_dtype_pxls_i_2_n_0 : STD_LOGIC;
  signal cur_dtype_sink : STD_LOGIC;
  signal cur_dtype_sink_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_reg_n_0 : STD_LOGIC;
  signal \^cur_dtype_udef\ : STD_LOGIC;
  signal cur_dtype_udef_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in34_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal p_2_in : STD_LOGIC_VECTOR ( 170 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal s_axis_tdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal s_axis_tlast_1 : STD_LOGIC;
  signal \s_fifo_td[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[22]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[32]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[32]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[33]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[33]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[34]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[34]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[35]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[35]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[36]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[36]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[37]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[37]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[38]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[38]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[39]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[39]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[40]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[40]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[41]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[41]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[48]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[48]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[49]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[49]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[50]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[50]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[51]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[51]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[52]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[52]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[53]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[53]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[54]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[54]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[55]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[55]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[56]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[56]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[57]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[57]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[9]_i_3_n_0\ : STD_LOGIC;
  signal s_fifo_tl_i_1_n_0 : STD_LOGIC;
  signal \^s_fifo_tv\ : STD_LOGIC;
  signal s_fifo_tv_i_1_n_0 : STD_LOGIC;
  signal \^sband_tact0\ : STD_LOGIC;
  signal sband_tk : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \^sband_tl\ : STD_LOGIC;
  signal sband_tl_r_i_5_n_0 : STD_LOGIC;
  signal sdt_tv_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^vfb_data_reg[0]\ : STD_LOGIC;
  signal vfb_eol_i_3_n_0 : STD_LOGIC;
  signal vfb_sof_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tl_i_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tu_i_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tv_i_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tv_i_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.indx_cntr[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.indx_cntr[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[3]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[5]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[5]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[5]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[7]_i_10\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[7]_i_12\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[7]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[7]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \buf_data[0][153]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buf_valid[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of cur_dtype_pxls_i_2 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of cur_dtype_sink_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sband_td_r[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sband_td_r[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sband_td_r[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sband_td_r[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sband_td_r[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sband_td_r[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sband_td_r[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sband_td_r[16]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sband_td_r[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sband_td_r[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sband_td_r[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sband_td_r[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sband_td_r[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sband_td_r[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sband_td_r[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sband_td_r[23]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sband_td_r[24]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sband_td_r[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sband_td_r[26]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sband_td_r[27]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sband_td_r[28]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sband_td_r[29]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sband_td_r[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sband_td_r[30]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sband_td_r[31]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sband_td_r[32]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sband_td_r[33]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sband_td_r[34]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sband_td_r[35]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sband_td_r[36]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sband_td_r[37]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sband_td_r[38]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sband_td_r[39]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sband_td_r[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sband_td_r[40]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sband_td_r[41]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sband_td_r[42]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sband_td_r[43]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sband_td_r[44]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sband_td_r[45]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sband_td_r[46]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sband_td_r[47]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sband_td_r[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sband_td_r[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sband_td_r[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sband_td_r[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sband_td_r[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sband_td_r[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sband_tk_r[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sband_tk_r[4]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of sband_tl_r_i_5 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sdt_tv_INST_0 : label is "soft_lutpair42";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  SR(0) <= \^sr\(0);
  cur_dtype_udef <= \^cur_dtype_udef\;
  s_axis_tlast <= \^s_axis_tlast\;
  s_fifo_tv <= \^s_fifo_tv\;
  sband_tact0 <= \^sband_tact0\;
  sband_tl <= \^sband_tl\;
  \vfb_data_reg[0]\ <= \^vfb_data_reg[0]\;
\REQ_BUFFER_RAW10.buff_tl_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEECEEE"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tl_i7_out\,
      I2 => \^sband_tl\,
      I3 => \REQ_BUFFER_RAW10.buff_ts_i_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tl_i0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth\,
      O => \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001110000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I4 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      O => \REQ_BUFFER_RAW10.buff_tl_i7_out\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2000000FFFFFFFF"
    )
        port map (
      I0 => s_axis_tlast_1,
      I1 => vfb_valid_reg,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i_i_4_n_0\,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => p_0_in34_in,
      I5 => sband_tk(5),
      O => \REQ_BUFFER_RAW10.buff_tl_i0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I1 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I3 => cur_dtype_pxls,
      I4 => cur_dtype_sink_reg_n_0,
      O => \REQ_BUFFER_RAW10.buff_tl_i_i_4_n_0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      R => '0'
    );
\REQ_BUFFER_RAW10.buff_ts_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i\,
      O => \REQ_BUFFER_RAW10.buff_ts_i_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i_0\,
      D => \^q\(0),
      Q => \REQ_BUFFER_RAW10.buff_ts_i\(0),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i_0\,
      D => \^q\(1),
      Q => \REQ_BUFFER_RAW10.buff_ts_i\(1),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i_0\,
      D => \^q\(2),
      Q => \REQ_BUFFER_RAW10.buff_ts_i\(2),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i_0\,
      D => \^q\(3),
      Q => \REQ_BUFFER_RAW10.buff_ts_i\(3),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i_0\,
      D => \^q\(4),
      Q => \REQ_BUFFER_RAW10.buff_ts_i\(4),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i_0\,
      D => \^q\(5),
      Q => \REQ_BUFFER_RAW10.buff_ts_i\(5),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i_0\,
      D => \^q\(6),
      Q => \REQ_BUFFER_RAW10.buff_ts_i\(6),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i_0\,
      D => \^q\(7),
      Q => \REQ_BUFFER_RAW10.buff_ts_i\(7),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.buff_tu_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA2020"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => vfb_sof_i_2_n_0,
      I2 => \REQ_BUFFER_RAW10.buff_tu_i_i_2_n_0\,
      I3 => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tu_i\,
      O => \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tu_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => \buf_data_reg_n_0_[0][2]\,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0\,
      I3 => \buf_valid_reg_n_0_[0]\,
      O => \REQ_BUFFER_RAW10.buff_tu_i_i_2_n_0\
    );
\REQ_BUFFER_RAW10.buff_tu_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tu_i\,
      R => '0'
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFCD0000CFCD"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD5"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tv_i\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(0),
      I5 => s_axis_tdata(0),
      O => \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(10),
      I5 => \^q\(11),
      O => \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(11),
      I5 => \^q\(12),
      O => \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(12),
      I5 => s_axis_tdata(12),
      O => \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(13),
      I5 => s_axis_tdata(13),
      O => \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(14),
      I5 => \^q\(13),
      O => \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(15),
      I5 => \^q\(14),
      O => \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(16),
      I5 => s_axis_tdata(16),
      O => \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(17),
      I5 => s_axis_tdata(17),
      O => \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(18),
      I5 => s_axis_tdata(18),
      O => \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(19),
      I5 => s_axis_tdata(19),
      O => \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(1),
      I5 => s_axis_tdata(1),
      O => \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(20),
      I5 => s_axis_tdata(20),
      O => \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(21),
      I5 => s_axis_tdata(21),
      O => \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(22),
      I5 => s_axis_tdata(22),
      O => \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(23),
      I5 => s_axis_tdata(23),
      O => \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(24),
      I5 => s_axis_tdata(24),
      O => \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(25),
      I5 => s_axis_tdata(25),
      O => \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(26),
      I5 => s_axis_tdata(26),
      O => \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(27),
      I5 => s_axis_tdata(27),
      O => \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(28),
      I5 => s_axis_tdata(28),
      O => \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(29),
      I5 => s_axis_tdata(29),
      O => \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(2),
      I5 => s_axis_tdata(2),
      O => \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(30),
      I5 => s_axis_tdata(30),
      O => \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(31),
      I5 => s_axis_tdata(31),
      O => \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(32),
      I5 => s_axis_tdata(32),
      O => \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(33),
      I5 => s_axis_tdata(33),
      O => \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(34),
      I5 => s_axis_tdata(34),
      O => \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(35),
      I5 => s_axis_tdata(35),
      O => \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(36),
      I5 => s_axis_tdata(36),
      O => \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(37),
      I5 => s_axis_tdata(37),
      O => \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(38),
      I5 => s_axis_tdata(38),
      O => \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(39),
      I5 => s_axis_tdata(39),
      O => \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(3),
      I5 => \^q\(8),
      O => \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(40),
      I5 => s_axis_tdata(40),
      O => \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(41),
      I5 => s_axis_tdata(41),
      O => \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(42),
      I5 => s_axis_tdata(42),
      O => \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(43),
      I5 => s_axis_tdata(43),
      O => \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(44),
      I5 => s_axis_tdata(44),
      O => \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(45),
      I5 => s_axis_tdata(45),
      O => \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(46),
      I5 => s_axis_tdata(46),
      O => \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(47),
      I5 => s_axis_tdata(47),
      O => \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(48),
      I5 => s_axis_tdata(48),
      O => \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(49),
      I5 => s_axis_tdata(49),
      O => \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(4),
      I5 => \^q\(9),
      O => \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(50),
      I5 => s_axis_tdata(50),
      O => \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(51),
      I5 => s_axis_tdata(51),
      O => \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(52),
      I5 => s_axis_tdata(52),
      O => \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(53),
      I5 => s_axis_tdata(53),
      O => \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(54),
      I5 => s_axis_tdata(54),
      O => \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(55),
      I5 => s_axis_tdata(55),
      O => \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(56),
      I5 => s_axis_tdata(56),
      O => \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(57),
      I5 => s_axis_tdata(57),
      O => \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(58),
      I5 => s_axis_tdata(58),
      O => \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(59),
      I5 => s_axis_tdata(59),
      O => \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(5),
      I5 => s_axis_tdata(5),
      O => \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(60),
      I5 => s_axis_tdata(60),
      O => \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(61),
      I5 => s_axis_tdata(61),
      O => \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(62),
      I5 => s_axis_tdata(62),
      O => \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => s_axis_tready,
      I1 => \^s_fifo_tv\,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i\,
      O => p_3_in
    );
\REQ_BUFFER_RAW10.cur_data[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(63),
      I5 => s_axis_tdata(63),
      O => \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(6),
      I5 => \^q\(10),
      O => \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(7),
      I5 => s_axis_tdata(7),
      O => \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(8),
      I5 => s_axis_tdata(8),
      O => \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF75508AA0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RAW10.liv_data\(9),
      I5 => s_axis_tdata(9),
      O => \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(0),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(10),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(11),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(12),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(13),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(14),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(15),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(16),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(17),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(18),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(19),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(1),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(20),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(21),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(22),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(23),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(24),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(25),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(26),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(27),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(28),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(29),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(2),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(30),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(31),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(32),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(33),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(34),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(35),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(36),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(37),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(38),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(39),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(3),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(40),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(41),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(42),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(43),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(44),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(45),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(46),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(47),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(48),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(49),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(4),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(50),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(51),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(52),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(53),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(54),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(55),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(56),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(57),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(58),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(59),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(5),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(60),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(61),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(62),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(63),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(6),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(7),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(8),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(9),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.filt_tl_on_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA80808080"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I2 => \^sband_tl\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I4 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I5 => \REQ_BUFFER_RAW10.filt_tl_on\,
      O => \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\
    );
\REQ_BUFFER_RAW10.filt_tl_on_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.filt_tl_on\,
      R => '0'
    );
\REQ_BUFFER_RAW10.indx_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      O => \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I1 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      O => \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I1 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(2),
      O => \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(0),
      R => \REQ_BUFFER_RAW10.resi_wdth\
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(1),
      R => \REQ_BUFFER_RAW10.resi_wdth\
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(2),
      R => \REQ_BUFFER_RAW10.resi_wdth\
    );
\REQ_BUFFER_RAW10.liv_data[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I4 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth128_out\
    );
\REQ_BUFFER_RAW10.liv_data[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(3),
      O => \REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(0),
      Q => \REQ_BUFFER_RAW10.liv_data\(0),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => \^q\(11),
      Q => \REQ_BUFFER_RAW10.liv_data\(10),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => \^q\(12),
      Q => \REQ_BUFFER_RAW10.liv_data\(11),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(12),
      Q => \REQ_BUFFER_RAW10.liv_data\(12),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(13),
      Q => \REQ_BUFFER_RAW10.liv_data\(13),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => \^q\(13),
      Q => \REQ_BUFFER_RAW10.liv_data\(14),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => \^q\(14),
      Q => \REQ_BUFFER_RAW10.liv_data\(15),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(16),
      Q => \REQ_BUFFER_RAW10.liv_data\(16),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(17),
      Q => \REQ_BUFFER_RAW10.liv_data\(17),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(18),
      Q => \REQ_BUFFER_RAW10.liv_data\(18),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(19),
      Q => \REQ_BUFFER_RAW10.liv_data\(19),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(1),
      Q => \REQ_BUFFER_RAW10.liv_data\(1),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(20),
      Q => \REQ_BUFFER_RAW10.liv_data\(20),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(21),
      Q => \REQ_BUFFER_RAW10.liv_data\(21),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(22),
      Q => \REQ_BUFFER_RAW10.liv_data\(22),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(23),
      Q => \REQ_BUFFER_RAW10.liv_data\(23),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(24),
      Q => \REQ_BUFFER_RAW10.liv_data\(24),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(25),
      Q => \REQ_BUFFER_RAW10.liv_data\(25),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(26),
      Q => \REQ_BUFFER_RAW10.liv_data\(26),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(27),
      Q => \REQ_BUFFER_RAW10.liv_data\(27),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(28),
      Q => \REQ_BUFFER_RAW10.liv_data\(28),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(29),
      Q => \REQ_BUFFER_RAW10.liv_data\(29),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(2),
      Q => \REQ_BUFFER_RAW10.liv_data\(2),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(30),
      Q => \REQ_BUFFER_RAW10.liv_data\(30),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(31),
      Q => \REQ_BUFFER_RAW10.liv_data\(31),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(32),
      Q => \REQ_BUFFER_RAW10.liv_data\(32),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(33),
      Q => \REQ_BUFFER_RAW10.liv_data\(33),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(34),
      Q => \REQ_BUFFER_RAW10.liv_data\(34),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(35),
      Q => \REQ_BUFFER_RAW10.liv_data\(35),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(36),
      Q => \REQ_BUFFER_RAW10.liv_data\(36),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(37),
      Q => \REQ_BUFFER_RAW10.liv_data\(37),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(38),
      Q => \REQ_BUFFER_RAW10.liv_data\(38),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(39),
      Q => \REQ_BUFFER_RAW10.liv_data\(39),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => \^q\(8),
      Q => \REQ_BUFFER_RAW10.liv_data\(3),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(40),
      Q => \REQ_BUFFER_RAW10.liv_data\(40),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(41),
      Q => \REQ_BUFFER_RAW10.liv_data\(41),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(42),
      Q => \REQ_BUFFER_RAW10.liv_data\(42),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(43),
      Q => \REQ_BUFFER_RAW10.liv_data\(43),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(44),
      Q => \REQ_BUFFER_RAW10.liv_data\(44),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(45),
      Q => \REQ_BUFFER_RAW10.liv_data\(45),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(46),
      Q => \REQ_BUFFER_RAW10.liv_data\(46),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(47),
      Q => \REQ_BUFFER_RAW10.liv_data\(47),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(48),
      Q => \REQ_BUFFER_RAW10.liv_data\(48),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(49),
      Q => \REQ_BUFFER_RAW10.liv_data\(49),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => \^q\(9),
      Q => \REQ_BUFFER_RAW10.liv_data\(4),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(50),
      Q => \REQ_BUFFER_RAW10.liv_data\(50),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(51),
      Q => \REQ_BUFFER_RAW10.liv_data\(51),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(52),
      Q => \REQ_BUFFER_RAW10.liv_data\(52),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(53),
      Q => \REQ_BUFFER_RAW10.liv_data\(53),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(54),
      Q => \REQ_BUFFER_RAW10.liv_data\(54),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(55),
      Q => \REQ_BUFFER_RAW10.liv_data\(55),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(56),
      Q => \REQ_BUFFER_RAW10.liv_data\(56),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(57),
      Q => \REQ_BUFFER_RAW10.liv_data\(57),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(58),
      Q => \REQ_BUFFER_RAW10.liv_data\(58),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(59),
      Q => \REQ_BUFFER_RAW10.liv_data\(59),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(5),
      Q => \REQ_BUFFER_RAW10.liv_data\(5),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(60),
      Q => \REQ_BUFFER_RAW10.liv_data\(60),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(61),
      Q => \REQ_BUFFER_RAW10.liv_data\(61),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(62),
      Q => \REQ_BUFFER_RAW10.liv_data\(62),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(63),
      Q => \REQ_BUFFER_RAW10.liv_data\(63),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => \^q\(10),
      Q => \REQ_BUFFER_RAW10.liv_data\(6),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(7),
      Q => \REQ_BUFFER_RAW10.liv_data\(7),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(8),
      Q => \REQ_BUFFER_RAW10.liv_data\(8),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      D => s_axis_tdata(9),
      Q => \REQ_BUFFER_RAW10.liv_data\(9),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i\,
      O => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(10),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(11),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(12),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(13),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(14),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(15),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(16),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(17),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(18),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(19),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(20),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(21),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(22),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(23),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(24),
      Q => data0(0),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(25),
      Q => data0(1),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(26),
      Q => data0(2),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(27),
      Q => data0(3),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(28),
      Q => data0(4),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(29),
      Q => data0(5),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(30),
      Q => data0(6),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(31),
      Q => data0(7),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(32),
      Q => data0(8),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(33),
      Q => data0(9),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(34),
      Q => data0(10),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(35),
      Q => data0(11),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(36),
      Q => data0(12),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(37),
      Q => data0(13),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(38),
      Q => data0(14),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(39),
      Q => data0(15),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(40),
      Q => data0(16),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(41),
      Q => data0(17),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(42),
      Q => data0(18),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(43),
      Q => data0(19),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(44),
      Q => data0(20),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(45),
      Q => data0(21),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(46),
      Q => data0(22),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(47),
      Q => data0(23),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(48),
      Q => data0(24),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(49),
      Q => data0(25),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(50),
      Q => data0(26),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(51),
      Q => data0(27),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(52),
      Q => data0(28),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(53),
      Q => data0(29),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(54),
      Q => data0(30),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(55),
      Q => data0(31),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(56),
      Q => data0(32),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(57),
      Q => data0(33),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(58),
      Q => data0(34),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(59),
      Q => data0(35),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(60),
      Q => data0(36),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(61),
      Q => data0(37),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(62),
      Q => data0(38),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(63),
      Q => data0(39),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(8),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(9),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.resi_wdth[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D11D"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\,
      I3 => \REQ_BUFFER_RAW10.b1\(3),
      O => p_1_in(3)
    );
\REQ_BUFFER_RAW10.resi_wdth[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\,
      I2 => sband_tk(5),
      I3 => \REQ_BUFFER_RAW10.b7\(3),
      I4 => \REQ_BUFFER_RAW10.b6\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666F00F"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      O => p_1_in(4)
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996FFFFFFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b6\(3),
      I1 => \REQ_BUFFER_RAW10.b7\(3),
      I2 => sband_tk(5),
      I3 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0\,
      I5 => \REQ_BUFFER_RAW10.b1\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\,
      I1 => \REQ_BUFFER_RAW10.b3\(3),
      I2 => \REQ_BUFFER_RAW10.b4\(3),
      I3 => sband_tk(2),
      I4 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9955695566AA9"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I2 => \REQ_BUFFER_RAW10.b0\(3),
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_12_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_11_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF5656FF005656"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\,
      O => p_1_in(5)
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF10711071F7FF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0\,
      I3 => \REQ_BUFFER_RAW10.b1\(3),
      I4 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_8_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A5A5A69A5A5A59"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_9_n_0\,
      I1 => \REQ_BUFFER_RAW10.b0\(3),
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sband_tk(5),
      I1 => \REQ_BUFFER_RAW10.b7\(3),
      I2 => \REQ_BUFFER_RAW10.b6\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sband_tk(2),
      I1 => \REQ_BUFFER_RAW10.b4\(3),
      I2 => \REQ_BUFFER_RAW10.b3\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      I4 => \REQ_BUFFER_RAW10.b0\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b7\(3),
      I1 => \REQ_BUFFER_RAW10.b6\(3),
      I2 => sband_tk(5),
      I3 => \REQ_BUFFER_RAW10.b4\(3),
      I4 => \REQ_BUFFER_RAW10.b3\(3),
      I5 => sband_tk(2),
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7EEEEEE18111111"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.b0\(3),
      I2 => s_axis_tready,
      I3 => \^s_fifo_tv\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_8_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666F00F"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      O => p_1_in(6)
    );
\REQ_BUFFER_RAW10.resi_wdth[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I4 => s_axis_aresetn,
      O => \REQ_BUFFER_RAW10.resi_wdth\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1999999B"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I4 => \REQ_BUFFER_RAW10.b0\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_10_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => sband_tk(5),
      I1 => \REQ_BUFFER_RAW10.b6\(3),
      I2 => \REQ_BUFFER_RAW10.b7\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_11_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => sband_tk(2),
      I1 => \REQ_BUFFER_RAW10.b3\(3),
      I2 => \REQ_BUFFER_RAW10.b4\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_12_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF09999000F9999"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth128_out\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\,
      O => p_1_in(7)
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_8_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_9_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F00FF01FEFF00"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b0\(3),
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9996AAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_10_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95AA55A9"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I4 => \REQ_BUFFER_RAW10.b0\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_8_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007E817E81FFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.b0\(3),
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_11_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_12_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_9_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(3),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      R => \REQ_BUFFER_RAW10.resi_wdth\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(4),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      R => \REQ_BUFFER_RAW10.resi_wdth\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(5),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      R => \REQ_BUFFER_RAW10.resi_wdth\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(6),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      R => \REQ_BUFFER_RAW10.resi_wdth\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(7),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      R => \REQ_BUFFER_RAW10.resi_wdth\
    );
\buf_data[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(0),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(0),
      O => p_2_in(0)
    );
\buf_data[0][100]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(12),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(100),
      O => p_2_in(100)
    );
\buf_data[0][101]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(13),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(101),
      O => p_2_in(101)
    );
\buf_data[0][102]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(14),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(102),
      O => p_2_in(102)
    );
\buf_data[0][103]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(15),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(103),
      O => p_2_in(103)
    );
\buf_data[0][104]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(16),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(104),
      O => p_2_in(104)
    );
\buf_data[0][105]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(17),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(105),
      O => p_2_in(105)
    );
\buf_data[0][106]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(18),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(106),
      O => p_2_in(106)
    );
\buf_data[0][107]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(19),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(107),
      O => p_2_in(107)
    );
\buf_data[0][108]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(20),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(108),
      O => p_2_in(108)
    );
\buf_data[0][109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(21),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(109),
      O => p_2_in(109)
    );
\buf_data[0][110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(22),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(110),
      O => p_2_in(110)
    );
\buf_data[0][111]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(23),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(111),
      O => p_2_in(111)
    );
\buf_data[0][112]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(24),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(112),
      O => p_2_in(112)
    );
\buf_data[0][113]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(25),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(113),
      O => p_2_in(113)
    );
\buf_data[0][114]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(26),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(114),
      O => p_2_in(114)
    );
\buf_data[0][115]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(27),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(115),
      O => p_2_in(115)
    );
\buf_data[0][116]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(28),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(116),
      O => p_2_in(116)
    );
\buf_data[0][117]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(29),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(117),
      O => p_2_in(117)
    );
\buf_data[0][118]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(30),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(118),
      O => p_2_in(118)
    );
\buf_data[0][119]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(31),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(119),
      O => p_2_in(119)
    );
\buf_data[0][120]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(32),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(120),
      O => p_2_in(120)
    );
\buf_data[0][121]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(33),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(121),
      O => p_2_in(121)
    );
\buf_data[0][122]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(34),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(122),
      O => p_2_in(122)
    );
\buf_data[0][123]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(35),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(123),
      O => p_2_in(123)
    );
\buf_data[0][124]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(36),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(124),
      O => p_2_in(124)
    );
\buf_data[0][125]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(37),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(125),
      O => p_2_in(125)
    );
\buf_data[0][126]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(38),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(126),
      O => p_2_in(126)
    );
\buf_data[0][127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(39),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(127),
      O => p_2_in(127)
    );
\buf_data[0][128]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(40),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(128),
      O => p_2_in(128)
    );
\buf_data[0][129]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(41),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(129),
      O => p_2_in(129)
    );
\buf_data[0][130]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(42),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(130),
      O => p_2_in(130)
    );
\buf_data[0][131]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(43),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(131),
      O => p_2_in(131)
    );
\buf_data[0][132]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(44),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(132),
      O => p_2_in(132)
    );
\buf_data[0][133]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(45),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(133),
      O => p_2_in(133)
    );
\buf_data[0][134]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(46),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(134),
      O => p_2_in(134)
    );
\buf_data[0][135]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(47),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(135),
      O => p_2_in(135)
    );
\buf_data[0][136]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(48),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(136),
      O => p_2_in(136)
    );
\buf_data[0][137]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(49),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(137),
      O => p_2_in(137)
    );
\buf_data[0][138]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(50),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(138),
      O => p_2_in(138)
    );
\buf_data[0][139]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(51),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(139),
      O => p_2_in(139)
    );
\buf_data[0][140]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(52),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(140),
      O => p_2_in(140)
    );
\buf_data[0][141]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(53),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(141),
      O => p_2_in(141)
    );
\buf_data[0][142]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(54),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(142),
      O => p_2_in(142)
    );
\buf_data[0][143]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(55),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(143),
      O => p_2_in(143)
    );
\buf_data[0][144]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(56),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(144),
      O => p_2_in(144)
    );
\buf_data[0][145]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(57),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(145),
      O => p_2_in(145)
    );
\buf_data[0][146]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(58),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(146),
      O => p_2_in(146)
    );
\buf_data[0][147]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(59),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(147),
      O => p_2_in(147)
    );
\buf_data[0][148]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(60),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(148),
      O => p_2_in(148)
    );
\buf_data[0][149]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(61),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(149),
      O => p_2_in(149)
    );
\buf_data[0][150]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(62),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(150),
      O => p_2_in(150)
    );
\buf_data[0][151]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(63),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(151),
      O => p_2_in(151)
    );
\buf_data[0][152]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(64),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(152),
      O => p_2_in(152)
    );
\buf_data[0][153]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(65),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(153),
      O => p_2_in(153)
    );
\buf_data[0][154]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(66),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(154),
      O => p_2_in(154)
    );
\buf_data[0][155]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(67),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(155),
      O => p_2_in(155)
    );
\buf_data[0][156]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(68),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(156),
      O => p_2_in(156)
    );
\buf_data[0][157]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(69),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(157),
      O => p_2_in(157)
    );
\buf_data[0][158]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(70),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(158),
      O => p_2_in(158)
    );
\buf_data[0][159]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(71),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(159),
      O => p_2_in(159)
    );
\buf_data[0][160]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(72),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(160),
      O => p_2_in(160)
    );
\buf_data[0][161]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(73),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(161),
      O => p_2_in(161)
    );
\buf_data[0][162]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(74),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(162),
      O => p_2_in(162)
    );
\buf_data[0][163]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(75),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(163),
      O => p_2_in(163)
    );
\buf_data[0][164]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(76),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(164),
      O => p_2_in(164)
    );
\buf_data[0][165]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(77),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(165),
      O => p_2_in(165)
    );
\buf_data[0][166]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(78),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(166),
      O => p_2_in(166)
    );
\buf_data[0][167]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(79),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(167),
      O => p_2_in(167)
    );
\buf_data[0][168]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(80),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(168),
      O => p_2_in(168)
    );
\buf_data[0][169]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(81),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(169),
      O => p_2_in(169)
    );
\buf_data[0][170]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"504C"
    )
        port map (
      I0 => vfb_sof_i_2_n_0,
      I1 => s_axis_tvalid,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \buf_data[0][170]_i_1_n_0\
    );
\buf_data[0][170]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(82),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(170),
      O => p_2_in(170)
    );
\buf_data[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(1),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(1),
      O => p_2_in(1)
    );
\buf_data[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(2),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(2),
      O => p_2_in(2)
    );
\buf_data[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(3),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(3),
      O => p_2_in(3)
    );
\buf_data[0][66]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(4),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(66),
      O => p_2_in(66)
    );
\buf_data[0][67]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(5),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(67),
      O => p_2_in(67)
    );
\buf_data[0][68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(6),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(68),
      O => p_2_in(68)
    );
\buf_data[0][69]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(7),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(69),
      O => p_2_in(69)
    );
\buf_data[0][70]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(8),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(70),
      O => p_2_in(70)
    );
\buf_data[0][71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(9),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(71),
      O => p_2_in(71)
    );
\buf_data[0][98]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(10),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(98),
      O => p_2_in(98)
    );
\buf_data[0][99]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => D(11),
      I1 => p_0_in,
      I2 => vfb_sof_i_2_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_data_reg[1]\(99),
      O => p_2_in(99)
    );
\buf_data[1][170]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => vfb_sof_i_2_n_0,
      O => \buf_data[1][170]_i_1_n_0\
    );
\buf_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\buf_data_reg[0][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(100),
      Q => sband_tk(2),
      R => \^sr\(0)
    );
\buf_data_reg[0][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(101),
      Q => \REQ_BUFFER_RAW10.b3\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(102),
      Q => \REQ_BUFFER_RAW10.b4\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(103),
      Q => sband_tk(5),
      R => \^sr\(0)
    );
\buf_data_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(104),
      Q => \REQ_BUFFER_RAW10.b6\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(105),
      Q => \REQ_BUFFER_RAW10.b7\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(106),
      Q => s_axis_tdata(0),
      R => \^sr\(0)
    );
\buf_data_reg[0][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(107),
      Q => s_axis_tdata(1),
      R => \^sr\(0)
    );
\buf_data_reg[0][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(108),
      Q => s_axis_tdata(2),
      R => \^sr\(0)
    );
\buf_data_reg[0][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(109),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\buf_data_reg[0][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(110),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\buf_data_reg[0][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(111),
      Q => s_axis_tdata(5),
      R => \^sr\(0)
    );
\buf_data_reg[0][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(112),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\buf_data_reg[0][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(113),
      Q => s_axis_tdata(7),
      R => \^sr\(0)
    );
\buf_data_reg[0][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(114),
      Q => s_axis_tdata(8),
      R => \^sr\(0)
    );
\buf_data_reg[0][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(115),
      Q => s_axis_tdata(9),
      R => \^sr\(0)
    );
\buf_data_reg[0][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(116),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\buf_data_reg[0][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(117),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\buf_data_reg[0][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(118),
      Q => s_axis_tdata(12),
      R => \^sr\(0)
    );
\buf_data_reg[0][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(119),
      Q => s_axis_tdata(13),
      R => \^sr\(0)
    );
\buf_data_reg[0][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(120),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\buf_data_reg[0][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(121),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\buf_data_reg[0][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(122),
      Q => s_axis_tdata(16),
      R => \^sr\(0)
    );
\buf_data_reg[0][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(123),
      Q => s_axis_tdata(17),
      R => \^sr\(0)
    );
\buf_data_reg[0][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(124),
      Q => s_axis_tdata(18),
      R => \^sr\(0)
    );
\buf_data_reg[0][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(125),
      Q => s_axis_tdata(19),
      R => \^sr\(0)
    );
\buf_data_reg[0][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(126),
      Q => s_axis_tdata(20),
      R => \^sr\(0)
    );
\buf_data_reg[0][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(127),
      Q => s_axis_tdata(21),
      R => \^sr\(0)
    );
\buf_data_reg[0][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(128),
      Q => s_axis_tdata(22),
      R => \^sr\(0)
    );
\buf_data_reg[0][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(129),
      Q => s_axis_tdata(23),
      R => \^sr\(0)
    );
\buf_data_reg[0][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(130),
      Q => s_axis_tdata(24),
      R => \^sr\(0)
    );
\buf_data_reg[0][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(131),
      Q => s_axis_tdata(25),
      R => \^sr\(0)
    );
\buf_data_reg[0][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(132),
      Q => s_axis_tdata(26),
      R => \^sr\(0)
    );
\buf_data_reg[0][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(133),
      Q => s_axis_tdata(27),
      R => \^sr\(0)
    );
\buf_data_reg[0][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(134),
      Q => s_axis_tdata(28),
      R => \^sr\(0)
    );
\buf_data_reg[0][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(135),
      Q => s_axis_tdata(29),
      R => \^sr\(0)
    );
\buf_data_reg[0][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(136),
      Q => s_axis_tdata(30),
      R => \^sr\(0)
    );
\buf_data_reg[0][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(137),
      Q => s_axis_tdata(31),
      R => \^sr\(0)
    );
\buf_data_reg[0][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(138),
      Q => s_axis_tdata(32),
      R => \^sr\(0)
    );
\buf_data_reg[0][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(139),
      Q => s_axis_tdata(33),
      R => \^sr\(0)
    );
\buf_data_reg[0][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(140),
      Q => s_axis_tdata(34),
      R => \^sr\(0)
    );
\buf_data_reg[0][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(141),
      Q => s_axis_tdata(35),
      R => \^sr\(0)
    );
\buf_data_reg[0][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(142),
      Q => s_axis_tdata(36),
      R => \^sr\(0)
    );
\buf_data_reg[0][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(143),
      Q => s_axis_tdata(37),
      R => \^sr\(0)
    );
\buf_data_reg[0][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(144),
      Q => s_axis_tdata(38),
      R => \^sr\(0)
    );
\buf_data_reg[0][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(145),
      Q => s_axis_tdata(39),
      R => \^sr\(0)
    );
\buf_data_reg[0][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(146),
      Q => s_axis_tdata(40),
      R => \^sr\(0)
    );
\buf_data_reg[0][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(147),
      Q => s_axis_tdata(41),
      R => \^sr\(0)
    );
\buf_data_reg[0][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(148),
      Q => s_axis_tdata(42),
      R => \^sr\(0)
    );
\buf_data_reg[0][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(149),
      Q => s_axis_tdata(43),
      R => \^sr\(0)
    );
\buf_data_reg[0][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(150),
      Q => s_axis_tdata(44),
      R => \^sr\(0)
    );
\buf_data_reg[0][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(151),
      Q => s_axis_tdata(45),
      R => \^sr\(0)
    );
\buf_data_reg[0][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(152),
      Q => s_axis_tdata(46),
      R => \^sr\(0)
    );
\buf_data_reg[0][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(153),
      Q => s_axis_tdata(47),
      R => \^sr\(0)
    );
\buf_data_reg[0][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(154),
      Q => s_axis_tdata(48),
      R => \^sr\(0)
    );
\buf_data_reg[0][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(155),
      Q => s_axis_tdata(49),
      R => \^sr\(0)
    );
\buf_data_reg[0][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(156),
      Q => s_axis_tdata(50),
      R => \^sr\(0)
    );
\buf_data_reg[0][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(157),
      Q => s_axis_tdata(51),
      R => \^sr\(0)
    );
\buf_data_reg[0][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(158),
      Q => s_axis_tdata(52),
      R => \^sr\(0)
    );
\buf_data_reg[0][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(159),
      Q => s_axis_tdata(53),
      R => \^sr\(0)
    );
\buf_data_reg[0][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(160),
      Q => s_axis_tdata(54),
      R => \^sr\(0)
    );
\buf_data_reg[0][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(161),
      Q => s_axis_tdata(55),
      R => \^sr\(0)
    );
\buf_data_reg[0][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(162),
      Q => s_axis_tdata(56),
      R => \^sr\(0)
    );
\buf_data_reg[0][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(163),
      Q => s_axis_tdata(57),
      R => \^sr\(0)
    );
\buf_data_reg[0][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(164),
      Q => s_axis_tdata(58),
      R => \^sr\(0)
    );
\buf_data_reg[0][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(165),
      Q => s_axis_tdata(59),
      R => \^sr\(0)
    );
\buf_data_reg[0][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(166),
      Q => s_axis_tdata(60),
      R => \^sr\(0)
    );
\buf_data_reg[0][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(167),
      Q => s_axis_tdata(61),
      R => \^sr\(0)
    );
\buf_data_reg[0][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(168),
      Q => s_axis_tdata(62),
      R => \^sr\(0)
    );
\buf_data_reg[0][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(169),
      Q => s_axis_tdata(63),
      R => \^sr\(0)
    );
\buf_data_reg[0][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(170),
      Q => s_axis_tlast_1,
      R => \^sr\(0)
    );
\buf_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\buf_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(2),
      Q => \buf_data_reg_n_0_[0][2]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(3),
      Q => p_0_in34_in,
      R => \^sr\(0)
    );
\buf_data_reg[0][66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(66),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\buf_data_reg[0][67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(67),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(68),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\buf_data_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(69),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\buf_data_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(70),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\buf_data_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(71),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\buf_data_reg[0][98]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(98),
      Q => \REQ_BUFFER_RAW10.b0\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][99]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][170]_i_1_n_0\,
      D => p_2_in(99),
      Q => \REQ_BUFFER_RAW10.b1\(3),
      R => \^sr\(0)
    );
\buf_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(0),
      Q => \buf_data_reg[1]\(0),
      R => \^sr\(0)
    );
\buf_data_reg[1][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(12),
      Q => \buf_data_reg[1]\(100),
      R => \^sr\(0)
    );
\buf_data_reg[1][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(13),
      Q => \buf_data_reg[1]\(101),
      R => \^sr\(0)
    );
\buf_data_reg[1][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(14),
      Q => \buf_data_reg[1]\(102),
      R => \^sr\(0)
    );
\buf_data_reg[1][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(15),
      Q => \buf_data_reg[1]\(103),
      R => \^sr\(0)
    );
\buf_data_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(16),
      Q => \buf_data_reg[1]\(104),
      R => \^sr\(0)
    );
\buf_data_reg[1][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(17),
      Q => \buf_data_reg[1]\(105),
      R => \^sr\(0)
    );
\buf_data_reg[1][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(18),
      Q => \buf_data_reg[1]\(106),
      R => \^sr\(0)
    );
\buf_data_reg[1][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(19),
      Q => \buf_data_reg[1]\(107),
      R => \^sr\(0)
    );
\buf_data_reg[1][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(20),
      Q => \buf_data_reg[1]\(108),
      R => \^sr\(0)
    );
\buf_data_reg[1][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(21),
      Q => \buf_data_reg[1]\(109),
      R => \^sr\(0)
    );
\buf_data_reg[1][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(22),
      Q => \buf_data_reg[1]\(110),
      R => \^sr\(0)
    );
\buf_data_reg[1][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(23),
      Q => \buf_data_reg[1]\(111),
      R => \^sr\(0)
    );
\buf_data_reg[1][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(24),
      Q => \buf_data_reg[1]\(112),
      R => \^sr\(0)
    );
\buf_data_reg[1][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(25),
      Q => \buf_data_reg[1]\(113),
      R => \^sr\(0)
    );
\buf_data_reg[1][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(26),
      Q => \buf_data_reg[1]\(114),
      R => \^sr\(0)
    );
\buf_data_reg[1][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(27),
      Q => \buf_data_reg[1]\(115),
      R => \^sr\(0)
    );
\buf_data_reg[1][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(28),
      Q => \buf_data_reg[1]\(116),
      R => \^sr\(0)
    );
\buf_data_reg[1][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(29),
      Q => \buf_data_reg[1]\(117),
      R => \^sr\(0)
    );
\buf_data_reg[1][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(30),
      Q => \buf_data_reg[1]\(118),
      R => \^sr\(0)
    );
\buf_data_reg[1][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(31),
      Q => \buf_data_reg[1]\(119),
      R => \^sr\(0)
    );
\buf_data_reg[1][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(32),
      Q => \buf_data_reg[1]\(120),
      R => \^sr\(0)
    );
\buf_data_reg[1][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(33),
      Q => \buf_data_reg[1]\(121),
      R => \^sr\(0)
    );
\buf_data_reg[1][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(34),
      Q => \buf_data_reg[1]\(122),
      R => \^sr\(0)
    );
\buf_data_reg[1][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(35),
      Q => \buf_data_reg[1]\(123),
      R => \^sr\(0)
    );
\buf_data_reg[1][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(36),
      Q => \buf_data_reg[1]\(124),
      R => \^sr\(0)
    );
\buf_data_reg[1][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(37),
      Q => \buf_data_reg[1]\(125),
      R => \^sr\(0)
    );
\buf_data_reg[1][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(38),
      Q => \buf_data_reg[1]\(126),
      R => \^sr\(0)
    );
\buf_data_reg[1][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(39),
      Q => \buf_data_reg[1]\(127),
      R => \^sr\(0)
    );
\buf_data_reg[1][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(40),
      Q => \buf_data_reg[1]\(128),
      R => \^sr\(0)
    );
\buf_data_reg[1][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(41),
      Q => \buf_data_reg[1]\(129),
      R => \^sr\(0)
    );
\buf_data_reg[1][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(42),
      Q => \buf_data_reg[1]\(130),
      R => \^sr\(0)
    );
\buf_data_reg[1][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(43),
      Q => \buf_data_reg[1]\(131),
      R => \^sr\(0)
    );
\buf_data_reg[1][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(44),
      Q => \buf_data_reg[1]\(132),
      R => \^sr\(0)
    );
\buf_data_reg[1][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(45),
      Q => \buf_data_reg[1]\(133),
      R => \^sr\(0)
    );
\buf_data_reg[1][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(46),
      Q => \buf_data_reg[1]\(134),
      R => \^sr\(0)
    );
\buf_data_reg[1][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(47),
      Q => \buf_data_reg[1]\(135),
      R => \^sr\(0)
    );
\buf_data_reg[1][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(48),
      Q => \buf_data_reg[1]\(136),
      R => \^sr\(0)
    );
\buf_data_reg[1][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(49),
      Q => \buf_data_reg[1]\(137),
      R => \^sr\(0)
    );
\buf_data_reg[1][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(50),
      Q => \buf_data_reg[1]\(138),
      R => \^sr\(0)
    );
\buf_data_reg[1][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(51),
      Q => \buf_data_reg[1]\(139),
      R => \^sr\(0)
    );
\buf_data_reg[1][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(52),
      Q => \buf_data_reg[1]\(140),
      R => \^sr\(0)
    );
\buf_data_reg[1][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(53),
      Q => \buf_data_reg[1]\(141),
      R => \^sr\(0)
    );
\buf_data_reg[1][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(54),
      Q => \buf_data_reg[1]\(142),
      R => \^sr\(0)
    );
\buf_data_reg[1][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(55),
      Q => \buf_data_reg[1]\(143),
      R => \^sr\(0)
    );
\buf_data_reg[1][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(56),
      Q => \buf_data_reg[1]\(144),
      R => \^sr\(0)
    );
\buf_data_reg[1][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(57),
      Q => \buf_data_reg[1]\(145),
      R => \^sr\(0)
    );
\buf_data_reg[1][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(58),
      Q => \buf_data_reg[1]\(146),
      R => \^sr\(0)
    );
\buf_data_reg[1][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(59),
      Q => \buf_data_reg[1]\(147),
      R => \^sr\(0)
    );
\buf_data_reg[1][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(60),
      Q => \buf_data_reg[1]\(148),
      R => \^sr\(0)
    );
\buf_data_reg[1][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(61),
      Q => \buf_data_reg[1]\(149),
      R => \^sr\(0)
    );
\buf_data_reg[1][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(62),
      Q => \buf_data_reg[1]\(150),
      R => \^sr\(0)
    );
\buf_data_reg[1][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(63),
      Q => \buf_data_reg[1]\(151),
      R => \^sr\(0)
    );
\buf_data_reg[1][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(64),
      Q => \buf_data_reg[1]\(152),
      R => \^sr\(0)
    );
\buf_data_reg[1][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(65),
      Q => \buf_data_reg[1]\(153),
      R => \^sr\(0)
    );
\buf_data_reg[1][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(66),
      Q => \buf_data_reg[1]\(154),
      R => \^sr\(0)
    );
\buf_data_reg[1][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(67),
      Q => \buf_data_reg[1]\(155),
      R => \^sr\(0)
    );
\buf_data_reg[1][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(68),
      Q => \buf_data_reg[1]\(156),
      R => \^sr\(0)
    );
\buf_data_reg[1][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(69),
      Q => \buf_data_reg[1]\(157),
      R => \^sr\(0)
    );
\buf_data_reg[1][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(70),
      Q => \buf_data_reg[1]\(158),
      R => \^sr\(0)
    );
\buf_data_reg[1][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(71),
      Q => \buf_data_reg[1]\(159),
      R => \^sr\(0)
    );
\buf_data_reg[1][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(72),
      Q => \buf_data_reg[1]\(160),
      R => \^sr\(0)
    );
\buf_data_reg[1][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(73),
      Q => \buf_data_reg[1]\(161),
      R => \^sr\(0)
    );
\buf_data_reg[1][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(74),
      Q => \buf_data_reg[1]\(162),
      R => \^sr\(0)
    );
\buf_data_reg[1][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(75),
      Q => \buf_data_reg[1]\(163),
      R => \^sr\(0)
    );
\buf_data_reg[1][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(76),
      Q => \buf_data_reg[1]\(164),
      R => \^sr\(0)
    );
\buf_data_reg[1][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(77),
      Q => \buf_data_reg[1]\(165),
      R => \^sr\(0)
    );
\buf_data_reg[1][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(78),
      Q => \buf_data_reg[1]\(166),
      R => \^sr\(0)
    );
\buf_data_reg[1][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(79),
      Q => \buf_data_reg[1]\(167),
      R => \^sr\(0)
    );
\buf_data_reg[1][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(80),
      Q => \buf_data_reg[1]\(168),
      R => \^sr\(0)
    );
\buf_data_reg[1][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(81),
      Q => \buf_data_reg[1]\(169),
      R => \^sr\(0)
    );
\buf_data_reg[1][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(82),
      Q => \buf_data_reg[1]\(170),
      R => \^sr\(0)
    );
\buf_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(1),
      Q => \buf_data_reg[1]\(1),
      R => \^sr\(0)
    );
\buf_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(2),
      Q => \buf_data_reg[1]\(2),
      R => \^sr\(0)
    );
\buf_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(3),
      Q => \buf_data_reg[1]\(3),
      R => \^sr\(0)
    );
\buf_data_reg[1][66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(4),
      Q => \buf_data_reg[1]\(66),
      R => \^sr\(0)
    );
\buf_data_reg[1][67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(5),
      Q => \buf_data_reg[1]\(67),
      R => \^sr\(0)
    );
\buf_data_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(6),
      Q => \buf_data_reg[1]\(68),
      R => \^sr\(0)
    );
\buf_data_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(7),
      Q => \buf_data_reg[1]\(69),
      R => \^sr\(0)
    );
\buf_data_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(8),
      Q => \buf_data_reg[1]\(70),
      R => \^sr\(0)
    );
\buf_data_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(9),
      Q => \buf_data_reg[1]\(71),
      R => \^sr\(0)
    );
\buf_data_reg[1][98]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(10),
      Q => \buf_data_reg[1]\(98),
      R => \^sr\(0)
    );
\buf_data_reg[1][99]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][170]_i_1_n_0\,
      D => D(11),
      Q => \buf_data_reg[1]\(99),
      R => \^sr\(0)
    );
\buf_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0EC"
    )
        port map (
      I0 => vfb_sof_i_2_n_0,
      I1 => s_axis_tvalid,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \buf_valid[0]_i_1_n_0\
    );
\buf_valid[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \^sr\(0)
    );
\buf_valid[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => vfb_sof_i_2_n_0,
      I3 => p_0_in,
      O => \buf_valid[1]_i_2_n_0\
    );
\buf_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[0]_i_1_n_0\,
      Q => \buf_valid_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\buf_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[1]_i_2_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
cur_dtype_pxls_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sband_tl\,
      I1 => s_axis_aresetn,
      O => cur_dtype_sink
    );
cur_dtype_pxls_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => cur_dtype_pxls,
      O => cur_dtype_pxls_i_2_n_0
    );
cur_dtype_pxls_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_pxls_i_2_n_0,
      Q => cur_dtype_pxls,
      R => cur_dtype_sink
    );
cur_dtype_sink_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => sdt_tv_INST_0_i_1_n_0,
      I1 => \REQ_BUFFER_RAW10.liv_data[63]_i_2_n_0\,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => cur_dtype_sink_reg_n_0,
      O => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_sink_i_1_n_0,
      Q => cur_dtype_sink_reg_n_0,
      R => cur_dtype_sink
    );
cur_dtype_udef_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sdt_tv_INST_0_i_1_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \^cur_dtype_udef\,
      O => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_udef_i_1_n_0,
      Q => \^cur_dtype_udef\,
      R => cur_dtype_sink
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => s_axis_tready_0
    );
\s_fifo_td[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(24),
      I1 => data0(24),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(8),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(32),
      O => \s_fifo_td[0]_i_2_n_0\
    );
\s_fifo_td[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(32),
      I1 => \REQ_BUFFER_RAW10.cur_data\(16),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(16),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(0),
      O => \s_fifo_td[0]_i_3_n_0\
    );
\s_fifo_td[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(26),
      I1 => data0(26),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(10),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(34),
      O => \s_fifo_td[16]_i_2_n_0\
    );
\s_fifo_td[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(34),
      I1 => \REQ_BUFFER_RAW10.cur_data\(18),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(18),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(2),
      O => \s_fifo_td[16]_i_3_n_0\
    );
\s_fifo_td[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(27),
      I1 => data0(27),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(11),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(35),
      O => \s_fifo_td[17]_i_2_n_0\
    );
\s_fifo_td[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(35),
      I1 => \REQ_BUFFER_RAW10.cur_data\(19),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(19),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(3),
      O => \s_fifo_td[17]_i_3_n_0\
    );
\s_fifo_td[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(0),
      I1 => data0(0),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(24),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(8),
      O => \s_fifo_td[18]_i_2_n_0\
    );
\s_fifo_td[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(8),
      I1 => data0(32),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(16),
      O => \s_fifo_td[18]_i_3_n_0\
    );
\s_fifo_td[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(1),
      I1 => data0(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(25),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(9),
      O => \s_fifo_td[19]_i_2_n_0\
    );
\s_fifo_td[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(9),
      I1 => data0(33),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(17),
      O => \s_fifo_td[19]_i_3_n_0\
    );
\s_fifo_td[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(25),
      I1 => data0(25),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(9),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(33),
      O => \s_fifo_td[1]_i_2_n_0\
    );
\s_fifo_td[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(33),
      I1 => \REQ_BUFFER_RAW10.cur_data\(17),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(17),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(1),
      O => \s_fifo_td[1]_i_3_n_0\
    );
\s_fifo_td[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(2),
      I1 => data0(2),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(26),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(10),
      O => \s_fifo_td[20]_i_2_n_0\
    );
\s_fifo_td[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(10),
      I1 => data0(34),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(18),
      O => \s_fifo_td[20]_i_3_n_0\
    );
\s_fifo_td[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(3),
      I1 => data0(3),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(27),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(11),
      O => \s_fifo_td[21]_i_2_n_0\
    );
\s_fifo_td[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(11),
      I1 => data0(35),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(19),
      O => \s_fifo_td[21]_i_3_n_0\
    );
\s_fifo_td[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(4),
      I1 => data0(4),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(28),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(12),
      O => \s_fifo_td[22]_i_2_n_0\
    );
\s_fifo_td[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(12),
      I1 => data0(36),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(20),
      O => \s_fifo_td[22]_i_3_n_0\
    );
\s_fifo_td[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(5),
      I1 => data0(5),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(29),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(13),
      O => \s_fifo_td[23]_i_2_n_0\
    );
\s_fifo_td[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(13),
      I1 => data0(37),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(21),
      O => \s_fifo_td[23]_i_3_n_0\
    );
\s_fifo_td[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(6),
      I1 => data0(6),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(30),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(14),
      O => \s_fifo_td[24]_i_2_n_0\
    );
\s_fifo_td[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(14),
      I1 => data0(38),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(22),
      O => \s_fifo_td[24]_i_3_n_0\
    );
\s_fifo_td[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(7),
      I1 => data0(7),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(31),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(15),
      O => \s_fifo_td[25]_i_2_n_0\
    );
\s_fifo_td[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(15),
      I1 => data0(39),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(23),
      O => \s_fifo_td[25]_i_3_n_0\
    );
\s_fifo_td[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(32),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(16),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(0),
      O => \s_fifo_td[2]_i_2_n_0\
    );
\s_fifo_td[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(0),
      I1 => data0(24),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(8),
      O => \s_fifo_td[2]_i_3_n_0\
    );
\s_fifo_td[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(28),
      I1 => data0(28),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(12),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(36),
      O => \s_fifo_td[32]_i_2_n_0\
    );
\s_fifo_td[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(36),
      I1 => \REQ_BUFFER_RAW10.cur_data\(20),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(20),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(4),
      O => \s_fifo_td[32]_i_3_n_0\
    );
\s_fifo_td[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(29),
      I1 => data0(29),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(13),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(37),
      O => \s_fifo_td[33]_i_2_n_0\
    );
\s_fifo_td[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(37),
      I1 => \REQ_BUFFER_RAW10.cur_data\(21),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(21),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(5),
      O => \s_fifo_td[33]_i_3_n_0\
    );
\s_fifo_td[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(8),
      I1 => data0(8),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(32),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(16),
      O => \s_fifo_td[34]_i_2_n_0\
    );
\s_fifo_td[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(16),
      I1 => \REQ_BUFFER_RAW10.cur_data\(0),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(0),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(24),
      O => \s_fifo_td[34]_i_3_n_0\
    );
\s_fifo_td[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(9),
      I1 => data0(9),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(33),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(17),
      O => \s_fifo_td[35]_i_2_n_0\
    );
\s_fifo_td[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(17),
      I1 => \REQ_BUFFER_RAW10.cur_data\(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(1),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(25),
      O => \s_fifo_td[35]_i_3_n_0\
    );
\s_fifo_td[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(10),
      I1 => data0(10),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(34),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(18),
      O => \s_fifo_td[36]_i_2_n_0\
    );
\s_fifo_td[36]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(18),
      I1 => \REQ_BUFFER_RAW10.cur_data\(2),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(2),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(26),
      O => \s_fifo_td[36]_i_3_n_0\
    );
\s_fifo_td[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(11),
      I1 => data0(11),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(35),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(19),
      O => \s_fifo_td[37]_i_2_n_0\
    );
\s_fifo_td[37]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(19),
      I1 => \REQ_BUFFER_RAW10.cur_data\(3),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(3),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(27),
      O => \s_fifo_td[37]_i_3_n_0\
    );
\s_fifo_td[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(12),
      I1 => data0(12),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(36),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(20),
      O => \s_fifo_td[38]_i_2_n_0\
    );
\s_fifo_td[38]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(20),
      I1 => \REQ_BUFFER_RAW10.cur_data\(4),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(4),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(28),
      O => \s_fifo_td[38]_i_3_n_0\
    );
\s_fifo_td[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(13),
      I1 => data0(13),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(37),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(21),
      O => \s_fifo_td[39]_i_2_n_0\
    );
\s_fifo_td[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(21),
      I1 => \REQ_BUFFER_RAW10.cur_data\(5),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(5),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(29),
      O => \s_fifo_td[39]_i_3_n_0\
    );
\s_fifo_td[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(33),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(17),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(1),
      O => \s_fifo_td[3]_i_2_n_0\
    );
\s_fifo_td[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(1),
      I1 => data0(25),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(9),
      O => \s_fifo_td[3]_i_3_n_0\
    );
\s_fifo_td[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(14),
      I1 => data0(14),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(38),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(22),
      O => \s_fifo_td[40]_i_2_n_0\
    );
\s_fifo_td[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(22),
      I1 => \REQ_BUFFER_RAW10.cur_data\(6),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(6),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(30),
      O => \s_fifo_td[40]_i_3_n_0\
    );
\s_fifo_td[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(15),
      I1 => data0(15),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(39),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(23),
      O => \s_fifo_td[41]_i_2_n_0\
    );
\s_fifo_td[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(23),
      I1 => \REQ_BUFFER_RAW10.cur_data\(7),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(7),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(31),
      O => \s_fifo_td[41]_i_3_n_0\
    );
\s_fifo_td[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(30),
      I1 => data0(30),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(14),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(38),
      O => \s_fifo_td[48]_i_2_n_0\
    );
\s_fifo_td[48]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(38),
      I1 => \REQ_BUFFER_RAW10.cur_data\(22),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(22),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(6),
      O => \s_fifo_td[48]_i_3_n_0\
    );
\s_fifo_td[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(31),
      I1 => data0(31),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(15),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(39),
      O => \s_fifo_td[49]_i_2_n_0\
    );
\s_fifo_td[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(39),
      I1 => \REQ_BUFFER_RAW10.cur_data\(23),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(23),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(7),
      O => \s_fifo_td[49]_i_3_n_0\
    );
\s_fifo_td[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(34),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(18),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(2),
      O => \s_fifo_td[4]_i_2_n_0\
    );
\s_fifo_td[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(2),
      I1 => data0(26),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(10),
      O => \s_fifo_td[4]_i_3_n_0\
    );
\s_fifo_td[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(16),
      I1 => data0(16),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(0),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(24),
      O => \s_fifo_td[50]_i_2_n_0\
    );
\s_fifo_td[50]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(24),
      I1 => \REQ_BUFFER_RAW10.cur_data\(8),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(8),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(32),
      O => \s_fifo_td[50]_i_3_n_0\
    );
\s_fifo_td[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(17),
      I1 => data0(17),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(1),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(25),
      O => \s_fifo_td[51]_i_2_n_0\
    );
\s_fifo_td[51]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(25),
      I1 => \REQ_BUFFER_RAW10.cur_data\(9),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(9),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(33),
      O => \s_fifo_td[51]_i_3_n_0\
    );
\s_fifo_td[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(18),
      I1 => data0(18),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(2),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(26),
      O => \s_fifo_td[52]_i_2_n_0\
    );
\s_fifo_td[52]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(26),
      I1 => \REQ_BUFFER_RAW10.cur_data\(10),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(10),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(34),
      O => \s_fifo_td[52]_i_3_n_0\
    );
\s_fifo_td[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(19),
      I1 => data0(19),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(3),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(27),
      O => \s_fifo_td[53]_i_2_n_0\
    );
\s_fifo_td[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(27),
      I1 => \REQ_BUFFER_RAW10.cur_data\(11),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(11),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(35),
      O => \s_fifo_td[53]_i_3_n_0\
    );
\s_fifo_td[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(20),
      I1 => data0(20),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(4),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(28),
      O => \s_fifo_td[54]_i_2_n_0\
    );
\s_fifo_td[54]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(28),
      I1 => \REQ_BUFFER_RAW10.cur_data\(12),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(12),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(36),
      O => \s_fifo_td[54]_i_3_n_0\
    );
\s_fifo_td[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(21),
      I1 => data0(21),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(5),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(29),
      O => \s_fifo_td[55]_i_2_n_0\
    );
\s_fifo_td[55]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(29),
      I1 => \REQ_BUFFER_RAW10.cur_data\(13),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(13),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(37),
      O => \s_fifo_td[55]_i_3_n_0\
    );
\s_fifo_td[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(22),
      I1 => data0(22),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(6),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(30),
      O => \s_fifo_td[56]_i_2_n_0\
    );
\s_fifo_td[56]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(30),
      I1 => \REQ_BUFFER_RAW10.cur_data\(14),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(14),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(38),
      O => \s_fifo_td[56]_i_3_n_0\
    );
\s_fifo_td[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(23),
      I1 => data0(23),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(7),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(31),
      O => \s_fifo_td[57]_i_2_n_0\
    );
\s_fifo_td[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(31),
      I1 => \REQ_BUFFER_RAW10.cur_data\(15),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(15),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(39),
      O => \s_fifo_td[57]_i_3_n_0\
    );
\s_fifo_td[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(35),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(19),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(3),
      O => \s_fifo_td[5]_i_2_n_0\
    );
\s_fifo_td[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(3),
      I1 => data0(27),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(11),
      O => \s_fifo_td[5]_i_3_n_0\
    );
\s_fifo_td[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(36),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(20),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(4),
      O => \s_fifo_td[6]_i_2_n_0\
    );
\s_fifo_td[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(4),
      I1 => data0(28),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(12),
      O => \s_fifo_td[6]_i_3_n_0\
    );
\s_fifo_td[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(37),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(21),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(5),
      O => \s_fifo_td[7]_i_2_n_0\
    );
\s_fifo_td[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(5),
      I1 => data0(29),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(13),
      O => \s_fifo_td[7]_i_3_n_0\
    );
\s_fifo_td[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(38),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(22),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(6),
      O => \s_fifo_td[8]_i_2_n_0\
    );
\s_fifo_td[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(6),
      I1 => data0(30),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(14),
      O => \s_fifo_td[8]_i_3_n_0\
    );
\s_fifo_td[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(39),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(23),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(7),
      O => \s_fifo_td[9]_i_2_n_0\
    );
\s_fifo_td[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(7),
      I1 => data0(31),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(15),
      O => \s_fifo_td[9]_i_3_n_0\
    );
\s_fifo_td_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(32),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(0),
      R => \^sr\(0)
    );
\s_fifo_td_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[0]_i_2_n_0\,
      I1 => \s_fifo_td[0]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(32),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(34),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(10),
      R => \^sr\(0)
    );
\s_fifo_td_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[16]_i_2_n_0\,
      I1 => \s_fifo_td[16]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(34),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(35),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(11),
      R => \^sr\(0)
    );
\s_fifo_td_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[17]_i_2_n_0\,
      I1 => \s_fifo_td[17]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(35),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(8),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(12),
      R => \^sr\(0)
    );
\s_fifo_td_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[18]_i_2_n_0\,
      I1 => \s_fifo_td[18]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(8),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(9),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(13),
      R => \^sr\(0)
    );
\s_fifo_td_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[19]_i_2_n_0\,
      I1 => \s_fifo_td[19]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(9),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(33),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(1),
      R => \^sr\(0)
    );
\s_fifo_td_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[1]_i_2_n_0\,
      I1 => \s_fifo_td[1]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(33),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(10),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(14),
      R => \^sr\(0)
    );
\s_fifo_td_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[20]_i_2_n_0\,
      I1 => \s_fifo_td[20]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(10),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(11),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(15),
      R => \^sr\(0)
    );
\s_fifo_td_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[21]_i_2_n_0\,
      I1 => \s_fifo_td[21]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(11),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(12),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(16),
      R => \^sr\(0)
    );
\s_fifo_td_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[22]_i_2_n_0\,
      I1 => \s_fifo_td[22]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(12),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(13),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(17),
      R => \^sr\(0)
    );
\s_fifo_td_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[23]_i_2_n_0\,
      I1 => \s_fifo_td[23]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(13),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(14),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(18),
      R => \^sr\(0)
    );
\s_fifo_td_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[24]_i_2_n_0\,
      I1 => \s_fifo_td[24]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(14),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(15),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(19),
      R => \^sr\(0)
    );
\s_fifo_td_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[25]_i_2_n_0\,
      I1 => \s_fifo_td[25]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(15),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(0),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(2),
      R => \^sr\(0)
    );
\s_fifo_td_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[2]_i_2_n_0\,
      I1 => \s_fifo_td[2]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(0),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(36),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(20),
      R => \^sr\(0)
    );
\s_fifo_td_reg[32]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[32]_i_2_n_0\,
      I1 => \s_fifo_td[32]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(36),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(37),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(21),
      R => \^sr\(0)
    );
\s_fifo_td_reg[33]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[33]_i_2_n_0\,
      I1 => \s_fifo_td[33]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(37),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(16),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(22),
      R => \^sr\(0)
    );
\s_fifo_td_reg[34]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[34]_i_2_n_0\,
      I1 => \s_fifo_td[34]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(16),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(17),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(23),
      R => \^sr\(0)
    );
\s_fifo_td_reg[35]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[35]_i_2_n_0\,
      I1 => \s_fifo_td[35]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(17),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(18),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(24),
      R => \^sr\(0)
    );
\s_fifo_td_reg[36]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[36]_i_2_n_0\,
      I1 => \s_fifo_td[36]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(18),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(19),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(25),
      R => \^sr\(0)
    );
\s_fifo_td_reg[37]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[37]_i_2_n_0\,
      I1 => \s_fifo_td[37]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(19),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(20),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(26),
      R => \^sr\(0)
    );
\s_fifo_td_reg[38]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[38]_i_2_n_0\,
      I1 => \s_fifo_td[38]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(20),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(21),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(27),
      R => \^sr\(0)
    );
\s_fifo_td_reg[39]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[39]_i_2_n_0\,
      I1 => \s_fifo_td[39]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(21),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(1),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(3),
      R => \^sr\(0)
    );
\s_fifo_td_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[3]_i_2_n_0\,
      I1 => \s_fifo_td[3]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(1),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(22),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(28),
      R => \^sr\(0)
    );
\s_fifo_td_reg[40]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[40]_i_2_n_0\,
      I1 => \s_fifo_td[40]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(22),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(23),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(29),
      R => \^sr\(0)
    );
\s_fifo_td_reg[41]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[41]_i_2_n_0\,
      I1 => \s_fifo_td[41]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(23),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(38),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(30),
      R => \^sr\(0)
    );
\s_fifo_td_reg[48]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[48]_i_2_n_0\,
      I1 => \s_fifo_td[48]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(38),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(39),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(31),
      R => \^sr\(0)
    );
\s_fifo_td_reg[49]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[49]_i_2_n_0\,
      I1 => \s_fifo_td[49]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(39),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(2),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(4),
      R => \^sr\(0)
    );
\s_fifo_td_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[4]_i_2_n_0\,
      I1 => \s_fifo_td[4]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(2),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(24),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(32),
      R => \^sr\(0)
    );
\s_fifo_td_reg[50]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[50]_i_2_n_0\,
      I1 => \s_fifo_td[50]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(24),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(25),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(33),
      R => \^sr\(0)
    );
\s_fifo_td_reg[51]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[51]_i_2_n_0\,
      I1 => \s_fifo_td[51]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(25),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(26),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(34),
      R => \^sr\(0)
    );
\s_fifo_td_reg[52]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[52]_i_2_n_0\,
      I1 => \s_fifo_td[52]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(26),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(27),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(35),
      R => \^sr\(0)
    );
\s_fifo_td_reg[53]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[53]_i_2_n_0\,
      I1 => \s_fifo_td[53]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(27),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(28),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(36),
      R => \^sr\(0)
    );
\s_fifo_td_reg[54]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[54]_i_2_n_0\,
      I1 => \s_fifo_td[54]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(28),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(29),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(37),
      R => \^sr\(0)
    );
\s_fifo_td_reg[55]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[55]_i_2_n_0\,
      I1 => \s_fifo_td[55]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(29),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(30),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(38),
      R => \^sr\(0)
    );
\s_fifo_td_reg[56]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[56]_i_2_n_0\,
      I1 => \s_fifo_td[56]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(30),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(31),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(39),
      R => \^sr\(0)
    );
\s_fifo_td_reg[57]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[57]_i_2_n_0\,
      I1 => \s_fifo_td[57]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(31),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(3),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(5),
      R => \^sr\(0)
    );
\s_fifo_td_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[5]_i_2_n_0\,
      I1 => \s_fifo_td[5]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(3),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(4),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(6),
      R => \^sr\(0)
    );
\s_fifo_td_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[6]_i_2_n_0\,
      I1 => \s_fifo_td[6]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(4),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(5),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(7),
      R => \^sr\(0)
    );
\s_fifo_td_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[7]_i_2_n_0\,
      I1 => \s_fifo_td[7]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(5),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(6),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8),
      R => \^sr\(0)
    );
\s_fifo_td_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[8]_i_2_n_0\,
      I1 => \s_fifo_td[8]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(6),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(7),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(9),
      R => \^sr\(0)
    );
\s_fifo_td_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[9]_i_2_n_0\,
      I1 => \s_fifo_td[9]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(7),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_tk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      Q => s_axis_tkeep(0),
      R => \^sr\(0)
    );
s_fifo_tl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A0888800A00000"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I2 => \^s_axis_tlast\,
      I3 => s_axis_tready,
      I4 => \^s_fifo_tv\,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i\,
      O => s_fifo_tl_i_1_n_0
    );
s_fifo_tl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tl_i_1_n_0,
      Q => \^s_axis_tlast\,
      R => '0'
    );
\s_fifo_ts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i\(0),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0),
      R => \^sr\(0)
    );
\s_fifo_ts_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i\(1),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(1),
      R => \^sr\(0)
    );
\s_fifo_ts_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i\(2),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(2),
      R => \^sr\(0)
    );
\s_fifo_ts_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i\(3),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(3),
      R => \^sr\(0)
    );
\s_fifo_ts_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i\(4),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(4),
      R => \^sr\(0)
    );
\s_fifo_ts_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i\(5),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(5),
      R => \^sr\(0)
    );
\s_fifo_ts_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i\(6),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6),
      R => \^sr\(0)
    );
\s_fifo_ts_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i\(7),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7),
      R => \^sr\(0)
    );
\s_fifo_tu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_tu_i\,
      Q => s_axis_tuser(0),
      R => \^sr\(0)
    );
s_fifo_tv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i\,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      O => s_fifo_tv_i_1_n_0
    );
s_fifo_tv_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tv_i_1_n_0,
      Q => \^s_fifo_tv\,
      R => \^sr\(0)
    );
\sband_td_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(9),
      O => \sband_td_r_reg[47]\(0)
    );
\sband_td_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(26),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(19),
      O => \sband_td_r_reg[47]\(10)
    );
\sband_td_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(20),
      O => \sband_td_r_reg[47]\(11)
    );
\sband_td_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(21),
      O => \sband_td_r_reg[47]\(12)
    );
\sband_td_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(29),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(22),
      O => \sband_td_r_reg[47]\(13)
    );
\sband_td_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(23),
      O => \sband_td_r_reg[47]\(14)
    );
\sband_td_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(31),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(24),
      O => \sband_td_r_reg[47]\(15)
    );
\sband_td_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(32),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(25),
      O => \sband_td_r_reg[47]\(16)
    );
\sband_td_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(33),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(26),
      O => \sband_td_r_reg[47]\(17)
    );
\sband_td_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(34),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(27),
      O => \sband_td_r_reg[47]\(18)
    );
\sband_td_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(35),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(28),
      O => \sband_td_r_reg[47]\(19)
    );
\sband_td_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(10),
      O => \sband_td_r_reg[47]\(1)
    );
\sband_td_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(36),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(29),
      O => \sband_td_r_reg[47]\(20)
    );
\sband_td_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(37),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(30),
      O => \sband_td_r_reg[47]\(21)
    );
\sband_td_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(38),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(31),
      O => \sband_td_r_reg[47]\(22)
    );
\sband_td_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(39),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(32),
      O => \sband_td_r_reg[47]\(23)
    );
\sband_td_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(40),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(33),
      O => \sband_td_r_reg[47]\(24)
    );
\sband_td_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(41),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(34),
      O => \sband_td_r_reg[47]\(25)
    );
\sband_td_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(42),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(35),
      O => \sband_td_r_reg[47]\(26)
    );
\sband_td_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(43),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(36),
      O => \sband_td_r_reg[47]\(27)
    );
\sband_td_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(44),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(37),
      O => \sband_td_r_reg[47]\(28)
    );
\sband_td_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(45),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(38),
      O => \sband_td_r_reg[47]\(29)
    );
\sband_td_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(11),
      O => \sband_td_r_reg[47]\(2)
    );
\sband_td_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(46),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(39),
      O => \sband_td_r_reg[47]\(30)
    );
\sband_td_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(47),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(40),
      O => \sband_td_r_reg[47]\(31)
    );
\sband_td_r[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(48),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(32)
    );
\sband_td_r[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(49),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(33)
    );
\sband_td_r[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(50),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(34)
    );
\sband_td_r[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(51),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(35)
    );
\sband_td_r[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(52),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(36)
    );
\sband_td_r[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(53),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(37)
    );
\sband_td_r[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(54),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(38)
    );
\sband_td_r[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(55),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(39)
    );
\sband_td_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(12),
      O => \sband_td_r_reg[47]\(3)
    );
\sband_td_r[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(56),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(40)
    );
\sband_td_r[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(57),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(41)
    );
\sband_td_r[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(58),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(42)
    );
\sband_td_r[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(59),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(43)
    );
\sband_td_r[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(60),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(44)
    );
\sband_td_r[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(61),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(45)
    );
\sband_td_r[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(62),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(46)
    );
\sband_td_r[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(63),
      I1 => \^sband_tact0\,
      O => \sband_td_r_reg[47]\(47)
    );
\sband_td_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(13),
      O => \sband_td_r_reg[47]\(4)
    );
\sband_td_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(14),
      O => \sband_td_r_reg[47]\(5)
    );
\sband_td_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(15),
      O => \sband_td_r_reg[47]\(6)
    );
\sband_td_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(16),
      O => \sband_td_r_reg[47]\(7)
    );
\sband_td_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(17),
      O => \sband_td_r_reg[47]\(8)
    );
\sband_td_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg[47]_0\(18),
      O => \sband_td_r_reg[47]\(9)
    );
\sband_tk_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b4\(3),
      I1 => \^sband_tact0\,
      I2 => \sband_tk_r_reg[4]_0\(0),
      O => \sband_tk_r_reg[4]\(0)
    );
\sband_tk_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => vfb_valid_reg_0,
      I2 => vfb_ready,
      O => E(0)
    );
\sband_tk_r[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b6\(3),
      I1 => \^sband_tact0\,
      O => \sband_tk_r_reg[4]\(1)
    );
sband_tl_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => sdt_tv_INST_0_i_1_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \^cur_dtype_udef\,
      I3 => vfb_eol_reg_1,
      I4 => m_axis_tvalid,
      I5 => vfb_valid_reg_1,
      O => \^sband_tact0\
    );
sband_tl_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2AAA200000000"
    )
        port map (
      I0 => s_axis_tlast_1,
      I1 => vfb_valid_reg,
      I2 => cur_dtype_sink_reg_n_0,
      I3 => cur_dtype_pxls,
      I4 => sband_tl_r_i_5_n_0,
      I5 => \buf_valid_reg_n_0_[0]\,
      O => \^sband_tl\
    );
sband_tl_r_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I1 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      O => sband_tl_r_i_5_n_0
    );
sdt_tv_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^cur_dtype_udef\,
      I1 => sdt_tv_INST_0_i_1_n_0,
      I2 => \buf_valid_reg_n_0_[0]\,
      O => sdt_tv
    );
sdt_tv_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FDFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => sdt_tv_INST_0_i_1_n_0
    );
\vfb_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \r1_data_reg[21]\(0),
      I1 => q_reg,
      I2 => \^vfb_data_reg[0]\,
      I3 => s_axis_tdata(0),
      I4 => \sband_td_r_reg[47]_0\(0),
      I5 => q_reg_0,
      O => \vfb_data_reg[15]\(0)
    );
\vfb_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \r1_data_reg[21]\(5),
      I1 => q_reg,
      I2 => \^vfb_data_reg[0]\,
      I3 => s_axis_tdata(8),
      I4 => \sband_td_r_reg[47]_0\(5),
      I5 => q_reg_0,
      O => \vfb_data_reg[15]\(5)
    );
\vfb_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \r1_data_reg[21]\(6),
      I1 => q_reg,
      I2 => \^vfb_data_reg[0]\,
      I3 => s_axis_tdata(9),
      I4 => \sband_td_r_reg[47]_0\(6),
      I5 => q_reg_0,
      O => \vfb_data_reg[15]\(6)
    );
\vfb_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \r1_data_reg[21]\(7),
      I1 => q_reg,
      I2 => \^vfb_data_reg[0]\,
      I3 => s_axis_tdata(12),
      I4 => \sband_td_r_reg[47]_0\(7),
      I5 => q_reg_0,
      O => \vfb_data_reg[15]\(7)
    );
\vfb_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \r1_data_reg[21]\(8),
      I1 => q_reg,
      I2 => \^vfb_data_reg[0]\,
      I3 => s_axis_tdata(13),
      I4 => \sband_td_r_reg[47]_0\(8),
      I5 => q_reg_0,
      O => \vfb_data_reg[15]\(8)
    );
\vfb_data[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \out\,
      O => \^vfb_data_reg[0]\
    );
\vfb_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \r1_data_reg[21]\(1),
      I1 => q_reg,
      I2 => \^vfb_data_reg[0]\,
      I3 => s_axis_tdata(1),
      I4 => \sband_td_r_reg[47]_0\(1),
      I5 => q_reg_0,
      O => \vfb_data_reg[15]\(1)
    );
\vfb_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \r1_data_reg[21]\(2),
      I1 => q_reg,
      I2 => \^vfb_data_reg[0]\,
      I3 => s_axis_tdata(2),
      I4 => \sband_td_r_reg[47]_0\(2),
      I5 => q_reg_0,
      O => \vfb_data_reg[15]\(2)
    );
\vfb_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \r1_data_reg[21]\(3),
      I1 => q_reg,
      I2 => \^vfb_data_reg[0]\,
      I3 => s_axis_tdata(5),
      I4 => \sband_td_r_reg[47]_0\(3),
      I5 => q_reg_0,
      O => \vfb_data_reg[15]\(3)
    );
\vfb_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \r1_data_reg[21]\(4),
      I1 => q_reg,
      I2 => \^vfb_data_reg[0]\,
      I3 => s_axis_tdata(7),
      I4 => \sband_td_r_reg[47]_0\(4),
      I5 => q_reg_0,
      O => \vfb_data_reg[15]\(4)
    );
vfb_eol_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sband_tk_r_reg[2]\,
      I1 => vfb_eol_i_3_n_0,
      I2 => \^sband_tl\,
      I3 => m_axis_tvalid,
      I4 => m_axis_tlast,
      O => vfb_eol_reg
    );
vfb_eol_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155500000000"
    )
        port map (
      I0 => sband_tk(2),
      I1 => vfb_eol_reg_1,
      I2 => vfb_valid_reg_0,
      I3 => vfb_ready,
      I4 => m_axis_tvalid,
      I5 => \^sband_tact0\,
      O => vfb_eol_i_3_n_0
    );
vfb_eol_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => vfb_valid_reg_1,
      I1 => vfb_eol_reg_1,
      I2 => \^cur_dtype_udef\,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => sdt_tv_INST_0_i_1_n_0,
      I5 => m_axis_tvalid,
      O => vfb_eol_reg_0
    );
vfb_sof_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => vfb_sof_i_2_n_0,
      I1 => \^sband_tact0\,
      I2 => \buf_data_reg_n_0_[0][2]\,
      I3 => \r1_user_reg[0]\(0),
      I4 => m_axis_tvalid,
      O => vfb_sof_reg
    );
vfb_sof_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => vfb_valid_reg,
      I1 => cur_dtype_sink_reg_n_0,
      I2 => cur_dtype_pxls,
      I3 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I4 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      O => vfb_sof_i_2_n_0
    );
\vfb_vcdt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \sband_ts_r_reg[6]\(0),
      I1 => \^sband_tact0\,
      I2 => \^q\(0),
      I3 => m_axis_tvalid,
      I4 => \r1_dest_reg[6]\(0),
      O => \vfb_vcdt_reg[6]\(0)
    );
\vfb_vcdt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \sband_ts_r_reg[6]\(1),
      I1 => \^sband_tact0\,
      I2 => \^q\(1),
      I3 => m_axis_tvalid,
      I4 => \r1_dest_reg[6]\(1),
      O => \vfb_vcdt_reg[6]\(1)
    );
\vfb_vcdt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \sband_ts_r_reg[6]\(2),
      I1 => \^sband_tact0\,
      I2 => \^q\(2),
      I3 => m_axis_tvalid,
      I4 => \r1_dest_reg[6]\(2),
      O => \vfb_vcdt_reg[6]\(2)
    );
\vfb_vcdt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \sband_ts_r_reg[6]\(3),
      I1 => \^sband_tact0\,
      I2 => \^q\(3),
      I3 => m_axis_tvalid,
      I4 => \r1_dest_reg[6]\(3),
      O => \vfb_vcdt_reg[6]\(3)
    );
\vfb_vcdt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \sband_ts_r_reg[6]\(4),
      I1 => \^sband_tact0\,
      I2 => \^q\(4),
      I3 => m_axis_tvalid,
      I4 => \r1_dest_reg[6]\(4),
      O => \vfb_vcdt_reg[6]\(4)
    );
\vfb_vcdt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \sband_ts_r_reg[6]\(5),
      I1 => \^sband_tact0\,
      I2 => \^q\(5),
      I3 => m_axis_tvalid,
      I4 => \r1_dest_reg[6]\(5),
      O => \vfb_vcdt_reg[6]\(5)
    );
\vfb_vcdt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \sband_ts_r_reg[6]\(6),
      I1 => \^sband_tact0\,
      I2 => \^q\(6),
      I3 => m_axis_tvalid,
      I4 => \r1_dest_reg[6]\(6),
      O => \vfb_vcdt_reg[6]\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of bd_7fd4_vfb_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of bd_7fd4_vfb_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of bd_7fd4_vfb_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bd_7fd4_vfb_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of bd_7fd4_vfb_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of bd_7fd4_vfb_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of bd_7fd4_vfb_0_0_xpm_cdc_gray : entity is 7;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_7fd4_vfb_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of bd_7fd4_vfb_0_0_xpm_cdc_gray : entity is "GRAY";
end bd_7fd4_vfb_0_0_xpm_cdc_gray;

architecture STRUCTURE of bd_7fd4_vfb_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair5";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => binval(4),
      I1 => \dest_graysync_ff[1]\(1),
      I2 => \dest_graysync_ff[1]\(0),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(2),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(2),
      I3 => \dest_graysync_ff[1]\(1),
      I4 => \dest_graysync_ff[1]\(4),
      I5 => \dest_graysync_ff[1]\(3),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      I3 => \dest_graysync_ff[1]\(5),
      I4 => \dest_graysync_ff[1]\(4),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(5),
      O => binval(5)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(0),
      I1 => src_in_bin(1),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(2),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(3),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(4),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(5),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(6),
      O => gray_enc(5)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(6),
      Q => async_path(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ : entity is 7;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ : entity is "GRAY";
end \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\;

architecture STRUCTURE of \bd_7fd4_vfb_0_0_xpm_cdc_gray__1\ is
  signal async_path : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => binval(4),
      I1 => \dest_graysync_ff[1]\(1),
      I2 => \dest_graysync_ff[1]\(0),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(2),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(2),
      I3 => \dest_graysync_ff[1]\(1),
      I4 => \dest_graysync_ff[1]\(4),
      I5 => \dest_graysync_ff[1]\(3),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      I3 => \dest_graysync_ff[1]\(5),
      I4 => \dest_graysync_ff[1]\(4),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(5),
      O => binval(5)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(0),
      I1 => src_in_bin(1),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(2),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(3),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(4),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(5),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(6),
      O => gray_enc(5)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(6),
      Q => async_path(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of bd_7fd4_vfb_0_0_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of bd_7fd4_vfb_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bd_7fd4_vfb_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of bd_7fd4_vfb_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of bd_7fd4_vfb_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_7fd4_vfb_0_0_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of bd_7fd4_vfb_0_0_xpm_cdc_single : entity is "SINGLE";
end bd_7fd4_vfb_0_0_xpm_cdc_single;

architecture STRUCTURE of bd_7fd4_vfb_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_7fd4_vfb_0_0_xpm_cdc_single__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_7fd4_vfb_0_0_xpm_cdc_single__1\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_7fd4_vfb_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_7fd4_vfb_0_0_xpm_cdc_single__1\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_7fd4_vfb_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \bd_7fd4_vfb_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_7fd4_vfb_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_7fd4_vfb_0_0_xpm_cdc_single__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_7fd4_vfb_0_0_xpm_cdc_single__1\ : entity is "SINGLE";
end \bd_7fd4_vfb_0_0_xpm_cdc_single__1\;

architecture STRUCTURE of \bd_7fd4_vfb_0_0_xpm_cdc_single__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of bd_7fd4_vfb_0_0_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of bd_7fd4_vfb_0_0_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of bd_7fd4_vfb_0_0_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of bd_7fd4_vfb_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bd_7fd4_vfb_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of bd_7fd4_vfb_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_7fd4_vfb_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of bd_7fd4_vfb_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end bd_7fd4_vfb_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of bd_7fd4_vfb_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ : entity is "SYNC_RST";
end \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\;

architecture STRUCTURE of \bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_blk_mem_gen_prim_wrapper is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DINBDIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DINPADINP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end bd_7fd4_vfb_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of bd_7fd4_vfb_0_0_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 5) => \gc0.count_d1_reg[6]\(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 5) => Q(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => m_aclk,
      CLKBWRCLK => s_aclk,
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      DINBDIN(15 downto 0) => DINBDIN(15 downto 0),
      DINPADINP(1 downto 0) => DINPADINP(1 downto 0),
      DINPBDINP(1 downto 0) => s_axis_tdata(1 downto 0),
      DOUTADOUT(15 downto 8) => D(16 downto 9),
      DOUTADOUT(7 downto 0) => D(7 downto 0),
      DOUTBDOUT(15 downto 8) => D(34 downto 27),
      DOUTBDOUT(7 downto 0) => D(25 downto 18),
      DOUTPADOUTP(1) => D(17),
      DOUTPADOUTP(0) => D(8),
      DOUTPBDOUTP(1) => D(35),
      DOUTPBDOUTP(0) => D(26),
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_7fd4_vfb_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 52 downto 0 );
    ENA_I : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 52 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_dly_D : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_7fd4_vfb_0_0_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \bd_7fd4_vfb_0_0_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \bd_7fd4_vfb_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92\ : STD_LOGIC;
  signal \^ena_i\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
  ENA_I <= \^ena_i\;
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ENA_dly_D,
      I1 => \out\,
      I2 => s_axis_tvalid,
      O => \^ena_i\
    );
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 13) => B"00",
      ADDRARDADDR(12 downto 6) => \gc0.count_d1_reg[6]\(6 downto 0),
      ADDRARDADDR(5 downto 0) => B"000000",
      ADDRBWRADDR(14 downto 13) => B"00",
      ADDRBWRADDR(12 downto 6) => Q(6 downto 0),
      ADDRBWRADDR(5 downto 0) => B"000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => m_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 30) => B"00",
      DINADIN(29 downto 24) => s_axis_tdata(26 downto 21),
      DINADIN(23) => '0',
      DINADIN(22 downto 16) => s_axis_tdata(20 downto 14),
      DINADIN(15) => '0',
      DINADIN(14 downto 8) => s_axis_tdata(13 downto 7),
      DINADIN(7) => '0',
      DINADIN(6 downto 0) => s_axis_tdata(6 downto 0),
      DINBDIN(31 downto 30) => B"00",
      DINBDIN(29 downto 24) => s_axis_tdata(52 downto 47),
      DINBDIN(23) => '0',
      DINBDIN(22 downto 16) => s_axis_tdata(46 downto 40),
      DINBDIN(15 downto 14) => B"00",
      DINBDIN(13 downto 8) => s_axis_tdata(39 downto 34),
      DINBDIN(7) => '0',
      DINBDIN(6 downto 0) => s_axis_tdata(33 downto 27),
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68\,
      DOUTADOUT(30) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\,
      DOUTADOUT(29 downto 24) => D(26 downto 21),
      DOUTADOUT(23) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76\,
      DOUTADOUT(22 downto 16) => D(20 downto 14),
      DOUTADOUT(15) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84\,
      DOUTADOUT(14 downto 8) => D(13 downto 7),
      DOUTADOUT(7) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92\,
      DOUTADOUT(6 downto 0) => D(6 downto 0),
      DOUTBDOUT(31) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100\,
      DOUTBDOUT(30) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101\,
      DOUTBDOUT(29 downto 24) => D(52 downto 47),
      DOUTBDOUT(23) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108\,
      DOUTBDOUT(22 downto 16) => D(46 downto 40),
      DOUTBDOUT(15) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116\,
      DOUTBDOUT(14) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117\,
      DOUTBDOUT(13 downto 8) => D(39 downto 34),
      DOUTBDOUT(7) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124\,
      DOUTBDOUT(6 downto 0) => D(33 downto 27),
      DOUTPADOUTP(3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140\,
      DOUTPADOUTP(2) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141\,
      DOUTPADOUTP(1) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142\,
      DOUTPADOUTP(0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143\,
      DOUTPBDOUTP(3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144\,
      DOUTPBDOUTP(2) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145\,
      DOUTPBDOUTP(1) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146\,
      DOUTPBDOUTP(0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENB_I,
      ENBWREN => \^ena_i\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => WEBWE(0),
      WEBWE(6) => WEBWE(0),
      WEBWE(5) => WEBWE(0),
      WEBWE(4) => WEBWE(0),
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_rd_bin_cntr : entity is "rd_bin_cntr";
end bd_7fd4_vfb_0_0_rd_bin_cntr;

architecture STRUCTURE of bd_7fd4_vfb_0_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gc0.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_2\ : label is "soft_lutpair6";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \plusOp__0\(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[6]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \plusOp__0\(6)
    );
\gc0.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \gc0.count[6]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^q\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_rd_fwft is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENB_I : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    \gc0.count_d1_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp0 : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_rd_fwft : entity is "rd_fwft";
end bd_7fd4_vfb_0_0_rd_fwft;

architecture STRUCTURE of bd_7fd4_vfb_0_0_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal \aempty_fwft_i0__2\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \empty_fwft_i0__1\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABABABAB"
    )
        port map (
      I0 => ENB_dly_D,
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      I2 => \out\,
      I3 => m_axis_tready,
      I4 => curr_fwft_state(1),
      I5 => curr_fwft_state(0),
      O => ENB_I
    );
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \out\,
      I4 => aempty_fwft_fb_i,
      O => \aempty_fwft_i0__2\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \aempty_fwft_i0__2\,
      Q => aempty_fwft_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \aempty_fwft_i0__2\,
      Q => aempty_fwft_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => m_axis_tready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => \empty_fwft_i0__1\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => m_axis_tready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
empty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gc0.count_d1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => \out\,
      I1 => m_axis_tready,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \gc0.count_d1_reg[6]\(0)
    );
\goreg_bm.dout_i[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => m_axis_tready,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => m_axis_tready,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => m_axis_tready,
      I2 => curr_fwft_state(0),
      I3 => \out\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => m_axis_tvalid
    );
ram_empty_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBBAAAAAAAA"
    )
        port map (
      I0 => comp0,
      I1 => \out\,
      I2 => m_axis_tready,
      I3 => curr_fwft_state(1),
      I4 => curr_fwft_state(0),
      I5 => comp1,
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_rd_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    m_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_rd_status_flags_as : entity is "rd_status_flags_as";
end bd_7fd4_vfb_0_0_rd_status_flags_as;

architecture STRUCTURE of bd_7fd4_vfb_0_0_rd_status_flags_as is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
ram_empty_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_wr_bin_cntr is
  port (
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_wr_bin_cntr : entity is "wr_bin_cntr";
end bd_7fd4_vfb_0_0_wr_bin_cntr;

architecture STRUCTURE of bd_7fd4_vfb_0_0_wr_bin_cntr is
  signal \gic0.gc0.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \gwas.wsts/comp1\ : STD_LOGIC;
  signal \gwas.wsts/comp2\ : STD_LOGIC;
  signal p_14_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_i_i_7_n_0 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gic0.gc0.count[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gic0.gc0.count[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ram_full_i_i_5 : label is "soft_lutpair10";
begin
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      O => plusOp(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => wr_pntr_plus2(1),
      O => plusOp(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => wr_pntr_plus2(1),
      I2 => wr_pntr_plus2(2),
      O => plusOp(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus2(1),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(2),
      I3 => wr_pntr_plus2(3),
      O => plusOp(3)
    );
\gic0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(1),
      I3 => wr_pntr_plus2(3),
      I4 => wr_pntr_plus2(4),
      O => plusOp(4)
    );
\gic0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_pntr_plus2(3),
      I1 => wr_pntr_plus2(1),
      I2 => wr_pntr_plus2(0),
      I3 => wr_pntr_plus2(2),
      I4 => wr_pntr_plus2(4),
      I5 => wr_pntr_plus2(5),
      O => plusOp(5)
    );
\gic0.gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc0.count[6]_i_2_n_0\,
      I1 => wr_pntr_plus2(5),
      I2 => wr_pntr_plus2(6),
      O => plusOp(6)
    );
\gic0.gc0.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_pntr_plus2(4),
      I1 => wr_pntr_plus2(2),
      I2 => wr_pntr_plus2(0),
      I3 => wr_pntr_plus2(1),
      I4 => wr_pntr_plus2(3),
      O => \gic0.gc0.count[6]_i_2_n_0\
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      Q => p_14_out(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => wr_pntr_plus2(1),
      Q => p_14_out(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => wr_pntr_plus2(2),
      Q => p_14_out(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => wr_pntr_plus2(3),
      Q => p_14_out(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => wr_pntr_plus2(4),
      Q => p_14_out(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => wr_pntr_plus2(5),
      Q => p_14_out(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => wr_pntr_plus2(6),
      Q => p_14_out(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => p_14_out(0),
      Q => Q(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => p_14_out(1),
      Q => Q(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => p_14_out(2),
      Q => Q(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => p_14_out(3),
      Q => Q(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => p_14_out(4),
      Q => Q(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => p_14_out(5),
      Q => Q(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => p_14_out(6),
      Q => Q(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(0),
      Q => wr_pntr_plus2(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(1),
      Q => wr_pntr_plus2(1),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(2),
      Q => wr_pntr_plus2(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(3),
      Q => wr_pntr_plus2(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(4),
      Q => wr_pntr_plus2(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(5),
      Q => wr_pntr_plus2(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
\gic0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(6),
      Q => wr_pntr_plus2(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
ram_full_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550400"
    )
        port map (
      I0 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I1 => \gwas.wsts/comp2\,
      I2 => \out\,
      I3 => s_axis_tvalid,
      I4 => \gwas.wsts/comp1\,
      O => ram_full_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000001001"
    )
        port map (
      I0 => ram_full_i_i_4_n_0,
      I1 => ram_full_i_i_5_n_0,
      I2 => wr_pntr_plus2(3),
      I3 => RD_PNTR_WR(3),
      I4 => wr_pntr_plus2(2),
      I5 => RD_PNTR_WR(2),
      O => \gwas.wsts/comp2\
    );
ram_full_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000001001"
    )
        port map (
      I0 => ram_full_i_i_6_n_0,
      I1 => ram_full_i_i_7_n_0,
      I2 => p_14_out(3),
      I3 => RD_PNTR_WR(3),
      I4 => p_14_out(2),
      I5 => RD_PNTR_WR(2),
      O => \gwas.wsts/comp1\
    );
ram_full_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(5),
      I1 => RD_PNTR_WR(5),
      I2 => RD_PNTR_WR(4),
      I3 => wr_pntr_plus2(4),
      I4 => RD_PNTR_WR(6),
      I5 => wr_pntr_plus2(6),
      O => ram_full_i_i_4_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(1),
      I1 => RD_PNTR_WR(1),
      I2 => wr_pntr_plus2(0),
      I3 => RD_PNTR_WR(0),
      O => ram_full_i_i_5_n_0
    );
ram_full_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => p_14_out(5),
      I1 => RD_PNTR_WR(5),
      I2 => RD_PNTR_WR(4),
      I3 => p_14_out(4),
      I4 => RD_PNTR_WR(6),
      I5 => p_14_out(6),
      O => ram_full_i_i_6_n_0
    );
ram_full_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_14_out(1),
      I1 => RD_PNTR_WR(1),
      I2 => p_14_out(0),
      I3 => RD_PNTR_WR(0),
      O => ram_full_i_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_wr_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_wr_status_flags_as : entity is "wr_status_flags_as";
end bd_7fd4_vfb_0_0_wr_status_flags_as;

architecture STRUCTURE of bd_7fd4_vfb_0_0_wr_status_flags_as is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => ram_full_fb_i,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      Q => ram_full_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
ram_full_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      Q => ram_full_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_axis_dwidth_converter_v1_1_13_axis_dwidth_converter is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_axis_dwidth_converter_v1_1_13_axis_dwidth_converter : entity is "axis_dwidth_converter_v1_1_13_axis_dwidth_converter";
end bd_7fd4_vfb_0_0_axis_dwidth_converter_v1_1_13_axis_dwidth_converter;

architecture STRUCTURE of bd_7fd4_vfb_0_0_axis_dwidth_converter_v1_1_13_axis_dwidth_converter is
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.bd_7fd4_vfb_0_0_axis_dwidth_converter_v1_1_13_axisc_downsizer
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => areset_r,
      aclk => aclk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(7 downto 0) => m_axis_tdest(7 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(3 downto 0) => m_axis_tuser(3 downto 0),
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(7 downto 0) => s_axis_tdest(7 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(7 downto 0) => s_axis_tuser(7 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DINBDIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DINPADINP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end bd_7fd4_vfb_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of bd_7fd4_vfb_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.bd_7fd4_vfb_0_0_blk_mem_gen_prim_wrapper
     port map (
      D(35 downto 0) => D(35 downto 0),
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      DINBDIN(15 downto 0) => DINBDIN(15 downto 0),
      DINPADINP(1 downto 0) => DINPADINP(1 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(6 downto 0) => Q(6 downto 0),
      WEBWE(0) => WEBWE(0),
      \gc0.count_d1_reg[6]\(6 downto 0) => \gc0.count_d1_reg[6]\(6 downto 0),
      m_aclk => m_aclk,
      s_aclk => s_aclk,
      s_axis_tdata(1 downto 0) => s_axis_tdata(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_7fd4_vfb_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 52 downto 0 );
    ENA_I : out STD_LOGIC;
    POR_B : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 52 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_7fd4_vfb_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \bd_7fd4_vfb_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \bd_7fd4_vfb_0_0_blk_mem_gen_prim_width__parameterized0\ is
  signal ENA_dly_D : STD_LOGIC;
  signal ENB_dly : STD_LOGIC;
  signal \^por_b\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.POR_B_i_1_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4]\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2\ : label is "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop ";
  attribute srl_name : string;
  attribute srl_name of \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2\ : label is "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2 ";
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg ";
  attribute srl_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 ";
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg ";
  attribute srl_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "inst/async_asym/U0/\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 ";
begin
  POR_B <= \^por_b\;
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0\,
      Q => ENA_dly_D,
      R => '0'
    );
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_aclk,
      D => \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1_n_0\,
      Q => \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0\
    );
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4]\,
      I1 => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\,
      O => \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1_n_0\
    );
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => ENB_dly,
      Q => ENB_dly_D,
      R => '0'
    );
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \^por_b\,
      Q => ENB_dly,
      R => '0'
    );
\SAFETY_CKT_GEN.POR_B_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\,
      I1 => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      O => \SAFETY_CKT_GEN.POR_B_i_1_n_0\
    );
\SAFETY_CKT_GEN.POR_B_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.POR_B_i_1_n_0\,
      Q => \^por_b\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '1',
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_aclk,
      D => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\,
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\,
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4]\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '1',
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => m_aclk,
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\,
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\,
      R => '0'
    );
\prim_noinit.ram\: entity work.\bd_7fd4_vfb_0_0_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      D(52 downto 0) => D(52 downto 0),
      ENA_I => ENA_I,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      POR_B => \^por_b\,
      Q(6 downto 0) => Q(6 downto 0),
      WEBWE(0) => WEBWE(0),
      \gc0.count_d1_reg[6]\(6 downto 0) => \gc0.count_d1_reg[6]\(6 downto 0),
      m_aclk => m_aclk,
      \out\ => \out\,
      s_aclk => s_aclk,
      s_axis_tdata(52 downto 0) => s_axis_tdata(52 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_clk_x_pntrs is
  port (
    comp0 : out STD_LOGIC;
    comp1 : out STD_LOGIC;
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc0.count_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_aclk : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_clk_x_pntrs : entity is "clk_x_pntrs";
end bd_7fd4_vfb_0_0_clk_x_pntrs;

architecture STRUCTURE of bd_7fd4_vfb_0_0_clk_x_pntrs is
  signal p_24_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_empty_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_i_i_5_n_0 : STD_LOGIC;
  signal ram_empty_i_i_6_n_0 : STD_LOGIC;
  signal ram_empty_i_i_7_n_0 : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 7;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 7;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
ram_empty_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000001001"
    )
        port map (
      I0 => ram_empty_i_i_4_n_0,
      I1 => ram_empty_i_i_5_n_0,
      I2 => p_24_out(3),
      I3 => Q(3),
      I4 => p_24_out(2),
      I5 => Q(2),
      O => comp0
    );
ram_empty_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000001001"
    )
        port map (
      I0 => ram_empty_i_i_6_n_0,
      I1 => ram_empty_i_i_7_n_0,
      I2 => p_24_out(3),
      I3 => \gc0.count_reg[6]\(3),
      I4 => p_24_out(2),
      I5 => \gc0.count_reg[6]\(2),
      O => comp1
    );
ram_empty_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => p_24_out(5),
      I1 => Q(5),
      I2 => Q(4),
      I3 => p_24_out(4),
      I4 => Q(6),
      I5 => p_24_out(6),
      O => ram_empty_i_i_4_n_0
    );
ram_empty_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_24_out(1),
      I1 => Q(1),
      I2 => p_24_out(0),
      I3 => Q(0),
      O => ram_empty_i_i_5_n_0
    );
ram_empty_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => p_24_out(5),
      I1 => \gc0.count_reg[6]\(5),
      I2 => \gc0.count_reg[6]\(4),
      I3 => p_24_out(4),
      I4 => \gc0.count_reg[6]\(6),
      I5 => p_24_out(6),
      O => ram_empty_i_i_6_n_0
    );
ram_empty_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_24_out(1),
      I1 => \gc0.count_reg[6]\(1),
      I2 => p_24_out(0),
      I3 => \gc0.count_reg[6]\(0),
      O => ram_empty_i_i_7_n_0
    );
rd_pntr_cdc_inst: entity work.bd_7fd4_vfb_0_0_xpm_cdc_gray
     port map (
      dest_clk => s_aclk,
      dest_out_bin(6 downto 0) => RD_PNTR_WR(6 downto 0),
      src_clk => m_aclk,
      src_in_bin(6 downto 0) => Q(6 downto 0)
    );
wr_pntr_cdc_inst: entity work.\bd_7fd4_vfb_0_0_xpm_cdc_gray__1\
     port map (
      dest_clk => m_aclk,
      dest_out_bin(6 downto 0) => p_24_out(6 downto 0),
      src_clk => s_aclk,
      src_in_bin(6 downto 0) => \gic0.gc0.count_d2_reg[6]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_rd_logic is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENB_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    comp0 : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_rd_logic : entity is "rd_logic";
end bd_7fd4_vfb_0_0_rd_logic;

architecture STRUCTURE of bd_7fd4_vfb_0_0_rd_logic is
  signal \gr1.gr1_int.rfwft_n_2\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
begin
\gr1.gr1_int.rfwft\: entity work.bd_7fd4_vfb_0_0_rd_fwft
     port map (
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      comp0 => comp0,
      comp1 => comp1,
      \gc0.count_d1_reg[6]\(0) => p_8_out,
      m_aclk => m_aclk,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      \out\ => p_2_out,
      ram_empty_i_reg => \gr1.gr1_int.rfwft_n_2\
    );
\gras.rsts\: entity work.bd_7fd4_vfb_0_0_rd_status_flags_as
     port map (
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      \out\ => p_2_out,
      ram_empty_fb_i_reg_0 => \gr1.gr1_int.rfwft_n_2\
    );
rpntr: entity work.bd_7fd4_vfb_0_0_rd_bin_cntr
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(6 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(6 downto 0),
      E(0) => p_8_out,
      Q(6 downto 0) => Q(6 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_reset_blk_ramfifo is
  port (
    \syncstages_ff_reg[0]\ : out STD_LOGIC;
    \syncstages_ff_reg[0]_0\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end bd_7fd4_vfb_0_0_reset_blk_ramfifo;

architecture STRUCTURE of bd_7fd4_vfb_0_0_reset_blk_ramfifo is
  signal arst_sync_rd_rst : STD_LOGIC;
  signal dest_out : STD_LOGIC;
  signal dest_rst : STD_LOGIC;
  signal inverted_reset : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_wr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal sckt_rd_rst_wr : STD_LOGIC;
  signal \^syncstages_ff_reg[0]\ : STD_LOGIC;
  signal \^syncstages_ff_reg[0]_0\ : STD_LOGIC;
  signal \wr_rst_busy_i__0\ : STD_LOGIC;
  signal wr_rst_busy_i_n_0 : STD_LOGIC;
  signal wr_rst_rd_ext : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 5;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "TRUE";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
begin
  \out\ <= rst_d3;
  \syncstages_ff_reg[0]\ <= \^syncstages_ff_reg[0]\;
  \syncstages_ff_reg[0]_0\ <= \^syncstages_ff_reg[0]_0\;
  wr_rst_busy <= \wr_rst_busy_i__0\;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \wr_rst_busy_i__0\,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d2,
      Q => rst_d3,
      S => \^syncstages_ff_reg[0]\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => sckt_rd_rst_wr,
      Q => rd_rst_wr_ext(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rd_rst_wr_ext(0),
      Q => rd_rst_wr_ext(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rd_rst_wr_ext(1),
      Q => rd_rst_wr_ext(2),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rd_rst_wr_ext(2),
      Q => rd_rst_wr_ext(3),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => wr_rst_rd_ext(1),
      I1 => \^syncstages_ff_reg[0]_0\,
      I2 => arst_sync_rd_rst,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\,
      Q => \^syncstages_ff_reg[0]_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => rd_rst_wr_ext(1),
      I1 => rd_rst_wr_ext(0),
      I2 => \^syncstages_ff_reg[0]\,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\,
      Q => \^syncstages_ff_reg[0]\,
      S => dest_rst
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => wr_rst_busy_i_n_0,
      Q => \wr_rst_busy_i__0\,
      S => dest_rst
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => dest_out,
      Q => wr_rst_rd_ext(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => wr_rst_rd_ext(0),
      Q => wr_rst_rd_ext(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\: entity work.bd_7fd4_vfb_0_0_xpm_cdc_single
     port map (
      dest_clk => s_aclk,
      dest_out => sckt_rd_rst_wr,
      src_clk => m_aclk,
      src_in => \^syncstages_ff_reg[0]_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\: entity work.\bd_7fd4_vfb_0_0_xpm_cdc_single__1\
     port map (
      dest_clk => m_aclk,
      dest_out => dest_out,
      src_clk => s_aclk,
      src_in => \^syncstages_ff_reg[0]\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\: entity work.bd_7fd4_vfb_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => m_aclk,
      dest_rst => arst_sync_rd_rst,
      src_rst => inverted_reset
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.\bd_7fd4_vfb_0_0_xpm_cdc_sync_rst__1\
     port map (
      dest_clk => s_aclk,
      dest_rst => dest_rst,
      src_rst => inverted_reset
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => inverted_reset
    );
wr_rst_busy_i: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F020F0"
    )
        port map (
      I0 => rd_rst_wr_ext(1),
      I1 => rd_rst_wr_ext(0),
      I2 => \wr_rst_busy_i__0\,
      I3 => rd_rst_wr_ext(3),
      I4 => rd_rst_wr_ext(2),
      O => wr_rst_busy_i_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_wr_logic is
  port (
    \out\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_wr_logic : entity is "wr_logic";
end bd_7fd4_vfb_0_0_wr_logic;

architecture STRUCTURE of bd_7fd4_vfb_0_0_wr_logic is
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
begin
  WEBWE(0) <= \^webwe\(0);
  \out\ <= \^out\;
\gwas.wsts\: entity work.bd_7fd4_vfb_0_0_wr_status_flags_as
     port map (
      E(0) => \^webwe\(0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => wpntr_n_0,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\,
      \out\ => \^out\,
      s_aclk => s_aclk,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
wpntr: entity work.bd_7fd4_vfb_0_0_wr_bin_cntr
     port map (
      E(0) => \^webwe\(0),
      Q(6 downto 0) => Q(6 downto 0),
      RD_PNTR_WR(6 downto 0) => RD_PNTR_WR(6 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\,
      \out\ => \^out\,
      ram_full_i_reg => wpntr_n_0,
      s_aclk => s_aclk,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_converter : entity is "bd_7fd4_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_13_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_converter : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_converter : entity is "bd_7fd4_vfb_0_0_axis_converter";
  attribute x_core_info : string;
  attribute x_core_info of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_converter : entity is "axis_dwidth_converter_v1_1_13_axis_dwidth_converter,Vivado 2017.3";
end bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_converter;

architecture STRUCTURE of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_converter is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
begin
inst: entity work.bd_7fd4_vfb_0_0_axis_dwidth_converter_v1_1_13_axis_dwidth_converter
     port map (
      Q(1) => m_axis_tvalid,
      Q(0) => s_axis_tready,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(7 downto 0) => m_axis_tdest(7 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(3 downto 0) => m_axis_tuser(3 downto 0),
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(7 downto 0) => s_axis_tdest(7 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(7 downto 0) => s_axis_tuser(7 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 88 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end bd_7fd4_vfb_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of bd_7fd4_vfb_0_0_blk_mem_gen_generic_cstr is
  signal ENA_I : STD_LOGIC;
  signal POR_B : STD_LOGIC;
begin
\ramloop[0].ram.r\: entity work.bd_7fd4_vfb_0_0_blk_mem_gen_prim_width
     port map (
      D(35 downto 0) => D(35 downto 0),
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      DINBDIN(15 downto 8) => s_axis_tdata(9 downto 2),
      DINBDIN(7) => s_axis_tdata(0),
      DINBDIN(6 downto 0) => s_axis_tkeep(7 downto 1),
      DINPADINP(1) => s_axis_tkeep(0),
      DINPADINP(0) => s_axis_tuser(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(6 downto 0) => Q(6 downto 0),
      WEBWE(0) => WEBWE(0),
      \gc0.count_d1_reg[6]\(6 downto 0) => \gc0.count_d1_reg[6]\(6 downto 0),
      m_aclk => m_aclk,
      s_aclk => s_aclk,
      s_axis_tdata(1) => s_axis_tdata(10),
      s_axis_tdata(0) => s_axis_tdata(1)
    );
\ramloop[1].ram.r\: entity work.\bd_7fd4_vfb_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      D(52 downto 0) => D(88 downto 36),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      POR_B => POR_B,
      Q(6 downto 0) => Q(6 downto 0),
      WEBWE(0) => WEBWE(0),
      \gc0.count_d1_reg[6]\(6 downto 0) => \gc0.count_d1_reg[6]\(6 downto 0),
      m_aclk => m_aclk,
      \out\ => \out\,
      s_aclk => s_aclk,
      s_axis_tdata(52 downto 0) => s_axis_tdata(63 downto 11),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_dconverter is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    \vfb_data_reg[19]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    \vfb_vcdt_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    vfb_sof_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_clk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \goreg_bm.dout_i_reg[88]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \goreg_bm.dout_i_reg[24]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \goreg_bm.dout_i_reg[0]\ : in STD_LOGIC;
    \goreg_bm.dout_i_reg[16]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \goreg_bm.dout_i_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mdt_tr : in STD_LOGIC;
    sband_tact0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_dconverter : entity is "bd_7fd4_vfb_0_0_axis_dconverter";
end bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_dconverter;

architecture STRUCTURE of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_dconverter is
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal m_axis_tdest : STD_LOGIC_VECTOR ( 7 to 7 );
  signal m_axis_tkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_conv_inst : label is "bd_7fd4_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_13_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_conv_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axis_conv_inst : label is "axis_dwidth_converter_v1_1_13_axis_dwidth_converter,Vivado 2017.3";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
axis_conv_inst: entity work.bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_converter
     port map (
      aclk => vfb_clk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 26) => m_axis_tdata(31 downto 26),
      m_axis_tdata(25 downto 16) => \vfb_data_reg[19]\(19 downto 10),
      m_axis_tdata(15 downto 10) => m_axis_tdata(15 downto 10),
      m_axis_tdata(9 downto 0) => \vfb_data_reg[19]\(9 downto 0),
      m_axis_tdest(7) => m_axis_tdest(7),
      m_axis_tdest(6 downto 0) => \vfb_vcdt_reg[6]\(6 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => mdt_tr,
      m_axis_tuser(3 downto 1) => m_axis_tuser(3 downto 1),
      m_axis_tuser(0) => vfb_sof_reg(0),
      m_axis_tvalid => \^m_axis_tvalid\,
      s_axis_tdata(63 downto 0) => \goreg_bm.dout_i_reg[88]\(63 downto 0),
      s_axis_tdest(7 downto 0) => \goreg_bm.dout_i_reg[16]\(7 downto 0),
      s_axis_tkeep(7 downto 0) => \goreg_bm.dout_i_reg[24]\(7 downto 0),
      s_axis_tlast => \goreg_bm.dout_i_reg[0]\,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(7 downto 0) => \goreg_bm.dout_i_reg[8]\(7 downto 0),
      s_axis_tvalid => empty_fwft_i_reg
    );
\vfb_vcdt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => sband_tact0,
      I1 => Q(0),
      I2 => \^m_axis_tvalid\,
      I3 => m_axis_tdest(7),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 88 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end bd_7fd4_vfb_0_0_blk_mem_gen_top;

architecture STRUCTURE of bd_7fd4_vfb_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.bd_7fd4_vfb_0_0_blk_mem_gen_generic_cstr
     port map (
      D(88 downto 0) => D(88 downto 0),
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      Q(6 downto 0) => Q(6 downto 0),
      WEBWE(0) => WEBWE(0),
      \gc0.count_d1_reg[6]\(6 downto 0) => \gc0.count_d1_reg[6]\(6 downto 0),
      m_aclk => m_aclk,
      \out\ => \out\,
      s_aclk => s_aclk,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_blk_mem_gen_v8_4_0_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 88 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_blk_mem_gen_v8_4_0_synth : entity is "blk_mem_gen_v8_4_0_synth";
end bd_7fd4_vfb_0_0_blk_mem_gen_v8_4_0_synth;

architecture STRUCTURE of bd_7fd4_vfb_0_0_blk_mem_gen_v8_4_0_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.bd_7fd4_vfb_0_0_blk_mem_gen_top
     port map (
      D(88 downto 0) => D(88 downto 0),
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      Q(6 downto 0) => Q(6 downto 0),
      WEBWE(0) => WEBWE(0),
      \gc0.count_d1_reg[6]\(6 downto 0) => \gc0.count_d1_reg[6]\(6 downto 0),
      m_aclk => m_aclk,
      \out\ => \out\,
      s_aclk => s_aclk,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_blk_mem_gen_v8_4_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 88 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_blk_mem_gen_v8_4_0 : entity is "blk_mem_gen_v8_4_0";
end bd_7fd4_vfb_0_0_blk_mem_gen_v8_4_0;

architecture STRUCTURE of bd_7fd4_vfb_0_0_blk_mem_gen_v8_4_0 is
begin
inst_blk_mem_gen: entity work.bd_7fd4_vfb_0_0_blk_mem_gen_v8_4_0_synth
     port map (
      D(88 downto 0) => D(88 downto 0),
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      Q(6 downto 0) => Q(6 downto 0),
      WEBWE(0) => WEBWE(0),
      \gc0.count_d1_reg[6]\(6 downto 0) => \gc0.count_d1_reg[6]\(6 downto 0),
      m_aclk => m_aclk,
      \out\ => \out\,
      s_aclk => s_aclk,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_memory is
  port (
    ENB_dly_D : out STD_LOGIC;
    \r0_data_reg[63]\ : out STD_LOGIC_VECTOR ( 88 downto 0 );
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_memory : entity is "memory";
end bd_7fd4_vfb_0_0_memory;

architecture STRUCTURE of bd_7fd4_vfb_0_0_memory is
  signal doutb : STD_LOGIC_VECTOR ( 88 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.bd_7fd4_vfb_0_0_blk_mem_gen_v8_4_0
     port map (
      D(88 downto 0) => doutb(88 downto 0),
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      Q(6 downto 0) => Q(6 downto 0),
      WEBWE(0) => WEBWE(0),
      \gc0.count_d1_reg[6]\(6 downto 0) => \gc0.count_d1_reg[6]\(6 downto 0),
      m_aclk => m_aclk,
      \out\ => \out\,
      s_aclk => s_aclk,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(0),
      Q => \r0_data_reg[63]\(0),
      R => '0'
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(10),
      Q => \r0_data_reg[63]\(10),
      R => '0'
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(11),
      Q => \r0_data_reg[63]\(11),
      R => '0'
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(12),
      Q => \r0_data_reg[63]\(12),
      R => '0'
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(13),
      Q => \r0_data_reg[63]\(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(14),
      Q => \r0_data_reg[63]\(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(15),
      Q => \r0_data_reg[63]\(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(16),
      Q => \r0_data_reg[63]\(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(17),
      Q => \r0_data_reg[63]\(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(18),
      Q => \r0_data_reg[63]\(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(19),
      Q => \r0_data_reg[63]\(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(1),
      Q => \r0_data_reg[63]\(1),
      R => '0'
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(20),
      Q => \r0_data_reg[63]\(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(21),
      Q => \r0_data_reg[63]\(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(22),
      Q => \r0_data_reg[63]\(22),
      R => '0'
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(23),
      Q => \r0_data_reg[63]\(23),
      R => '0'
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(24),
      Q => \r0_data_reg[63]\(24),
      R => '0'
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(25),
      Q => \r0_data_reg[63]\(25),
      R => '0'
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(26),
      Q => \r0_data_reg[63]\(26),
      R => '0'
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(27),
      Q => \r0_data_reg[63]\(27),
      R => '0'
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(28),
      Q => \r0_data_reg[63]\(28),
      R => '0'
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(29),
      Q => \r0_data_reg[63]\(29),
      R => '0'
    );
\goreg_bm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(2),
      Q => \r0_data_reg[63]\(2),
      R => '0'
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(30),
      Q => \r0_data_reg[63]\(30),
      R => '0'
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(31),
      Q => \r0_data_reg[63]\(31),
      R => '0'
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(32),
      Q => \r0_data_reg[63]\(32),
      R => '0'
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(33),
      Q => \r0_data_reg[63]\(33),
      R => '0'
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(34),
      Q => \r0_data_reg[63]\(34),
      R => '0'
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(35),
      Q => \r0_data_reg[63]\(35),
      R => '0'
    );
\goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(36),
      Q => \r0_data_reg[63]\(36),
      R => '0'
    );
\goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(37),
      Q => \r0_data_reg[63]\(37),
      R => '0'
    );
\goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(38),
      Q => \r0_data_reg[63]\(38),
      R => '0'
    );
\goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(39),
      Q => \r0_data_reg[63]\(39),
      R => '0'
    );
\goreg_bm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(3),
      Q => \r0_data_reg[63]\(3),
      R => '0'
    );
\goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(40),
      Q => \r0_data_reg[63]\(40),
      R => '0'
    );
\goreg_bm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(41),
      Q => \r0_data_reg[63]\(41),
      R => '0'
    );
\goreg_bm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(42),
      Q => \r0_data_reg[63]\(42),
      R => '0'
    );
\goreg_bm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(43),
      Q => \r0_data_reg[63]\(43),
      R => '0'
    );
\goreg_bm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(44),
      Q => \r0_data_reg[63]\(44),
      R => '0'
    );
\goreg_bm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(45),
      Q => \r0_data_reg[63]\(45),
      R => '0'
    );
\goreg_bm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(46),
      Q => \r0_data_reg[63]\(46),
      R => '0'
    );
\goreg_bm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(47),
      Q => \r0_data_reg[63]\(47),
      R => '0'
    );
\goreg_bm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(48),
      Q => \r0_data_reg[63]\(48),
      R => '0'
    );
\goreg_bm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(49),
      Q => \r0_data_reg[63]\(49),
      R => '0'
    );
\goreg_bm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(4),
      Q => \r0_data_reg[63]\(4),
      R => '0'
    );
\goreg_bm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(50),
      Q => \r0_data_reg[63]\(50),
      R => '0'
    );
\goreg_bm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(51),
      Q => \r0_data_reg[63]\(51),
      R => '0'
    );
\goreg_bm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(52),
      Q => \r0_data_reg[63]\(52),
      R => '0'
    );
\goreg_bm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(53),
      Q => \r0_data_reg[63]\(53),
      R => '0'
    );
\goreg_bm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(54),
      Q => \r0_data_reg[63]\(54),
      R => '0'
    );
\goreg_bm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(55),
      Q => \r0_data_reg[63]\(55),
      R => '0'
    );
\goreg_bm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(56),
      Q => \r0_data_reg[63]\(56),
      R => '0'
    );
\goreg_bm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(57),
      Q => \r0_data_reg[63]\(57),
      R => '0'
    );
\goreg_bm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(58),
      Q => \r0_data_reg[63]\(58),
      R => '0'
    );
\goreg_bm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(59),
      Q => \r0_data_reg[63]\(59),
      R => '0'
    );
\goreg_bm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(5),
      Q => \r0_data_reg[63]\(5),
      R => '0'
    );
\goreg_bm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(60),
      Q => \r0_data_reg[63]\(60),
      R => '0'
    );
\goreg_bm.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(61),
      Q => \r0_data_reg[63]\(61),
      R => '0'
    );
\goreg_bm.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(62),
      Q => \r0_data_reg[63]\(62),
      R => '0'
    );
\goreg_bm.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(63),
      Q => \r0_data_reg[63]\(63),
      R => '0'
    );
\goreg_bm.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(64),
      Q => \r0_data_reg[63]\(64),
      R => '0'
    );
\goreg_bm.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(65),
      Q => \r0_data_reg[63]\(65),
      R => '0'
    );
\goreg_bm.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(66),
      Q => \r0_data_reg[63]\(66),
      R => '0'
    );
\goreg_bm.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(67),
      Q => \r0_data_reg[63]\(67),
      R => '0'
    );
\goreg_bm.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(68),
      Q => \r0_data_reg[63]\(68),
      R => '0'
    );
\goreg_bm.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(69),
      Q => \r0_data_reg[63]\(69),
      R => '0'
    );
\goreg_bm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(6),
      Q => \r0_data_reg[63]\(6),
      R => '0'
    );
\goreg_bm.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(70),
      Q => \r0_data_reg[63]\(70),
      R => '0'
    );
\goreg_bm.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(71),
      Q => \r0_data_reg[63]\(71),
      R => '0'
    );
\goreg_bm.dout_i_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(72),
      Q => \r0_data_reg[63]\(72),
      R => '0'
    );
\goreg_bm.dout_i_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(73),
      Q => \r0_data_reg[63]\(73),
      R => '0'
    );
\goreg_bm.dout_i_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(74),
      Q => \r0_data_reg[63]\(74),
      R => '0'
    );
\goreg_bm.dout_i_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(75),
      Q => \r0_data_reg[63]\(75),
      R => '0'
    );
\goreg_bm.dout_i_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(76),
      Q => \r0_data_reg[63]\(76),
      R => '0'
    );
\goreg_bm.dout_i_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(77),
      Q => \r0_data_reg[63]\(77),
      R => '0'
    );
\goreg_bm.dout_i_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(78),
      Q => \r0_data_reg[63]\(78),
      R => '0'
    );
\goreg_bm.dout_i_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(79),
      Q => \r0_data_reg[63]\(79),
      R => '0'
    );
\goreg_bm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(7),
      Q => \r0_data_reg[63]\(7),
      R => '0'
    );
\goreg_bm.dout_i_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(80),
      Q => \r0_data_reg[63]\(80),
      R => '0'
    );
\goreg_bm.dout_i_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(81),
      Q => \r0_data_reg[63]\(81),
      R => '0'
    );
\goreg_bm.dout_i_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(82),
      Q => \r0_data_reg[63]\(82),
      R => '0'
    );
\goreg_bm.dout_i_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(83),
      Q => \r0_data_reg[63]\(83),
      R => '0'
    );
\goreg_bm.dout_i_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(84),
      Q => \r0_data_reg[63]\(84),
      R => '0'
    );
\goreg_bm.dout_i_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(85),
      Q => \r0_data_reg[63]\(85),
      R => '0'
    );
\goreg_bm.dout_i_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(86),
      Q => \r0_data_reg[63]\(86),
      R => '0'
    );
\goreg_bm.dout_i_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(87),
      Q => \r0_data_reg[63]\(87),
      R => '0'
    );
\goreg_bm.dout_i_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(88),
      Q => \r0_data_reg[63]\(88),
      R => '0'
    );
\goreg_bm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(8),
      Q => \r0_data_reg[63]\(8),
      R => '0'
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => doutb(9),
      Q => \r0_data_reg[63]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_fifo_generator_ramfifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 88 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end bd_7fd4_vfb_0_0_fifo_generator_ramfifo;

architecture STRUCTURE of bd_7fd4_vfb_0_0_fifo_generator_ramfifo is
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_dly_D\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal \gras.rsts/comp0\ : STD_LOGIC;
  signal \gras.rsts/comp1\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_25_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_0 : STD_LOGIC;
  signal rstblk_n_1 : STD_LOGIC;
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.bd_7fd4_vfb_0_0_clk_x_pntrs
     port map (
      Q(6 downto 0) => p_0_out(6 downto 0),
      RD_PNTR_WR(6 downto 0) => p_25_out(6 downto 0),
      comp0 => \gras.rsts/comp0\,
      comp1 => \gras.rsts/comp1\,
      \gc0.count_reg[6]\(6 downto 0) => rd_pntr_plus1(6 downto 0),
      \gic0.gc0.count_d2_reg[6]\(6 downto 0) => p_13_out(6 downto 0),
      m_aclk => m_aclk,
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.bd_7fd4_vfb_0_0_rd_logic
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(6 downto 0) => p_0_out(6 downto 0),
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_0\,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_I\,
      ENB_dly_D => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_dly_D\,
      Q(6 downto 0) => rd_pntr_plus1(6 downto 0),
      comp0 => \gras.rsts/comp0\,
      comp1 => \gras.rsts/comp1\,
      m_aclk => m_aclk,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => rstblk_n_1
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.bd_7fd4_vfb_0_0_wr_logic
     port map (
      Q(6 downto 0) => p_13_out(6 downto 0),
      RD_PNTR_WR(6 downto 0) => p_25_out(6 downto 0),
      WEBWE(0) => \gntv_or_sync_fifo.gl0.wr_n_1\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\ => rstblk_n_0,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      s_aclk => s_aclk,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
\gntv_or_sync_fifo.mem\: entity work.bd_7fd4_vfb_0_0_memory
     port map (
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_0\,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_I\,
      ENB_dly_D => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/ENB_dly_D\,
      Q(6 downto 0) => p_13_out(6 downto 0),
      WEBWE(0) => \gntv_or_sync_fifo.gl0.wr_n_1\,
      \gc0.count_d1_reg[6]\(6 downto 0) => p_0_out(6 downto 0),
      m_aclk => m_aclk,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      \r0_data_reg[63]\(88 downto 0) => Q(88 downto 0),
      s_aclk => s_aclk,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
rstblk: entity work.bd_7fd4_vfb_0_0_reset_blk_ramfifo
     port map (
      m_aclk => m_aclk,
      \out\ => rst_full_gen_i,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      \syncstages_ff_reg[0]\ => rstblk_n_0,
      \syncstages_ff_reg[0]_0\ => rstblk_n_1,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_fifo_generator_top is
  port (
    wr_rst_busy : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 88 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_fifo_generator_top : entity is "fifo_generator_top";
end bd_7fd4_vfb_0_0_fifo_generator_top;

architecture STRUCTURE of bd_7fd4_vfb_0_0_fifo_generator_top is
begin
\grf.rf\: entity work.bd_7fd4_vfb_0_0_fifo_generator_ramfifo
     port map (
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      Q(88 downto 0) => Q(88 downto 0),
      m_aclk => m_aclk,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_fifo_generator_v13_2_0_synth is
  port (
    wr_rst_busy : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 88 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0_synth : entity is "fifo_generator_v13_2_0_synth";
end bd_7fd4_vfb_0_0_fifo_generator_v13_2_0_synth;

architecture STRUCTURE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0_synth is
begin
\gaxis_fifo.gaxisf.axisf\: entity work.bd_7fd4_vfb_0_0_fifo_generator_top
     port map (
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      Q(88 downto 0) => Q(88 downto 0),
      m_aclk => m_aclk,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 4;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 4;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 8;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 8;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 89;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 11;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 13;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 13;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 2;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 125;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1018;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1018;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 127;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1022;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 128;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 7;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 : entity is "fifo_generator_v13_2_0";
end bd_7fd4_vfb_0_0_fifo_generator_v13_2_0;

architecture STRUCTURE of bd_7fd4_vfb_0_0_fifo_generator_v13_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const1>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const1>\;
  full <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const1>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.bd_7fd4_vfb_0_0_fifo_generator_v13_2_0_synth
     port map (
      DINADIN(15 downto 8) => s_axis_tdest(7 downto 0),
      DINADIN(7 downto 1) => s_axis_tuser(6 downto 0),
      DINADIN(0) => s_axis_tlast,
      Q(88 downto 25) => m_axis_tdata(63 downto 0),
      Q(24 downto 17) => m_axis_tkeep(7 downto 0),
      Q(16 downto 9) => m_axis_tdest(7 downto 0),
      Q(8 downto 1) => m_axis_tuser(7 downto 0),
      Q(0) => m_axis_tlast,
      m_aclk => m_aclk,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(7),
      s_axis_tvalid => s_axis_tvalid,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_fifo : entity is "bd_7fd4_vfb_0_0_fifo,fifo_generator_v13_2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_fifo : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_fifo : entity is "bd_7fd4_vfb_0_0_fifo";
  attribute x_core_info : string;
  attribute x_core_info of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_fifo : entity is "fifo_generator_v13_2_0,Vivado 2017.3";
end bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_fifo;

architecture STRUCTURE of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 4;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 4;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 8;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 8;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 89;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 1;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 13;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 13;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 2;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 125;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1018;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1018;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 127;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 128;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 7;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
begin
U0: entity work.bd_7fd4_vfb_0_0_fifo_generator_v13_2_0
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(7 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(7 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(6 downto 0) => B"0000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(6 downto 0) => B"0000000",
      axis_rd_data_count(7 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(7 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(7 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(7 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tdest(7 downto 0) => m_axis_tdest(7 downto 0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(7 downto 0) => m_axis_tkeep(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(7 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(7 downto 0),
      m_axis_tuser(7 downto 0) => m_axis_tuser(7 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(7 downto 0) => s_axis_tdest(7 downto 0),
      s_axis_tid(0) => '0',
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(7 downto 0) => B"00000000",
      s_axis_tuser(7 downto 0) => s_axis_tuser(7 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core is
  port (
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
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 2;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 96;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is "bd_7fd4_vfb_0_0_core";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 40;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 43;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 32;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 128;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 24;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 2;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 10;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core : entity is 0;
end bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core;

architecture STRUCTURE of bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal aresetn : STD_LOGIC;
  signal axis_dconverter_n_31 : STD_LOGIC;
  signal cur_dtype_udef : STD_LOGIC;
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal m_axis_tdest : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal m_axis_tlast : STD_LOGIC;
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_fifo_td : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m_fifo_tk : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_fifo_tl : STD_LOGIC;
  signal m_fifo_tr : STD_LOGIC;
  signal m_fifo_ts : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_fifo_tu : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_fifo_tv : STD_LOGIC;
  signal \^mdt_tr\ : STD_LOGIC;
  signal \^mdt_tv\ : STD_LOGIC;
  signal op_inf_n_26 : STD_LOGIC;
  signal op_inf_n_27 : STD_LOGIC;
  signal op_inf_n_28 : STD_LOGIC;
  signal op_inf_n_29 : STD_LOGIC;
  signal op_inf_n_30 : STD_LOGIC;
  signal op_inf_n_31 : STD_LOGIC;
  signal op_inf_n_32 : STD_LOGIC;
  signal op_inf_n_33 : STD_LOGIC;
  signal op_inf_n_34 : STD_LOGIC;
  signal op_inf_n_35 : STD_LOGIC;
  signal op_inf_n_36 : STD_LOGIC;
  signal op_inf_n_37 : STD_LOGIC;
  signal op_inf_n_38 : STD_LOGIC;
  signal op_inf_n_39 : STD_LOGIC;
  signal op_inf_n_4 : STD_LOGIC;
  signal op_inf_n_40 : STD_LOGIC;
  signal op_inf_n_41 : STD_LOGIC;
  signal op_inf_n_42 : STD_LOGIC;
  signal op_inf_n_43 : STD_LOGIC;
  signal op_inf_n_44 : STD_LOGIC;
  signal op_inf_n_45 : STD_LOGIC;
  signal op_inf_n_46 : STD_LOGIC;
  signal op_inf_n_47 : STD_LOGIC;
  signal op_inf_n_48 : STD_LOGIC;
  signal op_inf_n_49 : STD_LOGIC;
  signal op_inf_n_5 : STD_LOGIC;
  signal op_inf_n_50 : STD_LOGIC;
  signal op_inf_n_51 : STD_LOGIC;
  signal op_inf_n_52 : STD_LOGIC;
  signal op_inf_n_53 : STD_LOGIC;
  signal op_inf_n_54 : STD_LOGIC;
  signal op_inf_n_55 : STD_LOGIC;
  signal op_inf_n_56 : STD_LOGIC;
  signal op_inf_n_57 : STD_LOGIC;
  signal op_inf_n_58 : STD_LOGIC;
  signal op_inf_n_59 : STD_LOGIC;
  signal op_inf_n_60 : STD_LOGIC;
  signal op_inf_n_61 : STD_LOGIC;
  signal op_inf_n_62 : STD_LOGIC;
  signal op_inf_n_63 : STD_LOGIC;
  signal op_inf_n_64 : STD_LOGIC;
  signal op_inf_n_65 : STD_LOGIC;
  signal op_inf_n_66 : STD_LOGIC;
  signal op_inf_n_7 : STD_LOGIC;
  signal op_inf_n_8 : STD_LOGIC;
  signal op_inf_n_9 : STD_LOGIC;
  signal reorder_n_10 : STD_LOGIC;
  signal reorder_n_11 : STD_LOGIC;
  signal reorder_n_12 : STD_LOGIC;
  signal reorder_n_13 : STD_LOGIC;
  signal reorder_n_14 : STD_LOGIC;
  signal reorder_n_15 : STD_LOGIC;
  signal reorder_n_16 : STD_LOGIC;
  signal reorder_n_17 : STD_LOGIC;
  signal reorder_n_18 : STD_LOGIC;
  signal reorder_n_19 : STD_LOGIC;
  signal reorder_n_20 : STD_LOGIC;
  signal reorder_n_37 : STD_LOGIC;
  signal reorder_n_38 : STD_LOGIC;
  signal reorder_n_39 : STD_LOGIC;
  signal reorder_n_40 : STD_LOGIC;
  signal reorder_n_41 : STD_LOGIC;
  signal reorder_n_42 : STD_LOGIC;
  signal reorder_n_43 : STD_LOGIC;
  signal reorder_n_44 : STD_LOGIC;
  signal reorder_n_8 : STD_LOGIC;
  signal reset0 : STD_LOGIC;
  signal \s_axis_tdata__0\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal s_fifo_td : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal s_fifo_tk : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s_fifo_tl : STD_LOGIC;
  signal s_fifo_tr : STD_LOGIC;
  signal s_fifo_ts : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_fifo_tu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_fifo_tv : STD_LOGIC;
  signal sband_tact0 : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal sband_tk_r : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal sband_tk_r_0 : STD_LOGIC;
  signal sband_tl : STD_LOGIC;
  signal sband_ts : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \sband_ts__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sband_ts_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^vfb_data\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^vfb_eol\ : STD_LOGIC;
  signal \^vfb_ready\ : STD_LOGIC;
  signal vfb_reset0 : STD_LOGIC;
  signal vfb_reset1 : STD_LOGIC;
  signal vfb_sync_f2_n_1 : STD_LOGIC;
  signal vfb_sync_f2_n_3 : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of async_asym : label is "bd_7fd4_vfb_0_0_fifo,fifo_generator_v13_2_0,{}";
  attribute DowngradeIPIdentifiedWarnings of async_asym : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of async_asym : label is "fifo_generator_v13_2_0,Vivado 2017.3";
begin
  \^vfb_ready\ <= vfb_ready;
  mdt_tr <= \^mdt_tr\;
  mdt_tv <= \^mdt_tv\;
  vfb_data(23) <= \<const0>\;
  vfb_data(22) <= \<const0>\;
  vfb_data(21) <= \<const0>\;
  vfb_data(20) <= \<const0>\;
  vfb_data(19 downto 0) <= \^vfb_data\(19 downto 0);
  vfb_eol <= \^vfb_eol\;
  vfb_tr <= \^vfb_ready\;
  vfb_tv <= \^vfb_valid\;
  vfb_valid <= \^vfb_valid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
async_asym: entity work.bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_fifo
     port map (
      m_aclk => vfb_clk,
      m_axis_tdata(63 downto 0) => m_fifo_td(63 downto 0),
      m_axis_tdest(7 downto 0) => m_fifo_ts(7 downto 0),
      m_axis_tkeep(7 downto 0) => m_fifo_tk(7 downto 0),
      m_axis_tlast => m_fifo_tl,
      m_axis_tready => m_fifo_tr,
      m_axis_tuser(7 downto 0) => m_fifo_tu(7 downto 0),
      m_axis_tvalid => m_fifo_tv,
      s_aclk => s_axis_aclk,
      s_aresetn => aresetn,
      s_axis_tdata(63 downto 58) => B"000000",
      s_axis_tdata(57 downto 48) => s_fifo_td(57 downto 48),
      s_axis_tdata(47 downto 42) => B"000000",
      s_axis_tdata(41 downto 32) => s_fifo_td(41 downto 32),
      s_axis_tdata(31 downto 26) => B"000000",
      s_axis_tdata(25 downto 16) => s_fifo_td(25 downto 16),
      s_axis_tdata(15 downto 10) => B"000000",
      s_axis_tdata(9 downto 0) => s_fifo_td(9 downto 0),
      s_axis_tdest(7 downto 0) => s_fifo_ts(7 downto 0),
      s_axis_tkeep(7) => s_fifo_tk(7),
      s_axis_tkeep(6) => s_fifo_tk(7),
      s_axis_tkeep(5) => s_fifo_tk(7),
      s_axis_tkeep(4) => s_fifo_tk(7),
      s_axis_tkeep(3) => s_fifo_tk(7),
      s_axis_tkeep(2) => s_fifo_tk(7),
      s_axis_tkeep(1) => s_fifo_tk(7),
      s_axis_tkeep(0) => s_fifo_tk(7),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_axis_tuser(7 downto 1) => B"0000000",
      s_axis_tuser(0) => s_fifo_tu(0),
      s_axis_tvalid => s_fifo_tv
    );
axis_dconverter: entity work.bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_axis_dconverter
     port map (
      D(0) => axis_dconverter_n_31,
      Q(0) => sband_ts_r(7),
      aresetn => aresetn,
      empty_fwft_i_reg => m_fifo_tv,
      \goreg_bm.dout_i_reg[0]\ => m_fifo_tl,
      \goreg_bm.dout_i_reg[16]\(7 downto 0) => m_fifo_ts(7 downto 0),
      \goreg_bm.dout_i_reg[24]\(7 downto 0) => m_fifo_tk(7 downto 0),
      \goreg_bm.dout_i_reg[88]\(63 downto 0) => m_fifo_td(63 downto 0),
      \goreg_bm.dout_i_reg[8]\(7 downto 0) => m_fifo_tu(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      s_axis_tready => m_fifo_tr,
      sband_tact0 => sband_tact0,
      vfb_clk => vfb_clk,
      \vfb_data_reg[19]\(19 downto 10) => m_axis_tdata(25 downto 16),
      \vfb_data_reg[19]\(9 downto 0) => m_axis_tdata(9 downto 0),
      vfb_sof_reg(0) => m_axis_tuser(0),
      \vfb_vcdt_reg[6]\(6 downto 0) => m_axis_tdest(6 downto 0)
    );
op_inf: entity work.bd_7fd4_vfb_0_0_vfb_v1_0_8_op_inf
     port map (
      D(1) => sband_tk_r(4),
      D(0) => sband_tk_r(2),
      E(0) => sband_tk_r_0,
      Q(14 downto 13) => \s_axis_tdata__0\(15 downto 14),
      Q(12 downto 11) => \s_axis_tdata__0\(11 downto 10),
      Q(10) => \s_axis_tdata__0\(6),
      Q(9 downto 8) => \s_axis_tdata__0\(4 downto 3),
      Q(7 downto 2) => sband_ts(7 downto 2),
      Q(1 downto 0) => \sband_ts__0\(1 downto 0),
      \buf_data_reg[0][119]\(8) => reorder_n_11,
      \buf_data_reg[0][119]\(7) => reorder_n_12,
      \buf_data_reg[0][119]\(6) => reorder_n_13,
      \buf_data_reg[0][119]\(5) => reorder_n_14,
      \buf_data_reg[0][119]\(4) => reorder_n_15,
      \buf_data_reg[0][119]\(3) => reorder_n_16,
      \buf_data_reg[0][119]\(2) => reorder_n_17,
      \buf_data_reg[0][119]\(1) => reorder_n_18,
      \buf_data_reg[0][119]\(0) => reorder_n_19,
      \buf_data_reg[0][169]\(47 downto 0) => sband_td_r(47 downto 0),
      \buf_data_reg[0][2]\ => reorder_n_8,
      cur_dtype_udef => cur_dtype_udef,
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      \out\ => vfb_reset1,
      q_reg => vfb_sync_f2_n_3,
      q_reg_0 => reorder_n_20,
      q_reg_1 => vfb_sync_f2_n_1,
      \r1_data_reg[25]\(10 downto 7) => m_axis_tdata(25 downto 22),
      \r1_data_reg[25]\(6 downto 5) => m_axis_tdata(19 downto 18),
      \r1_data_reg[25]\(4 downto 3) => m_axis_tdata(9 downto 8),
      \r1_data_reg[25]\(2) => m_axis_tdata(6),
      \r1_data_reg[25]\(1 downto 0) => m_axis_tdata(4 downto 3),
      sband_tact0 => sband_tact0,
      \sband_td_r_reg[31]_0\(40) => op_inf_n_26,
      \sband_td_r_reg[31]_0\(39) => op_inf_n_27,
      \sband_td_r_reg[31]_0\(38) => op_inf_n_28,
      \sband_td_r_reg[31]_0\(37) => op_inf_n_29,
      \sband_td_r_reg[31]_0\(36) => op_inf_n_30,
      \sband_td_r_reg[31]_0\(35) => op_inf_n_31,
      \sband_td_r_reg[31]_0\(34) => op_inf_n_32,
      \sband_td_r_reg[31]_0\(33) => op_inf_n_33,
      \sband_td_r_reg[31]_0\(32) => op_inf_n_34,
      \sband_td_r_reg[31]_0\(31) => op_inf_n_35,
      \sband_td_r_reg[31]_0\(30) => op_inf_n_36,
      \sband_td_r_reg[31]_0\(29) => op_inf_n_37,
      \sband_td_r_reg[31]_0\(28) => op_inf_n_38,
      \sband_td_r_reg[31]_0\(27) => op_inf_n_39,
      \sband_td_r_reg[31]_0\(26) => op_inf_n_40,
      \sband_td_r_reg[31]_0\(25) => op_inf_n_41,
      \sband_td_r_reg[31]_0\(24) => op_inf_n_42,
      \sband_td_r_reg[31]_0\(23) => op_inf_n_43,
      \sband_td_r_reg[31]_0\(22) => op_inf_n_44,
      \sband_td_r_reg[31]_0\(21) => op_inf_n_45,
      \sband_td_r_reg[31]_0\(20) => op_inf_n_46,
      \sband_td_r_reg[31]_0\(19) => op_inf_n_47,
      \sband_td_r_reg[31]_0\(18) => op_inf_n_48,
      \sband_td_r_reg[31]_0\(17) => op_inf_n_49,
      \sband_td_r_reg[31]_0\(16) => op_inf_n_50,
      \sband_td_r_reg[31]_0\(15) => op_inf_n_51,
      \sband_td_r_reg[31]_0\(14) => op_inf_n_52,
      \sband_td_r_reg[31]_0\(13) => op_inf_n_53,
      \sband_td_r_reg[31]_0\(12) => op_inf_n_54,
      \sband_td_r_reg[31]_0\(11) => op_inf_n_55,
      \sband_td_r_reg[31]_0\(10) => op_inf_n_56,
      \sband_td_r_reg[31]_0\(9) => op_inf_n_57,
      \sband_td_r_reg[31]_0\(8) => op_inf_n_58,
      \sband_td_r_reg[31]_0\(7) => op_inf_n_59,
      \sband_td_r_reg[31]_0\(6) => op_inf_n_60,
      \sband_td_r_reg[31]_0\(5) => op_inf_n_61,
      \sband_td_r_reg[31]_0\(4) => op_inf_n_62,
      \sband_td_r_reg[31]_0\(3) => op_inf_n_63,
      \sband_td_r_reg[31]_0\(2) => op_inf_n_64,
      \sband_td_r_reg[31]_0\(1) => op_inf_n_65,
      \sband_td_r_reg[31]_0\(0) => op_inf_n_66,
      \sband_tk_r_reg[2]_0\(0) => op_inf_n_9,
      sband_tl => sband_tl,
      sband_tl_r_reg_0 => op_inf_n_7,
      sband_tl_r_reg_1 => op_inf_n_8,
      \sband_ts_r_reg[7]_0\(7) => axis_dconverter_n_31,
      \sband_ts_r_reg[7]_0\(6) => reorder_n_37,
      \sband_ts_r_reg[7]_0\(5) => reorder_n_38,
      \sband_ts_r_reg[7]_0\(4) => reorder_n_39,
      \sband_ts_r_reg[7]_0\(3) => reorder_n_40,
      \sband_ts_r_reg[7]_0\(2) => reorder_n_41,
      \sband_ts_r_reg[7]_0\(1) => reorder_n_42,
      \sband_ts_r_reg[7]_0\(0) => reorder_n_43,
      sdt_tr => sdt_tr,
      \state_reg[1]\ => reorder_n_10,
      vfb_clk => vfb_clk,
      vfb_data(19 downto 0) => \^vfb_data\(19 downto 0),
      \vfb_data_reg[3]_0\ => op_inf_n_4,
      vfb_eol => \^vfb_eol\,
      vfb_eol_reg_0 => op_inf_n_5,
      vfb_eol_reg_1 => reorder_n_44,
      vfb_ready => \^vfb_ready\,
      vfb_sof => vfb_sof,
      vfb_valid => \^vfb_valid\,
      vfb_vcdt(7 downto 0) => vfb_vcdt(7 downto 0),
      \vfb_vcdt_reg[7]_0\(7 downto 0) => sband_ts_r(7 downto 0)
    );
reorder: entity work.bd_7fd4_vfb_0_0_vfb_v1_0_8_reorder
     port map (
      D(82) => s_axis_tlast,
      D(81 downto 18) => s_axis_tdata(63 downto 0),
      D(17 downto 10) => s_axis_tkeep(7 downto 0),
      D(9 downto 4) => s_axis_tuser(69 downto 64),
      D(3 downto 2) => s_axis_tuser(1 downto 0),
      D(1 downto 0) => s_axis_tdest(1 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7 downto 0) => s_fifo_ts(7 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(39 downto 30) => s_fifo_td(57 downto 48),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(29 downto 20) => s_fifo_td(41 downto 32),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(19 downto 10) => s_fifo_td(25 downto 16),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(9 downto 0) => s_fifo_td(9 downto 0),
      E(0) => sband_tk_r_0,
      Q(14 downto 13) => \s_axis_tdata__0\(15 downto 14),
      Q(12 downto 11) => \s_axis_tdata__0\(11 downto 10),
      Q(10) => \s_axis_tdata__0\(6),
      Q(9 downto 8) => \s_axis_tdata__0\(4 downto 3),
      Q(7 downto 2) => sband_ts(7 downto 2),
      Q(1 downto 0) => \sband_ts__0\(1 downto 0),
      SR(0) => reset0,
      cur_dtype_udef => cur_dtype_udef,
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => \^mdt_tv\,
      \out\ => vfb_reset1,
      q_reg => vfb_sync_f2_n_3,
      q_reg_0 => op_inf_n_4,
      \r1_data_reg[21]\(8 downto 7) => m_axis_tdata(21 downto 20),
      \r1_data_reg[21]\(6 downto 5) => m_axis_tdata(17 downto 16),
      \r1_data_reg[21]\(4) => m_axis_tdata(7),
      \r1_data_reg[21]\(3) => m_axis_tdata(5),
      \r1_data_reg[21]\(2 downto 0) => m_axis_tdata(2 downto 0),
      \r1_dest_reg[6]\(6 downto 0) => m_axis_tdest(6 downto 0),
      \r1_user_reg[0]\(0) => m_axis_tuser(0),
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tkeep(0) => s_fifo_tk(7),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_axis_tready_0 => s_axis_tready,
      s_axis_tuser(0) => s_fifo_tu(0),
      s_axis_tvalid => s_axis_tvalid,
      s_fifo_tv => s_fifo_tv,
      sband_tact0 => sband_tact0,
      \sband_td_r_reg[47]\(47 downto 0) => sband_td_r(47 downto 0),
      \sband_td_r_reg[47]_0\(40) => op_inf_n_26,
      \sband_td_r_reg[47]_0\(39) => op_inf_n_27,
      \sband_td_r_reg[47]_0\(38) => op_inf_n_28,
      \sband_td_r_reg[47]_0\(37) => op_inf_n_29,
      \sband_td_r_reg[47]_0\(36) => op_inf_n_30,
      \sband_td_r_reg[47]_0\(35) => op_inf_n_31,
      \sband_td_r_reg[47]_0\(34) => op_inf_n_32,
      \sband_td_r_reg[47]_0\(33) => op_inf_n_33,
      \sband_td_r_reg[47]_0\(32) => op_inf_n_34,
      \sband_td_r_reg[47]_0\(31) => op_inf_n_35,
      \sband_td_r_reg[47]_0\(30) => op_inf_n_36,
      \sband_td_r_reg[47]_0\(29) => op_inf_n_37,
      \sband_td_r_reg[47]_0\(28) => op_inf_n_38,
      \sband_td_r_reg[47]_0\(27) => op_inf_n_39,
      \sband_td_r_reg[47]_0\(26) => op_inf_n_40,
      \sband_td_r_reg[47]_0\(25) => op_inf_n_41,
      \sband_td_r_reg[47]_0\(24) => op_inf_n_42,
      \sband_td_r_reg[47]_0\(23) => op_inf_n_43,
      \sband_td_r_reg[47]_0\(22) => op_inf_n_44,
      \sband_td_r_reg[47]_0\(21) => op_inf_n_45,
      \sband_td_r_reg[47]_0\(20) => op_inf_n_46,
      \sband_td_r_reg[47]_0\(19) => op_inf_n_47,
      \sband_td_r_reg[47]_0\(18) => op_inf_n_48,
      \sband_td_r_reg[47]_0\(17) => op_inf_n_49,
      \sband_td_r_reg[47]_0\(16) => op_inf_n_50,
      \sband_td_r_reg[47]_0\(15) => op_inf_n_51,
      \sband_td_r_reg[47]_0\(14) => op_inf_n_52,
      \sband_td_r_reg[47]_0\(13) => op_inf_n_53,
      \sband_td_r_reg[47]_0\(12) => op_inf_n_54,
      \sband_td_r_reg[47]_0\(11) => op_inf_n_55,
      \sband_td_r_reg[47]_0\(10) => op_inf_n_56,
      \sband_td_r_reg[47]_0\(9) => op_inf_n_57,
      \sband_td_r_reg[47]_0\(8) => op_inf_n_58,
      \sband_td_r_reg[47]_0\(7) => op_inf_n_59,
      \sband_td_r_reg[47]_0\(6) => op_inf_n_60,
      \sband_td_r_reg[47]_0\(5) => op_inf_n_61,
      \sband_td_r_reg[47]_0\(4) => op_inf_n_62,
      \sband_td_r_reg[47]_0\(3) => op_inf_n_63,
      \sband_td_r_reg[47]_0\(2) => op_inf_n_64,
      \sband_td_r_reg[47]_0\(1) => op_inf_n_65,
      \sband_td_r_reg[47]_0\(0) => op_inf_n_66,
      \sband_tk_r_reg[2]\ => op_inf_n_5,
      \sband_tk_r_reg[4]\(1) => sband_tk_r(4),
      \sband_tk_r_reg[4]\(0) => sband_tk_r(2),
      \sband_tk_r_reg[4]_0\(0) => op_inf_n_9,
      sband_tl => sband_tl,
      \sband_ts_r_reg[6]\(6 downto 0) => sband_ts_r(6 downto 0),
      sdt_tv => sdt_tv,
      \vfb_data_reg[0]\ => reorder_n_20,
      \vfb_data_reg[15]\(8) => reorder_n_11,
      \vfb_data_reg[15]\(7) => reorder_n_12,
      \vfb_data_reg[15]\(6) => reorder_n_13,
      \vfb_data_reg[15]\(5) => reorder_n_14,
      \vfb_data_reg[15]\(4) => reorder_n_15,
      \vfb_data_reg[15]\(3) => reorder_n_16,
      \vfb_data_reg[15]\(2) => reorder_n_17,
      \vfb_data_reg[15]\(1) => reorder_n_18,
      \vfb_data_reg[15]\(0) => reorder_n_19,
      vfb_eol_reg => reorder_n_10,
      vfb_eol_reg_0 => reorder_n_44,
      vfb_eol_reg_1 => \^vfb_eol\,
      vfb_ready => \^vfb_ready\,
      vfb_sof_reg => reorder_n_8,
      vfb_valid_reg => op_inf_n_7,
      vfb_valid_reg_0 => \^vfb_valid\,
      vfb_valid_reg_1 => op_inf_n_8,
      \vfb_vcdt_reg[6]\(6) => reorder_n_37,
      \vfb_vcdt_reg[6]\(5) => reorder_n_38,
      \vfb_vcdt_reg[6]\(4) => reorder_n_39,
      \vfb_vcdt_reg[6]\(3) => reorder_n_40,
      \vfb_vcdt_reg[6]\(2) => reorder_n_41,
      \vfb_vcdt_reg[6]\(1) => reorder_n_42,
      \vfb_vcdt_reg[6]\(0) => reorder_n_43
    );
vfb_sync_f1: entity work.bd_7fd4_vfb_0_0_vfb_v1_0_8_arst_ff
     port map (
      SR(0) => reset0,
      \out\ => vfb_reset0,
      vfb_clk => vfb_clk
    );
vfb_sync_f2: entity work.bd_7fd4_vfb_0_0_vfb_v1_0_8_arst_ff_0
     port map (
      SR(0) => reset0,
      aresetn => aresetn,
      m_axis_tvalid => \^mdt_tv\,
      \out\ => vfb_reset1,
      q_reg_0 => vfb_reset0,
      vfb_clk => vfb_clk,
      \vfb_data_reg[0]\ => vfb_sync_f2_n_3,
      \vfb_data_reg[17]\ => vfb_sync_f2_n_1,
      vfb_ready => \^vfb_ready\,
      vfb_valid => \^vfb_valid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_7fd4_vfb_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_7fd4_vfb_0_0 : entity is true;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of bd_7fd4_vfb_0_0 : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of bd_7fd4_vfb_0_0 : entity is 2;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of bd_7fd4_vfb_0_0 : entity is 96;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_7fd4_vfb_0_0 : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of bd_7fd4_vfb_0_0 : entity is 40;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of bd_7fd4_vfb_0_0 : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of bd_7fd4_vfb_0_0 : entity is 43;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of bd_7fd4_vfb_0_0 : entity is 32;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of bd_7fd4_vfb_0_0 : entity is 128;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of bd_7fd4_vfb_0_0 : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of bd_7fd4_vfb_0_0 : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of bd_7fd4_vfb_0_0 : entity is 24;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of bd_7fd4_vfb_0_0 : entity is 2;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of bd_7fd4_vfb_0_0 : entity is 10;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of bd_7fd4_vfb_0_0 : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of bd_7fd4_vfb_0_0 : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of bd_7fd4_vfb_0_0 : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of bd_7fd4_vfb_0_0 : entity is 0;
end bd_7fd4_vfb_0_0;

architecture STRUCTURE of bd_7fd4_vfb_0_0 is
  attribute AXIS_TDATA_WIDTH of inst : label is 64;
  attribute AXIS_TDEST_WIDTH of inst : label is 2;
  attribute AXIS_TUSER_WIDTH of inst : label is 96;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute VFB_4PXL_W of inst : label is 40;
  attribute VFB_BYPASS_WC of inst : label is 0;
  attribute VFB_DATA_TYPE of inst : label is 43;
  attribute VFB_DCONV_OWIDTH of inst : label is 32;
  attribute VFB_FIFO_DEPTH of inst : label is 128;
  attribute VFB_FIFO_WIDTH of inst : label is 64;
  attribute VFB_FILTER_VC of inst : label is 0;
  attribute VFB_OP_DWIDTH of inst : label is 24;
  attribute VFB_OP_PIXELS of inst : label is 2;
  attribute VFB_PXL_W of inst : label is 10;
  attribute VFB_PXL_W_BB of inst : label is 16;
  attribute VFB_REQ_BUFFER of inst : label is 1;
  attribute VFB_REQ_REORDER of inst : label is 1;
  attribute VFB_VC of inst : label is 0;
begin
inst: entity work.bd_7fd4_vfb_0_0_bd_7fd4_vfb_0_0_core
     port map (
      mdt_tr => mdt_tr,
      mdt_tv => mdt_tv,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(1 downto 0) => s_axis_tdest(1 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(95 downto 0) => s_axis_tuser(95 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sdt_tr => sdt_tr,
      sdt_tv => sdt_tv,
      vfb_clk => vfb_clk,
      vfb_data(23 downto 0) => vfb_data(23 downto 0),
      vfb_eol => vfb_eol,
      vfb_ready => vfb_ready,
      vfb_sof => vfb_sof,
      vfb_tr => vfb_tr,
      vfb_tv => vfb_tv,
      vfb_valid => vfb_valid,
      vfb_vcdt(7 downto 0) => vfb_vcdt(7 downto 0)
    );
end STRUCTURE;
