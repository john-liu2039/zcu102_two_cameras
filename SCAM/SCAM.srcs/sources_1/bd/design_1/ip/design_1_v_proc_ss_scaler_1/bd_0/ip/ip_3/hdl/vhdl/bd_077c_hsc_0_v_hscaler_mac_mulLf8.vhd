-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.3
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity bd_077c_hsc_0_v_hscaler_mac_mulLf8_DSP48_17 is
port (
    in0:  in  std_logic_vector(10 - 1 downto 0);
    in1:  in  std_logic_vector(8 - 1 downto 0);
    in2:  in  std_logic_vector(18 - 1 downto 0);
    dout: out std_logic_vector(18 - 1 downto 0));

    attribute use_dsp48 : string;
    attribute use_dsp48 of bd_077c_hsc_0_v_hscaler_mac_mulLf8_DSP48_17 : entity is "yes";

end entity;

architecture behav of bd_077c_hsc_0_v_hscaler_mac_mulLf8_DSP48_17 is
    signal a       : signed(27-1 downto 0);
    signal b       : signed(18-1 downto 0);
    signal c       : signed(48-1 downto 0);
    signal m       : signed(45-1 downto 0);
    signal p       : signed(48-1 downto 0);
begin
a  <= signed(resize(unsigned(in0), 27));
b  <= signed(resize(signed(in1), 18));
c  <= signed(resize(signed(in2), 48));

m  <= a * b;
p  <= m + c;

dout <= std_logic_vector(resize(unsigned(p), 18));

end architecture;

Library IEEE;
use IEEE.std_logic_1164.all;

entity bd_077c_hsc_0_v_hscaler_mac_mulLf8 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        din2 : IN STD_LOGIC_VECTOR(din2_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of bd_077c_hsc_0_v_hscaler_mac_mulLf8 is
    component bd_077c_hsc_0_v_hscaler_mac_mulLf8_DSP48_17 is
        port (
            in0 : IN STD_LOGIC_VECTOR;
            in1 : IN STD_LOGIC_VECTOR;
            in2 : IN STD_LOGIC_VECTOR;
            dout : OUT STD_LOGIC_VECTOR);
    end component;



begin
    bd_077c_hsc_0_v_hscaler_mac_mulLf8_DSP48_17_U :  component bd_077c_hsc_0_v_hscaler_mac_mulLf8_DSP48_17
    port map (
        in0 => din0,
        in1 => din1,
        in2 => din2,
        dout => dout);

end architecture;


