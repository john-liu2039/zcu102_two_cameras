open_project design_1_v_gamma_lut_0_1
set_top v_gamma_lut
add_files -cflags " -I /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_1/src " /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_1/src/v_gamma_lut_config.h
add_files -cflags " -I /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_1/src " /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_1/src/v_gamma_lut.cpp
add_files -cflags " -I /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_1/src " /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_1/src/v_gamma_lut.h

open_solution "prj"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 3.334 -name ap_clk


config_interface -input_reg_mode both -output_reg_mode both
config_array_partition -throughput_driven


config_rtl -prefix design_1_v_gamma_lut_0_1_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 1.0
exit
