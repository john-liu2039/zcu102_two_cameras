
################################################################
# This is a generated script based on design: bd_039a
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_039a_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu9eg-ffvb1156-2-i
   set_property BOARD_PART xilinx.com:zcu102:part0:3.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_039a

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design -bdsource SBD $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set m_axis [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TSTRB {1} \
   CONFIG.TDATA_NUM_BYTES {6} \
   ] $m_axis
  set s_axi_ctrl [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_ctrl ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {16} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   ] $s_axi_ctrl
  set s_axis [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis ]
  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {6} \
   ] $s_axis

  # Create ports
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set aresetn [ create_bd_port -dir I -type rst aresetn ]

  # Create instance: csc, and set properties
  set csc [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_csc:1.0 csc ]
  set_property -dict [ list \
   CONFIG.ENABLE_420 {0} \
   CONFIG.ENABLE_422 {0} \
   CONFIG.ENABLE_WINDOW {0} \
   CONFIG.MAX_DATA_WIDTH {8} \
   CONFIG.SAMPLES_PER_CLOCK {2} \
   CONFIG.V_CSC_MAX_HEIGHT {2160} \
   CONFIG.V_CSC_MAX_WIDTH {3840} \
 ] $csc

  # Create interface connections
  connect_bd_intf_net -intf_net intf_net_bdry_in_s_axi_ctrl [get_bd_intf_ports s_axi_ctrl] [get_bd_intf_pins csc/s_axi_CTRL]
  connect_bd_intf_net -intf_net intf_net_bdry_in_s_axis [get_bd_intf_ports s_axis] [get_bd_intf_pins csc/s_axis_video]
  connect_bd_intf_net -intf_net intf_net_csc_m_axis_video [get_bd_intf_ports m_axis] [get_bd_intf_pins csc/m_axis_video]

  # Create port connections
  connect_bd_net -net net_bdry_in_aclk [get_bd_ports aclk] [get_bd_pins csc/ap_clk]
  connect_bd_net -net net_bdry_in_aresetn [get_bd_ports aresetn] [get_bd_pins csc/ap_rst_n]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces s_axi_ctrl] [get_bd_addr_segs csc/s_axi_CTRL/Reg] SEG_csc_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


