-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sat Jul 24 19:15:09 2021
-- Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_s01_mmu_0 -prefix
--               design_1_s01_mmu_0_ design_1_s00_mmu_0_sim_netlist.vhdl
-- Design      : design_1_s00_mmu_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_s01_mmu_0_axi_mmu_v2_1_12_decerr_slave is
  port (
    err_awready : out STD_LOGIC;
    err_rvalid : out STD_LOGIC;
    err_arready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_read.r_state_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[32]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_write.w_cnt_reg[3]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \gen_write.w_state_reg[1]\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \m_payload_i_reg[32]_0\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \gen_read.r_state_reg[0]_0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[54]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_write.w_state_reg[0]\ : in STD_LOGIC;
    m_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.gen_read.read_cs_reg[0]_0\ : in STD_LOGIC;
    \gen_read.r_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mr_axi_arvalid : in STD_LOGIC
  );
end design_1_s01_mmu_0_axi_mmu_v2_1_12_decerr_slave;

architecture STRUCTURE of design_1_s01_mmu_0_axi_mmu_v2_1_12_decerr_slave is
  signal \^err_arready\ : STD_LOGIC;
  signal \^err_awready\ : STD_LOGIC;
  signal err_bid : STD_LOGIC;
  signal err_bvalid : STD_LOGIC;
  signal err_rid : STD_LOGIC;
  signal err_rlast : STD_LOGIC;
  signal \^err_rvalid\ : STD_LOGIC;
  signal err_wready : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.gen_read.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.gen_read.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rid_i\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rid_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i__5\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_bid_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_bid_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.write_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_axi.gen_write.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.write_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.write_cs[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cs[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cs[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.s_axi_rid_i[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.s_axi_rlast_i_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_axi.gen_write.s_axi_bid_i[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_axi.gen_write.s_axi_bvalid_i_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_axi.gen_write.write_cs[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_valid_i_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_bvalid_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axi_rid[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0 : label is "soft_lutpair7";
begin
  err_arready <= \^err_arready\;
  err_awready <= \^err_awready\;
  err_rvalid <= \^err_rvalid\;
\gen_axi.gen_read.read_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C00AA00"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I1 => \m_payload_i_reg[54]\(1),
      I2 => \^err_rvalid\,
      I3 => \aresetn_d_reg[1]\,
      I4 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      O => \gen_axi.gen_read.read_cnt[0]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC44C4408008880"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I1 => \aresetn_d_reg[1]\,
      I2 => \^err_rvalid\,
      I3 => \m_payload_i_reg[54]\(2),
      I4 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I5 => \gen_axi.gen_read.read_cnt_reg\(1),
      O => \gen_axi.gen_read.read_cnt[1]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC408004C448880"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I1 => \aresetn_d_reg[1]\,
      I2 => \^err_rvalid\,
      I3 => \m_payload_i_reg[54]\(3),
      I4 => \gen_axi.gen_read.read_cnt_reg\(2),
      I5 => \gen_axi.gen_read.read_cnt[2]_i_2_n_0\,
      O => \gen_axi.gen_read.read_cnt[2]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(1),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      O => \gen_axi.gen_read.read_cnt[2]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC44C4408008880"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I1 => \aresetn_d_reg[1]\,
      I2 => \^err_rvalid\,
      I3 => \m_payload_i_reg[54]\(4),
      I4 => \gen_axi.gen_read.read_cnt[3]_i_2_n_0\,
      I5 => \gen_axi.gen_read.read_cnt_reg\(3),
      O => \gen_axi.gen_read.read_cnt[3]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I1 => \gen_axi.gen_read.read_cnt_reg\(1),
      I2 => \gen_axi.gen_read.read_cnt_reg\(2),
      O => \gen_axi.gen_read.read_cnt[3]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC408004C448880"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I1 => \aresetn_d_reg[1]\,
      I2 => \^err_rvalid\,
      I3 => \m_payload_i_reg[54]\(5),
      I4 => \gen_axi.gen_read.read_cnt_reg\(4),
      I5 => \gen_axi.gen_read.read_cnt[4]_i_2_n_0\,
      O => \gen_axi.gen_read.read_cnt[4]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(3),
      I1 => \gen_axi.gen_read.read_cnt_reg\(2),
      I2 => \gen_axi.gen_read.read_cnt_reg\(1),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      O => \gen_axi.gen_read.read_cnt[4]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC408004C448880"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I1 => \aresetn_d_reg[1]\,
      I2 => \^err_rvalid\,
      I3 => \m_payload_i_reg[54]\(6),
      I4 => \gen_axi.gen_read.read_cnt_reg\(5),
      I5 => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\,
      O => \gen_axi.gen_read.read_cnt[5]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I1 => \gen_axi.gen_read.read_cnt_reg\(1),
      I2 => \gen_axi.gen_read.read_cnt_reg\(2),
      I3 => \gen_axi.gen_read.read_cnt_reg\(3),
      I4 => \gen_axi.gen_read.read_cnt_reg\(4),
      O => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B0008030B0C080"
    )
        port map (
      I0 => \m_payload_i_reg[54]\(7),
      I1 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I2 => \aresetn_d_reg[1]\,
      I3 => \^err_rvalid\,
      I4 => \gen_axi.gen_read.read_cnt_reg\(6),
      I5 => \gen_axi.gen_read.read_cnt[6]_i_2_n_0\,
      O => \gen_axi.gen_read.read_cnt[6]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(4),
      I1 => \gen_axi.gen_read.read_cnt_reg\(3),
      I2 => \gen_axi.gen_read.read_cnt_reg\(2),
      I3 => \gen_axi.gen_read.read_cnt_reg\(1),
      I4 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I5 => \gen_axi.gen_read.read_cnt_reg\(5),
      O => \gen_axi.gen_read.read_cnt[6]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0A070A080A040A0"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(7),
      I1 => \^err_rvalid\,
      I2 => \aresetn_d_reg[1]\,
      I3 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I4 => \gen_axi.gen_read.read_cnt[7]_i_3_n_0\,
      I5 => \m_payload_i_reg[54]\(8),
      O => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rlast_i__5\,
      I1 => \^err_rvalid\,
      I2 => s_axi_rready,
      I3 => \gen_axi.gen_read.s_axi_rid_i\,
      O => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(5),
      I1 => \gen_axi.gen_read.read_cnt[4]_i_2_n_0\,
      I2 => \gen_axi.gen_read.read_cnt_reg\(4),
      I3 => \gen_axi.gen_read.read_cnt_reg\(6),
      O => \gen_axi.gen_read.read_cnt[7]_i_3_n_0\
    );
\gen_axi.gen_read.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[0]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg__0\(0),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[1]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(1),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[2]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(2),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[3]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(3),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[4]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(4),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[5]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(5),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[6]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(6),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(7),
      R => '0'
    );
\gen_axi.gen_read.read_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8C"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rlast_i__5\,
      I1 => \^err_rvalid\,
      I2 => s_axi_rready,
      I3 => \gen_axi.gen_read.s_axi_rid_i\,
      O => \gen_axi.gen_read.read_cs[0]_i_1_n_0\
    );
\gen_axi.gen_read.read_cs[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(7),
      I1 => \gen_axi.gen_read.read_cnt_reg\(6),
      I2 => \gen_axi.gen_read.read_cnt_reg\(5),
      I3 => \gen_axi.gen_read.read_cnt_reg\(4),
      I4 => \gen_axi.gen_read.read_cnt[4]_i_2_n_0\,
      O => \gen_axi.gen_read.s_axi_rlast_i__5\
    );
\gen_axi.gen_read.read_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \gen_read.r_state_reg[1]\(0),
      I1 => \gen_read.r_state_reg[1]\(1),
      I2 => \^err_arready\,
      I3 => mr_axi_arvalid,
      I4 => \m_payload_i_reg[54]\(0),
      I5 => \^err_rvalid\,
      O => \gen_axi.gen_read.s_axi_rid_i\
    );
\gen_axi.gen_read.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cs[0]_i_1_n_0\,
      Q => \^err_rvalid\,
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF550C5500000000"
    )
        port map (
      I0 => \m_payload_i_reg[32]\,
      I1 => s_axi_rready,
      I2 => \gen_axi.gen_read.s_axi_rlast_i__5\,
      I3 => \^err_rvalid\,
      I4 => \^err_arready\,
      I5 => \aresetn_d_reg[1]\,
      O => \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\,
      Q => \^err_arready\,
      R => '0'
    );
\gen_axi.gen_read.s_axi_rid_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[54]\(9),
      I1 => \gen_axi.gen_read.s_axi_rid_i\,
      I2 => err_rid,
      O => \gen_axi.gen_read.s_axi_rid_i[0]_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_rid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_rid_i[0]_i_1_n_0\,
      Q => err_rid,
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => \gen_axi.gen_read.s_axi_rlast_i__5\,
      I2 => \gen_axi.gen_read.read_cs_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\,
      I4 => \gen_axi.gen_read.s_axi_rid_i\,
      I5 => err_rlast,
      O => \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => s_axi_rready,
      I2 => \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\,
      I3 => \gen_axi.gen_read.read_cnt_reg\(1),
      I4 => \gen_axi.gen_read.read_cnt_reg\(2),
      I5 => \gen_axi.gen_read.read_cnt_reg\(3),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(7),
      I1 => \gen_axi.gen_read.read_cnt_reg\(6),
      I2 => \gen_axi.gen_read.read_cnt_reg\(5),
      I3 => \gen_axi.gen_read.read_cnt_reg\(4),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\,
      Q => err_rlast,
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFE00FF000F"
    )
        port map (
      I0 => \gen_write.w_state_reg[0]\,
      I1 => \m_payload_i_reg[32]_0\,
      I2 => \gen_axi.gen_write.write_cs\(1),
      I3 => \gen_axi.gen_write.write_cs\(0),
      I4 => s_axi_bready,
      I5 => \^err_awready\,
      O => \gen_axi.gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.s_axi_awready_i_i_1_n_0\,
      Q => \^err_awready\,
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => m_axi_awid(0),
      I1 => \gen_axi.gen_write.write_cs\(0),
      I2 => \m_payload_i_reg[32]_0\,
      I3 => \^err_awready\,
      I4 => \gen_axi.gen_write.s_axi_bid_i[0]_i_2_n_0\,
      I5 => err_bid,
      O => \gen_axi.gen_write.s_axi_bid_i[0]_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_bid_i[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \gen_axi.gen_write.write_cs\(1),
      I1 => Q(1),
      I2 => Q(0),
      O => \gen_axi.gen_write.s_axi_bid_i[0]_i_2_n_0\
    );
\gen_axi.gen_write.s_axi_bid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.s_axi_bid_i[0]_i_1_n_0\,
      Q => err_bid,
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD555555C8000000"
    )
        port map (
      I0 => \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0\,
      I1 => \gen_axi.gen_write.s_axi_bid_i[0]_i_2_n_0\,
      I2 => \gen_axi.gen_write.write_cs\(0),
      I3 => s_axi_wlast,
      I4 => s_axi_wvalid,
      I5 => err_bvalid,
      O => \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_bvalid_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \gen_axi.gen_write.write_cs\(0),
      I1 => \gen_axi.gen_write.write_cs\(1),
      I2 => s_axi_bready,
      O => \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0\
    );
\gen_axi.gen_write.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0\,
      Q => err_bvalid,
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_wready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => \gen_write.w_state_reg[0]\,
      I1 => \m_payload_i_reg[32]_0\,
      I2 => \^err_awready\,
      I3 => \gen_axi.gen_write.write_cs\(0),
      I4 => \gen_axi.gen_write.write_cs[1]_i_3_n_0\,
      I5 => err_wready,
      O => \gen_axi.gen_write.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.s_axi_wready_i_i_1_n_0\,
      Q => err_wready,
      R => SR(0)
    );
\gen_axi.gen_write.write_cs[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_axi.gen_write.write_cs\(0),
      I1 => \gen_axi.gen_write.write_cs\(1),
      O => \gen_axi.gen_write.write_cs[0]_i_1_n_0\
    );
\gen_axi.gen_write.write_cs[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \gen_axi.gen_write.write_cs\(1),
      I2 => \gen_axi.gen_write.write_cs\(0),
      I3 => \gen_axi.gen_write.write_cs[1]_i_3_n_0\,
      O => \gen_axi.gen_write.write_cs[1]_i_2_n_0\
    );
\gen_axi.gen_write.write_cs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F202020200000000"
    )
        port map (
      I0 => \^err_awready\,
      I1 => \m_payload_i_reg[32]_0\,
      I2 => \gen_axi.gen_write.write_cs\(0),
      I3 => s_axi_wlast,
      I4 => s_axi_wvalid,
      I5 => \gen_axi.gen_write.s_axi_bid_i[0]_i_2_n_0\,
      O => \gen_axi.gen_write.write_cs[1]_i_3_n_0\
    );
\gen_axi.gen_write.write_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_axi.gen_write.write_cs[1]_i_2_n_0\,
      D => \gen_axi.gen_write.write_cs[0]_i_1_n_0\,
      Q => \gen_axi.gen_write.write_cs\(0),
      R => SR(0)
    );
\gen_axi.gen_write.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_axi.gen_write.write_cs[1]_i_2_n_0\,
      D => \gen_axi.gen_write.write_cs\(0),
      Q => \gen_axi.gen_write.write_cs\(1),
      R => SR(0)
    );
\gen_read.r_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => err_rlast,
      I1 => \^err_rvalid\,
      I2 => s_axi_rready,
      I3 => \gen_read.r_state_reg[0]_0\,
      O => \gen_read.r_state_reg[0]\
    );
\gen_write.w_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAEAFFAAFF"
    )
        port map (
      I0 => \gen_write.w_state_reg[1]\,
      I1 => s_axi_bready,
      I2 => err_bvalid,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \m_payload_i_reg[32]_0\,
      O => E(0)
    );
\m_valid_i_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_read.r_state_reg[0]_0\,
      I1 => \^err_arready\,
      O => m_valid_i_reg
    );
\s_axi_bid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => err_bid,
      O => s_axi_bid(0)
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => Q(0),
      I2 => Q(1),
      I3 => err_bvalid,
      O => s_axi_bvalid
    );
\s_axi_rid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \gen_read.r_state_reg[0]_0\,
      I2 => err_rid,
      O => s_axi_rid(0)
    );
s_axi_rlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => \gen_read.r_state_reg[0]_0\,
      I2 => err_rlast,
      O => s_axi_rlast
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \gen_read.r_state_reg[0]_0\,
      I2 => \^err_rvalid\,
      O => s_axi_rvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880888"
    )
        port map (
      I0 => \gen_write.w_cnt_reg[3]\,
      I1 => m_axi_wready,
      I2 => Q(0),
      I3 => Q(1),
      I4 => err_wready,
      O => s_axi_wready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_s01_mmu_0_axi_register_slice_v2_1_14_axic_register_slice is
  port (
    \m_payload_i_reg[0]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 58 downto 0 );
    \gen_read.r_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_read.r_state_reg[0]\ : out STD_LOGIC;
    \gen_axi.gen_read.s_axi_arready_i_reg\ : out STD_LOGIC;
    \gen_read.ar_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_read.ar_cnt_reg[5]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    \gen_axi.gen_read.s_axi_rlast_i_reg\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    \gen_axi.gen_read.s_axi_rlast_i_reg_0\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[3]\ : in STD_LOGIC;
    \gen_read.r_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_axi.gen_read.s_axi_arready_i_reg_0\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ar_pop : in STD_LOGIC;
    \s_axi_arqos[3]\ : in STD_LOGIC_VECTOR ( 57 downto 0 );
    err_rvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end design_1_s01_mmu_0_axi_register_slice_v2_1_14_axic_register_slice;

architecture STRUCTURE of design_1_s01_mmu_0_axi_register_slice_v2_1_14_axic_register_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \^gen_read.r_state_reg[0]\ : STD_LOGIC;
  signal \m_payload_i[32]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_3__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_4__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[54]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[0]_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_3__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal r_match : STD_LOGIC;
  signal \s_ready_i_i_1__0_n_0\ : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
  signal sr_axi_arready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.gen_read.s_axi_arready_i_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_read.r_state[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_read.r_state[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_valid_i_i_3__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair12";
begin
  Q(58 downto 0) <= \^q\(58 downto 0);
  SR(0) <= \^sr\(0);
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  \gen_read.r_state_reg[0]\ <= \^gen_read.r_state_reg[0]\;
  \m_payload_i_reg[0]_0\ <= \^m_payload_i_reg[0]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\aresetn_d[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_d_reg[1]_0\
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[0]\,
      Q => \^m_valid_i_reg_0\,
      R => \^aresetn_d_reg[1]_0\
    );
\gen_axi.gen_read.s_axi_arready_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(32),
      I1 => \^m_payload_i_reg[0]_0\,
      I2 => err_arready,
      I3 => \^gen_read.r_state_reg[0]\,
      O => \gen_axi.gen_read.s_axi_arready_i_reg\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\,
      I1 => err_rvalid,
      I2 => \^q\(45),
      I3 => \^q\(46),
      O => \gen_axi.gen_read.s_axi_rlast_i_reg\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(47),
      I1 => \^q\(48),
      I2 => \^q\(49),
      I3 => \^q\(50),
      I4 => \^q\(52),
      I5 => \^q\(51),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\
    );
\gen_axi.gen_write.write_cs[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      O => \^sr\(0)
    );
\gen_read.ar_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg[5]_1\(1),
      I1 => \gen_read.ar_cnt_reg[5]_1\(0),
      I2 => \gen_read.ar_cnt[4]_i_2_n_0\,
      O => \gen_read.ar_cnt_reg[5]_0\(0)
    );
\gen_read.ar_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg[5]_1\(2),
      I1 => \gen_read.ar_cnt_reg[5]_1\(1),
      I2 => \gen_read.ar_cnt_reg[5]_1\(0),
      I3 => \gen_read.ar_cnt[4]_i_2_n_0\,
      O => \gen_read.ar_cnt_reg[5]_0\(1)
    );
\gen_read.ar_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg[5]_1\(3),
      I1 => \gen_read.ar_cnt_reg[5]_1\(1),
      I2 => \gen_read.ar_cnt_reg[5]_1\(2),
      I3 => \gen_read.ar_cnt_reg[5]_1\(0),
      I4 => \gen_read.ar_cnt[4]_i_2_n_0\,
      O => \gen_read.ar_cnt_reg[5]_0\(2)
    );
\gen_read.ar_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg[5]_1\(4),
      I1 => \gen_read.ar_cnt_reg[5]_1\(2),
      I2 => \gen_read.ar_cnt_reg[5]_1\(3),
      I3 => \gen_read.ar_cnt_reg[5]_1\(1),
      I4 => \gen_read.ar_cnt_reg[5]_1\(0),
      I5 => \gen_read.ar_cnt[4]_i_2_n_0\,
      O => \gen_read.ar_cnt_reg[5]_0\(3)
    );
\gen_read.ar_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => ar_pop,
      I1 => r_match,
      I2 => sr_axi_arready,
      I3 => s_axi_arvalid,
      I4 => \gen_read.ar_cnt_reg[5]_1\(5),
      O => \gen_read.ar_cnt[4]_i_2_n_0\
    );
\gen_read.ar_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_2_in,
      I1 => m_axi_rlast,
      I2 => m_axi_rvalid,
      I3 => s_axi_rready,
      I4 => \gen_read.ar_cnt_reg[3]\,
      O => \gen_read.ar_cnt_reg[5]\(0)
    );
\gen_read.ar_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg[5]_1\(5),
      I1 => \gen_read.ar_cnt_reg[5]_1\(3),
      I2 => \gen_read.ar_cnt_reg[5]_1\(4),
      I3 => \gen_read.ar_cnt_reg[5]_1\(2),
      I4 => \gen_read.ar_cnt[5]_i_4_n_0\,
      O => \gen_read.ar_cnt_reg[5]_0\(4)
    );
\gen_read.ar_cnt[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg[5]_1\(5),
      I1 => s_axi_arvalid,
      I2 => sr_axi_arready,
      I3 => r_match,
      O => p_2_in
    );
\gen_read.ar_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF0000FF40"
    )
        port map (
      I0 => ar_pop,
      I1 => r_match,
      I2 => \m_valid_i_i_3__0_n_0\,
      I3 => \gen_read.ar_cnt_reg[5]_1\(0),
      I4 => \gen_read.ar_cnt_reg[5]_1\(2),
      I5 => \gen_read.ar_cnt_reg[5]_1\(1),
      O => \gen_read.ar_cnt[5]_i_4_n_0\
    );
\gen_read.r_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^q\(32),
      I1 => \^m_payload_i_reg[0]_0\,
      I2 => \^gen_read.r_state_reg[0]\,
      O => \gen_read.r_state_reg[1]\(0)
    );
\gen_read.r_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F4F4F0FFF4F4"
    )
        port map (
      I0 => \^q\(32),
      I1 => \^m_payload_i_reg[0]_0\,
      I2 => \gen_axi.gen_read.s_axi_rlast_i_reg_0\,
      I3 => \gen_read.ar_cnt_reg[3]\,
      I4 => \gen_read.r_state_reg[1]_0\(0),
      I5 => \gen_read.r_state_reg[1]_0\(1),
      O => E(0)
    );
\gen_read.r_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44C4"
    )
        port map (
      I0 => \gen_read.r_state_reg[1]_0\(1),
      I1 => \gen_read.r_state_reg[1]_0\(0),
      I2 => \^m_payload_i_reg[0]_0\,
      I3 => \^q\(32),
      O => \gen_read.r_state_reg[1]\(1)
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \gen_read.r_state_reg[1]_0\(0),
      I1 => \^q\(32),
      I2 => \^m_payload_i_reg[0]_0\,
      O => m_axi_arvalid
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \s_axi_arqos[3]\(31),
      I1 => \s_axi_arqos[3]\(30),
      I2 => \s_axi_arqos[3]\(29),
      I3 => \m_payload_i[32]_i_2__0_n_0\,
      I4 => \m_payload_i[32]_i_3__0_n_0\,
      I5 => \m_payload_i[32]_i_4__0_n_0\,
      O => r_match
    );
\m_payload_i[32]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axi_arqos[3]\(18),
      I1 => \s_axi_arqos[3]\(30),
      I2 => \s_axi_arqos[3]\(20),
      I3 => \s_axi_arqos[3]\(19),
      O => \m_payload_i[32]_i_2__0_n_0\
    );
\m_payload_i[32]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axi_arqos[3]\(28),
      I1 => \s_axi_arqos[3]\(27),
      I2 => \s_axi_arqos[3]\(26),
      I3 => \s_axi_arqos[3]\(25),
      O => \m_payload_i[32]_i_3__0_n_0\
    );
\m_payload_i[32]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axi_arqos[3]\(24),
      I1 => \s_axi_arqos[3]\(23),
      I2 => \s_axi_arqos[3]\(22),
      I3 => \s_axi_arqos[3]\(21),
      O => \m_payload_i[32]_i_4__0_n_0\
    );
\m_payload_i[54]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_payload_i_reg[0]_0\,
      O => \m_payload_i[54]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(25),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(26),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(27),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(28),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(29),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(30),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(31),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => r_match,
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(32),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(33),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(34),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(35),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(36),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(37),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(38),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(39),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(40),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(41),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(42),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(43),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(44),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(45),
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(46),
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(47),
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(48),
      Q => \^q\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(49),
      Q => \^q\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(50),
      Q => \^q\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(51),
      Q => \^q\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(52),
      Q => \^q\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(53),
      Q => \^q\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(54),
      Q => \^q\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(55),
      Q => \^q\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(56),
      Q => \^q\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(57),
      Q => \^q\(58),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1__0_n_0\,
      D => \s_axi_arqos[3]\(9),
      Q => \^q\(9),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF32321032"
    )
        port map (
      I0 => \^q\(32),
      I1 => sr_axi_arready,
      I2 => \gen_axi.gen_read.s_axi_arready_i_reg_0\,
      I3 => m_axi_arready,
      I4 => \gen_read.r_state_reg[1]_0\(0),
      I5 => \m_valid_i_i_3__0_n_0\,
      O => \m_valid_i_i_1__0_n_0\
    );
\m_valid_i_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sr_axi_arready,
      I1 => s_axi_arvalid,
      I2 => \gen_read.ar_cnt_reg[5]_1\(5),
      O => \m_valid_i_i_3__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => \^m_payload_i_reg[0]_0\,
      R => \^sr\(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_axi_arready,
      I1 => \gen_read.ar_cnt_reg[5]_1\(5),
      O => s_axi_arready
    );
\s_axi_rid[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_read.r_state_reg[1]_0\(0),
      I1 => \gen_read.r_state_reg[1]_0\(1),
      O => \^gen_read.r_state_reg[0]\
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FFFFFFFF"
    )
        port map (
      I0 => \^q\(32),
      I1 => \^m_payload_i_reg[0]_0\,
      I2 => m_axi_arready,
      I3 => \gen_read.r_state_reg[1]_0\(0),
      I4 => s_ready_i_i_2_n_0,
      I5 => \^m_valid_i_reg_0\,
      O => \s_ready_i_i_1__0_n_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BBBB0F00BBBB"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg[5]_1\(5),
      I1 => s_axi_arvalid,
      I2 => \^gen_read.r_state_reg[0]\,
      I3 => err_arready,
      I4 => \^m_payload_i_reg[0]_0\,
      I5 => \^q\(32),
      O => s_ready_i_i_2_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__0_n_0\,
      Q => sr_axi_arready,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_s01_mmu_0_axi_register_slice_v2_1_14_axic_register_slice_0 is
  port (
    p_1_in : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    \gen_write.w_mask_reg\ : out STD_LOGIC;
    \gen_axi.gen_write.s_axi_awready_i_reg\ : out STD_LOGIC;
    \gen_write.w_mask_reg_0\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    \m_payload_i_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_write.aw_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_write.aw_cnt_reg[5]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    \m_axi_awqos[3]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    err_awready : in STD_LOGIC;
    w_mask : in STD_LOGIC;
    \gen_write.w_state_reg[1]\ : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    \gen_write.aw_cnt_reg[3]\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    aw_pop : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \s_axi_awqos[3]\ : in STD_LOGIC_VECTOR ( 57 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_s01_mmu_0_axi_register_slice_v2_1_14_axic_register_slice_0 : entity is "axi_register_slice_v2_1_14_axic_register_slice";
end design_1_s01_mmu_0_axi_register_slice_v2_1_14_axic_register_slice_0;

architecture STRUCTURE of design_1_s01_mmu_0_axi_register_slice_v2_1_14_axic_register_slice_0 is
  signal \^aresetn_d_reg[1]\ : STD_LOGIC;
  signal aw_cnt119_out : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \^gen_write.w_mask_reg\ : STD_LOGIC;
  signal \m_payload_i[32]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_4_n_0\ : STD_LOGIC;
  signal \m_payload_i[54]_i_1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[32]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal m_valid_i_i_3_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal mr_axi_awaddr : STD_LOGIC_VECTOR ( 32 to 32 );
  signal mr_axi_awvalid : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \s_ready_i_i_2__0_n_0\ : STD_LOGIC;
  signal s_ready_i_i_3_n_0 : STD_LOGIC;
  signal sr_axi_awready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[5]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_write.w_state[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of m_valid_i_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of m_valid_i_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of m_valid_i_i_4 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of s_axi_awready_INST_0 : label is "soft_lutpair17";
begin
  \aresetn_d_reg[1]\ <= \^aresetn_d_reg[1]\;
  \gen_write.w_mask_reg\ <= \^gen_write.w_mask_reg\;
  \m_payload_i_reg[32]_0\(0) <= \^m_payload_i_reg[32]_0\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  p_1_in <= \^p_1_in\;
  s_axi_awready <= \^s_axi_awready\;
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => \^aresetn_d_reg[1]\,
      R => aresetn
    );
\gen_write.aw_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg[5]_1\(0),
      I1 => \gen_write.aw_cnt_reg[5]_1\(1),
      I2 => aw_cnt119_out,
      O => \gen_write.aw_cnt_reg[5]_0\(0)
    );
\gen_write.aw_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg[5]_1\(2),
      I1 => \gen_write.aw_cnt_reg[5]_1\(0),
      I2 => \gen_write.aw_cnt_reg[5]_1\(1),
      I3 => aw_cnt119_out,
      O => \gen_write.aw_cnt_reg[5]_0\(1)
    );
\gen_write.aw_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg[5]_1\(3),
      I1 => \gen_write.aw_cnt_reg[5]_1\(1),
      I2 => \gen_write.aw_cnt_reg[5]_1\(2),
      I3 => \gen_write.aw_cnt_reg[5]_1\(0),
      I4 => aw_cnt119_out,
      O => \gen_write.aw_cnt_reg[5]_0\(2)
    );
\gen_write.aw_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg[5]_1\(4),
      I1 => \gen_write.aw_cnt_reg[5]_1\(2),
      I2 => \gen_write.aw_cnt_reg[5]_1\(3),
      I3 => \gen_write.aw_cnt_reg[5]_1\(1),
      I4 => \gen_write.aw_cnt_reg[5]_1\(0),
      I5 => aw_cnt119_out,
      O => \gen_write.aw_cnt_reg[5]_0\(3)
    );
\gen_write.aw_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => sr_axi_awready,
      I1 => s_axi_awvalid,
      I2 => \gen_write.aw_cnt_reg[5]_1\(5),
      I3 => \^m_payload_i_reg[32]_0\(0),
      I4 => aw_pop,
      O => aw_cnt119_out
    );
\gen_write.aw_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => s_axi_bready,
      I1 => m_axi_bvalid,
      I2 => \gen_write.aw_cnt_reg[3]\,
      I3 => \gen_write.aw_cnt[5]_i_4_n_0\,
      O => \gen_write.aw_cnt_reg[5]\(0)
    );
\gen_write.aw_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg[5]_1\(5),
      I1 => \gen_write.aw_cnt_reg[5]_1\(3),
      I2 => \gen_write.aw_cnt_reg[5]_1\(4),
      I3 => \gen_write.aw_cnt_reg[5]_1\(2),
      I4 => \gen_write.aw_cnt_reg[5]_1\(1),
      I5 => \gen_write.aw_cnt[5]_i_5_n_0\,
      O => \gen_write.aw_cnt_reg[5]_0\(4)
    );
\gen_write.aw_cnt[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^m_payload_i_reg[32]_0\(0),
      I1 => \gen_write.aw_cnt_reg[5]_1\(5),
      I2 => s_axi_awvalid,
      I3 => sr_axi_awready,
      O => \gen_write.aw_cnt[5]_i_4_n_0\
    );
\gen_write.aw_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00000020"
    )
        port map (
      I0 => sr_axi_awready,
      I1 => \^gen_write.w_mask_reg\,
      I2 => \^m_payload_i_reg[32]_0\(0),
      I3 => aw_pop,
      I4 => \gen_write.aw_cnt_reg[5]_1\(1),
      I5 => \gen_write.aw_cnt_reg[5]_1\(0),
      O => \gen_write.aw_cnt[5]_i_5_n_0\
    );
\gen_write.w_mask_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000DDD00000000"
    )
        port map (
      I0 => \^gen_write.w_mask_reg\,
      I1 => w_mask,
      I2 => \^s_axi_awready\,
      I3 => \^m_payload_i_reg[32]_0\(0),
      I4 => \gen_write.w_state_reg[1]\,
      I5 => \aresetn_d_reg[1]_0\,
      O => \gen_write.w_mask_reg_0\
    );
\gen_write.w_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => mr_axi_awvalid,
      I3 => mr_axi_awaddr(32),
      O => D(0)
    );
\gen_write.w_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mr_axi_awaddr(32),
      I1 => mr_axi_awvalid,
      O => \gen_axi.gen_write.s_axi_awready_i_reg\
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mr_axi_awaddr(32),
      I1 => mr_axi_awvalid,
      I2 => Q(0),
      O => m_axi_awvalid
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \s_axi_awqos[3]\(31),
      I1 => \s_axi_awqos[3]\(30),
      I2 => \s_axi_awqos[3]\(29),
      I3 => \m_payload_i[32]_i_2_n_0\,
      I4 => \m_payload_i[32]_i_3_n_0\,
      I5 => \m_payload_i[32]_i_4_n_0\,
      O => \^m_payload_i_reg[32]_0\(0)
    );
\m_payload_i[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axi_awqos[3]\(18),
      I1 => \s_axi_awqos[3]\(30),
      I2 => \s_axi_awqos[3]\(20),
      I3 => \s_axi_awqos[3]\(19),
      O => \m_payload_i[32]_i_2_n_0\
    );
\m_payload_i[32]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axi_awqos[3]\(28),
      I1 => \s_axi_awqos[3]\(27),
      I2 => \s_axi_awqos[3]\(26),
      I3 => \s_axi_awqos[3]\(25),
      O => \m_payload_i[32]_i_3_n_0\
    );
\m_payload_i[32]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axi_awqos[3]\(24),
      I1 => \s_axi_awqos[3]\(23),
      I2 => \s_axi_awqos[3]\(22),
      I3 => \s_axi_awqos[3]\(21),
      O => \m_payload_i[32]_i_4_n_0\
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mr_axi_awvalid,
      O => \m_payload_i[54]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(0),
      Q => \m_axi_awqos[3]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(10),
      Q => \m_axi_awqos[3]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(11),
      Q => \m_axi_awqos[3]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(12),
      Q => \m_axi_awqos[3]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(13),
      Q => \m_axi_awqos[3]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(14),
      Q => \m_axi_awqos[3]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(15),
      Q => \m_axi_awqos[3]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(16),
      Q => \m_axi_awqos[3]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(17),
      Q => \m_axi_awqos[3]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(18),
      Q => \m_axi_awqos[3]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(19),
      Q => \m_axi_awqos[3]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(1),
      Q => \m_axi_awqos[3]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(20),
      Q => \m_axi_awqos[3]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(21),
      Q => \m_axi_awqos[3]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(22),
      Q => \m_axi_awqos[3]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(23),
      Q => \m_axi_awqos[3]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(24),
      Q => \m_axi_awqos[3]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(25),
      Q => \m_axi_awqos[3]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(26),
      Q => \m_axi_awqos[3]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(27),
      Q => \m_axi_awqos[3]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(28),
      Q => \m_axi_awqos[3]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(29),
      Q => \m_axi_awqos[3]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(2),
      Q => \m_axi_awqos[3]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(30),
      Q => \m_axi_awqos[3]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(31),
      Q => \m_axi_awqos[3]\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \^m_payload_i_reg[32]_0\(0),
      Q => mr_axi_awaddr(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(32),
      Q => \m_axi_awqos[3]\(32),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(33),
      Q => \m_axi_awqos[3]\(33),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(34),
      Q => \m_axi_awqos[3]\(34),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(35),
      Q => \m_axi_awqos[3]\(35),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(36),
      Q => \m_axi_awqos[3]\(36),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(37),
      Q => \m_axi_awqos[3]\(37),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(38),
      Q => \m_axi_awqos[3]\(38),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(3),
      Q => \m_axi_awqos[3]\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(39),
      Q => \m_axi_awqos[3]\(39),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(40),
      Q => \m_axi_awqos[3]\(40),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(41),
      Q => \m_axi_awqos[3]\(41),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(42),
      Q => \m_axi_awqos[3]\(42),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(43),
      Q => \m_axi_awqos[3]\(43),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(44),
      Q => \m_axi_awqos[3]\(44),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(45),
      Q => \m_axi_awqos[3]\(45),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(46),
      Q => \m_axi_awqos[3]\(46),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(47),
      Q => \m_axi_awqos[3]\(47),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(48),
      Q => \m_axi_awqos[3]\(48),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(4),
      Q => \m_axi_awqos[3]\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(49),
      Q => \m_axi_awqos[3]\(49),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(50),
      Q => \m_axi_awqos[3]\(50),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(51),
      Q => \m_axi_awqos[3]\(51),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(52),
      Q => \m_axi_awqos[3]\(52),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(53),
      Q => \m_axi_awqos[3]\(53),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(54),
      Q => \m_axi_awqos[3]\(54),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(55),
      Q => \m_axi_awqos[3]\(55),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(56),
      Q => \m_axi_awqos[3]\(56),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(57),
      Q => \m_axi_awqos[3]\(57),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(5),
      Q => \m_axi_awqos[3]\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(6),
      Q => \m_axi_awqos[3]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(7),
      Q => \m_axi_awqos[3]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(8),
      Q => \m_axi_awqos[3]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => \s_axi_awqos[3]\(9),
      Q => \m_axi_awqos[3]\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFB51FB51"
    )
        port map (
      I0 => mr_axi_awaddr(32),
      I1 => err_awready,
      I2 => \^m_valid_i_reg_0\,
      I3 => m_valid_i_i_3_n_0,
      I4 => \^gen_write.w_mask_reg\,
      I5 => sr_axi_awready,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \^m_valid_i_reg_0\
    );
m_valid_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(0),
      I1 => m_axi_awready,
      O => m_valid_i_i_3_n_0
    );
m_valid_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg[5]_1\(5),
      I1 => s_axi_awvalid,
      O => \^gen_write.w_mask_reg\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => mr_axi_awvalid,
      R => SR(0)
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_axi_awready,
      I1 => \gen_write.aw_cnt_reg[5]_1\(5),
      O => \^s_axi_awready\
    );
s_ready_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[1]\,
      O => \^p_1_in\
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0020FFFFFFFF"
    )
        port map (
      I0 => err_awready,
      I1 => mr_axi_awaddr(32),
      I2 => mr_axi_awvalid,
      I3 => \^m_valid_i_reg_0\,
      I4 => s_ready_i_i_3_n_0,
      I5 => \aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_2__0_n_0\
    );
s_ready_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF400040FF40FF"
    )
        port map (
      I0 => Q(0),
      I1 => m_axi_awready,
      I2 => mr_axi_awaddr(32),
      I3 => mr_axi_awvalid,
      I4 => \gen_write.aw_cnt_reg[5]_1\(5),
      I5 => s_axi_awvalid,
      O => s_ready_i_i_3_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_2__0_n_0\,
      Q => sr_axi_awready,
      R => \^p_1_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_s01_mmu_0_axi_register_slice_v2_1_14_axi_register_slice is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mr_axi_arvalid : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    \gen_write.w_mask_reg\ : out STD_LOGIC;
    \gen_axi.gen_write.s_axi_awready_i_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_arqos[3]\ : out STD_LOGIC_VECTOR ( 58 downto 0 );
    \gen_read.r_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_read.r_state_reg[0]\ : out STD_LOGIC;
    \gen_axi.gen_read.s_axi_arready_i_reg\ : out STD_LOGIC;
    \gen_write.w_mask_reg_0\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    w_match : out STD_LOGIC;
    \gen_write.aw_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_write.aw_cnt_reg[5]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_read.ar_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_read.ar_cnt_reg[5]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    \gen_axi.gen_read.s_axi_rlast_i_reg\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    \m_axi_awqos[3]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    err_awready : in STD_LOGIC;
    \gen_axi.gen_read.s_axi_rlast_i_reg_0\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[3]\ : in STD_LOGIC;
    \gen_read.r_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_axi.gen_read.s_axi_arready_i_reg_0\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    w_mask : in STD_LOGIC;
    \gen_write.w_state_reg[1]\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    \gen_write.aw_cnt_reg[3]\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    aw_pop : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ar_pop : in STD_LOGIC;
    \s_axi_awqos[3]\ : in STD_LOGIC_VECTOR ( 57 downto 0 );
    \s_axi_arqos[3]\ : in STD_LOGIC_VECTOR ( 57 downto 0 );
    err_rvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end design_1_s01_mmu_0_axi_register_slice_v2_1_14_axi_register_slice;

architecture STRUCTURE of design_1_s01_mmu_0_axi_register_slice_v2_1_14_axi_register_slice is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_simple_ar.ar_pipe_n_3\ : STD_LOGIC;
  signal \gen_simple_aw.aw_pipe_n_1\ : STD_LOGIC;
  signal \^m_valid_i_reg\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  m_valid_i_reg <= \^m_valid_i_reg\;
\gen_simple_ar.ar_pipe\: entity work.design_1_s01_mmu_0_axi_register_slice_v2_1_14_axic_register_slice
     port map (
      E(0) => E(0),
      Q(58 downto 0) => \m_axi_arqos[3]\(58 downto 0),
      SR(0) => \^sr\(0),
      aclk => aclk,
      ar_pop => ar_pop,
      aresetn => aresetn,
      \aresetn_d_reg[0]\ => \gen_simple_aw.aw_pipe_n_1\,
      \aresetn_d_reg[1]_0\ => \gen_simple_ar.ar_pipe_n_3\,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.s_axi_arready_i_reg\ => \gen_axi.gen_read.s_axi_arready_i_reg\,
      \gen_axi.gen_read.s_axi_arready_i_reg_0\ => \gen_axi.gen_read.s_axi_arready_i_reg_0\,
      \gen_axi.gen_read.s_axi_rlast_i_reg\ => \gen_axi.gen_read.s_axi_rlast_i_reg\,
      \gen_axi.gen_read.s_axi_rlast_i_reg_0\ => \gen_axi.gen_read.s_axi_rlast_i_reg_0\,
      \gen_read.ar_cnt_reg[3]\ => \gen_read.ar_cnt_reg[3]\,
      \gen_read.ar_cnt_reg[5]\(0) => \gen_read.ar_cnt_reg[5]\(0),
      \gen_read.ar_cnt_reg[5]_0\(4 downto 0) => \gen_read.ar_cnt_reg[5]_0\(4 downto 0),
      \gen_read.ar_cnt_reg[5]_1\(5 downto 0) => \gen_read.ar_cnt_reg[5]_1\(5 downto 0),
      \gen_read.r_state_reg[0]\ => \gen_read.r_state_reg[0]\,
      \gen_read.r_state_reg[1]\(1 downto 0) => \gen_read.r_state_reg[1]\(1 downto 0),
      \gen_read.r_state_reg[1]_0\(1 downto 0) => \gen_read.r_state_reg[1]_0\(1 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rvalid => m_axi_rvalid,
      \m_payload_i_reg[0]_0\ => mr_axi_arvalid,
      m_valid_i_reg_0 => \^m_valid_i_reg\,
      p_1_in => p_1_in,
      \s_axi_arqos[3]\(57 downto 0) => \s_axi_arqos[3]\(57 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rready => s_axi_rready
    );
\gen_simple_aw.aw_pipe\: entity work.design_1_s01_mmu_0_axi_register_slice_v2_1_14_axic_register_slice_0
     port map (
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => \^sr\(0),
      aclk => aclk,
      aresetn => \gen_simple_ar.ar_pipe_n_3\,
      \aresetn_d_reg[1]\ => \gen_simple_aw.aw_pipe_n_1\,
      \aresetn_d_reg[1]_0\ => \^m_valid_i_reg\,
      aw_pop => aw_pop,
      err_awready => err_awready,
      \gen_axi.gen_write.s_axi_awready_i_reg\ => \gen_axi.gen_write.s_axi_awready_i_reg\,
      \gen_write.aw_cnt_reg[3]\ => \gen_write.aw_cnt_reg[3]\,
      \gen_write.aw_cnt_reg[5]\(0) => \gen_write.aw_cnt_reg[5]\(0),
      \gen_write.aw_cnt_reg[5]_0\(4 downto 0) => \gen_write.aw_cnt_reg[5]_0\(4 downto 0),
      \gen_write.aw_cnt_reg[5]_1\(5 downto 0) => \gen_write.aw_cnt_reg[5]_1\(5 downto 0),
      \gen_write.w_mask_reg\ => \gen_write.w_mask_reg\,
      \gen_write.w_mask_reg_0\ => \gen_write.w_mask_reg_0\,
      \gen_write.w_state_reg[1]\ => \gen_write.w_state_reg[1]\,
      \m_axi_awqos[3]\(57 downto 0) => \m_axi_awqos[3]\(57 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      \m_payload_i_reg[32]_0\(0) => w_match,
      m_valid_i_reg_0 => m_valid_i_reg_0,
      p_1_in => p_1_in,
      \s_axi_awqos[3]\(57 downto 0) => \s_axi_awqos[3]\(57 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      w_mask => w_mask
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_s01_mmu_0_axi_mmu_v2_1_12_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 128;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "192'b000000000000000000000000000000001111111111111100000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "3'b000";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "zynquplus";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 32;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "3'b111";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "3'b111";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 3;
  attribute C_PREFIX : string;
  attribute C_PREFIX of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "3'b000";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute C_RANGE_SIZE : string;
  attribute C_RANGE_SIZE of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "96'b000000000000000000000000000100100000000000000000000000000001110100000000000000000000000000011111";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 32;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is 2;
  attribute R_DECERR : string;
  attribute R_DECERR of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of design_1_s01_mmu_0_axi_mmu_v2_1_12_top : entity is "2'b01";
end design_1_s01_mmu_0_axi_mmu_v2_1_12_top;

architecture STRUCTURE of design_1_s01_mmu_0_axi_mmu_v2_1_12_top is
  signal \<const0>\ : STD_LOGIC;
  signal ar_pop : STD_LOGIC;
  signal aw_pop : STD_LOGIC;
  signal decerr_slave_inst_n_11 : STD_LOGIC;
  signal decerr_slave_inst_n_6 : STD_LOGIC;
  signal decerr_slave_inst_n_7 : STD_LOGIC;
  signal err_arready : STD_LOGIC;
  signal err_awready : STD_LOGIC;
  signal err_rvalid : STD_LOGIC;
  signal \gen_read.ar_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_read.r_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \gen_read.r_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_read.r_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_write.aw_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_write.w_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_write.w_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.w_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mr_axi_araddr : STD_LOGIC_VECTOR ( 32 to 32 );
  signal mr_axi_arvalid : STD_LOGIC;
  signal r_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal register_slice_inst_n_0 : STD_LOGIC;
  signal register_slice_inst_n_2 : STD_LOGIC;
  signal register_slice_inst_n_3 : STD_LOGIC;
  signal register_slice_inst_n_4 : STD_LOGIC;
  signal register_slice_inst_n_5 : STD_LOGIC;
  signal register_slice_inst_n_6 : STD_LOGIC;
  signal register_slice_inst_n_69 : STD_LOGIC;
  signal register_slice_inst_n_7 : STD_LOGIC;
  signal register_slice_inst_n_70 : STD_LOGIC;
  signal register_slice_inst_n_71 : STD_LOGIC;
  signal register_slice_inst_n_74 : STD_LOGIC;
  signal register_slice_inst_n_75 : STD_LOGIC;
  signal register_slice_inst_n_76 : STD_LOGIC;
  signal register_slice_inst_n_77 : STD_LOGIC;
  signal register_slice_inst_n_78 : STD_LOGIC;
  signal register_slice_inst_n_79 : STD_LOGIC;
  signal register_slice_inst_n_80 : STD_LOGIC;
  signal register_slice_inst_n_81 : STD_LOGIC;
  signal register_slice_inst_n_82 : STD_LOGIC;
  signal register_slice_inst_n_83 : STD_LOGIC;
  signal register_slice_inst_n_84 : STD_LOGIC;
  signal register_slice_inst_n_85 : STD_LOGIC;
  signal register_slice_inst_n_88 : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  signal \^s_axi_rready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^s_axi_wlast\ : STD_LOGIC;
  signal s_axi_wready_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal w_cnt115_out : STD_LOGIC;
  signal w_mask : STD_LOGIC;
  signal w_match : STD_LOGIC;
  signal w_pop : STD_LOGIC;
  signal w_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write.w_cnt[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[4]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[5]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_write.w_state[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_write.w_state[1]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_bresp[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata[100]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axi_rdata[101]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axi_rdata[102]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axi_rdata[103]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axi_rdata[104]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axi_rdata[105]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axi_rdata[106]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axi_rdata[107]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axi_rdata[108]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axi_rdata[109]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[110]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axi_rdata[111]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axi_rdata[112]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axi_rdata[113]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axi_rdata[114]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axi_rdata[115]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_rdata[116]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_rdata[117]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_rdata[118]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_rdata[119]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[120]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_rdata[121]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_rdata[122]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axi_rdata[123]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_axi_rdata[124]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_axi_rdata[125]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_axi_rdata[126]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_axi_rdata[127]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_rdata[32]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_rdata[33]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata[34]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata[35]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_rdata[36]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_rdata[37]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_rdata[38]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_rdata[39]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[40]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata[41]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_rdata[42]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_rdata[43]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_axi_rdata[44]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_axi_rdata[45]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_axi_rdata[46]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_axi_rdata[47]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axi_rdata[48]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axi_rdata[49]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[50]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_axi_rdata[51]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_axi_rdata[52]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_axi_rdata[53]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_rdata[54]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata[55]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_rdata[56]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata[57]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata[58]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata[59]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[60]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata[61]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axi_rdata[62]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axi_rdata[63]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_rdata[64]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata[65]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata[66]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_rdata[67]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axi_rdata[68]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_axi_rdata[69]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[70]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axi_rdata[71]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_rdata[72]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_rdata[73]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axi_rdata[74]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axi_rdata[75]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axi_rdata[76]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axi_rdata[77]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axi_rdata[78]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axi_rdata[79]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[80]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axi_rdata[81]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axi_rdata[82]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axi_rdata[83]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axi_rdata[84]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axi_rdata[85]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axi_rdata[86]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axi_rdata[87]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_axi_rdata[88]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_axi_rdata[89]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[90]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axi_rdata[91]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axi_rdata[92]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axi_rdata[93]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axi_rdata[94]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axi_rdata[95]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_rdata[96]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_rdata[97]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_axi_rdata[98]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axi_rdata[99]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rresp[0]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair25";
begin
  \^s_axi_bready\ <= s_axi_bready;
  \^s_axi_rready\ <= s_axi_rready;
  \^s_axi_wdata\(127 downto 0) <= s_axi_wdata(127 downto 0);
  \^s_axi_wlast\ <= s_axi_wlast;
  \^s_axi_wstrb\(15 downto 0) <= s_axi_wstrb(15 downto 0);
  m_axi_arid(0) <= \^m_axi_arid\(0);
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awid(0) <= \^m_axi_awid\(0);
  m_axi_awuser(0) <= \<const0>\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_rready <= \^s_axi_rready\;
  m_axi_wdata(127 downto 0) <= \^s_axi_wdata\(127 downto 0);
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \^s_axi_wlast\;
  m_axi_wstrb(15 downto 0) <= \^s_axi_wstrb\(15 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
decerr_slave_inst: entity work.design_1_s01_mmu_0_axi_mmu_v2_1_12_decerr_slave
     port map (
      E(0) => decerr_slave_inst_n_6,
      Q(1 downto 0) => w_state(1 downto 0),
      SR(0) => register_slice_inst_n_0,
      aclk => aclk,
      \aresetn_d_reg[1]\ => register_slice_inst_n_2,
      err_arready => err_arready,
      err_awready => err_awready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.read_cs_reg[0]_0\ => register_slice_inst_n_88,
      \gen_read.r_state_reg[0]\ => decerr_slave_inst_n_7,
      \gen_read.r_state_reg[0]_0\ => register_slice_inst_n_69,
      \gen_read.r_state_reg[1]\(1) => \gen_read.r_state_reg_n_0_[1]\,
      \gen_read.r_state_reg[1]\(0) => \gen_read.r_state_reg_n_0_[0]\,
      \gen_write.w_cnt_reg[3]\ => s_axi_wready_INST_0_i_1_n_0,
      \gen_write.w_state_reg[0]\ => register_slice_inst_n_4,
      \gen_write.w_state_reg[1]\ => \gen_write.w_state[1]_i_3_n_0\,
      m_axi_awid(0) => \^m_axi_awid\(0),
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      \m_payload_i_reg[32]\ => register_slice_inst_n_70,
      \m_payload_i_reg[32]_0\ => register_slice_inst_n_6,
      \m_payload_i_reg[54]\(9) => \^m_axi_arid\(0),
      \m_payload_i_reg[54]\(8 downto 1) => \^m_axi_arlen\(7 downto 0),
      \m_payload_i_reg[54]\(0) => mr_axi_araddr(32),
      m_valid_i_reg => decerr_slave_inst_n_11,
      mr_axi_arvalid => mr_axi_arvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => \^s_axi_bready\,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => \^s_axi_rready\,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wlast => \^s_axi_wlast\,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
\gen_read.ar_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(0),
      O => \gen_read.ar_cnt[0]_i_1_n_0\
    );
\gen_read.ar_cnt[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => m_axi_rvalid,
      I2 => \^s_axi_rready\,
      I3 => \gen_read.r_state[1]_i_4_n_0\,
      O => ar_pop
    );
\gen_read.ar_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_80,
      D => \gen_read.ar_cnt[0]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(0),
      R => register_slice_inst_n_0
    );
\gen_read.ar_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_80,
      D => register_slice_inst_n_85,
      Q => \gen_read.ar_cnt_reg__0\(1),
      R => register_slice_inst_n_0
    );
\gen_read.ar_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_80,
      D => register_slice_inst_n_84,
      Q => \gen_read.ar_cnt_reg__0\(2),
      R => register_slice_inst_n_0
    );
\gen_read.ar_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_80,
      D => register_slice_inst_n_83,
      Q => \gen_read.ar_cnt_reg__0\(3),
      R => register_slice_inst_n_0
    );
\gen_read.ar_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_80,
      D => register_slice_inst_n_82,
      Q => \gen_read.ar_cnt_reg__0\(4),
      R => register_slice_inst_n_0
    );
\gen_read.ar_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_80,
      D => register_slice_inst_n_81,
      Q => \gen_read.ar_cnt_reg__0\(5),
      R => register_slice_inst_n_0
    );
\gen_read.r_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(3),
      I1 => \gen_read.ar_cnt_reg__0\(2),
      I2 => \gen_read.ar_cnt_reg__0\(4),
      I3 => \gen_read.ar_cnt_reg__0\(5),
      I4 => \gen_read.ar_cnt_reg__0\(0),
      I5 => \gen_read.ar_cnt_reg__0\(1),
      O => \gen_read.r_state[1]_i_4_n_0\
    );
\gen_read.r_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => register_slice_inst_n_7,
      D => r_state(0),
      Q => \gen_read.r_state_reg_n_0_[0]\,
      R => register_slice_inst_n_0
    );
\gen_read.r_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => register_slice_inst_n_7,
      D => r_state(1),
      Q => \gen_read.r_state_reg_n_0_[1]\,
      R => register_slice_inst_n_0
    );
\gen_write.aw_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg__0\(0),
      O => \gen_write.aw_cnt[0]_i_1_n_0\
    );
\gen_write.aw_cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg__0\(3),
      I1 => \gen_write.aw_cnt_reg__0\(2),
      I2 => \gen_write.aw_cnt_reg__0\(4),
      I3 => \gen_write.aw_cnt_reg__0\(5),
      I4 => \gen_write.aw_cnt_reg__0\(0),
      I5 => \gen_write.aw_cnt_reg__0\(1),
      O => \gen_write.aw_cnt[5]_i_3_n_0\
    );
\gen_write.aw_cnt[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_bready\,
      I1 => m_axi_bvalid,
      I2 => \gen_write.aw_cnt[5]_i_3_n_0\,
      O => aw_pop
    );
\gen_write.aw_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_74,
      D => \gen_write.aw_cnt[0]_i_1_n_0\,
      Q => \gen_write.aw_cnt_reg__0\(0),
      R => register_slice_inst_n_0
    );
\gen_write.aw_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_74,
      D => register_slice_inst_n_79,
      Q => \gen_write.aw_cnt_reg__0\(1),
      R => register_slice_inst_n_0
    );
\gen_write.aw_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_74,
      D => register_slice_inst_n_78,
      Q => \gen_write.aw_cnt_reg__0\(2),
      R => register_slice_inst_n_0
    );
\gen_write.aw_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_74,
      D => register_slice_inst_n_77,
      Q => \gen_write.aw_cnt_reg__0\(3),
      R => register_slice_inst_n_0
    );
\gen_write.aw_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_74,
      D => register_slice_inst_n_76,
      Q => \gen_write.aw_cnt_reg__0\(4),
      R => register_slice_inst_n_0
    );
\gen_write.aw_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_74,
      D => register_slice_inst_n_75,
      Q => \gen_write.aw_cnt_reg__0\(5),
      R => register_slice_inst_n_0
    );
\gen_write.w_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(0),
      O => \gen_write.w_cnt[0]_i_1_n_0\
    );
\gen_write.w_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(1),
      I1 => \gen_write.w_cnt_reg__0\(0),
      I2 => w_cnt115_out,
      O => \gen_write.w_cnt[1]_i_1_n_0\
    );
\gen_write.w_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(2),
      I1 => \gen_write.w_cnt_reg__0\(0),
      I2 => \gen_write.w_cnt_reg__0\(1),
      I3 => w_cnt115_out,
      O => \gen_write.w_cnt[2]_i_1_n_0\
    );
\gen_write.w_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(3),
      I1 => \gen_write.w_cnt_reg__0\(1),
      I2 => \gen_write.w_cnt_reg__0\(2),
      I3 => \gen_write.w_cnt_reg__0\(0),
      I4 => w_cnt115_out,
      O => \gen_write.w_cnt[3]_i_1_n_0\
    );
\gen_write.w_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(4),
      I1 => \gen_write.w_cnt_reg__0\(2),
      I2 => \gen_write.w_cnt_reg__0\(3),
      I3 => \gen_write.w_cnt_reg__0\(1),
      I4 => \gen_write.w_cnt_reg__0\(0),
      I5 => w_cnt115_out,
      O => \gen_write.w_cnt[4]_i_1_n_0\
    );
\gen_write.w_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => w_mask,
      I1 => s_axi_awvalid,
      I2 => \gen_write.aw_cnt_reg__0\(5),
      I3 => w_match,
      I4 => w_pop,
      O => w_cnt115_out
    );
\gen_write.w_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => register_slice_inst_n_4,
      I1 => \^s_axi_wlast\,
      I2 => m_axi_wready,
      I3 => s_axi_wvalid,
      I4 => s_axi_wready_INST_0_i_1_n_0,
      I5 => \gen_write.w_cnt[5]_i_3_n_0\,
      O => \gen_write.w_cnt[5]_i_1_n_0\
    );
\gen_write.w_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(5),
      I1 => \gen_write.w_cnt_reg__0\(3),
      I2 => \gen_write.w_cnt_reg__0\(4),
      I3 => \gen_write.w_cnt_reg__0\(2),
      I4 => \gen_write.w_cnt_reg__0\(1),
      I5 => \gen_write.w_cnt[5]_i_4_n_0\,
      O => \gen_write.w_cnt[5]_i_2_n_0\
    );
\gen_write.w_cnt[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_match,
      I1 => \gen_write.aw_cnt_reg__0\(5),
      I2 => s_axi_awvalid,
      I3 => w_mask,
      O => \gen_write.w_cnt[5]_i_3_n_0\
    );
\gen_write.w_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00000010"
    )
        port map (
      I0 => w_mask,
      I1 => register_slice_inst_n_5,
      I2 => w_match,
      I3 => w_pop,
      I4 => \gen_write.w_cnt_reg__0\(1),
      I5 => \gen_write.w_cnt_reg__0\(0),
      O => \gen_write.w_cnt[5]_i_4_n_0\
    );
\gen_write.w_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => w_state(0),
      I1 => w_state(1),
      I2 => \^s_axi_wlast\,
      I3 => m_axi_wready,
      I4 => s_axi_wvalid,
      I5 => s_axi_wready_INST_0_i_1_n_0,
      O => w_pop
    );
\gen_write.w_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[0]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg__0\(0),
      R => register_slice_inst_n_0
    );
\gen_write.w_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[1]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg__0\(1),
      R => register_slice_inst_n_0
    );
\gen_write.w_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[2]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg__0\(2),
      R => register_slice_inst_n_0
    );
\gen_write.w_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[3]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg__0\(3),
      R => register_slice_inst_n_0
    );
\gen_write.w_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[4]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg__0\(4),
      R => register_slice_inst_n_0
    );
\gen_write.w_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[5]_i_2_n_0\,
      Q => \gen_write.w_cnt_reg__0\(5),
      R => register_slice_inst_n_0
    );
\gen_write.w_mask_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => register_slice_inst_n_71,
      Q => w_mask,
      R => '0'
    );
\gen_write.w_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_state(0),
      I1 => w_state(1),
      O => \gen_write.w_state[1]_i_2_n_0\
    );
\gen_write.w_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => w_state(1),
      I1 => w_state(0),
      I2 => \gen_write.aw_cnt[5]_i_3_n_0\,
      I3 => s_axi_wready_INST_0_i_1_n_0,
      O => \gen_write.w_state[1]_i_3_n_0\
    );
\gen_write.w_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => decerr_slave_inst_n_6,
      D => register_slice_inst_n_3,
      Q => w_state(0),
      R => register_slice_inst_n_0
    );
\gen_write.w_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => decerr_slave_inst_n_6,
      D => \gen_write.w_state[1]_i_2_n_0\,
      Q => w_state(1),
      R => register_slice_inst_n_0
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => w_state(0),
      I2 => w_state(1),
      I3 => s_axi_wready_INST_0_i_1_n_0,
      O => m_axi_wvalid
    );
register_slice_inst: entity work.design_1_s01_mmu_0_axi_register_slice_v2_1_14_axi_register_slice
     port map (
      D(0) => register_slice_inst_n_3,
      E(0) => register_slice_inst_n_7,
      Q(1 downto 0) => w_state(1 downto 0),
      SR(0) => register_slice_inst_n_0,
      aclk => aclk,
      ar_pop => ar_pop,
      aresetn => aresetn,
      aw_pop => aw_pop,
      err_arready => err_arready,
      err_awready => err_awready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.s_axi_arready_i_reg\ => register_slice_inst_n_70,
      \gen_axi.gen_read.s_axi_arready_i_reg_0\ => decerr_slave_inst_n_11,
      \gen_axi.gen_read.s_axi_rlast_i_reg\ => register_slice_inst_n_88,
      \gen_axi.gen_read.s_axi_rlast_i_reg_0\ => decerr_slave_inst_n_7,
      \gen_axi.gen_write.s_axi_awready_i_reg\ => register_slice_inst_n_6,
      \gen_read.ar_cnt_reg[3]\ => \gen_read.r_state[1]_i_4_n_0\,
      \gen_read.ar_cnt_reg[5]\(0) => register_slice_inst_n_80,
      \gen_read.ar_cnt_reg[5]_0\(4) => register_slice_inst_n_81,
      \gen_read.ar_cnt_reg[5]_0\(3) => register_slice_inst_n_82,
      \gen_read.ar_cnt_reg[5]_0\(2) => register_slice_inst_n_83,
      \gen_read.ar_cnt_reg[5]_0\(1) => register_slice_inst_n_84,
      \gen_read.ar_cnt_reg[5]_0\(0) => register_slice_inst_n_85,
      \gen_read.ar_cnt_reg[5]_1\(5 downto 0) => \gen_read.ar_cnt_reg__0\(5 downto 0),
      \gen_read.r_state_reg[0]\ => register_slice_inst_n_69,
      \gen_read.r_state_reg[1]\(1 downto 0) => r_state(1 downto 0),
      \gen_read.r_state_reg[1]_0\(1) => \gen_read.r_state_reg_n_0_[1]\,
      \gen_read.r_state_reg[1]_0\(0) => \gen_read.r_state_reg_n_0_[0]\,
      \gen_write.aw_cnt_reg[3]\ => \gen_write.aw_cnt[5]_i_3_n_0\,
      \gen_write.aw_cnt_reg[5]\(0) => register_slice_inst_n_74,
      \gen_write.aw_cnt_reg[5]_0\(4) => register_slice_inst_n_75,
      \gen_write.aw_cnt_reg[5]_0\(3) => register_slice_inst_n_76,
      \gen_write.aw_cnt_reg[5]_0\(2) => register_slice_inst_n_77,
      \gen_write.aw_cnt_reg[5]_0\(1) => register_slice_inst_n_78,
      \gen_write.aw_cnt_reg[5]_0\(0) => register_slice_inst_n_79,
      \gen_write.aw_cnt_reg[5]_1\(5 downto 0) => \gen_write.aw_cnt_reg__0\(5 downto 0),
      \gen_write.w_mask_reg\ => register_slice_inst_n_5,
      \gen_write.w_mask_reg_0\ => register_slice_inst_n_71,
      \gen_write.w_state_reg[1]\ => \gen_write.w_state[1]_i_3_n_0\,
      \m_axi_arqos[3]\(58 downto 55) => m_axi_arqos(3 downto 0),
      \m_axi_arqos[3]\(54) => \^m_axi_arid\(0),
      \m_axi_arqos[3]\(53) => m_axi_arlock(0),
      \m_axi_arqos[3]\(52 downto 45) => \^m_axi_arlen\(7 downto 0),
      \m_axi_arqos[3]\(44 downto 41) => m_axi_arcache(3 downto 0),
      \m_axi_arqos[3]\(40 downto 39) => m_axi_arburst(1 downto 0),
      \m_axi_arqos[3]\(38 downto 36) => m_axi_arsize(2 downto 0),
      \m_axi_arqos[3]\(35 downto 33) => m_axi_arprot(2 downto 0),
      \m_axi_arqos[3]\(32) => mr_axi_araddr(32),
      \m_axi_arqos[3]\(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \m_axi_awqos[3]\(57 downto 54) => m_axi_awqos(3 downto 0),
      \m_axi_awqos[3]\(53) => \^m_axi_awid\(0),
      \m_axi_awqos[3]\(52) => m_axi_awlock(0),
      \m_axi_awqos[3]\(51 downto 44) => m_axi_awlen(7 downto 0),
      \m_axi_awqos[3]\(43 downto 40) => m_axi_awcache(3 downto 0),
      \m_axi_awqos[3]\(39 downto 38) => m_axi_awburst(1 downto 0),
      \m_axi_awqos[3]\(37 downto 35) => m_axi_awsize(2 downto 0),
      \m_axi_awqos[3]\(34 downto 32) => m_axi_awprot(2 downto 0),
      \m_axi_awqos[3]\(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rvalid => m_axi_rvalid,
      m_valid_i_reg => register_slice_inst_n_2,
      m_valid_i_reg_0 => register_slice_inst_n_4,
      mr_axi_arvalid => mr_axi_arvalid,
      \s_axi_arqos[3]\(57 downto 54) => s_axi_arqos(3 downto 0),
      \s_axi_arqos[3]\(53) => s_axi_arid(0),
      \s_axi_arqos[3]\(52) => s_axi_arlock(0),
      \s_axi_arqos[3]\(51 downto 44) => s_axi_arlen(7 downto 0),
      \s_axi_arqos[3]\(43 downto 40) => s_axi_arcache(3 downto 0),
      \s_axi_arqos[3]\(39 downto 38) => s_axi_arburst(1 downto 0),
      \s_axi_arqos[3]\(37 downto 35) => s_axi_arsize(2 downto 0),
      \s_axi_arqos[3]\(34 downto 32) => s_axi_arprot(2 downto 0),
      \s_axi_arqos[3]\(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      \s_axi_awqos[3]\(57 downto 54) => s_axi_awqos(3 downto 0),
      \s_axi_awqos[3]\(53) => s_axi_awid(0),
      \s_axi_awqos[3]\(52) => s_axi_awlock(0),
      \s_axi_awqos[3]\(51 downto 44) => s_axi_awlen(7 downto 0),
      \s_axi_awqos[3]\(43 downto 40) => s_axi_awcache(3 downto 0),
      \s_axi_awqos[3]\(39 downto 38) => s_axi_awburst(1 downto 0),
      \s_axi_awqos[3]\(37 downto 35) => s_axi_awsize(2 downto 0),
      \s_axi_awqos[3]\(34 downto 32) => s_axi_awprot(2 downto 0),
      \s_axi_awqos[3]\(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => \^s_axi_bready\,
      s_axi_rready => \^s_axi_rready\,
      w_mask => w_mask,
      w_match => w_match
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => w_state(1),
      I2 => w_state(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => w_state(1),
      I2 => w_state(0),
      O => s_axi_bresp(1)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[100]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(100),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(100)
    );
\s_axi_rdata[101]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(101),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(101)
    );
\s_axi_rdata[102]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(102),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(102)
    );
\s_axi_rdata[103]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(103),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(103)
    );
\s_axi_rdata[104]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(104),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(104)
    );
\s_axi_rdata[105]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(105),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(105)
    );
\s_axi_rdata[106]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(106),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(106)
    );
\s_axi_rdata[107]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(107),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(107)
    );
\s_axi_rdata[108]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(108),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(108)
    );
\s_axi_rdata[109]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(109),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(109)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(10)
    );
\s_axi_rdata[110]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(110),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(110)
    );
\s_axi_rdata[111]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(111),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(111)
    );
\s_axi_rdata[112]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(112),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(112)
    );
\s_axi_rdata[113]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(113),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(113)
    );
\s_axi_rdata[114]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(114),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(114)
    );
\s_axi_rdata[115]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(115),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(115)
    );
\s_axi_rdata[116]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(116),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(116)
    );
\s_axi_rdata[117]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(117),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(117)
    );
\s_axi_rdata[118]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(118),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(118)
    );
\s_axi_rdata[119]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(119),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(119)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(11)
    );
\s_axi_rdata[120]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(120),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(120)
    );
\s_axi_rdata[121]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(121),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(121)
    );
\s_axi_rdata[122]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(122),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(122)
    );
\s_axi_rdata[123]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(123),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(123)
    );
\s_axi_rdata[124]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(124),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(124)
    );
\s_axi_rdata[125]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(125),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(125)
    );
\s_axi_rdata[126]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(126),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(126)
    );
\s_axi_rdata[127]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(127),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(127)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(31)
    );
\s_axi_rdata[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(32),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(32)
    );
\s_axi_rdata[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(33),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(33)
    );
\s_axi_rdata[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(34),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(34)
    );
\s_axi_rdata[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(35),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(35)
    );
\s_axi_rdata[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(36),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(36)
    );
\s_axi_rdata[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(37),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(37)
    );
\s_axi_rdata[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(38),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(38)
    );
\s_axi_rdata[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(39),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(39)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(3)
    );
\s_axi_rdata[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(40),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(40)
    );
\s_axi_rdata[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(41),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(41)
    );
\s_axi_rdata[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(42),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(42)
    );
\s_axi_rdata[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(43),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(43)
    );
\s_axi_rdata[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(44),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(44)
    );
\s_axi_rdata[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(45),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(45)
    );
\s_axi_rdata[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(46),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(46)
    );
\s_axi_rdata[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(47),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(47)
    );
\s_axi_rdata[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(48),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(48)
    );
\s_axi_rdata[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(49),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(49)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(4)
    );
\s_axi_rdata[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(50),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(50)
    );
\s_axi_rdata[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(51),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(51)
    );
\s_axi_rdata[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(52),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(52)
    );
\s_axi_rdata[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(53),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(53)
    );
\s_axi_rdata[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(54),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(54)
    );
\s_axi_rdata[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(55),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(55)
    );
\s_axi_rdata[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(56),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(56)
    );
\s_axi_rdata[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(57),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(57)
    );
\s_axi_rdata[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(58),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(58)
    );
\s_axi_rdata[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(59),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(59)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(60),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(60)
    );
\s_axi_rdata[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(61),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(61)
    );
\s_axi_rdata[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(62),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(62)
    );
\s_axi_rdata[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(63),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(63)
    );
\s_axi_rdata[64]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(64),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(64)
    );
\s_axi_rdata[65]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(65),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(65)
    );
\s_axi_rdata[66]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(66),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(66)
    );
\s_axi_rdata[67]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(67),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(67)
    );
\s_axi_rdata[68]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(68),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(68)
    );
\s_axi_rdata[69]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(69),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(69)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[70]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(70),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(70)
    );
\s_axi_rdata[71]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(71),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(71)
    );
\s_axi_rdata[72]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(72),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(72)
    );
\s_axi_rdata[73]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(73),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(73)
    );
\s_axi_rdata[74]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(74),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(74)
    );
\s_axi_rdata[75]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(75),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(75)
    );
\s_axi_rdata[76]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(76),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(76)
    );
\s_axi_rdata[77]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(77),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(77)
    );
\s_axi_rdata[78]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(78),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(78)
    );
\s_axi_rdata[79]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(79),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(79)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[80]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(80),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(80)
    );
\s_axi_rdata[81]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(81),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(81)
    );
\s_axi_rdata[82]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(82),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(82)
    );
\s_axi_rdata[83]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(83),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(83)
    );
\s_axi_rdata[84]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(84),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(84)
    );
\s_axi_rdata[85]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(85),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(85)
    );
\s_axi_rdata[86]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(86),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(86)
    );
\s_axi_rdata[87]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(87),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(87)
    );
\s_axi_rdata[88]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(88),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(88)
    );
\s_axi_rdata[89]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(89),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(89)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[90]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(90),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(90)
    );
\s_axi_rdata[91]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(91),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(91)
    );
\s_axi_rdata[92]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(92),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(92)
    );
\s_axi_rdata[93]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(93),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(93)
    );
\s_axi_rdata[94]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(94),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(94)
    );
\s_axi_rdata[95]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(95),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(95)
    );
\s_axi_rdata[96]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(96),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(96)
    );
\s_axi_rdata[97]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(97),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(97)
    );
\s_axi_rdata[98]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(98),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(98)
    );
\s_axi_rdata[99]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(99),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(99)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => register_slice_inst_n_69,
      O => s_axi_rdata(9)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => register_slice_inst_n_69,
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => register_slice_inst_n_69,
      O => s_axi_rresp(1)
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(3),
      I1 => \gen_write.w_cnt_reg__0\(2),
      I2 => \gen_write.w_cnt_reg__0\(0),
      I3 => \gen_write.w_cnt_reg__0\(1),
      I4 => \gen_write.w_cnt_reg__0\(5),
      I5 => \gen_write.w_cnt_reg__0\(4),
      O => s_axi_wready_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_s01_mmu_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_s01_mmu_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_s01_mmu_0 : entity is "design_1_s00_mmu_0,axi_mmu_v2_1_12_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_s01_mmu_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_s01_mmu_0 : entity is "axi_mmu_v2_1_12_top,Vivado 2017.3";
end design_1_s01_mmu_0;

architecture STRUCTURE of design_1_s01_mmu_0 is
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 128;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of inst : label is "192'b000000000000000000000000000000001111111111111100000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of inst : label is "3'b000";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of inst : label is "3'b111";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of inst : label is "3'b111";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of inst : label is 3;
  attribute C_PREFIX : string;
  attribute C_PREFIX of inst : label is "3'b000";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of inst : label is 1;
  attribute C_RANGE_SIZE : string;
  attribute C_RANGE_SIZE of inst : label is "96'b000000000000000000000000000100100000000000000000000000000001110100000000000000000000000000011111";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of inst : label is 2;
  attribute R_DECERR : string;
  attribute R_DECERR of inst : label is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of inst : label is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of inst : label is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of inst : label is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of inst : label is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of inst : label is "2'b01";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 299970000, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 299970000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 4, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 299970000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 4, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.design_1_s01_mmu_0_axi_mmu_v2_1_12_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(127 downto 0) => m_axi_rdata(127 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(127 downto 0) => m_axi_wdata(127 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(15 downto 0) => m_axi_wstrb(15 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(127 downto 0) => s_axi_rdata(127 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
