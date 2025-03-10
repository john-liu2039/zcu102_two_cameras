-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sat Jul 24 19:21:10 2021
-- Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ad2039/G00StereoCamera/SCAM/SCAM.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsystem_0_1/design_1_mipi_csi2_rx_subsystem_0_1_sim_netlist.vhdl
-- Design      : design_1_mipi_csi2_rx_subsystem_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4 is
  port (
    clkoutphy_out : out STD_LOGIC;
    csirxss_csi_irq : out STD_LOGIC;
    csirxss_s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    csirxss_s_axi_arready : out STD_LOGIC;
    csirxss_s_axi_arvalid : in STD_LOGIC;
    csirxss_s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    csirxss_s_axi_awready : out STD_LOGIC;
    csirxss_s_axi_awvalid : in STD_LOGIC;
    csirxss_s_axi_bready : in STD_LOGIC;
    csirxss_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    csirxss_s_axi_bvalid : out STD_LOGIC;
    csirxss_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    csirxss_s_axi_rready : in STD_LOGIC;
    csirxss_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    csirxss_s_axi_rvalid : out STD_LOGIC;
    csirxss_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csirxss_s_axi_wready : out STD_LOGIC;
    csirxss_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    csirxss_s_axi_wvalid : in STD_LOGIC;
    dphy_clk_200M : in STD_LOGIC;
    lite_aclk : in STD_LOGIC;
    lite_aresetn : in STD_LOGIC;
    mipi_phy_if_clk_n : in STD_LOGIC;
    mipi_phy_if_clk_p : in STD_LOGIC;
    mipi_phy_if_data_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pll_lock_out : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    video_aresetn : in STD_LOGIC;
    video_out_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    video_out_tlast : out STD_LOGIC;
    video_out_tready : in STD_LOGIC;
    video_out_tuser : out STD_LOGIC;
    video_out_tvalid : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4 : entity is "design_1_mipi_csi2_rx_subsystem_0_1.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4 : entity is "bd_7fd4";
end design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4;

architecture STRUCTURE of design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4 is
  component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_phy_0 is
  port (
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    clkoutphy_out : out STD_LOGIC;
    pll_lock_out : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    init_done : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_rxulpsclknot : out STD_LOGIC;
    cl_ulpsactivenot : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_forcerxmode : in STD_LOGIC;
    dl0_stopstate : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_ulpsactivenot : out STD_LOGIC;
    dl0_rxclkesc : out STD_LOGIC;
    dl0_rxlpdtesc : out STD_LOGIC;
    dl0_rxulpsesc : out STD_LOGIC;
    dl0_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl0_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidesc : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    dl0_erresc : out STD_LOGIC;
    dl0_errsyncesc : out STD_LOGIC;
    dl0_errcontrol : out STD_LOGIC;
    dl1_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_forcerxmode : in STD_LOGIC;
    dl1_stopstate : out STD_LOGIC;
    dl1_enable : in STD_LOGIC;
    dl1_ulpsactivenot : out STD_LOGIC;
    dl1_rxclkesc : out STD_LOGIC;
    dl1_rxlpdtesc : out STD_LOGIC;
    dl1_rxulpsesc : out STD_LOGIC;
    dl1_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl1_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidesc : out STD_LOGIC;
    dl1_errsoths : out STD_LOGIC;
    dl1_errsotsynchs : out STD_LOGIC;
    dl1_erresc : out STD_LOGIC;
    dl1_errsyncesc : out STD_LOGIC;
    dl1_errcontrol : out STD_LOGIC;
    dl2_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_forcerxmode : in STD_LOGIC;
    dl2_stopstate : out STD_LOGIC;
    dl2_enable : in STD_LOGIC;
    dl2_ulpsactivenot : out STD_LOGIC;
    dl2_rxclkesc : out STD_LOGIC;
    dl2_rxlpdtesc : out STD_LOGIC;
    dl2_rxulpsesc : out STD_LOGIC;
    dl2_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl2_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_rxvalidesc : out STD_LOGIC;
    dl2_errsoths : out STD_LOGIC;
    dl2_errsotsynchs : out STD_LOGIC;
    dl2_erresc : out STD_LOGIC;
    dl2_errsyncesc : out STD_LOGIC;
    dl2_errcontrol : out STD_LOGIC;
    dl3_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_forcerxmode : in STD_LOGIC;
    dl3_stopstate : out STD_LOGIC;
    dl3_enable : in STD_LOGIC;
    dl3_ulpsactivenot : out STD_LOGIC;
    dl3_rxclkesc : out STD_LOGIC;
    dl3_rxlpdtesc : out STD_LOGIC;
    dl3_rxulpsesc : out STD_LOGIC;
    dl3_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl3_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_rxvalidesc : out STD_LOGIC;
    dl3_errsoths : out STD_LOGIC;
    dl3_errsotsynchs : out STD_LOGIC;
    dl3_erresc : out STD_LOGIC;
    dl3_errsyncesc : out STD_LOGIC;
    dl3_errcontrol : out STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_phy_0;
  component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_r_sync_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_r_sync_0;
  component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_rx_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_rxulpsclknot : in STD_LOGIC;
    dl0_rxbyteclkhs : in STD_LOGIC;
    dl0_rxdatahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    dl0_rxsynchs : in STD_LOGIC;
    dl0_stopstate : in STD_LOGIC;
    dl0_shutdown : out STD_LOGIC;
    dl0_rxulpmesc : in STD_LOGIC;
    dl0_errsoths : in STD_LOGIC;
    dl0_errsotsynchs : in STD_LOGIC;
    dl0_erresc : in STD_LOGIC;
    dl0_errcontrol : in STD_LOGIC;
    dl1_rxbyteclkhs : in STD_LOGIC;
    dl1_rxdatahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidhs : in STD_LOGIC;
    dl1_rxactivehs : in STD_LOGIC;
    dl1_rxsynchs : in STD_LOGIC;
    dl1_stopstate : in STD_LOGIC;
    dl1_shutdown : out STD_LOGIC;
    dl1_rxulpmesc : in STD_LOGIC;
    dl1_errsoths : in STD_LOGIC;
    dl1_errsotsynchs : in STD_LOGIC;
    dl1_erresc : in STD_LOGIC;
    dl1_errcontrol : in STD_LOGIC;
    dl2_rxbyteclkhs : in STD_LOGIC;
    dl2_rxdatahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_rxvalidhs : in STD_LOGIC;
    dl2_rxactivehs : in STD_LOGIC;
    dl2_rxsynchs : in STD_LOGIC;
    dl2_stopstate : in STD_LOGIC;
    dl2_shutdown : out STD_LOGIC;
    dl2_rxulpmesc : in STD_LOGIC;
    dl2_errsoths : in STD_LOGIC;
    dl2_errsotsynchs : in STD_LOGIC;
    dl2_erresc : in STD_LOGIC;
    dl2_errcontrol : in STD_LOGIC;
    dl3_rxbyteclkhs : in STD_LOGIC;
    dl3_rxdatahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_rxvalidhs : in STD_LOGIC;
    dl3_rxactivehs : in STD_LOGIC;
    dl3_rxsynchs : in STD_LOGIC;
    dl3_stopstate : in STD_LOGIC;
    dl3_shutdown : out STD_LOGIC;
    dl3_rxulpmesc : in STD_LOGIC;
    dl3_errsoths : in STD_LOGIC;
    dl3_errsotsynchs : in STD_LOGIC;
    dl3_erresc : in STD_LOGIC;
    dl3_errcontrol : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mdt_tv : in STD_LOGIC;
    mdt_tr : in STD_LOGIC;
    sdt_tv : in STD_LOGIC;
    sdt_tr : in STD_LOGIC;
    vfb_tv : in STD_LOGIC;
    vfb_tr : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  end component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_rx_0;
  component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_vfb_0_0 is
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
  end component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_vfb_0_0;
  signal phy_rx_mipi_ppi_if_CL_ENABLE : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_CL_STOPSTATE : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL0_ENABLE : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL0_ERRCONTROL : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL0_ERRESC : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL0_ERRSOTHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL0_RXACTIVEHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL0_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_rx_mipi_ppi_if_DL0_RXSYNCHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL0_RXULPSESC : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL0_RXVALIDHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL0_STOPSTATE : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL1_ENABLE : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL1_ERRCONTROL : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL1_ERRESC : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL1_ERRSOTHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL1_ERRSOTSYNCHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL1_RXACTIVEHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL1_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_rx_mipi_ppi_if_DL1_RXSYNCHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL1_RXULPSESC : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL1_RXVALIDHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL1_STOPSTATE : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL2_ENABLE : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL2_ERRCONTROL : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL2_ERRESC : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL2_ERRSOTHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL2_ERRSOTSYNCHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL2_RXACTIVEHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL2_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_rx_mipi_ppi_if_DL2_RXSYNCHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL2_RXULPSESC : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL2_RXVALIDHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL2_STOPSTATE : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL3_ENABLE : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL3_ERRCONTROL : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL3_ERRESC : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL3_ERRSOTHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL3_ERRSOTSYNCHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL3_RXACTIVEHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL3_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_rx_mipi_ppi_if_DL3_RXSYNCHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL3_RXULPSESC : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL3_RXVALIDHS : STD_LOGIC;
  signal phy_rx_mipi_ppi_if_DL3_STOPSTATE : STD_LOGIC;
  signal r_sync_peripheral_reset : STD_LOGIC;
  signal rx_m_axis_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal rx_m_axis_TDEST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rx_m_axis_TKEEP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_m_axis_TLAST : STD_LOGIC;
  signal rx_m_axis_TREADY : STD_LOGIC;
  signal rx_m_axis_TUSER : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal rx_m_axis_TVALID : STD_LOGIC;
  signal \^rxbyteclkhs\ : STD_LOGIC;
  signal vfb_0_mdt_tr : STD_LOGIC;
  signal vfb_0_mdt_tv : STD_LOGIC;
  signal vfb_0_sdt_tr : STD_LOGIC;
  signal vfb_0_sdt_tv : STD_LOGIC;
  signal vfb_0_vfb_tr : STD_LOGIC;
  signal vfb_0_vfb_tv : STD_LOGIC;
  signal NLW_phy_cl_rxclkactivehs_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_cl_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_errsyncesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_rxclkesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_rxlpdtesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_rxvalidesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_errsyncesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_rxclkesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_rxlpdtesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_rxvalidesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_errsyncesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_rxclkesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_rxlpdtesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_rxvalidesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_errsyncesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_rxclkesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_rxlpdtesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_rxvalidesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_init_done_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_rxdataesc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phy_dl0_rxtriggeresc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phy_dl1_rxdataesc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phy_dl1_rxtriggeresc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phy_dl2_rxdataesc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phy_dl2_rxtriggeresc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phy_dl3_rxdataesc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phy_dl3_rxtriggeresc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_sync_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_r_sync_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_r_sync_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_r_sync_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_core_info : string;
  attribute x_core_info of r_sync : label is "proc_sys_reset,Vivado 2017.3";
  attribute x_core_info of rx : label is "mipi_csi2_rx_ctrl_v1_0_6_top,Vivado 2017.3";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clkoutphy_out : signal is "xilinx.com:signal:clock:1.0 CLK.CLKOUTPHY_OUT CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clkoutphy_out : signal is "XIL_INTERFACENAME CLK.CLKOUTPHY_OUT, CLK_DOMAIN bd_7fd4_phy_0_clkoutphy_out, FREQ_HZ 1500000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of csirxss_csi_irq : signal is "xilinx.com:signal:interrupt:1.0 INTR.CSIRXSS_CSI_IRQ INTERRUPT";
  attribute X_INTERFACE_PARAMETER of csirxss_csi_irq : signal is "XIL_INTERFACENAME INTR.CSIRXSS_CSI_IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of csirxss_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi ARREADY";
  attribute X_INTERFACE_INFO of csirxss_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi ARVALID";
  attribute X_INTERFACE_INFO of csirxss_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi AWREADY";
  attribute X_INTERFACE_INFO of csirxss_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi AWVALID";
  attribute X_INTERFACE_INFO of csirxss_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi BREADY";
  attribute X_INTERFACE_INFO of csirxss_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi BVALID";
  attribute X_INTERFACE_INFO of csirxss_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi RREADY";
  attribute X_INTERFACE_INFO of csirxss_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi RVALID";
  attribute X_INTERFACE_INFO of csirxss_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi WREADY";
  attribute X_INTERFACE_INFO of csirxss_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi WVALID";
  attribute X_INTERFACE_INFO of dphy_clk_200M : signal is "xilinx.com:signal:clock:1.0 CLK.DPHY_CLK_200M CLK";
  attribute X_INTERFACE_PARAMETER of dphy_clk_200M : signal is "XIL_INTERFACENAME CLK.DPHY_CLK_200M, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 199980000, PHASE 0.0";
  attribute X_INTERFACE_INFO of lite_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.LITE_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of lite_aclk : signal is "XIL_INTERFACENAME CLK.LITE_ACLK, ASSOCIATED_BUSIF csirxss_s_axi, ASSOCIATED_RESET lite_aresetn, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 49995000, PHASE 0.0";
  attribute X_INTERFACE_INFO of lite_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.LITE_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of lite_aresetn : signal is "XIL_INTERFACENAME RST.LITE_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_P";
  attribute X_INTERFACE_INFO of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 CLK.RXBYTECLKHS CLK";
  attribute X_INTERFACE_PARAMETER of rxbyteclkhs : signal is "XIL_INTERFACENAME CLK.RXBYTECLKHS, CLK_DOMAIN bd_7fd4_phy_0_rxbyteclkhs, FREQ_HZ 180000000.0, PHASE 0";
  attribute X_INTERFACE_INFO of video_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.VIDEO_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of video_aclk : signal is "XIL_INTERFACENAME CLK.VIDEO_ACLK, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 299970000, PHASE 0.0";
  attribute X_INTERFACE_INFO of video_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.VIDEO_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of video_aresetn : signal is "XIL_INTERFACENAME RST.VIDEO_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of video_out_tlast : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_INFO of video_out_tready : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of video_out_tuser : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
  attribute X_INTERFACE_INFO of video_out_tvalid : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_INFO of csirxss_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi ARADDR";
  attribute X_INTERFACE_PARAMETER of csirxss_s_axi_araddr : signal is "XIL_INTERFACENAME csirxss_s_axi, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 49995000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of csirxss_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi AWADDR";
  attribute X_INTERFACE_INFO of csirxss_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi BRESP";
  attribute X_INTERFACE_INFO of csirxss_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi RDATA";
  attribute X_INTERFACE_INFO of csirxss_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi RRESP";
  attribute X_INTERFACE_INFO of csirxss_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi WDATA";
  attribute X_INTERFACE_INFO of csirxss_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi WSTRB";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_P";
  attribute X_INTERFACE_INFO of video_out_tdata : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_PARAMETER of video_out_tdata : signal is "XIL_INTERFACENAME video_out, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 299970000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of video_out_tdest : signal is "xilinx.com:interface:axis:1.0 video_out TDEST";
begin
  rxbyteclkhs <= \^rxbyteclkhs\;
phy: component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_phy_0
     port map (
      cl_enable => phy_rx_mipi_ppi_if_CL_ENABLE,
      cl_rxclkactivehs => NLW_phy_cl_rxclkactivehs_UNCONNECTED,
      cl_rxulpsclknot => phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT,
      cl_stopstate => phy_rx_mipi_ppi_if_CL_STOPSTATE,
      cl_ulpsactivenot => NLW_phy_cl_ulpsactivenot_UNCONNECTED,
      clk_rxn => mipi_phy_if_clk_n,
      clk_rxp => mipi_phy_if_clk_p,
      clkoutphy_out => clkoutphy_out,
      core_clk => dphy_clk_200M,
      core_rst => r_sync_peripheral_reset,
      data_rxn(3 downto 0) => mipi_phy_if_data_n(3 downto 0),
      data_rxp(3 downto 0) => mipi_phy_if_data_p(3 downto 0),
      dl0_enable => phy_rx_mipi_ppi_if_DL0_ENABLE,
      dl0_errcontrol => phy_rx_mipi_ppi_if_DL0_ERRCONTROL,
      dl0_erresc => phy_rx_mipi_ppi_if_DL0_ERRESC,
      dl0_errsoths => phy_rx_mipi_ppi_if_DL0_ERRSOTHS,
      dl0_errsotsynchs => phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS,
      dl0_errsyncesc => NLW_phy_dl0_errsyncesc_UNCONNECTED,
      dl0_forcerxmode => '0',
      dl0_rxactivehs => phy_rx_mipi_ppi_if_DL0_RXACTIVEHS,
      dl0_rxclkesc => NLW_phy_dl0_rxclkesc_UNCONNECTED,
      dl0_rxdataesc(7 downto 0) => NLW_phy_dl0_rxdataesc_UNCONNECTED(7 downto 0),
      dl0_rxdatahs(7 downto 0) => phy_rx_mipi_ppi_if_DL0_RXDATAHS(7 downto 0),
      dl0_rxlpdtesc => NLW_phy_dl0_rxlpdtesc_UNCONNECTED,
      dl0_rxsynchs => phy_rx_mipi_ppi_if_DL0_RXSYNCHS,
      dl0_rxtriggeresc(3 downto 0) => NLW_phy_dl0_rxtriggeresc_UNCONNECTED(3 downto 0),
      dl0_rxulpsesc => phy_rx_mipi_ppi_if_DL0_RXULPSESC,
      dl0_rxvalidesc => NLW_phy_dl0_rxvalidesc_UNCONNECTED,
      dl0_rxvalidhs => phy_rx_mipi_ppi_if_DL0_RXVALIDHS,
      dl0_stopstate => phy_rx_mipi_ppi_if_DL0_STOPSTATE,
      dl0_ulpsactivenot => NLW_phy_dl0_ulpsactivenot_UNCONNECTED,
      dl1_enable => phy_rx_mipi_ppi_if_DL1_ENABLE,
      dl1_errcontrol => phy_rx_mipi_ppi_if_DL1_ERRCONTROL,
      dl1_erresc => phy_rx_mipi_ppi_if_DL1_ERRESC,
      dl1_errsoths => phy_rx_mipi_ppi_if_DL1_ERRSOTHS,
      dl1_errsotsynchs => phy_rx_mipi_ppi_if_DL1_ERRSOTSYNCHS,
      dl1_errsyncesc => NLW_phy_dl1_errsyncesc_UNCONNECTED,
      dl1_forcerxmode => '0',
      dl1_rxactivehs => phy_rx_mipi_ppi_if_DL1_RXACTIVEHS,
      dl1_rxclkesc => NLW_phy_dl1_rxclkesc_UNCONNECTED,
      dl1_rxdataesc(7 downto 0) => NLW_phy_dl1_rxdataesc_UNCONNECTED(7 downto 0),
      dl1_rxdatahs(7 downto 0) => phy_rx_mipi_ppi_if_DL1_RXDATAHS(7 downto 0),
      dl1_rxlpdtesc => NLW_phy_dl1_rxlpdtesc_UNCONNECTED,
      dl1_rxsynchs => phy_rx_mipi_ppi_if_DL1_RXSYNCHS,
      dl1_rxtriggeresc(3 downto 0) => NLW_phy_dl1_rxtriggeresc_UNCONNECTED(3 downto 0),
      dl1_rxulpsesc => phy_rx_mipi_ppi_if_DL1_RXULPSESC,
      dl1_rxvalidesc => NLW_phy_dl1_rxvalidesc_UNCONNECTED,
      dl1_rxvalidhs => phy_rx_mipi_ppi_if_DL1_RXVALIDHS,
      dl1_stopstate => phy_rx_mipi_ppi_if_DL1_STOPSTATE,
      dl1_ulpsactivenot => NLW_phy_dl1_ulpsactivenot_UNCONNECTED,
      dl2_enable => phy_rx_mipi_ppi_if_DL2_ENABLE,
      dl2_errcontrol => phy_rx_mipi_ppi_if_DL2_ERRCONTROL,
      dl2_erresc => phy_rx_mipi_ppi_if_DL2_ERRESC,
      dl2_errsoths => phy_rx_mipi_ppi_if_DL2_ERRSOTHS,
      dl2_errsotsynchs => phy_rx_mipi_ppi_if_DL2_ERRSOTSYNCHS,
      dl2_errsyncesc => NLW_phy_dl2_errsyncesc_UNCONNECTED,
      dl2_forcerxmode => '0',
      dl2_rxactivehs => phy_rx_mipi_ppi_if_DL2_RXACTIVEHS,
      dl2_rxclkesc => NLW_phy_dl2_rxclkesc_UNCONNECTED,
      dl2_rxdataesc(7 downto 0) => NLW_phy_dl2_rxdataesc_UNCONNECTED(7 downto 0),
      dl2_rxdatahs(7 downto 0) => phy_rx_mipi_ppi_if_DL2_RXDATAHS(7 downto 0),
      dl2_rxlpdtesc => NLW_phy_dl2_rxlpdtesc_UNCONNECTED,
      dl2_rxsynchs => phy_rx_mipi_ppi_if_DL2_RXSYNCHS,
      dl2_rxtriggeresc(3 downto 0) => NLW_phy_dl2_rxtriggeresc_UNCONNECTED(3 downto 0),
      dl2_rxulpsesc => phy_rx_mipi_ppi_if_DL2_RXULPSESC,
      dl2_rxvalidesc => NLW_phy_dl2_rxvalidesc_UNCONNECTED,
      dl2_rxvalidhs => phy_rx_mipi_ppi_if_DL2_RXVALIDHS,
      dl2_stopstate => phy_rx_mipi_ppi_if_DL2_STOPSTATE,
      dl2_ulpsactivenot => NLW_phy_dl2_ulpsactivenot_UNCONNECTED,
      dl3_enable => phy_rx_mipi_ppi_if_DL3_ENABLE,
      dl3_errcontrol => phy_rx_mipi_ppi_if_DL3_ERRCONTROL,
      dl3_erresc => phy_rx_mipi_ppi_if_DL3_ERRESC,
      dl3_errsoths => phy_rx_mipi_ppi_if_DL3_ERRSOTHS,
      dl3_errsotsynchs => phy_rx_mipi_ppi_if_DL3_ERRSOTSYNCHS,
      dl3_errsyncesc => NLW_phy_dl3_errsyncesc_UNCONNECTED,
      dl3_forcerxmode => '0',
      dl3_rxactivehs => phy_rx_mipi_ppi_if_DL3_RXACTIVEHS,
      dl3_rxclkesc => NLW_phy_dl3_rxclkesc_UNCONNECTED,
      dl3_rxdataesc(7 downto 0) => NLW_phy_dl3_rxdataesc_UNCONNECTED(7 downto 0),
      dl3_rxdatahs(7 downto 0) => phy_rx_mipi_ppi_if_DL3_RXDATAHS(7 downto 0),
      dl3_rxlpdtesc => NLW_phy_dl3_rxlpdtesc_UNCONNECTED,
      dl3_rxsynchs => phy_rx_mipi_ppi_if_DL3_RXSYNCHS,
      dl3_rxtriggeresc(3 downto 0) => NLW_phy_dl3_rxtriggeresc_UNCONNECTED(3 downto 0),
      dl3_rxulpsesc => phy_rx_mipi_ppi_if_DL3_RXULPSESC,
      dl3_rxvalidesc => NLW_phy_dl3_rxvalidesc_UNCONNECTED,
      dl3_rxvalidhs => phy_rx_mipi_ppi_if_DL3_RXVALIDHS,
      dl3_stopstate => phy_rx_mipi_ppi_if_DL3_STOPSTATE,
      dl3_ulpsactivenot => NLW_phy_dl3_ulpsactivenot_UNCONNECTED,
      init_done => NLW_phy_init_done_UNCONNECTED,
      pll_lock_out => pll_lock_out,
      rxbyteclkhs => \^rxbyteclkhs\,
      system_rst_out => system_rst_out
    );
r_sync: component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_r_sync_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_r_sync_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => video_aresetn,
      interconnect_aresetn(0) => NLW_r_sync_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_r_sync_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_r_sync_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => r_sync_peripheral_reset,
      slowest_sync_clk => dphy_clk_200M
    );
rx: component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_rx_0
     port map (
      cl_enable => phy_rx_mipi_ppi_if_CL_ENABLE,
      cl_rxulpsclknot => phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT,
      cl_stopstate => phy_rx_mipi_ppi_if_CL_STOPSTATE,
      dl0_errcontrol => phy_rx_mipi_ppi_if_DL0_ERRCONTROL,
      dl0_erresc => phy_rx_mipi_ppi_if_DL0_ERRESC,
      dl0_errsoths => phy_rx_mipi_ppi_if_DL0_ERRSOTHS,
      dl0_errsotsynchs => phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS,
      dl0_rxactivehs => phy_rx_mipi_ppi_if_DL0_RXACTIVEHS,
      dl0_rxbyteclkhs => \^rxbyteclkhs\,
      dl0_rxdatahs(7 downto 0) => phy_rx_mipi_ppi_if_DL0_RXDATAHS(7 downto 0),
      dl0_rxsynchs => phy_rx_mipi_ppi_if_DL0_RXSYNCHS,
      dl0_rxulpmesc => phy_rx_mipi_ppi_if_DL0_RXULPSESC,
      dl0_rxvalidhs => phy_rx_mipi_ppi_if_DL0_RXVALIDHS,
      dl0_shutdown => phy_rx_mipi_ppi_if_DL0_ENABLE,
      dl0_stopstate => phy_rx_mipi_ppi_if_DL0_STOPSTATE,
      dl1_errcontrol => phy_rx_mipi_ppi_if_DL1_ERRCONTROL,
      dl1_erresc => phy_rx_mipi_ppi_if_DL1_ERRESC,
      dl1_errsoths => phy_rx_mipi_ppi_if_DL1_ERRSOTHS,
      dl1_errsotsynchs => phy_rx_mipi_ppi_if_DL1_ERRSOTSYNCHS,
      dl1_rxactivehs => phy_rx_mipi_ppi_if_DL1_RXACTIVEHS,
      dl1_rxbyteclkhs => \^rxbyteclkhs\,
      dl1_rxdatahs(7 downto 0) => phy_rx_mipi_ppi_if_DL1_RXDATAHS(7 downto 0),
      dl1_rxsynchs => phy_rx_mipi_ppi_if_DL1_RXSYNCHS,
      dl1_rxulpmesc => phy_rx_mipi_ppi_if_DL1_RXULPSESC,
      dl1_rxvalidhs => phy_rx_mipi_ppi_if_DL1_RXVALIDHS,
      dl1_shutdown => phy_rx_mipi_ppi_if_DL1_ENABLE,
      dl1_stopstate => phy_rx_mipi_ppi_if_DL1_STOPSTATE,
      dl2_errcontrol => phy_rx_mipi_ppi_if_DL2_ERRCONTROL,
      dl2_erresc => phy_rx_mipi_ppi_if_DL2_ERRESC,
      dl2_errsoths => phy_rx_mipi_ppi_if_DL2_ERRSOTHS,
      dl2_errsotsynchs => phy_rx_mipi_ppi_if_DL2_ERRSOTSYNCHS,
      dl2_rxactivehs => phy_rx_mipi_ppi_if_DL2_RXACTIVEHS,
      dl2_rxbyteclkhs => \^rxbyteclkhs\,
      dl2_rxdatahs(7 downto 0) => phy_rx_mipi_ppi_if_DL2_RXDATAHS(7 downto 0),
      dl2_rxsynchs => phy_rx_mipi_ppi_if_DL2_RXSYNCHS,
      dl2_rxulpmesc => phy_rx_mipi_ppi_if_DL2_RXULPSESC,
      dl2_rxvalidhs => phy_rx_mipi_ppi_if_DL2_RXVALIDHS,
      dl2_shutdown => phy_rx_mipi_ppi_if_DL2_ENABLE,
      dl2_stopstate => phy_rx_mipi_ppi_if_DL2_STOPSTATE,
      dl3_errcontrol => phy_rx_mipi_ppi_if_DL3_ERRCONTROL,
      dl3_erresc => phy_rx_mipi_ppi_if_DL3_ERRESC,
      dl3_errsoths => phy_rx_mipi_ppi_if_DL3_ERRSOTHS,
      dl3_errsotsynchs => phy_rx_mipi_ppi_if_DL3_ERRSOTSYNCHS,
      dl3_rxactivehs => phy_rx_mipi_ppi_if_DL3_RXACTIVEHS,
      dl3_rxbyteclkhs => \^rxbyteclkhs\,
      dl3_rxdatahs(7 downto 0) => phy_rx_mipi_ppi_if_DL3_RXDATAHS(7 downto 0),
      dl3_rxsynchs => phy_rx_mipi_ppi_if_DL3_RXSYNCHS,
      dl3_rxulpmesc => phy_rx_mipi_ppi_if_DL3_RXULPSESC,
      dl3_rxvalidhs => phy_rx_mipi_ppi_if_DL3_RXVALIDHS,
      dl3_shutdown => phy_rx_mipi_ppi_if_DL3_ENABLE,
      dl3_stopstate => phy_rx_mipi_ppi_if_DL3_STOPSTATE,
      interrupt => csirxss_csi_irq,
      m_axis_aclk => video_aclk,
      m_axis_aresetn => video_aresetn,
      m_axis_tdata(63 downto 0) => rx_m_axis_TDATA(63 downto 0),
      m_axis_tdest(1 downto 0) => rx_m_axis_TDEST(1 downto 0),
      m_axis_tkeep(7 downto 0) => rx_m_axis_TKEEP(7 downto 0),
      m_axis_tlast => rx_m_axis_TLAST,
      m_axis_tready => rx_m_axis_TREADY,
      m_axis_tuser(95 downto 0) => rx_m_axis_TUSER(95 downto 0),
      m_axis_tvalid => rx_m_axis_TVALID,
      mdt_tr => vfb_0_mdt_tr,
      mdt_tv => vfb_0_mdt_tv,
      s_axi_aclk => lite_aclk,
      s_axi_araddr(6 downto 0) => csirxss_s_axi_araddr(6 downto 0),
      s_axi_aresetn => lite_aresetn,
      s_axi_arready => csirxss_s_axi_arready,
      s_axi_arvalid => csirxss_s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => csirxss_s_axi_awaddr(6 downto 0),
      s_axi_awready => csirxss_s_axi_awready,
      s_axi_awvalid => csirxss_s_axi_awvalid,
      s_axi_bready => csirxss_s_axi_bready,
      s_axi_bresp(1 downto 0) => csirxss_s_axi_bresp(1 downto 0),
      s_axi_bvalid => csirxss_s_axi_bvalid,
      s_axi_rdata(31 downto 0) => csirxss_s_axi_rdata(31 downto 0),
      s_axi_rready => csirxss_s_axi_rready,
      s_axi_rresp(1 downto 0) => csirxss_s_axi_rresp(1 downto 0),
      s_axi_rvalid => csirxss_s_axi_rvalid,
      s_axi_wdata(31 downto 0) => csirxss_s_axi_wdata(31 downto 0),
      s_axi_wready => csirxss_s_axi_wready,
      s_axi_wstrb(3 downto 0) => csirxss_s_axi_wstrb(3 downto 0),
      s_axi_wvalid => csirxss_s_axi_wvalid,
      sdt_tr => vfb_0_sdt_tr,
      sdt_tv => vfb_0_sdt_tv,
      vfb_tr => vfb_0_vfb_tr,
      vfb_tv => vfb_0_vfb_tv
    );
vfb_0: component design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4_vfb_0_0
     port map (
      mdt_tr => vfb_0_mdt_tr,
      mdt_tv => vfb_0_mdt_tv,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => video_aresetn,
      s_axis_tdata(63 downto 0) => rx_m_axis_TDATA(63 downto 0),
      s_axis_tdest(1 downto 0) => rx_m_axis_TDEST(1 downto 0),
      s_axis_tkeep(7 downto 0) => rx_m_axis_TKEEP(7 downto 0),
      s_axis_tlast => rx_m_axis_TLAST,
      s_axis_tready => rx_m_axis_TREADY,
      s_axis_tuser(95 downto 0) => rx_m_axis_TUSER(95 downto 0),
      s_axis_tvalid => rx_m_axis_TVALID,
      sdt_tr => vfb_0_sdt_tr,
      sdt_tv => vfb_0_sdt_tv,
      vfb_clk => video_aclk,
      vfb_data(23 downto 0) => video_out_tdata(23 downto 0),
      vfb_eol => video_out_tlast,
      vfb_ready => video_out_tready,
      vfb_sof => video_out_tuser,
      vfb_tr => vfb_0_vfb_tr,
      vfb_tv => vfb_0_vfb_tv,
      vfb_valid => video_out_tvalid,
      vfb_vcdt(7 downto 0) => video_out_tdest(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mipi_csi2_rx_subsystem_0_1 is
  port (
    lite_aclk : in STD_LOGIC;
    lite_aresetn : in STD_LOGIC;
    dphy_clk_200M : in STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    clkoutphy_out : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    pll_lock_out : out STD_LOGIC;
    csirxss_csi_irq : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    video_aresetn : in STD_LOGIC;
    csirxss_s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    csirxss_s_axi_arready : out STD_LOGIC;
    csirxss_s_axi_arvalid : in STD_LOGIC;
    csirxss_s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    csirxss_s_axi_awready : out STD_LOGIC;
    csirxss_s_axi_awvalid : in STD_LOGIC;
    csirxss_s_axi_bready : in STD_LOGIC;
    csirxss_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    csirxss_s_axi_bvalid : out STD_LOGIC;
    csirxss_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    csirxss_s_axi_rready : in STD_LOGIC;
    csirxss_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    csirxss_s_axi_rvalid : out STD_LOGIC;
    csirxss_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csirxss_s_axi_wready : out STD_LOGIC;
    csirxss_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    csirxss_s_axi_wvalid : in STD_LOGIC;
    video_out_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    video_out_tlast : out STD_LOGIC;
    video_out_tready : in STD_LOGIC;
    video_out_tuser : out STD_LOGIC;
    video_out_tvalid : out STD_LOGIC;
    mipi_phy_if_clk_n : in STD_LOGIC;
    mipi_phy_if_clk_p : in STD_LOGIC;
    mipi_phy_if_data_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_p : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mipi_csi2_rx_subsystem_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mipi_csi2_rx_subsystem_0_1 : entity is "design_1_mipi_csi2_rx_subsystem_0_1,bd_7fd4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mipi_csi2_rx_subsystem_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mipi_csi2_rx_subsystem_0_1 : entity is "bd_7fd4,Vivado 2017.3";
end design_1_mipi_csi2_rx_subsystem_0_1;

architecture STRUCTURE of design_1_mipi_csi2_rx_subsystem_0_1 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "design_1_mipi_csi2_rx_subsystem_0_1.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clkoutphy_out : signal is "xilinx.com:signal:clock:1.0 CLK.clkoutphy_out CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clkoutphy_out : signal is "XIL_INTERFACENAME CLK.clkoutphy_out, FREQ_HZ 1500000000, PHASE 0.000, CLK_DOMAIN bd_7fd4_phy_0_clkoutphy_out";
  attribute X_INTERFACE_INFO of csirxss_csi_irq : signal is "xilinx.com:signal:interrupt:1.0 INTR.csirxss_csi_irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of csirxss_csi_irq : signal is "XIL_INTERFACENAME INTR.csirxss_csi_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of csirxss_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi ARREADY";
  attribute X_INTERFACE_INFO of csirxss_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi ARVALID";
  attribute X_INTERFACE_INFO of csirxss_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi AWREADY";
  attribute X_INTERFACE_INFO of csirxss_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi AWVALID";
  attribute X_INTERFACE_INFO of csirxss_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi BREADY";
  attribute X_INTERFACE_INFO of csirxss_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi BVALID";
  attribute X_INTERFACE_INFO of csirxss_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi RREADY";
  attribute X_INTERFACE_INFO of csirxss_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi RVALID";
  attribute X_INTERFACE_INFO of csirxss_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi WREADY";
  attribute X_INTERFACE_INFO of csirxss_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi WVALID";
  attribute X_INTERFACE_PARAMETER of csirxss_s_axi_wvalid : signal is "XIL_INTERFACENAME csirxss_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 49995000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of dphy_clk_200M : signal is "xilinx.com:signal:clock:1.0 CLK.dphy_clk_200M CLK";
  attribute X_INTERFACE_PARAMETER of dphy_clk_200M : signal is "XIL_INTERFACENAME CLK.dphy_clk_200M, FREQ_HZ 199980000, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of lite_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.lite_aclk CLK";
  attribute X_INTERFACE_PARAMETER of lite_aclk : signal is "XIL_INTERFACENAME CLK.lite_aclk, FREQ_HZ 49995000, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF csirxss_s_axi, ASSOCIATED_RESET lite_aresetn";
  attribute X_INTERFACE_INFO of lite_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.lite_aresetn RST";
  attribute X_INTERFACE_PARAMETER of lite_aresetn : signal is "XIL_INTERFACENAME RST.lite_aresetn, POLARITY ACTIVE_LOW";
  attribute CLOCK_BUFFER_TYPE : string;
  attribute CLOCK_BUFFER_TYPE of mipi_phy_if_clk_n : signal is "none";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_N";
  attribute CLOCK_BUFFER_TYPE of mipi_phy_if_clk_p : signal is "none";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_P";
  attribute X_INTERFACE_INFO of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 CLK.rxbyteclkhs CLK";
  attribute X_INTERFACE_PARAMETER of rxbyteclkhs : signal is "XIL_INTERFACENAME CLK.rxbyteclkhs, FREQ_HZ 180000000.0, PHASE 0, CLK_DOMAIN bd_7fd4_phy_0_rxbyteclkhs";
  attribute X_INTERFACE_INFO of video_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.video_aclk CLK";
  attribute X_INTERFACE_PARAMETER of video_aclk : signal is "XIL_INTERFACENAME CLK.video_aclk, FREQ_HZ 299970000, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn";
  attribute X_INTERFACE_INFO of video_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.video_aresetn RST";
  attribute X_INTERFACE_PARAMETER of video_aresetn : signal is "XIL_INTERFACENAME RST.video_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of video_out_tlast : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_INFO of video_out_tready : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of video_out_tuser : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
  attribute X_INTERFACE_INFO of video_out_tvalid : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_PARAMETER of video_out_tvalid : signal is "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 299970000, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of csirxss_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi ARADDR";
  attribute X_INTERFACE_INFO of csirxss_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi AWADDR";
  attribute X_INTERFACE_INFO of csirxss_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi BRESP";
  attribute X_INTERFACE_INFO of csirxss_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi RDATA";
  attribute X_INTERFACE_INFO of csirxss_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi RRESP";
  attribute X_INTERFACE_INFO of csirxss_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi WDATA";
  attribute X_INTERFACE_INFO of csirxss_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 csirxss_s_axi WSTRB";
  attribute CLOCK_BUFFER_TYPE of mipi_phy_if_data_n : signal is "none";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_N";
  attribute CLOCK_BUFFER_TYPE of mipi_phy_if_data_p : signal is "none";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_P";
  attribute X_INTERFACE_INFO of video_out_tdata : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_INFO of video_out_tdest : signal is "xilinx.com:interface:axis:1.0 video_out TDEST";
begin
inst: entity work.design_1_mipi_csi2_rx_subsystem_0_1_bd_7fd4
     port map (
      clkoutphy_out => clkoutphy_out,
      csirxss_csi_irq => csirxss_csi_irq,
      csirxss_s_axi_araddr(6 downto 0) => csirxss_s_axi_araddr(6 downto 0),
      csirxss_s_axi_arready => csirxss_s_axi_arready,
      csirxss_s_axi_arvalid => csirxss_s_axi_arvalid,
      csirxss_s_axi_awaddr(6 downto 0) => csirxss_s_axi_awaddr(6 downto 0),
      csirxss_s_axi_awready => csirxss_s_axi_awready,
      csirxss_s_axi_awvalid => csirxss_s_axi_awvalid,
      csirxss_s_axi_bready => csirxss_s_axi_bready,
      csirxss_s_axi_bresp(1 downto 0) => csirxss_s_axi_bresp(1 downto 0),
      csirxss_s_axi_bvalid => csirxss_s_axi_bvalid,
      csirxss_s_axi_rdata(31 downto 0) => csirxss_s_axi_rdata(31 downto 0),
      csirxss_s_axi_rready => csirxss_s_axi_rready,
      csirxss_s_axi_rresp(1 downto 0) => csirxss_s_axi_rresp(1 downto 0),
      csirxss_s_axi_rvalid => csirxss_s_axi_rvalid,
      csirxss_s_axi_wdata(31 downto 0) => csirxss_s_axi_wdata(31 downto 0),
      csirxss_s_axi_wready => csirxss_s_axi_wready,
      csirxss_s_axi_wstrb(3 downto 0) => csirxss_s_axi_wstrb(3 downto 0),
      csirxss_s_axi_wvalid => csirxss_s_axi_wvalid,
      dphy_clk_200M => dphy_clk_200M,
      lite_aclk => lite_aclk,
      lite_aresetn => lite_aresetn,
      mipi_phy_if_clk_n => mipi_phy_if_clk_n,
      mipi_phy_if_clk_p => mipi_phy_if_clk_p,
      mipi_phy_if_data_n(3 downto 0) => mipi_phy_if_data_n(3 downto 0),
      mipi_phy_if_data_p(3 downto 0) => mipi_phy_if_data_p(3 downto 0),
      pll_lock_out => pll_lock_out,
      rxbyteclkhs => rxbyteclkhs,
      system_rst_out => system_rst_out,
      video_aclk => video_aclk,
      video_aresetn => video_aresetn,
      video_out_tdata(23 downto 0) => video_out_tdata(23 downto 0),
      video_out_tdest(7 downto 0) => video_out_tdest(7 downto 0),
      video_out_tlast => video_out_tlast,
      video_out_tready => video_out_tready,
      video_out_tuser => video_out_tuser,
      video_out_tvalid => video_out_tvalid
    );
end STRUCTURE;
