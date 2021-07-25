connect -url tcp:127.0.0.1:3121
source /tools/Xilinx1/SDK/2017.3/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A7B204"} -index 1
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A7B204" && level==0} -index 0
fpga -file /home/ad2039/G00StereoCamera/SCAM/SCAM.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A7B204"} -index 1
loadhw -hw /home/ad2039/G00StereoCamera/SCAM/SCAM.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A7B204"} -index 1
source /home/ad2039/G00StereoCamera/SCAM/SCAM.sdk/design_1_wrapper_hw_platform_0/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A7B204"} -index 1
rst -processor
dow /home/ad2039/G00StereoCamera/SCAM/SCAM.sdk/displaypot/Debug/displaypot.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A7B204"} -index 1
con
