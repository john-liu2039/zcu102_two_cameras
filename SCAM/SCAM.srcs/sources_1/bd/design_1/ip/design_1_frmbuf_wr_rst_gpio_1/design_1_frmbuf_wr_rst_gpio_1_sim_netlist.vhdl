-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sat Jul 24 19:17:22 2021
-- Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_frmbuf_wr_rst_gpio_1 -prefix
--               design_1_frmbuf_wr_rst_gpio_1_ design_1_frmbuf_wr_rst_gpio_0_sim_netlist.vhdl
-- Design      : design_1_frmbuf_wr_rst_gpio_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frmbuf_wr_rst_gpio_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_frmbuf_wr_rst_gpio_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_frmbuf_wr_rst_gpio_1 : entity is "design_1_frmbuf_wr_rst_gpio_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_frmbuf_wr_rst_gpio_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_frmbuf_wr_rst_gpio_1 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.3";
end design_1_frmbuf_wr_rst_gpio_1;

architecture STRUCTURE of design_1_frmbuf_wr_rst_gpio_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 94 downto 0 );
begin
  Dout(0) <= \^din\(2);
  \^din\(2) <= Din(2);
end STRUCTURE;
