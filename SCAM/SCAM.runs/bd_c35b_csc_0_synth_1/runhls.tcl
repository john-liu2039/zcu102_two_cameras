open_project bd_c35b_csc_0
set_top v_csc
add_files -cflags " -I /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_csc_1/bd_0/ip/ip_0/src " /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_csc_1/bd_0/ip/ip_0/src/v_csc_config.h
add_files -cflags " -I /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_csc_1/bd_0/ip/ip_0/src " /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_csc_1/bd_0/ip/ip_0/src/v_csc.cpp
add_files -cflags " -I /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_csc_1/bd_0/ip/ip_0/src " /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_csc_1/bd_0/ip/ip_0/src/v_csc.h

open_solution "prj"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 3.334 -name ap_clk


config_interface -input_reg_mode both -output_reg_mode both


config_rtl -prefix bd_c35b_csc_0_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 1.0
exit
