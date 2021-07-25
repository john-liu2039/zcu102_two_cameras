-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sat Jul 24 19:13:04 2021
-- Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_sensor_rst_gpio_0 -prefix
--               design_1_sensor_rst_gpio_0_ design_1_sensor_rst_gpio_1_stub.vhdl
-- Design      : design_1_sensor_rst_gpio_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sensor_rst_gpio_0 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_sensor_rst_gpio_0;

architecture stub of design_1_sensor_rst_gpio_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[94:0],Dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice_v1_0_1_xlslice,Vivado 2017.3";
begin
end;
