//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
//Date        : Sat Jul 24 19:10:31 2021
//Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=107,numReposBlks=69,numNonXlnxBlks=0,numHierBlks=38,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (csi_mipi_phy_if0_clk_n,
    csi_mipi_phy_if0_clk_p,
    csi_mipi_phy_if0_data_n,
    csi_mipi_phy_if0_data_p,
    csi_mipi_phy_if1_clk_n,
    csi_mipi_phy_if1_clk_p,
    csi_mipi_phy_if1_data_n,
    csi_mipi_phy_if1_data_p,
    push_buttons_5bits_tri_i,
    sensor0_gpio_flash,
    sensor0_gpio_rst,
    sensor0_gpio_spi_cs_n,
    sensor0_iic_scl_i,
    sensor0_iic_scl_o,
    sensor0_iic_scl_t,
    sensor0_iic_sda_i,
    sensor0_iic_sda_o,
    sensor0_iic_sda_t,
    sensor1_gpio_flash,
    sensor1_gpio_rst,
    sensor1_gpio_spi_cs_n,
    sensor1_iic_scl_i,
    sensor1_iic_scl_o,
    sensor1_iic_scl_t,
    sensor1_iic_sda_i,
    sensor1_iic_sda_o,
    sensor1_iic_sda_t);
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 csi_mipi_phy_if0 CLK_N" *) input csi_mipi_phy_if0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 csi_mipi_phy_if0 CLK_P" *) input csi_mipi_phy_if0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 csi_mipi_phy_if0 DATA_N" *) input [3:0]csi_mipi_phy_if0_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 csi_mipi_phy_if0 DATA_P" *) input [3:0]csi_mipi_phy_if0_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 csi_mipi_phy_if1 CLK_N" *) input csi_mipi_phy_if1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 csi_mipi_phy_if1 CLK_P" *) input csi_mipi_phy_if1_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 csi_mipi_phy_if1 DATA_N" *) input [3:0]csi_mipi_phy_if1_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 csi_mipi_phy_if1 DATA_P" *) input [3:0]csi_mipi_phy_if1_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 push_buttons_5bits TRI_I" *) input [4:0]push_buttons_5bits_tri_i;
  output [0:0]sensor0_gpio_flash;
  output [0:0]sensor0_gpio_rst;
  output [0:0]sensor0_gpio_spi_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor0_iic SCL_I" *) input sensor0_iic_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor0_iic SCL_O" *) output sensor0_iic_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor0_iic SCL_T" *) output sensor0_iic_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor0_iic SDA_I" *) input sensor0_iic_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor0_iic SDA_O" *) output sensor0_iic_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor0_iic SDA_T" *) output sensor0_iic_sda_t;
  output [0:0]sensor1_gpio_flash;
  output [0:0]sensor1_gpio_rst;
  output [0:0]sensor1_gpio_spi_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor1_iic SCL_I" *) input sensor1_iic_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor1_iic SCL_O" *) output sensor1_iic_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor1_iic SCL_T" *) output sensor1_iic_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor1_iic SDA_I" *) input sensor1_iic_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor1_iic SDA_O" *) output sensor1_iic_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 sensor1_iic SDA_T" *) output sensor1_iic_sda_t;

  wire [4:0]axi_gpio_0_GPIO_TRI_I;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire axi_intc_0_irq;
  wire [48:0]axi_interconnect_hp0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_hp0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_hp0_M00_AXI_ARCACHE;
  wire [0:0]axi_interconnect_hp0_M00_AXI_ARID;
  wire [7:0]axi_interconnect_hp0_M00_AXI_ARLEN;
  wire axi_interconnect_hp0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_hp0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_hp0_M00_AXI_ARQOS;
  wire axi_interconnect_hp0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_hp0_M00_AXI_ARSIZE;
  wire axi_interconnect_hp0_M00_AXI_ARVALID;
  wire [48:0]axi_interconnect_hp0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_hp0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_hp0_M00_AXI_AWCACHE;
  wire [0:0]axi_interconnect_hp0_M00_AXI_AWID;
  wire [7:0]axi_interconnect_hp0_M00_AXI_AWLEN;
  wire axi_interconnect_hp0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_hp0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_hp0_M00_AXI_AWQOS;
  wire axi_interconnect_hp0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_hp0_M00_AXI_AWSIZE;
  wire axi_interconnect_hp0_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_hp0_M00_AXI_BID;
  wire axi_interconnect_hp0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_hp0_M00_AXI_BRESP;
  wire axi_interconnect_hp0_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_hp0_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_hp0_M00_AXI_RID;
  wire axi_interconnect_hp0_M00_AXI_RLAST;
  wire axi_interconnect_hp0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_hp0_M00_AXI_RRESP;
  wire axi_interconnect_hp0_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_hp0_M00_AXI_WDATA;
  wire axi_interconnect_hp0_M00_AXI_WLAST;
  wire axi_interconnect_hp0_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_hp0_M00_AXI_WSTRB;
  wire axi_interconnect_hp0_M00_AXI_WVALID;
  wire [39:0]axi_interconnect_hpm0_M00_AXI_ARADDR;
  wire axi_interconnect_hpm0_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm0_M00_AXI_AWADDR;
  wire axi_interconnect_hpm0_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M00_AXI_BRESP;
  wire axi_interconnect_hpm0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M00_AXI_RRESP;
  wire axi_interconnect_hpm0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M00_AXI_WDATA;
  wire axi_interconnect_hpm0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_WVALID;
  wire [39:0]axi_interconnect_hpm0_M01_AXI_ARADDR;
  wire axi_interconnect_hpm0_M01_AXI_ARREADY;
  wire axi_interconnect_hpm0_M01_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm0_M01_AXI_AWADDR;
  wire axi_interconnect_hpm0_M01_AXI_AWREADY;
  wire axi_interconnect_hpm0_M01_AXI_AWVALID;
  wire axi_interconnect_hpm0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M01_AXI_BRESP;
  wire axi_interconnect_hpm0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M01_AXI_RDATA;
  wire axi_interconnect_hpm0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M01_AXI_RRESP;
  wire axi_interconnect_hpm0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M01_AXI_WDATA;
  wire axi_interconnect_hpm0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M01_AXI_WSTRB;
  wire axi_interconnect_hpm0_M01_AXI_WVALID;
  wire [39:0]axi_interconnect_hpm0_M02_AXI_ARADDR;
  wire axi_interconnect_hpm0_M02_AXI_ARREADY;
  wire axi_interconnect_hpm0_M02_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm0_M02_AXI_AWADDR;
  wire axi_interconnect_hpm0_M02_AXI_AWREADY;
  wire axi_interconnect_hpm0_M02_AXI_AWVALID;
  wire axi_interconnect_hpm0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M02_AXI_BRESP;
  wire axi_interconnect_hpm0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M02_AXI_RDATA;
  wire axi_interconnect_hpm0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M02_AXI_RRESP;
  wire axi_interconnect_hpm0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M02_AXI_WDATA;
  wire axi_interconnect_hpm0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M02_AXI_WSTRB;
  wire axi_interconnect_hpm0_M02_AXI_WVALID;
  wire [39:0]axi_interconnect_hpm0_M03_AXI_ARADDR;
  wire axi_interconnect_hpm0_M03_AXI_ARREADY;
  wire axi_interconnect_hpm0_M03_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm0_M03_AXI_AWADDR;
  wire axi_interconnect_hpm0_M03_AXI_AWREADY;
  wire axi_interconnect_hpm0_M03_AXI_AWVALID;
  wire axi_interconnect_hpm0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M03_AXI_BRESP;
  wire axi_interconnect_hpm0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M03_AXI_RDATA;
  wire axi_interconnect_hpm0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M03_AXI_RRESP;
  wire axi_interconnect_hpm0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M03_AXI_WDATA;
  wire axi_interconnect_hpm0_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M03_AXI_WSTRB;
  wire axi_interconnect_hpm0_M03_AXI_WVALID;
  wire [39:0]axi_interconnect_hpm0_M04_AXI_ARADDR;
  wire axi_interconnect_hpm0_M04_AXI_ARREADY;
  wire axi_interconnect_hpm0_M04_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm0_M04_AXI_AWADDR;
  wire axi_interconnect_hpm0_M04_AXI_AWREADY;
  wire axi_interconnect_hpm0_M04_AXI_AWVALID;
  wire axi_interconnect_hpm0_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M04_AXI_BRESP;
  wire axi_interconnect_hpm0_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M04_AXI_RDATA;
  wire axi_interconnect_hpm0_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M04_AXI_RRESP;
  wire axi_interconnect_hpm0_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M04_AXI_WDATA;
  wire axi_interconnect_hpm0_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M04_AXI_WSTRB;
  wire axi_interconnect_hpm0_M04_AXI_WVALID;
  wire [39:0]axi_interconnect_hpm0_M05_AXI_ARADDR;
  wire axi_interconnect_hpm0_M05_AXI_ARREADY;
  wire [0:0]axi_interconnect_hpm0_M05_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm0_M05_AXI_AWADDR;
  wire axi_interconnect_hpm0_M05_AXI_AWREADY;
  wire [0:0]axi_interconnect_hpm0_M05_AXI_AWVALID;
  wire [0:0]axi_interconnect_hpm0_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M05_AXI_BRESP;
  wire axi_interconnect_hpm0_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M05_AXI_RDATA;
  wire [0:0]axi_interconnect_hpm0_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M05_AXI_RRESP;
  wire axi_interconnect_hpm0_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M05_AXI_WDATA;
  wire axi_interconnect_hpm0_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M05_AXI_WSTRB;
  wire [0:0]axi_interconnect_hpm0_M05_AXI_WVALID;
  wire [5:0]axi_interconnect_hpm1_M00_AXI_ARADDR;
  wire axi_interconnect_hpm1_M00_AXI_ARREADY;
  wire axi_interconnect_hpm1_M00_AXI_ARVALID;
  wire [5:0]axi_interconnect_hpm1_M00_AXI_AWADDR;
  wire axi_interconnect_hpm1_M00_AXI_AWREADY;
  wire axi_interconnect_hpm1_M00_AXI_AWVALID;
  wire axi_interconnect_hpm1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm1_M00_AXI_BRESP;
  wire axi_interconnect_hpm1_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm1_M00_AXI_RDATA;
  wire axi_interconnect_hpm1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm1_M00_AXI_RRESP;
  wire axi_interconnect_hpm1_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm1_M00_AXI_WDATA;
  wire axi_interconnect_hpm1_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm1_M00_AXI_WSTRB;
  wire axi_interconnect_hpm1_M00_AXI_WVALID;
  wire [12:0]axi_interconnect_hpm1_M03_AXI_ARADDR;
  wire axi_interconnect_hpm1_M03_AXI_ARREADY;
  wire axi_interconnect_hpm1_M03_AXI_ARVALID;
  wire [12:0]axi_interconnect_hpm1_M03_AXI_AWADDR;
  wire axi_interconnect_hpm1_M03_AXI_AWREADY;
  wire axi_interconnect_hpm1_M03_AXI_AWVALID;
  wire axi_interconnect_hpm1_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm1_M03_AXI_BRESP;
  wire axi_interconnect_hpm1_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm1_M03_AXI_RDATA;
  wire axi_interconnect_hpm1_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm1_M03_AXI_RRESP;
  wire axi_interconnect_hpm1_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm1_M03_AXI_WDATA;
  wire axi_interconnect_hpm1_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm1_M03_AXI_WSTRB;
  wire axi_interconnect_hpm1_M03_AXI_WVALID;
  wire [12:0]axi_interconnect_hpm1_M04_AXI_ARADDR;
  wire axi_interconnect_hpm1_M04_AXI_ARREADY;
  wire axi_interconnect_hpm1_M04_AXI_ARVALID;
  wire [12:0]axi_interconnect_hpm1_M04_AXI_AWADDR;
  wire axi_interconnect_hpm1_M04_AXI_AWREADY;
  wire axi_interconnect_hpm1_M04_AXI_AWVALID;
  wire axi_interconnect_hpm1_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm1_M04_AXI_BRESP;
  wire axi_interconnect_hpm1_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm1_M04_AXI_RDATA;
  wire axi_interconnect_hpm1_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm1_M04_AXI_RRESP;
  wire axi_interconnect_hpm1_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm1_M04_AXI_WDATA;
  wire axi_interconnect_hpm1_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm1_M04_AXI_WSTRB;
  wire axi_interconnect_hpm1_M04_AXI_WVALID;
  wire [6:0]axi_interconnect_hpm1_M05_AXI_ARADDR;
  wire axi_interconnect_hpm1_M05_AXI_ARREADY;
  wire axi_interconnect_hpm1_M05_AXI_ARVALID;
  wire [6:0]axi_interconnect_hpm1_M05_AXI_AWADDR;
  wire axi_interconnect_hpm1_M05_AXI_AWREADY;
  wire axi_interconnect_hpm1_M05_AXI_AWVALID;
  wire axi_interconnect_hpm1_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm1_M05_AXI_BRESP;
  wire axi_interconnect_hpm1_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm1_M05_AXI_RDATA;
  wire axi_interconnect_hpm1_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm1_M05_AXI_RRESP;
  wire axi_interconnect_hpm1_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm1_M05_AXI_WDATA;
  wire axi_interconnect_hpm1_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm1_M05_AXI_WSTRB;
  wire axi_interconnect_hpm1_M05_AXI_WVALID;
  wire [15:0]axi_interconnect_hpm1_M07_AXI_ARADDR;
  wire axi_interconnect_hpm1_M07_AXI_ARREADY;
  wire axi_interconnect_hpm1_M07_AXI_ARVALID;
  wire [15:0]axi_interconnect_hpm1_M07_AXI_AWADDR;
  wire axi_interconnect_hpm1_M07_AXI_AWREADY;
  wire axi_interconnect_hpm1_M07_AXI_AWVALID;
  wire axi_interconnect_hpm1_M07_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm1_M07_AXI_BRESP;
  wire axi_interconnect_hpm1_M07_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm1_M07_AXI_RDATA;
  wire axi_interconnect_hpm1_M07_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm1_M07_AXI_RRESP;
  wire axi_interconnect_hpm1_M07_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm1_M07_AXI_WDATA;
  wire axi_interconnect_hpm1_M07_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm1_M07_AXI_WSTRB;
  wire axi_interconnect_hpm1_M07_AXI_WVALID;
  wire clk_150mhz;
  wire clk_50mhz;
  wire clk_wiz_1_clk_out5;
  wire clk_wiz_1_locked;
  wire [5:0]ctrl_2_ARADDR;
  wire ctrl_2_ARREADY;
  wire ctrl_2_ARVALID;
  wire [5:0]ctrl_2_AWADDR;
  wire ctrl_2_AWREADY;
  wire ctrl_2_AWVALID;
  wire ctrl_2_BREADY;
  wire [1:0]ctrl_2_BRESP;
  wire ctrl_2_BVALID;
  wire [31:0]ctrl_2_RDATA;
  wire ctrl_2_RREADY;
  wire [1:0]ctrl_2_RRESP;
  wire ctrl_2_RVALID;
  wire [31:0]ctrl_2_WDATA;
  wire ctrl_2_WREADY;
  wire [3:0]ctrl_2_WSTRB;
  wire ctrl_2_WVALID;
  wire gpio_Dout;
  wire [5:0]interrupts0_dout;
  wire [0:0]interrupts0_dout1;
  wire mipi_csi2_rx0_csirxss_csi_irq;
  wire mipi_csi2_rx0_s2mm_introut;
  wire [0:0]mipi_csi2_rx1_Dout;
  wire [31:0]mipi_csi2_rx1_M_AXI_S2MM_ARADDR;
  wire [1:0]mipi_csi2_rx1_M_AXI_S2MM_ARBURST;
  wire [3:0]mipi_csi2_rx1_M_AXI_S2MM_ARCACHE;
  wire [7:0]mipi_csi2_rx1_M_AXI_S2MM_ARLEN;
  wire [0:0]mipi_csi2_rx1_M_AXI_S2MM_ARLOCK;
  wire [2:0]mipi_csi2_rx1_M_AXI_S2MM_ARPROT;
  wire [3:0]mipi_csi2_rx1_M_AXI_S2MM_ARQOS;
  wire mipi_csi2_rx1_M_AXI_S2MM_ARREADY;
  wire [2:0]mipi_csi2_rx1_M_AXI_S2MM_ARSIZE;
  wire mipi_csi2_rx1_M_AXI_S2MM_ARVALID;
  wire [31:0]mipi_csi2_rx1_M_AXI_S2MM_AWADDR;
  wire [1:0]mipi_csi2_rx1_M_AXI_S2MM_AWBURST;
  wire [3:0]mipi_csi2_rx1_M_AXI_S2MM_AWCACHE;
  wire [7:0]mipi_csi2_rx1_M_AXI_S2MM_AWLEN;
  wire [0:0]mipi_csi2_rx1_M_AXI_S2MM_AWLOCK;
  wire [2:0]mipi_csi2_rx1_M_AXI_S2MM_AWPROT;
  wire [3:0]mipi_csi2_rx1_M_AXI_S2MM_AWQOS;
  wire mipi_csi2_rx1_M_AXI_S2MM_AWREADY;
  wire [2:0]mipi_csi2_rx1_M_AXI_S2MM_AWSIZE;
  wire mipi_csi2_rx1_M_AXI_S2MM_AWVALID;
  wire mipi_csi2_rx1_M_AXI_S2MM_BREADY;
  wire [1:0]mipi_csi2_rx1_M_AXI_S2MM_BRESP;
  wire mipi_csi2_rx1_M_AXI_S2MM_BVALID;
  wire [127:0]mipi_csi2_rx1_M_AXI_S2MM_RDATA;
  wire mipi_csi2_rx1_M_AXI_S2MM_RLAST;
  wire mipi_csi2_rx1_M_AXI_S2MM_RREADY;
  wire [1:0]mipi_csi2_rx1_M_AXI_S2MM_RRESP;
  wire mipi_csi2_rx1_M_AXI_S2MM_RVALID;
  wire [127:0]mipi_csi2_rx1_M_AXI_S2MM_WDATA;
  wire mipi_csi2_rx1_M_AXI_S2MM_WLAST;
  wire mipi_csi2_rx1_M_AXI_S2MM_WREADY;
  wire [15:0]mipi_csi2_rx1_M_AXI_S2MM_WSTRB;
  wire mipi_csi2_rx1_M_AXI_S2MM_WVALID;
  wire mipi_csi2_rx1_csirxss_csi_irq;
  wire [0:0]mipi_csi2_rx1_dout1;
  wire mipi_csi2_rx1_s2mm_introut;
  wire [0:0]mipi_csi2_rx_Dout;
  wire [31:0]mipi_csi2_rx_M_AXI_S2MM_ARADDR;
  wire [1:0]mipi_csi2_rx_M_AXI_S2MM_ARBURST;
  wire [3:0]mipi_csi2_rx_M_AXI_S2MM_ARCACHE;
  wire [7:0]mipi_csi2_rx_M_AXI_S2MM_ARLEN;
  wire [0:0]mipi_csi2_rx_M_AXI_S2MM_ARLOCK;
  wire [2:0]mipi_csi2_rx_M_AXI_S2MM_ARPROT;
  wire [3:0]mipi_csi2_rx_M_AXI_S2MM_ARQOS;
  wire mipi_csi2_rx_M_AXI_S2MM_ARREADY;
  wire [2:0]mipi_csi2_rx_M_AXI_S2MM_ARSIZE;
  wire mipi_csi2_rx_M_AXI_S2MM_ARVALID;
  wire [31:0]mipi_csi2_rx_M_AXI_S2MM_AWADDR;
  wire [1:0]mipi_csi2_rx_M_AXI_S2MM_AWBURST;
  wire [3:0]mipi_csi2_rx_M_AXI_S2MM_AWCACHE;
  wire [7:0]mipi_csi2_rx_M_AXI_S2MM_AWLEN;
  wire [0:0]mipi_csi2_rx_M_AXI_S2MM_AWLOCK;
  wire [2:0]mipi_csi2_rx_M_AXI_S2MM_AWPROT;
  wire [3:0]mipi_csi2_rx_M_AXI_S2MM_AWQOS;
  wire mipi_csi2_rx_M_AXI_S2MM_AWREADY;
  wire [2:0]mipi_csi2_rx_M_AXI_S2MM_AWSIZE;
  wire mipi_csi2_rx_M_AXI_S2MM_AWVALID;
  wire mipi_csi2_rx_M_AXI_S2MM_BREADY;
  wire [1:0]mipi_csi2_rx_M_AXI_S2MM_BRESP;
  wire mipi_csi2_rx_M_AXI_S2MM_BVALID;
  wire [127:0]mipi_csi2_rx_M_AXI_S2MM_RDATA;
  wire mipi_csi2_rx_M_AXI_S2MM_RLAST;
  wire mipi_csi2_rx_M_AXI_S2MM_RREADY;
  wire [1:0]mipi_csi2_rx_M_AXI_S2MM_RRESP;
  wire mipi_csi2_rx_M_AXI_S2MM_RVALID;
  wire [127:0]mipi_csi2_rx_M_AXI_S2MM_WDATA;
  wire mipi_csi2_rx_M_AXI_S2MM_WLAST;
  wire mipi_csi2_rx_M_AXI_S2MM_WREADY;
  wire [15:0]mipi_csi2_rx_M_AXI_S2MM_WSTRB;
  wire mipi_csi2_rx_M_AXI_S2MM_WVALID;
  wire mipi_phy_if_0_0_1_CLK_N;
  wire mipi_phy_if_0_0_1_CLK_P;
  wire [3:0]mipi_phy_if_0_0_1_DATA_N;
  wire [3:0]mipi_phy_if_0_0_1_DATA_P;
  wire mipi_phy_if_0_1_CLK_N;
  wire mipi_phy_if_0_1_CLK_P;
  wire [3:0]mipi_phy_if_0_1_DATA_N;
  wire [3:0]mipi_phy_if_0_1_DATA_P;
  wire [0:0]proc_sys_reset_clk50_interconnect_aresetn;
  wire [0:0]proc_sys_reset_clk50_peripheral_aresetn;
  wire [6:0]s_axi_CTRL2_1_ARADDR;
  wire s_axi_CTRL2_1_ARREADY;
  wire s_axi_CTRL2_1_ARVALID;
  wire [6:0]s_axi_CTRL2_1_AWADDR;
  wire s_axi_CTRL2_1_AWREADY;
  wire s_axi_CTRL2_1_AWVALID;
  wire s_axi_CTRL2_1_BREADY;
  wire [1:0]s_axi_CTRL2_1_BRESP;
  wire s_axi_CTRL2_1_BVALID;
  wire [31:0]s_axi_CTRL2_1_RDATA;
  wire s_axi_CTRL2_1_RREADY;
  wire [1:0]s_axi_CTRL2_1_RRESP;
  wire s_axi_CTRL2_1_RVALID;
  wire [31:0]s_axi_CTRL2_1_WDATA;
  wire s_axi_CTRL2_1_WREADY;
  wire [3:0]s_axi_CTRL2_1_WSTRB;
  wire s_axi_CTRL2_1_WVALID;
  wire [15:0]s_axi_ctrl3_1_ARADDR;
  wire s_axi_ctrl3_1_ARREADY;
  wire s_axi_ctrl3_1_ARVALID;
  wire [15:0]s_axi_ctrl3_1_AWADDR;
  wire s_axi_ctrl3_1_AWREADY;
  wire s_axi_ctrl3_1_AWVALID;
  wire s_axi_ctrl3_1_BREADY;
  wire [1:0]s_axi_ctrl3_1_BRESP;
  wire s_axi_ctrl3_1_BVALID;
  wire [31:0]s_axi_ctrl3_1_RDATA;
  wire s_axi_ctrl3_1_RREADY;
  wire [1:0]s_axi_ctrl3_1_RRESP;
  wire s_axi_ctrl3_1_RVALID;
  wire [31:0]s_axi_ctrl3_1_WDATA;
  wire s_axi_ctrl3_1_WREADY;
  wire [3:0]s_axi_ctrl3_1_WSTRB;
  wire s_axi_ctrl3_1_WVALID;
  wire [17:0]s_axi_ctrl_1_ARADDR;
  wire [2:0]s_axi_ctrl_1_ARPROT;
  wire [0:0]s_axi_ctrl_1_ARREADY;
  wire [0:0]s_axi_ctrl_1_ARVALID;
  wire [17:0]s_axi_ctrl_1_AWADDR;
  wire [2:0]s_axi_ctrl_1_AWPROT;
  wire [0:0]s_axi_ctrl_1_AWREADY;
  wire [0:0]s_axi_ctrl_1_AWVALID;
  wire [0:0]s_axi_ctrl_1_BREADY;
  wire [1:0]s_axi_ctrl_1_BRESP;
  wire [0:0]s_axi_ctrl_1_BVALID;
  wire [31:0]s_axi_ctrl_1_RDATA;
  wire [0:0]s_axi_ctrl_1_RREADY;
  wire [1:0]s_axi_ctrl_1_RRESP;
  wire [0:0]s_axi_ctrl_1_RVALID;
  wire [31:0]s_axi_ctrl_1_WDATA;
  wire [0:0]s_axi_ctrl_1_WREADY;
  wire [3:0]s_axi_ctrl_1_WSTRB;
  wire [0:0]s_axi_ctrl_1_WVALID;
  wire [17:0]s_axi_ctrl_2_ARADDR;
  wire [2:0]s_axi_ctrl_2_ARPROT;
  wire [0:0]s_axi_ctrl_2_ARREADY;
  wire [0:0]s_axi_ctrl_2_ARVALID;
  wire [17:0]s_axi_ctrl_2_AWADDR;
  wire [2:0]s_axi_ctrl_2_AWPROT;
  wire [0:0]s_axi_ctrl_2_AWREADY;
  wire [0:0]s_axi_ctrl_2_AWVALID;
  wire [0:0]s_axi_ctrl_2_BREADY;
  wire [1:0]s_axi_ctrl_2_BRESP;
  wire [0:0]s_axi_ctrl_2_BVALID;
  wire [31:0]s_axi_ctrl_2_RDATA;
  wire [0:0]s_axi_ctrl_2_RREADY;
  wire [1:0]s_axi_ctrl_2_RRESP;
  wire [0:0]s_axi_ctrl_2_RVALID;
  wire [31:0]s_axi_ctrl_2_WDATA;
  wire [0:0]s_axi_ctrl_2_WREADY;
  wire [3:0]s_axi_ctrl_2_WSTRB;
  wire [0:0]s_axi_ctrl_2_WVALID;
  wire sensor0_iic_iic2intc_irpt;
  wire sensor1_iic_iic2intc_irpt;
  wire sensor_iic_IIC_SCL_I;
  wire sensor_iic_IIC_SCL_O;
  wire sensor_iic_IIC_SCL_T;
  wire sensor_iic_IIC_SDA_I;
  wire sensor_iic_IIC_SDA_O;
  wire sensor_iic_IIC_SDA_T;
  wire [0:0]vcc_dout_gpio;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID;
  wire [94:0]zynq_ultra_ps_e_0_emio_gpio_o;
  wire zynq_ultra_ps_e_0_pl_clk0;

  assign axi_gpio_0_GPIO_TRI_I = push_buttons_5bits_tri_i[4:0];
  assign axi_iic_0_IIC_SCL_I = sensor1_iic_scl_i;
  assign axi_iic_0_IIC_SDA_I = sensor1_iic_sda_i;
  assign mipi_phy_if_0_0_1_CLK_N = csi_mipi_phy_if1_clk_n;
  assign mipi_phy_if_0_0_1_CLK_P = csi_mipi_phy_if1_clk_p;
  assign mipi_phy_if_0_0_1_DATA_N = csi_mipi_phy_if1_data_n[3:0];
  assign mipi_phy_if_0_0_1_DATA_P = csi_mipi_phy_if1_data_p[3:0];
  assign mipi_phy_if_0_1_CLK_N = csi_mipi_phy_if0_clk_n;
  assign mipi_phy_if_0_1_CLK_P = csi_mipi_phy_if0_clk_p;
  assign mipi_phy_if_0_1_DATA_N = csi_mipi_phy_if0_data_n[3:0];
  assign mipi_phy_if_0_1_DATA_P = csi_mipi_phy_if0_data_p[3:0];
  assign sensor0_gpio_flash[0] = vcc_dout_gpio;
  assign sensor0_gpio_rst[0] = mipi_csi2_rx_Dout;
  assign sensor0_gpio_spi_cs_n[0] = vcc_dout_gpio;
  assign sensor0_iic_scl_o = sensor_iic_IIC_SCL_O;
  assign sensor0_iic_scl_t = sensor_iic_IIC_SCL_T;
  assign sensor0_iic_sda_o = sensor_iic_IIC_SDA_O;
  assign sensor0_iic_sda_t = sensor_iic_IIC_SDA_T;
  assign sensor1_gpio_flash[0] = mipi_csi2_rx1_dout1;
  assign sensor1_gpio_rst[0] = mipi_csi2_rx1_Dout;
  assign sensor1_gpio_spi_cs_n[0] = mipi_csi2_rx1_dout1;
  assign sensor1_iic_scl_o = axi_iic_0_IIC_SCL_O;
  assign sensor1_iic_scl_t = axi_iic_0_IIC_SCL_T;
  assign sensor1_iic_sda_o = axi_iic_0_IIC_SDA_O;
  assign sensor1_iic_sda_t = axi_iic_0_IIC_SDA_T;
  assign sensor_iic_IIC_SCL_I = sensor0_iic_scl_i;
  assign sensor_iic_IIC_SDA_I = sensor0_iic_sda_i;
  design_1_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .s_axi_aclk(clk_50mhz),
        .s_axi_araddr(axi_interconnect_hpm0_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_clk50_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_hpm0_M05_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_hpm0_M05_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_hpm0_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_hpm0_M05_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_hpm0_M05_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_hpm0_M05_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_hpm0_M05_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_hpm0_M05_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_hpm0_M05_AXI_RDATA),
        .s_axi_rready(axi_interconnect_hpm0_M05_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_hpm0_M05_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_hpm0_M05_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_hpm0_M05_AXI_WDATA),
        .s_axi_wready(axi_interconnect_hpm0_M05_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_hpm0_M05_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_hpm0_M05_AXI_WVALID));
  design_1_axi_intc_0_0 axi_intc_0
       (.intr(interrupts0_dout),
        .irq(axi_intc_0_irq),
        .s_axi_aclk(clk_50mhz),
        .s_axi_araddr(axi_interconnect_hpm0_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_clk50_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_hpm0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_hpm0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_hpm0_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_hpm0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_hpm0_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_hpm0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_hpm0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_hpm0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_hpm0_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_hpm0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_hpm0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_hpm0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_hpm0_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_hpm0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_hpm0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_hpm0_M00_AXI_WVALID));
  design_1_axi_interconnect_hp1_0 axi_interconnect_hp1
       (.ACLK(clk_150mhz),
        .ARESETN(proc_sys_reset_clk50_interconnect_aresetn),
        .M00_ACLK(clk_150mhz),
        .M00_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_hp0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_hp0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_hp0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_hp0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_hp0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_hp0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_hp0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_hp0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_hp0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_hp0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_hp0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_hp0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_hp0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_hp0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_hp0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_hp0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_hp0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_hp0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_hp0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_hp0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_hp0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_hp0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_hp0_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_hp0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_hp0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_hp0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_hp0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_hp0_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_hp0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_hp0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_hp0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_hp0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_hp0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_hp0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_hp0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_hp0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_hp0_M00_AXI_WVALID),
        .S00_ACLK(clk_150mhz),
        .S00_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .S00_AXI_araddr(mipi_csi2_rx1_M_AXI_S2MM_ARADDR),
        .S00_AXI_arburst(mipi_csi2_rx1_M_AXI_S2MM_ARBURST),
        .S00_AXI_arcache(mipi_csi2_rx1_M_AXI_S2MM_ARCACHE),
        .S00_AXI_arlen(mipi_csi2_rx1_M_AXI_S2MM_ARLEN),
        .S00_AXI_arlock(mipi_csi2_rx1_M_AXI_S2MM_ARLOCK),
        .S00_AXI_arprot(mipi_csi2_rx1_M_AXI_S2MM_ARPROT),
        .S00_AXI_arqos(mipi_csi2_rx1_M_AXI_S2MM_ARQOS),
        .S00_AXI_arready(mipi_csi2_rx1_M_AXI_S2MM_ARREADY),
        .S00_AXI_arsize(mipi_csi2_rx1_M_AXI_S2MM_ARSIZE),
        .S00_AXI_arvalid(mipi_csi2_rx1_M_AXI_S2MM_ARVALID),
        .S00_AXI_awaddr(mipi_csi2_rx1_M_AXI_S2MM_AWADDR),
        .S00_AXI_awburst(mipi_csi2_rx1_M_AXI_S2MM_AWBURST),
        .S00_AXI_awcache(mipi_csi2_rx1_M_AXI_S2MM_AWCACHE),
        .S00_AXI_awlen(mipi_csi2_rx1_M_AXI_S2MM_AWLEN),
        .S00_AXI_awlock(mipi_csi2_rx1_M_AXI_S2MM_AWLOCK),
        .S00_AXI_awprot(mipi_csi2_rx1_M_AXI_S2MM_AWPROT),
        .S00_AXI_awqos(mipi_csi2_rx1_M_AXI_S2MM_AWQOS),
        .S00_AXI_awready(mipi_csi2_rx1_M_AXI_S2MM_AWREADY),
        .S00_AXI_awsize(mipi_csi2_rx1_M_AXI_S2MM_AWSIZE),
        .S00_AXI_awvalid(mipi_csi2_rx1_M_AXI_S2MM_AWVALID),
        .S00_AXI_bready(mipi_csi2_rx1_M_AXI_S2MM_BREADY),
        .S00_AXI_bresp(mipi_csi2_rx1_M_AXI_S2MM_BRESP),
        .S00_AXI_bvalid(mipi_csi2_rx1_M_AXI_S2MM_BVALID),
        .S00_AXI_rdata(mipi_csi2_rx1_M_AXI_S2MM_RDATA),
        .S00_AXI_rlast(mipi_csi2_rx1_M_AXI_S2MM_RLAST),
        .S00_AXI_rready(mipi_csi2_rx1_M_AXI_S2MM_RREADY),
        .S00_AXI_rresp(mipi_csi2_rx1_M_AXI_S2MM_RRESP),
        .S00_AXI_rvalid(mipi_csi2_rx1_M_AXI_S2MM_RVALID),
        .S00_AXI_wdata(mipi_csi2_rx1_M_AXI_S2MM_WDATA),
        .S00_AXI_wlast(mipi_csi2_rx1_M_AXI_S2MM_WLAST),
        .S00_AXI_wready(mipi_csi2_rx1_M_AXI_S2MM_WREADY),
        .S00_AXI_wstrb(mipi_csi2_rx1_M_AXI_S2MM_WSTRB),
        .S00_AXI_wvalid(mipi_csi2_rx1_M_AXI_S2MM_WVALID),
        .S01_ACLK(clk_150mhz),
        .S01_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .S01_AXI_araddr(mipi_csi2_rx_M_AXI_S2MM_ARADDR),
        .S01_AXI_arburst(mipi_csi2_rx_M_AXI_S2MM_ARBURST),
        .S01_AXI_arcache(mipi_csi2_rx_M_AXI_S2MM_ARCACHE),
        .S01_AXI_arlen(mipi_csi2_rx_M_AXI_S2MM_ARLEN),
        .S01_AXI_arlock(mipi_csi2_rx_M_AXI_S2MM_ARLOCK),
        .S01_AXI_arprot(mipi_csi2_rx_M_AXI_S2MM_ARPROT),
        .S01_AXI_arqos(mipi_csi2_rx_M_AXI_S2MM_ARQOS),
        .S01_AXI_arready(mipi_csi2_rx_M_AXI_S2MM_ARREADY),
        .S01_AXI_arsize(mipi_csi2_rx_M_AXI_S2MM_ARSIZE),
        .S01_AXI_arvalid(mipi_csi2_rx_M_AXI_S2MM_ARVALID),
        .S01_AXI_awaddr(mipi_csi2_rx_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(mipi_csi2_rx_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(mipi_csi2_rx_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(mipi_csi2_rx_M_AXI_S2MM_AWLEN),
        .S01_AXI_awlock(mipi_csi2_rx_M_AXI_S2MM_AWLOCK),
        .S01_AXI_awprot(mipi_csi2_rx_M_AXI_S2MM_AWPROT),
        .S01_AXI_awqos(mipi_csi2_rx_M_AXI_S2MM_AWQOS),
        .S01_AXI_awready(mipi_csi2_rx_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(mipi_csi2_rx_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(mipi_csi2_rx_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(mipi_csi2_rx_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(mipi_csi2_rx_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(mipi_csi2_rx_M_AXI_S2MM_BVALID),
        .S01_AXI_rdata(mipi_csi2_rx_M_AXI_S2MM_RDATA),
        .S01_AXI_rlast(mipi_csi2_rx_M_AXI_S2MM_RLAST),
        .S01_AXI_rready(mipi_csi2_rx_M_AXI_S2MM_RREADY),
        .S01_AXI_rresp(mipi_csi2_rx_M_AXI_S2MM_RRESP),
        .S01_AXI_rvalid(mipi_csi2_rx_M_AXI_S2MM_RVALID),
        .S01_AXI_wdata(mipi_csi2_rx_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(mipi_csi2_rx_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(mipi_csi2_rx_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(mipi_csi2_rx_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(mipi_csi2_rx_M_AXI_S2MM_WVALID));
  design_1_axi_interconnect_hpm0_0 axi_interconnect_hpm0
       (.ACLK(clk_50mhz),
        .ARESETN(proc_sys_reset_clk50_interconnect_aresetn),
        .M00_ACLK(clk_50mhz),
        .M00_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_hpm0_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_hpm0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_hpm0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_hpm0_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_hpm0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_hpm0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_hpm0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_hpm0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_hpm0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_hpm0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_hpm0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_hpm0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_hpm0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_hpm0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_hpm0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_hpm0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_hpm0_M00_AXI_WVALID),
        .M01_ACLK(clk_50mhz),
        .M01_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_hpm0_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_hpm0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_hpm0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_hpm0_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_hpm0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_hpm0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_hpm0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_hpm0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_hpm0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_hpm0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_hpm0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_hpm0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_hpm0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_hpm0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_hpm0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_hpm0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_hpm0_M01_AXI_WVALID),
        .M02_ACLK(clk_50mhz),
        .M02_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_hpm0_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_hpm0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_hpm0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_hpm0_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_hpm0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_hpm0_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_hpm0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_hpm0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_hpm0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_hpm0_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_hpm0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_hpm0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_hpm0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_hpm0_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_hpm0_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_hpm0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_hpm0_M02_AXI_WVALID),
        .M03_ACLK(clk_50mhz),
        .M03_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_hpm0_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_hpm0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_hpm0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_hpm0_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_hpm0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_hpm0_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_hpm0_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_hpm0_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_hpm0_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_hpm0_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_hpm0_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_hpm0_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_hpm0_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_hpm0_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_hpm0_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_hpm0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_hpm0_M03_AXI_WVALID),
        .M04_ACLK(clk_50mhz),
        .M04_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M04_AXI_araddr(axi_interconnect_hpm0_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_interconnect_hpm0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_hpm0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_hpm0_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_interconnect_hpm0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_hpm0_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_hpm0_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_hpm0_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_hpm0_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_hpm0_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_hpm0_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_hpm0_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_hpm0_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_hpm0_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_hpm0_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_interconnect_hpm0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_interconnect_hpm0_M04_AXI_WVALID),
        .M05_ACLK(clk_50mhz),
        .M05_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M05_AXI_araddr(axi_interconnect_hpm0_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_interconnect_hpm0_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_interconnect_hpm0_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_interconnect_hpm0_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_interconnect_hpm0_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_interconnect_hpm0_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_interconnect_hpm0_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_interconnect_hpm0_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_interconnect_hpm0_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_interconnect_hpm0_M05_AXI_RDATA),
        .M05_AXI_rready(axi_interconnect_hpm0_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_interconnect_hpm0_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_interconnect_hpm0_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_interconnect_hpm0_M05_AXI_WDATA),
        .M05_AXI_wready(axi_interconnect_hpm0_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_interconnect_hpm0_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_interconnect_hpm0_M05_AXI_WVALID),
        .S00_ACLK(clk_50mhz),
        .S00_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID));
  design_1_axi_interconnect_hpm1_0 axi_interconnect_hpm1
       (.ACLK(clk_150mhz),
        .ARESETN(proc_sys_reset_clk50_interconnect_aresetn),
        .M00_ACLK(clk_150mhz),
        .M00_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_hpm1_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_hpm1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_hpm1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_hpm1_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_hpm1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_hpm1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_hpm1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_hpm1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_hpm1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_hpm1_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_hpm1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_hpm1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_hpm1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_hpm1_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_hpm1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_hpm1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_hpm1_M00_AXI_WVALID),
        .M01_ACLK(clk_150mhz),
        .M01_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M01_AXI_araddr(ctrl_2_ARADDR),
        .M01_AXI_arready(ctrl_2_ARREADY),
        .M01_AXI_arvalid(ctrl_2_ARVALID),
        .M01_AXI_awaddr(ctrl_2_AWADDR),
        .M01_AXI_awready(ctrl_2_AWREADY),
        .M01_AXI_awvalid(ctrl_2_AWVALID),
        .M01_AXI_bready(ctrl_2_BREADY),
        .M01_AXI_bresp(ctrl_2_BRESP),
        .M01_AXI_bvalid(ctrl_2_BVALID),
        .M01_AXI_rdata(ctrl_2_RDATA),
        .M01_AXI_rready(ctrl_2_RREADY),
        .M01_AXI_rresp(ctrl_2_RRESP),
        .M01_AXI_rvalid(ctrl_2_RVALID),
        .M01_AXI_wdata(ctrl_2_WDATA),
        .M01_AXI_wready(ctrl_2_WREADY),
        .M01_AXI_wstrb(ctrl_2_WSTRB),
        .M01_AXI_wvalid(ctrl_2_WVALID),
        .M02_ACLK(clk_150mhz),
        .M02_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M02_AXI_araddr(s_axi_ctrl_1_ARADDR),
        .M02_AXI_arprot(s_axi_ctrl_1_ARPROT),
        .M02_AXI_arready(s_axi_ctrl_1_ARREADY),
        .M02_AXI_arvalid(s_axi_ctrl_1_ARVALID),
        .M02_AXI_awaddr(s_axi_ctrl_1_AWADDR),
        .M02_AXI_awprot(s_axi_ctrl_1_AWPROT),
        .M02_AXI_awready(s_axi_ctrl_1_AWREADY),
        .M02_AXI_awvalid(s_axi_ctrl_1_AWVALID),
        .M02_AXI_bready(s_axi_ctrl_1_BREADY),
        .M02_AXI_bresp(s_axi_ctrl_1_BRESP),
        .M02_AXI_bvalid(s_axi_ctrl_1_BVALID),
        .M02_AXI_rdata(s_axi_ctrl_1_RDATA),
        .M02_AXI_rready(s_axi_ctrl_1_RREADY),
        .M02_AXI_rresp(s_axi_ctrl_1_RRESP),
        .M02_AXI_rvalid(s_axi_ctrl_1_RVALID),
        .M02_AXI_wdata(s_axi_ctrl_1_WDATA),
        .M02_AXI_wready(s_axi_ctrl_1_WREADY),
        .M02_AXI_wstrb(s_axi_ctrl_1_WSTRB),
        .M02_AXI_wvalid(s_axi_ctrl_1_WVALID),
        .M03_ACLK(clk_150mhz),
        .M03_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_hpm1_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_hpm1_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_hpm1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_hpm1_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_hpm1_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_hpm1_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_hpm1_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_hpm1_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_hpm1_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_hpm1_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_hpm1_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_hpm1_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_hpm1_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_hpm1_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_hpm1_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_hpm1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_hpm1_M03_AXI_WVALID),
        .M04_ACLK(clk_150mhz),
        .M04_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M04_AXI_araddr(axi_interconnect_hpm1_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_interconnect_hpm1_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_hpm1_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_hpm1_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_interconnect_hpm1_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_hpm1_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_hpm1_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_hpm1_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_hpm1_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_hpm1_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_hpm1_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_hpm1_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_hpm1_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_hpm1_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_hpm1_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_interconnect_hpm1_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_interconnect_hpm1_M04_AXI_WVALID),
        .M05_ACLK(clk_150mhz),
        .M05_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M05_AXI_araddr(axi_interconnect_hpm1_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_interconnect_hpm1_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_interconnect_hpm1_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_interconnect_hpm1_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_interconnect_hpm1_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_interconnect_hpm1_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_interconnect_hpm1_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_interconnect_hpm1_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_interconnect_hpm1_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_interconnect_hpm1_M05_AXI_RDATA),
        .M05_AXI_rready(axi_interconnect_hpm1_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_interconnect_hpm1_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_interconnect_hpm1_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_interconnect_hpm1_M05_AXI_WDATA),
        .M05_AXI_wready(axi_interconnect_hpm1_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_interconnect_hpm1_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_interconnect_hpm1_M05_AXI_WVALID),
        .M06_ACLK(clk_150mhz),
        .M06_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M06_AXI_araddr(s_axi_ctrl3_1_ARADDR),
        .M06_AXI_arready(s_axi_ctrl3_1_ARREADY),
        .M06_AXI_arvalid(s_axi_ctrl3_1_ARVALID),
        .M06_AXI_awaddr(s_axi_ctrl3_1_AWADDR),
        .M06_AXI_awready(s_axi_ctrl3_1_AWREADY),
        .M06_AXI_awvalid(s_axi_ctrl3_1_AWVALID),
        .M06_AXI_bready(s_axi_ctrl3_1_BREADY),
        .M06_AXI_bresp(s_axi_ctrl3_1_BRESP),
        .M06_AXI_bvalid(s_axi_ctrl3_1_BVALID),
        .M06_AXI_rdata(s_axi_ctrl3_1_RDATA),
        .M06_AXI_rready(s_axi_ctrl3_1_RREADY),
        .M06_AXI_rresp(s_axi_ctrl3_1_RRESP),
        .M06_AXI_rvalid(s_axi_ctrl3_1_RVALID),
        .M06_AXI_wdata(s_axi_ctrl3_1_WDATA),
        .M06_AXI_wready(s_axi_ctrl3_1_WREADY),
        .M06_AXI_wstrb(s_axi_ctrl3_1_WSTRB),
        .M06_AXI_wvalid(s_axi_ctrl3_1_WVALID),
        .M07_ACLK(clk_150mhz),
        .M07_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M07_AXI_araddr(axi_interconnect_hpm1_M07_AXI_ARADDR),
        .M07_AXI_arready(axi_interconnect_hpm1_M07_AXI_ARREADY),
        .M07_AXI_arvalid(axi_interconnect_hpm1_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_interconnect_hpm1_M07_AXI_AWADDR),
        .M07_AXI_awready(axi_interconnect_hpm1_M07_AXI_AWREADY),
        .M07_AXI_awvalid(axi_interconnect_hpm1_M07_AXI_AWVALID),
        .M07_AXI_bready(axi_interconnect_hpm1_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_interconnect_hpm1_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_interconnect_hpm1_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_interconnect_hpm1_M07_AXI_RDATA),
        .M07_AXI_rready(axi_interconnect_hpm1_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_interconnect_hpm1_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_interconnect_hpm1_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_interconnect_hpm1_M07_AXI_WDATA),
        .M07_AXI_wready(axi_interconnect_hpm1_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_interconnect_hpm1_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_interconnect_hpm1_M07_AXI_WVALID),
        .M08_ACLK(clk_150mhz),
        .M08_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M08_AXI_araddr(s_axi_ctrl_2_ARADDR),
        .M08_AXI_arprot(s_axi_ctrl_2_ARPROT),
        .M08_AXI_arready(s_axi_ctrl_2_ARREADY),
        .M08_AXI_arvalid(s_axi_ctrl_2_ARVALID),
        .M08_AXI_awaddr(s_axi_ctrl_2_AWADDR),
        .M08_AXI_awprot(s_axi_ctrl_2_AWPROT),
        .M08_AXI_awready(s_axi_ctrl_2_AWREADY),
        .M08_AXI_awvalid(s_axi_ctrl_2_AWVALID),
        .M08_AXI_bready(s_axi_ctrl_2_BREADY),
        .M08_AXI_bresp(s_axi_ctrl_2_BRESP),
        .M08_AXI_bvalid(s_axi_ctrl_2_BVALID),
        .M08_AXI_rdata(s_axi_ctrl_2_RDATA),
        .M08_AXI_rready(s_axi_ctrl_2_RREADY),
        .M08_AXI_rresp(s_axi_ctrl_2_RRESP),
        .M08_AXI_rvalid(s_axi_ctrl_2_RVALID),
        .M08_AXI_wdata(s_axi_ctrl_2_WDATA),
        .M08_AXI_wready(s_axi_ctrl_2_WREADY),
        .M08_AXI_wstrb(s_axi_ctrl_2_WSTRB),
        .M08_AXI_wvalid(s_axi_ctrl_2_WVALID),
        .M09_ACLK(clk_150mhz),
        .M09_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M09_AXI_araddr(s_axi_CTRL2_1_ARADDR),
        .M09_AXI_arready(s_axi_CTRL2_1_ARREADY),
        .M09_AXI_arvalid(s_axi_CTRL2_1_ARVALID),
        .M09_AXI_awaddr(s_axi_CTRL2_1_AWADDR),
        .M09_AXI_awready(s_axi_CTRL2_1_AWREADY),
        .M09_AXI_awvalid(s_axi_CTRL2_1_AWVALID),
        .M09_AXI_bready(s_axi_CTRL2_1_BREADY),
        .M09_AXI_bresp(s_axi_CTRL2_1_BRESP),
        .M09_AXI_bvalid(s_axi_CTRL2_1_BVALID),
        .M09_AXI_rdata(s_axi_CTRL2_1_RDATA),
        .M09_AXI_rready(s_axi_CTRL2_1_RREADY),
        .M09_AXI_rresp(s_axi_CTRL2_1_RRESP),
        .M09_AXI_rvalid(s_axi_CTRL2_1_RVALID),
        .M09_AXI_wdata(s_axi_CTRL2_1_WDATA),
        .M09_AXI_wready(s_axi_CTRL2_1_WREADY),
        .M09_AXI_wstrb(s_axi_CTRL2_1_WSTRB),
        .M09_AXI_wvalid(s_axi_CTRL2_1_WVALID),
        .M10_ACLK(clk_150mhz),
        .M10_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M10_AXI_arready(1'b0),
        .M10_AXI_awready(1'b0),
        .M10_AXI_bresp(1'b0),
        .M10_AXI_bvalid(1'b0),
        .M10_AXI_rdata(1'b0),
        .M10_AXI_rlast(1'b0),
        .M10_AXI_rresp(1'b0),
        .M10_AXI_rvalid(1'b0),
        .M10_AXI_wready(1'b0),
        .M11_ACLK(clk_150mhz),
        .M11_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M11_AXI_arready(1'b0),
        .M11_AXI_awready(1'b0),
        .M11_AXI_bresp(1'b0),
        .M11_AXI_bvalid(1'b0),
        .M11_AXI_rdata(1'b0),
        .M11_AXI_rlast(1'b0),
        .M11_AXI_rresp(1'b0),
        .M11_AXI_rvalid(1'b0),
        .M11_AXI_wready(1'b0),
        .M12_ACLK(clk_150mhz),
        .M12_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M12_AXI_arready(1'b0),
        .M12_AXI_awready(1'b0),
        .M12_AXI_bresp(1'b0),
        .M12_AXI_bvalid(1'b0),
        .M12_AXI_rdata(1'b0),
        .M12_AXI_rlast(1'b0),
        .M12_AXI_rresp(1'b0),
        .M12_AXI_rvalid(1'b0),
        .M12_AXI_wready(1'b0),
        .M13_ACLK(clk_150mhz),
        .M13_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M13_AXI_arready(1'b0),
        .M13_AXI_awready(1'b0),
        .M13_AXI_bresp(1'b0),
        .M13_AXI_bvalid(1'b0),
        .M13_AXI_rdata(1'b0),
        .M13_AXI_rlast(1'b0),
        .M13_AXI_rresp(1'b0),
        .M13_AXI_rvalid(1'b0),
        .M13_AXI_wready(1'b0),
        .M14_ACLK(clk_150mhz),
        .M14_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M14_AXI_arready(1'b0),
        .M14_AXI_awready(1'b0),
        .M14_AXI_bresp(1'b0),
        .M14_AXI_bvalid(1'b0),
        .M14_AXI_rdata(1'b0),
        .M14_AXI_rlast(1'b0),
        .M14_AXI_rresp(1'b0),
        .M14_AXI_rvalid(1'b0),
        .M14_AXI_wready(1'b0),
        .M15_ACLK(clk_150mhz),
        .M15_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M15_AXI_arready(1'b0),
        .M15_AXI_awready(1'b0),
        .M15_AXI_bresp(1'b0),
        .M15_AXI_bvalid(1'b0),
        .M15_AXI_rdata(1'b0),
        .M15_AXI_rlast(1'b0),
        .M15_AXI_rresp(1'b0),
        .M15_AXI_rvalid(1'b0),
        .M15_AXI_wready(1'b0),
        .M16_ACLK(clk_150mhz),
        .M16_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M16_AXI_arready(1'b0),
        .M16_AXI_awready(1'b0),
        .M16_AXI_bresp(1'b0),
        .M16_AXI_bvalid(1'b0),
        .M16_AXI_rdata(1'b0),
        .M16_AXI_rlast(1'b0),
        .M16_AXI_rresp(1'b0),
        .M16_AXI_rvalid(1'b0),
        .M16_AXI_wready(1'b0),
        .M17_ACLK(clk_150mhz),
        .M17_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M17_AXI_arready(1'b0),
        .M17_AXI_awready(1'b0),
        .M17_AXI_bresp(1'b0),
        .M17_AXI_bvalid(1'b0),
        .M17_AXI_rdata(1'b0),
        .M17_AXI_rlast(1'b0),
        .M17_AXI_rresp(1'b0),
        .M17_AXI_rvalid(1'b0),
        .M17_AXI_wready(1'b0),
        .M18_ACLK(clk_150mhz),
        .M18_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M18_AXI_arready(1'b0),
        .M18_AXI_awready(1'b0),
        .M18_AXI_bresp(1'b0),
        .M18_AXI_bvalid(1'b0),
        .M18_AXI_rdata(1'b0),
        .M18_AXI_rlast(1'b0),
        .M18_AXI_rresp(1'b0),
        .M18_AXI_rvalid(1'b0),
        .M18_AXI_wready(1'b0),
        .S00_ACLK(clk_150mhz),
        .S00_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID));
  design_1_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .clk_out1(clk_50mhz),
        .clk_out4(clk_150mhz),
        .clk_out5(clk_wiz_1_clk_out5),
        .locked(clk_wiz_1_locked));
  design_1_interrupts0_0 interrupts0
       (.In0(axi_intc_0_irq),
        .dout(interrupts0_dout1));
  mipi_csi2_rx0_imp_WR11Y2 mipi_csi2_rx0
       (.Din(zynq_ultra_ps_e_0_emio_gpio_o),
        .Dout(mipi_csi2_rx_Dout),
        .M_AXI_S2MM_araddr(mipi_csi2_rx_M_AXI_S2MM_ARADDR),
        .M_AXI_S2MM_arburst(mipi_csi2_rx_M_AXI_S2MM_ARBURST),
        .M_AXI_S2MM_arcache(mipi_csi2_rx_M_AXI_S2MM_ARCACHE),
        .M_AXI_S2MM_arlen(mipi_csi2_rx_M_AXI_S2MM_ARLEN),
        .M_AXI_S2MM_arlock(mipi_csi2_rx_M_AXI_S2MM_ARLOCK),
        .M_AXI_S2MM_arprot(mipi_csi2_rx_M_AXI_S2MM_ARPROT),
        .M_AXI_S2MM_arqos(mipi_csi2_rx_M_AXI_S2MM_ARQOS),
        .M_AXI_S2MM_arready(mipi_csi2_rx_M_AXI_S2MM_ARREADY),
        .M_AXI_S2MM_arsize(mipi_csi2_rx_M_AXI_S2MM_ARSIZE),
        .M_AXI_S2MM_arvalid(mipi_csi2_rx_M_AXI_S2MM_ARVALID),
        .M_AXI_S2MM_awaddr(mipi_csi2_rx_M_AXI_S2MM_AWADDR),
        .M_AXI_S2MM_awburst(mipi_csi2_rx_M_AXI_S2MM_AWBURST),
        .M_AXI_S2MM_awcache(mipi_csi2_rx_M_AXI_S2MM_AWCACHE),
        .M_AXI_S2MM_awlen(mipi_csi2_rx_M_AXI_S2MM_AWLEN),
        .M_AXI_S2MM_awlock(mipi_csi2_rx_M_AXI_S2MM_AWLOCK),
        .M_AXI_S2MM_awprot(mipi_csi2_rx_M_AXI_S2MM_AWPROT),
        .M_AXI_S2MM_awqos(mipi_csi2_rx_M_AXI_S2MM_AWQOS),
        .M_AXI_S2MM_awready(mipi_csi2_rx_M_AXI_S2MM_AWREADY),
        .M_AXI_S2MM_awsize(mipi_csi2_rx_M_AXI_S2MM_AWSIZE),
        .M_AXI_S2MM_awvalid(mipi_csi2_rx_M_AXI_S2MM_AWVALID),
        .M_AXI_S2MM_bready(mipi_csi2_rx_M_AXI_S2MM_BREADY),
        .M_AXI_S2MM_bresp(mipi_csi2_rx_M_AXI_S2MM_BRESP),
        .M_AXI_S2MM_bvalid(mipi_csi2_rx_M_AXI_S2MM_BVALID),
        .M_AXI_S2MM_rdata(mipi_csi2_rx_M_AXI_S2MM_RDATA),
        .M_AXI_S2MM_rlast(mipi_csi2_rx_M_AXI_S2MM_RLAST),
        .M_AXI_S2MM_rready(mipi_csi2_rx_M_AXI_S2MM_RREADY),
        .M_AXI_S2MM_rresp(mipi_csi2_rx_M_AXI_S2MM_RRESP),
        .M_AXI_S2MM_rvalid(mipi_csi2_rx_M_AXI_S2MM_RVALID),
        .M_AXI_S2MM_wdata(mipi_csi2_rx_M_AXI_S2MM_WDATA),
        .M_AXI_S2MM_wlast(mipi_csi2_rx_M_AXI_S2MM_WLAST),
        .M_AXI_S2MM_wready(mipi_csi2_rx_M_AXI_S2MM_WREADY),
        .M_AXI_S2MM_wstrb(mipi_csi2_rx_M_AXI_S2MM_WSTRB),
        .M_AXI_S2MM_wvalid(mipi_csi2_rx_M_AXI_S2MM_WVALID),
        .axi_resetn(proc_sys_reset_clk50_peripheral_aresetn),
        .csirxss_csi_irq(mipi_csi2_rx0_csirxss_csi_irq),
        .csirxss_s_axi_araddr(axi_interconnect_hpm0_M01_AXI_ARADDR),
        .csirxss_s_axi_arready(axi_interconnect_hpm0_M01_AXI_ARREADY),
        .csirxss_s_axi_arvalid(axi_interconnect_hpm0_M01_AXI_ARVALID),
        .csirxss_s_axi_awaddr(axi_interconnect_hpm0_M01_AXI_AWADDR),
        .csirxss_s_axi_awready(axi_interconnect_hpm0_M01_AXI_AWREADY),
        .csirxss_s_axi_awvalid(axi_interconnect_hpm0_M01_AXI_AWVALID),
        .csirxss_s_axi_bready(axi_interconnect_hpm0_M01_AXI_BREADY),
        .csirxss_s_axi_bresp(axi_interconnect_hpm0_M01_AXI_BRESP),
        .csirxss_s_axi_bvalid(axi_interconnect_hpm0_M01_AXI_BVALID),
        .csirxss_s_axi_rdata(axi_interconnect_hpm0_M01_AXI_RDATA),
        .csirxss_s_axi_rready(axi_interconnect_hpm0_M01_AXI_RREADY),
        .csirxss_s_axi_rresp(axi_interconnect_hpm0_M01_AXI_RRESP),
        .csirxss_s_axi_rvalid(axi_interconnect_hpm0_M01_AXI_RVALID),
        .csirxss_s_axi_wdata(axi_interconnect_hpm0_M01_AXI_WDATA),
        .csirxss_s_axi_wready(axi_interconnect_hpm0_M01_AXI_WREADY),
        .csirxss_s_axi_wstrb(axi_interconnect_hpm0_M01_AXI_WSTRB),
        .csirxss_s_axi_wvalid(axi_interconnect_hpm0_M01_AXI_WVALID),
        .ctrl_araddr(ctrl_2_ARADDR),
        .ctrl_arready(ctrl_2_ARREADY),
        .ctrl_arvalid(ctrl_2_ARVALID),
        .ctrl_awaddr(ctrl_2_AWADDR),
        .ctrl_awready(ctrl_2_AWREADY),
        .ctrl_awvalid(ctrl_2_AWVALID),
        .ctrl_bready(ctrl_2_BREADY),
        .ctrl_bresp(ctrl_2_BRESP),
        .ctrl_bvalid(ctrl_2_BVALID),
        .ctrl_rdata(ctrl_2_RDATA),
        .ctrl_rready(ctrl_2_RREADY),
        .ctrl_rresp(ctrl_2_RRESP),
        .ctrl_rvalid(ctrl_2_RVALID),
        .ctrl_wdata(ctrl_2_WDATA),
        .ctrl_wready(ctrl_2_WREADY),
        .ctrl_wstrb(ctrl_2_WSTRB),
        .ctrl_wvalid(ctrl_2_WVALID),
        .dout1(vcc_dout_gpio),
        .dphy_clk_200M(clk_wiz_1_clk_out5),
        .m_axi_s2mm_aclk(clk_150mhz),
        .mipi_phy_if_0_clk_n(mipi_phy_if_0_1_CLK_N),
        .mipi_phy_if_0_clk_p(mipi_phy_if_0_1_CLK_P),
        .mipi_phy_if_0_data_n(mipi_phy_if_0_1_DATA_N),
        .mipi_phy_if_0_data_p(mipi_phy_if_0_1_DATA_P),
        .s2mm_introut(mipi_csi2_rx0_s2mm_introut),
        .s_axi_CTRL1_araddr(axi_interconnect_hpm1_M04_AXI_ARADDR),
        .s_axi_CTRL1_arready(axi_interconnect_hpm1_M04_AXI_ARREADY),
        .s_axi_CTRL1_arvalid(axi_interconnect_hpm1_M04_AXI_ARVALID),
        .s_axi_CTRL1_awaddr(axi_interconnect_hpm1_M04_AXI_AWADDR),
        .s_axi_CTRL1_awready(axi_interconnect_hpm1_M04_AXI_AWREADY),
        .s_axi_CTRL1_awvalid(axi_interconnect_hpm1_M04_AXI_AWVALID),
        .s_axi_CTRL1_bready(axi_interconnect_hpm1_M04_AXI_BREADY),
        .s_axi_CTRL1_bresp(axi_interconnect_hpm1_M04_AXI_BRESP),
        .s_axi_CTRL1_bvalid(axi_interconnect_hpm1_M04_AXI_BVALID),
        .s_axi_CTRL1_rdata(axi_interconnect_hpm1_M04_AXI_RDATA),
        .s_axi_CTRL1_rready(axi_interconnect_hpm1_M04_AXI_RREADY),
        .s_axi_CTRL1_rresp(axi_interconnect_hpm1_M04_AXI_RRESP),
        .s_axi_CTRL1_rvalid(axi_interconnect_hpm1_M04_AXI_RVALID),
        .s_axi_CTRL1_wdata(axi_interconnect_hpm1_M04_AXI_WDATA),
        .s_axi_CTRL1_wready(axi_interconnect_hpm1_M04_AXI_WREADY),
        .s_axi_CTRL1_wstrb(axi_interconnect_hpm1_M04_AXI_WSTRB),
        .s_axi_CTRL1_wvalid(axi_interconnect_hpm1_M04_AXI_WVALID),
        .s_axi_CTRL2_araddr(axi_interconnect_hpm1_M05_AXI_ARADDR),
        .s_axi_CTRL2_arready(axi_interconnect_hpm1_M05_AXI_ARREADY),
        .s_axi_CTRL2_arvalid(axi_interconnect_hpm1_M05_AXI_ARVALID),
        .s_axi_CTRL2_awaddr(axi_interconnect_hpm1_M05_AXI_AWADDR),
        .s_axi_CTRL2_awready(axi_interconnect_hpm1_M05_AXI_AWREADY),
        .s_axi_CTRL2_awvalid(axi_interconnect_hpm1_M05_AXI_AWVALID),
        .s_axi_CTRL2_bready(axi_interconnect_hpm1_M05_AXI_BREADY),
        .s_axi_CTRL2_bresp(axi_interconnect_hpm1_M05_AXI_BRESP),
        .s_axi_CTRL2_bvalid(axi_interconnect_hpm1_M05_AXI_BVALID),
        .s_axi_CTRL2_rdata(axi_interconnect_hpm1_M05_AXI_RDATA),
        .s_axi_CTRL2_rready(axi_interconnect_hpm1_M05_AXI_RREADY),
        .s_axi_CTRL2_rresp(axi_interconnect_hpm1_M05_AXI_RRESP),
        .s_axi_CTRL2_rvalid(axi_interconnect_hpm1_M05_AXI_RVALID),
        .s_axi_CTRL2_wdata(axi_interconnect_hpm1_M05_AXI_WDATA),
        .s_axi_CTRL2_wready(axi_interconnect_hpm1_M05_AXI_WREADY),
        .s_axi_CTRL2_wstrb(axi_interconnect_hpm1_M05_AXI_WSTRB),
        .s_axi_CTRL2_wvalid(axi_interconnect_hpm1_M05_AXI_WVALID),
        .s_axi_ctrl3_araddr(axi_interconnect_hpm1_M07_AXI_ARADDR),
        .s_axi_ctrl3_arready(axi_interconnect_hpm1_M07_AXI_ARREADY),
        .s_axi_ctrl3_arvalid(axi_interconnect_hpm1_M07_AXI_ARVALID),
        .s_axi_ctrl3_awaddr(axi_interconnect_hpm1_M07_AXI_AWADDR),
        .s_axi_ctrl3_awready(axi_interconnect_hpm1_M07_AXI_AWREADY),
        .s_axi_ctrl3_awvalid(axi_interconnect_hpm1_M07_AXI_AWVALID),
        .s_axi_ctrl3_bready(axi_interconnect_hpm1_M07_AXI_BREADY),
        .s_axi_ctrl3_bresp(axi_interconnect_hpm1_M07_AXI_BRESP),
        .s_axi_ctrl3_bvalid(axi_interconnect_hpm1_M07_AXI_BVALID),
        .s_axi_ctrl3_rdata(axi_interconnect_hpm1_M07_AXI_RDATA),
        .s_axi_ctrl3_rready(axi_interconnect_hpm1_M07_AXI_RREADY),
        .s_axi_ctrl3_rresp(axi_interconnect_hpm1_M07_AXI_RRESP),
        .s_axi_ctrl3_rvalid(axi_interconnect_hpm1_M07_AXI_RVALID),
        .s_axi_ctrl3_wdata(axi_interconnect_hpm1_M07_AXI_WDATA),
        .s_axi_ctrl3_wready(axi_interconnect_hpm1_M07_AXI_WREADY),
        .s_axi_ctrl3_wstrb(axi_interconnect_hpm1_M07_AXI_WSTRB),
        .s_axi_ctrl3_wvalid(axi_interconnect_hpm1_M07_AXI_WVALID),
        .s_axi_ctrl_araddr(s_axi_ctrl_1_ARADDR),
        .s_axi_ctrl_arprot(s_axi_ctrl_1_ARPROT),
        .s_axi_ctrl_arready(s_axi_ctrl_1_ARREADY),
        .s_axi_ctrl_arvalid(s_axi_ctrl_1_ARVALID),
        .s_axi_ctrl_awaddr(s_axi_ctrl_1_AWADDR),
        .s_axi_ctrl_awprot(s_axi_ctrl_1_AWPROT),
        .s_axi_ctrl_awready(s_axi_ctrl_1_AWREADY),
        .s_axi_ctrl_awvalid(s_axi_ctrl_1_AWVALID),
        .s_axi_ctrl_bready(s_axi_ctrl_1_BREADY),
        .s_axi_ctrl_bresp(s_axi_ctrl_1_BRESP),
        .s_axi_ctrl_bvalid(s_axi_ctrl_1_BVALID),
        .s_axi_ctrl_rdata(s_axi_ctrl_1_RDATA),
        .s_axi_ctrl_rready(s_axi_ctrl_1_RREADY),
        .s_axi_ctrl_rresp(s_axi_ctrl_1_RRESP),
        .s_axi_ctrl_rvalid(s_axi_ctrl_1_RVALID),
        .s_axi_ctrl_wdata(s_axi_ctrl_1_WDATA),
        .s_axi_ctrl_wready(s_axi_ctrl_1_WREADY),
        .s_axi_ctrl_wstrb(s_axi_ctrl_1_WSTRB),
        .s_axi_ctrl_wvalid(s_axi_ctrl_1_WVALID),
        .s_axi_lite_aclk(clk_50mhz),
        .video_aresetn(proc_sys_reset_clk50_peripheral_aresetn));
  mipi_csi2_rx1_imp_R1D07T mipi_csi2_rx1
       (.Din(zynq_ultra_ps_e_0_emio_gpio_o),
        .Dout(mipi_csi2_rx1_Dout),
        .M_AXI_S2MM_araddr(mipi_csi2_rx1_M_AXI_S2MM_ARADDR),
        .M_AXI_S2MM_arburst(mipi_csi2_rx1_M_AXI_S2MM_ARBURST),
        .M_AXI_S2MM_arcache(mipi_csi2_rx1_M_AXI_S2MM_ARCACHE),
        .M_AXI_S2MM_arlen(mipi_csi2_rx1_M_AXI_S2MM_ARLEN),
        .M_AXI_S2MM_arlock(mipi_csi2_rx1_M_AXI_S2MM_ARLOCK),
        .M_AXI_S2MM_arprot(mipi_csi2_rx1_M_AXI_S2MM_ARPROT),
        .M_AXI_S2MM_arqos(mipi_csi2_rx1_M_AXI_S2MM_ARQOS),
        .M_AXI_S2MM_arready(mipi_csi2_rx1_M_AXI_S2MM_ARREADY),
        .M_AXI_S2MM_arsize(mipi_csi2_rx1_M_AXI_S2MM_ARSIZE),
        .M_AXI_S2MM_arvalid(mipi_csi2_rx1_M_AXI_S2MM_ARVALID),
        .M_AXI_S2MM_awaddr(mipi_csi2_rx1_M_AXI_S2MM_AWADDR),
        .M_AXI_S2MM_awburst(mipi_csi2_rx1_M_AXI_S2MM_AWBURST),
        .M_AXI_S2MM_awcache(mipi_csi2_rx1_M_AXI_S2MM_AWCACHE),
        .M_AXI_S2MM_awlen(mipi_csi2_rx1_M_AXI_S2MM_AWLEN),
        .M_AXI_S2MM_awlock(mipi_csi2_rx1_M_AXI_S2MM_AWLOCK),
        .M_AXI_S2MM_awprot(mipi_csi2_rx1_M_AXI_S2MM_AWPROT),
        .M_AXI_S2MM_awqos(mipi_csi2_rx1_M_AXI_S2MM_AWQOS),
        .M_AXI_S2MM_awready(mipi_csi2_rx1_M_AXI_S2MM_AWREADY),
        .M_AXI_S2MM_awsize(mipi_csi2_rx1_M_AXI_S2MM_AWSIZE),
        .M_AXI_S2MM_awvalid(mipi_csi2_rx1_M_AXI_S2MM_AWVALID),
        .M_AXI_S2MM_bready(mipi_csi2_rx1_M_AXI_S2MM_BREADY),
        .M_AXI_S2MM_bresp(mipi_csi2_rx1_M_AXI_S2MM_BRESP),
        .M_AXI_S2MM_bvalid(mipi_csi2_rx1_M_AXI_S2MM_BVALID),
        .M_AXI_S2MM_rdata(mipi_csi2_rx1_M_AXI_S2MM_RDATA),
        .M_AXI_S2MM_rlast(mipi_csi2_rx1_M_AXI_S2MM_RLAST),
        .M_AXI_S2MM_rready(mipi_csi2_rx1_M_AXI_S2MM_RREADY),
        .M_AXI_S2MM_rresp(mipi_csi2_rx1_M_AXI_S2MM_RRESP),
        .M_AXI_S2MM_rvalid(mipi_csi2_rx1_M_AXI_S2MM_RVALID),
        .M_AXI_S2MM_wdata(mipi_csi2_rx1_M_AXI_S2MM_WDATA),
        .M_AXI_S2MM_wlast(mipi_csi2_rx1_M_AXI_S2MM_WLAST),
        .M_AXI_S2MM_wready(mipi_csi2_rx1_M_AXI_S2MM_WREADY),
        .M_AXI_S2MM_wstrb(mipi_csi2_rx1_M_AXI_S2MM_WSTRB),
        .M_AXI_S2MM_wvalid(mipi_csi2_rx1_M_AXI_S2MM_WVALID),
        .axi_resetn(proc_sys_reset_clk50_peripheral_aresetn),
        .csirxss_csi_irq(mipi_csi2_rx1_csirxss_csi_irq),
        .csirxss_s_axi_araddr(axi_interconnect_hpm0_M02_AXI_ARADDR),
        .csirxss_s_axi_arready(axi_interconnect_hpm0_M02_AXI_ARREADY),
        .csirxss_s_axi_arvalid(axi_interconnect_hpm0_M02_AXI_ARVALID),
        .csirxss_s_axi_awaddr(axi_interconnect_hpm0_M02_AXI_AWADDR),
        .csirxss_s_axi_awready(axi_interconnect_hpm0_M02_AXI_AWREADY),
        .csirxss_s_axi_awvalid(axi_interconnect_hpm0_M02_AXI_AWVALID),
        .csirxss_s_axi_bready(axi_interconnect_hpm0_M02_AXI_BREADY),
        .csirxss_s_axi_bresp(axi_interconnect_hpm0_M02_AXI_BRESP),
        .csirxss_s_axi_bvalid(axi_interconnect_hpm0_M02_AXI_BVALID),
        .csirxss_s_axi_rdata(axi_interconnect_hpm0_M02_AXI_RDATA),
        .csirxss_s_axi_rready(axi_interconnect_hpm0_M02_AXI_RREADY),
        .csirxss_s_axi_rresp(axi_interconnect_hpm0_M02_AXI_RRESP),
        .csirxss_s_axi_rvalid(axi_interconnect_hpm0_M02_AXI_RVALID),
        .csirxss_s_axi_wdata(axi_interconnect_hpm0_M02_AXI_WDATA),
        .csirxss_s_axi_wready(axi_interconnect_hpm0_M02_AXI_WREADY),
        .csirxss_s_axi_wstrb(axi_interconnect_hpm0_M02_AXI_WSTRB),
        .csirxss_s_axi_wvalid(axi_interconnect_hpm0_M02_AXI_WVALID),
        .ctrl_araddr(axi_interconnect_hpm1_M00_AXI_ARADDR),
        .ctrl_arready(axi_interconnect_hpm1_M00_AXI_ARREADY),
        .ctrl_arvalid(axi_interconnect_hpm1_M00_AXI_ARVALID),
        .ctrl_awaddr(axi_interconnect_hpm1_M00_AXI_AWADDR),
        .ctrl_awready(axi_interconnect_hpm1_M00_AXI_AWREADY),
        .ctrl_awvalid(axi_interconnect_hpm1_M00_AXI_AWVALID),
        .ctrl_bready(axi_interconnect_hpm1_M00_AXI_BREADY),
        .ctrl_bresp(axi_interconnect_hpm1_M00_AXI_BRESP),
        .ctrl_bvalid(axi_interconnect_hpm1_M00_AXI_BVALID),
        .ctrl_rdata(axi_interconnect_hpm1_M00_AXI_RDATA),
        .ctrl_rready(axi_interconnect_hpm1_M00_AXI_RREADY),
        .ctrl_rresp(axi_interconnect_hpm1_M00_AXI_RRESP),
        .ctrl_rvalid(axi_interconnect_hpm1_M00_AXI_RVALID),
        .ctrl_wdata(axi_interconnect_hpm1_M00_AXI_WDATA),
        .ctrl_wready(axi_interconnect_hpm1_M00_AXI_WREADY),
        .ctrl_wstrb(axi_interconnect_hpm1_M00_AXI_WSTRB),
        .ctrl_wvalid(axi_interconnect_hpm1_M00_AXI_WVALID),
        .dout1(mipi_csi2_rx1_dout1),
        .dphy_clk_200M(clk_wiz_1_clk_out5),
        .m_axi_s2mm_aclk(clk_150mhz),
        .mipi_phy_if_0_clk_n(mipi_phy_if_0_0_1_CLK_N),
        .mipi_phy_if_0_clk_p(mipi_phy_if_0_0_1_CLK_P),
        .mipi_phy_if_0_data_n(mipi_phy_if_0_0_1_DATA_N),
        .mipi_phy_if_0_data_p(mipi_phy_if_0_0_1_DATA_P),
        .s2mm_introut(mipi_csi2_rx1_s2mm_introut),
        .s_axi_CTRL1_araddr(axi_interconnect_hpm1_M03_AXI_ARADDR),
        .s_axi_CTRL1_arready(axi_interconnect_hpm1_M03_AXI_ARREADY),
        .s_axi_CTRL1_arvalid(axi_interconnect_hpm1_M03_AXI_ARVALID),
        .s_axi_CTRL1_awaddr(axi_interconnect_hpm1_M03_AXI_AWADDR),
        .s_axi_CTRL1_awready(axi_interconnect_hpm1_M03_AXI_AWREADY),
        .s_axi_CTRL1_awvalid(axi_interconnect_hpm1_M03_AXI_AWVALID),
        .s_axi_CTRL1_bready(axi_interconnect_hpm1_M03_AXI_BREADY),
        .s_axi_CTRL1_bresp(axi_interconnect_hpm1_M03_AXI_BRESP),
        .s_axi_CTRL1_bvalid(axi_interconnect_hpm1_M03_AXI_BVALID),
        .s_axi_CTRL1_rdata(axi_interconnect_hpm1_M03_AXI_RDATA),
        .s_axi_CTRL1_rready(axi_interconnect_hpm1_M03_AXI_RREADY),
        .s_axi_CTRL1_rresp(axi_interconnect_hpm1_M03_AXI_RRESP),
        .s_axi_CTRL1_rvalid(axi_interconnect_hpm1_M03_AXI_RVALID),
        .s_axi_CTRL1_wdata(axi_interconnect_hpm1_M03_AXI_WDATA),
        .s_axi_CTRL1_wready(axi_interconnect_hpm1_M03_AXI_WREADY),
        .s_axi_CTRL1_wstrb(axi_interconnect_hpm1_M03_AXI_WSTRB),
        .s_axi_CTRL1_wvalid(axi_interconnect_hpm1_M03_AXI_WVALID),
        .s_axi_CTRL2_araddr(s_axi_CTRL2_1_ARADDR),
        .s_axi_CTRL2_arready(s_axi_CTRL2_1_ARREADY),
        .s_axi_CTRL2_arvalid(s_axi_CTRL2_1_ARVALID),
        .s_axi_CTRL2_awaddr(s_axi_CTRL2_1_AWADDR),
        .s_axi_CTRL2_awready(s_axi_CTRL2_1_AWREADY),
        .s_axi_CTRL2_awvalid(s_axi_CTRL2_1_AWVALID),
        .s_axi_CTRL2_bready(s_axi_CTRL2_1_BREADY),
        .s_axi_CTRL2_bresp(s_axi_CTRL2_1_BRESP),
        .s_axi_CTRL2_bvalid(s_axi_CTRL2_1_BVALID),
        .s_axi_CTRL2_rdata(s_axi_CTRL2_1_RDATA),
        .s_axi_CTRL2_rready(s_axi_CTRL2_1_RREADY),
        .s_axi_CTRL2_rresp(s_axi_CTRL2_1_RRESP),
        .s_axi_CTRL2_rvalid(s_axi_CTRL2_1_RVALID),
        .s_axi_CTRL2_wdata(s_axi_CTRL2_1_WDATA),
        .s_axi_CTRL2_wready(s_axi_CTRL2_1_WREADY),
        .s_axi_CTRL2_wstrb(s_axi_CTRL2_1_WSTRB),
        .s_axi_CTRL2_wvalid(s_axi_CTRL2_1_WVALID),
        .s_axi_ctrl3_araddr(s_axi_ctrl3_1_ARADDR),
        .s_axi_ctrl3_arready(s_axi_ctrl3_1_ARREADY),
        .s_axi_ctrl3_arvalid(s_axi_ctrl3_1_ARVALID),
        .s_axi_ctrl3_awaddr(s_axi_ctrl3_1_AWADDR),
        .s_axi_ctrl3_awready(s_axi_ctrl3_1_AWREADY),
        .s_axi_ctrl3_awvalid(s_axi_ctrl3_1_AWVALID),
        .s_axi_ctrl3_bready(s_axi_ctrl3_1_BREADY),
        .s_axi_ctrl3_bresp(s_axi_ctrl3_1_BRESP),
        .s_axi_ctrl3_bvalid(s_axi_ctrl3_1_BVALID),
        .s_axi_ctrl3_rdata(s_axi_ctrl3_1_RDATA),
        .s_axi_ctrl3_rready(s_axi_ctrl3_1_RREADY),
        .s_axi_ctrl3_rresp(s_axi_ctrl3_1_RRESP),
        .s_axi_ctrl3_rvalid(s_axi_ctrl3_1_RVALID),
        .s_axi_ctrl3_wdata(s_axi_ctrl3_1_WDATA),
        .s_axi_ctrl3_wready(s_axi_ctrl3_1_WREADY),
        .s_axi_ctrl3_wstrb(s_axi_ctrl3_1_WSTRB),
        .s_axi_ctrl3_wvalid(s_axi_ctrl3_1_WVALID),
        .s_axi_ctrl_araddr(s_axi_ctrl_2_ARADDR),
        .s_axi_ctrl_arprot(s_axi_ctrl_2_ARPROT),
        .s_axi_ctrl_arready(s_axi_ctrl_2_ARREADY),
        .s_axi_ctrl_arvalid(s_axi_ctrl_2_ARVALID),
        .s_axi_ctrl_awaddr(s_axi_ctrl_2_AWADDR),
        .s_axi_ctrl_awprot(s_axi_ctrl_2_AWPROT),
        .s_axi_ctrl_awready(s_axi_ctrl_2_AWREADY),
        .s_axi_ctrl_awvalid(s_axi_ctrl_2_AWVALID),
        .s_axi_ctrl_bready(s_axi_ctrl_2_BREADY),
        .s_axi_ctrl_bresp(s_axi_ctrl_2_BRESP),
        .s_axi_ctrl_bvalid(s_axi_ctrl_2_BVALID),
        .s_axi_ctrl_rdata(s_axi_ctrl_2_RDATA),
        .s_axi_ctrl_rready(s_axi_ctrl_2_RREADY),
        .s_axi_ctrl_rresp(s_axi_ctrl_2_RRESP),
        .s_axi_ctrl_rvalid(s_axi_ctrl_2_RVALID),
        .s_axi_ctrl_wdata(s_axi_ctrl_2_WDATA),
        .s_axi_ctrl_wready(s_axi_ctrl_2_WREADY),
        .s_axi_ctrl_wstrb(s_axi_ctrl_2_WSTRB),
        .s_axi_ctrl_wvalid(s_axi_ctrl_2_WVALID),
        .s_axi_lite_aclk(clk_50mhz),
        .video_aresetn(proc_sys_reset_clk50_peripheral_aresetn));
  design_1_platform_interrupts_0 platform_interrupts
       (.In0(sensor0_iic_iic2intc_irpt),
        .In1(sensor1_iic_iic2intc_irpt),
        .In2(mipi_csi2_rx0_csirxss_csi_irq),
        .In3(mipi_csi2_rx0_s2mm_introut),
        .In4(mipi_csi2_rx1_csirxss_csi_irq),
        .In5(mipi_csi2_rx1_s2mm_introut),
        .dout(interrupts0_dout));
  design_1_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_1_locked),
        .ext_reset_in(gpio_Dout),
        .interconnect_aresetn(proc_sys_reset_clk50_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_clk50_peripheral_aresetn),
        .slowest_sync_clk(clk_50mhz));
  design_1_sensor0_iic_0 sensor0_iic
       (.iic2intc_irpt(sensor0_iic_iic2intc_irpt),
        .s_axi_aclk(clk_50mhz),
        .s_axi_araddr(axi_interconnect_hpm0_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_clk50_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_hpm0_M04_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_hpm0_M04_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_hpm0_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_hpm0_M04_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_hpm0_M04_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_hpm0_M04_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_hpm0_M04_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_hpm0_M04_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_hpm0_M04_AXI_RDATA),
        .s_axi_rready(axi_interconnect_hpm0_M04_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_hpm0_M04_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_hpm0_M04_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_hpm0_M04_AXI_WDATA),
        .s_axi_wready(axi_interconnect_hpm0_M04_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_hpm0_M04_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_hpm0_M04_AXI_WVALID),
        .scl_i(sensor_iic_IIC_SCL_I),
        .scl_o(sensor_iic_IIC_SCL_O),
        .scl_t(sensor_iic_IIC_SCL_T),
        .sda_i(sensor_iic_IIC_SDA_I),
        .sda_o(sensor_iic_IIC_SDA_O),
        .sda_t(sensor_iic_IIC_SDA_T));
  design_1_sensor1_iic_0 sensor1_iic
       (.iic2intc_irpt(sensor1_iic_iic2intc_irpt),
        .s_axi_aclk(clk_50mhz),
        .s_axi_araddr(axi_interconnect_hpm0_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_clk50_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_hpm0_M03_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_hpm0_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_hpm0_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_hpm0_M03_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_hpm0_M03_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_hpm0_M03_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_hpm0_M03_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_hpm0_M03_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_hpm0_M03_AXI_RDATA),
        .s_axi_rready(axi_interconnect_hpm0_M03_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_hpm0_M03_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_hpm0_M03_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_hpm0_M03_AXI_WDATA),
        .s_axi_wready(axi_interconnect_hpm0_M03_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_hpm0_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_hpm0_M03_AXI_WVALID),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.emio_gpio_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_gpio_o(zynq_ultra_ps_e_0_emio_gpio_o),
        .maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .maxigp1_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .maxigp1_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .maxigp1_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .maxigp1_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .maxigp1_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .maxigp1_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .maxigp1_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .maxigp1_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .maxigp1_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .maxigp1_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .maxigp1_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .maxigp1_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .maxigp1_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .maxigp1_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .maxigp1_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .maxigp1_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .maxigp1_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .maxigp1_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .maxigp1_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .maxigp1_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .maxigp1_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .maxigp1_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .maxigp1_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .maxigp1_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .maxigp1_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .maxigp1_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .maxigp1_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .maxigp1_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .maxigp1_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .maxigp1_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .maxigp1_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .maxigp1_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .maxigp1_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .maxigp1_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .maxigp1_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .maxigp1_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .maxigp1_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .maxigp1_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .maxihpm0_fpd_aclk(clk_50mhz),
        .maxihpm1_fpd_aclk(clk_150mhz),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(interrupts0_dout1),
        .pl_resetn0(gpio_Dout),
        .saxigp3_araddr(axi_interconnect_hp0_M00_AXI_ARADDR),
        .saxigp3_arburst(axi_interconnect_hp0_M00_AXI_ARBURST),
        .saxigp3_arcache(axi_interconnect_hp0_M00_AXI_ARCACHE),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_hp0_M00_AXI_ARID}),
        .saxigp3_arlen(axi_interconnect_hp0_M00_AXI_ARLEN),
        .saxigp3_arlock(axi_interconnect_hp0_M00_AXI_ARLOCK),
        .saxigp3_arprot(axi_interconnect_hp0_M00_AXI_ARPROT),
        .saxigp3_arqos(axi_interconnect_hp0_M00_AXI_ARQOS),
        .saxigp3_arready(axi_interconnect_hp0_M00_AXI_ARREADY),
        .saxigp3_arsize(axi_interconnect_hp0_M00_AXI_ARSIZE),
        .saxigp3_aruser(1'b0),
        .saxigp3_arvalid(axi_interconnect_hp0_M00_AXI_ARVALID),
        .saxigp3_awaddr(axi_interconnect_hp0_M00_AXI_AWADDR),
        .saxigp3_awburst(axi_interconnect_hp0_M00_AXI_AWBURST),
        .saxigp3_awcache(axi_interconnect_hp0_M00_AXI_AWCACHE),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_hp0_M00_AXI_AWID}),
        .saxigp3_awlen(axi_interconnect_hp0_M00_AXI_AWLEN),
        .saxigp3_awlock(axi_interconnect_hp0_M00_AXI_AWLOCK),
        .saxigp3_awprot(axi_interconnect_hp0_M00_AXI_AWPROT),
        .saxigp3_awqos(axi_interconnect_hp0_M00_AXI_AWQOS),
        .saxigp3_awready(axi_interconnect_hp0_M00_AXI_AWREADY),
        .saxigp3_awsize(axi_interconnect_hp0_M00_AXI_AWSIZE),
        .saxigp3_awuser(1'b0),
        .saxigp3_awvalid(axi_interconnect_hp0_M00_AXI_AWVALID),
        .saxigp3_bid(axi_interconnect_hp0_M00_AXI_BID),
        .saxigp3_bready(axi_interconnect_hp0_M00_AXI_BREADY),
        .saxigp3_bresp(axi_interconnect_hp0_M00_AXI_BRESP),
        .saxigp3_bvalid(axi_interconnect_hp0_M00_AXI_BVALID),
        .saxigp3_rdata(axi_interconnect_hp0_M00_AXI_RDATA),
        .saxigp3_rid(axi_interconnect_hp0_M00_AXI_RID),
        .saxigp3_rlast(axi_interconnect_hp0_M00_AXI_RLAST),
        .saxigp3_rready(axi_interconnect_hp0_M00_AXI_RREADY),
        .saxigp3_rresp(axi_interconnect_hp0_M00_AXI_RRESP),
        .saxigp3_rvalid(axi_interconnect_hp0_M00_AXI_RVALID),
        .saxigp3_wdata(axi_interconnect_hp0_M00_AXI_WDATA),
        .saxigp3_wlast(axi_interconnect_hp0_M00_AXI_WLAST),
        .saxigp3_wready(axi_interconnect_hp0_M00_AXI_WREADY),
        .saxigp3_wstrb(axi_interconnect_hp0_M00_AXI_WSTRB),
        .saxigp3_wvalid(axi_interconnect_hp0_M00_AXI_WVALID),
        .saxihp1_fpd_aclk(clk_150mhz));
endmodule

module design_1_axi_interconnect_hp1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [48:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [48:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [127:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [127:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [15:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire [31:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [7:0]S01_AXI_1_AWLEN;
  wire [0:0]S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [127:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [127:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [15:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire axi_interconnect_hp1_ACLK_net;
  wire axi_interconnect_hp1_ARESETN_net;
  wire [48:0]m00_couplers_to_axi_interconnect_hp1_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_hp1_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_hp1_ARCACHE;
  wire [0:0]m00_couplers_to_axi_interconnect_hp1_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_hp1_ARLEN;
  wire m00_couplers_to_axi_interconnect_hp1_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_hp1_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_hp1_ARQOS;
  wire m00_couplers_to_axi_interconnect_hp1_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_hp1_ARSIZE;
  wire m00_couplers_to_axi_interconnect_hp1_ARVALID;
  wire [48:0]m00_couplers_to_axi_interconnect_hp1_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_hp1_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_hp1_AWCACHE;
  wire [0:0]m00_couplers_to_axi_interconnect_hp1_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_hp1_AWLEN;
  wire m00_couplers_to_axi_interconnect_hp1_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_hp1_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_hp1_AWQOS;
  wire m00_couplers_to_axi_interconnect_hp1_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_hp1_AWSIZE;
  wire m00_couplers_to_axi_interconnect_hp1_AWVALID;
  wire [5:0]m00_couplers_to_axi_interconnect_hp1_BID;
  wire m00_couplers_to_axi_interconnect_hp1_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_hp1_BRESP;
  wire m00_couplers_to_axi_interconnect_hp1_BVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_hp1_RDATA;
  wire [5:0]m00_couplers_to_axi_interconnect_hp1_RID;
  wire m00_couplers_to_axi_interconnect_hp1_RLAST;
  wire m00_couplers_to_axi_interconnect_hp1_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_hp1_RRESP;
  wire m00_couplers_to_axi_interconnect_hp1_RVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_hp1_WDATA;
  wire m00_couplers_to_axi_interconnect_hp1_WLAST;
  wire m00_couplers_to_axi_interconnect_hp1_WREADY;
  wire [15:0]m00_couplers_to_axi_interconnect_hp1_WSTRB;
  wire m00_couplers_to_axi_interconnect_hp1_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire s00_mmu_M_AXI_ARVALID;
  wire [31:0]s00_mmu_M_AXI_AWADDR;
  wire [1:0]s00_mmu_M_AXI_AWBURST;
  wire [3:0]s00_mmu_M_AXI_AWCACHE;
  wire [7:0]s00_mmu_M_AXI_AWLEN;
  wire [0:0]s00_mmu_M_AXI_AWLOCK;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire [3:0]s00_mmu_M_AXI_AWQOS;
  wire s00_mmu_M_AXI_AWREADY;
  wire [2:0]s00_mmu_M_AXI_AWSIZE;
  wire s00_mmu_M_AXI_AWVALID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire s00_mmu_M_AXI_BVALID;
  wire [127:0]s00_mmu_M_AXI_RDATA;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire s00_mmu_M_AXI_RVALID;
  wire [127:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WLAST;
  wire s00_mmu_M_AXI_WREADY;
  wire [15:0]s00_mmu_M_AXI_WSTRB;
  wire s00_mmu_M_AXI_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [255:128]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [127:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [15:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s01_mmu_M_AXI_ARADDR;
  wire [1:0]s01_mmu_M_AXI_ARBURST;
  wire [3:0]s01_mmu_M_AXI_ARCACHE;
  wire [7:0]s01_mmu_M_AXI_ARLEN;
  wire [0:0]s01_mmu_M_AXI_ARLOCK;
  wire [2:0]s01_mmu_M_AXI_ARPROT;
  wire [3:0]s01_mmu_M_AXI_ARQOS;
  wire s01_mmu_M_AXI_ARREADY;
  wire [2:0]s01_mmu_M_AXI_ARSIZE;
  wire s01_mmu_M_AXI_ARVALID;
  wire [31:0]s01_mmu_M_AXI_AWADDR;
  wire [1:0]s01_mmu_M_AXI_AWBURST;
  wire [3:0]s01_mmu_M_AXI_AWCACHE;
  wire [7:0]s01_mmu_M_AXI_AWLEN;
  wire [0:0]s01_mmu_M_AXI_AWLOCK;
  wire [2:0]s01_mmu_M_AXI_AWPROT;
  wire [3:0]s01_mmu_M_AXI_AWQOS;
  wire s01_mmu_M_AXI_AWREADY;
  wire [2:0]s01_mmu_M_AXI_AWSIZE;
  wire s01_mmu_M_AXI_AWVALID;
  wire s01_mmu_M_AXI_BREADY;
  wire [1:0]s01_mmu_M_AXI_BRESP;
  wire s01_mmu_M_AXI_BVALID;
  wire [127:0]s01_mmu_M_AXI_RDATA;
  wire s01_mmu_M_AXI_RLAST;
  wire s01_mmu_M_AXI_RREADY;
  wire [1:0]s01_mmu_M_AXI_RRESP;
  wire s01_mmu_M_AXI_RVALID;
  wire [127:0]s01_mmu_M_AXI_WDATA;
  wire s01_mmu_M_AXI_WLAST;
  wire s01_mmu_M_AXI_WREADY;
  wire [15:0]s01_mmu_M_AXI_WSTRB;
  wire s01_mmu_M_AXI_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [0:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [0:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[48:0] = m00_couplers_to_axi_interconnect_hp1_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_hp1_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_hp1_ARCACHE;
  assign M00_AXI_arid[0] = m00_couplers_to_axi_interconnect_hp1_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_hp1_ARLEN;
  assign M00_AXI_arlock = m00_couplers_to_axi_interconnect_hp1_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_hp1_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_hp1_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_hp1_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_hp1_ARVALID;
  assign M00_AXI_awaddr[48:0] = m00_couplers_to_axi_interconnect_hp1_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_hp1_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_hp1_AWCACHE;
  assign M00_AXI_awid[0] = m00_couplers_to_axi_interconnect_hp1_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_hp1_AWLEN;
  assign M00_AXI_awlock = m00_couplers_to_axi_interconnect_hp1_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_hp1_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_hp1_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_hp1_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_hp1_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_hp1_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_hp1_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_interconnect_hp1_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_hp1_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_interconnect_hp1_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_hp1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[31:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[31:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[127:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[15:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[127:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[31:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock[0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[31:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock[0];
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[127:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[15:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[127:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign axi_interconnect_hp1_ACLK_net = ACLK;
  assign axi_interconnect_hp1_ARESETN_net = ARESETN;
  assign m00_couplers_to_axi_interconnect_hp1_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_hp1_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_hp1_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_interconnect_hp1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_hp1_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_hp1_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_interconnect_hp1_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_interconnect_hp1_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_hp1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_hp1_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_hp1_WREADY = M00_AXI_wready;
  m00_couplers_imp_12NH6JI m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_hp1_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_hp1_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_hp1_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_hp1_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_hp1_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_hp1_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_hp1_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_hp1_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_hp1_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_hp1_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_hp1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_hp1_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_hp1_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_hp1_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_hp1_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_hp1_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_hp1_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_hp1_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_hp1_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_hp1_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_hp1_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_hp1_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_hp1_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_hp1_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_hp1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_hp1_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_hp1_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_hp1_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_hp1_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_hp1_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_hp1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_hp1_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_hp1_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_hp1_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_hp1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_hp1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_hp1_WVALID),
        .S_ACLK(axi_interconnect_hp1_ACLK_net),
        .S_ARESETN(axi_interconnect_hp1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_VR4BH8 s00_couplers
       (.M_ACLK(axi_interconnect_hp1_ACLK_net),
        .M_ARESETN(axi_interconnect_hp1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(s00_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s00_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s00_mmu_M_AXI_ARCACHE),
        .S_AXI_arlen(s00_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s00_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s00_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s00_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s00_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s00_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s00_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s00_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s00_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s00_mmu_M_AXI_AWCACHE),
        .S_AXI_awlen(s00_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s00_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s00_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s00_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s00_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s00_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s00_mmu_M_AXI_AWVALID),
        .S_AXI_bready(s00_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s00_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s00_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s00_mmu_M_AXI_RDATA),
        .S_AXI_rlast(s00_mmu_M_AXI_RLAST),
        .S_AXI_rready(s00_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s00_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s00_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s00_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s00_mmu_M_AXI_WLAST),
        .S_AXI_wready(s00_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s00_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s00_mmu_M_AXI_WVALID));
  design_1_s00_mmu_0 s00_mmu
       (.aclk(S00_ACLK_1),
        .aresetn(S00_ARESETN_1),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wlast(s00_mmu_M_AXI_WLAST),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(S00_AXI_1_AWLOCK),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos(S00_AXI_1_AWQOS),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awsize(S00_AXI_1_AWSIZE),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  s01_couplers_imp_17LKIRH s01_couplers
       (.M_ACLK(axi_interconnect_hp1_ACLK_net),
        .M_ARESETN(axi_interconnect_hp1_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(s01_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s01_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s01_mmu_M_AXI_ARCACHE),
        .S_AXI_arlen(s01_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s01_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s01_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s01_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s01_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s01_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s01_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s01_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s01_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s01_mmu_M_AXI_AWCACHE),
        .S_AXI_awlen(s01_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s01_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s01_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s01_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s01_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s01_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s01_mmu_M_AXI_AWVALID),
        .S_AXI_bready(s01_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s01_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s01_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s01_mmu_M_AXI_RDATA),
        .S_AXI_rlast(s01_mmu_M_AXI_RLAST),
        .S_AXI_rready(s01_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s01_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s01_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s01_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s01_mmu_M_AXI_WLAST),
        .S_AXI_wready(s01_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s01_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s01_mmu_M_AXI_WVALID));
  design_1_s01_mmu_0 s01_mmu
       (.aclk(S01_ACLK_1),
        .aresetn(S01_ARESETN_1),
        .m_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .m_axi_arready(s01_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s01_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s01_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s01_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s01_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s01_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s01_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s01_mmu_M_AXI_AWQOS),
        .m_axi_awready(s01_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s01_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s01_mmu_M_AXI_AWVALID),
        .m_axi_bready(s01_mmu_M_AXI_BREADY),
        .m_axi_bresp(s01_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s01_mmu_M_AXI_BVALID),
        .m_axi_rdata(s01_mmu_M_AXI_RDATA),
        .m_axi_rlast(s01_mmu_M_AXI_RLAST),
        .m_axi_rready(s01_mmu_M_AXI_RREADY),
        .m_axi_rresp(s01_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .m_axi_wdata(s01_mmu_M_AXI_WDATA),
        .m_axi_wlast(s01_mmu_M_AXI_WLAST),
        .m_axi_wready(s01_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s01_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s01_mmu_M_AXI_WVALID),
        .s_axi_araddr(S01_AXI_1_ARADDR),
        .s_axi_arburst(S01_AXI_1_ARBURST),
        .s_axi_arcache(S01_AXI_1_ARCACHE),
        .s_axi_arlen(S01_AXI_1_ARLEN),
        .s_axi_arlock(S01_AXI_1_ARLOCK),
        .s_axi_arprot(S01_AXI_1_ARPROT),
        .s_axi_arqos(S01_AXI_1_ARQOS),
        .s_axi_arready(S01_AXI_1_ARREADY),
        .s_axi_arsize(S01_AXI_1_ARSIZE),
        .s_axi_arvalid(S01_AXI_1_ARVALID),
        .s_axi_awaddr(S01_AXI_1_AWADDR),
        .s_axi_awburst(S01_AXI_1_AWBURST),
        .s_axi_awcache(S01_AXI_1_AWCACHE),
        .s_axi_awlen(S01_AXI_1_AWLEN),
        .s_axi_awlock(S01_AXI_1_AWLOCK),
        .s_axi_awprot(S01_AXI_1_AWPROT),
        .s_axi_awqos(S01_AXI_1_AWQOS),
        .s_axi_awready(S01_AXI_1_AWREADY),
        .s_axi_awsize(S01_AXI_1_AWSIZE),
        .s_axi_awvalid(S01_AXI_1_AWVALID),
        .s_axi_bready(S01_AXI_1_BREADY),
        .s_axi_bresp(S01_AXI_1_BRESP),
        .s_axi_bvalid(S01_AXI_1_BVALID),
        .s_axi_rdata(S01_AXI_1_RDATA),
        .s_axi_rlast(S01_AXI_1_RLAST),
        .s_axi_rready(S01_AXI_1_RREADY),
        .s_axi_rresp(S01_AXI_1_RRESP),
        .s_axi_rvalid(S01_AXI_1_RVALID),
        .s_axi_wdata(S01_AXI_1_WDATA),
        .s_axi_wlast(S01_AXI_1_WLAST),
        .s_axi_wready(S01_AXI_1_WREADY),
        .s_axi_wstrb(S01_AXI_1_WSTRB),
        .s_axi_wvalid(S01_AXI_1_WVALID));
  design_1_xbar_0 xbar
       (.aclk(axi_interconnect_hp1_ACLK_net),
        .aresetn(axi_interconnect_hp1_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module design_1_axi_interconnect_hpm0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [39:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [39:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [39:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [39:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [39:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [39:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [39:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [39:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [39:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [39:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_hpm0_ACLK_net;
  wire axi_interconnect_hpm0_ARESETN_net;
  wire [39:0]axi_interconnect_hpm0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_hpm0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_hpm0_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_hpm0_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_hpm0_to_s00_couplers_ARLEN;
  wire axi_interconnect_hpm0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_hpm0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_hpm0_to_s00_couplers_ARQOS;
  wire axi_interconnect_hpm0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_hpm0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_hpm0_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_hpm0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_hpm0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_hpm0_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_hpm0_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_hpm0_to_s00_couplers_AWLEN;
  wire axi_interconnect_hpm0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_hpm0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_hpm0_to_s00_couplers_AWQOS;
  wire axi_interconnect_hpm0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_hpm0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_hpm0_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_hpm0_to_s00_couplers_BID;
  wire axi_interconnect_hpm0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_hpm0_to_s00_couplers_BRESP;
  wire axi_interconnect_hpm0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_hpm0_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_hpm0_to_s00_couplers_RID;
  wire axi_interconnect_hpm0_to_s00_couplers_RLAST;
  wire axi_interconnect_hpm0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_hpm0_to_s00_couplers_RRESP;
  wire axi_interconnect_hpm0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_hpm0_to_s00_couplers_WDATA;
  wire axi_interconnect_hpm0_to_s00_couplers_WLAST;
  wire axi_interconnect_hpm0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_hpm0_to_s00_couplers_WSTRB;
  wire axi_interconnect_hpm0_to_s00_couplers_WVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_hpm0_ARADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_ARREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_ARVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_hpm0_AWADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_AWREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_hpm0_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_hpm0_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_hpm0_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_hpm0_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_hpm0_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_WVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_hpm0_ARADDR;
  wire m01_couplers_to_axi_interconnect_hpm0_ARREADY;
  wire m01_couplers_to_axi_interconnect_hpm0_ARVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_hpm0_AWADDR;
  wire m01_couplers_to_axi_interconnect_hpm0_AWREADY;
  wire m01_couplers_to_axi_interconnect_hpm0_AWVALID;
  wire m01_couplers_to_axi_interconnect_hpm0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_hpm0_BRESP;
  wire m01_couplers_to_axi_interconnect_hpm0_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_hpm0_RDATA;
  wire m01_couplers_to_axi_interconnect_hpm0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_hpm0_RRESP;
  wire m01_couplers_to_axi_interconnect_hpm0_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_hpm0_WDATA;
  wire m01_couplers_to_axi_interconnect_hpm0_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_hpm0_WSTRB;
  wire m01_couplers_to_axi_interconnect_hpm0_WVALID;
  wire [39:0]m02_couplers_to_axi_interconnect_hpm0_ARADDR;
  wire m02_couplers_to_axi_interconnect_hpm0_ARREADY;
  wire m02_couplers_to_axi_interconnect_hpm0_ARVALID;
  wire [39:0]m02_couplers_to_axi_interconnect_hpm0_AWADDR;
  wire m02_couplers_to_axi_interconnect_hpm0_AWREADY;
  wire m02_couplers_to_axi_interconnect_hpm0_AWVALID;
  wire m02_couplers_to_axi_interconnect_hpm0_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_hpm0_BRESP;
  wire m02_couplers_to_axi_interconnect_hpm0_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_hpm0_RDATA;
  wire m02_couplers_to_axi_interconnect_hpm0_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_hpm0_RRESP;
  wire m02_couplers_to_axi_interconnect_hpm0_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_hpm0_WDATA;
  wire m02_couplers_to_axi_interconnect_hpm0_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_hpm0_WSTRB;
  wire m02_couplers_to_axi_interconnect_hpm0_WVALID;
  wire [39:0]m03_couplers_to_axi_interconnect_hpm0_ARADDR;
  wire m03_couplers_to_axi_interconnect_hpm0_ARREADY;
  wire m03_couplers_to_axi_interconnect_hpm0_ARVALID;
  wire [39:0]m03_couplers_to_axi_interconnect_hpm0_AWADDR;
  wire m03_couplers_to_axi_interconnect_hpm0_AWREADY;
  wire m03_couplers_to_axi_interconnect_hpm0_AWVALID;
  wire m03_couplers_to_axi_interconnect_hpm0_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_hpm0_BRESP;
  wire m03_couplers_to_axi_interconnect_hpm0_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_hpm0_RDATA;
  wire m03_couplers_to_axi_interconnect_hpm0_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_hpm0_RRESP;
  wire m03_couplers_to_axi_interconnect_hpm0_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_hpm0_WDATA;
  wire m03_couplers_to_axi_interconnect_hpm0_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_hpm0_WSTRB;
  wire m03_couplers_to_axi_interconnect_hpm0_WVALID;
  wire [39:0]m04_couplers_to_axi_interconnect_hpm0_ARADDR;
  wire m04_couplers_to_axi_interconnect_hpm0_ARREADY;
  wire m04_couplers_to_axi_interconnect_hpm0_ARVALID;
  wire [39:0]m04_couplers_to_axi_interconnect_hpm0_AWADDR;
  wire m04_couplers_to_axi_interconnect_hpm0_AWREADY;
  wire m04_couplers_to_axi_interconnect_hpm0_AWVALID;
  wire m04_couplers_to_axi_interconnect_hpm0_BREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_hpm0_BRESP;
  wire m04_couplers_to_axi_interconnect_hpm0_BVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_hpm0_RDATA;
  wire m04_couplers_to_axi_interconnect_hpm0_RREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_hpm0_RRESP;
  wire m04_couplers_to_axi_interconnect_hpm0_RVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_hpm0_WDATA;
  wire m04_couplers_to_axi_interconnect_hpm0_WREADY;
  wire [3:0]m04_couplers_to_axi_interconnect_hpm0_WSTRB;
  wire m04_couplers_to_axi_interconnect_hpm0_WVALID;
  wire [39:0]m05_couplers_to_axi_interconnect_hpm0_ARADDR;
  wire [0:0]m05_couplers_to_axi_interconnect_hpm0_ARREADY;
  wire [0:0]m05_couplers_to_axi_interconnect_hpm0_ARVALID;
  wire [39:0]m05_couplers_to_axi_interconnect_hpm0_AWADDR;
  wire [0:0]m05_couplers_to_axi_interconnect_hpm0_AWREADY;
  wire [0:0]m05_couplers_to_axi_interconnect_hpm0_AWVALID;
  wire [0:0]m05_couplers_to_axi_interconnect_hpm0_BREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_hpm0_BRESP;
  wire [0:0]m05_couplers_to_axi_interconnect_hpm0_BVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_hpm0_RDATA;
  wire [0:0]m05_couplers_to_axi_interconnect_hpm0_RREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_hpm0_RRESP;
  wire [0:0]m05_couplers_to_axi_interconnect_hpm0_RVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_hpm0_WDATA;
  wire [0:0]m05_couplers_to_axi_interconnect_hpm0_WREADY;
  wire [3:0]m05_couplers_to_axi_interconnect_hpm0_WSTRB;
  wire [0:0]m05_couplers_to_axi_interconnect_hpm0_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [39:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [39:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [79:40]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [79:40]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [119:80]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [119:80]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [159:120]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [159:120]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [199:160]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [199:160]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [239:200]xbar_to_m05_couplers_ARADDR;
  wire [0:0]xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [239:200]xbar_to_m05_couplers_AWADDR;
  wire [0:0]xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire [0:0]xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire [0:0]xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [0:0]xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[39:0] = m00_couplers_to_axi_interconnect_hpm0_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_hpm0_ARVALID;
  assign M00_AXI_awaddr[39:0] = m00_couplers_to_axi_interconnect_hpm0_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_hpm0_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_hpm0_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_hpm0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_hpm0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_hpm0_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_hpm0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[39:0] = m01_couplers_to_axi_interconnect_hpm0_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_hpm0_ARVALID;
  assign M01_AXI_awaddr[39:0] = m01_couplers_to_axi_interconnect_hpm0_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_hpm0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_hpm0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_hpm0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_hpm0_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_hpm0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_hpm0_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[39:0] = m02_couplers_to_axi_interconnect_hpm0_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_hpm0_ARVALID;
  assign M02_AXI_awaddr[39:0] = m02_couplers_to_axi_interconnect_hpm0_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_hpm0_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_hpm0_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_hpm0_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_hpm0_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_hpm0_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_hpm0_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[39:0] = m03_couplers_to_axi_interconnect_hpm0_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_interconnect_hpm0_ARVALID;
  assign M03_AXI_awaddr[39:0] = m03_couplers_to_axi_interconnect_hpm0_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_interconnect_hpm0_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_interconnect_hpm0_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_interconnect_hpm0_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_hpm0_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_hpm0_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_interconnect_hpm0_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[39:0] = m04_couplers_to_axi_interconnect_hpm0_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_axi_interconnect_hpm0_ARVALID;
  assign M04_AXI_awaddr[39:0] = m04_couplers_to_axi_interconnect_hpm0_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_axi_interconnect_hpm0_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_interconnect_hpm0_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_interconnect_hpm0_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_interconnect_hpm0_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_interconnect_hpm0_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_interconnect_hpm0_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[39:0] = m05_couplers_to_axi_interconnect_hpm0_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_axi_interconnect_hpm0_ARVALID;
  assign M05_AXI_awaddr[39:0] = m05_couplers_to_axi_interconnect_hpm0_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_axi_interconnect_hpm0_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_axi_interconnect_hpm0_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_axi_interconnect_hpm0_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_interconnect_hpm0_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi_interconnect_hpm0_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_axi_interconnect_hpm0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_hpm0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_hpm0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_hpm0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_hpm0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_hpm0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_hpm0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_hpm0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_hpm0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_hpm0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_hpm0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_hpm0_to_s00_couplers_WREADY;
  assign axi_interconnect_hpm0_ACLK_net = ACLK;
  assign axi_interconnect_hpm0_ARESETN_net = ARESETN;
  assign axi_interconnect_hpm0_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_hpm0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_hpm0_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_hpm0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_hpm0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_hpm0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_hpm0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_hpm0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_hpm0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_hpm0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_hpm0_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_hpm0_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_hpm0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_hpm0_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_hpm0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_hpm0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_hpm0_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_hpm0_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_hpm0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_hpm0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_hpm0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_hpm0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_hpm0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_hpm0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_hpm0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_hpm0_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_hpm0_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_hpm0_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_hpm0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_hpm0_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_hpm0_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_hpm0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_hpm0_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_hpm0_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_interconnect_hpm0_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_interconnect_hpm0_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_interconnect_hpm0_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_hpm0_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_interconnect_hpm0_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_hpm0_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_hpm0_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_interconnect_hpm0_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_interconnect_hpm0_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_interconnect_hpm0_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_interconnect_hpm0_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_interconnect_hpm0_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_interconnect_hpm0_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_interconnect_hpm0_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_interconnect_hpm0_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_interconnect_hpm0_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_interconnect_hpm0_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_axi_interconnect_hpm0_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_axi_interconnect_hpm0_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_interconnect_hpm0_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_axi_interconnect_hpm0_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_interconnect_hpm0_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_interconnect_hpm0_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_axi_interconnect_hpm0_WREADY = M05_AXI_wready[0];
  m00_couplers_imp_1NCZ022 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_hpm0_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_hpm0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_hpm0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_hpm0_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_hpm0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_hpm0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_hpm0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_hpm0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_hpm0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_hpm0_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_hpm0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_hpm0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_hpm0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_hpm0_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_hpm0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_hpm0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_hpm0_WVALID),
        .S_ACLK(axi_interconnect_hpm0_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_G9PCRV m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_hpm0_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_hpm0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_hpm0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_hpm0_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_hpm0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_hpm0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_hpm0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_hpm0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_hpm0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_hpm0_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_hpm0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_hpm0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_hpm0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_hpm0_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_hpm0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_hpm0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_hpm0_WVALID),
        .S_ACLK(axi_interconnect_hpm0_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1LR2C21 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_hpm0_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_hpm0_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_hpm0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_hpm0_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_hpm0_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_hpm0_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_hpm0_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_hpm0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_hpm0_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_hpm0_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_hpm0_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_hpm0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_hpm0_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_hpm0_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_hpm0_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_hpm0_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_hpm0_WVALID),
        .S_ACLK(axi_interconnect_hpm0_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_HLX1EW m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_hpm0_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_hpm0_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_hpm0_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_hpm0_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_hpm0_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_hpm0_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_hpm0_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_hpm0_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_hpm0_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_hpm0_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_hpm0_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_hpm0_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_hpm0_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_hpm0_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_hpm0_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_hpm0_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_hpm0_WVALID),
        .S_ACLK(axi_interconnect_hpm0_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1POYA6K m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_axi_interconnect_hpm0_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_interconnect_hpm0_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_interconnect_hpm0_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_interconnect_hpm0_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_interconnect_hpm0_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_interconnect_hpm0_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_interconnect_hpm0_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_interconnect_hpm0_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_interconnect_hpm0_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_interconnect_hpm0_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_interconnect_hpm0_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_interconnect_hpm0_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_interconnect_hpm0_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_interconnect_hpm0_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_interconnect_hpm0_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_interconnect_hpm0_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_interconnect_hpm0_WVALID),
        .S_ACLK(axi_interconnect_hpm0_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_DLUCBX m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_axi_interconnect_hpm0_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_interconnect_hpm0_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_interconnect_hpm0_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_interconnect_hpm0_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_interconnect_hpm0_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_interconnect_hpm0_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_interconnect_hpm0_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_interconnect_hpm0_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_interconnect_hpm0_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_interconnect_hpm0_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_interconnect_hpm0_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_interconnect_hpm0_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_interconnect_hpm0_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_interconnect_hpm0_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_interconnect_hpm0_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_interconnect_hpm0_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_interconnect_hpm0_WVALID),
        .S_ACLK(axi_interconnect_hpm0_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_CFKE2W s00_couplers
       (.M_ACLK(axi_interconnect_hpm0_ACLK_net),
        .M_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_hpm0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_hpm0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_hpm0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_hpm0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_hpm0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_hpm0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_hpm0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_hpm0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_hpm0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_hpm0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_hpm0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_hpm0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_hpm0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_hpm0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_hpm0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_hpm0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_hpm0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_hpm0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_hpm0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_hpm0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_hpm0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_hpm0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_hpm0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_hpm0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_hpm0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_hpm0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_hpm0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_hpm0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_hpm0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_hpm0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_hpm0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_hpm0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_hpm0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_hpm0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_hpm0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_hpm0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_hpm0_to_s00_couplers_WVALID));
  design_1_xbar_1 xbar
       (.aclk(axi_interconnect_hpm0_ACLK_net),
        .aresetn(axi_interconnect_hpm0_ARESETN_net),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_axi_interconnect_hpm1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arprot,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awprot,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arburst,
    M10_AXI_arcache,
    M10_AXI_arlen,
    M10_AXI_arlock,
    M10_AXI_arprot,
    M10_AXI_arqos,
    M10_AXI_arready,
    M10_AXI_arregion,
    M10_AXI_arsize,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awburst,
    M10_AXI_awcache,
    M10_AXI_awlen,
    M10_AXI_awlock,
    M10_AXI_awprot,
    M10_AXI_awqos,
    M10_AXI_awready,
    M10_AXI_awregion,
    M10_AXI_awsize,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rlast,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wlast,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arburst,
    M11_AXI_arcache,
    M11_AXI_arlen,
    M11_AXI_arlock,
    M11_AXI_arprot,
    M11_AXI_arqos,
    M11_AXI_arready,
    M11_AXI_arregion,
    M11_AXI_arsize,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awburst,
    M11_AXI_awcache,
    M11_AXI_awlen,
    M11_AXI_awlock,
    M11_AXI_awprot,
    M11_AXI_awqos,
    M11_AXI_awready,
    M11_AXI_awregion,
    M11_AXI_awsize,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rlast,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wlast,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arburst,
    M12_AXI_arcache,
    M12_AXI_arlen,
    M12_AXI_arlock,
    M12_AXI_arprot,
    M12_AXI_arqos,
    M12_AXI_arready,
    M12_AXI_arregion,
    M12_AXI_arsize,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awburst,
    M12_AXI_awcache,
    M12_AXI_awlen,
    M12_AXI_awlock,
    M12_AXI_awprot,
    M12_AXI_awqos,
    M12_AXI_awready,
    M12_AXI_awregion,
    M12_AXI_awsize,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rlast,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wlast,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arburst,
    M13_AXI_arcache,
    M13_AXI_arlen,
    M13_AXI_arlock,
    M13_AXI_arprot,
    M13_AXI_arqos,
    M13_AXI_arready,
    M13_AXI_arregion,
    M13_AXI_arsize,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awburst,
    M13_AXI_awcache,
    M13_AXI_awlen,
    M13_AXI_awlock,
    M13_AXI_awprot,
    M13_AXI_awqos,
    M13_AXI_awready,
    M13_AXI_awregion,
    M13_AXI_awsize,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rlast,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wlast,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arburst,
    M14_AXI_arcache,
    M14_AXI_arlen,
    M14_AXI_arlock,
    M14_AXI_arprot,
    M14_AXI_arqos,
    M14_AXI_arready,
    M14_AXI_arregion,
    M14_AXI_arsize,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awburst,
    M14_AXI_awcache,
    M14_AXI_awlen,
    M14_AXI_awlock,
    M14_AXI_awprot,
    M14_AXI_awqos,
    M14_AXI_awready,
    M14_AXI_awregion,
    M14_AXI_awsize,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rlast,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wlast,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arburst,
    M15_AXI_arcache,
    M15_AXI_arlen,
    M15_AXI_arlock,
    M15_AXI_arprot,
    M15_AXI_arqos,
    M15_AXI_arready,
    M15_AXI_arregion,
    M15_AXI_arsize,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awburst,
    M15_AXI_awcache,
    M15_AXI_awlen,
    M15_AXI_awlock,
    M15_AXI_awprot,
    M15_AXI_awqos,
    M15_AXI_awready,
    M15_AXI_awregion,
    M15_AXI_awsize,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rlast,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wlast,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    M16_ACLK,
    M16_ARESETN,
    M16_AXI_araddr,
    M16_AXI_arburst,
    M16_AXI_arcache,
    M16_AXI_arlen,
    M16_AXI_arlock,
    M16_AXI_arprot,
    M16_AXI_arqos,
    M16_AXI_arready,
    M16_AXI_arregion,
    M16_AXI_arsize,
    M16_AXI_arvalid,
    M16_AXI_awaddr,
    M16_AXI_awburst,
    M16_AXI_awcache,
    M16_AXI_awlen,
    M16_AXI_awlock,
    M16_AXI_awprot,
    M16_AXI_awqos,
    M16_AXI_awready,
    M16_AXI_awregion,
    M16_AXI_awsize,
    M16_AXI_awvalid,
    M16_AXI_bready,
    M16_AXI_bresp,
    M16_AXI_bvalid,
    M16_AXI_rdata,
    M16_AXI_rlast,
    M16_AXI_rready,
    M16_AXI_rresp,
    M16_AXI_rvalid,
    M16_AXI_wdata,
    M16_AXI_wlast,
    M16_AXI_wready,
    M16_AXI_wstrb,
    M16_AXI_wvalid,
    M17_ACLK,
    M17_ARESETN,
    M17_AXI_araddr,
    M17_AXI_arburst,
    M17_AXI_arcache,
    M17_AXI_arlen,
    M17_AXI_arlock,
    M17_AXI_arprot,
    M17_AXI_arqos,
    M17_AXI_arready,
    M17_AXI_arregion,
    M17_AXI_arsize,
    M17_AXI_arvalid,
    M17_AXI_awaddr,
    M17_AXI_awburst,
    M17_AXI_awcache,
    M17_AXI_awlen,
    M17_AXI_awlock,
    M17_AXI_awprot,
    M17_AXI_awqos,
    M17_AXI_awready,
    M17_AXI_awregion,
    M17_AXI_awsize,
    M17_AXI_awvalid,
    M17_AXI_bready,
    M17_AXI_bresp,
    M17_AXI_bvalid,
    M17_AXI_rdata,
    M17_AXI_rlast,
    M17_AXI_rready,
    M17_AXI_rresp,
    M17_AXI_rvalid,
    M17_AXI_wdata,
    M17_AXI_wlast,
    M17_AXI_wready,
    M17_AXI_wstrb,
    M17_AXI_wvalid,
    M18_ACLK,
    M18_ARESETN,
    M18_AXI_araddr,
    M18_AXI_arburst,
    M18_AXI_arcache,
    M18_AXI_arlen,
    M18_AXI_arlock,
    M18_AXI_arprot,
    M18_AXI_arqos,
    M18_AXI_arready,
    M18_AXI_arregion,
    M18_AXI_arsize,
    M18_AXI_arvalid,
    M18_AXI_awaddr,
    M18_AXI_awburst,
    M18_AXI_awcache,
    M18_AXI_awlen,
    M18_AXI_awlock,
    M18_AXI_awprot,
    M18_AXI_awqos,
    M18_AXI_awready,
    M18_AXI_awregion,
    M18_AXI_awsize,
    M18_AXI_awvalid,
    M18_AXI_bready,
    M18_AXI_bresp,
    M18_AXI_bvalid,
    M18_AXI_rdata,
    M18_AXI_rlast,
    M18_AXI_rready,
    M18_AXI_rresp,
    M18_AXI_rvalid,
    M18_AXI_wdata,
    M18_AXI_wlast,
    M18_AXI_wready,
    M18_AXI_wstrb,
    M18_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [5:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [5:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [5:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [5:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [17:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [17:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [12:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [12:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [12:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [12:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [6:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [6:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [15:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [15:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [15:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [15:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [17:0]M08_AXI_araddr;
  output [2:0]M08_AXI_arprot;
  input [0:0]M08_AXI_arready;
  output [0:0]M08_AXI_arvalid;
  output [17:0]M08_AXI_awaddr;
  output [2:0]M08_AXI_awprot;
  input [0:0]M08_AXI_awready;
  output [0:0]M08_AXI_awvalid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input [0:0]M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output [0:0]M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [6:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [6:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output M10_AXI_araddr;
  output M10_AXI_arburst;
  output M10_AXI_arcache;
  output M10_AXI_arlen;
  output M10_AXI_arlock;
  output M10_AXI_arprot;
  output M10_AXI_arqos;
  input M10_AXI_arready;
  output M10_AXI_arregion;
  output M10_AXI_arsize;
  output M10_AXI_arvalid;
  output M10_AXI_awaddr;
  output M10_AXI_awburst;
  output M10_AXI_awcache;
  output M10_AXI_awlen;
  output M10_AXI_awlock;
  output M10_AXI_awprot;
  output M10_AXI_awqos;
  input M10_AXI_awready;
  output M10_AXI_awregion;
  output M10_AXI_awsize;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input M10_AXI_bresp;
  input M10_AXI_bvalid;
  input M10_AXI_rdata;
  input M10_AXI_rlast;
  output M10_AXI_rready;
  input M10_AXI_rresp;
  input M10_AXI_rvalid;
  output M10_AXI_wdata;
  output M10_AXI_wlast;
  input M10_AXI_wready;
  output M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output M11_AXI_araddr;
  output M11_AXI_arburst;
  output M11_AXI_arcache;
  output M11_AXI_arlen;
  output M11_AXI_arlock;
  output M11_AXI_arprot;
  output M11_AXI_arqos;
  input M11_AXI_arready;
  output M11_AXI_arregion;
  output M11_AXI_arsize;
  output M11_AXI_arvalid;
  output M11_AXI_awaddr;
  output M11_AXI_awburst;
  output M11_AXI_awcache;
  output M11_AXI_awlen;
  output M11_AXI_awlock;
  output M11_AXI_awprot;
  output M11_AXI_awqos;
  input M11_AXI_awready;
  output M11_AXI_awregion;
  output M11_AXI_awsize;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input M11_AXI_bresp;
  input M11_AXI_bvalid;
  input M11_AXI_rdata;
  input M11_AXI_rlast;
  output M11_AXI_rready;
  input M11_AXI_rresp;
  input M11_AXI_rvalid;
  output M11_AXI_wdata;
  output M11_AXI_wlast;
  input M11_AXI_wready;
  output M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output M12_AXI_araddr;
  output M12_AXI_arburst;
  output M12_AXI_arcache;
  output M12_AXI_arlen;
  output M12_AXI_arlock;
  output M12_AXI_arprot;
  output M12_AXI_arqos;
  input M12_AXI_arready;
  output M12_AXI_arregion;
  output M12_AXI_arsize;
  output M12_AXI_arvalid;
  output M12_AXI_awaddr;
  output M12_AXI_awburst;
  output M12_AXI_awcache;
  output M12_AXI_awlen;
  output M12_AXI_awlock;
  output M12_AXI_awprot;
  output M12_AXI_awqos;
  input M12_AXI_awready;
  output M12_AXI_awregion;
  output M12_AXI_awsize;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input M12_AXI_bresp;
  input M12_AXI_bvalid;
  input M12_AXI_rdata;
  input M12_AXI_rlast;
  output M12_AXI_rready;
  input M12_AXI_rresp;
  input M12_AXI_rvalid;
  output M12_AXI_wdata;
  output M12_AXI_wlast;
  input M12_AXI_wready;
  output M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output M13_AXI_araddr;
  output M13_AXI_arburst;
  output M13_AXI_arcache;
  output M13_AXI_arlen;
  output M13_AXI_arlock;
  output M13_AXI_arprot;
  output M13_AXI_arqos;
  input M13_AXI_arready;
  output M13_AXI_arregion;
  output M13_AXI_arsize;
  output M13_AXI_arvalid;
  output M13_AXI_awaddr;
  output M13_AXI_awburst;
  output M13_AXI_awcache;
  output M13_AXI_awlen;
  output M13_AXI_awlock;
  output M13_AXI_awprot;
  output M13_AXI_awqos;
  input M13_AXI_awready;
  output M13_AXI_awregion;
  output M13_AXI_awsize;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input M13_AXI_bresp;
  input M13_AXI_bvalid;
  input M13_AXI_rdata;
  input M13_AXI_rlast;
  output M13_AXI_rready;
  input M13_AXI_rresp;
  input M13_AXI_rvalid;
  output M13_AXI_wdata;
  output M13_AXI_wlast;
  input M13_AXI_wready;
  output M13_AXI_wstrb;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output M14_AXI_araddr;
  output M14_AXI_arburst;
  output M14_AXI_arcache;
  output M14_AXI_arlen;
  output M14_AXI_arlock;
  output M14_AXI_arprot;
  output M14_AXI_arqos;
  input M14_AXI_arready;
  output M14_AXI_arregion;
  output M14_AXI_arsize;
  output M14_AXI_arvalid;
  output M14_AXI_awaddr;
  output M14_AXI_awburst;
  output M14_AXI_awcache;
  output M14_AXI_awlen;
  output M14_AXI_awlock;
  output M14_AXI_awprot;
  output M14_AXI_awqos;
  input M14_AXI_awready;
  output M14_AXI_awregion;
  output M14_AXI_awsize;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input M14_AXI_bresp;
  input M14_AXI_bvalid;
  input M14_AXI_rdata;
  input M14_AXI_rlast;
  output M14_AXI_rready;
  input M14_AXI_rresp;
  input M14_AXI_rvalid;
  output M14_AXI_wdata;
  output M14_AXI_wlast;
  input M14_AXI_wready;
  output M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output M15_AXI_araddr;
  output M15_AXI_arburst;
  output M15_AXI_arcache;
  output M15_AXI_arlen;
  output M15_AXI_arlock;
  output M15_AXI_arprot;
  output M15_AXI_arqos;
  input M15_AXI_arready;
  output M15_AXI_arregion;
  output M15_AXI_arsize;
  output M15_AXI_arvalid;
  output M15_AXI_awaddr;
  output M15_AXI_awburst;
  output M15_AXI_awcache;
  output M15_AXI_awlen;
  output M15_AXI_awlock;
  output M15_AXI_awprot;
  output M15_AXI_awqos;
  input M15_AXI_awready;
  output M15_AXI_awregion;
  output M15_AXI_awsize;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input M15_AXI_bresp;
  input M15_AXI_bvalid;
  input M15_AXI_rdata;
  input M15_AXI_rlast;
  output M15_AXI_rready;
  input M15_AXI_rresp;
  input M15_AXI_rvalid;
  output M15_AXI_wdata;
  output M15_AXI_wlast;
  input M15_AXI_wready;
  output M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input M16_ACLK;
  input M16_ARESETN;
  output M16_AXI_araddr;
  output M16_AXI_arburst;
  output M16_AXI_arcache;
  output M16_AXI_arlen;
  output M16_AXI_arlock;
  output M16_AXI_arprot;
  output M16_AXI_arqos;
  input M16_AXI_arready;
  output M16_AXI_arregion;
  output M16_AXI_arsize;
  output M16_AXI_arvalid;
  output M16_AXI_awaddr;
  output M16_AXI_awburst;
  output M16_AXI_awcache;
  output M16_AXI_awlen;
  output M16_AXI_awlock;
  output M16_AXI_awprot;
  output M16_AXI_awqos;
  input M16_AXI_awready;
  output M16_AXI_awregion;
  output M16_AXI_awsize;
  output M16_AXI_awvalid;
  output M16_AXI_bready;
  input M16_AXI_bresp;
  input M16_AXI_bvalid;
  input M16_AXI_rdata;
  input M16_AXI_rlast;
  output M16_AXI_rready;
  input M16_AXI_rresp;
  input M16_AXI_rvalid;
  output M16_AXI_wdata;
  output M16_AXI_wlast;
  input M16_AXI_wready;
  output M16_AXI_wstrb;
  output M16_AXI_wvalid;
  input M17_ACLK;
  input M17_ARESETN;
  output M17_AXI_araddr;
  output M17_AXI_arburst;
  output M17_AXI_arcache;
  output M17_AXI_arlen;
  output M17_AXI_arlock;
  output M17_AXI_arprot;
  output M17_AXI_arqos;
  input M17_AXI_arready;
  output M17_AXI_arregion;
  output M17_AXI_arsize;
  output M17_AXI_arvalid;
  output M17_AXI_awaddr;
  output M17_AXI_awburst;
  output M17_AXI_awcache;
  output M17_AXI_awlen;
  output M17_AXI_awlock;
  output M17_AXI_awprot;
  output M17_AXI_awqos;
  input M17_AXI_awready;
  output M17_AXI_awregion;
  output M17_AXI_awsize;
  output M17_AXI_awvalid;
  output M17_AXI_bready;
  input M17_AXI_bresp;
  input M17_AXI_bvalid;
  input M17_AXI_rdata;
  input M17_AXI_rlast;
  output M17_AXI_rready;
  input M17_AXI_rresp;
  input M17_AXI_rvalid;
  output M17_AXI_wdata;
  output M17_AXI_wlast;
  input M17_AXI_wready;
  output M17_AXI_wstrb;
  output M17_AXI_wvalid;
  input M18_ACLK;
  input M18_ARESETN;
  output M18_AXI_araddr;
  output M18_AXI_arburst;
  output M18_AXI_arcache;
  output M18_AXI_arlen;
  output M18_AXI_arlock;
  output M18_AXI_arprot;
  output M18_AXI_arqos;
  input M18_AXI_arready;
  output M18_AXI_arregion;
  output M18_AXI_arsize;
  output M18_AXI_arvalid;
  output M18_AXI_awaddr;
  output M18_AXI_awburst;
  output M18_AXI_awcache;
  output M18_AXI_awlen;
  output M18_AXI_awlock;
  output M18_AXI_awprot;
  output M18_AXI_awqos;
  input M18_AXI_awready;
  output M18_AXI_awregion;
  output M18_AXI_awsize;
  output M18_AXI_awvalid;
  output M18_AXI_bready;
  input M18_AXI_bresp;
  input M18_AXI_bvalid;
  input M18_AXI_rdata;
  input M18_AXI_rlast;
  output M18_AXI_rready;
  input M18_AXI_rresp;
  input M18_AXI_rvalid;
  output M18_AXI_wdata;
  output M18_AXI_wlast;
  input M18_AXI_wready;
  output M18_AXI_wstrb;
  output M18_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [15:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [15:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire M08_ACLK_1;
  wire M08_ARESETN_1;
  wire M09_ACLK_1;
  wire M09_ARESETN_1;
  wire M10_ACLK_1;
  wire M10_ARESETN_1;
  wire M11_ACLK_1;
  wire M11_ARESETN_1;
  wire M12_ACLK_1;
  wire M12_ARESETN_1;
  wire M13_ACLK_1;
  wire M13_ARESETN_1;
  wire M14_ACLK_1;
  wire M14_ARESETN_1;
  wire M15_ACLK_1;
  wire M15_ARESETN_1;
  wire M16_ACLK_1;
  wire M16_ARESETN_1;
  wire M17_ACLK_1;
  wire M17_ARESETN_1;
  wire M18_ACLK_1;
  wire M18_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_hpm1_ACLK_net;
  wire axi_interconnect_hpm1_ARESETN_net;
  wire [39:0]axi_interconnect_hpm1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_hpm1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_hpm1_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_hpm1_to_s00_couplers_ARLEN;
  wire axi_interconnect_hpm1_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_hpm1_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_hpm1_to_s00_couplers_ARQOS;
  wire axi_interconnect_hpm1_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_hpm1_to_s00_couplers_ARSIZE;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_ARUSER;
  wire axi_interconnect_hpm1_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_hpm1_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_hpm1_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_hpm1_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_hpm1_to_s00_couplers_AWLEN;
  wire axi_interconnect_hpm1_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_hpm1_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_hpm1_to_s00_couplers_AWQOS;
  wire axi_interconnect_hpm1_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_hpm1_to_s00_couplers_AWSIZE;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_AWUSER;
  wire axi_interconnect_hpm1_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_BID;
  wire axi_interconnect_hpm1_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_hpm1_to_s00_couplers_BRESP;
  wire axi_interconnect_hpm1_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_hpm1_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_RID;
  wire axi_interconnect_hpm1_to_s00_couplers_RLAST;
  wire axi_interconnect_hpm1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_hpm1_to_s00_couplers_RRESP;
  wire axi_interconnect_hpm1_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_hpm1_to_s00_couplers_WDATA;
  wire axi_interconnect_hpm1_to_s00_couplers_WLAST;
  wire axi_interconnect_hpm1_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_hpm1_to_s00_couplers_WSTRB;
  wire axi_interconnect_hpm1_to_s00_couplers_WVALID;
  wire [39:0]i00_couplers_to_tier2_xbar_0_ARADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARREADY;
  wire i00_couplers_to_tier2_xbar_0_ARVALID;
  wire [39:0]i00_couplers_to_tier2_xbar_0_AWADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWREADY;
  wire i00_couplers_to_tier2_xbar_0_AWVALID;
  wire i00_couplers_to_tier2_xbar_0_BREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_BRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_RDATA;
  wire i00_couplers_to_tier2_xbar_0_RREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_RRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_WDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WREADY;
  wire [3:0]i00_couplers_to_tier2_xbar_0_WSTRB;
  wire i00_couplers_to_tier2_xbar_0_WVALID;
  wire [39:0]i01_couplers_to_tier2_xbar_1_ARADDR;
  wire [1:0]i01_couplers_to_tier2_xbar_1_ARBURST;
  wire [3:0]i01_couplers_to_tier2_xbar_1_ARCACHE;
  wire [7:0]i01_couplers_to_tier2_xbar_1_ARLEN;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARLOCK;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARPROT;
  wire [3:0]i01_couplers_to_tier2_xbar_1_ARQOS;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARREADY;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARSIZE;
  wire [15:0]i01_couplers_to_tier2_xbar_1_ARUSER;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARVALID;
  wire [39:0]i01_couplers_to_tier2_xbar_1_AWADDR;
  wire [1:0]i01_couplers_to_tier2_xbar_1_AWBURST;
  wire [3:0]i01_couplers_to_tier2_xbar_1_AWCACHE;
  wire [7:0]i01_couplers_to_tier2_xbar_1_AWLEN;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWLOCK;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWPROT;
  wire [3:0]i01_couplers_to_tier2_xbar_1_AWQOS;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWREADY;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWSIZE;
  wire [15:0]i01_couplers_to_tier2_xbar_1_AWUSER;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWVALID;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_BRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_RDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RLAST;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_RRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_WDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WLAST;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WREADY;
  wire [3:0]i01_couplers_to_tier2_xbar_1_WSTRB;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WVALID;
  wire [39:0]i02_couplers_to_tier2_xbar_2_ARADDR;
  wire [1:0]i02_couplers_to_tier2_xbar_2_ARBURST;
  wire [3:0]i02_couplers_to_tier2_xbar_2_ARCACHE;
  wire [7:0]i02_couplers_to_tier2_xbar_2_ARLEN;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARLOCK;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARPROT;
  wire [3:0]i02_couplers_to_tier2_xbar_2_ARQOS;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARREADY;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARSIZE;
  wire [15:0]i02_couplers_to_tier2_xbar_2_ARUSER;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARVALID;
  wire [39:0]i02_couplers_to_tier2_xbar_2_AWADDR;
  wire [1:0]i02_couplers_to_tier2_xbar_2_AWBURST;
  wire [3:0]i02_couplers_to_tier2_xbar_2_AWCACHE;
  wire [7:0]i02_couplers_to_tier2_xbar_2_AWLEN;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWLOCK;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWPROT;
  wire [3:0]i02_couplers_to_tier2_xbar_2_AWQOS;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWREADY;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWSIZE;
  wire [15:0]i02_couplers_to_tier2_xbar_2_AWUSER;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWVALID;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_BRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_RDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RLAST;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_RRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_WDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WLAST;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WREADY;
  wire [3:0]i02_couplers_to_tier2_xbar_2_WSTRB;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WVALID;
  wire [5:0]m00_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m00_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m00_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [5:0]m00_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m00_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m00_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m00_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m00_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m00_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m00_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m00_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m00_couplers_to_axi_interconnect_hpm1_WVALID;
  wire [5:0]m01_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m01_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m01_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [5:0]m01_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m01_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m01_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m01_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m01_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m01_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m01_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m01_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m01_couplers_to_axi_interconnect_hpm1_WVALID;
  wire [17:0]m02_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire [2:0]m02_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire [0:0]m02_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [17:0]m02_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire [2:0]m02_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire [0:0]m02_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire [0:0]m02_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_hpm1_BRESP;
  wire [0:0]m02_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_hpm1_RDATA;
  wire [0:0]m02_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_hpm1_RRESP;
  wire [0:0]m02_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_hpm1_WDATA;
  wire [0:0]m02_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire [0:0]m02_couplers_to_axi_interconnect_hpm1_WVALID;
  wire [12:0]m03_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m03_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m03_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [12:0]m03_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m03_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m03_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m03_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m03_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m03_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m03_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m03_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m03_couplers_to_axi_interconnect_hpm1_WVALID;
  wire [12:0]m04_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m04_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m04_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [12:0]m04_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m04_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m04_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m04_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m04_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m04_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m04_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m04_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [3:0]m04_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m04_couplers_to_axi_interconnect_hpm1_WVALID;
  wire [6:0]m05_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m05_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m05_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [6:0]m05_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m05_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m05_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m05_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m05_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m05_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m05_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m05_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [3:0]m05_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m05_couplers_to_axi_interconnect_hpm1_WVALID;
  wire [15:0]m06_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m06_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m06_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [15:0]m06_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m06_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m06_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m06_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]m06_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m06_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m06_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]m06_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m06_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m06_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [3:0]m06_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m06_couplers_to_axi_interconnect_hpm1_WVALID;
  wire [15:0]m07_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m07_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m07_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [15:0]m07_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m07_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m07_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m07_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]m07_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m07_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m07_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]m07_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m07_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m07_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [3:0]m07_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m07_couplers_to_axi_interconnect_hpm1_WVALID;
  wire [17:0]m08_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire [2:0]m08_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire [0:0]m08_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire [0:0]m08_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [17:0]m08_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire [2:0]m08_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire [0:0]m08_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire [0:0]m08_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire [0:0]m08_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]m08_couplers_to_axi_interconnect_hpm1_BRESP;
  wire [0:0]m08_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_hpm1_RDATA;
  wire [0:0]m08_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]m08_couplers_to_axi_interconnect_hpm1_RRESP;
  wire [0:0]m08_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_hpm1_WDATA;
  wire [0:0]m08_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [3:0]m08_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire [0:0]m08_couplers_to_axi_interconnect_hpm1_WVALID;
  wire [6:0]m09_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m09_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m09_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [6:0]m09_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m09_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m09_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m09_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]m09_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m09_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m09_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]m09_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m09_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m09_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [3:0]m09_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m09_couplers_to_axi_interconnect_hpm1_WVALID;
  wire m10_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m10_couplers_to_axi_interconnect_hpm1_ARBURST;
  wire m10_couplers_to_axi_interconnect_hpm1_ARCACHE;
  wire m10_couplers_to_axi_interconnect_hpm1_ARLEN;
  wire m10_couplers_to_axi_interconnect_hpm1_ARLOCK;
  wire m10_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire m10_couplers_to_axi_interconnect_hpm1_ARQOS;
  wire m10_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m10_couplers_to_axi_interconnect_hpm1_ARREGION;
  wire m10_couplers_to_axi_interconnect_hpm1_ARSIZE;
  wire m10_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire m10_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m10_couplers_to_axi_interconnect_hpm1_AWBURST;
  wire m10_couplers_to_axi_interconnect_hpm1_AWCACHE;
  wire m10_couplers_to_axi_interconnect_hpm1_AWLEN;
  wire m10_couplers_to_axi_interconnect_hpm1_AWLOCK;
  wire m10_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire m10_couplers_to_axi_interconnect_hpm1_AWQOS;
  wire m10_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m10_couplers_to_axi_interconnect_hpm1_AWREGION;
  wire m10_couplers_to_axi_interconnect_hpm1_AWSIZE;
  wire m10_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m10_couplers_to_axi_interconnect_hpm1_BREADY;
  wire m10_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m10_couplers_to_axi_interconnect_hpm1_BVALID;
  wire m10_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m10_couplers_to_axi_interconnect_hpm1_RLAST;
  wire m10_couplers_to_axi_interconnect_hpm1_RREADY;
  wire m10_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m10_couplers_to_axi_interconnect_hpm1_RVALID;
  wire m10_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m10_couplers_to_axi_interconnect_hpm1_WLAST;
  wire m10_couplers_to_axi_interconnect_hpm1_WREADY;
  wire m10_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m10_couplers_to_axi_interconnect_hpm1_WVALID;
  wire m11_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m11_couplers_to_axi_interconnect_hpm1_ARBURST;
  wire m11_couplers_to_axi_interconnect_hpm1_ARCACHE;
  wire m11_couplers_to_axi_interconnect_hpm1_ARLEN;
  wire m11_couplers_to_axi_interconnect_hpm1_ARLOCK;
  wire m11_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire m11_couplers_to_axi_interconnect_hpm1_ARQOS;
  wire m11_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m11_couplers_to_axi_interconnect_hpm1_ARREGION;
  wire m11_couplers_to_axi_interconnect_hpm1_ARSIZE;
  wire m11_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire m11_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m11_couplers_to_axi_interconnect_hpm1_AWBURST;
  wire m11_couplers_to_axi_interconnect_hpm1_AWCACHE;
  wire m11_couplers_to_axi_interconnect_hpm1_AWLEN;
  wire m11_couplers_to_axi_interconnect_hpm1_AWLOCK;
  wire m11_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire m11_couplers_to_axi_interconnect_hpm1_AWQOS;
  wire m11_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m11_couplers_to_axi_interconnect_hpm1_AWREGION;
  wire m11_couplers_to_axi_interconnect_hpm1_AWSIZE;
  wire m11_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m11_couplers_to_axi_interconnect_hpm1_BREADY;
  wire m11_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m11_couplers_to_axi_interconnect_hpm1_BVALID;
  wire m11_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m11_couplers_to_axi_interconnect_hpm1_RLAST;
  wire m11_couplers_to_axi_interconnect_hpm1_RREADY;
  wire m11_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m11_couplers_to_axi_interconnect_hpm1_RVALID;
  wire m11_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m11_couplers_to_axi_interconnect_hpm1_WLAST;
  wire m11_couplers_to_axi_interconnect_hpm1_WREADY;
  wire m11_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m11_couplers_to_axi_interconnect_hpm1_WVALID;
  wire m12_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m12_couplers_to_axi_interconnect_hpm1_ARBURST;
  wire m12_couplers_to_axi_interconnect_hpm1_ARCACHE;
  wire m12_couplers_to_axi_interconnect_hpm1_ARLEN;
  wire m12_couplers_to_axi_interconnect_hpm1_ARLOCK;
  wire m12_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire m12_couplers_to_axi_interconnect_hpm1_ARQOS;
  wire m12_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m12_couplers_to_axi_interconnect_hpm1_ARREGION;
  wire m12_couplers_to_axi_interconnect_hpm1_ARSIZE;
  wire m12_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire m12_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m12_couplers_to_axi_interconnect_hpm1_AWBURST;
  wire m12_couplers_to_axi_interconnect_hpm1_AWCACHE;
  wire m12_couplers_to_axi_interconnect_hpm1_AWLEN;
  wire m12_couplers_to_axi_interconnect_hpm1_AWLOCK;
  wire m12_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire m12_couplers_to_axi_interconnect_hpm1_AWQOS;
  wire m12_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m12_couplers_to_axi_interconnect_hpm1_AWREGION;
  wire m12_couplers_to_axi_interconnect_hpm1_AWSIZE;
  wire m12_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m12_couplers_to_axi_interconnect_hpm1_BREADY;
  wire m12_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m12_couplers_to_axi_interconnect_hpm1_BVALID;
  wire m12_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m12_couplers_to_axi_interconnect_hpm1_RLAST;
  wire m12_couplers_to_axi_interconnect_hpm1_RREADY;
  wire m12_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m12_couplers_to_axi_interconnect_hpm1_RVALID;
  wire m12_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m12_couplers_to_axi_interconnect_hpm1_WLAST;
  wire m12_couplers_to_axi_interconnect_hpm1_WREADY;
  wire m12_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m12_couplers_to_axi_interconnect_hpm1_WVALID;
  wire m13_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m13_couplers_to_axi_interconnect_hpm1_ARBURST;
  wire m13_couplers_to_axi_interconnect_hpm1_ARCACHE;
  wire m13_couplers_to_axi_interconnect_hpm1_ARLEN;
  wire m13_couplers_to_axi_interconnect_hpm1_ARLOCK;
  wire m13_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire m13_couplers_to_axi_interconnect_hpm1_ARQOS;
  wire m13_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m13_couplers_to_axi_interconnect_hpm1_ARREGION;
  wire m13_couplers_to_axi_interconnect_hpm1_ARSIZE;
  wire m13_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire m13_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m13_couplers_to_axi_interconnect_hpm1_AWBURST;
  wire m13_couplers_to_axi_interconnect_hpm1_AWCACHE;
  wire m13_couplers_to_axi_interconnect_hpm1_AWLEN;
  wire m13_couplers_to_axi_interconnect_hpm1_AWLOCK;
  wire m13_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire m13_couplers_to_axi_interconnect_hpm1_AWQOS;
  wire m13_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m13_couplers_to_axi_interconnect_hpm1_AWREGION;
  wire m13_couplers_to_axi_interconnect_hpm1_AWSIZE;
  wire m13_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m13_couplers_to_axi_interconnect_hpm1_BREADY;
  wire m13_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m13_couplers_to_axi_interconnect_hpm1_BVALID;
  wire m13_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m13_couplers_to_axi_interconnect_hpm1_RLAST;
  wire m13_couplers_to_axi_interconnect_hpm1_RREADY;
  wire m13_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m13_couplers_to_axi_interconnect_hpm1_RVALID;
  wire m13_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m13_couplers_to_axi_interconnect_hpm1_WLAST;
  wire m13_couplers_to_axi_interconnect_hpm1_WREADY;
  wire m13_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m13_couplers_to_axi_interconnect_hpm1_WVALID;
  wire m14_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m14_couplers_to_axi_interconnect_hpm1_ARBURST;
  wire m14_couplers_to_axi_interconnect_hpm1_ARCACHE;
  wire m14_couplers_to_axi_interconnect_hpm1_ARLEN;
  wire m14_couplers_to_axi_interconnect_hpm1_ARLOCK;
  wire m14_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire m14_couplers_to_axi_interconnect_hpm1_ARQOS;
  wire m14_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m14_couplers_to_axi_interconnect_hpm1_ARREGION;
  wire m14_couplers_to_axi_interconnect_hpm1_ARSIZE;
  wire m14_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire m14_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m14_couplers_to_axi_interconnect_hpm1_AWBURST;
  wire m14_couplers_to_axi_interconnect_hpm1_AWCACHE;
  wire m14_couplers_to_axi_interconnect_hpm1_AWLEN;
  wire m14_couplers_to_axi_interconnect_hpm1_AWLOCK;
  wire m14_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire m14_couplers_to_axi_interconnect_hpm1_AWQOS;
  wire m14_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m14_couplers_to_axi_interconnect_hpm1_AWREGION;
  wire m14_couplers_to_axi_interconnect_hpm1_AWSIZE;
  wire m14_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m14_couplers_to_axi_interconnect_hpm1_BREADY;
  wire m14_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m14_couplers_to_axi_interconnect_hpm1_BVALID;
  wire m14_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m14_couplers_to_axi_interconnect_hpm1_RLAST;
  wire m14_couplers_to_axi_interconnect_hpm1_RREADY;
  wire m14_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m14_couplers_to_axi_interconnect_hpm1_RVALID;
  wire m14_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m14_couplers_to_axi_interconnect_hpm1_WLAST;
  wire m14_couplers_to_axi_interconnect_hpm1_WREADY;
  wire m14_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m14_couplers_to_axi_interconnect_hpm1_WVALID;
  wire m15_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m15_couplers_to_axi_interconnect_hpm1_ARBURST;
  wire m15_couplers_to_axi_interconnect_hpm1_ARCACHE;
  wire m15_couplers_to_axi_interconnect_hpm1_ARLEN;
  wire m15_couplers_to_axi_interconnect_hpm1_ARLOCK;
  wire m15_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire m15_couplers_to_axi_interconnect_hpm1_ARQOS;
  wire m15_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m15_couplers_to_axi_interconnect_hpm1_ARREGION;
  wire m15_couplers_to_axi_interconnect_hpm1_ARSIZE;
  wire m15_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire m15_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m15_couplers_to_axi_interconnect_hpm1_AWBURST;
  wire m15_couplers_to_axi_interconnect_hpm1_AWCACHE;
  wire m15_couplers_to_axi_interconnect_hpm1_AWLEN;
  wire m15_couplers_to_axi_interconnect_hpm1_AWLOCK;
  wire m15_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire m15_couplers_to_axi_interconnect_hpm1_AWQOS;
  wire m15_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m15_couplers_to_axi_interconnect_hpm1_AWREGION;
  wire m15_couplers_to_axi_interconnect_hpm1_AWSIZE;
  wire m15_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m15_couplers_to_axi_interconnect_hpm1_BREADY;
  wire m15_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m15_couplers_to_axi_interconnect_hpm1_BVALID;
  wire m15_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m15_couplers_to_axi_interconnect_hpm1_RLAST;
  wire m15_couplers_to_axi_interconnect_hpm1_RREADY;
  wire m15_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m15_couplers_to_axi_interconnect_hpm1_RVALID;
  wire m15_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m15_couplers_to_axi_interconnect_hpm1_WLAST;
  wire m15_couplers_to_axi_interconnect_hpm1_WREADY;
  wire m15_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m15_couplers_to_axi_interconnect_hpm1_WVALID;
  wire m16_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m16_couplers_to_axi_interconnect_hpm1_ARBURST;
  wire m16_couplers_to_axi_interconnect_hpm1_ARCACHE;
  wire m16_couplers_to_axi_interconnect_hpm1_ARLEN;
  wire m16_couplers_to_axi_interconnect_hpm1_ARLOCK;
  wire m16_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire m16_couplers_to_axi_interconnect_hpm1_ARQOS;
  wire m16_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m16_couplers_to_axi_interconnect_hpm1_ARREGION;
  wire m16_couplers_to_axi_interconnect_hpm1_ARSIZE;
  wire m16_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire m16_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m16_couplers_to_axi_interconnect_hpm1_AWBURST;
  wire m16_couplers_to_axi_interconnect_hpm1_AWCACHE;
  wire m16_couplers_to_axi_interconnect_hpm1_AWLEN;
  wire m16_couplers_to_axi_interconnect_hpm1_AWLOCK;
  wire m16_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire m16_couplers_to_axi_interconnect_hpm1_AWQOS;
  wire m16_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m16_couplers_to_axi_interconnect_hpm1_AWREGION;
  wire m16_couplers_to_axi_interconnect_hpm1_AWSIZE;
  wire m16_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m16_couplers_to_axi_interconnect_hpm1_BREADY;
  wire m16_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m16_couplers_to_axi_interconnect_hpm1_BVALID;
  wire m16_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m16_couplers_to_axi_interconnect_hpm1_RLAST;
  wire m16_couplers_to_axi_interconnect_hpm1_RREADY;
  wire m16_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m16_couplers_to_axi_interconnect_hpm1_RVALID;
  wire m16_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m16_couplers_to_axi_interconnect_hpm1_WLAST;
  wire m16_couplers_to_axi_interconnect_hpm1_WREADY;
  wire m16_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m16_couplers_to_axi_interconnect_hpm1_WVALID;
  wire m17_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m17_couplers_to_axi_interconnect_hpm1_ARBURST;
  wire m17_couplers_to_axi_interconnect_hpm1_ARCACHE;
  wire m17_couplers_to_axi_interconnect_hpm1_ARLEN;
  wire m17_couplers_to_axi_interconnect_hpm1_ARLOCK;
  wire m17_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire m17_couplers_to_axi_interconnect_hpm1_ARQOS;
  wire m17_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m17_couplers_to_axi_interconnect_hpm1_ARREGION;
  wire m17_couplers_to_axi_interconnect_hpm1_ARSIZE;
  wire m17_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire m17_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m17_couplers_to_axi_interconnect_hpm1_AWBURST;
  wire m17_couplers_to_axi_interconnect_hpm1_AWCACHE;
  wire m17_couplers_to_axi_interconnect_hpm1_AWLEN;
  wire m17_couplers_to_axi_interconnect_hpm1_AWLOCK;
  wire m17_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire m17_couplers_to_axi_interconnect_hpm1_AWQOS;
  wire m17_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m17_couplers_to_axi_interconnect_hpm1_AWREGION;
  wire m17_couplers_to_axi_interconnect_hpm1_AWSIZE;
  wire m17_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m17_couplers_to_axi_interconnect_hpm1_BREADY;
  wire m17_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m17_couplers_to_axi_interconnect_hpm1_BVALID;
  wire m17_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m17_couplers_to_axi_interconnect_hpm1_RLAST;
  wire m17_couplers_to_axi_interconnect_hpm1_RREADY;
  wire m17_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m17_couplers_to_axi_interconnect_hpm1_RVALID;
  wire m17_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m17_couplers_to_axi_interconnect_hpm1_WLAST;
  wire m17_couplers_to_axi_interconnect_hpm1_WREADY;
  wire m17_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m17_couplers_to_axi_interconnect_hpm1_WVALID;
  wire m18_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire m18_couplers_to_axi_interconnect_hpm1_ARBURST;
  wire m18_couplers_to_axi_interconnect_hpm1_ARCACHE;
  wire m18_couplers_to_axi_interconnect_hpm1_ARLEN;
  wire m18_couplers_to_axi_interconnect_hpm1_ARLOCK;
  wire m18_couplers_to_axi_interconnect_hpm1_ARPROT;
  wire m18_couplers_to_axi_interconnect_hpm1_ARQOS;
  wire m18_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire m18_couplers_to_axi_interconnect_hpm1_ARREGION;
  wire m18_couplers_to_axi_interconnect_hpm1_ARSIZE;
  wire m18_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire m18_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire m18_couplers_to_axi_interconnect_hpm1_AWBURST;
  wire m18_couplers_to_axi_interconnect_hpm1_AWCACHE;
  wire m18_couplers_to_axi_interconnect_hpm1_AWLEN;
  wire m18_couplers_to_axi_interconnect_hpm1_AWLOCK;
  wire m18_couplers_to_axi_interconnect_hpm1_AWPROT;
  wire m18_couplers_to_axi_interconnect_hpm1_AWQOS;
  wire m18_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire m18_couplers_to_axi_interconnect_hpm1_AWREGION;
  wire m18_couplers_to_axi_interconnect_hpm1_AWSIZE;
  wire m18_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire m18_couplers_to_axi_interconnect_hpm1_BREADY;
  wire m18_couplers_to_axi_interconnect_hpm1_BRESP;
  wire m18_couplers_to_axi_interconnect_hpm1_BVALID;
  wire m18_couplers_to_axi_interconnect_hpm1_RDATA;
  wire m18_couplers_to_axi_interconnect_hpm1_RLAST;
  wire m18_couplers_to_axi_interconnect_hpm1_RREADY;
  wire m18_couplers_to_axi_interconnect_hpm1_RRESP;
  wire m18_couplers_to_axi_interconnect_hpm1_RVALID;
  wire m18_couplers_to_axi_interconnect_hpm1_WDATA;
  wire m18_couplers_to_axi_interconnect_hpm1_WLAST;
  wire m18_couplers_to_axi_interconnect_hpm1_WREADY;
  wire m18_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire m18_couplers_to_axi_interconnect_hpm1_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [15:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire [15:0]s00_couplers_to_xbar_ARUSER;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [15:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire [15:0]s00_couplers_to_xbar_AWUSER;
  wire s00_couplers_to_xbar_AWVALID;
  wire [15:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [15:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [39:0]tier2_xbar_0_to_m00_couplers_ARADDR;
  wire [2:0]tier2_xbar_0_to_m00_couplers_ARPROT;
  wire tier2_xbar_0_to_m00_couplers_ARREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARVALID;
  wire [39:0]tier2_xbar_0_to_m00_couplers_AWADDR;
  wire [2:0]tier2_xbar_0_to_m00_couplers_AWPROT;
  wire tier2_xbar_0_to_m00_couplers_AWREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWVALID;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_BRESP;
  wire tier2_xbar_0_to_m00_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_RDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_RRESP;
  wire tier2_xbar_0_to_m00_couplers_RVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_WDATA;
  wire tier2_xbar_0_to_m00_couplers_WREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_WSTRB;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WVALID;
  wire [79:40]tier2_xbar_0_to_m01_couplers_ARADDR;
  wire [5:3]tier2_xbar_0_to_m01_couplers_ARPROT;
  wire tier2_xbar_0_to_m01_couplers_ARREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARVALID;
  wire [79:40]tier2_xbar_0_to_m01_couplers_AWADDR;
  wire [5:3]tier2_xbar_0_to_m01_couplers_AWPROT;
  wire tier2_xbar_0_to_m01_couplers_AWREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWVALID;
  wire [1:1]tier2_xbar_0_to_m01_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_BRESP;
  wire tier2_xbar_0_to_m01_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m01_couplers_RDATA;
  wire [1:1]tier2_xbar_0_to_m01_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_RRESP;
  wire tier2_xbar_0_to_m01_couplers_RVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_WDATA;
  wire tier2_xbar_0_to_m01_couplers_WREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_WSTRB;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WVALID;
  wire [119:80]tier2_xbar_0_to_m02_couplers_ARADDR;
  wire [8:6]tier2_xbar_0_to_m02_couplers_ARPROT;
  wire tier2_xbar_0_to_m02_couplers_ARREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARVALID;
  wire [119:80]tier2_xbar_0_to_m02_couplers_AWADDR;
  wire [8:6]tier2_xbar_0_to_m02_couplers_AWPROT;
  wire tier2_xbar_0_to_m02_couplers_AWREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWVALID;
  wire [2:2]tier2_xbar_0_to_m02_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_BRESP;
  wire tier2_xbar_0_to_m02_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m02_couplers_RDATA;
  wire [2:2]tier2_xbar_0_to_m02_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_RRESP;
  wire tier2_xbar_0_to_m02_couplers_RVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_WDATA;
  wire tier2_xbar_0_to_m02_couplers_WREADY;
  wire [11:8]tier2_xbar_0_to_m02_couplers_WSTRB;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WVALID;
  wire [159:120]tier2_xbar_0_to_m03_couplers_ARADDR;
  wire [11:9]tier2_xbar_0_to_m03_couplers_ARPROT;
  wire tier2_xbar_0_to_m03_couplers_ARREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARVALID;
  wire [159:120]tier2_xbar_0_to_m03_couplers_AWADDR;
  wire [11:9]tier2_xbar_0_to_m03_couplers_AWPROT;
  wire tier2_xbar_0_to_m03_couplers_AWREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWVALID;
  wire [3:3]tier2_xbar_0_to_m03_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_BRESP;
  wire tier2_xbar_0_to_m03_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m03_couplers_RDATA;
  wire [3:3]tier2_xbar_0_to_m03_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_RRESP;
  wire tier2_xbar_0_to_m03_couplers_RVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_WDATA;
  wire tier2_xbar_0_to_m03_couplers_WREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_WSTRB;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WVALID;
  wire [199:160]tier2_xbar_0_to_m04_couplers_ARADDR;
  wire [14:12]tier2_xbar_0_to_m04_couplers_ARPROT;
  wire tier2_xbar_0_to_m04_couplers_ARREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARVALID;
  wire [199:160]tier2_xbar_0_to_m04_couplers_AWADDR;
  wire [14:12]tier2_xbar_0_to_m04_couplers_AWPROT;
  wire tier2_xbar_0_to_m04_couplers_AWREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWVALID;
  wire [4:4]tier2_xbar_0_to_m04_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_BRESP;
  wire tier2_xbar_0_to_m04_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m04_couplers_RDATA;
  wire [4:4]tier2_xbar_0_to_m04_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_RRESP;
  wire tier2_xbar_0_to_m04_couplers_RVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_WDATA;
  wire tier2_xbar_0_to_m04_couplers_WREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_WSTRB;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WVALID;
  wire [239:200]tier2_xbar_0_to_m05_couplers_ARADDR;
  wire [17:15]tier2_xbar_0_to_m05_couplers_ARPROT;
  wire tier2_xbar_0_to_m05_couplers_ARREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARVALID;
  wire [239:200]tier2_xbar_0_to_m05_couplers_AWADDR;
  wire [17:15]tier2_xbar_0_to_m05_couplers_AWPROT;
  wire tier2_xbar_0_to_m05_couplers_AWREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWVALID;
  wire [5:5]tier2_xbar_0_to_m05_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_BRESP;
  wire tier2_xbar_0_to_m05_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m05_couplers_RDATA;
  wire [5:5]tier2_xbar_0_to_m05_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_RRESP;
  wire tier2_xbar_0_to_m05_couplers_RVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_WDATA;
  wire tier2_xbar_0_to_m05_couplers_WREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_WSTRB;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WVALID;
  wire [279:240]tier2_xbar_0_to_m06_couplers_ARADDR;
  wire [20:18]tier2_xbar_0_to_m06_couplers_ARPROT;
  wire tier2_xbar_0_to_m06_couplers_ARREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARVALID;
  wire [279:240]tier2_xbar_0_to_m06_couplers_AWADDR;
  wire [20:18]tier2_xbar_0_to_m06_couplers_AWPROT;
  wire tier2_xbar_0_to_m06_couplers_AWREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWVALID;
  wire [6:6]tier2_xbar_0_to_m06_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_BRESP;
  wire tier2_xbar_0_to_m06_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m06_couplers_RDATA;
  wire [6:6]tier2_xbar_0_to_m06_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_RRESP;
  wire tier2_xbar_0_to_m06_couplers_RVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_WDATA;
  wire tier2_xbar_0_to_m06_couplers_WREADY;
  wire [27:24]tier2_xbar_0_to_m06_couplers_WSTRB;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WVALID;
  wire [319:280]tier2_xbar_0_to_m07_couplers_ARADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_ARPROT;
  wire tier2_xbar_0_to_m07_couplers_ARREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARVALID;
  wire [319:280]tier2_xbar_0_to_m07_couplers_AWADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_AWPROT;
  wire tier2_xbar_0_to_m07_couplers_AWREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWVALID;
  wire [7:7]tier2_xbar_0_to_m07_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_BRESP;
  wire tier2_xbar_0_to_m07_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m07_couplers_RDATA;
  wire [7:7]tier2_xbar_0_to_m07_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_RRESP;
  wire tier2_xbar_0_to_m07_couplers_RVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_WDATA;
  wire tier2_xbar_0_to_m07_couplers_WREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_WSTRB;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WVALID;
  wire [39:0]tier2_xbar_1_to_m08_couplers_ARADDR;
  wire [1:0]tier2_xbar_1_to_m08_couplers_ARBURST;
  wire [3:0]tier2_xbar_1_to_m08_couplers_ARCACHE;
  wire [7:0]tier2_xbar_1_to_m08_couplers_ARLEN;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARLOCK;
  wire [2:0]tier2_xbar_1_to_m08_couplers_ARPROT;
  wire [3:0]tier2_xbar_1_to_m08_couplers_ARQOS;
  wire tier2_xbar_1_to_m08_couplers_ARREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_ARREGION;
  wire [2:0]tier2_xbar_1_to_m08_couplers_ARSIZE;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARVALID;
  wire [39:0]tier2_xbar_1_to_m08_couplers_AWADDR;
  wire [1:0]tier2_xbar_1_to_m08_couplers_AWBURST;
  wire [3:0]tier2_xbar_1_to_m08_couplers_AWCACHE;
  wire [7:0]tier2_xbar_1_to_m08_couplers_AWLEN;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWLOCK;
  wire [2:0]tier2_xbar_1_to_m08_couplers_AWPROT;
  wire [3:0]tier2_xbar_1_to_m08_couplers_AWQOS;
  wire tier2_xbar_1_to_m08_couplers_AWREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_AWREGION;
  wire [2:0]tier2_xbar_1_to_m08_couplers_AWSIZE;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWVALID;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_BRESP;
  wire tier2_xbar_1_to_m08_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_RDATA;
  wire tier2_xbar_1_to_m08_couplers_RLAST;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_RRESP;
  wire tier2_xbar_1_to_m08_couplers_RVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WLAST;
  wire tier2_xbar_1_to_m08_couplers_WREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_WSTRB;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WVALID;
  wire [79:40]tier2_xbar_1_to_m09_couplers_ARADDR;
  wire [3:2]tier2_xbar_1_to_m09_couplers_ARBURST;
  wire [7:4]tier2_xbar_1_to_m09_couplers_ARCACHE;
  wire [15:8]tier2_xbar_1_to_m09_couplers_ARLEN;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARLOCK;
  wire [5:3]tier2_xbar_1_to_m09_couplers_ARPROT;
  wire [7:4]tier2_xbar_1_to_m09_couplers_ARQOS;
  wire tier2_xbar_1_to_m09_couplers_ARREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_ARREGION;
  wire [5:3]tier2_xbar_1_to_m09_couplers_ARSIZE;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARVALID;
  wire [79:40]tier2_xbar_1_to_m09_couplers_AWADDR;
  wire [3:2]tier2_xbar_1_to_m09_couplers_AWBURST;
  wire [7:4]tier2_xbar_1_to_m09_couplers_AWCACHE;
  wire [15:8]tier2_xbar_1_to_m09_couplers_AWLEN;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWLOCK;
  wire [5:3]tier2_xbar_1_to_m09_couplers_AWPROT;
  wire [7:4]tier2_xbar_1_to_m09_couplers_AWQOS;
  wire tier2_xbar_1_to_m09_couplers_AWREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_AWREGION;
  wire [5:3]tier2_xbar_1_to_m09_couplers_AWSIZE;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWVALID;
  wire [1:1]tier2_xbar_1_to_m09_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_BRESP;
  wire tier2_xbar_1_to_m09_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m09_couplers_RDATA;
  wire tier2_xbar_1_to_m09_couplers_RLAST;
  wire [1:1]tier2_xbar_1_to_m09_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_RRESP;
  wire tier2_xbar_1_to_m09_couplers_RVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_WDATA;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WLAST;
  wire tier2_xbar_1_to_m09_couplers_WREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_WSTRB;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WVALID;
  wire [119:80]tier2_xbar_1_to_m10_couplers_ARADDR;
  wire [5:4]tier2_xbar_1_to_m10_couplers_ARBURST;
  wire [11:8]tier2_xbar_1_to_m10_couplers_ARCACHE;
  wire [23:16]tier2_xbar_1_to_m10_couplers_ARLEN;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARLOCK;
  wire [8:6]tier2_xbar_1_to_m10_couplers_ARPROT;
  wire [11:8]tier2_xbar_1_to_m10_couplers_ARQOS;
  wire tier2_xbar_1_to_m10_couplers_ARREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_ARREGION;
  wire [8:6]tier2_xbar_1_to_m10_couplers_ARSIZE;
  wire [47:32]tier2_xbar_1_to_m10_couplers_ARUSER;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARVALID;
  wire [119:80]tier2_xbar_1_to_m10_couplers_AWADDR;
  wire [5:4]tier2_xbar_1_to_m10_couplers_AWBURST;
  wire [11:8]tier2_xbar_1_to_m10_couplers_AWCACHE;
  wire [23:16]tier2_xbar_1_to_m10_couplers_AWLEN;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWLOCK;
  wire [8:6]tier2_xbar_1_to_m10_couplers_AWPROT;
  wire [11:8]tier2_xbar_1_to_m10_couplers_AWQOS;
  wire tier2_xbar_1_to_m10_couplers_AWREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_AWREGION;
  wire [8:6]tier2_xbar_1_to_m10_couplers_AWSIZE;
  wire [47:32]tier2_xbar_1_to_m10_couplers_AWUSER;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWVALID;
  wire [2:2]tier2_xbar_1_to_m10_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_BRESP;
  wire tier2_xbar_1_to_m10_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m10_couplers_RDATA;
  wire tier2_xbar_1_to_m10_couplers_RLAST;
  wire [2:2]tier2_xbar_1_to_m10_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_RRESP;
  wire tier2_xbar_1_to_m10_couplers_RVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_WDATA;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WLAST;
  wire tier2_xbar_1_to_m10_couplers_WREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_WSTRB;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WVALID;
  wire [159:120]tier2_xbar_1_to_m11_couplers_ARADDR;
  wire [7:6]tier2_xbar_1_to_m11_couplers_ARBURST;
  wire [15:12]tier2_xbar_1_to_m11_couplers_ARCACHE;
  wire [31:24]tier2_xbar_1_to_m11_couplers_ARLEN;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARLOCK;
  wire [11:9]tier2_xbar_1_to_m11_couplers_ARPROT;
  wire [15:12]tier2_xbar_1_to_m11_couplers_ARQOS;
  wire tier2_xbar_1_to_m11_couplers_ARREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_ARREGION;
  wire [11:9]tier2_xbar_1_to_m11_couplers_ARSIZE;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARVALID;
  wire [159:120]tier2_xbar_1_to_m11_couplers_AWADDR;
  wire [7:6]tier2_xbar_1_to_m11_couplers_AWBURST;
  wire [15:12]tier2_xbar_1_to_m11_couplers_AWCACHE;
  wire [31:24]tier2_xbar_1_to_m11_couplers_AWLEN;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWLOCK;
  wire [11:9]tier2_xbar_1_to_m11_couplers_AWPROT;
  wire [15:12]tier2_xbar_1_to_m11_couplers_AWQOS;
  wire tier2_xbar_1_to_m11_couplers_AWREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_AWREGION;
  wire [11:9]tier2_xbar_1_to_m11_couplers_AWSIZE;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWVALID;
  wire [3:3]tier2_xbar_1_to_m11_couplers_BREADY;
  wire tier2_xbar_1_to_m11_couplers_BRESP;
  wire tier2_xbar_1_to_m11_couplers_BVALID;
  wire tier2_xbar_1_to_m11_couplers_RDATA;
  wire tier2_xbar_1_to_m11_couplers_RLAST;
  wire [3:3]tier2_xbar_1_to_m11_couplers_RREADY;
  wire tier2_xbar_1_to_m11_couplers_RRESP;
  wire tier2_xbar_1_to_m11_couplers_RVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_WDATA;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WLAST;
  wire tier2_xbar_1_to_m11_couplers_WREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_WSTRB;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WVALID;
  wire [199:160]tier2_xbar_1_to_m12_couplers_ARADDR;
  wire [9:8]tier2_xbar_1_to_m12_couplers_ARBURST;
  wire [19:16]tier2_xbar_1_to_m12_couplers_ARCACHE;
  wire [39:32]tier2_xbar_1_to_m12_couplers_ARLEN;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARLOCK;
  wire [14:12]tier2_xbar_1_to_m12_couplers_ARPROT;
  wire [19:16]tier2_xbar_1_to_m12_couplers_ARQOS;
  wire tier2_xbar_1_to_m12_couplers_ARREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_ARREGION;
  wire [14:12]tier2_xbar_1_to_m12_couplers_ARSIZE;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARVALID;
  wire [199:160]tier2_xbar_1_to_m12_couplers_AWADDR;
  wire [9:8]tier2_xbar_1_to_m12_couplers_AWBURST;
  wire [19:16]tier2_xbar_1_to_m12_couplers_AWCACHE;
  wire [39:32]tier2_xbar_1_to_m12_couplers_AWLEN;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWLOCK;
  wire [14:12]tier2_xbar_1_to_m12_couplers_AWPROT;
  wire [19:16]tier2_xbar_1_to_m12_couplers_AWQOS;
  wire tier2_xbar_1_to_m12_couplers_AWREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_AWREGION;
  wire [14:12]tier2_xbar_1_to_m12_couplers_AWSIZE;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWVALID;
  wire [4:4]tier2_xbar_1_to_m12_couplers_BREADY;
  wire tier2_xbar_1_to_m12_couplers_BRESP;
  wire tier2_xbar_1_to_m12_couplers_BVALID;
  wire tier2_xbar_1_to_m12_couplers_RDATA;
  wire tier2_xbar_1_to_m12_couplers_RLAST;
  wire [4:4]tier2_xbar_1_to_m12_couplers_RREADY;
  wire tier2_xbar_1_to_m12_couplers_RRESP;
  wire tier2_xbar_1_to_m12_couplers_RVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_WDATA;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WLAST;
  wire tier2_xbar_1_to_m12_couplers_WREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_WSTRB;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WVALID;
  wire [239:200]tier2_xbar_1_to_m13_couplers_ARADDR;
  wire [11:10]tier2_xbar_1_to_m13_couplers_ARBURST;
  wire [23:20]tier2_xbar_1_to_m13_couplers_ARCACHE;
  wire [47:40]tier2_xbar_1_to_m13_couplers_ARLEN;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARLOCK;
  wire [17:15]tier2_xbar_1_to_m13_couplers_ARPROT;
  wire [23:20]tier2_xbar_1_to_m13_couplers_ARQOS;
  wire tier2_xbar_1_to_m13_couplers_ARREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_ARREGION;
  wire [17:15]tier2_xbar_1_to_m13_couplers_ARSIZE;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARVALID;
  wire [239:200]tier2_xbar_1_to_m13_couplers_AWADDR;
  wire [11:10]tier2_xbar_1_to_m13_couplers_AWBURST;
  wire [23:20]tier2_xbar_1_to_m13_couplers_AWCACHE;
  wire [47:40]tier2_xbar_1_to_m13_couplers_AWLEN;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWLOCK;
  wire [17:15]tier2_xbar_1_to_m13_couplers_AWPROT;
  wire [23:20]tier2_xbar_1_to_m13_couplers_AWQOS;
  wire tier2_xbar_1_to_m13_couplers_AWREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_AWREGION;
  wire [17:15]tier2_xbar_1_to_m13_couplers_AWSIZE;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWVALID;
  wire [5:5]tier2_xbar_1_to_m13_couplers_BREADY;
  wire tier2_xbar_1_to_m13_couplers_BRESP;
  wire tier2_xbar_1_to_m13_couplers_BVALID;
  wire tier2_xbar_1_to_m13_couplers_RDATA;
  wire tier2_xbar_1_to_m13_couplers_RLAST;
  wire [5:5]tier2_xbar_1_to_m13_couplers_RREADY;
  wire tier2_xbar_1_to_m13_couplers_RRESP;
  wire tier2_xbar_1_to_m13_couplers_RVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_WDATA;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WLAST;
  wire tier2_xbar_1_to_m13_couplers_WREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_WSTRB;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WVALID;
  wire [279:240]tier2_xbar_1_to_m14_couplers_ARADDR;
  wire [13:12]tier2_xbar_1_to_m14_couplers_ARBURST;
  wire [27:24]tier2_xbar_1_to_m14_couplers_ARCACHE;
  wire [55:48]tier2_xbar_1_to_m14_couplers_ARLEN;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARLOCK;
  wire [20:18]tier2_xbar_1_to_m14_couplers_ARPROT;
  wire [27:24]tier2_xbar_1_to_m14_couplers_ARQOS;
  wire tier2_xbar_1_to_m14_couplers_ARREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_ARREGION;
  wire [20:18]tier2_xbar_1_to_m14_couplers_ARSIZE;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARVALID;
  wire [279:240]tier2_xbar_1_to_m14_couplers_AWADDR;
  wire [13:12]tier2_xbar_1_to_m14_couplers_AWBURST;
  wire [27:24]tier2_xbar_1_to_m14_couplers_AWCACHE;
  wire [55:48]tier2_xbar_1_to_m14_couplers_AWLEN;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWLOCK;
  wire [20:18]tier2_xbar_1_to_m14_couplers_AWPROT;
  wire [27:24]tier2_xbar_1_to_m14_couplers_AWQOS;
  wire tier2_xbar_1_to_m14_couplers_AWREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_AWREGION;
  wire [20:18]tier2_xbar_1_to_m14_couplers_AWSIZE;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWVALID;
  wire [6:6]tier2_xbar_1_to_m14_couplers_BREADY;
  wire tier2_xbar_1_to_m14_couplers_BRESP;
  wire tier2_xbar_1_to_m14_couplers_BVALID;
  wire tier2_xbar_1_to_m14_couplers_RDATA;
  wire tier2_xbar_1_to_m14_couplers_RLAST;
  wire [6:6]tier2_xbar_1_to_m14_couplers_RREADY;
  wire tier2_xbar_1_to_m14_couplers_RRESP;
  wire tier2_xbar_1_to_m14_couplers_RVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_WDATA;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WLAST;
  wire tier2_xbar_1_to_m14_couplers_WREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_WSTRB;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WVALID;
  wire [319:280]tier2_xbar_1_to_m15_couplers_ARADDR;
  wire [15:14]tier2_xbar_1_to_m15_couplers_ARBURST;
  wire [31:28]tier2_xbar_1_to_m15_couplers_ARCACHE;
  wire [63:56]tier2_xbar_1_to_m15_couplers_ARLEN;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARLOCK;
  wire [23:21]tier2_xbar_1_to_m15_couplers_ARPROT;
  wire [31:28]tier2_xbar_1_to_m15_couplers_ARQOS;
  wire tier2_xbar_1_to_m15_couplers_ARREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_ARREGION;
  wire [23:21]tier2_xbar_1_to_m15_couplers_ARSIZE;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARVALID;
  wire [319:280]tier2_xbar_1_to_m15_couplers_AWADDR;
  wire [15:14]tier2_xbar_1_to_m15_couplers_AWBURST;
  wire [31:28]tier2_xbar_1_to_m15_couplers_AWCACHE;
  wire [63:56]tier2_xbar_1_to_m15_couplers_AWLEN;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWLOCK;
  wire [23:21]tier2_xbar_1_to_m15_couplers_AWPROT;
  wire [31:28]tier2_xbar_1_to_m15_couplers_AWQOS;
  wire tier2_xbar_1_to_m15_couplers_AWREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_AWREGION;
  wire [23:21]tier2_xbar_1_to_m15_couplers_AWSIZE;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWVALID;
  wire [7:7]tier2_xbar_1_to_m15_couplers_BREADY;
  wire tier2_xbar_1_to_m15_couplers_BRESP;
  wire tier2_xbar_1_to_m15_couplers_BVALID;
  wire tier2_xbar_1_to_m15_couplers_RDATA;
  wire tier2_xbar_1_to_m15_couplers_RLAST;
  wire [7:7]tier2_xbar_1_to_m15_couplers_RREADY;
  wire tier2_xbar_1_to_m15_couplers_RRESP;
  wire tier2_xbar_1_to_m15_couplers_RVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_WDATA;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WLAST;
  wire tier2_xbar_1_to_m15_couplers_WREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_WSTRB;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WVALID;
  wire [39:0]tier2_xbar_2_to_m16_couplers_ARADDR;
  wire [1:0]tier2_xbar_2_to_m16_couplers_ARBURST;
  wire [3:0]tier2_xbar_2_to_m16_couplers_ARCACHE;
  wire [7:0]tier2_xbar_2_to_m16_couplers_ARLEN;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARLOCK;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARPROT;
  wire [3:0]tier2_xbar_2_to_m16_couplers_ARQOS;
  wire tier2_xbar_2_to_m16_couplers_ARREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_ARREGION;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARSIZE;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARVALID;
  wire [39:0]tier2_xbar_2_to_m16_couplers_AWADDR;
  wire [1:0]tier2_xbar_2_to_m16_couplers_AWBURST;
  wire [3:0]tier2_xbar_2_to_m16_couplers_AWCACHE;
  wire [7:0]tier2_xbar_2_to_m16_couplers_AWLEN;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWLOCK;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWPROT;
  wire [3:0]tier2_xbar_2_to_m16_couplers_AWQOS;
  wire tier2_xbar_2_to_m16_couplers_AWREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_AWREGION;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWSIZE;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWVALID;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BREADY;
  wire tier2_xbar_2_to_m16_couplers_BRESP;
  wire tier2_xbar_2_to_m16_couplers_BVALID;
  wire tier2_xbar_2_to_m16_couplers_RDATA;
  wire tier2_xbar_2_to_m16_couplers_RLAST;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RREADY;
  wire tier2_xbar_2_to_m16_couplers_RRESP;
  wire tier2_xbar_2_to_m16_couplers_RVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_WDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WLAST;
  wire tier2_xbar_2_to_m16_couplers_WREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_WSTRB;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WVALID;
  wire [79:40]tier2_xbar_2_to_m17_couplers_ARADDR;
  wire [3:2]tier2_xbar_2_to_m17_couplers_ARBURST;
  wire [7:4]tier2_xbar_2_to_m17_couplers_ARCACHE;
  wire [15:8]tier2_xbar_2_to_m17_couplers_ARLEN;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARLOCK;
  wire [5:3]tier2_xbar_2_to_m17_couplers_ARPROT;
  wire [7:4]tier2_xbar_2_to_m17_couplers_ARQOS;
  wire tier2_xbar_2_to_m17_couplers_ARREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_ARREGION;
  wire [5:3]tier2_xbar_2_to_m17_couplers_ARSIZE;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARVALID;
  wire [79:40]tier2_xbar_2_to_m17_couplers_AWADDR;
  wire [3:2]tier2_xbar_2_to_m17_couplers_AWBURST;
  wire [7:4]tier2_xbar_2_to_m17_couplers_AWCACHE;
  wire [15:8]tier2_xbar_2_to_m17_couplers_AWLEN;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWLOCK;
  wire [5:3]tier2_xbar_2_to_m17_couplers_AWPROT;
  wire [7:4]tier2_xbar_2_to_m17_couplers_AWQOS;
  wire tier2_xbar_2_to_m17_couplers_AWREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_AWREGION;
  wire [5:3]tier2_xbar_2_to_m17_couplers_AWSIZE;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWVALID;
  wire [1:1]tier2_xbar_2_to_m17_couplers_BREADY;
  wire tier2_xbar_2_to_m17_couplers_BRESP;
  wire tier2_xbar_2_to_m17_couplers_BVALID;
  wire tier2_xbar_2_to_m17_couplers_RDATA;
  wire tier2_xbar_2_to_m17_couplers_RLAST;
  wire [1:1]tier2_xbar_2_to_m17_couplers_RREADY;
  wire tier2_xbar_2_to_m17_couplers_RRESP;
  wire tier2_xbar_2_to_m17_couplers_RVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_WDATA;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WLAST;
  wire tier2_xbar_2_to_m17_couplers_WREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_WSTRB;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WVALID;
  wire [119:80]tier2_xbar_2_to_m18_couplers_ARADDR;
  wire [5:4]tier2_xbar_2_to_m18_couplers_ARBURST;
  wire [11:8]tier2_xbar_2_to_m18_couplers_ARCACHE;
  wire [23:16]tier2_xbar_2_to_m18_couplers_ARLEN;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARLOCK;
  wire [8:6]tier2_xbar_2_to_m18_couplers_ARPROT;
  wire [11:8]tier2_xbar_2_to_m18_couplers_ARQOS;
  wire tier2_xbar_2_to_m18_couplers_ARREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_ARREGION;
  wire [8:6]tier2_xbar_2_to_m18_couplers_ARSIZE;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARVALID;
  wire [119:80]tier2_xbar_2_to_m18_couplers_AWADDR;
  wire [5:4]tier2_xbar_2_to_m18_couplers_AWBURST;
  wire [11:8]tier2_xbar_2_to_m18_couplers_AWCACHE;
  wire [23:16]tier2_xbar_2_to_m18_couplers_AWLEN;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWLOCK;
  wire [8:6]tier2_xbar_2_to_m18_couplers_AWPROT;
  wire [11:8]tier2_xbar_2_to_m18_couplers_AWQOS;
  wire tier2_xbar_2_to_m18_couplers_AWREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_AWREGION;
  wire [8:6]tier2_xbar_2_to_m18_couplers_AWSIZE;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWVALID;
  wire [2:2]tier2_xbar_2_to_m18_couplers_BREADY;
  wire tier2_xbar_2_to_m18_couplers_BRESP;
  wire tier2_xbar_2_to_m18_couplers_BVALID;
  wire tier2_xbar_2_to_m18_couplers_RDATA;
  wire tier2_xbar_2_to_m18_couplers_RLAST;
  wire [2:2]tier2_xbar_2_to_m18_couplers_RREADY;
  wire tier2_xbar_2_to_m18_couplers_RRESP;
  wire tier2_xbar_2_to_m18_couplers_RVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_WDATA;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WLAST;
  wire tier2_xbar_2_to_m18_couplers_WREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_WSTRB;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WVALID;
  wire [39:0]xbar_to_i00_couplers_ARADDR;
  wire [1:0]xbar_to_i00_couplers_ARBURST;
  wire [3:0]xbar_to_i00_couplers_ARCACHE;
  wire [7:0]xbar_to_i00_couplers_ARLEN;
  wire [0:0]xbar_to_i00_couplers_ARLOCK;
  wire [2:0]xbar_to_i00_couplers_ARPROT;
  wire [3:0]xbar_to_i00_couplers_ARQOS;
  wire xbar_to_i00_couplers_ARREADY;
  wire [3:0]xbar_to_i00_couplers_ARREGION;
  wire [2:0]xbar_to_i00_couplers_ARSIZE;
  wire [0:0]xbar_to_i00_couplers_ARVALID;
  wire [39:0]xbar_to_i00_couplers_AWADDR;
  wire [1:0]xbar_to_i00_couplers_AWBURST;
  wire [3:0]xbar_to_i00_couplers_AWCACHE;
  wire [7:0]xbar_to_i00_couplers_AWLEN;
  wire [0:0]xbar_to_i00_couplers_AWLOCK;
  wire [2:0]xbar_to_i00_couplers_AWPROT;
  wire [3:0]xbar_to_i00_couplers_AWQOS;
  wire xbar_to_i00_couplers_AWREADY;
  wire [3:0]xbar_to_i00_couplers_AWREGION;
  wire [2:0]xbar_to_i00_couplers_AWSIZE;
  wire [0:0]xbar_to_i00_couplers_AWVALID;
  wire [0:0]xbar_to_i00_couplers_BREADY;
  wire [1:0]xbar_to_i00_couplers_BRESP;
  wire xbar_to_i00_couplers_BVALID;
  wire [31:0]xbar_to_i00_couplers_RDATA;
  wire xbar_to_i00_couplers_RLAST;
  wire [0:0]xbar_to_i00_couplers_RREADY;
  wire [1:0]xbar_to_i00_couplers_RRESP;
  wire xbar_to_i00_couplers_RVALID;
  wire [31:0]xbar_to_i00_couplers_WDATA;
  wire [0:0]xbar_to_i00_couplers_WLAST;
  wire xbar_to_i00_couplers_WREADY;
  wire [3:0]xbar_to_i00_couplers_WSTRB;
  wire [0:0]xbar_to_i00_couplers_WVALID;
  wire [79:40]xbar_to_i01_couplers_ARADDR;
  wire [3:2]xbar_to_i01_couplers_ARBURST;
  wire [7:4]xbar_to_i01_couplers_ARCACHE;
  wire [15:8]xbar_to_i01_couplers_ARLEN;
  wire [1:1]xbar_to_i01_couplers_ARLOCK;
  wire [5:3]xbar_to_i01_couplers_ARPROT;
  wire [7:4]xbar_to_i01_couplers_ARQOS;
  wire [0:0]xbar_to_i01_couplers_ARREADY;
  wire [5:3]xbar_to_i01_couplers_ARSIZE;
  wire [31:16]xbar_to_i01_couplers_ARUSER;
  wire [1:1]xbar_to_i01_couplers_ARVALID;
  wire [79:40]xbar_to_i01_couplers_AWADDR;
  wire [3:2]xbar_to_i01_couplers_AWBURST;
  wire [7:4]xbar_to_i01_couplers_AWCACHE;
  wire [15:8]xbar_to_i01_couplers_AWLEN;
  wire [1:1]xbar_to_i01_couplers_AWLOCK;
  wire [5:3]xbar_to_i01_couplers_AWPROT;
  wire [7:4]xbar_to_i01_couplers_AWQOS;
  wire [0:0]xbar_to_i01_couplers_AWREADY;
  wire [5:3]xbar_to_i01_couplers_AWSIZE;
  wire [31:16]xbar_to_i01_couplers_AWUSER;
  wire [1:1]xbar_to_i01_couplers_AWVALID;
  wire [1:1]xbar_to_i01_couplers_BREADY;
  wire [1:0]xbar_to_i01_couplers_BRESP;
  wire [0:0]xbar_to_i01_couplers_BVALID;
  wire [31:0]xbar_to_i01_couplers_RDATA;
  wire [0:0]xbar_to_i01_couplers_RLAST;
  wire [1:1]xbar_to_i01_couplers_RREADY;
  wire [1:0]xbar_to_i01_couplers_RRESP;
  wire [0:0]xbar_to_i01_couplers_RVALID;
  wire [63:32]xbar_to_i01_couplers_WDATA;
  wire [1:1]xbar_to_i01_couplers_WLAST;
  wire [0:0]xbar_to_i01_couplers_WREADY;
  wire [7:4]xbar_to_i01_couplers_WSTRB;
  wire [1:1]xbar_to_i01_couplers_WVALID;
  wire [119:80]xbar_to_i02_couplers_ARADDR;
  wire [5:4]xbar_to_i02_couplers_ARBURST;
  wire [11:8]xbar_to_i02_couplers_ARCACHE;
  wire [23:16]xbar_to_i02_couplers_ARLEN;
  wire [2:2]xbar_to_i02_couplers_ARLOCK;
  wire [8:6]xbar_to_i02_couplers_ARPROT;
  wire [11:8]xbar_to_i02_couplers_ARQOS;
  wire [0:0]xbar_to_i02_couplers_ARREADY;
  wire [8:6]xbar_to_i02_couplers_ARSIZE;
  wire [47:32]xbar_to_i02_couplers_ARUSER;
  wire [2:2]xbar_to_i02_couplers_ARVALID;
  wire [119:80]xbar_to_i02_couplers_AWADDR;
  wire [5:4]xbar_to_i02_couplers_AWBURST;
  wire [11:8]xbar_to_i02_couplers_AWCACHE;
  wire [23:16]xbar_to_i02_couplers_AWLEN;
  wire [2:2]xbar_to_i02_couplers_AWLOCK;
  wire [8:6]xbar_to_i02_couplers_AWPROT;
  wire [11:8]xbar_to_i02_couplers_AWQOS;
  wire [0:0]xbar_to_i02_couplers_AWREADY;
  wire [8:6]xbar_to_i02_couplers_AWSIZE;
  wire [47:32]xbar_to_i02_couplers_AWUSER;
  wire [2:2]xbar_to_i02_couplers_AWVALID;
  wire [2:2]xbar_to_i02_couplers_BREADY;
  wire [1:0]xbar_to_i02_couplers_BRESP;
  wire [0:0]xbar_to_i02_couplers_BVALID;
  wire [31:0]xbar_to_i02_couplers_RDATA;
  wire [0:0]xbar_to_i02_couplers_RLAST;
  wire [2:2]xbar_to_i02_couplers_RREADY;
  wire [1:0]xbar_to_i02_couplers_RRESP;
  wire [0:0]xbar_to_i02_couplers_RVALID;
  wire [95:64]xbar_to_i02_couplers_WDATA;
  wire [2:2]xbar_to_i02_couplers_WLAST;
  wire [0:0]xbar_to_i02_couplers_WREADY;
  wire [11:8]xbar_to_i02_couplers_WSTRB;
  wire [2:2]xbar_to_i02_couplers_WVALID;
  wire [127:0]NLW_tier2_xbar_1_m_axi_aruser_UNCONNECTED;
  wire [127:0]NLW_tier2_xbar_1_m_axi_awuser_UNCONNECTED;
  wire [47:0]NLW_xbar_m_axi_aruser_UNCONNECTED;
  wire [47:0]NLW_xbar_m_axi_awuser_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[5:0] = m00_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M00_AXI_awaddr[5:0] = m00_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[5:0] = m01_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M01_AXI_awaddr[5:0] = m01_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[17:0] = m02_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M02_AXI_arvalid[0] = m02_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M02_AXI_awaddr[17:0] = m02_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M02_AXI_awvalid[0] = m02_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[12:0] = m03_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M03_AXI_awaddr[12:0] = m03_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[12:0] = m04_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M04_AXI_awaddr[12:0] = m04_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[6:0] = m05_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M05_AXI_awaddr[6:0] = m05_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M05_AXI_rready = m05_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[15:0] = m06_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M06_AXI_awaddr[15:0] = m06_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M06_AXI_rready = m06_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[15:0] = m07_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M07_AXI_awaddr[15:0] = m07_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M07_AXI_rready = m07_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[17:0] = m08_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M08_AXI_arprot[2:0] = m08_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M08_AXI_arvalid[0] = m08_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M08_AXI_awaddr[17:0] = m08_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M08_AXI_awprot[2:0] = m08_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M08_AXI_awvalid[0] = m08_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M08_AXI_bready[0] = m08_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M08_AXI_rready[0] = m08_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M08_AXI_wvalid[0] = m08_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN;
  assign M09_AXI_araddr[6:0] = m09_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M09_AXI_arvalid = m09_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M09_AXI_awaddr[6:0] = m09_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M09_AXI_rready = m09_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M10_ACLK_1 = M10_ACLK;
  assign M10_ARESETN_1 = M10_ARESETN;
  assign M10_AXI_araddr = m10_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M10_AXI_arburst = m10_couplers_to_axi_interconnect_hpm1_ARBURST;
  assign M10_AXI_arcache = m10_couplers_to_axi_interconnect_hpm1_ARCACHE;
  assign M10_AXI_arlen = m10_couplers_to_axi_interconnect_hpm1_ARLEN;
  assign M10_AXI_arlock = m10_couplers_to_axi_interconnect_hpm1_ARLOCK;
  assign M10_AXI_arprot = m10_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M10_AXI_arqos = m10_couplers_to_axi_interconnect_hpm1_ARQOS;
  assign M10_AXI_arregion = m10_couplers_to_axi_interconnect_hpm1_ARREGION;
  assign M10_AXI_arsize = m10_couplers_to_axi_interconnect_hpm1_ARSIZE;
  assign M10_AXI_arvalid = m10_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M10_AXI_awaddr = m10_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M10_AXI_awburst = m10_couplers_to_axi_interconnect_hpm1_AWBURST;
  assign M10_AXI_awcache = m10_couplers_to_axi_interconnect_hpm1_AWCACHE;
  assign M10_AXI_awlen = m10_couplers_to_axi_interconnect_hpm1_AWLEN;
  assign M10_AXI_awlock = m10_couplers_to_axi_interconnect_hpm1_AWLOCK;
  assign M10_AXI_awprot = m10_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M10_AXI_awqos = m10_couplers_to_axi_interconnect_hpm1_AWQOS;
  assign M10_AXI_awregion = m10_couplers_to_axi_interconnect_hpm1_AWREGION;
  assign M10_AXI_awsize = m10_couplers_to_axi_interconnect_hpm1_AWSIZE;
  assign M10_AXI_awvalid = m10_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M10_AXI_rready = m10_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M10_AXI_wdata = m10_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M10_AXI_wlast = m10_couplers_to_axi_interconnect_hpm1_WLAST;
  assign M10_AXI_wstrb = m10_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M11_ACLK_1 = M11_ACLK;
  assign M11_ARESETN_1 = M11_ARESETN;
  assign M11_AXI_araddr = m11_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M11_AXI_arburst = m11_couplers_to_axi_interconnect_hpm1_ARBURST;
  assign M11_AXI_arcache = m11_couplers_to_axi_interconnect_hpm1_ARCACHE;
  assign M11_AXI_arlen = m11_couplers_to_axi_interconnect_hpm1_ARLEN;
  assign M11_AXI_arlock = m11_couplers_to_axi_interconnect_hpm1_ARLOCK;
  assign M11_AXI_arprot = m11_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M11_AXI_arqos = m11_couplers_to_axi_interconnect_hpm1_ARQOS;
  assign M11_AXI_arregion = m11_couplers_to_axi_interconnect_hpm1_ARREGION;
  assign M11_AXI_arsize = m11_couplers_to_axi_interconnect_hpm1_ARSIZE;
  assign M11_AXI_arvalid = m11_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M11_AXI_awaddr = m11_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M11_AXI_awburst = m11_couplers_to_axi_interconnect_hpm1_AWBURST;
  assign M11_AXI_awcache = m11_couplers_to_axi_interconnect_hpm1_AWCACHE;
  assign M11_AXI_awlen = m11_couplers_to_axi_interconnect_hpm1_AWLEN;
  assign M11_AXI_awlock = m11_couplers_to_axi_interconnect_hpm1_AWLOCK;
  assign M11_AXI_awprot = m11_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M11_AXI_awqos = m11_couplers_to_axi_interconnect_hpm1_AWQOS;
  assign M11_AXI_awregion = m11_couplers_to_axi_interconnect_hpm1_AWREGION;
  assign M11_AXI_awsize = m11_couplers_to_axi_interconnect_hpm1_AWSIZE;
  assign M11_AXI_awvalid = m11_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M11_AXI_rready = m11_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M11_AXI_wdata = m11_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M11_AXI_wlast = m11_couplers_to_axi_interconnect_hpm1_WLAST;
  assign M11_AXI_wstrb = m11_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M12_ACLK_1 = M12_ACLK;
  assign M12_ARESETN_1 = M12_ARESETN;
  assign M12_AXI_araddr = m12_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M12_AXI_arburst = m12_couplers_to_axi_interconnect_hpm1_ARBURST;
  assign M12_AXI_arcache = m12_couplers_to_axi_interconnect_hpm1_ARCACHE;
  assign M12_AXI_arlen = m12_couplers_to_axi_interconnect_hpm1_ARLEN;
  assign M12_AXI_arlock = m12_couplers_to_axi_interconnect_hpm1_ARLOCK;
  assign M12_AXI_arprot = m12_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M12_AXI_arqos = m12_couplers_to_axi_interconnect_hpm1_ARQOS;
  assign M12_AXI_arregion = m12_couplers_to_axi_interconnect_hpm1_ARREGION;
  assign M12_AXI_arsize = m12_couplers_to_axi_interconnect_hpm1_ARSIZE;
  assign M12_AXI_arvalid = m12_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M12_AXI_awaddr = m12_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M12_AXI_awburst = m12_couplers_to_axi_interconnect_hpm1_AWBURST;
  assign M12_AXI_awcache = m12_couplers_to_axi_interconnect_hpm1_AWCACHE;
  assign M12_AXI_awlen = m12_couplers_to_axi_interconnect_hpm1_AWLEN;
  assign M12_AXI_awlock = m12_couplers_to_axi_interconnect_hpm1_AWLOCK;
  assign M12_AXI_awprot = m12_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M12_AXI_awqos = m12_couplers_to_axi_interconnect_hpm1_AWQOS;
  assign M12_AXI_awregion = m12_couplers_to_axi_interconnect_hpm1_AWREGION;
  assign M12_AXI_awsize = m12_couplers_to_axi_interconnect_hpm1_AWSIZE;
  assign M12_AXI_awvalid = m12_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M12_AXI_rready = m12_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M12_AXI_wdata = m12_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M12_AXI_wlast = m12_couplers_to_axi_interconnect_hpm1_WLAST;
  assign M12_AXI_wstrb = m12_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M13_ACLK_1 = M13_ACLK;
  assign M13_ARESETN_1 = M13_ARESETN;
  assign M13_AXI_araddr = m13_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M13_AXI_arburst = m13_couplers_to_axi_interconnect_hpm1_ARBURST;
  assign M13_AXI_arcache = m13_couplers_to_axi_interconnect_hpm1_ARCACHE;
  assign M13_AXI_arlen = m13_couplers_to_axi_interconnect_hpm1_ARLEN;
  assign M13_AXI_arlock = m13_couplers_to_axi_interconnect_hpm1_ARLOCK;
  assign M13_AXI_arprot = m13_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M13_AXI_arqos = m13_couplers_to_axi_interconnect_hpm1_ARQOS;
  assign M13_AXI_arregion = m13_couplers_to_axi_interconnect_hpm1_ARREGION;
  assign M13_AXI_arsize = m13_couplers_to_axi_interconnect_hpm1_ARSIZE;
  assign M13_AXI_arvalid = m13_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M13_AXI_awaddr = m13_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M13_AXI_awburst = m13_couplers_to_axi_interconnect_hpm1_AWBURST;
  assign M13_AXI_awcache = m13_couplers_to_axi_interconnect_hpm1_AWCACHE;
  assign M13_AXI_awlen = m13_couplers_to_axi_interconnect_hpm1_AWLEN;
  assign M13_AXI_awlock = m13_couplers_to_axi_interconnect_hpm1_AWLOCK;
  assign M13_AXI_awprot = m13_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M13_AXI_awqos = m13_couplers_to_axi_interconnect_hpm1_AWQOS;
  assign M13_AXI_awregion = m13_couplers_to_axi_interconnect_hpm1_AWREGION;
  assign M13_AXI_awsize = m13_couplers_to_axi_interconnect_hpm1_AWSIZE;
  assign M13_AXI_awvalid = m13_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M13_AXI_rready = m13_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M13_AXI_wdata = m13_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M13_AXI_wlast = m13_couplers_to_axi_interconnect_hpm1_WLAST;
  assign M13_AXI_wstrb = m13_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M13_AXI_wvalid = m13_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M14_ACLK_1 = M14_ACLK;
  assign M14_ARESETN_1 = M14_ARESETN;
  assign M14_AXI_araddr = m14_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M14_AXI_arburst = m14_couplers_to_axi_interconnect_hpm1_ARBURST;
  assign M14_AXI_arcache = m14_couplers_to_axi_interconnect_hpm1_ARCACHE;
  assign M14_AXI_arlen = m14_couplers_to_axi_interconnect_hpm1_ARLEN;
  assign M14_AXI_arlock = m14_couplers_to_axi_interconnect_hpm1_ARLOCK;
  assign M14_AXI_arprot = m14_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M14_AXI_arqos = m14_couplers_to_axi_interconnect_hpm1_ARQOS;
  assign M14_AXI_arregion = m14_couplers_to_axi_interconnect_hpm1_ARREGION;
  assign M14_AXI_arsize = m14_couplers_to_axi_interconnect_hpm1_ARSIZE;
  assign M14_AXI_arvalid = m14_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M14_AXI_awaddr = m14_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M14_AXI_awburst = m14_couplers_to_axi_interconnect_hpm1_AWBURST;
  assign M14_AXI_awcache = m14_couplers_to_axi_interconnect_hpm1_AWCACHE;
  assign M14_AXI_awlen = m14_couplers_to_axi_interconnect_hpm1_AWLEN;
  assign M14_AXI_awlock = m14_couplers_to_axi_interconnect_hpm1_AWLOCK;
  assign M14_AXI_awprot = m14_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M14_AXI_awqos = m14_couplers_to_axi_interconnect_hpm1_AWQOS;
  assign M14_AXI_awregion = m14_couplers_to_axi_interconnect_hpm1_AWREGION;
  assign M14_AXI_awsize = m14_couplers_to_axi_interconnect_hpm1_AWSIZE;
  assign M14_AXI_awvalid = m14_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M14_AXI_rready = m14_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M14_AXI_wdata = m14_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M14_AXI_wlast = m14_couplers_to_axi_interconnect_hpm1_WLAST;
  assign M14_AXI_wstrb = m14_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M15_ACLK_1 = M15_ACLK;
  assign M15_ARESETN_1 = M15_ARESETN;
  assign M15_AXI_araddr = m15_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M15_AXI_arburst = m15_couplers_to_axi_interconnect_hpm1_ARBURST;
  assign M15_AXI_arcache = m15_couplers_to_axi_interconnect_hpm1_ARCACHE;
  assign M15_AXI_arlen = m15_couplers_to_axi_interconnect_hpm1_ARLEN;
  assign M15_AXI_arlock = m15_couplers_to_axi_interconnect_hpm1_ARLOCK;
  assign M15_AXI_arprot = m15_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M15_AXI_arqos = m15_couplers_to_axi_interconnect_hpm1_ARQOS;
  assign M15_AXI_arregion = m15_couplers_to_axi_interconnect_hpm1_ARREGION;
  assign M15_AXI_arsize = m15_couplers_to_axi_interconnect_hpm1_ARSIZE;
  assign M15_AXI_arvalid = m15_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M15_AXI_awaddr = m15_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M15_AXI_awburst = m15_couplers_to_axi_interconnect_hpm1_AWBURST;
  assign M15_AXI_awcache = m15_couplers_to_axi_interconnect_hpm1_AWCACHE;
  assign M15_AXI_awlen = m15_couplers_to_axi_interconnect_hpm1_AWLEN;
  assign M15_AXI_awlock = m15_couplers_to_axi_interconnect_hpm1_AWLOCK;
  assign M15_AXI_awprot = m15_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M15_AXI_awqos = m15_couplers_to_axi_interconnect_hpm1_AWQOS;
  assign M15_AXI_awregion = m15_couplers_to_axi_interconnect_hpm1_AWREGION;
  assign M15_AXI_awsize = m15_couplers_to_axi_interconnect_hpm1_AWSIZE;
  assign M15_AXI_awvalid = m15_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M15_AXI_rready = m15_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M15_AXI_wdata = m15_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M15_AXI_wlast = m15_couplers_to_axi_interconnect_hpm1_WLAST;
  assign M15_AXI_wstrb = m15_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M16_ACLK_1 = M16_ACLK;
  assign M16_ARESETN_1 = M16_ARESETN;
  assign M16_AXI_araddr = m16_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M16_AXI_arburst = m16_couplers_to_axi_interconnect_hpm1_ARBURST;
  assign M16_AXI_arcache = m16_couplers_to_axi_interconnect_hpm1_ARCACHE;
  assign M16_AXI_arlen = m16_couplers_to_axi_interconnect_hpm1_ARLEN;
  assign M16_AXI_arlock = m16_couplers_to_axi_interconnect_hpm1_ARLOCK;
  assign M16_AXI_arprot = m16_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M16_AXI_arqos = m16_couplers_to_axi_interconnect_hpm1_ARQOS;
  assign M16_AXI_arregion = m16_couplers_to_axi_interconnect_hpm1_ARREGION;
  assign M16_AXI_arsize = m16_couplers_to_axi_interconnect_hpm1_ARSIZE;
  assign M16_AXI_arvalid = m16_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M16_AXI_awaddr = m16_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M16_AXI_awburst = m16_couplers_to_axi_interconnect_hpm1_AWBURST;
  assign M16_AXI_awcache = m16_couplers_to_axi_interconnect_hpm1_AWCACHE;
  assign M16_AXI_awlen = m16_couplers_to_axi_interconnect_hpm1_AWLEN;
  assign M16_AXI_awlock = m16_couplers_to_axi_interconnect_hpm1_AWLOCK;
  assign M16_AXI_awprot = m16_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M16_AXI_awqos = m16_couplers_to_axi_interconnect_hpm1_AWQOS;
  assign M16_AXI_awregion = m16_couplers_to_axi_interconnect_hpm1_AWREGION;
  assign M16_AXI_awsize = m16_couplers_to_axi_interconnect_hpm1_AWSIZE;
  assign M16_AXI_awvalid = m16_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M16_AXI_bready = m16_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M16_AXI_rready = m16_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M16_AXI_wdata = m16_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M16_AXI_wlast = m16_couplers_to_axi_interconnect_hpm1_WLAST;
  assign M16_AXI_wstrb = m16_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M16_AXI_wvalid = m16_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M17_ACLK_1 = M17_ACLK;
  assign M17_ARESETN_1 = M17_ARESETN;
  assign M17_AXI_araddr = m17_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M17_AXI_arburst = m17_couplers_to_axi_interconnect_hpm1_ARBURST;
  assign M17_AXI_arcache = m17_couplers_to_axi_interconnect_hpm1_ARCACHE;
  assign M17_AXI_arlen = m17_couplers_to_axi_interconnect_hpm1_ARLEN;
  assign M17_AXI_arlock = m17_couplers_to_axi_interconnect_hpm1_ARLOCK;
  assign M17_AXI_arprot = m17_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M17_AXI_arqos = m17_couplers_to_axi_interconnect_hpm1_ARQOS;
  assign M17_AXI_arregion = m17_couplers_to_axi_interconnect_hpm1_ARREGION;
  assign M17_AXI_arsize = m17_couplers_to_axi_interconnect_hpm1_ARSIZE;
  assign M17_AXI_arvalid = m17_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M17_AXI_awaddr = m17_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M17_AXI_awburst = m17_couplers_to_axi_interconnect_hpm1_AWBURST;
  assign M17_AXI_awcache = m17_couplers_to_axi_interconnect_hpm1_AWCACHE;
  assign M17_AXI_awlen = m17_couplers_to_axi_interconnect_hpm1_AWLEN;
  assign M17_AXI_awlock = m17_couplers_to_axi_interconnect_hpm1_AWLOCK;
  assign M17_AXI_awprot = m17_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M17_AXI_awqos = m17_couplers_to_axi_interconnect_hpm1_AWQOS;
  assign M17_AXI_awregion = m17_couplers_to_axi_interconnect_hpm1_AWREGION;
  assign M17_AXI_awsize = m17_couplers_to_axi_interconnect_hpm1_AWSIZE;
  assign M17_AXI_awvalid = m17_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M17_AXI_bready = m17_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M17_AXI_rready = m17_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M17_AXI_wdata = m17_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M17_AXI_wlast = m17_couplers_to_axi_interconnect_hpm1_WLAST;
  assign M17_AXI_wstrb = m17_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M17_AXI_wvalid = m17_couplers_to_axi_interconnect_hpm1_WVALID;
  assign M18_ACLK_1 = M18_ACLK;
  assign M18_ARESETN_1 = M18_ARESETN;
  assign M18_AXI_araddr = m18_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M18_AXI_arburst = m18_couplers_to_axi_interconnect_hpm1_ARBURST;
  assign M18_AXI_arcache = m18_couplers_to_axi_interconnect_hpm1_ARCACHE;
  assign M18_AXI_arlen = m18_couplers_to_axi_interconnect_hpm1_ARLEN;
  assign M18_AXI_arlock = m18_couplers_to_axi_interconnect_hpm1_ARLOCK;
  assign M18_AXI_arprot = m18_couplers_to_axi_interconnect_hpm1_ARPROT;
  assign M18_AXI_arqos = m18_couplers_to_axi_interconnect_hpm1_ARQOS;
  assign M18_AXI_arregion = m18_couplers_to_axi_interconnect_hpm1_ARREGION;
  assign M18_AXI_arsize = m18_couplers_to_axi_interconnect_hpm1_ARSIZE;
  assign M18_AXI_arvalid = m18_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M18_AXI_awaddr = m18_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M18_AXI_awburst = m18_couplers_to_axi_interconnect_hpm1_AWBURST;
  assign M18_AXI_awcache = m18_couplers_to_axi_interconnect_hpm1_AWCACHE;
  assign M18_AXI_awlen = m18_couplers_to_axi_interconnect_hpm1_AWLEN;
  assign M18_AXI_awlock = m18_couplers_to_axi_interconnect_hpm1_AWLOCK;
  assign M18_AXI_awprot = m18_couplers_to_axi_interconnect_hpm1_AWPROT;
  assign M18_AXI_awqos = m18_couplers_to_axi_interconnect_hpm1_AWQOS;
  assign M18_AXI_awregion = m18_couplers_to_axi_interconnect_hpm1_AWREGION;
  assign M18_AXI_awsize = m18_couplers_to_axi_interconnect_hpm1_AWSIZE;
  assign M18_AXI_awvalid = m18_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M18_AXI_bready = m18_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M18_AXI_rready = m18_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M18_AXI_wdata = m18_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M18_AXI_wlast = m18_couplers_to_axi_interconnect_hpm1_WLAST;
  assign M18_AXI_wstrb = m18_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M18_AXI_wvalid = m18_couplers_to_axi_interconnect_hpm1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_hpm1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_hpm1_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_hpm1_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_hpm1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_hpm1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_hpm1_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_hpm1_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_hpm1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_hpm1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_hpm1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_hpm1_to_s00_couplers_WREADY;
  assign axi_interconnect_hpm1_ACLK_net = ACLK;
  assign axi_interconnect_hpm1_ARESETN_net = ARESETN;
  assign axi_interconnect_hpm1_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_hpm1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARUSER = S00_AXI_aruser[15:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_hpm1_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_hpm1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWUSER = S00_AXI_awuser[15:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_hpm1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_hpm1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_hpm1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_hpm1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_hpm1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_hpm1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_hpm1_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_hpm1_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_hpm1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_hpm1_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_hpm1_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_hpm1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_hpm1_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_hpm1_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_hpm1_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_hpm1_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_hpm1_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_hpm1_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_hpm1_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_hpm1_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_hpm1_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_hpm1_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_hpm1_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_axi_interconnect_hpm1_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_axi_interconnect_hpm1_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_hpm1_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_axi_interconnect_hpm1_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_hpm1_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_hpm1_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_axi_interconnect_hpm1_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_axi_interconnect_hpm1_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_interconnect_hpm1_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_interconnect_hpm1_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_hpm1_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_interconnect_hpm1_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_hpm1_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_hpm1_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_interconnect_hpm1_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_interconnect_hpm1_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_interconnect_hpm1_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_interconnect_hpm1_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_interconnect_hpm1_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_interconnect_hpm1_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_interconnect_hpm1_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_interconnect_hpm1_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_interconnect_hpm1_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_interconnect_hpm1_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_axi_interconnect_hpm1_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_axi_interconnect_hpm1_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_interconnect_hpm1_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_axi_interconnect_hpm1_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_interconnect_hpm1_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_interconnect_hpm1_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_axi_interconnect_hpm1_WREADY = M05_AXI_wready;
  assign m06_couplers_to_axi_interconnect_hpm1_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_axi_interconnect_hpm1_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_axi_interconnect_hpm1_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_interconnect_hpm1_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_axi_interconnect_hpm1_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_interconnect_hpm1_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_interconnect_hpm1_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_axi_interconnect_hpm1_WREADY = M06_AXI_wready;
  assign m07_couplers_to_axi_interconnect_hpm1_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_axi_interconnect_hpm1_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_axi_interconnect_hpm1_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi_interconnect_hpm1_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_axi_interconnect_hpm1_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_axi_interconnect_hpm1_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi_interconnect_hpm1_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_axi_interconnect_hpm1_WREADY = M07_AXI_wready;
  assign m08_couplers_to_axi_interconnect_hpm1_ARREADY = M08_AXI_arready[0];
  assign m08_couplers_to_axi_interconnect_hpm1_AWREADY = M08_AXI_awready[0];
  assign m08_couplers_to_axi_interconnect_hpm1_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_axi_interconnect_hpm1_BVALID = M08_AXI_bvalid[0];
  assign m08_couplers_to_axi_interconnect_hpm1_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_axi_interconnect_hpm1_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_axi_interconnect_hpm1_RVALID = M08_AXI_rvalid[0];
  assign m08_couplers_to_axi_interconnect_hpm1_WREADY = M08_AXI_wready[0];
  assign m09_couplers_to_axi_interconnect_hpm1_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_axi_interconnect_hpm1_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_axi_interconnect_hpm1_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_axi_interconnect_hpm1_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_axi_interconnect_hpm1_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_axi_interconnect_hpm1_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_axi_interconnect_hpm1_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_axi_interconnect_hpm1_WREADY = M09_AXI_wready;
  assign m10_couplers_to_axi_interconnect_hpm1_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_axi_interconnect_hpm1_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_axi_interconnect_hpm1_BRESP = M10_AXI_bresp;
  assign m10_couplers_to_axi_interconnect_hpm1_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_axi_interconnect_hpm1_RDATA = M10_AXI_rdata;
  assign m10_couplers_to_axi_interconnect_hpm1_RLAST = M10_AXI_rlast;
  assign m10_couplers_to_axi_interconnect_hpm1_RRESP = M10_AXI_rresp;
  assign m10_couplers_to_axi_interconnect_hpm1_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_axi_interconnect_hpm1_WREADY = M10_AXI_wready;
  assign m11_couplers_to_axi_interconnect_hpm1_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_axi_interconnect_hpm1_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_axi_interconnect_hpm1_BRESP = M11_AXI_bresp;
  assign m11_couplers_to_axi_interconnect_hpm1_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_axi_interconnect_hpm1_RDATA = M11_AXI_rdata;
  assign m11_couplers_to_axi_interconnect_hpm1_RLAST = M11_AXI_rlast;
  assign m11_couplers_to_axi_interconnect_hpm1_RRESP = M11_AXI_rresp;
  assign m11_couplers_to_axi_interconnect_hpm1_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_axi_interconnect_hpm1_WREADY = M11_AXI_wready;
  assign m12_couplers_to_axi_interconnect_hpm1_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_axi_interconnect_hpm1_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_axi_interconnect_hpm1_BRESP = M12_AXI_bresp;
  assign m12_couplers_to_axi_interconnect_hpm1_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_axi_interconnect_hpm1_RDATA = M12_AXI_rdata;
  assign m12_couplers_to_axi_interconnect_hpm1_RLAST = M12_AXI_rlast;
  assign m12_couplers_to_axi_interconnect_hpm1_RRESP = M12_AXI_rresp;
  assign m12_couplers_to_axi_interconnect_hpm1_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_axi_interconnect_hpm1_WREADY = M12_AXI_wready;
  assign m13_couplers_to_axi_interconnect_hpm1_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_axi_interconnect_hpm1_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_axi_interconnect_hpm1_BRESP = M13_AXI_bresp;
  assign m13_couplers_to_axi_interconnect_hpm1_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_axi_interconnect_hpm1_RDATA = M13_AXI_rdata;
  assign m13_couplers_to_axi_interconnect_hpm1_RLAST = M13_AXI_rlast;
  assign m13_couplers_to_axi_interconnect_hpm1_RRESP = M13_AXI_rresp;
  assign m13_couplers_to_axi_interconnect_hpm1_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_axi_interconnect_hpm1_WREADY = M13_AXI_wready;
  assign m14_couplers_to_axi_interconnect_hpm1_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_axi_interconnect_hpm1_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_axi_interconnect_hpm1_BRESP = M14_AXI_bresp;
  assign m14_couplers_to_axi_interconnect_hpm1_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_axi_interconnect_hpm1_RDATA = M14_AXI_rdata;
  assign m14_couplers_to_axi_interconnect_hpm1_RLAST = M14_AXI_rlast;
  assign m14_couplers_to_axi_interconnect_hpm1_RRESP = M14_AXI_rresp;
  assign m14_couplers_to_axi_interconnect_hpm1_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_axi_interconnect_hpm1_WREADY = M14_AXI_wready;
  assign m15_couplers_to_axi_interconnect_hpm1_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_axi_interconnect_hpm1_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_axi_interconnect_hpm1_BRESP = M15_AXI_bresp;
  assign m15_couplers_to_axi_interconnect_hpm1_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_axi_interconnect_hpm1_RDATA = M15_AXI_rdata;
  assign m15_couplers_to_axi_interconnect_hpm1_RLAST = M15_AXI_rlast;
  assign m15_couplers_to_axi_interconnect_hpm1_RRESP = M15_AXI_rresp;
  assign m15_couplers_to_axi_interconnect_hpm1_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_axi_interconnect_hpm1_WREADY = M15_AXI_wready;
  assign m16_couplers_to_axi_interconnect_hpm1_ARREADY = M16_AXI_arready;
  assign m16_couplers_to_axi_interconnect_hpm1_AWREADY = M16_AXI_awready;
  assign m16_couplers_to_axi_interconnect_hpm1_BRESP = M16_AXI_bresp;
  assign m16_couplers_to_axi_interconnect_hpm1_BVALID = M16_AXI_bvalid;
  assign m16_couplers_to_axi_interconnect_hpm1_RDATA = M16_AXI_rdata;
  assign m16_couplers_to_axi_interconnect_hpm1_RLAST = M16_AXI_rlast;
  assign m16_couplers_to_axi_interconnect_hpm1_RRESP = M16_AXI_rresp;
  assign m16_couplers_to_axi_interconnect_hpm1_RVALID = M16_AXI_rvalid;
  assign m16_couplers_to_axi_interconnect_hpm1_WREADY = M16_AXI_wready;
  assign m17_couplers_to_axi_interconnect_hpm1_ARREADY = M17_AXI_arready;
  assign m17_couplers_to_axi_interconnect_hpm1_AWREADY = M17_AXI_awready;
  assign m17_couplers_to_axi_interconnect_hpm1_BRESP = M17_AXI_bresp;
  assign m17_couplers_to_axi_interconnect_hpm1_BVALID = M17_AXI_bvalid;
  assign m17_couplers_to_axi_interconnect_hpm1_RDATA = M17_AXI_rdata;
  assign m17_couplers_to_axi_interconnect_hpm1_RLAST = M17_AXI_rlast;
  assign m17_couplers_to_axi_interconnect_hpm1_RRESP = M17_AXI_rresp;
  assign m17_couplers_to_axi_interconnect_hpm1_RVALID = M17_AXI_rvalid;
  assign m17_couplers_to_axi_interconnect_hpm1_WREADY = M17_AXI_wready;
  assign m18_couplers_to_axi_interconnect_hpm1_ARREADY = M18_AXI_arready;
  assign m18_couplers_to_axi_interconnect_hpm1_AWREADY = M18_AXI_awready;
  assign m18_couplers_to_axi_interconnect_hpm1_BRESP = M18_AXI_bresp;
  assign m18_couplers_to_axi_interconnect_hpm1_BVALID = M18_AXI_bvalid;
  assign m18_couplers_to_axi_interconnect_hpm1_RDATA = M18_AXI_rdata;
  assign m18_couplers_to_axi_interconnect_hpm1_RLAST = M18_AXI_rlast;
  assign m18_couplers_to_axi_interconnect_hpm1_RRESP = M18_AXI_rresp;
  assign m18_couplers_to_axi_interconnect_hpm1_RVALID = M18_AXI_rvalid;
  assign m18_couplers_to_axi_interconnect_hpm1_WREADY = M18_AXI_wready;
  i00_couplers_imp_12WIQ37 i00_couplers
       (.M_ACLK(axi_interconnect_hpm1_ACLK_net),
        .M_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .M_AXI_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .M_AXI_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .M_AXI_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .M_AXI_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .M_AXI_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .M_AXI_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .M_AXI_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .M_AXI_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .M_AXI_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .M_AXI_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .M_AXI_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .M_AXI_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .M_AXI_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .M_AXI_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .M_AXI_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .M_AXI_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .M_AXI_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .M_AXI_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .M_AXI_wvalid(i00_couplers_to_tier2_xbar_0_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(xbar_to_i00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_i00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_i00_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_i00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_i00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_i00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_i00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_i00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_i00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_i00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_i00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_i00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_i00_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_i00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_i00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_i00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_i00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_i00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_i00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_i00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_i00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i00_couplers_RDATA),
        .S_AXI_rlast(xbar_to_i00_couplers_RLAST),
        .S_AXI_rready(xbar_to_i00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_i00_couplers_WLAST),
        .S_AXI_wready(xbar_to_i00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i00_couplers_WVALID));
  i01_couplers_imp_RKX5KI i01_couplers
       (.M_ACLK(axi_interconnect_hpm1_ACLK_net),
        .M_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .M_AXI_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .M_AXI_arburst(i01_couplers_to_tier2_xbar_1_ARBURST),
        .M_AXI_arcache(i01_couplers_to_tier2_xbar_1_ARCACHE),
        .M_AXI_arlen(i01_couplers_to_tier2_xbar_1_ARLEN),
        .M_AXI_arlock(i01_couplers_to_tier2_xbar_1_ARLOCK),
        .M_AXI_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .M_AXI_arqos(i01_couplers_to_tier2_xbar_1_ARQOS),
        .M_AXI_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .M_AXI_arsize(i01_couplers_to_tier2_xbar_1_ARSIZE),
        .M_AXI_aruser(i01_couplers_to_tier2_xbar_1_ARUSER),
        .M_AXI_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .M_AXI_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .M_AXI_awburst(i01_couplers_to_tier2_xbar_1_AWBURST),
        .M_AXI_awcache(i01_couplers_to_tier2_xbar_1_AWCACHE),
        .M_AXI_awlen(i01_couplers_to_tier2_xbar_1_AWLEN),
        .M_AXI_awlock(i01_couplers_to_tier2_xbar_1_AWLOCK),
        .M_AXI_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .M_AXI_awqos(i01_couplers_to_tier2_xbar_1_AWQOS),
        .M_AXI_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .M_AXI_awsize(i01_couplers_to_tier2_xbar_1_AWSIZE),
        .M_AXI_awuser(i01_couplers_to_tier2_xbar_1_AWUSER),
        .M_AXI_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .M_AXI_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .M_AXI_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .M_AXI_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .M_AXI_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .M_AXI_rlast(i01_couplers_to_tier2_xbar_1_RLAST),
        .M_AXI_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .M_AXI_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .M_AXI_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .M_AXI_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .M_AXI_wlast(i01_couplers_to_tier2_xbar_1_WLAST),
        .M_AXI_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .M_AXI_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .M_AXI_wvalid(i01_couplers_to_tier2_xbar_1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(xbar_to_i01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_i01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_i01_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_i01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_i01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_i01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_i01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_i01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_i01_couplers_ARSIZE),
        .S_AXI_aruser(xbar_to_i01_couplers_ARUSER),
        .S_AXI_arvalid(xbar_to_i01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_i01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_i01_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_i01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_i01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_i01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_i01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_i01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_i01_couplers_AWSIZE),
        .S_AXI_awuser(xbar_to_i01_couplers_AWUSER),
        .S_AXI_awvalid(xbar_to_i01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i01_couplers_RDATA),
        .S_AXI_rlast(xbar_to_i01_couplers_RLAST),
        .S_AXI_rready(xbar_to_i01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_i01_couplers_WLAST),
        .S_AXI_wready(xbar_to_i01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i01_couplers_WVALID));
  i02_couplers_imp_1299C7K i02_couplers
       (.M_ACLK(axi_interconnect_hpm1_ACLK_net),
        .M_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .M_AXI_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .M_AXI_arburst(i02_couplers_to_tier2_xbar_2_ARBURST),
        .M_AXI_arcache(i02_couplers_to_tier2_xbar_2_ARCACHE),
        .M_AXI_arlen(i02_couplers_to_tier2_xbar_2_ARLEN),
        .M_AXI_arlock(i02_couplers_to_tier2_xbar_2_ARLOCK),
        .M_AXI_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .M_AXI_arqos(i02_couplers_to_tier2_xbar_2_ARQOS),
        .M_AXI_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .M_AXI_arsize(i02_couplers_to_tier2_xbar_2_ARSIZE),
        .M_AXI_aruser(i02_couplers_to_tier2_xbar_2_ARUSER),
        .M_AXI_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .M_AXI_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .M_AXI_awburst(i02_couplers_to_tier2_xbar_2_AWBURST),
        .M_AXI_awcache(i02_couplers_to_tier2_xbar_2_AWCACHE),
        .M_AXI_awlen(i02_couplers_to_tier2_xbar_2_AWLEN),
        .M_AXI_awlock(i02_couplers_to_tier2_xbar_2_AWLOCK),
        .M_AXI_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .M_AXI_awqos(i02_couplers_to_tier2_xbar_2_AWQOS),
        .M_AXI_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .M_AXI_awsize(i02_couplers_to_tier2_xbar_2_AWSIZE),
        .M_AXI_awuser(i02_couplers_to_tier2_xbar_2_AWUSER),
        .M_AXI_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .M_AXI_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .M_AXI_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .M_AXI_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .M_AXI_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .M_AXI_rlast(i02_couplers_to_tier2_xbar_2_RLAST),
        .M_AXI_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .M_AXI_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .M_AXI_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .M_AXI_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .M_AXI_wlast(i02_couplers_to_tier2_xbar_2_WLAST),
        .M_AXI_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .M_AXI_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .M_AXI_wvalid(i02_couplers_to_tier2_xbar_2_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(xbar_to_i02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_i02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_i02_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_i02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_i02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_i02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_i02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_i02_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_i02_couplers_ARSIZE),
        .S_AXI_aruser(xbar_to_i02_couplers_ARUSER),
        .S_AXI_arvalid(xbar_to_i02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_i02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_i02_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_i02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_i02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_i02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_i02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_i02_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_i02_couplers_AWSIZE),
        .S_AXI_awuser(xbar_to_i02_couplers_AWUSER),
        .S_AXI_awvalid(xbar_to_i02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i02_couplers_RDATA),
        .S_AXI_rlast(xbar_to_i02_couplers_RLAST),
        .S_AXI_rready(xbar_to_i02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_i02_couplers_WLAST),
        .S_AXI_wready(xbar_to_i02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i02_couplers_WVALID));
  m00_couplers_imp_1I28URU m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m00_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m00_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m00_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m00_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m00_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m00_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m00_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m00_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m00_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m00_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m00_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m00_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m00_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m00_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m00_couplers_WVALID));
  m01_couplers_imp_CMWD9N m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m01_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m01_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m01_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m01_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m01_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m01_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m01_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m01_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m01_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m01_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m01_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m01_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m01_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m01_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m01_couplers_WVALID));
  m02_couplers_imp_1J88H1L m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arprot(m02_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awprot(m02_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m02_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m02_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m02_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m02_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m02_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m02_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m02_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m02_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m02_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m02_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m02_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m02_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m02_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m02_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m02_couplers_WVALID));
  m03_couplers_imp_B7967C m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m03_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m03_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m03_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m03_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m03_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m03_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m03_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m03_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m03_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m03_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m03_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m03_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m03_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m03_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m03_couplers_WVALID));
  m04_couplers_imp_1JW513G m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m04_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m04_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m04_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m04_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m04_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m04_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m04_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m04_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m04_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m04_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m04_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m04_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m04_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m04_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m04_couplers_WVALID));
  m05_couplers_imp_AKWPPP m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m05_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m05_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m05_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m05_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m05_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m05_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m05_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m05_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m05_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m05_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m05_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m05_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m05_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m05_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m05_couplers_WVALID));
  m06_couplers_imp_1KS4DVZ m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arready(m06_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awready(m06_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rready(m06_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wready(m06_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m06_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m06_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m06_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m06_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m06_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m06_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m06_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m06_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m06_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m06_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m06_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m06_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m06_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m06_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m06_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m06_couplers_WVALID));
  m07_couplers_imp_9Z7L4E m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arready(m07_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awready(m07_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m07_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m07_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m07_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m07_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rready(m07_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m07_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m07_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m07_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wready(m07_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m07_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m07_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m07_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m07_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m07_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m07_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m07_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m07_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m07_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m07_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m07_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m07_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m07_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m07_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m07_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m07_couplers_WVALID));
  m08_couplers_imp_1N8YPJA m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arprot(m08_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arready(m08_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awprot(m08_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awready(m08_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m08_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m08_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m08_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m08_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rready(m08_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m08_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m08_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m08_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wready(m08_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m08_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m08_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m08_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m08_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m08_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m08_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m08_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m08_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m08_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m08_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m08_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m08_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m08_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m08_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m08_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m08_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m08_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m08_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m08_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m08_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m08_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m08_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m08_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m08_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m08_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m08_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m08_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m08_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m08_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m08_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m08_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m08_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m08_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m08_couplers_WVALID));
  m09_couplers_imp_GBWF1J m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arready(m09_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awready(m09_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m09_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m09_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m09_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m09_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rready(m09_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m09_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m09_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m09_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wready(m09_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m09_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m09_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m09_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m09_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m09_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m09_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m09_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m09_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m09_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m09_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m09_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m09_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m09_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m09_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m09_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m09_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m09_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m09_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m09_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m09_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m09_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m09_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m09_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m09_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m09_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m09_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m09_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m09_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m09_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m09_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m09_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m09_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m09_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m09_couplers_WVALID));
  m10_couplers_imp_5W1V2Q m10_couplers
       (.M_ACLK(M10_ACLK_1),
        .M_ARESETN(M10_ARESETN_1),
        .M_AXI_araddr(m10_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arburst(m10_couplers_to_axi_interconnect_hpm1_ARBURST),
        .M_AXI_arcache(m10_couplers_to_axi_interconnect_hpm1_ARCACHE),
        .M_AXI_arlen(m10_couplers_to_axi_interconnect_hpm1_ARLEN),
        .M_AXI_arlock(m10_couplers_to_axi_interconnect_hpm1_ARLOCK),
        .M_AXI_arprot(m10_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arqos(m10_couplers_to_axi_interconnect_hpm1_ARQOS),
        .M_AXI_arready(m10_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arregion(m10_couplers_to_axi_interconnect_hpm1_ARREGION),
        .M_AXI_arsize(m10_couplers_to_axi_interconnect_hpm1_ARSIZE),
        .M_AXI_arvalid(m10_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awburst(m10_couplers_to_axi_interconnect_hpm1_AWBURST),
        .M_AXI_awcache(m10_couplers_to_axi_interconnect_hpm1_AWCACHE),
        .M_AXI_awlen(m10_couplers_to_axi_interconnect_hpm1_AWLEN),
        .M_AXI_awlock(m10_couplers_to_axi_interconnect_hpm1_AWLOCK),
        .M_AXI_awprot(m10_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awqos(m10_couplers_to_axi_interconnect_hpm1_AWQOS),
        .M_AXI_awready(m10_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awregion(m10_couplers_to_axi_interconnect_hpm1_AWREGION),
        .M_AXI_awsize(m10_couplers_to_axi_interconnect_hpm1_AWSIZE),
        .M_AXI_awvalid(m10_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m10_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m10_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m10_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m10_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rlast(m10_couplers_to_axi_interconnect_hpm1_RLAST),
        .M_AXI_rready(m10_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m10_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m10_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m10_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wlast(m10_couplers_to_axi_interconnect_hpm1_WLAST),
        .M_AXI_wready(m10_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m10_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m10_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m10_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m10_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m10_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m10_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m10_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m10_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m10_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m10_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m10_couplers_ARSIZE),
        .S_AXI_aruser(tier2_xbar_1_to_m10_couplers_ARUSER),
        .S_AXI_arvalid(tier2_xbar_1_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m10_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m10_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m10_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m10_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m10_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m10_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m10_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m10_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m10_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m10_couplers_AWSIZE),
        .S_AXI_awuser(tier2_xbar_1_to_m10_couplers_AWUSER),
        .S_AXI_awvalid(tier2_xbar_1_to_m10_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m10_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m10_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m10_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m10_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m10_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m10_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m10_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m10_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m10_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m10_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m10_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m10_couplers_WVALID));
  m11_couplers_imp_1XH8O6R m11_couplers
       (.M_ACLK(M11_ACLK_1),
        .M_ARESETN(M11_ARESETN_1),
        .M_AXI_araddr(m11_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arburst(m11_couplers_to_axi_interconnect_hpm1_ARBURST),
        .M_AXI_arcache(m11_couplers_to_axi_interconnect_hpm1_ARCACHE),
        .M_AXI_arlen(m11_couplers_to_axi_interconnect_hpm1_ARLEN),
        .M_AXI_arlock(m11_couplers_to_axi_interconnect_hpm1_ARLOCK),
        .M_AXI_arprot(m11_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arqos(m11_couplers_to_axi_interconnect_hpm1_ARQOS),
        .M_AXI_arready(m11_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arregion(m11_couplers_to_axi_interconnect_hpm1_ARREGION),
        .M_AXI_arsize(m11_couplers_to_axi_interconnect_hpm1_ARSIZE),
        .M_AXI_arvalid(m11_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awburst(m11_couplers_to_axi_interconnect_hpm1_AWBURST),
        .M_AXI_awcache(m11_couplers_to_axi_interconnect_hpm1_AWCACHE),
        .M_AXI_awlen(m11_couplers_to_axi_interconnect_hpm1_AWLEN),
        .M_AXI_awlock(m11_couplers_to_axi_interconnect_hpm1_AWLOCK),
        .M_AXI_awprot(m11_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awqos(m11_couplers_to_axi_interconnect_hpm1_AWQOS),
        .M_AXI_awready(m11_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awregion(m11_couplers_to_axi_interconnect_hpm1_AWREGION),
        .M_AXI_awsize(m11_couplers_to_axi_interconnect_hpm1_AWSIZE),
        .M_AXI_awvalid(m11_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m11_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m11_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m11_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m11_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rlast(m11_couplers_to_axi_interconnect_hpm1_RLAST),
        .M_AXI_rready(m11_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m11_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m11_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m11_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wlast(m11_couplers_to_axi_interconnect_hpm1_WLAST),
        .M_AXI_wready(m11_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m11_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m11_couplers_ARADDR[120]),
        .S_AXI_arburst(tier2_xbar_1_to_m11_couplers_ARBURST[6]),
        .S_AXI_arcache(tier2_xbar_1_to_m11_couplers_ARCACHE[12]),
        .S_AXI_arlen(tier2_xbar_1_to_m11_couplers_ARLEN[24]),
        .S_AXI_arlock(tier2_xbar_1_to_m11_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m11_couplers_ARPROT[9]),
        .S_AXI_arqos(tier2_xbar_1_to_m11_couplers_ARQOS[12]),
        .S_AXI_arready(tier2_xbar_1_to_m11_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m11_couplers_ARREGION[12]),
        .S_AXI_arsize(tier2_xbar_1_to_m11_couplers_ARSIZE[9]),
        .S_AXI_arvalid(tier2_xbar_1_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m11_couplers_AWADDR[120]),
        .S_AXI_awburst(tier2_xbar_1_to_m11_couplers_AWBURST[6]),
        .S_AXI_awcache(tier2_xbar_1_to_m11_couplers_AWCACHE[12]),
        .S_AXI_awlen(tier2_xbar_1_to_m11_couplers_AWLEN[24]),
        .S_AXI_awlock(tier2_xbar_1_to_m11_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m11_couplers_AWPROT[9]),
        .S_AXI_awqos(tier2_xbar_1_to_m11_couplers_AWQOS[12]),
        .S_AXI_awready(tier2_xbar_1_to_m11_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m11_couplers_AWREGION[12]),
        .S_AXI_awsize(tier2_xbar_1_to_m11_couplers_AWSIZE[9]),
        .S_AXI_awvalid(tier2_xbar_1_to_m11_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m11_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m11_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m11_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m11_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m11_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m11_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m11_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m11_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m11_couplers_WDATA[96]),
        .S_AXI_wlast(tier2_xbar_1_to_m11_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m11_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m11_couplers_WSTRB[12]),
        .S_AXI_wvalid(tier2_xbar_1_to_m11_couplers_WVALID));
  m12_couplers_imp_4P4XLD m12_couplers
       (.M_ACLK(M12_ACLK_1),
        .M_ARESETN(M12_ARESETN_1),
        .M_AXI_araddr(m12_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arburst(m12_couplers_to_axi_interconnect_hpm1_ARBURST),
        .M_AXI_arcache(m12_couplers_to_axi_interconnect_hpm1_ARCACHE),
        .M_AXI_arlen(m12_couplers_to_axi_interconnect_hpm1_ARLEN),
        .M_AXI_arlock(m12_couplers_to_axi_interconnect_hpm1_ARLOCK),
        .M_AXI_arprot(m12_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arqos(m12_couplers_to_axi_interconnect_hpm1_ARQOS),
        .M_AXI_arready(m12_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arregion(m12_couplers_to_axi_interconnect_hpm1_ARREGION),
        .M_AXI_arsize(m12_couplers_to_axi_interconnect_hpm1_ARSIZE),
        .M_AXI_arvalid(m12_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awburst(m12_couplers_to_axi_interconnect_hpm1_AWBURST),
        .M_AXI_awcache(m12_couplers_to_axi_interconnect_hpm1_AWCACHE),
        .M_AXI_awlen(m12_couplers_to_axi_interconnect_hpm1_AWLEN),
        .M_AXI_awlock(m12_couplers_to_axi_interconnect_hpm1_AWLOCK),
        .M_AXI_awprot(m12_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awqos(m12_couplers_to_axi_interconnect_hpm1_AWQOS),
        .M_AXI_awready(m12_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awregion(m12_couplers_to_axi_interconnect_hpm1_AWREGION),
        .M_AXI_awsize(m12_couplers_to_axi_interconnect_hpm1_AWSIZE),
        .M_AXI_awvalid(m12_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m12_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m12_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m12_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m12_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rlast(m12_couplers_to_axi_interconnect_hpm1_RLAST),
        .M_AXI_rready(m12_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m12_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m12_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m12_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wlast(m12_couplers_to_axi_interconnect_hpm1_WLAST),
        .M_AXI_wready(m12_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m12_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m12_couplers_ARADDR[160]),
        .S_AXI_arburst(tier2_xbar_1_to_m12_couplers_ARBURST[8]),
        .S_AXI_arcache(tier2_xbar_1_to_m12_couplers_ARCACHE[16]),
        .S_AXI_arlen(tier2_xbar_1_to_m12_couplers_ARLEN[32]),
        .S_AXI_arlock(tier2_xbar_1_to_m12_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m12_couplers_ARPROT[12]),
        .S_AXI_arqos(tier2_xbar_1_to_m12_couplers_ARQOS[16]),
        .S_AXI_arready(tier2_xbar_1_to_m12_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m12_couplers_ARREGION[16]),
        .S_AXI_arsize(tier2_xbar_1_to_m12_couplers_ARSIZE[12]),
        .S_AXI_arvalid(tier2_xbar_1_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m12_couplers_AWADDR[160]),
        .S_AXI_awburst(tier2_xbar_1_to_m12_couplers_AWBURST[8]),
        .S_AXI_awcache(tier2_xbar_1_to_m12_couplers_AWCACHE[16]),
        .S_AXI_awlen(tier2_xbar_1_to_m12_couplers_AWLEN[32]),
        .S_AXI_awlock(tier2_xbar_1_to_m12_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m12_couplers_AWPROT[12]),
        .S_AXI_awqos(tier2_xbar_1_to_m12_couplers_AWQOS[16]),
        .S_AXI_awready(tier2_xbar_1_to_m12_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m12_couplers_AWREGION[16]),
        .S_AXI_awsize(tier2_xbar_1_to_m12_couplers_AWSIZE[12]),
        .S_AXI_awvalid(tier2_xbar_1_to_m12_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m12_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m12_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m12_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m12_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m12_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m12_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m12_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m12_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m12_couplers_WDATA[128]),
        .S_AXI_wlast(tier2_xbar_1_to_m12_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m12_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m12_couplers_WSTRB[16]),
        .S_AXI_wvalid(tier2_xbar_1_to_m12_couplers_WVALID));
  m13_couplers_imp_1YYH7N4 m13_couplers
       (.M_ACLK(M13_ACLK_1),
        .M_ARESETN(M13_ARESETN_1),
        .M_AXI_araddr(m13_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arburst(m13_couplers_to_axi_interconnect_hpm1_ARBURST),
        .M_AXI_arcache(m13_couplers_to_axi_interconnect_hpm1_ARCACHE),
        .M_AXI_arlen(m13_couplers_to_axi_interconnect_hpm1_ARLEN),
        .M_AXI_arlock(m13_couplers_to_axi_interconnect_hpm1_ARLOCK),
        .M_AXI_arprot(m13_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arqos(m13_couplers_to_axi_interconnect_hpm1_ARQOS),
        .M_AXI_arready(m13_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arregion(m13_couplers_to_axi_interconnect_hpm1_ARREGION),
        .M_AXI_arsize(m13_couplers_to_axi_interconnect_hpm1_ARSIZE),
        .M_AXI_arvalid(m13_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awburst(m13_couplers_to_axi_interconnect_hpm1_AWBURST),
        .M_AXI_awcache(m13_couplers_to_axi_interconnect_hpm1_AWCACHE),
        .M_AXI_awlen(m13_couplers_to_axi_interconnect_hpm1_AWLEN),
        .M_AXI_awlock(m13_couplers_to_axi_interconnect_hpm1_AWLOCK),
        .M_AXI_awprot(m13_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awqos(m13_couplers_to_axi_interconnect_hpm1_AWQOS),
        .M_AXI_awready(m13_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awregion(m13_couplers_to_axi_interconnect_hpm1_AWREGION),
        .M_AXI_awsize(m13_couplers_to_axi_interconnect_hpm1_AWSIZE),
        .M_AXI_awvalid(m13_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m13_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m13_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m13_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m13_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rlast(m13_couplers_to_axi_interconnect_hpm1_RLAST),
        .M_AXI_rready(m13_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m13_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m13_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m13_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wlast(m13_couplers_to_axi_interconnect_hpm1_WLAST),
        .M_AXI_wready(m13_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m13_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m13_couplers_ARADDR[200]),
        .S_AXI_arburst(tier2_xbar_1_to_m13_couplers_ARBURST[10]),
        .S_AXI_arcache(tier2_xbar_1_to_m13_couplers_ARCACHE[20]),
        .S_AXI_arlen(tier2_xbar_1_to_m13_couplers_ARLEN[40]),
        .S_AXI_arlock(tier2_xbar_1_to_m13_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m13_couplers_ARPROT[15]),
        .S_AXI_arqos(tier2_xbar_1_to_m13_couplers_ARQOS[20]),
        .S_AXI_arready(tier2_xbar_1_to_m13_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m13_couplers_ARREGION[20]),
        .S_AXI_arsize(tier2_xbar_1_to_m13_couplers_ARSIZE[15]),
        .S_AXI_arvalid(tier2_xbar_1_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m13_couplers_AWADDR[200]),
        .S_AXI_awburst(tier2_xbar_1_to_m13_couplers_AWBURST[10]),
        .S_AXI_awcache(tier2_xbar_1_to_m13_couplers_AWCACHE[20]),
        .S_AXI_awlen(tier2_xbar_1_to_m13_couplers_AWLEN[40]),
        .S_AXI_awlock(tier2_xbar_1_to_m13_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m13_couplers_AWPROT[15]),
        .S_AXI_awqos(tier2_xbar_1_to_m13_couplers_AWQOS[20]),
        .S_AXI_awready(tier2_xbar_1_to_m13_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m13_couplers_AWREGION[20]),
        .S_AXI_awsize(tier2_xbar_1_to_m13_couplers_AWSIZE[15]),
        .S_AXI_awvalid(tier2_xbar_1_to_m13_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m13_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m13_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m13_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m13_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m13_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m13_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m13_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m13_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m13_couplers_WDATA[160]),
        .S_AXI_wlast(tier2_xbar_1_to_m13_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m13_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m13_couplers_WSTRB[20]),
        .S_AXI_wvalid(tier2_xbar_1_to_m13_couplers_WVALID));
  m14_couplers_imp_8HDIMS m14_couplers
       (.M_ACLK(M14_ACLK_1),
        .M_ARESETN(M14_ARESETN_1),
        .M_AXI_araddr(m14_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arburst(m14_couplers_to_axi_interconnect_hpm1_ARBURST),
        .M_AXI_arcache(m14_couplers_to_axi_interconnect_hpm1_ARCACHE),
        .M_AXI_arlen(m14_couplers_to_axi_interconnect_hpm1_ARLEN),
        .M_AXI_arlock(m14_couplers_to_axi_interconnect_hpm1_ARLOCK),
        .M_AXI_arprot(m14_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arqos(m14_couplers_to_axi_interconnect_hpm1_ARQOS),
        .M_AXI_arready(m14_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arregion(m14_couplers_to_axi_interconnect_hpm1_ARREGION),
        .M_AXI_arsize(m14_couplers_to_axi_interconnect_hpm1_ARSIZE),
        .M_AXI_arvalid(m14_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awburst(m14_couplers_to_axi_interconnect_hpm1_AWBURST),
        .M_AXI_awcache(m14_couplers_to_axi_interconnect_hpm1_AWCACHE),
        .M_AXI_awlen(m14_couplers_to_axi_interconnect_hpm1_AWLEN),
        .M_AXI_awlock(m14_couplers_to_axi_interconnect_hpm1_AWLOCK),
        .M_AXI_awprot(m14_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awqos(m14_couplers_to_axi_interconnect_hpm1_AWQOS),
        .M_AXI_awready(m14_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awregion(m14_couplers_to_axi_interconnect_hpm1_AWREGION),
        .M_AXI_awsize(m14_couplers_to_axi_interconnect_hpm1_AWSIZE),
        .M_AXI_awvalid(m14_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m14_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m14_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m14_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m14_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rlast(m14_couplers_to_axi_interconnect_hpm1_RLAST),
        .M_AXI_rready(m14_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m14_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m14_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m14_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wlast(m14_couplers_to_axi_interconnect_hpm1_WLAST),
        .M_AXI_wready(m14_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m14_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m14_couplers_ARADDR[240]),
        .S_AXI_arburst(tier2_xbar_1_to_m14_couplers_ARBURST[12]),
        .S_AXI_arcache(tier2_xbar_1_to_m14_couplers_ARCACHE[24]),
        .S_AXI_arlen(tier2_xbar_1_to_m14_couplers_ARLEN[48]),
        .S_AXI_arlock(tier2_xbar_1_to_m14_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m14_couplers_ARPROT[18]),
        .S_AXI_arqos(tier2_xbar_1_to_m14_couplers_ARQOS[24]),
        .S_AXI_arready(tier2_xbar_1_to_m14_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m14_couplers_ARREGION[24]),
        .S_AXI_arsize(tier2_xbar_1_to_m14_couplers_ARSIZE[18]),
        .S_AXI_arvalid(tier2_xbar_1_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m14_couplers_AWADDR[240]),
        .S_AXI_awburst(tier2_xbar_1_to_m14_couplers_AWBURST[12]),
        .S_AXI_awcache(tier2_xbar_1_to_m14_couplers_AWCACHE[24]),
        .S_AXI_awlen(tier2_xbar_1_to_m14_couplers_AWLEN[48]),
        .S_AXI_awlock(tier2_xbar_1_to_m14_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m14_couplers_AWPROT[18]),
        .S_AXI_awqos(tier2_xbar_1_to_m14_couplers_AWQOS[24]),
        .S_AXI_awready(tier2_xbar_1_to_m14_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m14_couplers_AWREGION[24]),
        .S_AXI_awsize(tier2_xbar_1_to_m14_couplers_AWSIZE[18]),
        .S_AXI_awvalid(tier2_xbar_1_to_m14_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m14_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m14_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m14_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m14_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m14_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m14_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m14_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m14_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m14_couplers_WDATA[192]),
        .S_AXI_wlast(tier2_xbar_1_to_m14_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m14_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m14_couplers_WSTRB[24]),
        .S_AXI_wvalid(tier2_xbar_1_to_m14_couplers_WVALID));
  m15_couplers_imp_1V2SXH1 m15_couplers
       (.M_ACLK(M15_ACLK_1),
        .M_ARESETN(M15_ARESETN_1),
        .M_AXI_araddr(m15_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arburst(m15_couplers_to_axi_interconnect_hpm1_ARBURST),
        .M_AXI_arcache(m15_couplers_to_axi_interconnect_hpm1_ARCACHE),
        .M_AXI_arlen(m15_couplers_to_axi_interconnect_hpm1_ARLEN),
        .M_AXI_arlock(m15_couplers_to_axi_interconnect_hpm1_ARLOCK),
        .M_AXI_arprot(m15_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arqos(m15_couplers_to_axi_interconnect_hpm1_ARQOS),
        .M_AXI_arready(m15_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arregion(m15_couplers_to_axi_interconnect_hpm1_ARREGION),
        .M_AXI_arsize(m15_couplers_to_axi_interconnect_hpm1_ARSIZE),
        .M_AXI_arvalid(m15_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awburst(m15_couplers_to_axi_interconnect_hpm1_AWBURST),
        .M_AXI_awcache(m15_couplers_to_axi_interconnect_hpm1_AWCACHE),
        .M_AXI_awlen(m15_couplers_to_axi_interconnect_hpm1_AWLEN),
        .M_AXI_awlock(m15_couplers_to_axi_interconnect_hpm1_AWLOCK),
        .M_AXI_awprot(m15_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awqos(m15_couplers_to_axi_interconnect_hpm1_AWQOS),
        .M_AXI_awready(m15_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awregion(m15_couplers_to_axi_interconnect_hpm1_AWREGION),
        .M_AXI_awsize(m15_couplers_to_axi_interconnect_hpm1_AWSIZE),
        .M_AXI_awvalid(m15_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m15_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m15_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m15_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m15_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rlast(m15_couplers_to_axi_interconnect_hpm1_RLAST),
        .M_AXI_rready(m15_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m15_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m15_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m15_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wlast(m15_couplers_to_axi_interconnect_hpm1_WLAST),
        .M_AXI_wready(m15_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m15_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m15_couplers_ARADDR[280]),
        .S_AXI_arburst(tier2_xbar_1_to_m15_couplers_ARBURST[14]),
        .S_AXI_arcache(tier2_xbar_1_to_m15_couplers_ARCACHE[28]),
        .S_AXI_arlen(tier2_xbar_1_to_m15_couplers_ARLEN[56]),
        .S_AXI_arlock(tier2_xbar_1_to_m15_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m15_couplers_ARPROT[21]),
        .S_AXI_arqos(tier2_xbar_1_to_m15_couplers_ARQOS[28]),
        .S_AXI_arready(tier2_xbar_1_to_m15_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m15_couplers_ARREGION[28]),
        .S_AXI_arsize(tier2_xbar_1_to_m15_couplers_ARSIZE[21]),
        .S_AXI_arvalid(tier2_xbar_1_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m15_couplers_AWADDR[280]),
        .S_AXI_awburst(tier2_xbar_1_to_m15_couplers_AWBURST[14]),
        .S_AXI_awcache(tier2_xbar_1_to_m15_couplers_AWCACHE[28]),
        .S_AXI_awlen(tier2_xbar_1_to_m15_couplers_AWLEN[56]),
        .S_AXI_awlock(tier2_xbar_1_to_m15_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m15_couplers_AWPROT[21]),
        .S_AXI_awqos(tier2_xbar_1_to_m15_couplers_AWQOS[28]),
        .S_AXI_awready(tier2_xbar_1_to_m15_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m15_couplers_AWREGION[28]),
        .S_AXI_awsize(tier2_xbar_1_to_m15_couplers_AWSIZE[21]),
        .S_AXI_awvalid(tier2_xbar_1_to_m15_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m15_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m15_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m15_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m15_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m15_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m15_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m15_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m15_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m15_couplers_WDATA[224]),
        .S_AXI_wlast(tier2_xbar_1_to_m15_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m15_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m15_couplers_WSTRB[28]),
        .S_AXI_wvalid(tier2_xbar_1_to_m15_couplers_WVALID));
  m16_couplers_imp_7KFIFR m16_couplers
       (.M_ACLK(M16_ACLK_1),
        .M_ARESETN(M16_ARESETN_1),
        .M_AXI_araddr(m16_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arburst(m16_couplers_to_axi_interconnect_hpm1_ARBURST),
        .M_AXI_arcache(m16_couplers_to_axi_interconnect_hpm1_ARCACHE),
        .M_AXI_arlen(m16_couplers_to_axi_interconnect_hpm1_ARLEN),
        .M_AXI_arlock(m16_couplers_to_axi_interconnect_hpm1_ARLOCK),
        .M_AXI_arprot(m16_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arqos(m16_couplers_to_axi_interconnect_hpm1_ARQOS),
        .M_AXI_arready(m16_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arregion(m16_couplers_to_axi_interconnect_hpm1_ARREGION),
        .M_AXI_arsize(m16_couplers_to_axi_interconnect_hpm1_ARSIZE),
        .M_AXI_arvalid(m16_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m16_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awburst(m16_couplers_to_axi_interconnect_hpm1_AWBURST),
        .M_AXI_awcache(m16_couplers_to_axi_interconnect_hpm1_AWCACHE),
        .M_AXI_awlen(m16_couplers_to_axi_interconnect_hpm1_AWLEN),
        .M_AXI_awlock(m16_couplers_to_axi_interconnect_hpm1_AWLOCK),
        .M_AXI_awprot(m16_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awqos(m16_couplers_to_axi_interconnect_hpm1_AWQOS),
        .M_AXI_awready(m16_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awregion(m16_couplers_to_axi_interconnect_hpm1_AWREGION),
        .M_AXI_awsize(m16_couplers_to_axi_interconnect_hpm1_AWSIZE),
        .M_AXI_awvalid(m16_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m16_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m16_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m16_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m16_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rlast(m16_couplers_to_axi_interconnect_hpm1_RLAST),
        .M_AXI_rready(m16_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m16_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m16_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m16_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wlast(m16_couplers_to_axi_interconnect_hpm1_WLAST),
        .M_AXI_wready(m16_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m16_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m16_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m16_couplers_ARADDR[0]),
        .S_AXI_arburst(tier2_xbar_2_to_m16_couplers_ARBURST[0]),
        .S_AXI_arcache(tier2_xbar_2_to_m16_couplers_ARCACHE[0]),
        .S_AXI_arlen(tier2_xbar_2_to_m16_couplers_ARLEN[0]),
        .S_AXI_arlock(tier2_xbar_2_to_m16_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m16_couplers_ARPROT[0]),
        .S_AXI_arqos(tier2_xbar_2_to_m16_couplers_ARQOS[0]),
        .S_AXI_arready(tier2_xbar_2_to_m16_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m16_couplers_ARREGION[0]),
        .S_AXI_arsize(tier2_xbar_2_to_m16_couplers_ARSIZE[0]),
        .S_AXI_arvalid(tier2_xbar_2_to_m16_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m16_couplers_AWADDR[0]),
        .S_AXI_awburst(tier2_xbar_2_to_m16_couplers_AWBURST[0]),
        .S_AXI_awcache(tier2_xbar_2_to_m16_couplers_AWCACHE[0]),
        .S_AXI_awlen(tier2_xbar_2_to_m16_couplers_AWLEN[0]),
        .S_AXI_awlock(tier2_xbar_2_to_m16_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m16_couplers_AWPROT[0]),
        .S_AXI_awqos(tier2_xbar_2_to_m16_couplers_AWQOS[0]),
        .S_AXI_awready(tier2_xbar_2_to_m16_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m16_couplers_AWREGION[0]),
        .S_AXI_awsize(tier2_xbar_2_to_m16_couplers_AWSIZE[0]),
        .S_AXI_awvalid(tier2_xbar_2_to_m16_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m16_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m16_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m16_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m16_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m16_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m16_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m16_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m16_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m16_couplers_WDATA[0]),
        .S_AXI_wlast(tier2_xbar_2_to_m16_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m16_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m16_couplers_WSTRB[0]),
        .S_AXI_wvalid(tier2_xbar_2_to_m16_couplers_WVALID));
  m17_couplers_imp_1VQ1Z3Q m17_couplers
       (.M_ACLK(M17_ACLK_1),
        .M_ARESETN(M17_ARESETN_1),
        .M_AXI_araddr(m17_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arburst(m17_couplers_to_axi_interconnect_hpm1_ARBURST),
        .M_AXI_arcache(m17_couplers_to_axi_interconnect_hpm1_ARCACHE),
        .M_AXI_arlen(m17_couplers_to_axi_interconnect_hpm1_ARLEN),
        .M_AXI_arlock(m17_couplers_to_axi_interconnect_hpm1_ARLOCK),
        .M_AXI_arprot(m17_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arqos(m17_couplers_to_axi_interconnect_hpm1_ARQOS),
        .M_AXI_arready(m17_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arregion(m17_couplers_to_axi_interconnect_hpm1_ARREGION),
        .M_AXI_arsize(m17_couplers_to_axi_interconnect_hpm1_ARSIZE),
        .M_AXI_arvalid(m17_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m17_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awburst(m17_couplers_to_axi_interconnect_hpm1_AWBURST),
        .M_AXI_awcache(m17_couplers_to_axi_interconnect_hpm1_AWCACHE),
        .M_AXI_awlen(m17_couplers_to_axi_interconnect_hpm1_AWLEN),
        .M_AXI_awlock(m17_couplers_to_axi_interconnect_hpm1_AWLOCK),
        .M_AXI_awprot(m17_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awqos(m17_couplers_to_axi_interconnect_hpm1_AWQOS),
        .M_AXI_awready(m17_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awregion(m17_couplers_to_axi_interconnect_hpm1_AWREGION),
        .M_AXI_awsize(m17_couplers_to_axi_interconnect_hpm1_AWSIZE),
        .M_AXI_awvalid(m17_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m17_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m17_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m17_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m17_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rlast(m17_couplers_to_axi_interconnect_hpm1_RLAST),
        .M_AXI_rready(m17_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m17_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m17_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m17_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wlast(m17_couplers_to_axi_interconnect_hpm1_WLAST),
        .M_AXI_wready(m17_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m17_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m17_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m17_couplers_ARADDR[40]),
        .S_AXI_arburst(tier2_xbar_2_to_m17_couplers_ARBURST[2]),
        .S_AXI_arcache(tier2_xbar_2_to_m17_couplers_ARCACHE[4]),
        .S_AXI_arlen(tier2_xbar_2_to_m17_couplers_ARLEN[8]),
        .S_AXI_arlock(tier2_xbar_2_to_m17_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m17_couplers_ARPROT[3]),
        .S_AXI_arqos(tier2_xbar_2_to_m17_couplers_ARQOS[4]),
        .S_AXI_arready(tier2_xbar_2_to_m17_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m17_couplers_ARREGION[4]),
        .S_AXI_arsize(tier2_xbar_2_to_m17_couplers_ARSIZE[3]),
        .S_AXI_arvalid(tier2_xbar_2_to_m17_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m17_couplers_AWADDR[40]),
        .S_AXI_awburst(tier2_xbar_2_to_m17_couplers_AWBURST[2]),
        .S_AXI_awcache(tier2_xbar_2_to_m17_couplers_AWCACHE[4]),
        .S_AXI_awlen(tier2_xbar_2_to_m17_couplers_AWLEN[8]),
        .S_AXI_awlock(tier2_xbar_2_to_m17_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m17_couplers_AWPROT[3]),
        .S_AXI_awqos(tier2_xbar_2_to_m17_couplers_AWQOS[4]),
        .S_AXI_awready(tier2_xbar_2_to_m17_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m17_couplers_AWREGION[4]),
        .S_AXI_awsize(tier2_xbar_2_to_m17_couplers_AWSIZE[3]),
        .S_AXI_awvalid(tier2_xbar_2_to_m17_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m17_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m17_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m17_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m17_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m17_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m17_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m17_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m17_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m17_couplers_WDATA[32]),
        .S_AXI_wlast(tier2_xbar_2_to_m17_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m17_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m17_couplers_WSTRB[4]),
        .S_AXI_wvalid(tier2_xbar_2_to_m17_couplers_WVALID));
  m18_couplers_imp_O5JFI m18_couplers
       (.M_ACLK(M18_ACLK_1),
        .M_ARESETN(M18_ARESETN_1),
        .M_AXI_araddr(m18_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arburst(m18_couplers_to_axi_interconnect_hpm1_ARBURST),
        .M_AXI_arcache(m18_couplers_to_axi_interconnect_hpm1_ARCACHE),
        .M_AXI_arlen(m18_couplers_to_axi_interconnect_hpm1_ARLEN),
        .M_AXI_arlock(m18_couplers_to_axi_interconnect_hpm1_ARLOCK),
        .M_AXI_arprot(m18_couplers_to_axi_interconnect_hpm1_ARPROT),
        .M_AXI_arqos(m18_couplers_to_axi_interconnect_hpm1_ARQOS),
        .M_AXI_arready(m18_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arregion(m18_couplers_to_axi_interconnect_hpm1_ARREGION),
        .M_AXI_arsize(m18_couplers_to_axi_interconnect_hpm1_ARSIZE),
        .M_AXI_arvalid(m18_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(m18_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awburst(m18_couplers_to_axi_interconnect_hpm1_AWBURST),
        .M_AXI_awcache(m18_couplers_to_axi_interconnect_hpm1_AWCACHE),
        .M_AXI_awlen(m18_couplers_to_axi_interconnect_hpm1_AWLEN),
        .M_AXI_awlock(m18_couplers_to_axi_interconnect_hpm1_AWLOCK),
        .M_AXI_awprot(m18_couplers_to_axi_interconnect_hpm1_AWPROT),
        .M_AXI_awqos(m18_couplers_to_axi_interconnect_hpm1_AWQOS),
        .M_AXI_awready(m18_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awregion(m18_couplers_to_axi_interconnect_hpm1_AWREGION),
        .M_AXI_awsize(m18_couplers_to_axi_interconnect_hpm1_AWSIZE),
        .M_AXI_awvalid(m18_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bready(m18_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(m18_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(m18_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(m18_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rlast(m18_couplers_to_axi_interconnect_hpm1_RLAST),
        .M_AXI_rready(m18_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(m18_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(m18_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(m18_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wlast(m18_couplers_to_axi_interconnect_hpm1_WLAST),
        .M_AXI_wready(m18_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(m18_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(m18_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(axi_interconnect_hpm1_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m18_couplers_ARADDR[80]),
        .S_AXI_arburst(tier2_xbar_2_to_m18_couplers_ARBURST[4]),
        .S_AXI_arcache(tier2_xbar_2_to_m18_couplers_ARCACHE[8]),
        .S_AXI_arlen(tier2_xbar_2_to_m18_couplers_ARLEN[16]),
        .S_AXI_arlock(tier2_xbar_2_to_m18_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m18_couplers_ARPROT[6]),
        .S_AXI_arqos(tier2_xbar_2_to_m18_couplers_ARQOS[8]),
        .S_AXI_arready(tier2_xbar_2_to_m18_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m18_couplers_ARREGION[8]),
        .S_AXI_arsize(tier2_xbar_2_to_m18_couplers_ARSIZE[6]),
        .S_AXI_arvalid(tier2_xbar_2_to_m18_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m18_couplers_AWADDR[80]),
        .S_AXI_awburst(tier2_xbar_2_to_m18_couplers_AWBURST[4]),
        .S_AXI_awcache(tier2_xbar_2_to_m18_couplers_AWCACHE[8]),
        .S_AXI_awlen(tier2_xbar_2_to_m18_couplers_AWLEN[16]),
        .S_AXI_awlock(tier2_xbar_2_to_m18_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m18_couplers_AWPROT[6]),
        .S_AXI_awqos(tier2_xbar_2_to_m18_couplers_AWQOS[8]),
        .S_AXI_awready(tier2_xbar_2_to_m18_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m18_couplers_AWREGION[8]),
        .S_AXI_awsize(tier2_xbar_2_to_m18_couplers_AWSIZE[6]),
        .S_AXI_awvalid(tier2_xbar_2_to_m18_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m18_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m18_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m18_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m18_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m18_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m18_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m18_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m18_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m18_couplers_WDATA[64]),
        .S_AXI_wlast(tier2_xbar_2_to_m18_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m18_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m18_couplers_WSTRB[8]),
        .S_AXI_wvalid(tier2_xbar_2_to_m18_couplers_WVALID));
  s00_couplers_imp_GMC7M0 s00_couplers
       (.M_ACLK(axi_interconnect_hpm1_ACLK_net),
        .M_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s00_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s00_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_hpm1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_hpm1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_hpm1_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_hpm1_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_hpm1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_hpm1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_hpm1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_hpm1_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_hpm1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_hpm1_to_s00_couplers_ARSIZE),
        .S_AXI_aruser(axi_interconnect_hpm1_to_s00_couplers_ARUSER),
        .S_AXI_arvalid(axi_interconnect_hpm1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_hpm1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_hpm1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_hpm1_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_hpm1_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_hpm1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_hpm1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_hpm1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_hpm1_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_hpm1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_hpm1_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(axi_interconnect_hpm1_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(axi_interconnect_hpm1_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_hpm1_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_hpm1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_hpm1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_hpm1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_hpm1_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_hpm1_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_hpm1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_hpm1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_hpm1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_hpm1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_hpm1_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_hpm1_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_hpm1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_hpm1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_hpm1_to_s00_couplers_WVALID));
  design_1_tier2_xbar_0_0 tier2_xbar_0
       (.aclk(axi_interconnect_hpm1_ACLK_net),
        .aresetn(axi_interconnect_hpm1_ARESETN_net),
        .m_axi_araddr({tier2_xbar_0_to_m07_couplers_ARADDR,tier2_xbar_0_to_m06_couplers_ARADDR,tier2_xbar_0_to_m05_couplers_ARADDR,tier2_xbar_0_to_m04_couplers_ARADDR,tier2_xbar_0_to_m03_couplers_ARADDR,tier2_xbar_0_to_m02_couplers_ARADDR,tier2_xbar_0_to_m01_couplers_ARADDR,tier2_xbar_0_to_m00_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_0_to_m07_couplers_ARPROT,tier2_xbar_0_to_m06_couplers_ARPROT,tier2_xbar_0_to_m05_couplers_ARPROT,tier2_xbar_0_to_m04_couplers_ARPROT,tier2_xbar_0_to_m03_couplers_ARPROT,tier2_xbar_0_to_m02_couplers_ARPROT,tier2_xbar_0_to_m01_couplers_ARPROT,tier2_xbar_0_to_m00_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_0_to_m07_couplers_ARREADY,tier2_xbar_0_to_m06_couplers_ARREADY,tier2_xbar_0_to_m05_couplers_ARREADY,tier2_xbar_0_to_m04_couplers_ARREADY,tier2_xbar_0_to_m03_couplers_ARREADY,tier2_xbar_0_to_m02_couplers_ARREADY,tier2_xbar_0_to_m01_couplers_ARREADY,tier2_xbar_0_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_0_to_m07_couplers_ARVALID,tier2_xbar_0_to_m06_couplers_ARVALID,tier2_xbar_0_to_m05_couplers_ARVALID,tier2_xbar_0_to_m04_couplers_ARVALID,tier2_xbar_0_to_m03_couplers_ARVALID,tier2_xbar_0_to_m02_couplers_ARVALID,tier2_xbar_0_to_m01_couplers_ARVALID,tier2_xbar_0_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_0_to_m07_couplers_AWADDR,tier2_xbar_0_to_m06_couplers_AWADDR,tier2_xbar_0_to_m05_couplers_AWADDR,tier2_xbar_0_to_m04_couplers_AWADDR,tier2_xbar_0_to_m03_couplers_AWADDR,tier2_xbar_0_to_m02_couplers_AWADDR,tier2_xbar_0_to_m01_couplers_AWADDR,tier2_xbar_0_to_m00_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_0_to_m07_couplers_AWPROT,tier2_xbar_0_to_m06_couplers_AWPROT,tier2_xbar_0_to_m05_couplers_AWPROT,tier2_xbar_0_to_m04_couplers_AWPROT,tier2_xbar_0_to_m03_couplers_AWPROT,tier2_xbar_0_to_m02_couplers_AWPROT,tier2_xbar_0_to_m01_couplers_AWPROT,tier2_xbar_0_to_m00_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_0_to_m07_couplers_AWREADY,tier2_xbar_0_to_m06_couplers_AWREADY,tier2_xbar_0_to_m05_couplers_AWREADY,tier2_xbar_0_to_m04_couplers_AWREADY,tier2_xbar_0_to_m03_couplers_AWREADY,tier2_xbar_0_to_m02_couplers_AWREADY,tier2_xbar_0_to_m01_couplers_AWREADY,tier2_xbar_0_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_0_to_m07_couplers_AWVALID,tier2_xbar_0_to_m06_couplers_AWVALID,tier2_xbar_0_to_m05_couplers_AWVALID,tier2_xbar_0_to_m04_couplers_AWVALID,tier2_xbar_0_to_m03_couplers_AWVALID,tier2_xbar_0_to_m02_couplers_AWVALID,tier2_xbar_0_to_m01_couplers_AWVALID,tier2_xbar_0_to_m00_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_0_to_m07_couplers_BREADY,tier2_xbar_0_to_m06_couplers_BREADY,tier2_xbar_0_to_m05_couplers_BREADY,tier2_xbar_0_to_m04_couplers_BREADY,tier2_xbar_0_to_m03_couplers_BREADY,tier2_xbar_0_to_m02_couplers_BREADY,tier2_xbar_0_to_m01_couplers_BREADY,tier2_xbar_0_to_m00_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_0_to_m07_couplers_BRESP,tier2_xbar_0_to_m06_couplers_BRESP,tier2_xbar_0_to_m05_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_0_to_m07_couplers_BVALID,tier2_xbar_0_to_m06_couplers_BVALID,tier2_xbar_0_to_m05_couplers_BVALID,tier2_xbar_0_to_m04_couplers_BVALID,tier2_xbar_0_to_m03_couplers_BVALID,tier2_xbar_0_to_m02_couplers_BVALID,tier2_xbar_0_to_m01_couplers_BVALID,tier2_xbar_0_to_m00_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_0_to_m07_couplers_RDATA,tier2_xbar_0_to_m06_couplers_RDATA,tier2_xbar_0_to_m05_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_0_to_m07_couplers_RREADY,tier2_xbar_0_to_m06_couplers_RREADY,tier2_xbar_0_to_m05_couplers_RREADY,tier2_xbar_0_to_m04_couplers_RREADY,tier2_xbar_0_to_m03_couplers_RREADY,tier2_xbar_0_to_m02_couplers_RREADY,tier2_xbar_0_to_m01_couplers_RREADY,tier2_xbar_0_to_m00_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_0_to_m07_couplers_RRESP,tier2_xbar_0_to_m06_couplers_RRESP,tier2_xbar_0_to_m05_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_0_to_m07_couplers_RVALID,tier2_xbar_0_to_m06_couplers_RVALID,tier2_xbar_0_to_m05_couplers_RVALID,tier2_xbar_0_to_m04_couplers_RVALID,tier2_xbar_0_to_m03_couplers_RVALID,tier2_xbar_0_to_m02_couplers_RVALID,tier2_xbar_0_to_m01_couplers_RVALID,tier2_xbar_0_to_m00_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_0_to_m07_couplers_WDATA,tier2_xbar_0_to_m06_couplers_WDATA,tier2_xbar_0_to_m05_couplers_WDATA,tier2_xbar_0_to_m04_couplers_WDATA,tier2_xbar_0_to_m03_couplers_WDATA,tier2_xbar_0_to_m02_couplers_WDATA,tier2_xbar_0_to_m01_couplers_WDATA,tier2_xbar_0_to_m00_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_0_to_m07_couplers_WREADY,tier2_xbar_0_to_m06_couplers_WREADY,tier2_xbar_0_to_m05_couplers_WREADY,tier2_xbar_0_to_m04_couplers_WREADY,tier2_xbar_0_to_m03_couplers_WREADY,tier2_xbar_0_to_m02_couplers_WREADY,tier2_xbar_0_to_m01_couplers_WREADY,tier2_xbar_0_to_m00_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_0_to_m07_couplers_WSTRB,tier2_xbar_0_to_m06_couplers_WSTRB,tier2_xbar_0_to_m05_couplers_WSTRB,tier2_xbar_0_to_m04_couplers_WSTRB,tier2_xbar_0_to_m03_couplers_WSTRB,tier2_xbar_0_to_m02_couplers_WSTRB,tier2_xbar_0_to_m01_couplers_WSTRB,tier2_xbar_0_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_0_to_m07_couplers_WVALID,tier2_xbar_0_to_m06_couplers_WVALID,tier2_xbar_0_to_m05_couplers_WVALID,tier2_xbar_0_to_m04_couplers_WVALID,tier2_xbar_0_to_m03_couplers_WVALID,tier2_xbar_0_to_m02_couplers_WVALID,tier2_xbar_0_to_m01_couplers_WVALID,tier2_xbar_0_to_m00_couplers_WVALID}),
        .s_axi_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .s_axi_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .s_axi_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .s_axi_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .s_axi_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .s_axi_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .s_axi_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .s_axi_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .s_axi_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .s_axi_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .s_axi_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .s_axi_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .s_axi_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .s_axi_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .s_axi_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .s_axi_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .s_axi_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .s_axi_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .s_axi_wvalid(i00_couplers_to_tier2_xbar_0_WVALID));
  design_1_tier2_xbar_1_0 tier2_xbar_1
       (.aclk(axi_interconnect_hpm1_ACLK_net),
        .aresetn(axi_interconnect_hpm1_ARESETN_net),
        .m_axi_araddr({tier2_xbar_1_to_m15_couplers_ARADDR,tier2_xbar_1_to_m14_couplers_ARADDR,tier2_xbar_1_to_m13_couplers_ARADDR,tier2_xbar_1_to_m12_couplers_ARADDR,tier2_xbar_1_to_m11_couplers_ARADDR,tier2_xbar_1_to_m10_couplers_ARADDR,tier2_xbar_1_to_m09_couplers_ARADDR,tier2_xbar_1_to_m08_couplers_ARADDR}),
        .m_axi_arburst({tier2_xbar_1_to_m15_couplers_ARBURST,tier2_xbar_1_to_m14_couplers_ARBURST,tier2_xbar_1_to_m13_couplers_ARBURST,tier2_xbar_1_to_m12_couplers_ARBURST,tier2_xbar_1_to_m11_couplers_ARBURST,tier2_xbar_1_to_m10_couplers_ARBURST,tier2_xbar_1_to_m09_couplers_ARBURST,tier2_xbar_1_to_m08_couplers_ARBURST}),
        .m_axi_arcache({tier2_xbar_1_to_m15_couplers_ARCACHE,tier2_xbar_1_to_m14_couplers_ARCACHE,tier2_xbar_1_to_m13_couplers_ARCACHE,tier2_xbar_1_to_m12_couplers_ARCACHE,tier2_xbar_1_to_m11_couplers_ARCACHE,tier2_xbar_1_to_m10_couplers_ARCACHE,tier2_xbar_1_to_m09_couplers_ARCACHE,tier2_xbar_1_to_m08_couplers_ARCACHE}),
        .m_axi_arlen({tier2_xbar_1_to_m15_couplers_ARLEN,tier2_xbar_1_to_m14_couplers_ARLEN,tier2_xbar_1_to_m13_couplers_ARLEN,tier2_xbar_1_to_m12_couplers_ARLEN,tier2_xbar_1_to_m11_couplers_ARLEN,tier2_xbar_1_to_m10_couplers_ARLEN,tier2_xbar_1_to_m09_couplers_ARLEN,tier2_xbar_1_to_m08_couplers_ARLEN}),
        .m_axi_arlock({tier2_xbar_1_to_m15_couplers_ARLOCK,tier2_xbar_1_to_m14_couplers_ARLOCK,tier2_xbar_1_to_m13_couplers_ARLOCK,tier2_xbar_1_to_m12_couplers_ARLOCK,tier2_xbar_1_to_m11_couplers_ARLOCK,tier2_xbar_1_to_m10_couplers_ARLOCK,tier2_xbar_1_to_m09_couplers_ARLOCK,tier2_xbar_1_to_m08_couplers_ARLOCK}),
        .m_axi_arprot({tier2_xbar_1_to_m15_couplers_ARPROT,tier2_xbar_1_to_m14_couplers_ARPROT,tier2_xbar_1_to_m13_couplers_ARPROT,tier2_xbar_1_to_m12_couplers_ARPROT,tier2_xbar_1_to_m11_couplers_ARPROT,tier2_xbar_1_to_m10_couplers_ARPROT,tier2_xbar_1_to_m09_couplers_ARPROT,tier2_xbar_1_to_m08_couplers_ARPROT}),
        .m_axi_arqos({tier2_xbar_1_to_m15_couplers_ARQOS,tier2_xbar_1_to_m14_couplers_ARQOS,tier2_xbar_1_to_m13_couplers_ARQOS,tier2_xbar_1_to_m12_couplers_ARQOS,tier2_xbar_1_to_m11_couplers_ARQOS,tier2_xbar_1_to_m10_couplers_ARQOS,tier2_xbar_1_to_m09_couplers_ARQOS,tier2_xbar_1_to_m08_couplers_ARQOS}),
        .m_axi_arready({tier2_xbar_1_to_m15_couplers_ARREADY,tier2_xbar_1_to_m14_couplers_ARREADY,tier2_xbar_1_to_m13_couplers_ARREADY,tier2_xbar_1_to_m12_couplers_ARREADY,tier2_xbar_1_to_m11_couplers_ARREADY,tier2_xbar_1_to_m10_couplers_ARREADY,tier2_xbar_1_to_m09_couplers_ARREADY,tier2_xbar_1_to_m08_couplers_ARREADY}),
        .m_axi_arregion({tier2_xbar_1_to_m15_couplers_ARREGION,tier2_xbar_1_to_m14_couplers_ARREGION,tier2_xbar_1_to_m13_couplers_ARREGION,tier2_xbar_1_to_m12_couplers_ARREGION,tier2_xbar_1_to_m11_couplers_ARREGION,tier2_xbar_1_to_m10_couplers_ARREGION,tier2_xbar_1_to_m09_couplers_ARREGION,tier2_xbar_1_to_m08_couplers_ARREGION}),
        .m_axi_arsize({tier2_xbar_1_to_m15_couplers_ARSIZE,tier2_xbar_1_to_m14_couplers_ARSIZE,tier2_xbar_1_to_m13_couplers_ARSIZE,tier2_xbar_1_to_m12_couplers_ARSIZE,tier2_xbar_1_to_m11_couplers_ARSIZE,tier2_xbar_1_to_m10_couplers_ARSIZE,tier2_xbar_1_to_m09_couplers_ARSIZE,tier2_xbar_1_to_m08_couplers_ARSIZE}),
        .m_axi_aruser({tier2_xbar_1_to_m10_couplers_ARUSER,NLW_tier2_xbar_1_m_axi_aruser_UNCONNECTED[31:0]}),
        .m_axi_arvalid({tier2_xbar_1_to_m15_couplers_ARVALID,tier2_xbar_1_to_m14_couplers_ARVALID,tier2_xbar_1_to_m13_couplers_ARVALID,tier2_xbar_1_to_m12_couplers_ARVALID,tier2_xbar_1_to_m11_couplers_ARVALID,tier2_xbar_1_to_m10_couplers_ARVALID,tier2_xbar_1_to_m09_couplers_ARVALID,tier2_xbar_1_to_m08_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_1_to_m15_couplers_AWADDR,tier2_xbar_1_to_m14_couplers_AWADDR,tier2_xbar_1_to_m13_couplers_AWADDR,tier2_xbar_1_to_m12_couplers_AWADDR,tier2_xbar_1_to_m11_couplers_AWADDR,tier2_xbar_1_to_m10_couplers_AWADDR,tier2_xbar_1_to_m09_couplers_AWADDR,tier2_xbar_1_to_m08_couplers_AWADDR}),
        .m_axi_awburst({tier2_xbar_1_to_m15_couplers_AWBURST,tier2_xbar_1_to_m14_couplers_AWBURST,tier2_xbar_1_to_m13_couplers_AWBURST,tier2_xbar_1_to_m12_couplers_AWBURST,tier2_xbar_1_to_m11_couplers_AWBURST,tier2_xbar_1_to_m10_couplers_AWBURST,tier2_xbar_1_to_m09_couplers_AWBURST,tier2_xbar_1_to_m08_couplers_AWBURST}),
        .m_axi_awcache({tier2_xbar_1_to_m15_couplers_AWCACHE,tier2_xbar_1_to_m14_couplers_AWCACHE,tier2_xbar_1_to_m13_couplers_AWCACHE,tier2_xbar_1_to_m12_couplers_AWCACHE,tier2_xbar_1_to_m11_couplers_AWCACHE,tier2_xbar_1_to_m10_couplers_AWCACHE,tier2_xbar_1_to_m09_couplers_AWCACHE,tier2_xbar_1_to_m08_couplers_AWCACHE}),
        .m_axi_awlen({tier2_xbar_1_to_m15_couplers_AWLEN,tier2_xbar_1_to_m14_couplers_AWLEN,tier2_xbar_1_to_m13_couplers_AWLEN,tier2_xbar_1_to_m12_couplers_AWLEN,tier2_xbar_1_to_m11_couplers_AWLEN,tier2_xbar_1_to_m10_couplers_AWLEN,tier2_xbar_1_to_m09_couplers_AWLEN,tier2_xbar_1_to_m08_couplers_AWLEN}),
        .m_axi_awlock({tier2_xbar_1_to_m15_couplers_AWLOCK,tier2_xbar_1_to_m14_couplers_AWLOCK,tier2_xbar_1_to_m13_couplers_AWLOCK,tier2_xbar_1_to_m12_couplers_AWLOCK,tier2_xbar_1_to_m11_couplers_AWLOCK,tier2_xbar_1_to_m10_couplers_AWLOCK,tier2_xbar_1_to_m09_couplers_AWLOCK,tier2_xbar_1_to_m08_couplers_AWLOCK}),
        .m_axi_awprot({tier2_xbar_1_to_m15_couplers_AWPROT,tier2_xbar_1_to_m14_couplers_AWPROT,tier2_xbar_1_to_m13_couplers_AWPROT,tier2_xbar_1_to_m12_couplers_AWPROT,tier2_xbar_1_to_m11_couplers_AWPROT,tier2_xbar_1_to_m10_couplers_AWPROT,tier2_xbar_1_to_m09_couplers_AWPROT,tier2_xbar_1_to_m08_couplers_AWPROT}),
        .m_axi_awqos({tier2_xbar_1_to_m15_couplers_AWQOS,tier2_xbar_1_to_m14_couplers_AWQOS,tier2_xbar_1_to_m13_couplers_AWQOS,tier2_xbar_1_to_m12_couplers_AWQOS,tier2_xbar_1_to_m11_couplers_AWQOS,tier2_xbar_1_to_m10_couplers_AWQOS,tier2_xbar_1_to_m09_couplers_AWQOS,tier2_xbar_1_to_m08_couplers_AWQOS}),
        .m_axi_awready({tier2_xbar_1_to_m15_couplers_AWREADY,tier2_xbar_1_to_m14_couplers_AWREADY,tier2_xbar_1_to_m13_couplers_AWREADY,tier2_xbar_1_to_m12_couplers_AWREADY,tier2_xbar_1_to_m11_couplers_AWREADY,tier2_xbar_1_to_m10_couplers_AWREADY,tier2_xbar_1_to_m09_couplers_AWREADY,tier2_xbar_1_to_m08_couplers_AWREADY}),
        .m_axi_awregion({tier2_xbar_1_to_m15_couplers_AWREGION,tier2_xbar_1_to_m14_couplers_AWREGION,tier2_xbar_1_to_m13_couplers_AWREGION,tier2_xbar_1_to_m12_couplers_AWREGION,tier2_xbar_1_to_m11_couplers_AWREGION,tier2_xbar_1_to_m10_couplers_AWREGION,tier2_xbar_1_to_m09_couplers_AWREGION,tier2_xbar_1_to_m08_couplers_AWREGION}),
        .m_axi_awsize({tier2_xbar_1_to_m15_couplers_AWSIZE,tier2_xbar_1_to_m14_couplers_AWSIZE,tier2_xbar_1_to_m13_couplers_AWSIZE,tier2_xbar_1_to_m12_couplers_AWSIZE,tier2_xbar_1_to_m11_couplers_AWSIZE,tier2_xbar_1_to_m10_couplers_AWSIZE,tier2_xbar_1_to_m09_couplers_AWSIZE,tier2_xbar_1_to_m08_couplers_AWSIZE}),
        .m_axi_awuser({tier2_xbar_1_to_m10_couplers_AWUSER,NLW_tier2_xbar_1_m_axi_awuser_UNCONNECTED[31:0]}),
        .m_axi_awvalid({tier2_xbar_1_to_m15_couplers_AWVALID,tier2_xbar_1_to_m14_couplers_AWVALID,tier2_xbar_1_to_m13_couplers_AWVALID,tier2_xbar_1_to_m12_couplers_AWVALID,tier2_xbar_1_to_m11_couplers_AWVALID,tier2_xbar_1_to_m10_couplers_AWVALID,tier2_xbar_1_to_m09_couplers_AWVALID,tier2_xbar_1_to_m08_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_1_to_m15_couplers_BREADY,tier2_xbar_1_to_m14_couplers_BREADY,tier2_xbar_1_to_m13_couplers_BREADY,tier2_xbar_1_to_m12_couplers_BREADY,tier2_xbar_1_to_m11_couplers_BREADY,tier2_xbar_1_to_m10_couplers_BREADY,tier2_xbar_1_to_m09_couplers_BREADY,tier2_xbar_1_to_m08_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m10_couplers_BRESP,tier2_xbar_1_to_m09_couplers_BRESP,tier2_xbar_1_to_m08_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_1_to_m15_couplers_BVALID,tier2_xbar_1_to_m14_couplers_BVALID,tier2_xbar_1_to_m13_couplers_BVALID,tier2_xbar_1_to_m12_couplers_BVALID,tier2_xbar_1_to_m11_couplers_BVALID,tier2_xbar_1_to_m10_couplers_BVALID,tier2_xbar_1_to_m09_couplers_BVALID,tier2_xbar_1_to_m08_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m10_couplers_RDATA,tier2_xbar_1_to_m09_couplers_RDATA,tier2_xbar_1_to_m08_couplers_RDATA}),
        .m_axi_rlast({tier2_xbar_1_to_m15_couplers_RLAST,tier2_xbar_1_to_m14_couplers_RLAST,tier2_xbar_1_to_m13_couplers_RLAST,tier2_xbar_1_to_m12_couplers_RLAST,tier2_xbar_1_to_m11_couplers_RLAST,tier2_xbar_1_to_m10_couplers_RLAST,tier2_xbar_1_to_m09_couplers_RLAST,tier2_xbar_1_to_m08_couplers_RLAST}),
        .m_axi_rready({tier2_xbar_1_to_m15_couplers_RREADY,tier2_xbar_1_to_m14_couplers_RREADY,tier2_xbar_1_to_m13_couplers_RREADY,tier2_xbar_1_to_m12_couplers_RREADY,tier2_xbar_1_to_m11_couplers_RREADY,tier2_xbar_1_to_m10_couplers_RREADY,tier2_xbar_1_to_m09_couplers_RREADY,tier2_xbar_1_to_m08_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m10_couplers_RRESP,tier2_xbar_1_to_m09_couplers_RRESP,tier2_xbar_1_to_m08_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_1_to_m15_couplers_RVALID,tier2_xbar_1_to_m14_couplers_RVALID,tier2_xbar_1_to_m13_couplers_RVALID,tier2_xbar_1_to_m12_couplers_RVALID,tier2_xbar_1_to_m11_couplers_RVALID,tier2_xbar_1_to_m10_couplers_RVALID,tier2_xbar_1_to_m09_couplers_RVALID,tier2_xbar_1_to_m08_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_1_to_m15_couplers_WDATA,tier2_xbar_1_to_m14_couplers_WDATA,tier2_xbar_1_to_m13_couplers_WDATA,tier2_xbar_1_to_m12_couplers_WDATA,tier2_xbar_1_to_m11_couplers_WDATA,tier2_xbar_1_to_m10_couplers_WDATA,tier2_xbar_1_to_m09_couplers_WDATA,tier2_xbar_1_to_m08_couplers_WDATA}),
        .m_axi_wlast({tier2_xbar_1_to_m15_couplers_WLAST,tier2_xbar_1_to_m14_couplers_WLAST,tier2_xbar_1_to_m13_couplers_WLAST,tier2_xbar_1_to_m12_couplers_WLAST,tier2_xbar_1_to_m11_couplers_WLAST,tier2_xbar_1_to_m10_couplers_WLAST,tier2_xbar_1_to_m09_couplers_WLAST,tier2_xbar_1_to_m08_couplers_WLAST}),
        .m_axi_wready({tier2_xbar_1_to_m15_couplers_WREADY,tier2_xbar_1_to_m14_couplers_WREADY,tier2_xbar_1_to_m13_couplers_WREADY,tier2_xbar_1_to_m12_couplers_WREADY,tier2_xbar_1_to_m11_couplers_WREADY,tier2_xbar_1_to_m10_couplers_WREADY,tier2_xbar_1_to_m09_couplers_WREADY,tier2_xbar_1_to_m08_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_1_to_m15_couplers_WSTRB,tier2_xbar_1_to_m14_couplers_WSTRB,tier2_xbar_1_to_m13_couplers_WSTRB,tier2_xbar_1_to_m12_couplers_WSTRB,tier2_xbar_1_to_m11_couplers_WSTRB,tier2_xbar_1_to_m10_couplers_WSTRB,tier2_xbar_1_to_m09_couplers_WSTRB,tier2_xbar_1_to_m08_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_1_to_m15_couplers_WVALID,tier2_xbar_1_to_m14_couplers_WVALID,tier2_xbar_1_to_m13_couplers_WVALID,tier2_xbar_1_to_m12_couplers_WVALID,tier2_xbar_1_to_m11_couplers_WVALID,tier2_xbar_1_to_m10_couplers_WVALID,tier2_xbar_1_to_m09_couplers_WVALID,tier2_xbar_1_to_m08_couplers_WVALID}),
        .s_axi_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .s_axi_arburst(i01_couplers_to_tier2_xbar_1_ARBURST),
        .s_axi_arcache(i01_couplers_to_tier2_xbar_1_ARCACHE),
        .s_axi_arlen(i01_couplers_to_tier2_xbar_1_ARLEN),
        .s_axi_arlock(i01_couplers_to_tier2_xbar_1_ARLOCK),
        .s_axi_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .s_axi_arqos(i01_couplers_to_tier2_xbar_1_ARQOS),
        .s_axi_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .s_axi_arsize(i01_couplers_to_tier2_xbar_1_ARSIZE),
        .s_axi_aruser(i01_couplers_to_tier2_xbar_1_ARUSER),
        .s_axi_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .s_axi_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .s_axi_awburst(i01_couplers_to_tier2_xbar_1_AWBURST),
        .s_axi_awcache(i01_couplers_to_tier2_xbar_1_AWCACHE),
        .s_axi_awlen(i01_couplers_to_tier2_xbar_1_AWLEN),
        .s_axi_awlock(i01_couplers_to_tier2_xbar_1_AWLOCK),
        .s_axi_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .s_axi_awqos(i01_couplers_to_tier2_xbar_1_AWQOS),
        .s_axi_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .s_axi_awsize(i01_couplers_to_tier2_xbar_1_AWSIZE),
        .s_axi_awuser(i01_couplers_to_tier2_xbar_1_AWUSER),
        .s_axi_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .s_axi_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .s_axi_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .s_axi_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .s_axi_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .s_axi_rlast(i01_couplers_to_tier2_xbar_1_RLAST),
        .s_axi_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .s_axi_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .s_axi_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .s_axi_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .s_axi_wlast(i01_couplers_to_tier2_xbar_1_WLAST),
        .s_axi_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .s_axi_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .s_axi_wvalid(i01_couplers_to_tier2_xbar_1_WVALID));
  design_1_tier2_xbar_2_0 tier2_xbar_2
       (.aclk(axi_interconnect_hpm1_ACLK_net),
        .aresetn(axi_interconnect_hpm1_ARESETN_net),
        .m_axi_araddr({tier2_xbar_2_to_m18_couplers_ARADDR,tier2_xbar_2_to_m17_couplers_ARADDR,tier2_xbar_2_to_m16_couplers_ARADDR}),
        .m_axi_arburst({tier2_xbar_2_to_m18_couplers_ARBURST,tier2_xbar_2_to_m17_couplers_ARBURST,tier2_xbar_2_to_m16_couplers_ARBURST}),
        .m_axi_arcache({tier2_xbar_2_to_m18_couplers_ARCACHE,tier2_xbar_2_to_m17_couplers_ARCACHE,tier2_xbar_2_to_m16_couplers_ARCACHE}),
        .m_axi_arlen({tier2_xbar_2_to_m18_couplers_ARLEN,tier2_xbar_2_to_m17_couplers_ARLEN,tier2_xbar_2_to_m16_couplers_ARLEN}),
        .m_axi_arlock({tier2_xbar_2_to_m18_couplers_ARLOCK,tier2_xbar_2_to_m17_couplers_ARLOCK,tier2_xbar_2_to_m16_couplers_ARLOCK}),
        .m_axi_arprot({tier2_xbar_2_to_m18_couplers_ARPROT,tier2_xbar_2_to_m17_couplers_ARPROT,tier2_xbar_2_to_m16_couplers_ARPROT}),
        .m_axi_arqos({tier2_xbar_2_to_m18_couplers_ARQOS,tier2_xbar_2_to_m17_couplers_ARQOS,tier2_xbar_2_to_m16_couplers_ARQOS}),
        .m_axi_arready({tier2_xbar_2_to_m18_couplers_ARREADY,tier2_xbar_2_to_m17_couplers_ARREADY,tier2_xbar_2_to_m16_couplers_ARREADY}),
        .m_axi_arregion({tier2_xbar_2_to_m18_couplers_ARREGION,tier2_xbar_2_to_m17_couplers_ARREGION,tier2_xbar_2_to_m16_couplers_ARREGION}),
        .m_axi_arsize({tier2_xbar_2_to_m18_couplers_ARSIZE,tier2_xbar_2_to_m17_couplers_ARSIZE,tier2_xbar_2_to_m16_couplers_ARSIZE}),
        .m_axi_arvalid({tier2_xbar_2_to_m18_couplers_ARVALID,tier2_xbar_2_to_m17_couplers_ARVALID,tier2_xbar_2_to_m16_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_2_to_m18_couplers_AWADDR,tier2_xbar_2_to_m17_couplers_AWADDR,tier2_xbar_2_to_m16_couplers_AWADDR}),
        .m_axi_awburst({tier2_xbar_2_to_m18_couplers_AWBURST,tier2_xbar_2_to_m17_couplers_AWBURST,tier2_xbar_2_to_m16_couplers_AWBURST}),
        .m_axi_awcache({tier2_xbar_2_to_m18_couplers_AWCACHE,tier2_xbar_2_to_m17_couplers_AWCACHE,tier2_xbar_2_to_m16_couplers_AWCACHE}),
        .m_axi_awlen({tier2_xbar_2_to_m18_couplers_AWLEN,tier2_xbar_2_to_m17_couplers_AWLEN,tier2_xbar_2_to_m16_couplers_AWLEN}),
        .m_axi_awlock({tier2_xbar_2_to_m18_couplers_AWLOCK,tier2_xbar_2_to_m17_couplers_AWLOCK,tier2_xbar_2_to_m16_couplers_AWLOCK}),
        .m_axi_awprot({tier2_xbar_2_to_m18_couplers_AWPROT,tier2_xbar_2_to_m17_couplers_AWPROT,tier2_xbar_2_to_m16_couplers_AWPROT}),
        .m_axi_awqos({tier2_xbar_2_to_m18_couplers_AWQOS,tier2_xbar_2_to_m17_couplers_AWQOS,tier2_xbar_2_to_m16_couplers_AWQOS}),
        .m_axi_awready({tier2_xbar_2_to_m18_couplers_AWREADY,tier2_xbar_2_to_m17_couplers_AWREADY,tier2_xbar_2_to_m16_couplers_AWREADY}),
        .m_axi_awregion({tier2_xbar_2_to_m18_couplers_AWREGION,tier2_xbar_2_to_m17_couplers_AWREGION,tier2_xbar_2_to_m16_couplers_AWREGION}),
        .m_axi_awsize({tier2_xbar_2_to_m18_couplers_AWSIZE,tier2_xbar_2_to_m17_couplers_AWSIZE,tier2_xbar_2_to_m16_couplers_AWSIZE}),
        .m_axi_awvalid({tier2_xbar_2_to_m18_couplers_AWVALID,tier2_xbar_2_to_m17_couplers_AWVALID,tier2_xbar_2_to_m16_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_2_to_m18_couplers_BREADY,tier2_xbar_2_to_m17_couplers_BREADY,tier2_xbar_2_to_m16_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_2_to_m18_couplers_BVALID,tier2_xbar_2_to_m17_couplers_BVALID,tier2_xbar_2_to_m16_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA}),
        .m_axi_rlast({tier2_xbar_2_to_m18_couplers_RLAST,tier2_xbar_2_to_m17_couplers_RLAST,tier2_xbar_2_to_m16_couplers_RLAST}),
        .m_axi_rready({tier2_xbar_2_to_m18_couplers_RREADY,tier2_xbar_2_to_m17_couplers_RREADY,tier2_xbar_2_to_m16_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_2_to_m18_couplers_RVALID,tier2_xbar_2_to_m17_couplers_RVALID,tier2_xbar_2_to_m16_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_2_to_m18_couplers_WDATA,tier2_xbar_2_to_m17_couplers_WDATA,tier2_xbar_2_to_m16_couplers_WDATA}),
        .m_axi_wlast({tier2_xbar_2_to_m18_couplers_WLAST,tier2_xbar_2_to_m17_couplers_WLAST,tier2_xbar_2_to_m16_couplers_WLAST}),
        .m_axi_wready({tier2_xbar_2_to_m18_couplers_WREADY,tier2_xbar_2_to_m17_couplers_WREADY,tier2_xbar_2_to_m16_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_2_to_m18_couplers_WSTRB,tier2_xbar_2_to_m17_couplers_WSTRB,tier2_xbar_2_to_m16_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_2_to_m18_couplers_WVALID,tier2_xbar_2_to_m17_couplers_WVALID,tier2_xbar_2_to_m16_couplers_WVALID}),
        .s_axi_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .s_axi_arburst(i02_couplers_to_tier2_xbar_2_ARBURST),
        .s_axi_arcache(i02_couplers_to_tier2_xbar_2_ARCACHE),
        .s_axi_arlen(i02_couplers_to_tier2_xbar_2_ARLEN),
        .s_axi_arlock(i02_couplers_to_tier2_xbar_2_ARLOCK),
        .s_axi_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .s_axi_arqos(i02_couplers_to_tier2_xbar_2_ARQOS),
        .s_axi_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .s_axi_arsize(i02_couplers_to_tier2_xbar_2_ARSIZE),
        .s_axi_aruser(i02_couplers_to_tier2_xbar_2_ARUSER),
        .s_axi_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .s_axi_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .s_axi_awburst(i02_couplers_to_tier2_xbar_2_AWBURST),
        .s_axi_awcache(i02_couplers_to_tier2_xbar_2_AWCACHE),
        .s_axi_awlen(i02_couplers_to_tier2_xbar_2_AWLEN),
        .s_axi_awlock(i02_couplers_to_tier2_xbar_2_AWLOCK),
        .s_axi_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .s_axi_awqos(i02_couplers_to_tier2_xbar_2_AWQOS),
        .s_axi_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .s_axi_awsize(i02_couplers_to_tier2_xbar_2_AWSIZE),
        .s_axi_awuser(i02_couplers_to_tier2_xbar_2_AWUSER),
        .s_axi_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .s_axi_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .s_axi_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .s_axi_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .s_axi_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .s_axi_rlast(i02_couplers_to_tier2_xbar_2_RLAST),
        .s_axi_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .s_axi_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .s_axi_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .s_axi_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .s_axi_wlast(i02_couplers_to_tier2_xbar_2_WLAST),
        .s_axi_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .s_axi_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .s_axi_wvalid(i02_couplers_to_tier2_xbar_2_WVALID));
  design_1_xbar_2 xbar
       (.aclk(axi_interconnect_hpm1_ACLK_net),
        .aresetn(axi_interconnect_hpm1_ARESETN_net),
        .m_axi_araddr({xbar_to_i02_couplers_ARADDR,xbar_to_i01_couplers_ARADDR,xbar_to_i00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_i02_couplers_ARBURST,xbar_to_i01_couplers_ARBURST,xbar_to_i00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_i02_couplers_ARCACHE,xbar_to_i01_couplers_ARCACHE,xbar_to_i00_couplers_ARCACHE}),
        .m_axi_arlen({xbar_to_i02_couplers_ARLEN,xbar_to_i01_couplers_ARLEN,xbar_to_i00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_i02_couplers_ARLOCK,xbar_to_i01_couplers_ARLOCK,xbar_to_i00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_i02_couplers_ARPROT,xbar_to_i01_couplers_ARPROT,xbar_to_i00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_i02_couplers_ARQOS,xbar_to_i01_couplers_ARQOS,xbar_to_i00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_i02_couplers_ARREADY,xbar_to_i01_couplers_ARREADY,xbar_to_i00_couplers_ARREADY}),
        .m_axi_arregion(xbar_to_i00_couplers_ARREGION),
        .m_axi_arsize({xbar_to_i02_couplers_ARSIZE,xbar_to_i01_couplers_ARSIZE,xbar_to_i00_couplers_ARSIZE}),
        .m_axi_aruser({xbar_to_i02_couplers_ARUSER,xbar_to_i01_couplers_ARUSER,NLW_xbar_m_axi_aruser_UNCONNECTED[15:0]}),
        .m_axi_arvalid({xbar_to_i02_couplers_ARVALID,xbar_to_i01_couplers_ARVALID,xbar_to_i00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_i02_couplers_AWADDR,xbar_to_i01_couplers_AWADDR,xbar_to_i00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_i02_couplers_AWBURST,xbar_to_i01_couplers_AWBURST,xbar_to_i00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_i02_couplers_AWCACHE,xbar_to_i01_couplers_AWCACHE,xbar_to_i00_couplers_AWCACHE}),
        .m_axi_awlen({xbar_to_i02_couplers_AWLEN,xbar_to_i01_couplers_AWLEN,xbar_to_i00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_i02_couplers_AWLOCK,xbar_to_i01_couplers_AWLOCK,xbar_to_i00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_i02_couplers_AWPROT,xbar_to_i01_couplers_AWPROT,xbar_to_i00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_i02_couplers_AWQOS,xbar_to_i01_couplers_AWQOS,xbar_to_i00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_i02_couplers_AWREADY,xbar_to_i01_couplers_AWREADY,xbar_to_i00_couplers_AWREADY}),
        .m_axi_awregion(xbar_to_i00_couplers_AWREGION),
        .m_axi_awsize({xbar_to_i02_couplers_AWSIZE,xbar_to_i01_couplers_AWSIZE,xbar_to_i00_couplers_AWSIZE}),
        .m_axi_awuser({xbar_to_i02_couplers_AWUSER,xbar_to_i01_couplers_AWUSER,NLW_xbar_m_axi_awuser_UNCONNECTED[15:0]}),
        .m_axi_awvalid({xbar_to_i02_couplers_AWVALID,xbar_to_i01_couplers_AWVALID,xbar_to_i00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_i02_couplers_BREADY,xbar_to_i01_couplers_BREADY,xbar_to_i00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_i02_couplers_BRESP,xbar_to_i01_couplers_BRESP,xbar_to_i00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_i02_couplers_BVALID,xbar_to_i01_couplers_BVALID,xbar_to_i00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_i02_couplers_RDATA,xbar_to_i01_couplers_RDATA,xbar_to_i00_couplers_RDATA}),
        .m_axi_rlast({xbar_to_i02_couplers_RLAST,xbar_to_i01_couplers_RLAST,xbar_to_i00_couplers_RLAST}),
        .m_axi_rready({xbar_to_i02_couplers_RREADY,xbar_to_i01_couplers_RREADY,xbar_to_i00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_i02_couplers_RRESP,xbar_to_i01_couplers_RRESP,xbar_to_i00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_i02_couplers_RVALID,xbar_to_i01_couplers_RVALID,xbar_to_i00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_i02_couplers_WDATA,xbar_to_i01_couplers_WDATA,xbar_to_i00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_i02_couplers_WLAST,xbar_to_i01_couplers_WLAST,xbar_to_i00_couplers_WLAST}),
        .m_axi_wready({xbar_to_i02_couplers_WREADY,xbar_to_i01_couplers_WREADY,xbar_to_i00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_i02_couplers_WSTRB,xbar_to_i01_couplers_WSTRB,xbar_to_i00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_i02_couplers_WVALID,xbar_to_i01_couplers_WVALID,xbar_to_i00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_aruser(s00_couplers_to_xbar_ARUSER),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awuser(s00_couplers_to_xbar_AWUSER),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module i00_couplers_imp_12WIQ37
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_pc_to_i00_couplers_ARADDR;
  wire [2:0]auto_pc_to_i00_couplers_ARPROT;
  wire auto_pc_to_i00_couplers_ARREADY;
  wire auto_pc_to_i00_couplers_ARVALID;
  wire [39:0]auto_pc_to_i00_couplers_AWADDR;
  wire [2:0]auto_pc_to_i00_couplers_AWPROT;
  wire auto_pc_to_i00_couplers_AWREADY;
  wire auto_pc_to_i00_couplers_AWVALID;
  wire auto_pc_to_i00_couplers_BREADY;
  wire [1:0]auto_pc_to_i00_couplers_BRESP;
  wire auto_pc_to_i00_couplers_BVALID;
  wire [31:0]auto_pc_to_i00_couplers_RDATA;
  wire auto_pc_to_i00_couplers_RREADY;
  wire [1:0]auto_pc_to_i00_couplers_RRESP;
  wire auto_pc_to_i00_couplers_RVALID;
  wire [31:0]auto_pc_to_i00_couplers_WDATA;
  wire auto_pc_to_i00_couplers_WREADY;
  wire [3:0]auto_pc_to_i00_couplers_WSTRB;
  wire auto_pc_to_i00_couplers_WVALID;
  wire [39:0]i00_couplers_to_auto_pc_ARADDR;
  wire [1:0]i00_couplers_to_auto_pc_ARBURST;
  wire [3:0]i00_couplers_to_auto_pc_ARCACHE;
  wire [7:0]i00_couplers_to_auto_pc_ARLEN;
  wire [0:0]i00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]i00_couplers_to_auto_pc_ARPROT;
  wire [3:0]i00_couplers_to_auto_pc_ARQOS;
  wire i00_couplers_to_auto_pc_ARREADY;
  wire [3:0]i00_couplers_to_auto_pc_ARREGION;
  wire [2:0]i00_couplers_to_auto_pc_ARSIZE;
  wire i00_couplers_to_auto_pc_ARVALID;
  wire [39:0]i00_couplers_to_auto_pc_AWADDR;
  wire [1:0]i00_couplers_to_auto_pc_AWBURST;
  wire [3:0]i00_couplers_to_auto_pc_AWCACHE;
  wire [7:0]i00_couplers_to_auto_pc_AWLEN;
  wire [0:0]i00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]i00_couplers_to_auto_pc_AWPROT;
  wire [3:0]i00_couplers_to_auto_pc_AWQOS;
  wire i00_couplers_to_auto_pc_AWREADY;
  wire [3:0]i00_couplers_to_auto_pc_AWREGION;
  wire [2:0]i00_couplers_to_auto_pc_AWSIZE;
  wire i00_couplers_to_auto_pc_AWVALID;
  wire i00_couplers_to_auto_pc_BREADY;
  wire [1:0]i00_couplers_to_auto_pc_BRESP;
  wire i00_couplers_to_auto_pc_BVALID;
  wire [31:0]i00_couplers_to_auto_pc_RDATA;
  wire i00_couplers_to_auto_pc_RLAST;
  wire i00_couplers_to_auto_pc_RREADY;
  wire [1:0]i00_couplers_to_auto_pc_RRESP;
  wire i00_couplers_to_auto_pc_RVALID;
  wire [31:0]i00_couplers_to_auto_pc_WDATA;
  wire i00_couplers_to_auto_pc_WLAST;
  wire i00_couplers_to_auto_pc_WREADY;
  wire [3:0]i00_couplers_to_auto_pc_WSTRB;
  wire i00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_i00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_i00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_i00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_i00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_i00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_i00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_i00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_i00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_i00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_i00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_i00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = i00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = i00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = i00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = i00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = i00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = i00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = i00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = i00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = i00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_i00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_i00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_i00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_i00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_i00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_i00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_i00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_i00_couplers_WREADY = M_AXI_wready;
  assign i00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[39:0];
  assign i00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign i00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign i00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign i00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign i00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign i00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign i00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign i00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign i00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign i00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[39:0];
  assign i00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign i00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign i00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign i00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign i00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign i00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign i00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign i00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign i00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign i00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign i00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign i00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign i00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign i00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign i00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_i00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_i00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_i00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_i00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_i00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_i00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_i00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_i00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_i00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_i00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_i00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_i00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_i00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_i00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_i00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_i00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_i00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_i00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_i00_couplers_WVALID),
        .s_axi_araddr(i00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(i00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(i00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(i00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(i00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(i00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(i00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(i00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(i00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(i00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(i00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(i00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(i00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(i00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(i00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(i00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(i00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(i00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(i00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(i00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(i00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(i00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(i00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(i00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(i00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(i00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(i00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(i00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(i00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(i00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(i00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(i00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(i00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(i00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(i00_couplers_to_auto_pc_WVALID));
endmodule

module i01_couplers_imp_RKX5KI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [15:0]M_AXI_aruser;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [15:0]M_AXI_awuser;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]i01_couplers_to_i01_couplers_ARADDR;
  wire [1:0]i01_couplers_to_i01_couplers_ARBURST;
  wire [3:0]i01_couplers_to_i01_couplers_ARCACHE;
  wire [7:0]i01_couplers_to_i01_couplers_ARLEN;
  wire [0:0]i01_couplers_to_i01_couplers_ARLOCK;
  wire [2:0]i01_couplers_to_i01_couplers_ARPROT;
  wire [3:0]i01_couplers_to_i01_couplers_ARQOS;
  wire [0:0]i01_couplers_to_i01_couplers_ARREADY;
  wire [2:0]i01_couplers_to_i01_couplers_ARSIZE;
  wire [15:0]i01_couplers_to_i01_couplers_ARUSER;
  wire [0:0]i01_couplers_to_i01_couplers_ARVALID;
  wire [39:0]i01_couplers_to_i01_couplers_AWADDR;
  wire [1:0]i01_couplers_to_i01_couplers_AWBURST;
  wire [3:0]i01_couplers_to_i01_couplers_AWCACHE;
  wire [7:0]i01_couplers_to_i01_couplers_AWLEN;
  wire [0:0]i01_couplers_to_i01_couplers_AWLOCK;
  wire [2:0]i01_couplers_to_i01_couplers_AWPROT;
  wire [3:0]i01_couplers_to_i01_couplers_AWQOS;
  wire [0:0]i01_couplers_to_i01_couplers_AWREADY;
  wire [2:0]i01_couplers_to_i01_couplers_AWSIZE;
  wire [15:0]i01_couplers_to_i01_couplers_AWUSER;
  wire [0:0]i01_couplers_to_i01_couplers_AWVALID;
  wire [0:0]i01_couplers_to_i01_couplers_BREADY;
  wire [1:0]i01_couplers_to_i01_couplers_BRESP;
  wire [0:0]i01_couplers_to_i01_couplers_BVALID;
  wire [31:0]i01_couplers_to_i01_couplers_RDATA;
  wire [0:0]i01_couplers_to_i01_couplers_RLAST;
  wire [0:0]i01_couplers_to_i01_couplers_RREADY;
  wire [1:0]i01_couplers_to_i01_couplers_RRESP;
  wire [0:0]i01_couplers_to_i01_couplers_RVALID;
  wire [31:0]i01_couplers_to_i01_couplers_WDATA;
  wire [0:0]i01_couplers_to_i01_couplers_WLAST;
  wire [0:0]i01_couplers_to_i01_couplers_WREADY;
  wire [3:0]i01_couplers_to_i01_couplers_WSTRB;
  wire [0:0]i01_couplers_to_i01_couplers_WVALID;

  assign M_AXI_araddr[39:0] = i01_couplers_to_i01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = i01_couplers_to_i01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = i01_couplers_to_i01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = i01_couplers_to_i01_couplers_ARLEN;
  assign M_AXI_arlock[0] = i01_couplers_to_i01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = i01_couplers_to_i01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = i01_couplers_to_i01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = i01_couplers_to_i01_couplers_ARSIZE;
  assign M_AXI_aruser[15:0] = i01_couplers_to_i01_couplers_ARUSER;
  assign M_AXI_arvalid[0] = i01_couplers_to_i01_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = i01_couplers_to_i01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = i01_couplers_to_i01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = i01_couplers_to_i01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = i01_couplers_to_i01_couplers_AWLEN;
  assign M_AXI_awlock[0] = i01_couplers_to_i01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = i01_couplers_to_i01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = i01_couplers_to_i01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = i01_couplers_to_i01_couplers_AWSIZE;
  assign M_AXI_awuser[15:0] = i01_couplers_to_i01_couplers_AWUSER;
  assign M_AXI_awvalid[0] = i01_couplers_to_i01_couplers_AWVALID;
  assign M_AXI_bready[0] = i01_couplers_to_i01_couplers_BREADY;
  assign M_AXI_rready[0] = i01_couplers_to_i01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i01_couplers_to_i01_couplers_WDATA;
  assign M_AXI_wlast[0] = i01_couplers_to_i01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = i01_couplers_to_i01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i01_couplers_to_i01_couplers_WVALID;
  assign S_AXI_arready[0] = i01_couplers_to_i01_couplers_ARREADY;
  assign S_AXI_awready[0] = i01_couplers_to_i01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i01_couplers_to_i01_couplers_BRESP;
  assign S_AXI_bvalid[0] = i01_couplers_to_i01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i01_couplers_to_i01_couplers_RDATA;
  assign S_AXI_rlast[0] = i01_couplers_to_i01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = i01_couplers_to_i01_couplers_RRESP;
  assign S_AXI_rvalid[0] = i01_couplers_to_i01_couplers_RVALID;
  assign S_AXI_wready[0] = i01_couplers_to_i01_couplers_WREADY;
  assign i01_couplers_to_i01_couplers_ARADDR = S_AXI_araddr[39:0];
  assign i01_couplers_to_i01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign i01_couplers_to_i01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign i01_couplers_to_i01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign i01_couplers_to_i01_couplers_ARLOCK = S_AXI_arlock[0];
  assign i01_couplers_to_i01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i01_couplers_to_i01_couplers_ARQOS = S_AXI_arqos[3:0];
  assign i01_couplers_to_i01_couplers_ARREADY = M_AXI_arready[0];
  assign i01_couplers_to_i01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign i01_couplers_to_i01_couplers_ARUSER = S_AXI_aruser[15:0];
  assign i01_couplers_to_i01_couplers_ARVALID = S_AXI_arvalid[0];
  assign i01_couplers_to_i01_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign i01_couplers_to_i01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign i01_couplers_to_i01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign i01_couplers_to_i01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign i01_couplers_to_i01_couplers_AWLOCK = S_AXI_awlock[0];
  assign i01_couplers_to_i01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i01_couplers_to_i01_couplers_AWQOS = S_AXI_awqos[3:0];
  assign i01_couplers_to_i01_couplers_AWREADY = M_AXI_awready[0];
  assign i01_couplers_to_i01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign i01_couplers_to_i01_couplers_AWUSER = S_AXI_awuser[15:0];
  assign i01_couplers_to_i01_couplers_AWVALID = S_AXI_awvalid[0];
  assign i01_couplers_to_i01_couplers_BREADY = S_AXI_bready[0];
  assign i01_couplers_to_i01_couplers_BRESP = M_AXI_bresp[1:0];
  assign i01_couplers_to_i01_couplers_BVALID = M_AXI_bvalid[0];
  assign i01_couplers_to_i01_couplers_RDATA = M_AXI_rdata[31:0];
  assign i01_couplers_to_i01_couplers_RLAST = M_AXI_rlast[0];
  assign i01_couplers_to_i01_couplers_RREADY = S_AXI_rready[0];
  assign i01_couplers_to_i01_couplers_RRESP = M_AXI_rresp[1:0];
  assign i01_couplers_to_i01_couplers_RVALID = M_AXI_rvalid[0];
  assign i01_couplers_to_i01_couplers_WDATA = S_AXI_wdata[31:0];
  assign i01_couplers_to_i01_couplers_WLAST = S_AXI_wlast[0];
  assign i01_couplers_to_i01_couplers_WREADY = M_AXI_wready[0];
  assign i01_couplers_to_i01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i01_couplers_to_i01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i02_couplers_imp_1299C7K
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [15:0]M_AXI_aruser;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [15:0]M_AXI_awuser;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]i02_couplers_to_i02_couplers_ARADDR;
  wire [1:0]i02_couplers_to_i02_couplers_ARBURST;
  wire [3:0]i02_couplers_to_i02_couplers_ARCACHE;
  wire [7:0]i02_couplers_to_i02_couplers_ARLEN;
  wire [0:0]i02_couplers_to_i02_couplers_ARLOCK;
  wire [2:0]i02_couplers_to_i02_couplers_ARPROT;
  wire [3:0]i02_couplers_to_i02_couplers_ARQOS;
  wire [0:0]i02_couplers_to_i02_couplers_ARREADY;
  wire [2:0]i02_couplers_to_i02_couplers_ARSIZE;
  wire [15:0]i02_couplers_to_i02_couplers_ARUSER;
  wire [0:0]i02_couplers_to_i02_couplers_ARVALID;
  wire [39:0]i02_couplers_to_i02_couplers_AWADDR;
  wire [1:0]i02_couplers_to_i02_couplers_AWBURST;
  wire [3:0]i02_couplers_to_i02_couplers_AWCACHE;
  wire [7:0]i02_couplers_to_i02_couplers_AWLEN;
  wire [0:0]i02_couplers_to_i02_couplers_AWLOCK;
  wire [2:0]i02_couplers_to_i02_couplers_AWPROT;
  wire [3:0]i02_couplers_to_i02_couplers_AWQOS;
  wire [0:0]i02_couplers_to_i02_couplers_AWREADY;
  wire [2:0]i02_couplers_to_i02_couplers_AWSIZE;
  wire [15:0]i02_couplers_to_i02_couplers_AWUSER;
  wire [0:0]i02_couplers_to_i02_couplers_AWVALID;
  wire [0:0]i02_couplers_to_i02_couplers_BREADY;
  wire [1:0]i02_couplers_to_i02_couplers_BRESP;
  wire [0:0]i02_couplers_to_i02_couplers_BVALID;
  wire [31:0]i02_couplers_to_i02_couplers_RDATA;
  wire [0:0]i02_couplers_to_i02_couplers_RLAST;
  wire [0:0]i02_couplers_to_i02_couplers_RREADY;
  wire [1:0]i02_couplers_to_i02_couplers_RRESP;
  wire [0:0]i02_couplers_to_i02_couplers_RVALID;
  wire [31:0]i02_couplers_to_i02_couplers_WDATA;
  wire [0:0]i02_couplers_to_i02_couplers_WLAST;
  wire [0:0]i02_couplers_to_i02_couplers_WREADY;
  wire [3:0]i02_couplers_to_i02_couplers_WSTRB;
  wire [0:0]i02_couplers_to_i02_couplers_WVALID;

  assign M_AXI_araddr[39:0] = i02_couplers_to_i02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = i02_couplers_to_i02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = i02_couplers_to_i02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = i02_couplers_to_i02_couplers_ARLEN;
  assign M_AXI_arlock[0] = i02_couplers_to_i02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = i02_couplers_to_i02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = i02_couplers_to_i02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = i02_couplers_to_i02_couplers_ARSIZE;
  assign M_AXI_aruser[15:0] = i02_couplers_to_i02_couplers_ARUSER;
  assign M_AXI_arvalid[0] = i02_couplers_to_i02_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = i02_couplers_to_i02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = i02_couplers_to_i02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = i02_couplers_to_i02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = i02_couplers_to_i02_couplers_AWLEN;
  assign M_AXI_awlock[0] = i02_couplers_to_i02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = i02_couplers_to_i02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = i02_couplers_to_i02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = i02_couplers_to_i02_couplers_AWSIZE;
  assign M_AXI_awuser[15:0] = i02_couplers_to_i02_couplers_AWUSER;
  assign M_AXI_awvalid[0] = i02_couplers_to_i02_couplers_AWVALID;
  assign M_AXI_bready[0] = i02_couplers_to_i02_couplers_BREADY;
  assign M_AXI_rready[0] = i02_couplers_to_i02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i02_couplers_to_i02_couplers_WDATA;
  assign M_AXI_wlast[0] = i02_couplers_to_i02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = i02_couplers_to_i02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i02_couplers_to_i02_couplers_WVALID;
  assign S_AXI_arready[0] = i02_couplers_to_i02_couplers_ARREADY;
  assign S_AXI_awready[0] = i02_couplers_to_i02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i02_couplers_to_i02_couplers_BRESP;
  assign S_AXI_bvalid[0] = i02_couplers_to_i02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i02_couplers_to_i02_couplers_RDATA;
  assign S_AXI_rlast[0] = i02_couplers_to_i02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = i02_couplers_to_i02_couplers_RRESP;
  assign S_AXI_rvalid[0] = i02_couplers_to_i02_couplers_RVALID;
  assign S_AXI_wready[0] = i02_couplers_to_i02_couplers_WREADY;
  assign i02_couplers_to_i02_couplers_ARADDR = S_AXI_araddr[39:0];
  assign i02_couplers_to_i02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign i02_couplers_to_i02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign i02_couplers_to_i02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign i02_couplers_to_i02_couplers_ARLOCK = S_AXI_arlock[0];
  assign i02_couplers_to_i02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i02_couplers_to_i02_couplers_ARQOS = S_AXI_arqos[3:0];
  assign i02_couplers_to_i02_couplers_ARREADY = M_AXI_arready[0];
  assign i02_couplers_to_i02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign i02_couplers_to_i02_couplers_ARUSER = S_AXI_aruser[15:0];
  assign i02_couplers_to_i02_couplers_ARVALID = S_AXI_arvalid[0];
  assign i02_couplers_to_i02_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign i02_couplers_to_i02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign i02_couplers_to_i02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign i02_couplers_to_i02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign i02_couplers_to_i02_couplers_AWLOCK = S_AXI_awlock[0];
  assign i02_couplers_to_i02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i02_couplers_to_i02_couplers_AWQOS = S_AXI_awqos[3:0];
  assign i02_couplers_to_i02_couplers_AWREADY = M_AXI_awready[0];
  assign i02_couplers_to_i02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign i02_couplers_to_i02_couplers_AWUSER = S_AXI_awuser[15:0];
  assign i02_couplers_to_i02_couplers_AWVALID = S_AXI_awvalid[0];
  assign i02_couplers_to_i02_couplers_BREADY = S_AXI_bready[0];
  assign i02_couplers_to_i02_couplers_BRESP = M_AXI_bresp[1:0];
  assign i02_couplers_to_i02_couplers_BVALID = M_AXI_bvalid[0];
  assign i02_couplers_to_i02_couplers_RDATA = M_AXI_rdata[31:0];
  assign i02_couplers_to_i02_couplers_RLAST = M_AXI_rlast[0];
  assign i02_couplers_to_i02_couplers_RREADY = S_AXI_rready[0];
  assign i02_couplers_to_i02_couplers_RRESP = M_AXI_rresp[1:0];
  assign i02_couplers_to_i02_couplers_RVALID = M_AXI_rvalid[0];
  assign i02_couplers_to_i02_couplers_WDATA = S_AXI_wdata[31:0];
  assign i02_couplers_to_i02_couplers_WLAST = S_AXI_wlast[0];
  assign i02_couplers_to_i02_couplers_WREADY = M_AXI_wready[0];
  assign i02_couplers_to_i02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i02_couplers_to_i02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_12NH6JI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]m00_couplers_to_m00_data_fifo_ARADDR;
  wire [1:0]m00_couplers_to_m00_data_fifo_ARBURST;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARCACHE;
  wire [0:0]m00_couplers_to_m00_data_fifo_ARID;
  wire [7:0]m00_couplers_to_m00_data_fifo_ARLEN;
  wire [0:0]m00_couplers_to_m00_data_fifo_ARLOCK;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARPROT;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARQOS;
  wire m00_couplers_to_m00_data_fifo_ARREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARREGION;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARSIZE;
  wire m00_couplers_to_m00_data_fifo_ARVALID;
  wire [31:0]m00_couplers_to_m00_data_fifo_AWADDR;
  wire [1:0]m00_couplers_to_m00_data_fifo_AWBURST;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWCACHE;
  wire [0:0]m00_couplers_to_m00_data_fifo_AWID;
  wire [7:0]m00_couplers_to_m00_data_fifo_AWLEN;
  wire [0:0]m00_couplers_to_m00_data_fifo_AWLOCK;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWPROT;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWQOS;
  wire m00_couplers_to_m00_data_fifo_AWREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWREGION;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWSIZE;
  wire m00_couplers_to_m00_data_fifo_AWVALID;
  wire [0:0]m00_couplers_to_m00_data_fifo_BID;
  wire m00_couplers_to_m00_data_fifo_BREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_BRESP;
  wire m00_couplers_to_m00_data_fifo_BVALID;
  wire [127:0]m00_couplers_to_m00_data_fifo_RDATA;
  wire [0:0]m00_couplers_to_m00_data_fifo_RID;
  wire m00_couplers_to_m00_data_fifo_RLAST;
  wire m00_couplers_to_m00_data_fifo_RREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_RRESP;
  wire m00_couplers_to_m00_data_fifo_RVALID;
  wire [127:0]m00_couplers_to_m00_data_fifo_WDATA;
  wire m00_couplers_to_m00_data_fifo_WLAST;
  wire m00_couplers_to_m00_data_fifo_WREADY;
  wire [15:0]m00_couplers_to_m00_data_fifo_WSTRB;
  wire m00_couplers_to_m00_data_fifo_WVALID;
  wire [48:0]m00_data_fifo_to_m00_regslice_ARADDR;
  wire [1:0]m00_data_fifo_to_m00_regslice_ARBURST;
  wire [3:0]m00_data_fifo_to_m00_regslice_ARCACHE;
  wire [0:0]m00_data_fifo_to_m00_regslice_ARID;
  wire [7:0]m00_data_fifo_to_m00_regslice_ARLEN;
  wire [0:0]m00_data_fifo_to_m00_regslice_ARLOCK;
  wire [2:0]m00_data_fifo_to_m00_regslice_ARPROT;
  wire [3:0]m00_data_fifo_to_m00_regslice_ARQOS;
  wire m00_data_fifo_to_m00_regslice_ARREADY;
  wire [3:0]m00_data_fifo_to_m00_regslice_ARREGION;
  wire [2:0]m00_data_fifo_to_m00_regslice_ARSIZE;
  wire m00_data_fifo_to_m00_regslice_ARVALID;
  wire [48:0]m00_data_fifo_to_m00_regslice_AWADDR;
  wire [1:0]m00_data_fifo_to_m00_regslice_AWBURST;
  wire [3:0]m00_data_fifo_to_m00_regslice_AWCACHE;
  wire [0:0]m00_data_fifo_to_m00_regslice_AWID;
  wire [7:0]m00_data_fifo_to_m00_regslice_AWLEN;
  wire [0:0]m00_data_fifo_to_m00_regslice_AWLOCK;
  wire [2:0]m00_data_fifo_to_m00_regslice_AWPROT;
  wire [3:0]m00_data_fifo_to_m00_regslice_AWQOS;
  wire m00_data_fifo_to_m00_regslice_AWREADY;
  wire [3:0]m00_data_fifo_to_m00_regslice_AWREGION;
  wire [2:0]m00_data_fifo_to_m00_regslice_AWSIZE;
  wire m00_data_fifo_to_m00_regslice_AWVALID;
  wire [0:0]m00_data_fifo_to_m00_regslice_BID;
  wire m00_data_fifo_to_m00_regslice_BREADY;
  wire [1:0]m00_data_fifo_to_m00_regslice_BRESP;
  wire m00_data_fifo_to_m00_regslice_BVALID;
  wire [127:0]m00_data_fifo_to_m00_regslice_RDATA;
  wire [0:0]m00_data_fifo_to_m00_regslice_RID;
  wire m00_data_fifo_to_m00_regslice_RLAST;
  wire m00_data_fifo_to_m00_regslice_RREADY;
  wire [1:0]m00_data_fifo_to_m00_regslice_RRESP;
  wire m00_data_fifo_to_m00_regslice_RVALID;
  wire [127:0]m00_data_fifo_to_m00_regslice_WDATA;
  wire m00_data_fifo_to_m00_regslice_WLAST;
  wire m00_data_fifo_to_m00_regslice_WREADY;
  wire [15:0]m00_data_fifo_to_m00_regslice_WSTRB;
  wire m00_data_fifo_to_m00_regslice_WVALID;
  wire [48:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [3:0]m00_regslice_to_m00_couplers_ARCACHE;
  wire [0:0]m00_regslice_to_m00_couplers_ARID;
  wire [7:0]m00_regslice_to_m00_couplers_ARLEN;
  wire [0:0]m00_regslice_to_m00_couplers_ARLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire [3:0]m00_regslice_to_m00_couplers_ARQOS;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [48:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [3:0]m00_regslice_to_m00_couplers_AWCACHE;
  wire [0:0]m00_regslice_to_m00_couplers_AWID;
  wire [7:0]m00_regslice_to_m00_couplers_AWLEN;
  wire [0:0]m00_regslice_to_m00_couplers_AWLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire [3:0]m00_regslice_to_m00_couplers_AWQOS;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire [5:0]m00_regslice_to_m00_couplers_BID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [127:0]m00_regslice_to_m00_couplers_RDATA;
  wire [5:0]m00_regslice_to_m00_couplers_RID;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [127:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [15:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[48:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_regslice_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[0] = m00_regslice_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arlock = m00_regslice_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_regslice_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_regslice_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[0] = m00_regslice_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awlock = m00_regslice_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_regslice_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_m00_data_fifo_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_data_fifo_AWREADY;
  assign S_AXI_bid[0] = m00_couplers_to_m00_data_fifo_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_data_fifo_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_data_fifo_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_m00_data_fifo_RDATA;
  assign S_AXI_rid[0] = m00_couplers_to_m00_data_fifo_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_data_fifo_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_data_fifo_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_data_fifo_WREADY;
  assign m00_couplers_to_m00_data_fifo_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_data_fifo_ARID = S_AXI_arid[0];
  assign m00_couplers_to_m00_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_data_fifo_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_data_fifo_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_data_fifo_AWID = S_AXI_awid[0];
  assign m00_couplers_to_m00_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_data_fifo_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_data_fifo_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_data_fifo_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_data_fifo_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_m00_data_fifo_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_data_fifo_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_m00_data_fifo_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_regslice_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  design_1_m00_data_fifo_0 m00_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m00_data_fifo_to_m00_regslice_ARADDR),
        .m_axi_arburst(m00_data_fifo_to_m00_regslice_ARBURST),
        .m_axi_arcache(m00_data_fifo_to_m00_regslice_ARCACHE),
        .m_axi_arid(m00_data_fifo_to_m00_regslice_ARID),
        .m_axi_arlen(m00_data_fifo_to_m00_regslice_ARLEN),
        .m_axi_arlock(m00_data_fifo_to_m00_regslice_ARLOCK),
        .m_axi_arprot(m00_data_fifo_to_m00_regslice_ARPROT),
        .m_axi_arqos(m00_data_fifo_to_m00_regslice_ARQOS),
        .m_axi_arready(m00_data_fifo_to_m00_regslice_ARREADY),
        .m_axi_arregion(m00_data_fifo_to_m00_regslice_ARREGION),
        .m_axi_arsize(m00_data_fifo_to_m00_regslice_ARSIZE),
        .m_axi_arvalid(m00_data_fifo_to_m00_regslice_ARVALID),
        .m_axi_awaddr(m00_data_fifo_to_m00_regslice_AWADDR),
        .m_axi_awburst(m00_data_fifo_to_m00_regslice_AWBURST),
        .m_axi_awcache(m00_data_fifo_to_m00_regslice_AWCACHE),
        .m_axi_awid(m00_data_fifo_to_m00_regslice_AWID),
        .m_axi_awlen(m00_data_fifo_to_m00_regslice_AWLEN),
        .m_axi_awlock(m00_data_fifo_to_m00_regslice_AWLOCK),
        .m_axi_awprot(m00_data_fifo_to_m00_regslice_AWPROT),
        .m_axi_awqos(m00_data_fifo_to_m00_regslice_AWQOS),
        .m_axi_awready(m00_data_fifo_to_m00_regslice_AWREADY),
        .m_axi_awregion(m00_data_fifo_to_m00_regslice_AWREGION),
        .m_axi_awsize(m00_data_fifo_to_m00_regslice_AWSIZE),
        .m_axi_awvalid(m00_data_fifo_to_m00_regslice_AWVALID),
        .m_axi_bid(m00_data_fifo_to_m00_regslice_BID),
        .m_axi_bready(m00_data_fifo_to_m00_regslice_BREADY),
        .m_axi_bresp(m00_data_fifo_to_m00_regslice_BRESP),
        .m_axi_bvalid(m00_data_fifo_to_m00_regslice_BVALID),
        .m_axi_rdata(m00_data_fifo_to_m00_regslice_RDATA),
        .m_axi_rid(m00_data_fifo_to_m00_regslice_RID),
        .m_axi_rlast(m00_data_fifo_to_m00_regslice_RLAST),
        .m_axi_rready(m00_data_fifo_to_m00_regslice_RREADY),
        .m_axi_rresp(m00_data_fifo_to_m00_regslice_RRESP),
        .m_axi_rvalid(m00_data_fifo_to_m00_regslice_RVALID),
        .m_axi_wdata(m00_data_fifo_to_m00_regslice_WDATA),
        .m_axi_wlast(m00_data_fifo_to_m00_regslice_WLAST),
        .m_axi_wready(m00_data_fifo_to_m00_regslice_WREADY),
        .m_axi_wstrb(m00_data_fifo_to_m00_regslice_WSTRB),
        .m_axi_wvalid(m00_data_fifo_to_m00_regslice_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m00_couplers_to_m00_data_fifo_ARADDR}),
        .s_axi_arburst(m00_couplers_to_m00_data_fifo_ARBURST),
        .s_axi_arcache(m00_couplers_to_m00_data_fifo_ARCACHE),
        .s_axi_arid(m00_couplers_to_m00_data_fifo_ARID),
        .s_axi_arlen(m00_couplers_to_m00_data_fifo_ARLEN),
        .s_axi_arlock(m00_couplers_to_m00_data_fifo_ARLOCK),
        .s_axi_arprot(m00_couplers_to_m00_data_fifo_ARPROT),
        .s_axi_arqos(m00_couplers_to_m00_data_fifo_ARQOS),
        .s_axi_arready(m00_couplers_to_m00_data_fifo_ARREADY),
        .s_axi_arregion(m00_couplers_to_m00_data_fifo_ARREGION),
        .s_axi_arsize(m00_couplers_to_m00_data_fifo_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_m00_data_fifo_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m00_couplers_to_m00_data_fifo_AWADDR}),
        .s_axi_awburst(m00_couplers_to_m00_data_fifo_AWBURST),
        .s_axi_awcache(m00_couplers_to_m00_data_fifo_AWCACHE),
        .s_axi_awid(m00_couplers_to_m00_data_fifo_AWID),
        .s_axi_awlen(m00_couplers_to_m00_data_fifo_AWLEN),
        .s_axi_awlock(m00_couplers_to_m00_data_fifo_AWLOCK),
        .s_axi_awprot(m00_couplers_to_m00_data_fifo_AWPROT),
        .s_axi_awqos(m00_couplers_to_m00_data_fifo_AWQOS),
        .s_axi_awready(m00_couplers_to_m00_data_fifo_AWREADY),
        .s_axi_awregion(m00_couplers_to_m00_data_fifo_AWREGION),
        .s_axi_awsize(m00_couplers_to_m00_data_fifo_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_m00_data_fifo_AWVALID),
        .s_axi_bid(m00_couplers_to_m00_data_fifo_BID),
        .s_axi_bready(m00_couplers_to_m00_data_fifo_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_data_fifo_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_data_fifo_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_data_fifo_RDATA),
        .s_axi_rid(m00_couplers_to_m00_data_fifo_RID),
        .s_axi_rlast(m00_couplers_to_m00_data_fifo_RLAST),
        .s_axi_rready(m00_couplers_to_m00_data_fifo_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_data_fifo_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_data_fifo_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_data_fifo_WDATA),
        .s_axi_wlast(m00_couplers_to_m00_data_fifo_WLAST),
        .s_axi_wready(m00_couplers_to_m00_data_fifo_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_data_fifo_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_data_fifo_WVALID));
  design_1_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arcache(m00_regslice_to_m00_couplers_ARCACHE),
        .m_axi_arid(m00_regslice_to_m00_couplers_ARID),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arlock(m00_regslice_to_m00_couplers_ARLOCK),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arqos(m00_regslice_to_m00_couplers_ARQOS),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awcache(m00_regslice_to_m00_couplers_AWCACHE),
        .m_axi_awid(m00_regslice_to_m00_couplers_AWID),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awlock(m00_regslice_to_m00_couplers_AWLOCK),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awqos(m00_regslice_to_m00_couplers_AWQOS),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_regslice_to_m00_couplers_BID[0]),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rid(m00_regslice_to_m00_couplers_RID[0]),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_data_fifo_to_m00_regslice_ARADDR),
        .s_axi_arburst(m00_data_fifo_to_m00_regslice_ARBURST),
        .s_axi_arcache(m00_data_fifo_to_m00_regslice_ARCACHE),
        .s_axi_arid(m00_data_fifo_to_m00_regslice_ARID),
        .s_axi_arlen(m00_data_fifo_to_m00_regslice_ARLEN),
        .s_axi_arlock(m00_data_fifo_to_m00_regslice_ARLOCK),
        .s_axi_arprot(m00_data_fifo_to_m00_regslice_ARPROT),
        .s_axi_arqos(m00_data_fifo_to_m00_regslice_ARQOS),
        .s_axi_arready(m00_data_fifo_to_m00_regslice_ARREADY),
        .s_axi_arregion(m00_data_fifo_to_m00_regslice_ARREGION),
        .s_axi_arsize(m00_data_fifo_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(m00_data_fifo_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_data_fifo_to_m00_regslice_AWADDR),
        .s_axi_awburst(m00_data_fifo_to_m00_regslice_AWBURST),
        .s_axi_awcache(m00_data_fifo_to_m00_regslice_AWCACHE),
        .s_axi_awid(m00_data_fifo_to_m00_regslice_AWID),
        .s_axi_awlen(m00_data_fifo_to_m00_regslice_AWLEN),
        .s_axi_awlock(m00_data_fifo_to_m00_regslice_AWLOCK),
        .s_axi_awprot(m00_data_fifo_to_m00_regslice_AWPROT),
        .s_axi_awqos(m00_data_fifo_to_m00_regslice_AWQOS),
        .s_axi_awready(m00_data_fifo_to_m00_regslice_AWREADY),
        .s_axi_awregion(m00_data_fifo_to_m00_regslice_AWREGION),
        .s_axi_awsize(m00_data_fifo_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(m00_data_fifo_to_m00_regslice_AWVALID),
        .s_axi_bid(m00_data_fifo_to_m00_regslice_BID),
        .s_axi_bready(m00_data_fifo_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_data_fifo_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_data_fifo_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_data_fifo_to_m00_regslice_RDATA),
        .s_axi_rid(m00_data_fifo_to_m00_regslice_RID),
        .s_axi_rlast(m00_data_fifo_to_m00_regslice_RLAST),
        .s_axi_rready(m00_data_fifo_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_data_fifo_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_data_fifo_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_data_fifo_to_m00_regslice_WDATA),
        .s_axi_wlast(m00_data_fifo_to_m00_regslice_WLAST),
        .s_axi_wready(m00_data_fifo_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_data_fifo_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_data_fifo_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_1I28URU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [39:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [31:0]m00_couplers_to_m00_regslice_RDATA;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [31:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [3:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [5:0]m00_regslice_to_m00_couplers_ARADDR;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [5:0]m00_regslice_to_m00_couplers_AWADDR;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  design_1_m00_regslice_1 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_regslice_ARADDR[5:0]),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_regslice_AWADDR[5:0]),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_1NCZ022
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [39:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_CMWD9N
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [39:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [31:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [31:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [3:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [5:0]m01_regslice_to_m01_couplers_ARADDR;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [5:0]m01_regslice_to_m01_couplers_AWADDR;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[39:0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  design_1_m01_regslice_0 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR[5:0]),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR[5:0]),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m01_couplers_imp_G9PCRV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [39:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_1J88H1L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [17:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [17:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]m02_couplers_to_m02_regslice_ARADDR;
  wire [2:0]m02_couplers_to_m02_regslice_ARPROT;
  wire m02_couplers_to_m02_regslice_ARREADY;
  wire m02_couplers_to_m02_regslice_ARVALID;
  wire [39:0]m02_couplers_to_m02_regslice_AWADDR;
  wire [2:0]m02_couplers_to_m02_regslice_AWPROT;
  wire m02_couplers_to_m02_regslice_AWREADY;
  wire m02_couplers_to_m02_regslice_AWVALID;
  wire m02_couplers_to_m02_regslice_BREADY;
  wire [1:0]m02_couplers_to_m02_regslice_BRESP;
  wire m02_couplers_to_m02_regslice_BVALID;
  wire [31:0]m02_couplers_to_m02_regslice_RDATA;
  wire m02_couplers_to_m02_regslice_RREADY;
  wire [1:0]m02_couplers_to_m02_regslice_RRESP;
  wire m02_couplers_to_m02_regslice_RVALID;
  wire [31:0]m02_couplers_to_m02_regslice_WDATA;
  wire m02_couplers_to_m02_regslice_WREADY;
  wire [3:0]m02_couplers_to_m02_regslice_WSTRB;
  wire m02_couplers_to_m02_regslice_WVALID;
  wire [17:0]m02_regslice_to_m02_couplers_ARADDR;
  wire [2:0]m02_regslice_to_m02_couplers_ARPROT;
  wire [0:0]m02_regslice_to_m02_couplers_ARREADY;
  wire m02_regslice_to_m02_couplers_ARVALID;
  wire [17:0]m02_regslice_to_m02_couplers_AWADDR;
  wire [2:0]m02_regslice_to_m02_couplers_AWPROT;
  wire [0:0]m02_regslice_to_m02_couplers_AWREADY;
  wire m02_regslice_to_m02_couplers_AWVALID;
  wire m02_regslice_to_m02_couplers_BREADY;
  wire [1:0]m02_regslice_to_m02_couplers_BRESP;
  wire [0:0]m02_regslice_to_m02_couplers_BVALID;
  wire [31:0]m02_regslice_to_m02_couplers_RDATA;
  wire m02_regslice_to_m02_couplers_RREADY;
  wire [1:0]m02_regslice_to_m02_couplers_RRESP;
  wire [0:0]m02_regslice_to_m02_couplers_RVALID;
  wire [31:0]m02_regslice_to_m02_couplers_WDATA;
  wire [0:0]m02_regslice_to_m02_couplers_WREADY;
  wire [3:0]m02_regslice_to_m02_couplers_WSTRB;
  wire m02_regslice_to_m02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[17:0] = m02_regslice_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_regslice_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m02_regslice_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[17:0] = m02_regslice_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_regslice_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m02_regslice_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_regslice_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_regslice_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_regslice_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_regslice_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_regslice_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_regslice_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_regslice_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_regslice_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_regslice_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_regslice_WREADY;
  assign m02_couplers_to_m02_regslice_ARADDR = S_AXI_araddr[39:0];
  assign m02_couplers_to_m02_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_regslice_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign m02_couplers_to_m02_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_regslice_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_regslice_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_regslice_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_regslice_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_regslice_WVALID = S_AXI_wvalid;
  assign m02_regslice_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_regslice_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_regslice_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_regslice_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_regslice_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_regslice_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_regslice_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_regslice_to_m02_couplers_WREADY = M_AXI_wready[0];
  design_1_m02_regslice_0 m02_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m02_regslice_to_m02_couplers_ARADDR),
        .m_axi_arprot(m02_regslice_to_m02_couplers_ARPROT),
        .m_axi_arready(m02_regslice_to_m02_couplers_ARREADY),
        .m_axi_arvalid(m02_regslice_to_m02_couplers_ARVALID),
        .m_axi_awaddr(m02_regslice_to_m02_couplers_AWADDR),
        .m_axi_awprot(m02_regslice_to_m02_couplers_AWPROT),
        .m_axi_awready(m02_regslice_to_m02_couplers_AWREADY),
        .m_axi_awvalid(m02_regslice_to_m02_couplers_AWVALID),
        .m_axi_bready(m02_regslice_to_m02_couplers_BREADY),
        .m_axi_bresp(m02_regslice_to_m02_couplers_BRESP),
        .m_axi_bvalid(m02_regslice_to_m02_couplers_BVALID),
        .m_axi_rdata(m02_regslice_to_m02_couplers_RDATA),
        .m_axi_rready(m02_regslice_to_m02_couplers_RREADY),
        .m_axi_rresp(m02_regslice_to_m02_couplers_RRESP),
        .m_axi_rvalid(m02_regslice_to_m02_couplers_RVALID),
        .m_axi_wdata(m02_regslice_to_m02_couplers_WDATA),
        .m_axi_wready(m02_regslice_to_m02_couplers_WREADY),
        .m_axi_wstrb(m02_regslice_to_m02_couplers_WSTRB),
        .m_axi_wvalid(m02_regslice_to_m02_couplers_WVALID),
        .s_axi_araddr(m02_couplers_to_m02_regslice_ARADDR[17:0]),
        .s_axi_arprot(m02_couplers_to_m02_regslice_ARPROT),
        .s_axi_arready(m02_couplers_to_m02_regslice_ARREADY),
        .s_axi_arvalid(m02_couplers_to_m02_regslice_ARVALID),
        .s_axi_awaddr(m02_couplers_to_m02_regslice_AWADDR[17:0]),
        .s_axi_awprot(m02_couplers_to_m02_regslice_AWPROT),
        .s_axi_awready(m02_couplers_to_m02_regslice_AWREADY),
        .s_axi_awvalid(m02_couplers_to_m02_regslice_AWVALID),
        .s_axi_bready(m02_couplers_to_m02_regslice_BREADY),
        .s_axi_bresp(m02_couplers_to_m02_regslice_BRESP),
        .s_axi_bvalid(m02_couplers_to_m02_regslice_BVALID),
        .s_axi_rdata(m02_couplers_to_m02_regslice_RDATA),
        .s_axi_rready(m02_couplers_to_m02_regslice_RREADY),
        .s_axi_rresp(m02_couplers_to_m02_regslice_RRESP),
        .s_axi_rvalid(m02_couplers_to_m02_regslice_RVALID),
        .s_axi_wdata(m02_couplers_to_m02_regslice_WDATA),
        .s_axi_wready(m02_couplers_to_m02_regslice_WREADY),
        .s_axi_wstrb(m02_couplers_to_m02_regslice_WSTRB),
        .s_axi_wvalid(m02_couplers_to_m02_regslice_WVALID));
endmodule

module m02_couplers_imp_1LR2C21
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [39:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_B7967C
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [12:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]m03_couplers_to_m03_regslice_ARADDR;
  wire [2:0]m03_couplers_to_m03_regslice_ARPROT;
  wire m03_couplers_to_m03_regslice_ARREADY;
  wire m03_couplers_to_m03_regslice_ARVALID;
  wire [39:0]m03_couplers_to_m03_regslice_AWADDR;
  wire [2:0]m03_couplers_to_m03_regslice_AWPROT;
  wire m03_couplers_to_m03_regslice_AWREADY;
  wire m03_couplers_to_m03_regslice_AWVALID;
  wire m03_couplers_to_m03_regslice_BREADY;
  wire [1:0]m03_couplers_to_m03_regslice_BRESP;
  wire m03_couplers_to_m03_regslice_BVALID;
  wire [31:0]m03_couplers_to_m03_regslice_RDATA;
  wire m03_couplers_to_m03_regslice_RREADY;
  wire [1:0]m03_couplers_to_m03_regslice_RRESP;
  wire m03_couplers_to_m03_regslice_RVALID;
  wire [31:0]m03_couplers_to_m03_regslice_WDATA;
  wire m03_couplers_to_m03_regslice_WREADY;
  wire [3:0]m03_couplers_to_m03_regslice_WSTRB;
  wire m03_couplers_to_m03_regslice_WVALID;
  wire [12:0]m03_regslice_to_m03_couplers_ARADDR;
  wire m03_regslice_to_m03_couplers_ARREADY;
  wire m03_regslice_to_m03_couplers_ARVALID;
  wire [12:0]m03_regslice_to_m03_couplers_AWADDR;
  wire m03_regslice_to_m03_couplers_AWREADY;
  wire m03_regslice_to_m03_couplers_AWVALID;
  wire m03_regslice_to_m03_couplers_BREADY;
  wire [1:0]m03_regslice_to_m03_couplers_BRESP;
  wire m03_regslice_to_m03_couplers_BVALID;
  wire [31:0]m03_regslice_to_m03_couplers_RDATA;
  wire m03_regslice_to_m03_couplers_RREADY;
  wire [1:0]m03_regslice_to_m03_couplers_RRESP;
  wire m03_regslice_to_m03_couplers_RVALID;
  wire [31:0]m03_regslice_to_m03_couplers_WDATA;
  wire m03_regslice_to_m03_couplers_WREADY;
  wire [3:0]m03_regslice_to_m03_couplers_WSTRB;
  wire m03_regslice_to_m03_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[12:0] = m03_regslice_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_regslice_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = m03_regslice_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_regslice_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_regslice_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_regslice_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_regslice_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_regslice_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_regslice_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_regslice_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_regslice_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_regslice_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_regslice_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_regslice_WREADY;
  assign m03_couplers_to_m03_regslice_ARADDR = S_AXI_araddr[39:0];
  assign m03_couplers_to_m03_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_regslice_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign m03_couplers_to_m03_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_regslice_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_regslice_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_regslice_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_regslice_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_regslice_WVALID = S_AXI_wvalid;
  assign m03_regslice_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_regslice_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_regslice_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_regslice_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_regslice_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_regslice_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_regslice_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_regslice_to_m03_couplers_WREADY = M_AXI_wready;
  design_1_m03_regslice_0 m03_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m03_regslice_to_m03_couplers_ARADDR),
        .m_axi_arready(m03_regslice_to_m03_couplers_ARREADY),
        .m_axi_arvalid(m03_regslice_to_m03_couplers_ARVALID),
        .m_axi_awaddr(m03_regslice_to_m03_couplers_AWADDR),
        .m_axi_awready(m03_regslice_to_m03_couplers_AWREADY),
        .m_axi_awvalid(m03_regslice_to_m03_couplers_AWVALID),
        .m_axi_bready(m03_regslice_to_m03_couplers_BREADY),
        .m_axi_bresp(m03_regslice_to_m03_couplers_BRESP),
        .m_axi_bvalid(m03_regslice_to_m03_couplers_BVALID),
        .m_axi_rdata(m03_regslice_to_m03_couplers_RDATA),
        .m_axi_rready(m03_regslice_to_m03_couplers_RREADY),
        .m_axi_rresp(m03_regslice_to_m03_couplers_RRESP),
        .m_axi_rvalid(m03_regslice_to_m03_couplers_RVALID),
        .m_axi_wdata(m03_regslice_to_m03_couplers_WDATA),
        .m_axi_wready(m03_regslice_to_m03_couplers_WREADY),
        .m_axi_wstrb(m03_regslice_to_m03_couplers_WSTRB),
        .m_axi_wvalid(m03_regslice_to_m03_couplers_WVALID),
        .s_axi_araddr(m03_couplers_to_m03_regslice_ARADDR[12:0]),
        .s_axi_arprot(m03_couplers_to_m03_regslice_ARPROT),
        .s_axi_arready(m03_couplers_to_m03_regslice_ARREADY),
        .s_axi_arvalid(m03_couplers_to_m03_regslice_ARVALID),
        .s_axi_awaddr(m03_couplers_to_m03_regslice_AWADDR[12:0]),
        .s_axi_awprot(m03_couplers_to_m03_regslice_AWPROT),
        .s_axi_awready(m03_couplers_to_m03_regslice_AWREADY),
        .s_axi_awvalid(m03_couplers_to_m03_regslice_AWVALID),
        .s_axi_bready(m03_couplers_to_m03_regslice_BREADY),
        .s_axi_bresp(m03_couplers_to_m03_regslice_BRESP),
        .s_axi_bvalid(m03_couplers_to_m03_regslice_BVALID),
        .s_axi_rdata(m03_couplers_to_m03_regslice_RDATA),
        .s_axi_rready(m03_couplers_to_m03_regslice_RREADY),
        .s_axi_rresp(m03_couplers_to_m03_regslice_RRESP),
        .s_axi_rvalid(m03_couplers_to_m03_regslice_RVALID),
        .s_axi_wdata(m03_couplers_to_m03_regslice_WDATA),
        .s_axi_wready(m03_couplers_to_m03_regslice_WREADY),
        .s_axi_wstrb(m03_couplers_to_m03_regslice_WSTRB),
        .s_axi_wvalid(m03_couplers_to_m03_regslice_WVALID));
endmodule

module m03_couplers_imp_HLX1EW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [39:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_1JW513G
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [12:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]m04_couplers_to_m04_regslice_ARADDR;
  wire [2:0]m04_couplers_to_m04_regslice_ARPROT;
  wire m04_couplers_to_m04_regslice_ARREADY;
  wire m04_couplers_to_m04_regslice_ARVALID;
  wire [39:0]m04_couplers_to_m04_regslice_AWADDR;
  wire [2:0]m04_couplers_to_m04_regslice_AWPROT;
  wire m04_couplers_to_m04_regslice_AWREADY;
  wire m04_couplers_to_m04_regslice_AWVALID;
  wire m04_couplers_to_m04_regslice_BREADY;
  wire [1:0]m04_couplers_to_m04_regslice_BRESP;
  wire m04_couplers_to_m04_regslice_BVALID;
  wire [31:0]m04_couplers_to_m04_regslice_RDATA;
  wire m04_couplers_to_m04_regslice_RREADY;
  wire [1:0]m04_couplers_to_m04_regslice_RRESP;
  wire m04_couplers_to_m04_regslice_RVALID;
  wire [31:0]m04_couplers_to_m04_regslice_WDATA;
  wire m04_couplers_to_m04_regslice_WREADY;
  wire [3:0]m04_couplers_to_m04_regslice_WSTRB;
  wire m04_couplers_to_m04_regslice_WVALID;
  wire [12:0]m04_regslice_to_m04_couplers_ARADDR;
  wire m04_regslice_to_m04_couplers_ARREADY;
  wire m04_regslice_to_m04_couplers_ARVALID;
  wire [12:0]m04_regslice_to_m04_couplers_AWADDR;
  wire m04_regslice_to_m04_couplers_AWREADY;
  wire m04_regslice_to_m04_couplers_AWVALID;
  wire m04_regslice_to_m04_couplers_BREADY;
  wire [1:0]m04_regslice_to_m04_couplers_BRESP;
  wire m04_regslice_to_m04_couplers_BVALID;
  wire [31:0]m04_regslice_to_m04_couplers_RDATA;
  wire m04_regslice_to_m04_couplers_RREADY;
  wire [1:0]m04_regslice_to_m04_couplers_RRESP;
  wire m04_regslice_to_m04_couplers_RVALID;
  wire [31:0]m04_regslice_to_m04_couplers_WDATA;
  wire m04_regslice_to_m04_couplers_WREADY;
  wire [3:0]m04_regslice_to_m04_couplers_WSTRB;
  wire m04_regslice_to_m04_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[12:0] = m04_regslice_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_regslice_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = m04_regslice_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_regslice_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_regslice_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_regslice_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_regslice_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_regslice_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_regslice_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_regslice_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_regslice_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_regslice_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_regslice_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_regslice_WREADY;
  assign m04_couplers_to_m04_regslice_ARADDR = S_AXI_araddr[39:0];
  assign m04_couplers_to_m04_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_regslice_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign m04_couplers_to_m04_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_regslice_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_regslice_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_regslice_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_regslice_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_regslice_WVALID = S_AXI_wvalid;
  assign m04_regslice_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_regslice_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_regslice_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_regslice_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_regslice_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_regslice_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_regslice_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_regslice_to_m04_couplers_WREADY = M_AXI_wready;
  design_1_m04_regslice_0 m04_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m04_regslice_to_m04_couplers_ARADDR),
        .m_axi_arready(m04_regslice_to_m04_couplers_ARREADY),
        .m_axi_arvalid(m04_regslice_to_m04_couplers_ARVALID),
        .m_axi_awaddr(m04_regslice_to_m04_couplers_AWADDR),
        .m_axi_awready(m04_regslice_to_m04_couplers_AWREADY),
        .m_axi_awvalid(m04_regslice_to_m04_couplers_AWVALID),
        .m_axi_bready(m04_regslice_to_m04_couplers_BREADY),
        .m_axi_bresp(m04_regslice_to_m04_couplers_BRESP),
        .m_axi_bvalid(m04_regslice_to_m04_couplers_BVALID),
        .m_axi_rdata(m04_regslice_to_m04_couplers_RDATA),
        .m_axi_rready(m04_regslice_to_m04_couplers_RREADY),
        .m_axi_rresp(m04_regslice_to_m04_couplers_RRESP),
        .m_axi_rvalid(m04_regslice_to_m04_couplers_RVALID),
        .m_axi_wdata(m04_regslice_to_m04_couplers_WDATA),
        .m_axi_wready(m04_regslice_to_m04_couplers_WREADY),
        .m_axi_wstrb(m04_regslice_to_m04_couplers_WSTRB),
        .m_axi_wvalid(m04_regslice_to_m04_couplers_WVALID),
        .s_axi_araddr(m04_couplers_to_m04_regslice_ARADDR[12:0]),
        .s_axi_arprot(m04_couplers_to_m04_regslice_ARPROT),
        .s_axi_arready(m04_couplers_to_m04_regslice_ARREADY),
        .s_axi_arvalid(m04_couplers_to_m04_regslice_ARVALID),
        .s_axi_awaddr(m04_couplers_to_m04_regslice_AWADDR[12:0]),
        .s_axi_awprot(m04_couplers_to_m04_regslice_AWPROT),
        .s_axi_awready(m04_couplers_to_m04_regslice_AWREADY),
        .s_axi_awvalid(m04_couplers_to_m04_regslice_AWVALID),
        .s_axi_bready(m04_couplers_to_m04_regslice_BREADY),
        .s_axi_bresp(m04_couplers_to_m04_regslice_BRESP),
        .s_axi_bvalid(m04_couplers_to_m04_regslice_BVALID),
        .s_axi_rdata(m04_couplers_to_m04_regslice_RDATA),
        .s_axi_rready(m04_couplers_to_m04_regslice_RREADY),
        .s_axi_rresp(m04_couplers_to_m04_regslice_RRESP),
        .s_axi_rvalid(m04_couplers_to_m04_regslice_RVALID),
        .s_axi_wdata(m04_couplers_to_m04_regslice_WDATA),
        .s_axi_wready(m04_couplers_to_m04_regslice_WREADY),
        .s_axi_wstrb(m04_couplers_to_m04_regslice_WSTRB),
        .s_axi_wvalid(m04_couplers_to_m04_regslice_WVALID));
endmodule

module m04_couplers_imp_1POYA6K
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [39:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_AKWPPP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [6:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [6:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]m05_couplers_to_m05_regslice_ARADDR;
  wire [2:0]m05_couplers_to_m05_regslice_ARPROT;
  wire m05_couplers_to_m05_regslice_ARREADY;
  wire m05_couplers_to_m05_regslice_ARVALID;
  wire [39:0]m05_couplers_to_m05_regslice_AWADDR;
  wire [2:0]m05_couplers_to_m05_regslice_AWPROT;
  wire m05_couplers_to_m05_regslice_AWREADY;
  wire m05_couplers_to_m05_regslice_AWVALID;
  wire m05_couplers_to_m05_regslice_BREADY;
  wire [1:0]m05_couplers_to_m05_regslice_BRESP;
  wire m05_couplers_to_m05_regslice_BVALID;
  wire [31:0]m05_couplers_to_m05_regslice_RDATA;
  wire m05_couplers_to_m05_regslice_RREADY;
  wire [1:0]m05_couplers_to_m05_regslice_RRESP;
  wire m05_couplers_to_m05_regslice_RVALID;
  wire [31:0]m05_couplers_to_m05_regslice_WDATA;
  wire m05_couplers_to_m05_regslice_WREADY;
  wire [3:0]m05_couplers_to_m05_regslice_WSTRB;
  wire m05_couplers_to_m05_regslice_WVALID;
  wire [6:0]m05_regslice_to_m05_couplers_ARADDR;
  wire m05_regslice_to_m05_couplers_ARREADY;
  wire m05_regslice_to_m05_couplers_ARVALID;
  wire [6:0]m05_regslice_to_m05_couplers_AWADDR;
  wire m05_regslice_to_m05_couplers_AWREADY;
  wire m05_regslice_to_m05_couplers_AWVALID;
  wire m05_regslice_to_m05_couplers_BREADY;
  wire [1:0]m05_regslice_to_m05_couplers_BRESP;
  wire m05_regslice_to_m05_couplers_BVALID;
  wire [31:0]m05_regslice_to_m05_couplers_RDATA;
  wire m05_regslice_to_m05_couplers_RREADY;
  wire [1:0]m05_regslice_to_m05_couplers_RRESP;
  wire m05_regslice_to_m05_couplers_RVALID;
  wire [31:0]m05_regslice_to_m05_couplers_WDATA;
  wire m05_regslice_to_m05_couplers_WREADY;
  wire [3:0]m05_regslice_to_m05_couplers_WSTRB;
  wire m05_regslice_to_m05_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[6:0] = m05_regslice_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_regslice_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[6:0] = m05_regslice_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_regslice_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_regslice_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_regslice_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_regslice_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_regslice_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_regslice_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_regslice_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_regslice_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_regslice_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_regslice_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_regslice_WREADY;
  assign m05_couplers_to_m05_regslice_ARADDR = S_AXI_araddr[39:0];
  assign m05_couplers_to_m05_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_m05_regslice_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign m05_couplers_to_m05_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_m05_regslice_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_regslice_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_regslice_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_regslice_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_regslice_WVALID = S_AXI_wvalid;
  assign m05_regslice_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_regslice_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_regslice_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_regslice_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_regslice_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_regslice_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_regslice_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_regslice_to_m05_couplers_WREADY = M_AXI_wready;
  design_1_m05_regslice_0 m05_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m05_regslice_to_m05_couplers_ARADDR),
        .m_axi_arready(m05_regslice_to_m05_couplers_ARREADY),
        .m_axi_arvalid(m05_regslice_to_m05_couplers_ARVALID),
        .m_axi_awaddr(m05_regslice_to_m05_couplers_AWADDR),
        .m_axi_awready(m05_regslice_to_m05_couplers_AWREADY),
        .m_axi_awvalid(m05_regslice_to_m05_couplers_AWVALID),
        .m_axi_bready(m05_regslice_to_m05_couplers_BREADY),
        .m_axi_bresp(m05_regslice_to_m05_couplers_BRESP),
        .m_axi_bvalid(m05_regslice_to_m05_couplers_BVALID),
        .m_axi_rdata(m05_regslice_to_m05_couplers_RDATA),
        .m_axi_rready(m05_regslice_to_m05_couplers_RREADY),
        .m_axi_rresp(m05_regslice_to_m05_couplers_RRESP),
        .m_axi_rvalid(m05_regslice_to_m05_couplers_RVALID),
        .m_axi_wdata(m05_regslice_to_m05_couplers_WDATA),
        .m_axi_wready(m05_regslice_to_m05_couplers_WREADY),
        .m_axi_wstrb(m05_regslice_to_m05_couplers_WSTRB),
        .m_axi_wvalid(m05_regslice_to_m05_couplers_WVALID),
        .s_axi_araddr(m05_couplers_to_m05_regslice_ARADDR[6:0]),
        .s_axi_arprot(m05_couplers_to_m05_regslice_ARPROT),
        .s_axi_arready(m05_couplers_to_m05_regslice_ARREADY),
        .s_axi_arvalid(m05_couplers_to_m05_regslice_ARVALID),
        .s_axi_awaddr(m05_couplers_to_m05_regslice_AWADDR[6:0]),
        .s_axi_awprot(m05_couplers_to_m05_regslice_AWPROT),
        .s_axi_awready(m05_couplers_to_m05_regslice_AWREADY),
        .s_axi_awvalid(m05_couplers_to_m05_regslice_AWVALID),
        .s_axi_bready(m05_couplers_to_m05_regslice_BREADY),
        .s_axi_bresp(m05_couplers_to_m05_regslice_BRESP),
        .s_axi_bvalid(m05_couplers_to_m05_regslice_BVALID),
        .s_axi_rdata(m05_couplers_to_m05_regslice_RDATA),
        .s_axi_rready(m05_couplers_to_m05_regslice_RREADY),
        .s_axi_rresp(m05_couplers_to_m05_regslice_RRESP),
        .s_axi_rvalid(m05_couplers_to_m05_regslice_RVALID),
        .s_axi_wdata(m05_couplers_to_m05_regslice_WDATA),
        .s_axi_wready(m05_couplers_to_m05_regslice_WREADY),
        .s_axi_wstrb(m05_couplers_to_m05_regslice_WSTRB),
        .s_axi_wvalid(m05_couplers_to_m05_regslice_WVALID));
endmodule

module m05_couplers_imp_DLUCBX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [39:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_1KS4DVZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]m06_couplers_to_m06_regslice_ARADDR;
  wire [2:0]m06_couplers_to_m06_regslice_ARPROT;
  wire m06_couplers_to_m06_regslice_ARREADY;
  wire m06_couplers_to_m06_regslice_ARVALID;
  wire [39:0]m06_couplers_to_m06_regslice_AWADDR;
  wire [2:0]m06_couplers_to_m06_regslice_AWPROT;
  wire m06_couplers_to_m06_regslice_AWREADY;
  wire m06_couplers_to_m06_regslice_AWVALID;
  wire m06_couplers_to_m06_regslice_BREADY;
  wire [1:0]m06_couplers_to_m06_regslice_BRESP;
  wire m06_couplers_to_m06_regslice_BVALID;
  wire [31:0]m06_couplers_to_m06_regslice_RDATA;
  wire m06_couplers_to_m06_regslice_RREADY;
  wire [1:0]m06_couplers_to_m06_regslice_RRESP;
  wire m06_couplers_to_m06_regslice_RVALID;
  wire [31:0]m06_couplers_to_m06_regslice_WDATA;
  wire m06_couplers_to_m06_regslice_WREADY;
  wire [3:0]m06_couplers_to_m06_regslice_WSTRB;
  wire m06_couplers_to_m06_regslice_WVALID;
  wire [15:0]m06_regslice_to_m06_couplers_ARADDR;
  wire m06_regslice_to_m06_couplers_ARREADY;
  wire m06_regslice_to_m06_couplers_ARVALID;
  wire [15:0]m06_regslice_to_m06_couplers_AWADDR;
  wire m06_regslice_to_m06_couplers_AWREADY;
  wire m06_regslice_to_m06_couplers_AWVALID;
  wire m06_regslice_to_m06_couplers_BREADY;
  wire [1:0]m06_regslice_to_m06_couplers_BRESP;
  wire m06_regslice_to_m06_couplers_BVALID;
  wire [31:0]m06_regslice_to_m06_couplers_RDATA;
  wire m06_regslice_to_m06_couplers_RREADY;
  wire [1:0]m06_regslice_to_m06_couplers_RRESP;
  wire m06_regslice_to_m06_couplers_RVALID;
  wire [31:0]m06_regslice_to_m06_couplers_WDATA;
  wire m06_regslice_to_m06_couplers_WREADY;
  wire [3:0]m06_regslice_to_m06_couplers_WSTRB;
  wire m06_regslice_to_m06_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[15:0] = m06_regslice_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_regslice_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = m06_regslice_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_regslice_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_regslice_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_regslice_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_regslice_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_regslice_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_regslice_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_regslice_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_regslice_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_regslice_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_regslice_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_regslice_WREADY;
  assign m06_couplers_to_m06_regslice_ARADDR = S_AXI_araddr[39:0];
  assign m06_couplers_to_m06_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_regslice_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign m06_couplers_to_m06_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_regslice_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_regslice_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_regslice_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_regslice_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_regslice_WVALID = S_AXI_wvalid;
  assign m06_regslice_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_regslice_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_regslice_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_regslice_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_regslice_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_regslice_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_regslice_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_regslice_to_m06_couplers_WREADY = M_AXI_wready;
  design_1_m06_regslice_0 m06_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m06_regslice_to_m06_couplers_ARADDR),
        .m_axi_arready(m06_regslice_to_m06_couplers_ARREADY),
        .m_axi_arvalid(m06_regslice_to_m06_couplers_ARVALID),
        .m_axi_awaddr(m06_regslice_to_m06_couplers_AWADDR),
        .m_axi_awready(m06_regslice_to_m06_couplers_AWREADY),
        .m_axi_awvalid(m06_regslice_to_m06_couplers_AWVALID),
        .m_axi_bready(m06_regslice_to_m06_couplers_BREADY),
        .m_axi_bresp(m06_regslice_to_m06_couplers_BRESP),
        .m_axi_bvalid(m06_regslice_to_m06_couplers_BVALID),
        .m_axi_rdata(m06_regslice_to_m06_couplers_RDATA),
        .m_axi_rready(m06_regslice_to_m06_couplers_RREADY),
        .m_axi_rresp(m06_regslice_to_m06_couplers_RRESP),
        .m_axi_rvalid(m06_regslice_to_m06_couplers_RVALID),
        .m_axi_wdata(m06_regslice_to_m06_couplers_WDATA),
        .m_axi_wready(m06_regslice_to_m06_couplers_WREADY),
        .m_axi_wstrb(m06_regslice_to_m06_couplers_WSTRB),
        .m_axi_wvalid(m06_regslice_to_m06_couplers_WVALID),
        .s_axi_araddr(m06_couplers_to_m06_regslice_ARADDR[15:0]),
        .s_axi_arprot(m06_couplers_to_m06_regslice_ARPROT),
        .s_axi_arready(m06_couplers_to_m06_regslice_ARREADY),
        .s_axi_arvalid(m06_couplers_to_m06_regslice_ARVALID),
        .s_axi_awaddr(m06_couplers_to_m06_regslice_AWADDR[15:0]),
        .s_axi_awprot(m06_couplers_to_m06_regslice_AWPROT),
        .s_axi_awready(m06_couplers_to_m06_regslice_AWREADY),
        .s_axi_awvalid(m06_couplers_to_m06_regslice_AWVALID),
        .s_axi_bready(m06_couplers_to_m06_regslice_BREADY),
        .s_axi_bresp(m06_couplers_to_m06_regslice_BRESP),
        .s_axi_bvalid(m06_couplers_to_m06_regslice_BVALID),
        .s_axi_rdata(m06_couplers_to_m06_regslice_RDATA),
        .s_axi_rready(m06_couplers_to_m06_regslice_RREADY),
        .s_axi_rresp(m06_couplers_to_m06_regslice_RRESP),
        .s_axi_rvalid(m06_couplers_to_m06_regslice_RVALID),
        .s_axi_wdata(m06_couplers_to_m06_regslice_WDATA),
        .s_axi_wready(m06_couplers_to_m06_regslice_WREADY),
        .s_axi_wstrb(m06_couplers_to_m06_regslice_WSTRB),
        .s_axi_wvalid(m06_couplers_to_m06_regslice_WVALID));
endmodule

module m07_couplers_imp_9Z7L4E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]m07_couplers_to_m07_regslice_ARADDR;
  wire [2:0]m07_couplers_to_m07_regslice_ARPROT;
  wire m07_couplers_to_m07_regslice_ARREADY;
  wire m07_couplers_to_m07_regslice_ARVALID;
  wire [39:0]m07_couplers_to_m07_regslice_AWADDR;
  wire [2:0]m07_couplers_to_m07_regslice_AWPROT;
  wire m07_couplers_to_m07_regslice_AWREADY;
  wire m07_couplers_to_m07_regslice_AWVALID;
  wire m07_couplers_to_m07_regslice_BREADY;
  wire [1:0]m07_couplers_to_m07_regslice_BRESP;
  wire m07_couplers_to_m07_regslice_BVALID;
  wire [31:0]m07_couplers_to_m07_regslice_RDATA;
  wire m07_couplers_to_m07_regslice_RREADY;
  wire [1:0]m07_couplers_to_m07_regslice_RRESP;
  wire m07_couplers_to_m07_regslice_RVALID;
  wire [31:0]m07_couplers_to_m07_regslice_WDATA;
  wire m07_couplers_to_m07_regslice_WREADY;
  wire [3:0]m07_couplers_to_m07_regslice_WSTRB;
  wire m07_couplers_to_m07_regslice_WVALID;
  wire [15:0]m07_regslice_to_m07_couplers_ARADDR;
  wire m07_regslice_to_m07_couplers_ARREADY;
  wire m07_regslice_to_m07_couplers_ARVALID;
  wire [15:0]m07_regslice_to_m07_couplers_AWADDR;
  wire m07_regslice_to_m07_couplers_AWREADY;
  wire m07_regslice_to_m07_couplers_AWVALID;
  wire m07_regslice_to_m07_couplers_BREADY;
  wire [1:0]m07_regslice_to_m07_couplers_BRESP;
  wire m07_regslice_to_m07_couplers_BVALID;
  wire [31:0]m07_regslice_to_m07_couplers_RDATA;
  wire m07_regslice_to_m07_couplers_RREADY;
  wire [1:0]m07_regslice_to_m07_couplers_RRESP;
  wire m07_regslice_to_m07_couplers_RVALID;
  wire [31:0]m07_regslice_to_m07_couplers_WDATA;
  wire m07_regslice_to_m07_couplers_WREADY;
  wire [3:0]m07_regslice_to_m07_couplers_WSTRB;
  wire m07_regslice_to_m07_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[15:0] = m07_regslice_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = m07_regslice_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = m07_regslice_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = m07_regslice_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_regslice_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_regslice_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_regslice_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_regslice_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_regslice_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_regslice_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_regslice_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_regslice_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_regslice_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_regslice_WREADY;
  assign m07_couplers_to_m07_regslice_ARADDR = S_AXI_araddr[39:0];
  assign m07_couplers_to_m07_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_regslice_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign m07_couplers_to_m07_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_regslice_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_regslice_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_regslice_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_regslice_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_regslice_WVALID = S_AXI_wvalid;
  assign m07_regslice_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_regslice_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_regslice_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_regslice_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_regslice_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_regslice_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_regslice_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_regslice_to_m07_couplers_WREADY = M_AXI_wready;
  design_1_m07_regslice_0 m07_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m07_regslice_to_m07_couplers_ARADDR),
        .m_axi_arready(m07_regslice_to_m07_couplers_ARREADY),
        .m_axi_arvalid(m07_regslice_to_m07_couplers_ARVALID),
        .m_axi_awaddr(m07_regslice_to_m07_couplers_AWADDR),
        .m_axi_awready(m07_regslice_to_m07_couplers_AWREADY),
        .m_axi_awvalid(m07_regslice_to_m07_couplers_AWVALID),
        .m_axi_bready(m07_regslice_to_m07_couplers_BREADY),
        .m_axi_bresp(m07_regslice_to_m07_couplers_BRESP),
        .m_axi_bvalid(m07_regslice_to_m07_couplers_BVALID),
        .m_axi_rdata(m07_regslice_to_m07_couplers_RDATA),
        .m_axi_rready(m07_regslice_to_m07_couplers_RREADY),
        .m_axi_rresp(m07_regslice_to_m07_couplers_RRESP),
        .m_axi_rvalid(m07_regslice_to_m07_couplers_RVALID),
        .m_axi_wdata(m07_regslice_to_m07_couplers_WDATA),
        .m_axi_wready(m07_regslice_to_m07_couplers_WREADY),
        .m_axi_wstrb(m07_regslice_to_m07_couplers_WSTRB),
        .m_axi_wvalid(m07_regslice_to_m07_couplers_WVALID),
        .s_axi_araddr(m07_couplers_to_m07_regslice_ARADDR[15:0]),
        .s_axi_arprot(m07_couplers_to_m07_regslice_ARPROT),
        .s_axi_arready(m07_couplers_to_m07_regslice_ARREADY),
        .s_axi_arvalid(m07_couplers_to_m07_regslice_ARVALID),
        .s_axi_awaddr(m07_couplers_to_m07_regslice_AWADDR[15:0]),
        .s_axi_awprot(m07_couplers_to_m07_regslice_AWPROT),
        .s_axi_awready(m07_couplers_to_m07_regslice_AWREADY),
        .s_axi_awvalid(m07_couplers_to_m07_regslice_AWVALID),
        .s_axi_bready(m07_couplers_to_m07_regslice_BREADY),
        .s_axi_bresp(m07_couplers_to_m07_regslice_BRESP),
        .s_axi_bvalid(m07_couplers_to_m07_regslice_BVALID),
        .s_axi_rdata(m07_couplers_to_m07_regslice_RDATA),
        .s_axi_rready(m07_couplers_to_m07_regslice_RREADY),
        .s_axi_rresp(m07_couplers_to_m07_regslice_RRESP),
        .s_axi_rvalid(m07_couplers_to_m07_regslice_RVALID),
        .s_axi_wdata(m07_couplers_to_m07_regslice_WDATA),
        .s_axi_wready(m07_couplers_to_m07_regslice_WREADY),
        .s_axi_wstrb(m07_couplers_to_m07_regslice_WSTRB),
        .s_axi_wvalid(m07_couplers_to_m07_regslice_WVALID));
endmodule

module m08_couplers_imp_1N8YPJA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [17:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [17:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [17:0]auto_pc_to_m08_regslice_ARADDR;
  wire [2:0]auto_pc_to_m08_regslice_ARPROT;
  wire auto_pc_to_m08_regslice_ARREADY;
  wire auto_pc_to_m08_regslice_ARVALID;
  wire [17:0]auto_pc_to_m08_regslice_AWADDR;
  wire [2:0]auto_pc_to_m08_regslice_AWPROT;
  wire auto_pc_to_m08_regslice_AWREADY;
  wire auto_pc_to_m08_regslice_AWVALID;
  wire auto_pc_to_m08_regslice_BREADY;
  wire [1:0]auto_pc_to_m08_regslice_BRESP;
  wire auto_pc_to_m08_regslice_BVALID;
  wire [31:0]auto_pc_to_m08_regslice_RDATA;
  wire auto_pc_to_m08_regslice_RREADY;
  wire [1:0]auto_pc_to_m08_regslice_RRESP;
  wire auto_pc_to_m08_regslice_RVALID;
  wire [31:0]auto_pc_to_m08_regslice_WDATA;
  wire auto_pc_to_m08_regslice_WREADY;
  wire [3:0]auto_pc_to_m08_regslice_WSTRB;
  wire auto_pc_to_m08_regslice_WVALID;
  wire [39:0]m08_couplers_to_auto_pc_ARADDR;
  wire [1:0]m08_couplers_to_auto_pc_ARBURST;
  wire [3:0]m08_couplers_to_auto_pc_ARCACHE;
  wire [7:0]m08_couplers_to_auto_pc_ARLEN;
  wire [0:0]m08_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m08_couplers_to_auto_pc_ARPROT;
  wire [3:0]m08_couplers_to_auto_pc_ARQOS;
  wire m08_couplers_to_auto_pc_ARREADY;
  wire [3:0]m08_couplers_to_auto_pc_ARREGION;
  wire [2:0]m08_couplers_to_auto_pc_ARSIZE;
  wire m08_couplers_to_auto_pc_ARVALID;
  wire [39:0]m08_couplers_to_auto_pc_AWADDR;
  wire [1:0]m08_couplers_to_auto_pc_AWBURST;
  wire [3:0]m08_couplers_to_auto_pc_AWCACHE;
  wire [7:0]m08_couplers_to_auto_pc_AWLEN;
  wire [0:0]m08_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m08_couplers_to_auto_pc_AWPROT;
  wire [3:0]m08_couplers_to_auto_pc_AWQOS;
  wire m08_couplers_to_auto_pc_AWREADY;
  wire [3:0]m08_couplers_to_auto_pc_AWREGION;
  wire [2:0]m08_couplers_to_auto_pc_AWSIZE;
  wire m08_couplers_to_auto_pc_AWVALID;
  wire m08_couplers_to_auto_pc_BREADY;
  wire [1:0]m08_couplers_to_auto_pc_BRESP;
  wire m08_couplers_to_auto_pc_BVALID;
  wire [31:0]m08_couplers_to_auto_pc_RDATA;
  wire m08_couplers_to_auto_pc_RLAST;
  wire m08_couplers_to_auto_pc_RREADY;
  wire [1:0]m08_couplers_to_auto_pc_RRESP;
  wire m08_couplers_to_auto_pc_RVALID;
  wire [31:0]m08_couplers_to_auto_pc_WDATA;
  wire m08_couplers_to_auto_pc_WLAST;
  wire m08_couplers_to_auto_pc_WREADY;
  wire [3:0]m08_couplers_to_auto_pc_WSTRB;
  wire m08_couplers_to_auto_pc_WVALID;
  wire [17:0]m08_regslice_to_m08_couplers_ARADDR;
  wire [2:0]m08_regslice_to_m08_couplers_ARPROT;
  wire [0:0]m08_regslice_to_m08_couplers_ARREADY;
  wire m08_regslice_to_m08_couplers_ARVALID;
  wire [17:0]m08_regslice_to_m08_couplers_AWADDR;
  wire [2:0]m08_regslice_to_m08_couplers_AWPROT;
  wire [0:0]m08_regslice_to_m08_couplers_AWREADY;
  wire m08_regslice_to_m08_couplers_AWVALID;
  wire m08_regslice_to_m08_couplers_BREADY;
  wire [1:0]m08_regslice_to_m08_couplers_BRESP;
  wire [0:0]m08_regslice_to_m08_couplers_BVALID;
  wire [31:0]m08_regslice_to_m08_couplers_RDATA;
  wire m08_regslice_to_m08_couplers_RREADY;
  wire [1:0]m08_regslice_to_m08_couplers_RRESP;
  wire [0:0]m08_regslice_to_m08_couplers_RVALID;
  wire [31:0]m08_regslice_to_m08_couplers_WDATA;
  wire [0:0]m08_regslice_to_m08_couplers_WREADY;
  wire [3:0]m08_regslice_to_m08_couplers_WSTRB;
  wire m08_regslice_to_m08_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[17:0] = m08_regslice_to_m08_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m08_regslice_to_m08_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m08_regslice_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[17:0] = m08_regslice_to_m08_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m08_regslice_to_m08_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m08_regslice_to_m08_couplers_AWVALID;
  assign M_AXI_bready[0] = m08_regslice_to_m08_couplers_BREADY;
  assign M_AXI_rready[0] = m08_regslice_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_regslice_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_regslice_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m08_regslice_to_m08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m08_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m08_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = m08_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m08_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m08_couplers_to_auto_pc_WREADY;
  assign m08_couplers_to_auto_pc_ARADDR = S_AXI_araddr[39:0];
  assign m08_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m08_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m08_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m08_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m08_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m08_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m08_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m08_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[39:0];
  assign m08_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m08_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m08_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m08_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m08_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m08_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m08_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m08_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m08_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m08_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m08_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  assign m08_regslice_to_m08_couplers_ARREADY = M_AXI_arready[0];
  assign m08_regslice_to_m08_couplers_AWREADY = M_AXI_awready[0];
  assign m08_regslice_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_regslice_to_m08_couplers_BVALID = M_AXI_bvalid[0];
  assign m08_regslice_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_regslice_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_regslice_to_m08_couplers_RVALID = M_AXI_rvalid[0];
  assign m08_regslice_to_m08_couplers_WREADY = M_AXI_wready[0];
  design_1_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m08_regslice_ARADDR),
        .m_axi_arprot(auto_pc_to_m08_regslice_ARPROT),
        .m_axi_arready(auto_pc_to_m08_regslice_ARREADY),
        .m_axi_arvalid(auto_pc_to_m08_regslice_ARVALID),
        .m_axi_awaddr(auto_pc_to_m08_regslice_AWADDR),
        .m_axi_awprot(auto_pc_to_m08_regslice_AWPROT),
        .m_axi_awready(auto_pc_to_m08_regslice_AWREADY),
        .m_axi_awvalid(auto_pc_to_m08_regslice_AWVALID),
        .m_axi_bready(auto_pc_to_m08_regslice_BREADY),
        .m_axi_bresp(auto_pc_to_m08_regslice_BRESP),
        .m_axi_bvalid(auto_pc_to_m08_regslice_BVALID),
        .m_axi_rdata(auto_pc_to_m08_regslice_RDATA),
        .m_axi_rready(auto_pc_to_m08_regslice_RREADY),
        .m_axi_rresp(auto_pc_to_m08_regslice_RRESP),
        .m_axi_rvalid(auto_pc_to_m08_regslice_RVALID),
        .m_axi_wdata(auto_pc_to_m08_regslice_WDATA),
        .m_axi_wready(auto_pc_to_m08_regslice_WREADY),
        .m_axi_wstrb(auto_pc_to_m08_regslice_WSTRB),
        .m_axi_wvalid(auto_pc_to_m08_regslice_WVALID),
        .s_axi_araddr(m08_couplers_to_auto_pc_ARADDR[17:0]),
        .s_axi_arburst(m08_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m08_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(m08_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m08_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m08_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m08_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m08_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m08_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m08_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m08_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m08_couplers_to_auto_pc_AWADDR[17:0]),
        .s_axi_awburst(m08_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m08_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(m08_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m08_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m08_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m08_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m08_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m08_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m08_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m08_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m08_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m08_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m08_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m08_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(m08_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m08_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m08_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m08_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m08_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m08_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m08_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m08_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m08_couplers_to_auto_pc_WVALID));
  design_1_m08_regslice_0 m08_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m08_regslice_to_m08_couplers_ARADDR),
        .m_axi_arprot(m08_regslice_to_m08_couplers_ARPROT),
        .m_axi_arready(m08_regslice_to_m08_couplers_ARREADY),
        .m_axi_arvalid(m08_regslice_to_m08_couplers_ARVALID),
        .m_axi_awaddr(m08_regslice_to_m08_couplers_AWADDR),
        .m_axi_awprot(m08_regslice_to_m08_couplers_AWPROT),
        .m_axi_awready(m08_regslice_to_m08_couplers_AWREADY),
        .m_axi_awvalid(m08_regslice_to_m08_couplers_AWVALID),
        .m_axi_bready(m08_regslice_to_m08_couplers_BREADY),
        .m_axi_bresp(m08_regslice_to_m08_couplers_BRESP),
        .m_axi_bvalid(m08_regslice_to_m08_couplers_BVALID),
        .m_axi_rdata(m08_regslice_to_m08_couplers_RDATA),
        .m_axi_rready(m08_regslice_to_m08_couplers_RREADY),
        .m_axi_rresp(m08_regslice_to_m08_couplers_RRESP),
        .m_axi_rvalid(m08_regslice_to_m08_couplers_RVALID),
        .m_axi_wdata(m08_regslice_to_m08_couplers_WDATA),
        .m_axi_wready(m08_regslice_to_m08_couplers_WREADY),
        .m_axi_wstrb(m08_regslice_to_m08_couplers_WSTRB),
        .m_axi_wvalid(m08_regslice_to_m08_couplers_WVALID),
        .s_axi_araddr(auto_pc_to_m08_regslice_ARADDR),
        .s_axi_arprot(auto_pc_to_m08_regslice_ARPROT),
        .s_axi_arready(auto_pc_to_m08_regslice_ARREADY),
        .s_axi_arvalid(auto_pc_to_m08_regslice_ARVALID),
        .s_axi_awaddr(auto_pc_to_m08_regslice_AWADDR),
        .s_axi_awprot(auto_pc_to_m08_regslice_AWPROT),
        .s_axi_awready(auto_pc_to_m08_regslice_AWREADY),
        .s_axi_awvalid(auto_pc_to_m08_regslice_AWVALID),
        .s_axi_bready(auto_pc_to_m08_regslice_BREADY),
        .s_axi_bresp(auto_pc_to_m08_regslice_BRESP),
        .s_axi_bvalid(auto_pc_to_m08_regslice_BVALID),
        .s_axi_rdata(auto_pc_to_m08_regslice_RDATA),
        .s_axi_rready(auto_pc_to_m08_regslice_RREADY),
        .s_axi_rresp(auto_pc_to_m08_regslice_RRESP),
        .s_axi_rvalid(auto_pc_to_m08_regslice_RVALID),
        .s_axi_wdata(auto_pc_to_m08_regslice_WDATA),
        .s_axi_wready(auto_pc_to_m08_regslice_WREADY),
        .s_axi_wstrb(auto_pc_to_m08_regslice_WSTRB),
        .s_axi_wvalid(auto_pc_to_m08_regslice_WVALID));
endmodule

module m09_couplers_imp_GBWF1J
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [6:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [6:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_pc_to_m09_regslice_ARADDR;
  wire [2:0]auto_pc_to_m09_regslice_ARPROT;
  wire auto_pc_to_m09_regslice_ARREADY;
  wire auto_pc_to_m09_regslice_ARVALID;
  wire [39:0]auto_pc_to_m09_regslice_AWADDR;
  wire [2:0]auto_pc_to_m09_regslice_AWPROT;
  wire auto_pc_to_m09_regslice_AWREADY;
  wire auto_pc_to_m09_regslice_AWVALID;
  wire auto_pc_to_m09_regslice_BREADY;
  wire [1:0]auto_pc_to_m09_regslice_BRESP;
  wire auto_pc_to_m09_regslice_BVALID;
  wire [31:0]auto_pc_to_m09_regslice_RDATA;
  wire auto_pc_to_m09_regslice_RREADY;
  wire [1:0]auto_pc_to_m09_regslice_RRESP;
  wire auto_pc_to_m09_regslice_RVALID;
  wire [31:0]auto_pc_to_m09_regslice_WDATA;
  wire auto_pc_to_m09_regslice_WREADY;
  wire [3:0]auto_pc_to_m09_regslice_WSTRB;
  wire auto_pc_to_m09_regslice_WVALID;
  wire [39:0]m09_couplers_to_auto_pc_ARADDR;
  wire [1:0]m09_couplers_to_auto_pc_ARBURST;
  wire [3:0]m09_couplers_to_auto_pc_ARCACHE;
  wire [7:0]m09_couplers_to_auto_pc_ARLEN;
  wire [0:0]m09_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m09_couplers_to_auto_pc_ARPROT;
  wire [3:0]m09_couplers_to_auto_pc_ARQOS;
  wire m09_couplers_to_auto_pc_ARREADY;
  wire [3:0]m09_couplers_to_auto_pc_ARREGION;
  wire [2:0]m09_couplers_to_auto_pc_ARSIZE;
  wire m09_couplers_to_auto_pc_ARVALID;
  wire [39:0]m09_couplers_to_auto_pc_AWADDR;
  wire [1:0]m09_couplers_to_auto_pc_AWBURST;
  wire [3:0]m09_couplers_to_auto_pc_AWCACHE;
  wire [7:0]m09_couplers_to_auto_pc_AWLEN;
  wire [0:0]m09_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m09_couplers_to_auto_pc_AWPROT;
  wire [3:0]m09_couplers_to_auto_pc_AWQOS;
  wire m09_couplers_to_auto_pc_AWREADY;
  wire [3:0]m09_couplers_to_auto_pc_AWREGION;
  wire [2:0]m09_couplers_to_auto_pc_AWSIZE;
  wire m09_couplers_to_auto_pc_AWVALID;
  wire m09_couplers_to_auto_pc_BREADY;
  wire [1:0]m09_couplers_to_auto_pc_BRESP;
  wire m09_couplers_to_auto_pc_BVALID;
  wire [31:0]m09_couplers_to_auto_pc_RDATA;
  wire m09_couplers_to_auto_pc_RLAST;
  wire m09_couplers_to_auto_pc_RREADY;
  wire [1:0]m09_couplers_to_auto_pc_RRESP;
  wire m09_couplers_to_auto_pc_RVALID;
  wire [31:0]m09_couplers_to_auto_pc_WDATA;
  wire m09_couplers_to_auto_pc_WLAST;
  wire m09_couplers_to_auto_pc_WREADY;
  wire [3:0]m09_couplers_to_auto_pc_WSTRB;
  wire m09_couplers_to_auto_pc_WVALID;
  wire [6:0]m09_regslice_to_m09_couplers_ARADDR;
  wire m09_regslice_to_m09_couplers_ARREADY;
  wire m09_regslice_to_m09_couplers_ARVALID;
  wire [6:0]m09_regslice_to_m09_couplers_AWADDR;
  wire m09_regslice_to_m09_couplers_AWREADY;
  wire m09_regslice_to_m09_couplers_AWVALID;
  wire m09_regslice_to_m09_couplers_BREADY;
  wire [1:0]m09_regslice_to_m09_couplers_BRESP;
  wire m09_regslice_to_m09_couplers_BVALID;
  wire [31:0]m09_regslice_to_m09_couplers_RDATA;
  wire m09_regslice_to_m09_couplers_RREADY;
  wire [1:0]m09_regslice_to_m09_couplers_RRESP;
  wire m09_regslice_to_m09_couplers_RVALID;
  wire [31:0]m09_regslice_to_m09_couplers_WDATA;
  wire m09_regslice_to_m09_couplers_WREADY;
  wire [3:0]m09_regslice_to_m09_couplers_WSTRB;
  wire m09_regslice_to_m09_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[6:0] = m09_regslice_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = m09_regslice_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[6:0] = m09_regslice_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = m09_regslice_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_regslice_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_regslice_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_regslice_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_regslice_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_regslice_to_m09_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m09_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m09_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = m09_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m09_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m09_couplers_to_auto_pc_WREADY;
  assign m09_couplers_to_auto_pc_ARADDR = S_AXI_araddr[39:0];
  assign m09_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m09_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m09_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m09_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m09_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m09_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m09_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m09_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[39:0];
  assign m09_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m09_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m09_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m09_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m09_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m09_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m09_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m09_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m09_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m09_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m09_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  assign m09_regslice_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_regslice_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_regslice_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_regslice_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_regslice_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_regslice_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_regslice_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_regslice_to_m09_couplers_WREADY = M_AXI_wready;
  design_1_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m09_regslice_ARADDR),
        .m_axi_arprot(auto_pc_to_m09_regslice_ARPROT),
        .m_axi_arready(auto_pc_to_m09_regslice_ARREADY),
        .m_axi_arvalid(auto_pc_to_m09_regslice_ARVALID),
        .m_axi_awaddr(auto_pc_to_m09_regslice_AWADDR),
        .m_axi_awprot(auto_pc_to_m09_regslice_AWPROT),
        .m_axi_awready(auto_pc_to_m09_regslice_AWREADY),
        .m_axi_awvalid(auto_pc_to_m09_regslice_AWVALID),
        .m_axi_bready(auto_pc_to_m09_regslice_BREADY),
        .m_axi_bresp(auto_pc_to_m09_regslice_BRESP),
        .m_axi_bvalid(auto_pc_to_m09_regslice_BVALID),
        .m_axi_rdata(auto_pc_to_m09_regslice_RDATA),
        .m_axi_rready(auto_pc_to_m09_regslice_RREADY),
        .m_axi_rresp(auto_pc_to_m09_regslice_RRESP),
        .m_axi_rvalid(auto_pc_to_m09_regslice_RVALID),
        .m_axi_wdata(auto_pc_to_m09_regslice_WDATA),
        .m_axi_wready(auto_pc_to_m09_regslice_WREADY),
        .m_axi_wstrb(auto_pc_to_m09_regslice_WSTRB),
        .m_axi_wvalid(auto_pc_to_m09_regslice_WVALID),
        .s_axi_araddr(m09_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m09_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m09_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(m09_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m09_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m09_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m09_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m09_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m09_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m09_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m09_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m09_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m09_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m09_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(m09_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m09_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m09_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m09_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m09_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m09_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m09_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m09_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m09_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m09_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m09_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m09_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(m09_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m09_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m09_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m09_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m09_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m09_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m09_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m09_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m09_couplers_to_auto_pc_WVALID));
  design_1_m09_regslice_0 m09_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m09_regslice_to_m09_couplers_ARADDR),
        .m_axi_arready(m09_regslice_to_m09_couplers_ARREADY),
        .m_axi_arvalid(m09_regslice_to_m09_couplers_ARVALID),
        .m_axi_awaddr(m09_regslice_to_m09_couplers_AWADDR),
        .m_axi_awready(m09_regslice_to_m09_couplers_AWREADY),
        .m_axi_awvalid(m09_regslice_to_m09_couplers_AWVALID),
        .m_axi_bready(m09_regslice_to_m09_couplers_BREADY),
        .m_axi_bresp(m09_regslice_to_m09_couplers_BRESP),
        .m_axi_bvalid(m09_regslice_to_m09_couplers_BVALID),
        .m_axi_rdata(m09_regslice_to_m09_couplers_RDATA),
        .m_axi_rready(m09_regslice_to_m09_couplers_RREADY),
        .m_axi_rresp(m09_regslice_to_m09_couplers_RRESP),
        .m_axi_rvalid(m09_regslice_to_m09_couplers_RVALID),
        .m_axi_wdata(m09_regslice_to_m09_couplers_WDATA),
        .m_axi_wready(m09_regslice_to_m09_couplers_WREADY),
        .m_axi_wstrb(m09_regslice_to_m09_couplers_WSTRB),
        .m_axi_wvalid(m09_regslice_to_m09_couplers_WVALID),
        .s_axi_araddr(auto_pc_to_m09_regslice_ARADDR[6:0]),
        .s_axi_arprot(auto_pc_to_m09_regslice_ARPROT),
        .s_axi_arready(auto_pc_to_m09_regslice_ARREADY),
        .s_axi_arvalid(auto_pc_to_m09_regslice_ARVALID),
        .s_axi_awaddr(auto_pc_to_m09_regslice_AWADDR[6:0]),
        .s_axi_awprot(auto_pc_to_m09_regslice_AWPROT),
        .s_axi_awready(auto_pc_to_m09_regslice_AWREADY),
        .s_axi_awvalid(auto_pc_to_m09_regslice_AWVALID),
        .s_axi_bready(auto_pc_to_m09_regslice_BREADY),
        .s_axi_bresp(auto_pc_to_m09_regslice_BRESP),
        .s_axi_bvalid(auto_pc_to_m09_regslice_BVALID),
        .s_axi_rdata(auto_pc_to_m09_regslice_RDATA),
        .s_axi_rready(auto_pc_to_m09_regslice_RREADY),
        .s_axi_rresp(auto_pc_to_m09_regslice_RRESP),
        .s_axi_rvalid(auto_pc_to_m09_regslice_RVALID),
        .s_axi_wdata(auto_pc_to_m09_regslice_WDATA),
        .s_axi_wready(auto_pc_to_m09_regslice_WREADY),
        .s_axi_wstrb(auto_pc_to_m09_regslice_WSTRB),
        .s_axi_wvalid(auto_pc_to_m09_regslice_WVALID));
endmodule

module m10_couplers_imp_5W1V2Q
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]m10_couplers_to_m10_regslice_ARADDR;
  wire [1:0]m10_couplers_to_m10_regslice_ARBURST;
  wire [3:0]m10_couplers_to_m10_regslice_ARCACHE;
  wire [7:0]m10_couplers_to_m10_regslice_ARLEN;
  wire [0:0]m10_couplers_to_m10_regslice_ARLOCK;
  wire [2:0]m10_couplers_to_m10_regslice_ARPROT;
  wire [3:0]m10_couplers_to_m10_regslice_ARQOS;
  wire m10_couplers_to_m10_regslice_ARREADY;
  wire [3:0]m10_couplers_to_m10_regslice_ARREGION;
  wire [2:0]m10_couplers_to_m10_regslice_ARSIZE;
  wire [15:0]m10_couplers_to_m10_regslice_ARUSER;
  wire m10_couplers_to_m10_regslice_ARVALID;
  wire [39:0]m10_couplers_to_m10_regslice_AWADDR;
  wire [1:0]m10_couplers_to_m10_regslice_AWBURST;
  wire [3:0]m10_couplers_to_m10_regslice_AWCACHE;
  wire [7:0]m10_couplers_to_m10_regslice_AWLEN;
  wire [0:0]m10_couplers_to_m10_regslice_AWLOCK;
  wire [2:0]m10_couplers_to_m10_regslice_AWPROT;
  wire [3:0]m10_couplers_to_m10_regslice_AWQOS;
  wire m10_couplers_to_m10_regslice_AWREADY;
  wire [3:0]m10_couplers_to_m10_regslice_AWREGION;
  wire [2:0]m10_couplers_to_m10_regslice_AWSIZE;
  wire [15:0]m10_couplers_to_m10_regslice_AWUSER;
  wire m10_couplers_to_m10_regslice_AWVALID;
  wire m10_couplers_to_m10_regslice_BREADY;
  wire [1:0]m10_couplers_to_m10_regslice_BRESP;
  wire m10_couplers_to_m10_regslice_BVALID;
  wire [31:0]m10_couplers_to_m10_regslice_RDATA;
  wire m10_couplers_to_m10_regslice_RLAST;
  wire m10_couplers_to_m10_regslice_RREADY;
  wire [1:0]m10_couplers_to_m10_regslice_RRESP;
  wire m10_couplers_to_m10_regslice_RVALID;
  wire [31:0]m10_couplers_to_m10_regslice_WDATA;
  wire m10_couplers_to_m10_regslice_WLAST;
  wire m10_couplers_to_m10_regslice_WREADY;
  wire [3:0]m10_couplers_to_m10_regslice_WSTRB;
  wire m10_couplers_to_m10_regslice_WVALID;
  wire [39:0]m10_regslice_to_m10_couplers_ARADDR;
  wire [1:0]m10_regslice_to_m10_couplers_ARBURST;
  wire [3:0]m10_regslice_to_m10_couplers_ARCACHE;
  wire [7:0]m10_regslice_to_m10_couplers_ARLEN;
  wire [0:0]m10_regslice_to_m10_couplers_ARLOCK;
  wire [2:0]m10_regslice_to_m10_couplers_ARPROT;
  wire [3:0]m10_regslice_to_m10_couplers_ARQOS;
  wire m10_regslice_to_m10_couplers_ARREADY;
  wire [3:0]m10_regslice_to_m10_couplers_ARREGION;
  wire [2:0]m10_regslice_to_m10_couplers_ARSIZE;
  wire m10_regslice_to_m10_couplers_ARVALID;
  wire [39:0]m10_regslice_to_m10_couplers_AWADDR;
  wire [1:0]m10_regslice_to_m10_couplers_AWBURST;
  wire [3:0]m10_regslice_to_m10_couplers_AWCACHE;
  wire [7:0]m10_regslice_to_m10_couplers_AWLEN;
  wire [0:0]m10_regslice_to_m10_couplers_AWLOCK;
  wire [2:0]m10_regslice_to_m10_couplers_AWPROT;
  wire [3:0]m10_regslice_to_m10_couplers_AWQOS;
  wire m10_regslice_to_m10_couplers_AWREADY;
  wire [3:0]m10_regslice_to_m10_couplers_AWREGION;
  wire [2:0]m10_regslice_to_m10_couplers_AWSIZE;
  wire m10_regslice_to_m10_couplers_AWVALID;
  wire m10_regslice_to_m10_couplers_BREADY;
  wire m10_regslice_to_m10_couplers_BRESP;
  wire m10_regslice_to_m10_couplers_BVALID;
  wire m10_regslice_to_m10_couplers_RDATA;
  wire m10_regslice_to_m10_couplers_RLAST;
  wire m10_regslice_to_m10_couplers_RREADY;
  wire m10_regslice_to_m10_couplers_RRESP;
  wire m10_regslice_to_m10_couplers_RVALID;
  wire [31:0]m10_regslice_to_m10_couplers_WDATA;
  wire m10_regslice_to_m10_couplers_WLAST;
  wire m10_regslice_to_m10_couplers_WREADY;
  wire [3:0]m10_regslice_to_m10_couplers_WSTRB;
  wire m10_regslice_to_m10_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr = m10_regslice_to_m10_couplers_ARADDR[0];
  assign M_AXI_arburst = m10_regslice_to_m10_couplers_ARBURST[0];
  assign M_AXI_arcache = m10_regslice_to_m10_couplers_ARCACHE[0];
  assign M_AXI_arlen = m10_regslice_to_m10_couplers_ARLEN[0];
  assign M_AXI_arlock = m10_regslice_to_m10_couplers_ARLOCK;
  assign M_AXI_arprot = m10_regslice_to_m10_couplers_ARPROT[0];
  assign M_AXI_arqos = m10_regslice_to_m10_couplers_ARQOS[0];
  assign M_AXI_arregion = m10_regslice_to_m10_couplers_ARREGION[0];
  assign M_AXI_arsize = m10_regslice_to_m10_couplers_ARSIZE[0];
  assign M_AXI_arvalid = m10_regslice_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr = m10_regslice_to_m10_couplers_AWADDR[0];
  assign M_AXI_awburst = m10_regslice_to_m10_couplers_AWBURST[0];
  assign M_AXI_awcache = m10_regslice_to_m10_couplers_AWCACHE[0];
  assign M_AXI_awlen = m10_regslice_to_m10_couplers_AWLEN[0];
  assign M_AXI_awlock = m10_regslice_to_m10_couplers_AWLOCK;
  assign M_AXI_awprot = m10_regslice_to_m10_couplers_AWPROT[0];
  assign M_AXI_awqos = m10_regslice_to_m10_couplers_AWQOS[0];
  assign M_AXI_awregion = m10_regslice_to_m10_couplers_AWREGION[0];
  assign M_AXI_awsize = m10_regslice_to_m10_couplers_AWSIZE[0];
  assign M_AXI_awvalid = m10_regslice_to_m10_couplers_AWVALID;
  assign M_AXI_bready = m10_regslice_to_m10_couplers_BREADY;
  assign M_AXI_rready = m10_regslice_to_m10_couplers_RREADY;
  assign M_AXI_wdata = m10_regslice_to_m10_couplers_WDATA[0];
  assign M_AXI_wlast = m10_regslice_to_m10_couplers_WLAST;
  assign M_AXI_wstrb = m10_regslice_to_m10_couplers_WSTRB[0];
  assign M_AXI_wvalid = m10_regslice_to_m10_couplers_WVALID;
  assign S_AXI_arready = m10_couplers_to_m10_regslice_ARREADY;
  assign S_AXI_awready = m10_couplers_to_m10_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_regslice_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_m10_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_regslice_RDATA;
  assign S_AXI_rlast = m10_couplers_to_m10_regslice_RLAST;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_regslice_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_m10_regslice_RVALID;
  assign S_AXI_wready = m10_couplers_to_m10_regslice_WREADY;
  assign m10_couplers_to_m10_regslice_ARADDR = S_AXI_araddr[39:0];
  assign m10_couplers_to_m10_regslice_ARBURST = S_AXI_arburst[1:0];
  assign m10_couplers_to_m10_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign m10_couplers_to_m10_regslice_ARLEN = S_AXI_arlen[7:0];
  assign m10_couplers_to_m10_regslice_ARLOCK = S_AXI_arlock[0];
  assign m10_couplers_to_m10_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m10_couplers_to_m10_regslice_ARQOS = S_AXI_arqos[3:0];
  assign m10_couplers_to_m10_regslice_ARREGION = S_AXI_arregion[3:0];
  assign m10_couplers_to_m10_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign m10_couplers_to_m10_regslice_ARUSER = S_AXI_aruser[15:0];
  assign m10_couplers_to_m10_regslice_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_m10_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign m10_couplers_to_m10_regslice_AWBURST = S_AXI_awburst[1:0];
  assign m10_couplers_to_m10_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign m10_couplers_to_m10_regslice_AWLEN = S_AXI_awlen[7:0];
  assign m10_couplers_to_m10_regslice_AWLOCK = S_AXI_awlock[0];
  assign m10_couplers_to_m10_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m10_couplers_to_m10_regslice_AWQOS = S_AXI_awqos[3:0];
  assign m10_couplers_to_m10_regslice_AWREGION = S_AXI_awregion[3:0];
  assign m10_couplers_to_m10_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign m10_couplers_to_m10_regslice_AWUSER = S_AXI_awuser[15:0];
  assign m10_couplers_to_m10_regslice_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_m10_regslice_BREADY = S_AXI_bready;
  assign m10_couplers_to_m10_regslice_RREADY = S_AXI_rready;
  assign m10_couplers_to_m10_regslice_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_regslice_WLAST = S_AXI_wlast;
  assign m10_couplers_to_m10_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_regslice_WVALID = S_AXI_wvalid;
  assign m10_regslice_to_m10_couplers_ARREADY = M_AXI_arready;
  assign m10_regslice_to_m10_couplers_AWREADY = M_AXI_awready;
  assign m10_regslice_to_m10_couplers_BRESP = M_AXI_bresp;
  assign m10_regslice_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign m10_regslice_to_m10_couplers_RDATA = M_AXI_rdata;
  assign m10_regslice_to_m10_couplers_RLAST = M_AXI_rlast;
  assign m10_regslice_to_m10_couplers_RRESP = M_AXI_rresp;
  assign m10_regslice_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign m10_regslice_to_m10_couplers_WREADY = M_AXI_wready;
  design_1_m10_regslice_0 m10_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m10_regslice_to_m10_couplers_ARADDR),
        .m_axi_arburst(m10_regslice_to_m10_couplers_ARBURST),
        .m_axi_arcache(m10_regslice_to_m10_couplers_ARCACHE),
        .m_axi_arlen(m10_regslice_to_m10_couplers_ARLEN),
        .m_axi_arlock(m10_regslice_to_m10_couplers_ARLOCK),
        .m_axi_arprot(m10_regslice_to_m10_couplers_ARPROT),
        .m_axi_arqos(m10_regslice_to_m10_couplers_ARQOS),
        .m_axi_arready(m10_regslice_to_m10_couplers_ARREADY),
        .m_axi_arregion(m10_regslice_to_m10_couplers_ARREGION),
        .m_axi_arsize(m10_regslice_to_m10_couplers_ARSIZE),
        .m_axi_arvalid(m10_regslice_to_m10_couplers_ARVALID),
        .m_axi_awaddr(m10_regslice_to_m10_couplers_AWADDR),
        .m_axi_awburst(m10_regslice_to_m10_couplers_AWBURST),
        .m_axi_awcache(m10_regslice_to_m10_couplers_AWCACHE),
        .m_axi_awlen(m10_regslice_to_m10_couplers_AWLEN),
        .m_axi_awlock(m10_regslice_to_m10_couplers_AWLOCK),
        .m_axi_awprot(m10_regslice_to_m10_couplers_AWPROT),
        .m_axi_awqos(m10_regslice_to_m10_couplers_AWQOS),
        .m_axi_awready(m10_regslice_to_m10_couplers_AWREADY),
        .m_axi_awregion(m10_regslice_to_m10_couplers_AWREGION),
        .m_axi_awsize(m10_regslice_to_m10_couplers_AWSIZE),
        .m_axi_awvalid(m10_regslice_to_m10_couplers_AWVALID),
        .m_axi_bready(m10_regslice_to_m10_couplers_BREADY),
        .m_axi_bresp({m10_regslice_to_m10_couplers_BRESP,m10_regslice_to_m10_couplers_BRESP}),
        .m_axi_bvalid(m10_regslice_to_m10_couplers_BVALID),
        .m_axi_rdata({m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA,m10_regslice_to_m10_couplers_RDATA}),
        .m_axi_rlast(m10_regslice_to_m10_couplers_RLAST),
        .m_axi_rready(m10_regslice_to_m10_couplers_RREADY),
        .m_axi_rresp({m10_regslice_to_m10_couplers_RRESP,m10_regslice_to_m10_couplers_RRESP}),
        .m_axi_rvalid(m10_regslice_to_m10_couplers_RVALID),
        .m_axi_wdata(m10_regslice_to_m10_couplers_WDATA),
        .m_axi_wlast(m10_regslice_to_m10_couplers_WLAST),
        .m_axi_wready(m10_regslice_to_m10_couplers_WREADY),
        .m_axi_wstrb(m10_regslice_to_m10_couplers_WSTRB),
        .m_axi_wvalid(m10_regslice_to_m10_couplers_WVALID),
        .s_axi_araddr(m10_couplers_to_m10_regslice_ARADDR),
        .s_axi_arburst(m10_couplers_to_m10_regslice_ARBURST),
        .s_axi_arcache(m10_couplers_to_m10_regslice_ARCACHE),
        .s_axi_arlen(m10_couplers_to_m10_regslice_ARLEN),
        .s_axi_arlock(m10_couplers_to_m10_regslice_ARLOCK),
        .s_axi_arprot(m10_couplers_to_m10_regslice_ARPROT),
        .s_axi_arqos(m10_couplers_to_m10_regslice_ARQOS),
        .s_axi_arready(m10_couplers_to_m10_regslice_ARREADY),
        .s_axi_arregion(m10_couplers_to_m10_regslice_ARREGION),
        .s_axi_arsize(m10_couplers_to_m10_regslice_ARSIZE),
        .s_axi_aruser(m10_couplers_to_m10_regslice_ARUSER),
        .s_axi_arvalid(m10_couplers_to_m10_regslice_ARVALID),
        .s_axi_awaddr(m10_couplers_to_m10_regslice_AWADDR),
        .s_axi_awburst(m10_couplers_to_m10_regslice_AWBURST),
        .s_axi_awcache(m10_couplers_to_m10_regslice_AWCACHE),
        .s_axi_awlen(m10_couplers_to_m10_regslice_AWLEN),
        .s_axi_awlock(m10_couplers_to_m10_regslice_AWLOCK),
        .s_axi_awprot(m10_couplers_to_m10_regslice_AWPROT),
        .s_axi_awqos(m10_couplers_to_m10_regslice_AWQOS),
        .s_axi_awready(m10_couplers_to_m10_regslice_AWREADY),
        .s_axi_awregion(m10_couplers_to_m10_regslice_AWREGION),
        .s_axi_awsize(m10_couplers_to_m10_regslice_AWSIZE),
        .s_axi_awuser(m10_couplers_to_m10_regslice_AWUSER),
        .s_axi_awvalid(m10_couplers_to_m10_regslice_AWVALID),
        .s_axi_bready(m10_couplers_to_m10_regslice_BREADY),
        .s_axi_bresp(m10_couplers_to_m10_regslice_BRESP),
        .s_axi_bvalid(m10_couplers_to_m10_regslice_BVALID),
        .s_axi_rdata(m10_couplers_to_m10_regslice_RDATA),
        .s_axi_rlast(m10_couplers_to_m10_regslice_RLAST),
        .s_axi_rready(m10_couplers_to_m10_regslice_RREADY),
        .s_axi_rresp(m10_couplers_to_m10_regslice_RRESP),
        .s_axi_rvalid(m10_couplers_to_m10_regslice_RVALID),
        .s_axi_wdata(m10_couplers_to_m10_regslice_WDATA),
        .s_axi_wlast(m10_couplers_to_m10_regslice_WLAST),
        .s_axi_wready(m10_couplers_to_m10_regslice_WREADY),
        .s_axi_wstrb(m10_couplers_to_m10_regslice_WSTRB),
        .s_axi_wvalid(m10_couplers_to_m10_regslice_WVALID));
endmodule

module m11_couplers_imp_1XH8O6R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m11_couplers_to_m11_couplers_ARADDR;
  wire m11_couplers_to_m11_couplers_ARBURST;
  wire m11_couplers_to_m11_couplers_ARCACHE;
  wire m11_couplers_to_m11_couplers_ARLEN;
  wire m11_couplers_to_m11_couplers_ARLOCK;
  wire m11_couplers_to_m11_couplers_ARPROT;
  wire m11_couplers_to_m11_couplers_ARQOS;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARREGION;
  wire m11_couplers_to_m11_couplers_ARSIZE;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire m11_couplers_to_m11_couplers_AWADDR;
  wire m11_couplers_to_m11_couplers_AWBURST;
  wire m11_couplers_to_m11_couplers_AWCACHE;
  wire m11_couplers_to_m11_couplers_AWLEN;
  wire m11_couplers_to_m11_couplers_AWLOCK;
  wire m11_couplers_to_m11_couplers_AWPROT;
  wire m11_couplers_to_m11_couplers_AWQOS;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWREGION;
  wire m11_couplers_to_m11_couplers_AWSIZE;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RLAST;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WLAST;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arburst = m11_couplers_to_m11_couplers_ARBURST;
  assign M_AXI_arcache = m11_couplers_to_m11_couplers_ARCACHE;
  assign M_AXI_arlen = m11_couplers_to_m11_couplers_ARLEN;
  assign M_AXI_arlock = m11_couplers_to_m11_couplers_ARLOCK;
  assign M_AXI_arprot = m11_couplers_to_m11_couplers_ARPROT;
  assign M_AXI_arqos = m11_couplers_to_m11_couplers_ARQOS;
  assign M_AXI_arregion = m11_couplers_to_m11_couplers_ARREGION;
  assign M_AXI_arsize = m11_couplers_to_m11_couplers_ARSIZE;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awburst = m11_couplers_to_m11_couplers_AWBURST;
  assign M_AXI_awcache = m11_couplers_to_m11_couplers_AWCACHE;
  assign M_AXI_awlen = m11_couplers_to_m11_couplers_AWLEN;
  assign M_AXI_awlock = m11_couplers_to_m11_couplers_AWLOCK;
  assign M_AXI_awprot = m11_couplers_to_m11_couplers_AWPROT;
  assign M_AXI_awqos = m11_couplers_to_m11_couplers_AWQOS;
  assign M_AXI_awregion = m11_couplers_to_m11_couplers_AWREGION;
  assign M_AXI_awsize = m11_couplers_to_m11_couplers_AWSIZE;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wlast = m11_couplers_to_m11_couplers_WLAST;
  assign M_AXI_wstrb = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rlast = m11_couplers_to_m11_couplers_RLAST;
  assign S_AXI_rresp = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr;
  assign m11_couplers_to_m11_couplers_ARBURST = S_AXI_arburst;
  assign m11_couplers_to_m11_couplers_ARCACHE = S_AXI_arcache;
  assign m11_couplers_to_m11_couplers_ARLEN = S_AXI_arlen;
  assign m11_couplers_to_m11_couplers_ARLOCK = S_AXI_arlock;
  assign m11_couplers_to_m11_couplers_ARPROT = S_AXI_arprot;
  assign m11_couplers_to_m11_couplers_ARQOS = S_AXI_arqos;
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARREGION = S_AXI_arregion;
  assign m11_couplers_to_m11_couplers_ARSIZE = S_AXI_arsize;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr;
  assign m11_couplers_to_m11_couplers_AWBURST = S_AXI_awburst;
  assign m11_couplers_to_m11_couplers_AWCACHE = S_AXI_awcache;
  assign m11_couplers_to_m11_couplers_AWLEN = S_AXI_awlen;
  assign m11_couplers_to_m11_couplers_AWLOCK = S_AXI_awlock;
  assign m11_couplers_to_m11_couplers_AWPROT = S_AXI_awprot;
  assign m11_couplers_to_m11_couplers_AWQOS = S_AXI_awqos;
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWREGION = S_AXI_awregion;
  assign m11_couplers_to_m11_couplers_AWSIZE = S_AXI_awsize;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp;
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata;
  assign m11_couplers_to_m11_couplers_RLAST = M_AXI_rlast;
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp;
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata;
  assign m11_couplers_to_m11_couplers_WLAST = S_AXI_wlast;
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb;
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module m12_couplers_imp_4P4XLD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m12_couplers_to_m12_couplers_ARADDR;
  wire m12_couplers_to_m12_couplers_ARBURST;
  wire m12_couplers_to_m12_couplers_ARCACHE;
  wire m12_couplers_to_m12_couplers_ARLEN;
  wire m12_couplers_to_m12_couplers_ARLOCK;
  wire m12_couplers_to_m12_couplers_ARPROT;
  wire m12_couplers_to_m12_couplers_ARQOS;
  wire m12_couplers_to_m12_couplers_ARREADY;
  wire m12_couplers_to_m12_couplers_ARREGION;
  wire m12_couplers_to_m12_couplers_ARSIZE;
  wire m12_couplers_to_m12_couplers_ARVALID;
  wire m12_couplers_to_m12_couplers_AWADDR;
  wire m12_couplers_to_m12_couplers_AWBURST;
  wire m12_couplers_to_m12_couplers_AWCACHE;
  wire m12_couplers_to_m12_couplers_AWLEN;
  wire m12_couplers_to_m12_couplers_AWLOCK;
  wire m12_couplers_to_m12_couplers_AWPROT;
  wire m12_couplers_to_m12_couplers_AWQOS;
  wire m12_couplers_to_m12_couplers_AWREADY;
  wire m12_couplers_to_m12_couplers_AWREGION;
  wire m12_couplers_to_m12_couplers_AWSIZE;
  wire m12_couplers_to_m12_couplers_AWVALID;
  wire m12_couplers_to_m12_couplers_BREADY;
  wire m12_couplers_to_m12_couplers_BRESP;
  wire m12_couplers_to_m12_couplers_BVALID;
  wire m12_couplers_to_m12_couplers_RDATA;
  wire m12_couplers_to_m12_couplers_RLAST;
  wire m12_couplers_to_m12_couplers_RREADY;
  wire m12_couplers_to_m12_couplers_RRESP;
  wire m12_couplers_to_m12_couplers_RVALID;
  wire m12_couplers_to_m12_couplers_WDATA;
  wire m12_couplers_to_m12_couplers_WLAST;
  wire m12_couplers_to_m12_couplers_WREADY;
  wire m12_couplers_to_m12_couplers_WSTRB;
  wire m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arburst = m12_couplers_to_m12_couplers_ARBURST;
  assign M_AXI_arcache = m12_couplers_to_m12_couplers_ARCACHE;
  assign M_AXI_arlen = m12_couplers_to_m12_couplers_ARLEN;
  assign M_AXI_arlock = m12_couplers_to_m12_couplers_ARLOCK;
  assign M_AXI_arprot = m12_couplers_to_m12_couplers_ARPROT;
  assign M_AXI_arqos = m12_couplers_to_m12_couplers_ARQOS;
  assign M_AXI_arregion = m12_couplers_to_m12_couplers_ARREGION;
  assign M_AXI_arsize = m12_couplers_to_m12_couplers_ARSIZE;
  assign M_AXI_arvalid = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awburst = m12_couplers_to_m12_couplers_AWBURST;
  assign M_AXI_awcache = m12_couplers_to_m12_couplers_AWCACHE;
  assign M_AXI_awlen = m12_couplers_to_m12_couplers_AWLEN;
  assign M_AXI_awlock = m12_couplers_to_m12_couplers_AWLOCK;
  assign M_AXI_awprot = m12_couplers_to_m12_couplers_AWPROT;
  assign M_AXI_awqos = m12_couplers_to_m12_couplers_AWQOS;
  assign M_AXI_awregion = m12_couplers_to_m12_couplers_AWREGION;
  assign M_AXI_awsize = m12_couplers_to_m12_couplers_AWSIZE;
  assign M_AXI_awvalid = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wlast = m12_couplers_to_m12_couplers_WLAST;
  assign M_AXI_wstrb = m12_couplers_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rlast = m12_couplers_to_m12_couplers_RLAST;
  assign S_AXI_rresp = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr;
  assign m12_couplers_to_m12_couplers_ARBURST = S_AXI_arburst;
  assign m12_couplers_to_m12_couplers_ARCACHE = S_AXI_arcache;
  assign m12_couplers_to_m12_couplers_ARLEN = S_AXI_arlen;
  assign m12_couplers_to_m12_couplers_ARLOCK = S_AXI_arlock;
  assign m12_couplers_to_m12_couplers_ARPROT = S_AXI_arprot;
  assign m12_couplers_to_m12_couplers_ARQOS = S_AXI_arqos;
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready;
  assign m12_couplers_to_m12_couplers_ARREGION = S_AXI_arregion;
  assign m12_couplers_to_m12_couplers_ARSIZE = S_AXI_arsize;
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr;
  assign m12_couplers_to_m12_couplers_AWBURST = S_AXI_awburst;
  assign m12_couplers_to_m12_couplers_AWCACHE = S_AXI_awcache;
  assign m12_couplers_to_m12_couplers_AWLEN = S_AXI_awlen;
  assign m12_couplers_to_m12_couplers_AWLOCK = S_AXI_awlock;
  assign m12_couplers_to_m12_couplers_AWPROT = S_AXI_awprot;
  assign m12_couplers_to_m12_couplers_AWQOS = S_AXI_awqos;
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready;
  assign m12_couplers_to_m12_couplers_AWREGION = S_AXI_awregion;
  assign m12_couplers_to_m12_couplers_AWSIZE = S_AXI_awsize;
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready;
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp;
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata;
  assign m12_couplers_to_m12_couplers_RLAST = M_AXI_rlast;
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready;
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp;
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata;
  assign m12_couplers_to_m12_couplers_WLAST = S_AXI_wlast;
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_m12_couplers_WSTRB = S_AXI_wstrb;
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid;
endmodule

module m13_couplers_imp_1YYH7N4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m13_couplers_to_m13_couplers_ARADDR;
  wire m13_couplers_to_m13_couplers_ARBURST;
  wire m13_couplers_to_m13_couplers_ARCACHE;
  wire m13_couplers_to_m13_couplers_ARLEN;
  wire m13_couplers_to_m13_couplers_ARLOCK;
  wire m13_couplers_to_m13_couplers_ARPROT;
  wire m13_couplers_to_m13_couplers_ARQOS;
  wire m13_couplers_to_m13_couplers_ARREADY;
  wire m13_couplers_to_m13_couplers_ARREGION;
  wire m13_couplers_to_m13_couplers_ARSIZE;
  wire m13_couplers_to_m13_couplers_ARVALID;
  wire m13_couplers_to_m13_couplers_AWADDR;
  wire m13_couplers_to_m13_couplers_AWBURST;
  wire m13_couplers_to_m13_couplers_AWCACHE;
  wire m13_couplers_to_m13_couplers_AWLEN;
  wire m13_couplers_to_m13_couplers_AWLOCK;
  wire m13_couplers_to_m13_couplers_AWPROT;
  wire m13_couplers_to_m13_couplers_AWQOS;
  wire m13_couplers_to_m13_couplers_AWREADY;
  wire m13_couplers_to_m13_couplers_AWREGION;
  wire m13_couplers_to_m13_couplers_AWSIZE;
  wire m13_couplers_to_m13_couplers_AWVALID;
  wire m13_couplers_to_m13_couplers_BREADY;
  wire m13_couplers_to_m13_couplers_BRESP;
  wire m13_couplers_to_m13_couplers_BVALID;
  wire m13_couplers_to_m13_couplers_RDATA;
  wire m13_couplers_to_m13_couplers_RLAST;
  wire m13_couplers_to_m13_couplers_RREADY;
  wire m13_couplers_to_m13_couplers_RRESP;
  wire m13_couplers_to_m13_couplers_RVALID;
  wire m13_couplers_to_m13_couplers_WDATA;
  wire m13_couplers_to_m13_couplers_WLAST;
  wire m13_couplers_to_m13_couplers_WREADY;
  wire m13_couplers_to_m13_couplers_WSTRB;
  wire m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arburst = m13_couplers_to_m13_couplers_ARBURST;
  assign M_AXI_arcache = m13_couplers_to_m13_couplers_ARCACHE;
  assign M_AXI_arlen = m13_couplers_to_m13_couplers_ARLEN;
  assign M_AXI_arlock = m13_couplers_to_m13_couplers_ARLOCK;
  assign M_AXI_arprot = m13_couplers_to_m13_couplers_ARPROT;
  assign M_AXI_arqos = m13_couplers_to_m13_couplers_ARQOS;
  assign M_AXI_arregion = m13_couplers_to_m13_couplers_ARREGION;
  assign M_AXI_arsize = m13_couplers_to_m13_couplers_ARSIZE;
  assign M_AXI_arvalid = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awburst = m13_couplers_to_m13_couplers_AWBURST;
  assign M_AXI_awcache = m13_couplers_to_m13_couplers_AWCACHE;
  assign M_AXI_awlen = m13_couplers_to_m13_couplers_AWLEN;
  assign M_AXI_awlock = m13_couplers_to_m13_couplers_AWLOCK;
  assign M_AXI_awprot = m13_couplers_to_m13_couplers_AWPROT;
  assign M_AXI_awqos = m13_couplers_to_m13_couplers_AWQOS;
  assign M_AXI_awregion = m13_couplers_to_m13_couplers_AWREGION;
  assign M_AXI_awsize = m13_couplers_to_m13_couplers_AWSIZE;
  assign M_AXI_awvalid = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wlast = m13_couplers_to_m13_couplers_WLAST;
  assign M_AXI_wstrb = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rlast = m13_couplers_to_m13_couplers_RLAST;
  assign S_AXI_rresp = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr;
  assign m13_couplers_to_m13_couplers_ARBURST = S_AXI_arburst;
  assign m13_couplers_to_m13_couplers_ARCACHE = S_AXI_arcache;
  assign m13_couplers_to_m13_couplers_ARLEN = S_AXI_arlen;
  assign m13_couplers_to_m13_couplers_ARLOCK = S_AXI_arlock;
  assign m13_couplers_to_m13_couplers_ARPROT = S_AXI_arprot;
  assign m13_couplers_to_m13_couplers_ARQOS = S_AXI_arqos;
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready;
  assign m13_couplers_to_m13_couplers_ARREGION = S_AXI_arregion;
  assign m13_couplers_to_m13_couplers_ARSIZE = S_AXI_arsize;
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr;
  assign m13_couplers_to_m13_couplers_AWBURST = S_AXI_awburst;
  assign m13_couplers_to_m13_couplers_AWCACHE = S_AXI_awcache;
  assign m13_couplers_to_m13_couplers_AWLEN = S_AXI_awlen;
  assign m13_couplers_to_m13_couplers_AWLOCK = S_AXI_awlock;
  assign m13_couplers_to_m13_couplers_AWPROT = S_AXI_awprot;
  assign m13_couplers_to_m13_couplers_AWQOS = S_AXI_awqos;
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready;
  assign m13_couplers_to_m13_couplers_AWREGION = S_AXI_awregion;
  assign m13_couplers_to_m13_couplers_AWSIZE = S_AXI_awsize;
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready;
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp;
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata;
  assign m13_couplers_to_m13_couplers_RLAST = M_AXI_rlast;
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready;
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp;
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata;
  assign m13_couplers_to_m13_couplers_WLAST = S_AXI_wlast;
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready;
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb;
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid;
endmodule

module m14_couplers_imp_8HDIMS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m14_couplers_to_m14_couplers_ARADDR;
  wire m14_couplers_to_m14_couplers_ARBURST;
  wire m14_couplers_to_m14_couplers_ARCACHE;
  wire m14_couplers_to_m14_couplers_ARLEN;
  wire m14_couplers_to_m14_couplers_ARLOCK;
  wire m14_couplers_to_m14_couplers_ARPROT;
  wire m14_couplers_to_m14_couplers_ARQOS;
  wire m14_couplers_to_m14_couplers_ARREADY;
  wire m14_couplers_to_m14_couplers_ARREGION;
  wire m14_couplers_to_m14_couplers_ARSIZE;
  wire m14_couplers_to_m14_couplers_ARVALID;
  wire m14_couplers_to_m14_couplers_AWADDR;
  wire m14_couplers_to_m14_couplers_AWBURST;
  wire m14_couplers_to_m14_couplers_AWCACHE;
  wire m14_couplers_to_m14_couplers_AWLEN;
  wire m14_couplers_to_m14_couplers_AWLOCK;
  wire m14_couplers_to_m14_couplers_AWPROT;
  wire m14_couplers_to_m14_couplers_AWQOS;
  wire m14_couplers_to_m14_couplers_AWREADY;
  wire m14_couplers_to_m14_couplers_AWREGION;
  wire m14_couplers_to_m14_couplers_AWSIZE;
  wire m14_couplers_to_m14_couplers_AWVALID;
  wire m14_couplers_to_m14_couplers_BREADY;
  wire m14_couplers_to_m14_couplers_BRESP;
  wire m14_couplers_to_m14_couplers_BVALID;
  wire m14_couplers_to_m14_couplers_RDATA;
  wire m14_couplers_to_m14_couplers_RLAST;
  wire m14_couplers_to_m14_couplers_RREADY;
  wire m14_couplers_to_m14_couplers_RRESP;
  wire m14_couplers_to_m14_couplers_RVALID;
  wire m14_couplers_to_m14_couplers_WDATA;
  wire m14_couplers_to_m14_couplers_WLAST;
  wire m14_couplers_to_m14_couplers_WREADY;
  wire m14_couplers_to_m14_couplers_WSTRB;
  wire m14_couplers_to_m14_couplers_WVALID;

  assign M_AXI_araddr = m14_couplers_to_m14_couplers_ARADDR;
  assign M_AXI_arburst = m14_couplers_to_m14_couplers_ARBURST;
  assign M_AXI_arcache = m14_couplers_to_m14_couplers_ARCACHE;
  assign M_AXI_arlen = m14_couplers_to_m14_couplers_ARLEN;
  assign M_AXI_arlock = m14_couplers_to_m14_couplers_ARLOCK;
  assign M_AXI_arprot = m14_couplers_to_m14_couplers_ARPROT;
  assign M_AXI_arqos = m14_couplers_to_m14_couplers_ARQOS;
  assign M_AXI_arregion = m14_couplers_to_m14_couplers_ARREGION;
  assign M_AXI_arsize = m14_couplers_to_m14_couplers_ARSIZE;
  assign M_AXI_arvalid = m14_couplers_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr = m14_couplers_to_m14_couplers_AWADDR;
  assign M_AXI_awburst = m14_couplers_to_m14_couplers_AWBURST;
  assign M_AXI_awcache = m14_couplers_to_m14_couplers_AWCACHE;
  assign M_AXI_awlen = m14_couplers_to_m14_couplers_AWLEN;
  assign M_AXI_awlock = m14_couplers_to_m14_couplers_AWLOCK;
  assign M_AXI_awprot = m14_couplers_to_m14_couplers_AWPROT;
  assign M_AXI_awqos = m14_couplers_to_m14_couplers_AWQOS;
  assign M_AXI_awregion = m14_couplers_to_m14_couplers_AWREGION;
  assign M_AXI_awsize = m14_couplers_to_m14_couplers_AWSIZE;
  assign M_AXI_awvalid = m14_couplers_to_m14_couplers_AWVALID;
  assign M_AXI_bready = m14_couplers_to_m14_couplers_BREADY;
  assign M_AXI_rready = m14_couplers_to_m14_couplers_RREADY;
  assign M_AXI_wdata = m14_couplers_to_m14_couplers_WDATA;
  assign M_AXI_wlast = m14_couplers_to_m14_couplers_WLAST;
  assign M_AXI_wstrb = m14_couplers_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = m14_couplers_to_m14_couplers_WVALID;
  assign S_AXI_arready = m14_couplers_to_m14_couplers_ARREADY;
  assign S_AXI_awready = m14_couplers_to_m14_couplers_AWREADY;
  assign S_AXI_bresp = m14_couplers_to_m14_couplers_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_m14_couplers_BVALID;
  assign S_AXI_rdata = m14_couplers_to_m14_couplers_RDATA;
  assign S_AXI_rlast = m14_couplers_to_m14_couplers_RLAST;
  assign S_AXI_rresp = m14_couplers_to_m14_couplers_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_m14_couplers_RVALID;
  assign S_AXI_wready = m14_couplers_to_m14_couplers_WREADY;
  assign m14_couplers_to_m14_couplers_ARADDR = S_AXI_araddr;
  assign m14_couplers_to_m14_couplers_ARBURST = S_AXI_arburst;
  assign m14_couplers_to_m14_couplers_ARCACHE = S_AXI_arcache;
  assign m14_couplers_to_m14_couplers_ARLEN = S_AXI_arlen;
  assign m14_couplers_to_m14_couplers_ARLOCK = S_AXI_arlock;
  assign m14_couplers_to_m14_couplers_ARPROT = S_AXI_arprot;
  assign m14_couplers_to_m14_couplers_ARQOS = S_AXI_arqos;
  assign m14_couplers_to_m14_couplers_ARREADY = M_AXI_arready;
  assign m14_couplers_to_m14_couplers_ARREGION = S_AXI_arregion;
  assign m14_couplers_to_m14_couplers_ARSIZE = S_AXI_arsize;
  assign m14_couplers_to_m14_couplers_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_m14_couplers_AWADDR = S_AXI_awaddr;
  assign m14_couplers_to_m14_couplers_AWBURST = S_AXI_awburst;
  assign m14_couplers_to_m14_couplers_AWCACHE = S_AXI_awcache;
  assign m14_couplers_to_m14_couplers_AWLEN = S_AXI_awlen;
  assign m14_couplers_to_m14_couplers_AWLOCK = S_AXI_awlock;
  assign m14_couplers_to_m14_couplers_AWPROT = S_AXI_awprot;
  assign m14_couplers_to_m14_couplers_AWQOS = S_AXI_awqos;
  assign m14_couplers_to_m14_couplers_AWREADY = M_AXI_awready;
  assign m14_couplers_to_m14_couplers_AWREGION = S_AXI_awregion;
  assign m14_couplers_to_m14_couplers_AWSIZE = S_AXI_awsize;
  assign m14_couplers_to_m14_couplers_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_m14_couplers_BREADY = S_AXI_bready;
  assign m14_couplers_to_m14_couplers_BRESP = M_AXI_bresp;
  assign m14_couplers_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign m14_couplers_to_m14_couplers_RDATA = M_AXI_rdata;
  assign m14_couplers_to_m14_couplers_RLAST = M_AXI_rlast;
  assign m14_couplers_to_m14_couplers_RREADY = S_AXI_rready;
  assign m14_couplers_to_m14_couplers_RRESP = M_AXI_rresp;
  assign m14_couplers_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign m14_couplers_to_m14_couplers_WDATA = S_AXI_wdata;
  assign m14_couplers_to_m14_couplers_WLAST = S_AXI_wlast;
  assign m14_couplers_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_m14_couplers_WSTRB = S_AXI_wstrb;
  assign m14_couplers_to_m14_couplers_WVALID = S_AXI_wvalid;
endmodule

module m15_couplers_imp_1V2SXH1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m15_couplers_to_m15_couplers_ARADDR;
  wire m15_couplers_to_m15_couplers_ARBURST;
  wire m15_couplers_to_m15_couplers_ARCACHE;
  wire m15_couplers_to_m15_couplers_ARLEN;
  wire m15_couplers_to_m15_couplers_ARLOCK;
  wire m15_couplers_to_m15_couplers_ARPROT;
  wire m15_couplers_to_m15_couplers_ARQOS;
  wire m15_couplers_to_m15_couplers_ARREADY;
  wire m15_couplers_to_m15_couplers_ARREGION;
  wire m15_couplers_to_m15_couplers_ARSIZE;
  wire m15_couplers_to_m15_couplers_ARVALID;
  wire m15_couplers_to_m15_couplers_AWADDR;
  wire m15_couplers_to_m15_couplers_AWBURST;
  wire m15_couplers_to_m15_couplers_AWCACHE;
  wire m15_couplers_to_m15_couplers_AWLEN;
  wire m15_couplers_to_m15_couplers_AWLOCK;
  wire m15_couplers_to_m15_couplers_AWPROT;
  wire m15_couplers_to_m15_couplers_AWQOS;
  wire m15_couplers_to_m15_couplers_AWREADY;
  wire m15_couplers_to_m15_couplers_AWREGION;
  wire m15_couplers_to_m15_couplers_AWSIZE;
  wire m15_couplers_to_m15_couplers_AWVALID;
  wire m15_couplers_to_m15_couplers_BREADY;
  wire m15_couplers_to_m15_couplers_BRESP;
  wire m15_couplers_to_m15_couplers_BVALID;
  wire m15_couplers_to_m15_couplers_RDATA;
  wire m15_couplers_to_m15_couplers_RLAST;
  wire m15_couplers_to_m15_couplers_RREADY;
  wire m15_couplers_to_m15_couplers_RRESP;
  wire m15_couplers_to_m15_couplers_RVALID;
  wire m15_couplers_to_m15_couplers_WDATA;
  wire m15_couplers_to_m15_couplers_WLAST;
  wire m15_couplers_to_m15_couplers_WREADY;
  wire m15_couplers_to_m15_couplers_WSTRB;
  wire m15_couplers_to_m15_couplers_WVALID;

  assign M_AXI_araddr = m15_couplers_to_m15_couplers_ARADDR;
  assign M_AXI_arburst = m15_couplers_to_m15_couplers_ARBURST;
  assign M_AXI_arcache = m15_couplers_to_m15_couplers_ARCACHE;
  assign M_AXI_arlen = m15_couplers_to_m15_couplers_ARLEN;
  assign M_AXI_arlock = m15_couplers_to_m15_couplers_ARLOCK;
  assign M_AXI_arprot = m15_couplers_to_m15_couplers_ARPROT;
  assign M_AXI_arqos = m15_couplers_to_m15_couplers_ARQOS;
  assign M_AXI_arregion = m15_couplers_to_m15_couplers_ARREGION;
  assign M_AXI_arsize = m15_couplers_to_m15_couplers_ARSIZE;
  assign M_AXI_arvalid = m15_couplers_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr = m15_couplers_to_m15_couplers_AWADDR;
  assign M_AXI_awburst = m15_couplers_to_m15_couplers_AWBURST;
  assign M_AXI_awcache = m15_couplers_to_m15_couplers_AWCACHE;
  assign M_AXI_awlen = m15_couplers_to_m15_couplers_AWLEN;
  assign M_AXI_awlock = m15_couplers_to_m15_couplers_AWLOCK;
  assign M_AXI_awprot = m15_couplers_to_m15_couplers_AWPROT;
  assign M_AXI_awqos = m15_couplers_to_m15_couplers_AWQOS;
  assign M_AXI_awregion = m15_couplers_to_m15_couplers_AWREGION;
  assign M_AXI_awsize = m15_couplers_to_m15_couplers_AWSIZE;
  assign M_AXI_awvalid = m15_couplers_to_m15_couplers_AWVALID;
  assign M_AXI_bready = m15_couplers_to_m15_couplers_BREADY;
  assign M_AXI_rready = m15_couplers_to_m15_couplers_RREADY;
  assign M_AXI_wdata = m15_couplers_to_m15_couplers_WDATA;
  assign M_AXI_wlast = m15_couplers_to_m15_couplers_WLAST;
  assign M_AXI_wstrb = m15_couplers_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = m15_couplers_to_m15_couplers_WVALID;
  assign S_AXI_arready = m15_couplers_to_m15_couplers_ARREADY;
  assign S_AXI_awready = m15_couplers_to_m15_couplers_AWREADY;
  assign S_AXI_bresp = m15_couplers_to_m15_couplers_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_m15_couplers_BVALID;
  assign S_AXI_rdata = m15_couplers_to_m15_couplers_RDATA;
  assign S_AXI_rlast = m15_couplers_to_m15_couplers_RLAST;
  assign S_AXI_rresp = m15_couplers_to_m15_couplers_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_m15_couplers_RVALID;
  assign S_AXI_wready = m15_couplers_to_m15_couplers_WREADY;
  assign m15_couplers_to_m15_couplers_ARADDR = S_AXI_araddr;
  assign m15_couplers_to_m15_couplers_ARBURST = S_AXI_arburst;
  assign m15_couplers_to_m15_couplers_ARCACHE = S_AXI_arcache;
  assign m15_couplers_to_m15_couplers_ARLEN = S_AXI_arlen;
  assign m15_couplers_to_m15_couplers_ARLOCK = S_AXI_arlock;
  assign m15_couplers_to_m15_couplers_ARPROT = S_AXI_arprot;
  assign m15_couplers_to_m15_couplers_ARQOS = S_AXI_arqos;
  assign m15_couplers_to_m15_couplers_ARREADY = M_AXI_arready;
  assign m15_couplers_to_m15_couplers_ARREGION = S_AXI_arregion;
  assign m15_couplers_to_m15_couplers_ARSIZE = S_AXI_arsize;
  assign m15_couplers_to_m15_couplers_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_m15_couplers_AWADDR = S_AXI_awaddr;
  assign m15_couplers_to_m15_couplers_AWBURST = S_AXI_awburst;
  assign m15_couplers_to_m15_couplers_AWCACHE = S_AXI_awcache;
  assign m15_couplers_to_m15_couplers_AWLEN = S_AXI_awlen;
  assign m15_couplers_to_m15_couplers_AWLOCK = S_AXI_awlock;
  assign m15_couplers_to_m15_couplers_AWPROT = S_AXI_awprot;
  assign m15_couplers_to_m15_couplers_AWQOS = S_AXI_awqos;
  assign m15_couplers_to_m15_couplers_AWREADY = M_AXI_awready;
  assign m15_couplers_to_m15_couplers_AWREGION = S_AXI_awregion;
  assign m15_couplers_to_m15_couplers_AWSIZE = S_AXI_awsize;
  assign m15_couplers_to_m15_couplers_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_m15_couplers_BREADY = S_AXI_bready;
  assign m15_couplers_to_m15_couplers_BRESP = M_AXI_bresp;
  assign m15_couplers_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign m15_couplers_to_m15_couplers_RDATA = M_AXI_rdata;
  assign m15_couplers_to_m15_couplers_RLAST = M_AXI_rlast;
  assign m15_couplers_to_m15_couplers_RREADY = S_AXI_rready;
  assign m15_couplers_to_m15_couplers_RRESP = M_AXI_rresp;
  assign m15_couplers_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign m15_couplers_to_m15_couplers_WDATA = S_AXI_wdata;
  assign m15_couplers_to_m15_couplers_WLAST = S_AXI_wlast;
  assign m15_couplers_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_m15_couplers_WSTRB = S_AXI_wstrb;
  assign m15_couplers_to_m15_couplers_WVALID = S_AXI_wvalid;
endmodule

module m16_couplers_imp_7KFIFR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m16_couplers_to_m16_couplers_ARADDR;
  wire m16_couplers_to_m16_couplers_ARBURST;
  wire m16_couplers_to_m16_couplers_ARCACHE;
  wire m16_couplers_to_m16_couplers_ARLEN;
  wire m16_couplers_to_m16_couplers_ARLOCK;
  wire m16_couplers_to_m16_couplers_ARPROT;
  wire m16_couplers_to_m16_couplers_ARQOS;
  wire m16_couplers_to_m16_couplers_ARREADY;
  wire m16_couplers_to_m16_couplers_ARREGION;
  wire m16_couplers_to_m16_couplers_ARSIZE;
  wire m16_couplers_to_m16_couplers_ARVALID;
  wire m16_couplers_to_m16_couplers_AWADDR;
  wire m16_couplers_to_m16_couplers_AWBURST;
  wire m16_couplers_to_m16_couplers_AWCACHE;
  wire m16_couplers_to_m16_couplers_AWLEN;
  wire m16_couplers_to_m16_couplers_AWLOCK;
  wire m16_couplers_to_m16_couplers_AWPROT;
  wire m16_couplers_to_m16_couplers_AWQOS;
  wire m16_couplers_to_m16_couplers_AWREADY;
  wire m16_couplers_to_m16_couplers_AWREGION;
  wire m16_couplers_to_m16_couplers_AWSIZE;
  wire m16_couplers_to_m16_couplers_AWVALID;
  wire m16_couplers_to_m16_couplers_BREADY;
  wire m16_couplers_to_m16_couplers_BRESP;
  wire m16_couplers_to_m16_couplers_BVALID;
  wire m16_couplers_to_m16_couplers_RDATA;
  wire m16_couplers_to_m16_couplers_RLAST;
  wire m16_couplers_to_m16_couplers_RREADY;
  wire m16_couplers_to_m16_couplers_RRESP;
  wire m16_couplers_to_m16_couplers_RVALID;
  wire m16_couplers_to_m16_couplers_WDATA;
  wire m16_couplers_to_m16_couplers_WLAST;
  wire m16_couplers_to_m16_couplers_WREADY;
  wire m16_couplers_to_m16_couplers_WSTRB;
  wire m16_couplers_to_m16_couplers_WVALID;

  assign M_AXI_araddr = m16_couplers_to_m16_couplers_ARADDR;
  assign M_AXI_arburst = m16_couplers_to_m16_couplers_ARBURST;
  assign M_AXI_arcache = m16_couplers_to_m16_couplers_ARCACHE;
  assign M_AXI_arlen = m16_couplers_to_m16_couplers_ARLEN;
  assign M_AXI_arlock = m16_couplers_to_m16_couplers_ARLOCK;
  assign M_AXI_arprot = m16_couplers_to_m16_couplers_ARPROT;
  assign M_AXI_arqos = m16_couplers_to_m16_couplers_ARQOS;
  assign M_AXI_arregion = m16_couplers_to_m16_couplers_ARREGION;
  assign M_AXI_arsize = m16_couplers_to_m16_couplers_ARSIZE;
  assign M_AXI_arvalid = m16_couplers_to_m16_couplers_ARVALID;
  assign M_AXI_awaddr = m16_couplers_to_m16_couplers_AWADDR;
  assign M_AXI_awburst = m16_couplers_to_m16_couplers_AWBURST;
  assign M_AXI_awcache = m16_couplers_to_m16_couplers_AWCACHE;
  assign M_AXI_awlen = m16_couplers_to_m16_couplers_AWLEN;
  assign M_AXI_awlock = m16_couplers_to_m16_couplers_AWLOCK;
  assign M_AXI_awprot = m16_couplers_to_m16_couplers_AWPROT;
  assign M_AXI_awqos = m16_couplers_to_m16_couplers_AWQOS;
  assign M_AXI_awregion = m16_couplers_to_m16_couplers_AWREGION;
  assign M_AXI_awsize = m16_couplers_to_m16_couplers_AWSIZE;
  assign M_AXI_awvalid = m16_couplers_to_m16_couplers_AWVALID;
  assign M_AXI_bready = m16_couplers_to_m16_couplers_BREADY;
  assign M_AXI_rready = m16_couplers_to_m16_couplers_RREADY;
  assign M_AXI_wdata = m16_couplers_to_m16_couplers_WDATA;
  assign M_AXI_wlast = m16_couplers_to_m16_couplers_WLAST;
  assign M_AXI_wstrb = m16_couplers_to_m16_couplers_WSTRB;
  assign M_AXI_wvalid = m16_couplers_to_m16_couplers_WVALID;
  assign S_AXI_arready = m16_couplers_to_m16_couplers_ARREADY;
  assign S_AXI_awready = m16_couplers_to_m16_couplers_AWREADY;
  assign S_AXI_bresp = m16_couplers_to_m16_couplers_BRESP;
  assign S_AXI_bvalid = m16_couplers_to_m16_couplers_BVALID;
  assign S_AXI_rdata = m16_couplers_to_m16_couplers_RDATA;
  assign S_AXI_rlast = m16_couplers_to_m16_couplers_RLAST;
  assign S_AXI_rresp = m16_couplers_to_m16_couplers_RRESP;
  assign S_AXI_rvalid = m16_couplers_to_m16_couplers_RVALID;
  assign S_AXI_wready = m16_couplers_to_m16_couplers_WREADY;
  assign m16_couplers_to_m16_couplers_ARADDR = S_AXI_araddr;
  assign m16_couplers_to_m16_couplers_ARBURST = S_AXI_arburst;
  assign m16_couplers_to_m16_couplers_ARCACHE = S_AXI_arcache;
  assign m16_couplers_to_m16_couplers_ARLEN = S_AXI_arlen;
  assign m16_couplers_to_m16_couplers_ARLOCK = S_AXI_arlock;
  assign m16_couplers_to_m16_couplers_ARPROT = S_AXI_arprot;
  assign m16_couplers_to_m16_couplers_ARQOS = S_AXI_arqos;
  assign m16_couplers_to_m16_couplers_ARREADY = M_AXI_arready;
  assign m16_couplers_to_m16_couplers_ARREGION = S_AXI_arregion;
  assign m16_couplers_to_m16_couplers_ARSIZE = S_AXI_arsize;
  assign m16_couplers_to_m16_couplers_ARVALID = S_AXI_arvalid;
  assign m16_couplers_to_m16_couplers_AWADDR = S_AXI_awaddr;
  assign m16_couplers_to_m16_couplers_AWBURST = S_AXI_awburst;
  assign m16_couplers_to_m16_couplers_AWCACHE = S_AXI_awcache;
  assign m16_couplers_to_m16_couplers_AWLEN = S_AXI_awlen;
  assign m16_couplers_to_m16_couplers_AWLOCK = S_AXI_awlock;
  assign m16_couplers_to_m16_couplers_AWPROT = S_AXI_awprot;
  assign m16_couplers_to_m16_couplers_AWQOS = S_AXI_awqos;
  assign m16_couplers_to_m16_couplers_AWREADY = M_AXI_awready;
  assign m16_couplers_to_m16_couplers_AWREGION = S_AXI_awregion;
  assign m16_couplers_to_m16_couplers_AWSIZE = S_AXI_awsize;
  assign m16_couplers_to_m16_couplers_AWVALID = S_AXI_awvalid;
  assign m16_couplers_to_m16_couplers_BREADY = S_AXI_bready;
  assign m16_couplers_to_m16_couplers_BRESP = M_AXI_bresp;
  assign m16_couplers_to_m16_couplers_BVALID = M_AXI_bvalid;
  assign m16_couplers_to_m16_couplers_RDATA = M_AXI_rdata;
  assign m16_couplers_to_m16_couplers_RLAST = M_AXI_rlast;
  assign m16_couplers_to_m16_couplers_RREADY = S_AXI_rready;
  assign m16_couplers_to_m16_couplers_RRESP = M_AXI_rresp;
  assign m16_couplers_to_m16_couplers_RVALID = M_AXI_rvalid;
  assign m16_couplers_to_m16_couplers_WDATA = S_AXI_wdata;
  assign m16_couplers_to_m16_couplers_WLAST = S_AXI_wlast;
  assign m16_couplers_to_m16_couplers_WREADY = M_AXI_wready;
  assign m16_couplers_to_m16_couplers_WSTRB = S_AXI_wstrb;
  assign m16_couplers_to_m16_couplers_WVALID = S_AXI_wvalid;
endmodule

module m17_couplers_imp_1VQ1Z3Q
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m17_couplers_to_m17_couplers_ARADDR;
  wire m17_couplers_to_m17_couplers_ARBURST;
  wire m17_couplers_to_m17_couplers_ARCACHE;
  wire m17_couplers_to_m17_couplers_ARLEN;
  wire m17_couplers_to_m17_couplers_ARLOCK;
  wire m17_couplers_to_m17_couplers_ARPROT;
  wire m17_couplers_to_m17_couplers_ARQOS;
  wire m17_couplers_to_m17_couplers_ARREADY;
  wire m17_couplers_to_m17_couplers_ARREGION;
  wire m17_couplers_to_m17_couplers_ARSIZE;
  wire m17_couplers_to_m17_couplers_ARVALID;
  wire m17_couplers_to_m17_couplers_AWADDR;
  wire m17_couplers_to_m17_couplers_AWBURST;
  wire m17_couplers_to_m17_couplers_AWCACHE;
  wire m17_couplers_to_m17_couplers_AWLEN;
  wire m17_couplers_to_m17_couplers_AWLOCK;
  wire m17_couplers_to_m17_couplers_AWPROT;
  wire m17_couplers_to_m17_couplers_AWQOS;
  wire m17_couplers_to_m17_couplers_AWREADY;
  wire m17_couplers_to_m17_couplers_AWREGION;
  wire m17_couplers_to_m17_couplers_AWSIZE;
  wire m17_couplers_to_m17_couplers_AWVALID;
  wire m17_couplers_to_m17_couplers_BREADY;
  wire m17_couplers_to_m17_couplers_BRESP;
  wire m17_couplers_to_m17_couplers_BVALID;
  wire m17_couplers_to_m17_couplers_RDATA;
  wire m17_couplers_to_m17_couplers_RLAST;
  wire m17_couplers_to_m17_couplers_RREADY;
  wire m17_couplers_to_m17_couplers_RRESP;
  wire m17_couplers_to_m17_couplers_RVALID;
  wire m17_couplers_to_m17_couplers_WDATA;
  wire m17_couplers_to_m17_couplers_WLAST;
  wire m17_couplers_to_m17_couplers_WREADY;
  wire m17_couplers_to_m17_couplers_WSTRB;
  wire m17_couplers_to_m17_couplers_WVALID;

  assign M_AXI_araddr = m17_couplers_to_m17_couplers_ARADDR;
  assign M_AXI_arburst = m17_couplers_to_m17_couplers_ARBURST;
  assign M_AXI_arcache = m17_couplers_to_m17_couplers_ARCACHE;
  assign M_AXI_arlen = m17_couplers_to_m17_couplers_ARLEN;
  assign M_AXI_arlock = m17_couplers_to_m17_couplers_ARLOCK;
  assign M_AXI_arprot = m17_couplers_to_m17_couplers_ARPROT;
  assign M_AXI_arqos = m17_couplers_to_m17_couplers_ARQOS;
  assign M_AXI_arregion = m17_couplers_to_m17_couplers_ARREGION;
  assign M_AXI_arsize = m17_couplers_to_m17_couplers_ARSIZE;
  assign M_AXI_arvalid = m17_couplers_to_m17_couplers_ARVALID;
  assign M_AXI_awaddr = m17_couplers_to_m17_couplers_AWADDR;
  assign M_AXI_awburst = m17_couplers_to_m17_couplers_AWBURST;
  assign M_AXI_awcache = m17_couplers_to_m17_couplers_AWCACHE;
  assign M_AXI_awlen = m17_couplers_to_m17_couplers_AWLEN;
  assign M_AXI_awlock = m17_couplers_to_m17_couplers_AWLOCK;
  assign M_AXI_awprot = m17_couplers_to_m17_couplers_AWPROT;
  assign M_AXI_awqos = m17_couplers_to_m17_couplers_AWQOS;
  assign M_AXI_awregion = m17_couplers_to_m17_couplers_AWREGION;
  assign M_AXI_awsize = m17_couplers_to_m17_couplers_AWSIZE;
  assign M_AXI_awvalid = m17_couplers_to_m17_couplers_AWVALID;
  assign M_AXI_bready = m17_couplers_to_m17_couplers_BREADY;
  assign M_AXI_rready = m17_couplers_to_m17_couplers_RREADY;
  assign M_AXI_wdata = m17_couplers_to_m17_couplers_WDATA;
  assign M_AXI_wlast = m17_couplers_to_m17_couplers_WLAST;
  assign M_AXI_wstrb = m17_couplers_to_m17_couplers_WSTRB;
  assign M_AXI_wvalid = m17_couplers_to_m17_couplers_WVALID;
  assign S_AXI_arready = m17_couplers_to_m17_couplers_ARREADY;
  assign S_AXI_awready = m17_couplers_to_m17_couplers_AWREADY;
  assign S_AXI_bresp = m17_couplers_to_m17_couplers_BRESP;
  assign S_AXI_bvalid = m17_couplers_to_m17_couplers_BVALID;
  assign S_AXI_rdata = m17_couplers_to_m17_couplers_RDATA;
  assign S_AXI_rlast = m17_couplers_to_m17_couplers_RLAST;
  assign S_AXI_rresp = m17_couplers_to_m17_couplers_RRESP;
  assign S_AXI_rvalid = m17_couplers_to_m17_couplers_RVALID;
  assign S_AXI_wready = m17_couplers_to_m17_couplers_WREADY;
  assign m17_couplers_to_m17_couplers_ARADDR = S_AXI_araddr;
  assign m17_couplers_to_m17_couplers_ARBURST = S_AXI_arburst;
  assign m17_couplers_to_m17_couplers_ARCACHE = S_AXI_arcache;
  assign m17_couplers_to_m17_couplers_ARLEN = S_AXI_arlen;
  assign m17_couplers_to_m17_couplers_ARLOCK = S_AXI_arlock;
  assign m17_couplers_to_m17_couplers_ARPROT = S_AXI_arprot;
  assign m17_couplers_to_m17_couplers_ARQOS = S_AXI_arqos;
  assign m17_couplers_to_m17_couplers_ARREADY = M_AXI_arready;
  assign m17_couplers_to_m17_couplers_ARREGION = S_AXI_arregion;
  assign m17_couplers_to_m17_couplers_ARSIZE = S_AXI_arsize;
  assign m17_couplers_to_m17_couplers_ARVALID = S_AXI_arvalid;
  assign m17_couplers_to_m17_couplers_AWADDR = S_AXI_awaddr;
  assign m17_couplers_to_m17_couplers_AWBURST = S_AXI_awburst;
  assign m17_couplers_to_m17_couplers_AWCACHE = S_AXI_awcache;
  assign m17_couplers_to_m17_couplers_AWLEN = S_AXI_awlen;
  assign m17_couplers_to_m17_couplers_AWLOCK = S_AXI_awlock;
  assign m17_couplers_to_m17_couplers_AWPROT = S_AXI_awprot;
  assign m17_couplers_to_m17_couplers_AWQOS = S_AXI_awqos;
  assign m17_couplers_to_m17_couplers_AWREADY = M_AXI_awready;
  assign m17_couplers_to_m17_couplers_AWREGION = S_AXI_awregion;
  assign m17_couplers_to_m17_couplers_AWSIZE = S_AXI_awsize;
  assign m17_couplers_to_m17_couplers_AWVALID = S_AXI_awvalid;
  assign m17_couplers_to_m17_couplers_BREADY = S_AXI_bready;
  assign m17_couplers_to_m17_couplers_BRESP = M_AXI_bresp;
  assign m17_couplers_to_m17_couplers_BVALID = M_AXI_bvalid;
  assign m17_couplers_to_m17_couplers_RDATA = M_AXI_rdata;
  assign m17_couplers_to_m17_couplers_RLAST = M_AXI_rlast;
  assign m17_couplers_to_m17_couplers_RREADY = S_AXI_rready;
  assign m17_couplers_to_m17_couplers_RRESP = M_AXI_rresp;
  assign m17_couplers_to_m17_couplers_RVALID = M_AXI_rvalid;
  assign m17_couplers_to_m17_couplers_WDATA = S_AXI_wdata;
  assign m17_couplers_to_m17_couplers_WLAST = S_AXI_wlast;
  assign m17_couplers_to_m17_couplers_WREADY = M_AXI_wready;
  assign m17_couplers_to_m17_couplers_WSTRB = S_AXI_wstrb;
  assign m17_couplers_to_m17_couplers_WVALID = S_AXI_wvalid;
endmodule

module m18_couplers_imp_O5JFI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m18_couplers_to_m18_couplers_ARADDR;
  wire m18_couplers_to_m18_couplers_ARBURST;
  wire m18_couplers_to_m18_couplers_ARCACHE;
  wire m18_couplers_to_m18_couplers_ARLEN;
  wire m18_couplers_to_m18_couplers_ARLOCK;
  wire m18_couplers_to_m18_couplers_ARPROT;
  wire m18_couplers_to_m18_couplers_ARQOS;
  wire m18_couplers_to_m18_couplers_ARREADY;
  wire m18_couplers_to_m18_couplers_ARREGION;
  wire m18_couplers_to_m18_couplers_ARSIZE;
  wire m18_couplers_to_m18_couplers_ARVALID;
  wire m18_couplers_to_m18_couplers_AWADDR;
  wire m18_couplers_to_m18_couplers_AWBURST;
  wire m18_couplers_to_m18_couplers_AWCACHE;
  wire m18_couplers_to_m18_couplers_AWLEN;
  wire m18_couplers_to_m18_couplers_AWLOCK;
  wire m18_couplers_to_m18_couplers_AWPROT;
  wire m18_couplers_to_m18_couplers_AWQOS;
  wire m18_couplers_to_m18_couplers_AWREADY;
  wire m18_couplers_to_m18_couplers_AWREGION;
  wire m18_couplers_to_m18_couplers_AWSIZE;
  wire m18_couplers_to_m18_couplers_AWVALID;
  wire m18_couplers_to_m18_couplers_BREADY;
  wire m18_couplers_to_m18_couplers_BRESP;
  wire m18_couplers_to_m18_couplers_BVALID;
  wire m18_couplers_to_m18_couplers_RDATA;
  wire m18_couplers_to_m18_couplers_RLAST;
  wire m18_couplers_to_m18_couplers_RREADY;
  wire m18_couplers_to_m18_couplers_RRESP;
  wire m18_couplers_to_m18_couplers_RVALID;
  wire m18_couplers_to_m18_couplers_WDATA;
  wire m18_couplers_to_m18_couplers_WLAST;
  wire m18_couplers_to_m18_couplers_WREADY;
  wire m18_couplers_to_m18_couplers_WSTRB;
  wire m18_couplers_to_m18_couplers_WVALID;

  assign M_AXI_araddr = m18_couplers_to_m18_couplers_ARADDR;
  assign M_AXI_arburst = m18_couplers_to_m18_couplers_ARBURST;
  assign M_AXI_arcache = m18_couplers_to_m18_couplers_ARCACHE;
  assign M_AXI_arlen = m18_couplers_to_m18_couplers_ARLEN;
  assign M_AXI_arlock = m18_couplers_to_m18_couplers_ARLOCK;
  assign M_AXI_arprot = m18_couplers_to_m18_couplers_ARPROT;
  assign M_AXI_arqos = m18_couplers_to_m18_couplers_ARQOS;
  assign M_AXI_arregion = m18_couplers_to_m18_couplers_ARREGION;
  assign M_AXI_arsize = m18_couplers_to_m18_couplers_ARSIZE;
  assign M_AXI_arvalid = m18_couplers_to_m18_couplers_ARVALID;
  assign M_AXI_awaddr = m18_couplers_to_m18_couplers_AWADDR;
  assign M_AXI_awburst = m18_couplers_to_m18_couplers_AWBURST;
  assign M_AXI_awcache = m18_couplers_to_m18_couplers_AWCACHE;
  assign M_AXI_awlen = m18_couplers_to_m18_couplers_AWLEN;
  assign M_AXI_awlock = m18_couplers_to_m18_couplers_AWLOCK;
  assign M_AXI_awprot = m18_couplers_to_m18_couplers_AWPROT;
  assign M_AXI_awqos = m18_couplers_to_m18_couplers_AWQOS;
  assign M_AXI_awregion = m18_couplers_to_m18_couplers_AWREGION;
  assign M_AXI_awsize = m18_couplers_to_m18_couplers_AWSIZE;
  assign M_AXI_awvalid = m18_couplers_to_m18_couplers_AWVALID;
  assign M_AXI_bready = m18_couplers_to_m18_couplers_BREADY;
  assign M_AXI_rready = m18_couplers_to_m18_couplers_RREADY;
  assign M_AXI_wdata = m18_couplers_to_m18_couplers_WDATA;
  assign M_AXI_wlast = m18_couplers_to_m18_couplers_WLAST;
  assign M_AXI_wstrb = m18_couplers_to_m18_couplers_WSTRB;
  assign M_AXI_wvalid = m18_couplers_to_m18_couplers_WVALID;
  assign S_AXI_arready = m18_couplers_to_m18_couplers_ARREADY;
  assign S_AXI_awready = m18_couplers_to_m18_couplers_AWREADY;
  assign S_AXI_bresp = m18_couplers_to_m18_couplers_BRESP;
  assign S_AXI_bvalid = m18_couplers_to_m18_couplers_BVALID;
  assign S_AXI_rdata = m18_couplers_to_m18_couplers_RDATA;
  assign S_AXI_rlast = m18_couplers_to_m18_couplers_RLAST;
  assign S_AXI_rresp = m18_couplers_to_m18_couplers_RRESP;
  assign S_AXI_rvalid = m18_couplers_to_m18_couplers_RVALID;
  assign S_AXI_wready = m18_couplers_to_m18_couplers_WREADY;
  assign m18_couplers_to_m18_couplers_ARADDR = S_AXI_araddr;
  assign m18_couplers_to_m18_couplers_ARBURST = S_AXI_arburst;
  assign m18_couplers_to_m18_couplers_ARCACHE = S_AXI_arcache;
  assign m18_couplers_to_m18_couplers_ARLEN = S_AXI_arlen;
  assign m18_couplers_to_m18_couplers_ARLOCK = S_AXI_arlock;
  assign m18_couplers_to_m18_couplers_ARPROT = S_AXI_arprot;
  assign m18_couplers_to_m18_couplers_ARQOS = S_AXI_arqos;
  assign m18_couplers_to_m18_couplers_ARREADY = M_AXI_arready;
  assign m18_couplers_to_m18_couplers_ARREGION = S_AXI_arregion;
  assign m18_couplers_to_m18_couplers_ARSIZE = S_AXI_arsize;
  assign m18_couplers_to_m18_couplers_ARVALID = S_AXI_arvalid;
  assign m18_couplers_to_m18_couplers_AWADDR = S_AXI_awaddr;
  assign m18_couplers_to_m18_couplers_AWBURST = S_AXI_awburst;
  assign m18_couplers_to_m18_couplers_AWCACHE = S_AXI_awcache;
  assign m18_couplers_to_m18_couplers_AWLEN = S_AXI_awlen;
  assign m18_couplers_to_m18_couplers_AWLOCK = S_AXI_awlock;
  assign m18_couplers_to_m18_couplers_AWPROT = S_AXI_awprot;
  assign m18_couplers_to_m18_couplers_AWQOS = S_AXI_awqos;
  assign m18_couplers_to_m18_couplers_AWREADY = M_AXI_awready;
  assign m18_couplers_to_m18_couplers_AWREGION = S_AXI_awregion;
  assign m18_couplers_to_m18_couplers_AWSIZE = S_AXI_awsize;
  assign m18_couplers_to_m18_couplers_AWVALID = S_AXI_awvalid;
  assign m18_couplers_to_m18_couplers_BREADY = S_AXI_bready;
  assign m18_couplers_to_m18_couplers_BRESP = M_AXI_bresp;
  assign m18_couplers_to_m18_couplers_BVALID = M_AXI_bvalid;
  assign m18_couplers_to_m18_couplers_RDATA = M_AXI_rdata;
  assign m18_couplers_to_m18_couplers_RLAST = M_AXI_rlast;
  assign m18_couplers_to_m18_couplers_RREADY = S_AXI_rready;
  assign m18_couplers_to_m18_couplers_RRESP = M_AXI_rresp;
  assign m18_couplers_to_m18_couplers_RVALID = M_AXI_rvalid;
  assign m18_couplers_to_m18_couplers_WDATA = S_AXI_wdata;
  assign m18_couplers_to_m18_couplers_WLAST = S_AXI_wlast;
  assign m18_couplers_to_m18_couplers_WREADY = M_AXI_wready;
  assign m18_couplers_to_m18_couplers_WSTRB = S_AXI_wstrb;
  assign m18_couplers_to_m18_couplers_WVALID = S_AXI_wvalid;
endmodule

module mipi_csi2_rx0_imp_WR11Y2
   (Din,
    Dout,
    M_AXI_S2MM_araddr,
    M_AXI_S2MM_arburst,
    M_AXI_S2MM_arcache,
    M_AXI_S2MM_arlen,
    M_AXI_S2MM_arlock,
    M_AXI_S2MM_arprot,
    M_AXI_S2MM_arqos,
    M_AXI_S2MM_arready,
    M_AXI_S2MM_arsize,
    M_AXI_S2MM_arvalid,
    M_AXI_S2MM_awaddr,
    M_AXI_S2MM_awburst,
    M_AXI_S2MM_awcache,
    M_AXI_S2MM_awlen,
    M_AXI_S2MM_awlock,
    M_AXI_S2MM_awprot,
    M_AXI_S2MM_awqos,
    M_AXI_S2MM_awready,
    M_AXI_S2MM_awsize,
    M_AXI_S2MM_awvalid,
    M_AXI_S2MM_bready,
    M_AXI_S2MM_bresp,
    M_AXI_S2MM_bvalid,
    M_AXI_S2MM_rdata,
    M_AXI_S2MM_rlast,
    M_AXI_S2MM_rready,
    M_AXI_S2MM_rresp,
    M_AXI_S2MM_rvalid,
    M_AXI_S2MM_wdata,
    M_AXI_S2MM_wlast,
    M_AXI_S2MM_wready,
    M_AXI_S2MM_wstrb,
    M_AXI_S2MM_wvalid,
    axi_resetn,
    csirxss_csi_irq,
    csirxss_s_axi_araddr,
    csirxss_s_axi_arready,
    csirxss_s_axi_arvalid,
    csirxss_s_axi_awaddr,
    csirxss_s_axi_awready,
    csirxss_s_axi_awvalid,
    csirxss_s_axi_bready,
    csirxss_s_axi_bresp,
    csirxss_s_axi_bvalid,
    csirxss_s_axi_rdata,
    csirxss_s_axi_rready,
    csirxss_s_axi_rresp,
    csirxss_s_axi_rvalid,
    csirxss_s_axi_wdata,
    csirxss_s_axi_wready,
    csirxss_s_axi_wstrb,
    csirxss_s_axi_wvalid,
    ctrl_araddr,
    ctrl_arready,
    ctrl_arvalid,
    ctrl_awaddr,
    ctrl_awready,
    ctrl_awvalid,
    ctrl_bready,
    ctrl_bresp,
    ctrl_bvalid,
    ctrl_rdata,
    ctrl_rready,
    ctrl_rresp,
    ctrl_rvalid,
    ctrl_wdata,
    ctrl_wready,
    ctrl_wstrb,
    ctrl_wvalid,
    dout1,
    dphy_clk_200M,
    m_axi_s2mm_aclk,
    mipi_phy_if_0_clk_n,
    mipi_phy_if_0_clk_p,
    mipi_phy_if_0_data_n,
    mipi_phy_if_0_data_p,
    s2mm_introut,
    s_axi_CTRL1_araddr,
    s_axi_CTRL1_arready,
    s_axi_CTRL1_arvalid,
    s_axi_CTRL1_awaddr,
    s_axi_CTRL1_awready,
    s_axi_CTRL1_awvalid,
    s_axi_CTRL1_bready,
    s_axi_CTRL1_bresp,
    s_axi_CTRL1_bvalid,
    s_axi_CTRL1_rdata,
    s_axi_CTRL1_rready,
    s_axi_CTRL1_rresp,
    s_axi_CTRL1_rvalid,
    s_axi_CTRL1_wdata,
    s_axi_CTRL1_wready,
    s_axi_CTRL1_wstrb,
    s_axi_CTRL1_wvalid,
    s_axi_CTRL2_araddr,
    s_axi_CTRL2_arready,
    s_axi_CTRL2_arvalid,
    s_axi_CTRL2_awaddr,
    s_axi_CTRL2_awready,
    s_axi_CTRL2_awvalid,
    s_axi_CTRL2_bready,
    s_axi_CTRL2_bresp,
    s_axi_CTRL2_bvalid,
    s_axi_CTRL2_rdata,
    s_axi_CTRL2_rready,
    s_axi_CTRL2_rresp,
    s_axi_CTRL2_rvalid,
    s_axi_CTRL2_wdata,
    s_axi_CTRL2_wready,
    s_axi_CTRL2_wstrb,
    s_axi_CTRL2_wvalid,
    s_axi_ctrl3_araddr,
    s_axi_ctrl3_arready,
    s_axi_ctrl3_arvalid,
    s_axi_ctrl3_awaddr,
    s_axi_ctrl3_awready,
    s_axi_ctrl3_awvalid,
    s_axi_ctrl3_bready,
    s_axi_ctrl3_bresp,
    s_axi_ctrl3_bvalid,
    s_axi_ctrl3_rdata,
    s_axi_ctrl3_rready,
    s_axi_ctrl3_rresp,
    s_axi_ctrl3_rvalid,
    s_axi_ctrl3_wdata,
    s_axi_ctrl3_wready,
    s_axi_ctrl3_wstrb,
    s_axi_ctrl3_wvalid,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arprot,
    s_axi_ctrl_arready,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_awprot,
    s_axi_ctrl_awready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rready,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wready,
    s_axi_ctrl_wstrb,
    s_axi_ctrl_wvalid,
    s_axi_lite_aclk,
    video_aresetn);
  input [94:0]Din;
  output [0:0]Dout;
  output [31:0]M_AXI_S2MM_araddr;
  output [1:0]M_AXI_S2MM_arburst;
  output [3:0]M_AXI_S2MM_arcache;
  output [7:0]M_AXI_S2MM_arlen;
  output [0:0]M_AXI_S2MM_arlock;
  output [2:0]M_AXI_S2MM_arprot;
  output [3:0]M_AXI_S2MM_arqos;
  input M_AXI_S2MM_arready;
  output [2:0]M_AXI_S2MM_arsize;
  output M_AXI_S2MM_arvalid;
  output [31:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [7:0]M_AXI_S2MM_awlen;
  output [0:0]M_AXI_S2MM_awlock;
  output [2:0]M_AXI_S2MM_awprot;
  output [3:0]M_AXI_S2MM_awqos;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  input [127:0]M_AXI_S2MM_rdata;
  input M_AXI_S2MM_rlast;
  output M_AXI_S2MM_rready;
  input [1:0]M_AXI_S2MM_rresp;
  input M_AXI_S2MM_rvalid;
  output [127:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [15:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  input axi_resetn;
  output csirxss_csi_irq;
  input [39:0]csirxss_s_axi_araddr;
  output csirxss_s_axi_arready;
  input csirxss_s_axi_arvalid;
  input [39:0]csirxss_s_axi_awaddr;
  output csirxss_s_axi_awready;
  input csirxss_s_axi_awvalid;
  input csirxss_s_axi_bready;
  output [1:0]csirxss_s_axi_bresp;
  output csirxss_s_axi_bvalid;
  output [31:0]csirxss_s_axi_rdata;
  input csirxss_s_axi_rready;
  output [1:0]csirxss_s_axi_rresp;
  output csirxss_s_axi_rvalid;
  input [31:0]csirxss_s_axi_wdata;
  output csirxss_s_axi_wready;
  input [3:0]csirxss_s_axi_wstrb;
  input csirxss_s_axi_wvalid;
  input [5:0]ctrl_araddr;
  output ctrl_arready;
  input ctrl_arvalid;
  input [5:0]ctrl_awaddr;
  output ctrl_awready;
  input ctrl_awvalid;
  input ctrl_bready;
  output [1:0]ctrl_bresp;
  output ctrl_bvalid;
  output [31:0]ctrl_rdata;
  input ctrl_rready;
  output [1:0]ctrl_rresp;
  output ctrl_rvalid;
  input [31:0]ctrl_wdata;
  output ctrl_wready;
  input [3:0]ctrl_wstrb;
  input ctrl_wvalid;
  output [0:0]dout1;
  input dphy_clk_200M;
  input m_axi_s2mm_aclk;
  input mipi_phy_if_0_clk_n;
  input mipi_phy_if_0_clk_p;
  input [3:0]mipi_phy_if_0_data_n;
  input [3:0]mipi_phy_if_0_data_p;
  output s2mm_introut;
  input [12:0]s_axi_CTRL1_araddr;
  output s_axi_CTRL1_arready;
  input s_axi_CTRL1_arvalid;
  input [12:0]s_axi_CTRL1_awaddr;
  output s_axi_CTRL1_awready;
  input s_axi_CTRL1_awvalid;
  input s_axi_CTRL1_bready;
  output [1:0]s_axi_CTRL1_bresp;
  output s_axi_CTRL1_bvalid;
  output [31:0]s_axi_CTRL1_rdata;
  input s_axi_CTRL1_rready;
  output [1:0]s_axi_CTRL1_rresp;
  output s_axi_CTRL1_rvalid;
  input [31:0]s_axi_CTRL1_wdata;
  output s_axi_CTRL1_wready;
  input [3:0]s_axi_CTRL1_wstrb;
  input s_axi_CTRL1_wvalid;
  input [6:0]s_axi_CTRL2_araddr;
  output s_axi_CTRL2_arready;
  input s_axi_CTRL2_arvalid;
  input [6:0]s_axi_CTRL2_awaddr;
  output s_axi_CTRL2_awready;
  input s_axi_CTRL2_awvalid;
  input s_axi_CTRL2_bready;
  output [1:0]s_axi_CTRL2_bresp;
  output s_axi_CTRL2_bvalid;
  output [31:0]s_axi_CTRL2_rdata;
  input s_axi_CTRL2_rready;
  output [1:0]s_axi_CTRL2_rresp;
  output s_axi_CTRL2_rvalid;
  input [31:0]s_axi_CTRL2_wdata;
  output s_axi_CTRL2_wready;
  input [3:0]s_axi_CTRL2_wstrb;
  input s_axi_CTRL2_wvalid;
  input [15:0]s_axi_ctrl3_araddr;
  output s_axi_ctrl3_arready;
  input s_axi_ctrl3_arvalid;
  input [15:0]s_axi_ctrl3_awaddr;
  output s_axi_ctrl3_awready;
  input s_axi_ctrl3_awvalid;
  input s_axi_ctrl3_bready;
  output [1:0]s_axi_ctrl3_bresp;
  output s_axi_ctrl3_bvalid;
  output [31:0]s_axi_ctrl3_rdata;
  input s_axi_ctrl3_rready;
  output [1:0]s_axi_ctrl3_rresp;
  output s_axi_ctrl3_rvalid;
  input [31:0]s_axi_ctrl3_wdata;
  output s_axi_ctrl3_wready;
  input [3:0]s_axi_ctrl3_wstrb;
  input s_axi_ctrl3_wvalid;
  input [17:0]s_axi_ctrl_araddr;
  input [2:0]s_axi_ctrl_arprot;
  output [0:0]s_axi_ctrl_arready;
  input [0:0]s_axi_ctrl_arvalid;
  input [17:0]s_axi_ctrl_awaddr;
  input [2:0]s_axi_ctrl_awprot;
  output [0:0]s_axi_ctrl_awready;
  input [0:0]s_axi_ctrl_awvalid;
  input [0:0]s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  output [0:0]s_axi_ctrl_bvalid;
  output [31:0]s_axi_ctrl_rdata;
  input [0:0]s_axi_ctrl_rready;
  output [1:0]s_axi_ctrl_rresp;
  output [0:0]s_axi_ctrl_rvalid;
  input [31:0]s_axi_ctrl_wdata;
  output [0:0]s_axi_ctrl_wready;
  input [3:0]s_axi_ctrl_wstrb;
  input [0:0]s_axi_ctrl_wvalid;
  input s_axi_lite_aclk;
  input video_aresetn;

  wire [17:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire [0:0]Conn1_ARREADY;
  wire [0:0]Conn1_ARVALID;
  wire [17:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire [0:0]Conn1_AWREADY;
  wire [0:0]Conn1_AWVALID;
  wire [0:0]Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [0:0]Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire [0:0]Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire [0:0]Conn1_WVALID;
  wire [12:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [12:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [6:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [6:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [15:0]Conn4_ARADDR;
  wire Conn4_ARREADY;
  wire Conn4_ARVALID;
  wire [15:0]Conn4_AWADDR;
  wire Conn4_AWREADY;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire Conn5_CLK_N;
  wire Conn5_CLK_P;
  wire [3:0]Conn5_DATA_N;
  wire [3:0]Conn5_DATA_P;
  wire [94:0]Din_1;
  wire M06_ARESETN_1;
  wire [31:0]axi_data_fifo_0_M_AXI_ARADDR;
  wire [1:0]axi_data_fifo_0_M_AXI_ARBURST;
  wire [3:0]axi_data_fifo_0_M_AXI_ARCACHE;
  wire [7:0]axi_data_fifo_0_M_AXI_ARLEN;
  wire [0:0]axi_data_fifo_0_M_AXI_ARLOCK;
  wire [2:0]axi_data_fifo_0_M_AXI_ARPROT;
  wire [3:0]axi_data_fifo_0_M_AXI_ARQOS;
  wire axi_data_fifo_0_M_AXI_ARREADY;
  wire [2:0]axi_data_fifo_0_M_AXI_ARSIZE;
  wire axi_data_fifo_0_M_AXI_ARVALID;
  wire [31:0]axi_data_fifo_0_M_AXI_AWADDR;
  wire [1:0]axi_data_fifo_0_M_AXI_AWBURST;
  wire [3:0]axi_data_fifo_0_M_AXI_AWCACHE;
  wire [7:0]axi_data_fifo_0_M_AXI_AWLEN;
  wire [0:0]axi_data_fifo_0_M_AXI_AWLOCK;
  wire [2:0]axi_data_fifo_0_M_AXI_AWPROT;
  wire [3:0]axi_data_fifo_0_M_AXI_AWQOS;
  wire axi_data_fifo_0_M_AXI_AWREADY;
  wire [2:0]axi_data_fifo_0_M_AXI_AWSIZE;
  wire axi_data_fifo_0_M_AXI_AWVALID;
  wire axi_data_fifo_0_M_AXI_BREADY;
  wire [1:0]axi_data_fifo_0_M_AXI_BRESP;
  wire axi_data_fifo_0_M_AXI_BVALID;
  wire [127:0]axi_data_fifo_0_M_AXI_RDATA;
  wire axi_data_fifo_0_M_AXI_RLAST;
  wire axi_data_fifo_0_M_AXI_RREADY;
  wire [1:0]axi_data_fifo_0_M_AXI_RRESP;
  wire axi_data_fifo_0_M_AXI_RVALID;
  wire [127:0]axi_data_fifo_0_M_AXI_WDATA;
  wire axi_data_fifo_0_M_AXI_WLAST;
  wire axi_data_fifo_0_M_AXI_WREADY;
  wire [15:0]axi_data_fifo_0_M_AXI_WSTRB;
  wire axi_data_fifo_0_M_AXI_WVALID;
  wire [39:0]axi_interconnect_hpm0_M05_AXI_ARADDR;
  wire axi_interconnect_hpm0_M05_AXI_ARREADY;
  wire axi_interconnect_hpm0_M05_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm0_M05_AXI_AWADDR;
  wire axi_interconnect_hpm0_M05_AXI_AWREADY;
  wire axi_interconnect_hpm0_M05_AXI_AWVALID;
  wire axi_interconnect_hpm0_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M05_AXI_BRESP;
  wire axi_interconnect_hpm0_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M05_AXI_RDATA;
  wire axi_interconnect_hpm0_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M05_AXI_RRESP;
  wire axi_interconnect_hpm0_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M05_AXI_WDATA;
  wire axi_interconnect_hpm0_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M05_AXI_WSTRB;
  wire axi_interconnect_hpm0_M05_AXI_WVALID;
  wire [15:0]axis_subset_converter_0_M_AXIS_TDATA;
  wire [7:0]axis_subset_converter_0_M_AXIS_TDEST;
  wire axis_subset_converter_0_M_AXIS_TLAST;
  wire axis_subset_converter_0_M_AXIS_TREADY;
  wire [0:0]axis_subset_converter_0_M_AXIS_TUSER;
  wire axis_subset_converter_0_M_AXIS_TVALID;
  wire clk_150mhz;
  wire clk_50mhz;
  wire clk_wiz_0_clk_out3;
  wire [5:0]ctrl_1_ARADDR;
  wire ctrl_1_ARREADY;
  wire ctrl_1_ARVALID;
  wire [5:0]ctrl_1_AWADDR;
  wire ctrl_1_AWREADY;
  wire ctrl_1_AWVALID;
  wire ctrl_1_BREADY;
  wire [1:0]ctrl_1_BRESP;
  wire ctrl_1_BVALID;
  wire [31:0]ctrl_1_RDATA;
  wire ctrl_1_RREADY;
  wire [1:0]ctrl_1_RRESP;
  wire ctrl_1_RVALID;
  wire [31:0]ctrl_1_WDATA;
  wire ctrl_1_WREADY;
  wire [3:0]ctrl_1_WSTRB;
  wire ctrl_1_WVALID;
  wire [0:0]demosaic_rst_gpio_Dout;
  wire [0:0]frmbuf_wr_rst_gpio1_Dout;
  wire [0:0]gamma_rst_gpio_Dout;
  wire mipi_csi2_rx_subsystem_0_csirxss_csi_irq;
  wire [23:0]mipi_csi2_rx_subsystem_0_video_out_TDATA;
  wire [7:0]mipi_csi2_rx_subsystem_0_video_out_TDEST;
  wire mipi_csi2_rx_subsystem_0_video_out_TLAST;
  wire mipi_csi2_rx_subsystem_0_video_out_TREADY;
  wire mipi_csi2_rx_subsystem_0_video_out_TUSER;
  wire mipi_csi2_rx_subsystem_0_video_out_TVALID;
  wire proc_sys_reset_clk50_peripheral_aresetn;
  wire [0:0]sensor_rst_gpio_Dout;
  wire [0:0]tpg_rst_gpio_Dout;
  wire [47:0]v_demosaic_0_m_axis_video_TDATA;
  wire [0:0]v_demosaic_0_m_axis_video_TDEST;
  wire [0:0]v_demosaic_0_m_axis_video_TID;
  wire [5:0]v_demosaic_0_m_axis_video_TKEEP;
  wire [0:0]v_demosaic_0_m_axis_video_TLAST;
  wire v_demosaic_0_m_axis_video_TREADY;
  wire [5:0]v_demosaic_0_m_axis_video_TSTRB;
  wire [0:0]v_demosaic_0_m_axis_video_TUSER;
  wire v_demosaic_0_m_axis_video_TVALID;
  wire v_frmbuf_wr_0_interrupt;
  wire [31:0]v_frmbuf_wr_0_m_axi_mm_video_ARADDR;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_ARBURST;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_ARCACHE;
  wire [7:0]v_frmbuf_wr_0_m_axi_mm_video_ARLEN;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_ARLOCK;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_ARPROT;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_ARQOS;
  wire v_frmbuf_wr_0_m_axi_mm_video_ARREADY;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_ARREGION;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_ARSIZE;
  wire v_frmbuf_wr_0_m_axi_mm_video_ARVALID;
  wire [31:0]v_frmbuf_wr_0_m_axi_mm_video_AWADDR;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_AWBURST;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_AWCACHE;
  wire [7:0]v_frmbuf_wr_0_m_axi_mm_video_AWLEN;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_AWLOCK;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_AWPROT;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_AWQOS;
  wire v_frmbuf_wr_0_m_axi_mm_video_AWREADY;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_AWREGION;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_AWSIZE;
  wire v_frmbuf_wr_0_m_axi_mm_video_AWVALID;
  wire v_frmbuf_wr_0_m_axi_mm_video_BREADY;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_BRESP;
  wire v_frmbuf_wr_0_m_axi_mm_video_BVALID;
  wire [127:0]v_frmbuf_wr_0_m_axi_mm_video_RDATA;
  wire v_frmbuf_wr_0_m_axi_mm_video_RLAST;
  wire v_frmbuf_wr_0_m_axi_mm_video_RREADY;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_RRESP;
  wire v_frmbuf_wr_0_m_axi_mm_video_RVALID;
  wire [127:0]v_frmbuf_wr_0_m_axi_mm_video_WDATA;
  wire v_frmbuf_wr_0_m_axi_mm_video_WLAST;
  wire v_frmbuf_wr_0_m_axi_mm_video_WREADY;
  wire [15:0]v_frmbuf_wr_0_m_axi_mm_video_WSTRB;
  wire v_frmbuf_wr_0_m_axi_mm_video_WVALID;
  wire [47:0]v_gamma_lut_0_m_axis_video_TDATA;
  wire [0:0]v_gamma_lut_0_m_axis_video_TDEST;
  wire [0:0]v_gamma_lut_0_m_axis_video_TID;
  wire [5:0]v_gamma_lut_0_m_axis_video_TKEEP;
  wire [0:0]v_gamma_lut_0_m_axis_video_TLAST;
  wire v_gamma_lut_0_m_axis_video_TREADY;
  wire [5:0]v_gamma_lut_0_m_axis_video_TSTRB;
  wire [0:0]v_gamma_lut_0_m_axis_video_TUSER;
  wire v_gamma_lut_0_m_axis_video_TVALID;
  wire [47:0]v_proc_ss_0_m_axis_TDATA;
  wire [0:0]v_proc_ss_0_m_axis_TDEST;
  wire [0:0]v_proc_ss_0_m_axis_TID;
  wire [5:0]v_proc_ss_0_m_axis_TKEEP;
  wire [0:0]v_proc_ss_0_m_axis_TLAST;
  wire v_proc_ss_0_m_axis_TREADY;
  wire [5:0]v_proc_ss_0_m_axis_TSTRB;
  wire [0:0]v_proc_ss_0_m_axis_TUSER;
  wire v_proc_ss_0_m_axis_TVALID;
  wire [47:0]v_proc_ss_1_m_axis_TDATA;
  wire [0:0]v_proc_ss_1_m_axis_TDEST;
  wire [0:0]v_proc_ss_1_m_axis_TID;
  wire [5:0]v_proc_ss_1_m_axis_TKEEP;
  wire [0:0]v_proc_ss_1_m_axis_TLAST;
  wire v_proc_ss_1_m_axis_TREADY;
  wire [5:0]v_proc_ss_1_m_axis_TSTRB;
  wire [0:0]v_proc_ss_1_m_axis_TUSER;
  wire v_proc_ss_1_m_axis_TVALID;
  wire [0:0]vcc_dout;
  wire [0:0]vpss_csc_rst_gpio_Dout;

  assign Conn1_ARADDR = s_axi_ctrl_araddr[17:0];
  assign Conn1_ARPROT = s_axi_ctrl_arprot[2:0];
  assign Conn1_ARVALID = s_axi_ctrl_arvalid[0];
  assign Conn1_AWADDR = s_axi_ctrl_awaddr[17:0];
  assign Conn1_AWPROT = s_axi_ctrl_awprot[2:0];
  assign Conn1_AWVALID = s_axi_ctrl_awvalid[0];
  assign Conn1_BREADY = s_axi_ctrl_bready[0];
  assign Conn1_RREADY = s_axi_ctrl_rready[0];
  assign Conn1_WDATA = s_axi_ctrl_wdata[31:0];
  assign Conn1_WSTRB = s_axi_ctrl_wstrb[3:0];
  assign Conn1_WVALID = s_axi_ctrl_wvalid[0];
  assign Conn2_ARADDR = s_axi_CTRL1_araddr[12:0];
  assign Conn2_ARVALID = s_axi_CTRL1_arvalid;
  assign Conn2_AWADDR = s_axi_CTRL1_awaddr[12:0];
  assign Conn2_AWVALID = s_axi_CTRL1_awvalid;
  assign Conn2_BREADY = s_axi_CTRL1_bready;
  assign Conn2_RREADY = s_axi_CTRL1_rready;
  assign Conn2_WDATA = s_axi_CTRL1_wdata[31:0];
  assign Conn2_WSTRB = s_axi_CTRL1_wstrb[3:0];
  assign Conn2_WVALID = s_axi_CTRL1_wvalid;
  assign Conn3_ARADDR = s_axi_CTRL2_araddr[6:0];
  assign Conn3_ARVALID = s_axi_CTRL2_arvalid;
  assign Conn3_AWADDR = s_axi_CTRL2_awaddr[6:0];
  assign Conn3_AWVALID = s_axi_CTRL2_awvalid;
  assign Conn3_BREADY = s_axi_CTRL2_bready;
  assign Conn3_RREADY = s_axi_CTRL2_rready;
  assign Conn3_WDATA = s_axi_CTRL2_wdata[31:0];
  assign Conn3_WSTRB = s_axi_CTRL2_wstrb[3:0];
  assign Conn3_WVALID = s_axi_CTRL2_wvalid;
  assign Conn4_ARADDR = s_axi_ctrl3_araddr[15:0];
  assign Conn4_ARVALID = s_axi_ctrl3_arvalid;
  assign Conn4_AWADDR = s_axi_ctrl3_awaddr[15:0];
  assign Conn4_AWVALID = s_axi_ctrl3_awvalid;
  assign Conn4_BREADY = s_axi_ctrl3_bready;
  assign Conn4_RREADY = s_axi_ctrl3_rready;
  assign Conn4_WDATA = s_axi_ctrl3_wdata[31:0];
  assign Conn4_WSTRB = s_axi_ctrl3_wstrb[3:0];
  assign Conn4_WVALID = s_axi_ctrl3_wvalid;
  assign Conn5_CLK_N = mipi_phy_if_0_clk_n;
  assign Conn5_CLK_P = mipi_phy_if_0_clk_p;
  assign Conn5_DATA_N = mipi_phy_if_0_data_n[3:0];
  assign Conn5_DATA_P = mipi_phy_if_0_data_p[3:0];
  assign Din_1 = Din[94:0];
  assign Dout[0] = sensor_rst_gpio_Dout;
  assign M06_ARESETN_1 = video_aresetn;
  assign M_AXI_S2MM_araddr[31:0] = axi_data_fifo_0_M_AXI_ARADDR;
  assign M_AXI_S2MM_arburst[1:0] = axi_data_fifo_0_M_AXI_ARBURST;
  assign M_AXI_S2MM_arcache[3:0] = axi_data_fifo_0_M_AXI_ARCACHE;
  assign M_AXI_S2MM_arlen[7:0] = axi_data_fifo_0_M_AXI_ARLEN;
  assign M_AXI_S2MM_arlock[0] = axi_data_fifo_0_M_AXI_ARLOCK;
  assign M_AXI_S2MM_arprot[2:0] = axi_data_fifo_0_M_AXI_ARPROT;
  assign M_AXI_S2MM_arqos[3:0] = axi_data_fifo_0_M_AXI_ARQOS;
  assign M_AXI_S2MM_arsize[2:0] = axi_data_fifo_0_M_AXI_ARSIZE;
  assign M_AXI_S2MM_arvalid = axi_data_fifo_0_M_AXI_ARVALID;
  assign M_AXI_S2MM_awaddr[31:0] = axi_data_fifo_0_M_AXI_AWADDR;
  assign M_AXI_S2MM_awburst[1:0] = axi_data_fifo_0_M_AXI_AWBURST;
  assign M_AXI_S2MM_awcache[3:0] = axi_data_fifo_0_M_AXI_AWCACHE;
  assign M_AXI_S2MM_awlen[7:0] = axi_data_fifo_0_M_AXI_AWLEN;
  assign M_AXI_S2MM_awlock[0] = axi_data_fifo_0_M_AXI_AWLOCK;
  assign M_AXI_S2MM_awprot[2:0] = axi_data_fifo_0_M_AXI_AWPROT;
  assign M_AXI_S2MM_awqos[3:0] = axi_data_fifo_0_M_AXI_AWQOS;
  assign M_AXI_S2MM_awsize[2:0] = axi_data_fifo_0_M_AXI_AWSIZE;
  assign M_AXI_S2MM_awvalid = axi_data_fifo_0_M_AXI_AWVALID;
  assign M_AXI_S2MM_bready = axi_data_fifo_0_M_AXI_BREADY;
  assign M_AXI_S2MM_rready = axi_data_fifo_0_M_AXI_RREADY;
  assign M_AXI_S2MM_wdata[127:0] = axi_data_fifo_0_M_AXI_WDATA;
  assign M_AXI_S2MM_wlast = axi_data_fifo_0_M_AXI_WLAST;
  assign M_AXI_S2MM_wstrb[15:0] = axi_data_fifo_0_M_AXI_WSTRB;
  assign M_AXI_S2MM_wvalid = axi_data_fifo_0_M_AXI_WVALID;
  assign axi_data_fifo_0_M_AXI_ARREADY = M_AXI_S2MM_arready;
  assign axi_data_fifo_0_M_AXI_AWREADY = M_AXI_S2MM_awready;
  assign axi_data_fifo_0_M_AXI_BRESP = M_AXI_S2MM_bresp[1:0];
  assign axi_data_fifo_0_M_AXI_BVALID = M_AXI_S2MM_bvalid;
  assign axi_data_fifo_0_M_AXI_RDATA = M_AXI_S2MM_rdata[127:0];
  assign axi_data_fifo_0_M_AXI_RLAST = M_AXI_S2MM_rlast;
  assign axi_data_fifo_0_M_AXI_RRESP = M_AXI_S2MM_rresp[1:0];
  assign axi_data_fifo_0_M_AXI_RVALID = M_AXI_S2MM_rvalid;
  assign axi_data_fifo_0_M_AXI_WREADY = M_AXI_S2MM_wready;
  assign axi_interconnect_hpm0_M05_AXI_ARADDR = csirxss_s_axi_araddr[39:0];
  assign axi_interconnect_hpm0_M05_AXI_ARVALID = csirxss_s_axi_arvalid;
  assign axi_interconnect_hpm0_M05_AXI_AWADDR = csirxss_s_axi_awaddr[39:0];
  assign axi_interconnect_hpm0_M05_AXI_AWVALID = csirxss_s_axi_awvalid;
  assign axi_interconnect_hpm0_M05_AXI_BREADY = csirxss_s_axi_bready;
  assign axi_interconnect_hpm0_M05_AXI_RREADY = csirxss_s_axi_rready;
  assign axi_interconnect_hpm0_M05_AXI_WDATA = csirxss_s_axi_wdata[31:0];
  assign axi_interconnect_hpm0_M05_AXI_WSTRB = csirxss_s_axi_wstrb[3:0];
  assign axi_interconnect_hpm0_M05_AXI_WVALID = csirxss_s_axi_wvalid;
  assign clk_150mhz = m_axi_s2mm_aclk;
  assign clk_50mhz = s_axi_lite_aclk;
  assign clk_wiz_0_clk_out3 = dphy_clk_200M;
  assign csirxss_csi_irq = mipi_csi2_rx_subsystem_0_csirxss_csi_irq;
  assign csirxss_s_axi_arready = axi_interconnect_hpm0_M05_AXI_ARREADY;
  assign csirxss_s_axi_awready = axi_interconnect_hpm0_M05_AXI_AWREADY;
  assign csirxss_s_axi_bresp[1:0] = axi_interconnect_hpm0_M05_AXI_BRESP;
  assign csirxss_s_axi_bvalid = axi_interconnect_hpm0_M05_AXI_BVALID;
  assign csirxss_s_axi_rdata[31:0] = axi_interconnect_hpm0_M05_AXI_RDATA;
  assign csirxss_s_axi_rresp[1:0] = axi_interconnect_hpm0_M05_AXI_RRESP;
  assign csirxss_s_axi_rvalid = axi_interconnect_hpm0_M05_AXI_RVALID;
  assign csirxss_s_axi_wready = axi_interconnect_hpm0_M05_AXI_WREADY;
  assign ctrl_1_ARADDR = ctrl_araddr[5:0];
  assign ctrl_1_ARVALID = ctrl_arvalid;
  assign ctrl_1_AWADDR = ctrl_awaddr[5:0];
  assign ctrl_1_AWVALID = ctrl_awvalid;
  assign ctrl_1_BREADY = ctrl_bready;
  assign ctrl_1_RREADY = ctrl_rready;
  assign ctrl_1_WDATA = ctrl_wdata[31:0];
  assign ctrl_1_WSTRB = ctrl_wstrb[3:0];
  assign ctrl_1_WVALID = ctrl_wvalid;
  assign ctrl_arready = ctrl_1_ARREADY;
  assign ctrl_awready = ctrl_1_AWREADY;
  assign ctrl_bresp[1:0] = ctrl_1_BRESP;
  assign ctrl_bvalid = ctrl_1_BVALID;
  assign ctrl_rdata[31:0] = ctrl_1_RDATA;
  assign ctrl_rresp[1:0] = ctrl_1_RRESP;
  assign ctrl_rvalid = ctrl_1_RVALID;
  assign ctrl_wready = ctrl_1_WREADY;
  assign dout1[0] = vcc_dout;
  assign proc_sys_reset_clk50_peripheral_aresetn = axi_resetn;
  assign s2mm_introut = v_frmbuf_wr_0_interrupt;
  assign s_axi_CTRL1_arready = Conn2_ARREADY;
  assign s_axi_CTRL1_awready = Conn2_AWREADY;
  assign s_axi_CTRL1_bresp[1:0] = Conn2_BRESP;
  assign s_axi_CTRL1_bvalid = Conn2_BVALID;
  assign s_axi_CTRL1_rdata[31:0] = Conn2_RDATA;
  assign s_axi_CTRL1_rresp[1:0] = Conn2_RRESP;
  assign s_axi_CTRL1_rvalid = Conn2_RVALID;
  assign s_axi_CTRL1_wready = Conn2_WREADY;
  assign s_axi_CTRL2_arready = Conn3_ARREADY;
  assign s_axi_CTRL2_awready = Conn3_AWREADY;
  assign s_axi_CTRL2_bresp[1:0] = Conn3_BRESP;
  assign s_axi_CTRL2_bvalid = Conn3_BVALID;
  assign s_axi_CTRL2_rdata[31:0] = Conn3_RDATA;
  assign s_axi_CTRL2_rresp[1:0] = Conn3_RRESP;
  assign s_axi_CTRL2_rvalid = Conn3_RVALID;
  assign s_axi_CTRL2_wready = Conn3_WREADY;
  assign s_axi_ctrl3_arready = Conn4_ARREADY;
  assign s_axi_ctrl3_awready = Conn4_AWREADY;
  assign s_axi_ctrl3_bresp[1:0] = Conn4_BRESP;
  assign s_axi_ctrl3_bvalid = Conn4_BVALID;
  assign s_axi_ctrl3_rdata[31:0] = Conn4_RDATA;
  assign s_axi_ctrl3_rresp[1:0] = Conn4_RRESP;
  assign s_axi_ctrl3_rvalid = Conn4_RVALID;
  assign s_axi_ctrl3_wready = Conn4_WREADY;
  assign s_axi_ctrl_arready[0] = Conn1_ARREADY;
  assign s_axi_ctrl_awready[0] = Conn1_AWREADY;
  assign s_axi_ctrl_bresp[1:0] = Conn1_BRESP;
  assign s_axi_ctrl_bvalid[0] = Conn1_BVALID;
  assign s_axi_ctrl_rdata[31:0] = Conn1_RDATA;
  assign s_axi_ctrl_rresp[1:0] = Conn1_RRESP;
  assign s_axi_ctrl_rvalid[0] = Conn1_RVALID;
  assign s_axi_ctrl_wready[0] = Conn1_WREADY;
  design_1_axi_data_fifo_0_0 axi_data_fifo_0
       (.aclk(clk_150mhz),
        .aresetn(tpg_rst_gpio_Dout),
        .m_axi_araddr(axi_data_fifo_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_data_fifo_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_data_fifo_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_data_fifo_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_data_fifo_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_data_fifo_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_data_fifo_0_M_AXI_ARQOS),
        .m_axi_arready(axi_data_fifo_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_data_fifo_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_data_fifo_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_data_fifo_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_data_fifo_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_data_fifo_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_data_fifo_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_data_fifo_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_data_fifo_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_data_fifo_0_M_AXI_AWQOS),
        .m_axi_awready(axi_data_fifo_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_data_fifo_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_data_fifo_0_M_AXI_AWVALID),
        .m_axi_bready(axi_data_fifo_0_M_AXI_BREADY),
        .m_axi_bresp(axi_data_fifo_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_data_fifo_0_M_AXI_BVALID),
        .m_axi_rdata(axi_data_fifo_0_M_AXI_RDATA),
        .m_axi_rlast(axi_data_fifo_0_M_AXI_RLAST),
        .m_axi_rready(axi_data_fifo_0_M_AXI_RREADY),
        .m_axi_rresp(axi_data_fifo_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_data_fifo_0_M_AXI_RVALID),
        .m_axi_wdata(axi_data_fifo_0_M_AXI_WDATA),
        .m_axi_wlast(axi_data_fifo_0_M_AXI_WLAST),
        .m_axi_wready(axi_data_fifo_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_data_fifo_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_data_fifo_0_M_AXI_WVALID),
        .s_axi_araddr(v_frmbuf_wr_0_m_axi_mm_video_ARADDR),
        .s_axi_arburst(v_frmbuf_wr_0_m_axi_mm_video_ARBURST),
        .s_axi_arcache(v_frmbuf_wr_0_m_axi_mm_video_ARCACHE),
        .s_axi_arlen(v_frmbuf_wr_0_m_axi_mm_video_ARLEN),
        .s_axi_arlock(v_frmbuf_wr_0_m_axi_mm_video_ARLOCK[0]),
        .s_axi_arprot(v_frmbuf_wr_0_m_axi_mm_video_ARPROT),
        .s_axi_arqos(v_frmbuf_wr_0_m_axi_mm_video_ARQOS),
        .s_axi_arready(v_frmbuf_wr_0_m_axi_mm_video_ARREADY),
        .s_axi_arregion(v_frmbuf_wr_0_m_axi_mm_video_ARREGION),
        .s_axi_arsize(v_frmbuf_wr_0_m_axi_mm_video_ARSIZE),
        .s_axi_arvalid(v_frmbuf_wr_0_m_axi_mm_video_ARVALID),
        .s_axi_awaddr(v_frmbuf_wr_0_m_axi_mm_video_AWADDR),
        .s_axi_awburst(v_frmbuf_wr_0_m_axi_mm_video_AWBURST),
        .s_axi_awcache(v_frmbuf_wr_0_m_axi_mm_video_AWCACHE),
        .s_axi_awlen(v_frmbuf_wr_0_m_axi_mm_video_AWLEN),
        .s_axi_awlock(v_frmbuf_wr_0_m_axi_mm_video_AWLOCK[0]),
        .s_axi_awprot(v_frmbuf_wr_0_m_axi_mm_video_AWPROT),
        .s_axi_awqos(v_frmbuf_wr_0_m_axi_mm_video_AWQOS),
        .s_axi_awready(v_frmbuf_wr_0_m_axi_mm_video_AWREADY),
        .s_axi_awregion(v_frmbuf_wr_0_m_axi_mm_video_AWREGION),
        .s_axi_awsize(v_frmbuf_wr_0_m_axi_mm_video_AWSIZE),
        .s_axi_awvalid(v_frmbuf_wr_0_m_axi_mm_video_AWVALID),
        .s_axi_bready(v_frmbuf_wr_0_m_axi_mm_video_BREADY),
        .s_axi_bresp(v_frmbuf_wr_0_m_axi_mm_video_BRESP),
        .s_axi_bvalid(v_frmbuf_wr_0_m_axi_mm_video_BVALID),
        .s_axi_rdata(v_frmbuf_wr_0_m_axi_mm_video_RDATA),
        .s_axi_rlast(v_frmbuf_wr_0_m_axi_mm_video_RLAST),
        .s_axi_rready(v_frmbuf_wr_0_m_axi_mm_video_RREADY),
        .s_axi_rresp(v_frmbuf_wr_0_m_axi_mm_video_RRESP),
        .s_axi_rvalid(v_frmbuf_wr_0_m_axi_mm_video_RVALID),
        .s_axi_wdata(v_frmbuf_wr_0_m_axi_mm_video_WDATA),
        .s_axi_wlast(v_frmbuf_wr_0_m_axi_mm_video_WLAST),
        .s_axi_wready(v_frmbuf_wr_0_m_axi_mm_video_WREADY),
        .s_axi_wstrb(v_frmbuf_wr_0_m_axi_mm_video_WSTRB),
        .s_axi_wvalid(v_frmbuf_wr_0_m_axi_mm_video_WVALID));
  design_1_axis_subset_converter_0_0 axis_subset_converter_0
       (.aclk(clk_150mhz),
        .aresetn(M06_ARESETN_1),
        .m_axis_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .m_axis_tdest(axis_subset_converter_0_M_AXIS_TDEST),
        .m_axis_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_subset_converter_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(mipi_csi2_rx_subsystem_0_video_out_TDATA),
        .s_axis_tdest(mipi_csi2_rx_subsystem_0_video_out_TDEST),
        .s_axis_tlast(mipi_csi2_rx_subsystem_0_video_out_TLAST),
        .s_axis_tready(mipi_csi2_rx_subsystem_0_video_out_TREADY),
        .s_axis_tuser(mipi_csi2_rx_subsystem_0_video_out_TUSER),
        .s_axis_tvalid(mipi_csi2_rx_subsystem_0_video_out_TVALID));
  design_1_demosaic_rst_gpio_0 demosaic_rst_gpio
       (.Din(Din_1),
        .Dout(demosaic_rst_gpio_Dout));
  design_1_frmbuf_wr_rst_gpio_0 frmbuf_wr_rst_gpio
       (.Din(Din_1),
        .Dout(tpg_rst_gpio_Dout));
  design_1_gamma_rst_gpio_0 gamma_rst_gpio
       (.Din(Din_1),
        .Dout(gamma_rst_gpio_Dout));
  design_1_mipi_csi2_rx_subsystem_0_0 mipi_csi2_rx_subsystem_0
       (.csirxss_csi_irq(mipi_csi2_rx_subsystem_0_csirxss_csi_irq),
        .csirxss_s_axi_araddr(axi_interconnect_hpm0_M05_AXI_ARADDR[6:0]),
        .csirxss_s_axi_arready(axi_interconnect_hpm0_M05_AXI_ARREADY),
        .csirxss_s_axi_arvalid(axi_interconnect_hpm0_M05_AXI_ARVALID),
        .csirxss_s_axi_awaddr(axi_interconnect_hpm0_M05_AXI_AWADDR[6:0]),
        .csirxss_s_axi_awready(axi_interconnect_hpm0_M05_AXI_AWREADY),
        .csirxss_s_axi_awvalid(axi_interconnect_hpm0_M05_AXI_AWVALID),
        .csirxss_s_axi_bready(axi_interconnect_hpm0_M05_AXI_BREADY),
        .csirxss_s_axi_bresp(axi_interconnect_hpm0_M05_AXI_BRESP),
        .csirxss_s_axi_bvalid(axi_interconnect_hpm0_M05_AXI_BVALID),
        .csirxss_s_axi_rdata(axi_interconnect_hpm0_M05_AXI_RDATA),
        .csirxss_s_axi_rready(axi_interconnect_hpm0_M05_AXI_RREADY),
        .csirxss_s_axi_rresp(axi_interconnect_hpm0_M05_AXI_RRESP),
        .csirxss_s_axi_rvalid(axi_interconnect_hpm0_M05_AXI_RVALID),
        .csirxss_s_axi_wdata(axi_interconnect_hpm0_M05_AXI_WDATA),
        .csirxss_s_axi_wready(axi_interconnect_hpm0_M05_AXI_WREADY),
        .csirxss_s_axi_wstrb(axi_interconnect_hpm0_M05_AXI_WSTRB),
        .csirxss_s_axi_wvalid(axi_interconnect_hpm0_M05_AXI_WVALID),
        .dphy_clk_200M(clk_wiz_0_clk_out3),
        .lite_aclk(clk_50mhz),
        .lite_aresetn(proc_sys_reset_clk50_peripheral_aresetn),
        .mipi_phy_if_clk_n(Conn5_CLK_N),
        .mipi_phy_if_clk_p(Conn5_CLK_P),
        .mipi_phy_if_data_n(Conn5_DATA_N),
        .mipi_phy_if_data_p(Conn5_DATA_P),
        .video_aclk(clk_150mhz),
        .video_aresetn(M06_ARESETN_1),
        .video_out_tdata(mipi_csi2_rx_subsystem_0_video_out_TDATA),
        .video_out_tdest(mipi_csi2_rx_subsystem_0_video_out_TDEST),
        .video_out_tlast(mipi_csi2_rx_subsystem_0_video_out_TLAST),
        .video_out_tready(mipi_csi2_rx_subsystem_0_video_out_TREADY),
        .video_out_tuser(mipi_csi2_rx_subsystem_0_video_out_TUSER),
        .video_out_tvalid(mipi_csi2_rx_subsystem_0_video_out_TVALID));
  design_1_sensor_rst_gpio_0 sensor_rst_gpio
       (.Din(Din_1),
        .Dout(sensor_rst_gpio_Dout));
  design_1_v_demosaic_0_0 v_demosaic_0
       (.ap_clk(clk_150mhz),
        .ap_rst_n(demosaic_rst_gpio_Dout),
        .m_axis_video_TDATA(v_demosaic_0_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_demosaic_0_m_axis_video_TDEST),
        .m_axis_video_TID(v_demosaic_0_m_axis_video_TID),
        .m_axis_video_TKEEP(v_demosaic_0_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_demosaic_0_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_demosaic_0_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_demosaic_0_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_demosaic_0_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_demosaic_0_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(ctrl_1_ARADDR),
        .s_axi_CTRL_ARREADY(ctrl_1_ARREADY),
        .s_axi_CTRL_ARVALID(ctrl_1_ARVALID),
        .s_axi_CTRL_AWADDR(ctrl_1_AWADDR),
        .s_axi_CTRL_AWREADY(ctrl_1_AWREADY),
        .s_axi_CTRL_AWVALID(ctrl_1_AWVALID),
        .s_axi_CTRL_BREADY(ctrl_1_BREADY),
        .s_axi_CTRL_BRESP(ctrl_1_BRESP),
        .s_axi_CTRL_BVALID(ctrl_1_BVALID),
        .s_axi_CTRL_RDATA(ctrl_1_RDATA),
        .s_axi_CTRL_RREADY(ctrl_1_RREADY),
        .s_axi_CTRL_RRESP(ctrl_1_RRESP),
        .s_axi_CTRL_RVALID(ctrl_1_RVALID),
        .s_axi_CTRL_WDATA(ctrl_1_WDATA),
        .s_axi_CTRL_WREADY(ctrl_1_WREADY),
        .s_axi_CTRL_WSTRB(ctrl_1_WSTRB),
        .s_axi_CTRL_WVALID(ctrl_1_WVALID),
        .s_axis_video_TDATA(axis_subset_converter_0_M_AXIS_TDATA),
        .s_axis_video_TDEST(axis_subset_converter_0_M_AXIS_TDEST[0]),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b1,1'b1}),
        .s_axis_video_TLAST(axis_subset_converter_0_M_AXIS_TLAST),
        .s_axis_video_TREADY(axis_subset_converter_0_M_AXIS_TREADY),
        .s_axis_video_TSTRB({1'b1,1'b1}),
        .s_axis_video_TUSER(axis_subset_converter_0_M_AXIS_TUSER),
        .s_axis_video_TVALID(axis_subset_converter_0_M_AXIS_TVALID));
  design_1_v_frmbuf_wr_0_0 v_frmbuf_wr_0
       (.ap_clk(clk_150mhz),
        .ap_rst_n(tpg_rst_gpio_Dout),
        .interrupt(v_frmbuf_wr_0_interrupt),
        .m_axi_mm_video_ARADDR(v_frmbuf_wr_0_m_axi_mm_video_ARADDR),
        .m_axi_mm_video_ARBURST(v_frmbuf_wr_0_m_axi_mm_video_ARBURST),
        .m_axi_mm_video_ARCACHE(v_frmbuf_wr_0_m_axi_mm_video_ARCACHE),
        .m_axi_mm_video_ARLEN(v_frmbuf_wr_0_m_axi_mm_video_ARLEN),
        .m_axi_mm_video_ARLOCK(v_frmbuf_wr_0_m_axi_mm_video_ARLOCK),
        .m_axi_mm_video_ARPROT(v_frmbuf_wr_0_m_axi_mm_video_ARPROT),
        .m_axi_mm_video_ARQOS(v_frmbuf_wr_0_m_axi_mm_video_ARQOS),
        .m_axi_mm_video_ARREADY(v_frmbuf_wr_0_m_axi_mm_video_ARREADY),
        .m_axi_mm_video_ARREGION(v_frmbuf_wr_0_m_axi_mm_video_ARREGION),
        .m_axi_mm_video_ARSIZE(v_frmbuf_wr_0_m_axi_mm_video_ARSIZE),
        .m_axi_mm_video_ARVALID(v_frmbuf_wr_0_m_axi_mm_video_ARVALID),
        .m_axi_mm_video_AWADDR(v_frmbuf_wr_0_m_axi_mm_video_AWADDR),
        .m_axi_mm_video_AWBURST(v_frmbuf_wr_0_m_axi_mm_video_AWBURST),
        .m_axi_mm_video_AWCACHE(v_frmbuf_wr_0_m_axi_mm_video_AWCACHE),
        .m_axi_mm_video_AWLEN(v_frmbuf_wr_0_m_axi_mm_video_AWLEN),
        .m_axi_mm_video_AWLOCK(v_frmbuf_wr_0_m_axi_mm_video_AWLOCK),
        .m_axi_mm_video_AWPROT(v_frmbuf_wr_0_m_axi_mm_video_AWPROT),
        .m_axi_mm_video_AWQOS(v_frmbuf_wr_0_m_axi_mm_video_AWQOS),
        .m_axi_mm_video_AWREADY(v_frmbuf_wr_0_m_axi_mm_video_AWREADY),
        .m_axi_mm_video_AWREGION(v_frmbuf_wr_0_m_axi_mm_video_AWREGION),
        .m_axi_mm_video_AWSIZE(v_frmbuf_wr_0_m_axi_mm_video_AWSIZE),
        .m_axi_mm_video_AWVALID(v_frmbuf_wr_0_m_axi_mm_video_AWVALID),
        .m_axi_mm_video_BREADY(v_frmbuf_wr_0_m_axi_mm_video_BREADY),
        .m_axi_mm_video_BRESP(v_frmbuf_wr_0_m_axi_mm_video_BRESP),
        .m_axi_mm_video_BVALID(v_frmbuf_wr_0_m_axi_mm_video_BVALID),
        .m_axi_mm_video_RDATA(v_frmbuf_wr_0_m_axi_mm_video_RDATA),
        .m_axi_mm_video_RLAST(v_frmbuf_wr_0_m_axi_mm_video_RLAST),
        .m_axi_mm_video_RREADY(v_frmbuf_wr_0_m_axi_mm_video_RREADY),
        .m_axi_mm_video_RRESP(v_frmbuf_wr_0_m_axi_mm_video_RRESP),
        .m_axi_mm_video_RVALID(v_frmbuf_wr_0_m_axi_mm_video_RVALID),
        .m_axi_mm_video_WDATA(v_frmbuf_wr_0_m_axi_mm_video_WDATA),
        .m_axi_mm_video_WLAST(v_frmbuf_wr_0_m_axi_mm_video_WLAST),
        .m_axi_mm_video_WREADY(v_frmbuf_wr_0_m_axi_mm_video_WREADY),
        .m_axi_mm_video_WSTRB(v_frmbuf_wr_0_m_axi_mm_video_WSTRB),
        .m_axi_mm_video_WVALID(v_frmbuf_wr_0_m_axi_mm_video_WVALID),
        .s_axi_CTRL_ARADDR(Conn3_ARADDR),
        .s_axi_CTRL_ARREADY(Conn3_ARREADY),
        .s_axi_CTRL_ARVALID(Conn3_ARVALID),
        .s_axi_CTRL_AWADDR(Conn3_AWADDR),
        .s_axi_CTRL_AWREADY(Conn3_AWREADY),
        .s_axi_CTRL_AWVALID(Conn3_AWVALID),
        .s_axi_CTRL_BREADY(Conn3_BREADY),
        .s_axi_CTRL_BRESP(Conn3_BRESP),
        .s_axi_CTRL_BVALID(Conn3_BVALID),
        .s_axi_CTRL_RDATA(Conn3_RDATA),
        .s_axi_CTRL_RREADY(Conn3_RREADY),
        .s_axi_CTRL_RRESP(Conn3_RRESP),
        .s_axi_CTRL_RVALID(Conn3_RVALID),
        .s_axi_CTRL_WDATA(Conn3_WDATA),
        .s_axi_CTRL_WREADY(Conn3_WREADY),
        .s_axi_CTRL_WSTRB(Conn3_WSTRB),
        .s_axi_CTRL_WVALID(Conn3_WVALID),
        .s_axis_video_TDATA(v_proc_ss_0_m_axis_TDATA),
        .s_axis_video_TDEST(v_proc_ss_0_m_axis_TDEST),
        .s_axis_video_TID(v_proc_ss_0_m_axis_TID),
        .s_axis_video_TKEEP(v_proc_ss_0_m_axis_TKEEP),
        .s_axis_video_TLAST(v_proc_ss_0_m_axis_TLAST),
        .s_axis_video_TREADY(v_proc_ss_0_m_axis_TREADY),
        .s_axis_video_TSTRB(v_proc_ss_0_m_axis_TSTRB),
        .s_axis_video_TUSER(v_proc_ss_0_m_axis_TUSER),
        .s_axis_video_TVALID(v_proc_ss_0_m_axis_TVALID));
  design_1_v_gamma_lut_0_0 v_gamma_lut_0
       (.ap_clk(clk_150mhz),
        .ap_rst_n(gamma_rst_gpio_Dout),
        .m_axis_video_TDATA(v_gamma_lut_0_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_gamma_lut_0_m_axis_video_TDEST),
        .m_axis_video_TID(v_gamma_lut_0_m_axis_video_TID),
        .m_axis_video_TKEEP(v_gamma_lut_0_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_gamma_lut_0_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_gamma_lut_0_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_gamma_lut_0_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_gamma_lut_0_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_gamma_lut_0_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(Conn2_ARADDR),
        .s_axi_CTRL_ARREADY(Conn2_ARREADY),
        .s_axi_CTRL_ARVALID(Conn2_ARVALID),
        .s_axi_CTRL_AWADDR(Conn2_AWADDR),
        .s_axi_CTRL_AWREADY(Conn2_AWREADY),
        .s_axi_CTRL_AWVALID(Conn2_AWVALID),
        .s_axi_CTRL_BREADY(Conn2_BREADY),
        .s_axi_CTRL_BRESP(Conn2_BRESP),
        .s_axi_CTRL_BVALID(Conn2_BVALID),
        .s_axi_CTRL_RDATA(Conn2_RDATA),
        .s_axi_CTRL_RREADY(Conn2_RREADY),
        .s_axi_CTRL_RRESP(Conn2_RRESP),
        .s_axi_CTRL_RVALID(Conn2_RVALID),
        .s_axi_CTRL_WDATA(Conn2_WDATA),
        .s_axi_CTRL_WREADY(Conn2_WREADY),
        .s_axi_CTRL_WSTRB(Conn2_WSTRB),
        .s_axi_CTRL_WVALID(Conn2_WVALID),
        .s_axis_video_TDATA(v_demosaic_0_m_axis_video_TDATA),
        .s_axis_video_TDEST(v_demosaic_0_m_axis_video_TDEST),
        .s_axis_video_TID(v_demosaic_0_m_axis_video_TID),
        .s_axis_video_TKEEP(v_demosaic_0_m_axis_video_TKEEP),
        .s_axis_video_TLAST(v_demosaic_0_m_axis_video_TLAST),
        .s_axis_video_TREADY(v_demosaic_0_m_axis_video_TREADY),
        .s_axis_video_TSTRB(v_demosaic_0_m_axis_video_TSTRB),
        .s_axis_video_TUSER(v_demosaic_0_m_axis_video_TUSER),
        .s_axis_video_TVALID(v_demosaic_0_m_axis_video_TVALID));
  design_1_v_proc_ss_csc_0 v_proc_ss_csc
       (.aclk(clk_150mhz),
        .aresetn(vpss_csc_rst_gpio_Dout),
        .m_axis_tdata(v_proc_ss_1_m_axis_TDATA),
        .m_axis_tdest(v_proc_ss_1_m_axis_TDEST),
        .m_axis_tid(v_proc_ss_1_m_axis_TID),
        .m_axis_tkeep(v_proc_ss_1_m_axis_TKEEP),
        .m_axis_tlast(v_proc_ss_1_m_axis_TLAST),
        .m_axis_tready(v_proc_ss_1_m_axis_TREADY),
        .m_axis_tstrb(v_proc_ss_1_m_axis_TSTRB),
        .m_axis_tuser(v_proc_ss_1_m_axis_TUSER),
        .m_axis_tvalid(v_proc_ss_1_m_axis_TVALID),
        .s_axi_ctrl_araddr(Conn4_ARADDR[7:0]),
        .s_axi_ctrl_arready(Conn4_ARREADY),
        .s_axi_ctrl_arvalid(Conn4_ARVALID),
        .s_axi_ctrl_awaddr(Conn4_AWADDR[7:0]),
        .s_axi_ctrl_awready(Conn4_AWREADY),
        .s_axi_ctrl_awvalid(Conn4_AWVALID),
        .s_axi_ctrl_bready(Conn4_BREADY),
        .s_axi_ctrl_bresp(Conn4_BRESP),
        .s_axi_ctrl_bvalid(Conn4_BVALID),
        .s_axi_ctrl_rdata(Conn4_RDATA),
        .s_axi_ctrl_rready(Conn4_RREADY),
        .s_axi_ctrl_rresp(Conn4_RRESP),
        .s_axi_ctrl_rvalid(Conn4_RVALID),
        .s_axi_ctrl_wdata(Conn4_WDATA),
        .s_axi_ctrl_wready(Conn4_WREADY),
        .s_axi_ctrl_wstrb(Conn4_WSTRB),
        .s_axi_ctrl_wvalid(Conn4_WVALID),
        .s_axis_tdata(v_gamma_lut_0_m_axis_video_TDATA),
        .s_axis_tdest(v_gamma_lut_0_m_axis_video_TDEST),
        .s_axis_tid(v_gamma_lut_0_m_axis_video_TID),
        .s_axis_tkeep(v_gamma_lut_0_m_axis_video_TKEEP),
        .s_axis_tlast(v_gamma_lut_0_m_axis_video_TLAST),
        .s_axis_tready(v_gamma_lut_0_m_axis_video_TREADY),
        .s_axis_tstrb(v_gamma_lut_0_m_axis_video_TSTRB),
        .s_axis_tuser(v_gamma_lut_0_m_axis_video_TUSER),
        .s_axis_tvalid(v_gamma_lut_0_m_axis_video_TVALID));
  design_1_v_proc_ss_scaler_0 v_proc_ss_scaler
       (.aclk_axis(clk_150mhz),
        .aclk_ctrl(clk_150mhz),
        .aresetn_ctrl(frmbuf_wr_rst_gpio1_Dout),
        .m_axis_tdata(v_proc_ss_0_m_axis_TDATA),
        .m_axis_tdest(v_proc_ss_0_m_axis_TDEST),
        .m_axis_tid(v_proc_ss_0_m_axis_TID),
        .m_axis_tkeep(v_proc_ss_0_m_axis_TKEEP),
        .m_axis_tlast(v_proc_ss_0_m_axis_TLAST),
        .m_axis_tready(v_proc_ss_0_m_axis_TREADY),
        .m_axis_tstrb(v_proc_ss_0_m_axis_TSTRB),
        .m_axis_tuser(v_proc_ss_0_m_axis_TUSER),
        .m_axis_tvalid(v_proc_ss_0_m_axis_TVALID),
        .s_axi_ctrl_araddr(Conn1_ARADDR),
        .s_axi_ctrl_arprot(Conn1_ARPROT),
        .s_axi_ctrl_arready(Conn1_ARREADY),
        .s_axi_ctrl_arvalid(Conn1_ARVALID),
        .s_axi_ctrl_awaddr(Conn1_AWADDR),
        .s_axi_ctrl_awprot(Conn1_AWPROT),
        .s_axi_ctrl_awready(Conn1_AWREADY),
        .s_axi_ctrl_awvalid(Conn1_AWVALID),
        .s_axi_ctrl_bready(Conn1_BREADY),
        .s_axi_ctrl_bresp(Conn1_BRESP),
        .s_axi_ctrl_bvalid(Conn1_BVALID),
        .s_axi_ctrl_rdata(Conn1_RDATA),
        .s_axi_ctrl_rready(Conn1_RREADY),
        .s_axi_ctrl_rresp(Conn1_RRESP),
        .s_axi_ctrl_rvalid(Conn1_RVALID),
        .s_axi_ctrl_wdata(Conn1_WDATA),
        .s_axi_ctrl_wready(Conn1_WREADY),
        .s_axi_ctrl_wstrb(Conn1_WSTRB),
        .s_axi_ctrl_wvalid(Conn1_WVALID),
        .s_axis_tdata(v_proc_ss_1_m_axis_TDATA),
        .s_axis_tdest(v_proc_ss_1_m_axis_TDEST),
        .s_axis_tid(v_proc_ss_1_m_axis_TID),
        .s_axis_tkeep(v_proc_ss_1_m_axis_TKEEP),
        .s_axis_tlast(v_proc_ss_1_m_axis_TLAST),
        .s_axis_tready(v_proc_ss_1_m_axis_TREADY),
        .s_axis_tstrb(v_proc_ss_1_m_axis_TSTRB),
        .s_axis_tuser(v_proc_ss_1_m_axis_TUSER),
        .s_axis_tvalid(v_proc_ss_1_m_axis_TVALID));
  design_1_vcc_0 vcc
       (.dout(vcc_dout));
  design_1_vpss_csc_rst_gpio_0 vpss_csc_rst_gpio
       (.Din(Din_1),
        .Dout(vpss_csc_rst_gpio_Dout));
  design_1_vpss_scaler_rst_gpio_0 vpss_scaler_rst_gpio
       (.Din(Din_1),
        .Dout(frmbuf_wr_rst_gpio1_Dout));
endmodule

module mipi_csi2_rx1_imp_R1D07T
   (Din,
    Dout,
    M_AXI_S2MM_araddr,
    M_AXI_S2MM_arburst,
    M_AXI_S2MM_arcache,
    M_AXI_S2MM_arlen,
    M_AXI_S2MM_arlock,
    M_AXI_S2MM_arprot,
    M_AXI_S2MM_arqos,
    M_AXI_S2MM_arready,
    M_AXI_S2MM_arsize,
    M_AXI_S2MM_arvalid,
    M_AXI_S2MM_awaddr,
    M_AXI_S2MM_awburst,
    M_AXI_S2MM_awcache,
    M_AXI_S2MM_awlen,
    M_AXI_S2MM_awlock,
    M_AXI_S2MM_awprot,
    M_AXI_S2MM_awqos,
    M_AXI_S2MM_awready,
    M_AXI_S2MM_awsize,
    M_AXI_S2MM_awvalid,
    M_AXI_S2MM_bready,
    M_AXI_S2MM_bresp,
    M_AXI_S2MM_bvalid,
    M_AXI_S2MM_rdata,
    M_AXI_S2MM_rlast,
    M_AXI_S2MM_rready,
    M_AXI_S2MM_rresp,
    M_AXI_S2MM_rvalid,
    M_AXI_S2MM_wdata,
    M_AXI_S2MM_wlast,
    M_AXI_S2MM_wready,
    M_AXI_S2MM_wstrb,
    M_AXI_S2MM_wvalid,
    axi_resetn,
    csirxss_csi_irq,
    csirxss_s_axi_araddr,
    csirxss_s_axi_arready,
    csirxss_s_axi_arvalid,
    csirxss_s_axi_awaddr,
    csirxss_s_axi_awready,
    csirxss_s_axi_awvalid,
    csirxss_s_axi_bready,
    csirxss_s_axi_bresp,
    csirxss_s_axi_bvalid,
    csirxss_s_axi_rdata,
    csirxss_s_axi_rready,
    csirxss_s_axi_rresp,
    csirxss_s_axi_rvalid,
    csirxss_s_axi_wdata,
    csirxss_s_axi_wready,
    csirxss_s_axi_wstrb,
    csirxss_s_axi_wvalid,
    ctrl_araddr,
    ctrl_arready,
    ctrl_arvalid,
    ctrl_awaddr,
    ctrl_awready,
    ctrl_awvalid,
    ctrl_bready,
    ctrl_bresp,
    ctrl_bvalid,
    ctrl_rdata,
    ctrl_rready,
    ctrl_rresp,
    ctrl_rvalid,
    ctrl_wdata,
    ctrl_wready,
    ctrl_wstrb,
    ctrl_wvalid,
    dout1,
    dphy_clk_200M,
    m_axi_s2mm_aclk,
    mipi_phy_if_0_clk_n,
    mipi_phy_if_0_clk_p,
    mipi_phy_if_0_data_n,
    mipi_phy_if_0_data_p,
    s2mm_introut,
    s_axi_CTRL1_araddr,
    s_axi_CTRL1_arready,
    s_axi_CTRL1_arvalid,
    s_axi_CTRL1_awaddr,
    s_axi_CTRL1_awready,
    s_axi_CTRL1_awvalid,
    s_axi_CTRL1_bready,
    s_axi_CTRL1_bresp,
    s_axi_CTRL1_bvalid,
    s_axi_CTRL1_rdata,
    s_axi_CTRL1_rready,
    s_axi_CTRL1_rresp,
    s_axi_CTRL1_rvalid,
    s_axi_CTRL1_wdata,
    s_axi_CTRL1_wready,
    s_axi_CTRL1_wstrb,
    s_axi_CTRL1_wvalid,
    s_axi_CTRL2_araddr,
    s_axi_CTRL2_arready,
    s_axi_CTRL2_arvalid,
    s_axi_CTRL2_awaddr,
    s_axi_CTRL2_awready,
    s_axi_CTRL2_awvalid,
    s_axi_CTRL2_bready,
    s_axi_CTRL2_bresp,
    s_axi_CTRL2_bvalid,
    s_axi_CTRL2_rdata,
    s_axi_CTRL2_rready,
    s_axi_CTRL2_rresp,
    s_axi_CTRL2_rvalid,
    s_axi_CTRL2_wdata,
    s_axi_CTRL2_wready,
    s_axi_CTRL2_wstrb,
    s_axi_CTRL2_wvalid,
    s_axi_ctrl3_araddr,
    s_axi_ctrl3_arready,
    s_axi_ctrl3_arvalid,
    s_axi_ctrl3_awaddr,
    s_axi_ctrl3_awready,
    s_axi_ctrl3_awvalid,
    s_axi_ctrl3_bready,
    s_axi_ctrl3_bresp,
    s_axi_ctrl3_bvalid,
    s_axi_ctrl3_rdata,
    s_axi_ctrl3_rready,
    s_axi_ctrl3_rresp,
    s_axi_ctrl3_rvalid,
    s_axi_ctrl3_wdata,
    s_axi_ctrl3_wready,
    s_axi_ctrl3_wstrb,
    s_axi_ctrl3_wvalid,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arprot,
    s_axi_ctrl_arready,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_awprot,
    s_axi_ctrl_awready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rready,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wready,
    s_axi_ctrl_wstrb,
    s_axi_ctrl_wvalid,
    s_axi_lite_aclk,
    video_aresetn);
  input [94:0]Din;
  output [0:0]Dout;
  output [31:0]M_AXI_S2MM_araddr;
  output [1:0]M_AXI_S2MM_arburst;
  output [3:0]M_AXI_S2MM_arcache;
  output [7:0]M_AXI_S2MM_arlen;
  output [0:0]M_AXI_S2MM_arlock;
  output [2:0]M_AXI_S2MM_arprot;
  output [3:0]M_AXI_S2MM_arqos;
  input M_AXI_S2MM_arready;
  output [2:0]M_AXI_S2MM_arsize;
  output M_AXI_S2MM_arvalid;
  output [31:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [7:0]M_AXI_S2MM_awlen;
  output [0:0]M_AXI_S2MM_awlock;
  output [2:0]M_AXI_S2MM_awprot;
  output [3:0]M_AXI_S2MM_awqos;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  input [127:0]M_AXI_S2MM_rdata;
  input M_AXI_S2MM_rlast;
  output M_AXI_S2MM_rready;
  input [1:0]M_AXI_S2MM_rresp;
  input M_AXI_S2MM_rvalid;
  output [127:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [15:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  input axi_resetn;
  output csirxss_csi_irq;
  input [39:0]csirxss_s_axi_araddr;
  output csirxss_s_axi_arready;
  input csirxss_s_axi_arvalid;
  input [39:0]csirxss_s_axi_awaddr;
  output csirxss_s_axi_awready;
  input csirxss_s_axi_awvalid;
  input csirxss_s_axi_bready;
  output [1:0]csirxss_s_axi_bresp;
  output csirxss_s_axi_bvalid;
  output [31:0]csirxss_s_axi_rdata;
  input csirxss_s_axi_rready;
  output [1:0]csirxss_s_axi_rresp;
  output csirxss_s_axi_rvalid;
  input [31:0]csirxss_s_axi_wdata;
  output csirxss_s_axi_wready;
  input [3:0]csirxss_s_axi_wstrb;
  input csirxss_s_axi_wvalid;
  input [5:0]ctrl_araddr;
  output ctrl_arready;
  input ctrl_arvalid;
  input [5:0]ctrl_awaddr;
  output ctrl_awready;
  input ctrl_awvalid;
  input ctrl_bready;
  output [1:0]ctrl_bresp;
  output ctrl_bvalid;
  output [31:0]ctrl_rdata;
  input ctrl_rready;
  output [1:0]ctrl_rresp;
  output ctrl_rvalid;
  input [31:0]ctrl_wdata;
  output ctrl_wready;
  input [3:0]ctrl_wstrb;
  input ctrl_wvalid;
  output [0:0]dout1;
  input dphy_clk_200M;
  input m_axi_s2mm_aclk;
  input mipi_phy_if_0_clk_n;
  input mipi_phy_if_0_clk_p;
  input [3:0]mipi_phy_if_0_data_n;
  input [3:0]mipi_phy_if_0_data_p;
  output s2mm_introut;
  input [12:0]s_axi_CTRL1_araddr;
  output s_axi_CTRL1_arready;
  input s_axi_CTRL1_arvalid;
  input [12:0]s_axi_CTRL1_awaddr;
  output s_axi_CTRL1_awready;
  input s_axi_CTRL1_awvalid;
  input s_axi_CTRL1_bready;
  output [1:0]s_axi_CTRL1_bresp;
  output s_axi_CTRL1_bvalid;
  output [31:0]s_axi_CTRL1_rdata;
  input s_axi_CTRL1_rready;
  output [1:0]s_axi_CTRL1_rresp;
  output s_axi_CTRL1_rvalid;
  input [31:0]s_axi_CTRL1_wdata;
  output s_axi_CTRL1_wready;
  input [3:0]s_axi_CTRL1_wstrb;
  input s_axi_CTRL1_wvalid;
  input [6:0]s_axi_CTRL2_araddr;
  output s_axi_CTRL2_arready;
  input s_axi_CTRL2_arvalid;
  input [6:0]s_axi_CTRL2_awaddr;
  output s_axi_CTRL2_awready;
  input s_axi_CTRL2_awvalid;
  input s_axi_CTRL2_bready;
  output [1:0]s_axi_CTRL2_bresp;
  output s_axi_CTRL2_bvalid;
  output [31:0]s_axi_CTRL2_rdata;
  input s_axi_CTRL2_rready;
  output [1:0]s_axi_CTRL2_rresp;
  output s_axi_CTRL2_rvalid;
  input [31:0]s_axi_CTRL2_wdata;
  output s_axi_CTRL2_wready;
  input [3:0]s_axi_CTRL2_wstrb;
  input s_axi_CTRL2_wvalid;
  input [15:0]s_axi_ctrl3_araddr;
  output s_axi_ctrl3_arready;
  input s_axi_ctrl3_arvalid;
  input [15:0]s_axi_ctrl3_awaddr;
  output s_axi_ctrl3_awready;
  input s_axi_ctrl3_awvalid;
  input s_axi_ctrl3_bready;
  output [1:0]s_axi_ctrl3_bresp;
  output s_axi_ctrl3_bvalid;
  output [31:0]s_axi_ctrl3_rdata;
  input s_axi_ctrl3_rready;
  output [1:0]s_axi_ctrl3_rresp;
  output s_axi_ctrl3_rvalid;
  input [31:0]s_axi_ctrl3_wdata;
  output s_axi_ctrl3_wready;
  input [3:0]s_axi_ctrl3_wstrb;
  input s_axi_ctrl3_wvalid;
  input [17:0]s_axi_ctrl_araddr;
  input [2:0]s_axi_ctrl_arprot;
  output [0:0]s_axi_ctrl_arready;
  input [0:0]s_axi_ctrl_arvalid;
  input [17:0]s_axi_ctrl_awaddr;
  input [2:0]s_axi_ctrl_awprot;
  output [0:0]s_axi_ctrl_awready;
  input [0:0]s_axi_ctrl_awvalid;
  input [0:0]s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  output [0:0]s_axi_ctrl_bvalid;
  output [31:0]s_axi_ctrl_rdata;
  input [0:0]s_axi_ctrl_rready;
  output [1:0]s_axi_ctrl_rresp;
  output [0:0]s_axi_ctrl_rvalid;
  input [31:0]s_axi_ctrl_wdata;
  output [0:0]s_axi_ctrl_wready;
  input [3:0]s_axi_ctrl_wstrb;
  input [0:0]s_axi_ctrl_wvalid;
  input s_axi_lite_aclk;
  input video_aresetn;

  wire [17:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire [0:0]Conn1_ARREADY;
  wire [0:0]Conn1_ARVALID;
  wire [17:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire [0:0]Conn1_AWREADY;
  wire [0:0]Conn1_AWVALID;
  wire [0:0]Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [0:0]Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire [0:0]Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire [0:0]Conn1_WVALID;
  wire [12:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [12:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [6:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [6:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [15:0]Conn4_ARADDR;
  wire Conn4_ARREADY;
  wire Conn4_ARVALID;
  wire [15:0]Conn4_AWADDR;
  wire Conn4_AWREADY;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire Conn5_CLK_N;
  wire Conn5_CLK_P;
  wire [3:0]Conn5_DATA_N;
  wire [3:0]Conn5_DATA_P;
  wire [94:0]Din_1;
  wire M06_ARESETN_1;
  wire [31:0]axi_data_fifo_0_M_AXI_ARADDR;
  wire [1:0]axi_data_fifo_0_M_AXI_ARBURST;
  wire [3:0]axi_data_fifo_0_M_AXI_ARCACHE;
  wire [7:0]axi_data_fifo_0_M_AXI_ARLEN;
  wire [0:0]axi_data_fifo_0_M_AXI_ARLOCK;
  wire [2:0]axi_data_fifo_0_M_AXI_ARPROT;
  wire [3:0]axi_data_fifo_0_M_AXI_ARQOS;
  wire axi_data_fifo_0_M_AXI_ARREADY;
  wire [2:0]axi_data_fifo_0_M_AXI_ARSIZE;
  wire axi_data_fifo_0_M_AXI_ARVALID;
  wire [31:0]axi_data_fifo_0_M_AXI_AWADDR;
  wire [1:0]axi_data_fifo_0_M_AXI_AWBURST;
  wire [3:0]axi_data_fifo_0_M_AXI_AWCACHE;
  wire [7:0]axi_data_fifo_0_M_AXI_AWLEN;
  wire [0:0]axi_data_fifo_0_M_AXI_AWLOCK;
  wire [2:0]axi_data_fifo_0_M_AXI_AWPROT;
  wire [3:0]axi_data_fifo_0_M_AXI_AWQOS;
  wire axi_data_fifo_0_M_AXI_AWREADY;
  wire [2:0]axi_data_fifo_0_M_AXI_AWSIZE;
  wire axi_data_fifo_0_M_AXI_AWVALID;
  wire axi_data_fifo_0_M_AXI_BREADY;
  wire [1:0]axi_data_fifo_0_M_AXI_BRESP;
  wire axi_data_fifo_0_M_AXI_BVALID;
  wire [127:0]axi_data_fifo_0_M_AXI_RDATA;
  wire axi_data_fifo_0_M_AXI_RLAST;
  wire axi_data_fifo_0_M_AXI_RREADY;
  wire [1:0]axi_data_fifo_0_M_AXI_RRESP;
  wire axi_data_fifo_0_M_AXI_RVALID;
  wire [127:0]axi_data_fifo_0_M_AXI_WDATA;
  wire axi_data_fifo_0_M_AXI_WLAST;
  wire axi_data_fifo_0_M_AXI_WREADY;
  wire [15:0]axi_data_fifo_0_M_AXI_WSTRB;
  wire axi_data_fifo_0_M_AXI_WVALID;
  wire [39:0]axi_interconnect_hpm0_M05_AXI_ARADDR;
  wire axi_interconnect_hpm0_M05_AXI_ARREADY;
  wire axi_interconnect_hpm0_M05_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm0_M05_AXI_AWADDR;
  wire axi_interconnect_hpm0_M05_AXI_AWREADY;
  wire axi_interconnect_hpm0_M05_AXI_AWVALID;
  wire axi_interconnect_hpm0_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M05_AXI_BRESP;
  wire axi_interconnect_hpm0_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M05_AXI_RDATA;
  wire axi_interconnect_hpm0_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M05_AXI_RRESP;
  wire axi_interconnect_hpm0_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M05_AXI_WDATA;
  wire axi_interconnect_hpm0_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M05_AXI_WSTRB;
  wire axi_interconnect_hpm0_M05_AXI_WVALID;
  wire [15:0]axis_subset_converter_0_M_AXIS_TDATA;
  wire [7:0]axis_subset_converter_0_M_AXIS_TDEST;
  wire axis_subset_converter_0_M_AXIS_TLAST;
  wire axis_subset_converter_0_M_AXIS_TREADY;
  wire [0:0]axis_subset_converter_0_M_AXIS_TUSER;
  wire axis_subset_converter_0_M_AXIS_TVALID;
  wire clk_150mhz;
  wire clk_50mhz;
  wire clk_wiz_0_clk_out3;
  wire [5:0]ctrl_1_ARADDR;
  wire ctrl_1_ARREADY;
  wire ctrl_1_ARVALID;
  wire [5:0]ctrl_1_AWADDR;
  wire ctrl_1_AWREADY;
  wire ctrl_1_AWVALID;
  wire ctrl_1_BREADY;
  wire [1:0]ctrl_1_BRESP;
  wire ctrl_1_BVALID;
  wire [31:0]ctrl_1_RDATA;
  wire ctrl_1_RREADY;
  wire [1:0]ctrl_1_RRESP;
  wire ctrl_1_RVALID;
  wire [31:0]ctrl_1_WDATA;
  wire ctrl_1_WREADY;
  wire [3:0]ctrl_1_WSTRB;
  wire ctrl_1_WVALID;
  wire [0:0]demosaic_rst_gpio_Dout;
  wire [0:0]frmbuf_wr_rst_gpio1_Dout;
  wire [0:0]gamma_rst_gpio_Dout;
  wire mipi_csi2_rx_subsystem_0_csirxss_csi_irq;
  wire [23:0]mipi_csi2_rx_subsystem_0_video_out_TDATA;
  wire [7:0]mipi_csi2_rx_subsystem_0_video_out_TDEST;
  wire mipi_csi2_rx_subsystem_0_video_out_TLAST;
  wire mipi_csi2_rx_subsystem_0_video_out_TREADY;
  wire mipi_csi2_rx_subsystem_0_video_out_TUSER;
  wire mipi_csi2_rx_subsystem_0_video_out_TVALID;
  wire proc_sys_reset_clk50_peripheral_aresetn;
  wire [0:0]sensor_rst_gpio_Dout;
  wire [0:0]tpg_rst_gpio_Dout;
  wire [47:0]v_demosaic_0_m_axis_video_TDATA;
  wire [0:0]v_demosaic_0_m_axis_video_TDEST;
  wire [0:0]v_demosaic_0_m_axis_video_TID;
  wire [5:0]v_demosaic_0_m_axis_video_TKEEP;
  wire [0:0]v_demosaic_0_m_axis_video_TLAST;
  wire v_demosaic_0_m_axis_video_TREADY;
  wire [5:0]v_demosaic_0_m_axis_video_TSTRB;
  wire [0:0]v_demosaic_0_m_axis_video_TUSER;
  wire v_demosaic_0_m_axis_video_TVALID;
  wire v_frmbuf_wr_0_interrupt;
  wire [31:0]v_frmbuf_wr_0_m_axi_mm_video_ARADDR;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_ARBURST;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_ARCACHE;
  wire [7:0]v_frmbuf_wr_0_m_axi_mm_video_ARLEN;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_ARLOCK;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_ARPROT;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_ARQOS;
  wire v_frmbuf_wr_0_m_axi_mm_video_ARREADY;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_ARREGION;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_ARSIZE;
  wire v_frmbuf_wr_0_m_axi_mm_video_ARVALID;
  wire [31:0]v_frmbuf_wr_0_m_axi_mm_video_AWADDR;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_AWBURST;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_AWCACHE;
  wire [7:0]v_frmbuf_wr_0_m_axi_mm_video_AWLEN;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_AWLOCK;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_AWPROT;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_AWQOS;
  wire v_frmbuf_wr_0_m_axi_mm_video_AWREADY;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_AWREGION;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_AWSIZE;
  wire v_frmbuf_wr_0_m_axi_mm_video_AWVALID;
  wire v_frmbuf_wr_0_m_axi_mm_video_BREADY;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_BRESP;
  wire v_frmbuf_wr_0_m_axi_mm_video_BVALID;
  wire [127:0]v_frmbuf_wr_0_m_axi_mm_video_RDATA;
  wire v_frmbuf_wr_0_m_axi_mm_video_RLAST;
  wire v_frmbuf_wr_0_m_axi_mm_video_RREADY;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_RRESP;
  wire v_frmbuf_wr_0_m_axi_mm_video_RVALID;
  wire [127:0]v_frmbuf_wr_0_m_axi_mm_video_WDATA;
  wire v_frmbuf_wr_0_m_axi_mm_video_WLAST;
  wire v_frmbuf_wr_0_m_axi_mm_video_WREADY;
  wire [15:0]v_frmbuf_wr_0_m_axi_mm_video_WSTRB;
  wire v_frmbuf_wr_0_m_axi_mm_video_WVALID;
  wire [47:0]v_gamma_lut_0_m_axis_video_TDATA;
  wire [0:0]v_gamma_lut_0_m_axis_video_TDEST;
  wire [0:0]v_gamma_lut_0_m_axis_video_TID;
  wire [5:0]v_gamma_lut_0_m_axis_video_TKEEP;
  wire [0:0]v_gamma_lut_0_m_axis_video_TLAST;
  wire v_gamma_lut_0_m_axis_video_TREADY;
  wire [5:0]v_gamma_lut_0_m_axis_video_TSTRB;
  wire [0:0]v_gamma_lut_0_m_axis_video_TUSER;
  wire v_gamma_lut_0_m_axis_video_TVALID;
  wire [47:0]v_proc_ss_0_m_axis_TDATA;
  wire [0:0]v_proc_ss_0_m_axis_TDEST;
  wire [0:0]v_proc_ss_0_m_axis_TID;
  wire [5:0]v_proc_ss_0_m_axis_TKEEP;
  wire [0:0]v_proc_ss_0_m_axis_TLAST;
  wire v_proc_ss_0_m_axis_TREADY;
  wire [5:0]v_proc_ss_0_m_axis_TSTRB;
  wire [0:0]v_proc_ss_0_m_axis_TUSER;
  wire v_proc_ss_0_m_axis_TVALID;
  wire [47:0]v_proc_ss_1_m_axis_TDATA;
  wire [0:0]v_proc_ss_1_m_axis_TDEST;
  wire [0:0]v_proc_ss_1_m_axis_TID;
  wire [5:0]v_proc_ss_1_m_axis_TKEEP;
  wire [0:0]v_proc_ss_1_m_axis_TLAST;
  wire v_proc_ss_1_m_axis_TREADY;
  wire [5:0]v_proc_ss_1_m_axis_TSTRB;
  wire [0:0]v_proc_ss_1_m_axis_TUSER;
  wire v_proc_ss_1_m_axis_TVALID;
  wire [0:0]vcc_dout;
  wire [0:0]vpss_csc_rst_gpio_Dout;

  assign Conn1_ARADDR = s_axi_ctrl_araddr[17:0];
  assign Conn1_ARPROT = s_axi_ctrl_arprot[2:0];
  assign Conn1_ARVALID = s_axi_ctrl_arvalid[0];
  assign Conn1_AWADDR = s_axi_ctrl_awaddr[17:0];
  assign Conn1_AWPROT = s_axi_ctrl_awprot[2:0];
  assign Conn1_AWVALID = s_axi_ctrl_awvalid[0];
  assign Conn1_BREADY = s_axi_ctrl_bready[0];
  assign Conn1_RREADY = s_axi_ctrl_rready[0];
  assign Conn1_WDATA = s_axi_ctrl_wdata[31:0];
  assign Conn1_WSTRB = s_axi_ctrl_wstrb[3:0];
  assign Conn1_WVALID = s_axi_ctrl_wvalid[0];
  assign Conn2_ARADDR = s_axi_CTRL1_araddr[12:0];
  assign Conn2_ARVALID = s_axi_CTRL1_arvalid;
  assign Conn2_AWADDR = s_axi_CTRL1_awaddr[12:0];
  assign Conn2_AWVALID = s_axi_CTRL1_awvalid;
  assign Conn2_BREADY = s_axi_CTRL1_bready;
  assign Conn2_RREADY = s_axi_CTRL1_rready;
  assign Conn2_WDATA = s_axi_CTRL1_wdata[31:0];
  assign Conn2_WSTRB = s_axi_CTRL1_wstrb[3:0];
  assign Conn2_WVALID = s_axi_CTRL1_wvalid;
  assign Conn3_ARADDR = s_axi_CTRL2_araddr[6:0];
  assign Conn3_ARVALID = s_axi_CTRL2_arvalid;
  assign Conn3_AWADDR = s_axi_CTRL2_awaddr[6:0];
  assign Conn3_AWVALID = s_axi_CTRL2_awvalid;
  assign Conn3_BREADY = s_axi_CTRL2_bready;
  assign Conn3_RREADY = s_axi_CTRL2_rready;
  assign Conn3_WDATA = s_axi_CTRL2_wdata[31:0];
  assign Conn3_WSTRB = s_axi_CTRL2_wstrb[3:0];
  assign Conn3_WVALID = s_axi_CTRL2_wvalid;
  assign Conn4_ARADDR = s_axi_ctrl3_araddr[15:0];
  assign Conn4_ARVALID = s_axi_ctrl3_arvalid;
  assign Conn4_AWADDR = s_axi_ctrl3_awaddr[15:0];
  assign Conn4_AWVALID = s_axi_ctrl3_awvalid;
  assign Conn4_BREADY = s_axi_ctrl3_bready;
  assign Conn4_RREADY = s_axi_ctrl3_rready;
  assign Conn4_WDATA = s_axi_ctrl3_wdata[31:0];
  assign Conn4_WSTRB = s_axi_ctrl3_wstrb[3:0];
  assign Conn4_WVALID = s_axi_ctrl3_wvalid;
  assign Conn5_CLK_N = mipi_phy_if_0_clk_n;
  assign Conn5_CLK_P = mipi_phy_if_0_clk_p;
  assign Conn5_DATA_N = mipi_phy_if_0_data_n[3:0];
  assign Conn5_DATA_P = mipi_phy_if_0_data_p[3:0];
  assign Din_1 = Din[94:0];
  assign Dout[0] = sensor_rst_gpio_Dout;
  assign M06_ARESETN_1 = video_aresetn;
  assign M_AXI_S2MM_araddr[31:0] = axi_data_fifo_0_M_AXI_ARADDR;
  assign M_AXI_S2MM_arburst[1:0] = axi_data_fifo_0_M_AXI_ARBURST;
  assign M_AXI_S2MM_arcache[3:0] = axi_data_fifo_0_M_AXI_ARCACHE;
  assign M_AXI_S2MM_arlen[7:0] = axi_data_fifo_0_M_AXI_ARLEN;
  assign M_AXI_S2MM_arlock[0] = axi_data_fifo_0_M_AXI_ARLOCK;
  assign M_AXI_S2MM_arprot[2:0] = axi_data_fifo_0_M_AXI_ARPROT;
  assign M_AXI_S2MM_arqos[3:0] = axi_data_fifo_0_M_AXI_ARQOS;
  assign M_AXI_S2MM_arsize[2:0] = axi_data_fifo_0_M_AXI_ARSIZE;
  assign M_AXI_S2MM_arvalid = axi_data_fifo_0_M_AXI_ARVALID;
  assign M_AXI_S2MM_awaddr[31:0] = axi_data_fifo_0_M_AXI_AWADDR;
  assign M_AXI_S2MM_awburst[1:0] = axi_data_fifo_0_M_AXI_AWBURST;
  assign M_AXI_S2MM_awcache[3:0] = axi_data_fifo_0_M_AXI_AWCACHE;
  assign M_AXI_S2MM_awlen[7:0] = axi_data_fifo_0_M_AXI_AWLEN;
  assign M_AXI_S2MM_awlock[0] = axi_data_fifo_0_M_AXI_AWLOCK;
  assign M_AXI_S2MM_awprot[2:0] = axi_data_fifo_0_M_AXI_AWPROT;
  assign M_AXI_S2MM_awqos[3:0] = axi_data_fifo_0_M_AXI_AWQOS;
  assign M_AXI_S2MM_awsize[2:0] = axi_data_fifo_0_M_AXI_AWSIZE;
  assign M_AXI_S2MM_awvalid = axi_data_fifo_0_M_AXI_AWVALID;
  assign M_AXI_S2MM_bready = axi_data_fifo_0_M_AXI_BREADY;
  assign M_AXI_S2MM_rready = axi_data_fifo_0_M_AXI_RREADY;
  assign M_AXI_S2MM_wdata[127:0] = axi_data_fifo_0_M_AXI_WDATA;
  assign M_AXI_S2MM_wlast = axi_data_fifo_0_M_AXI_WLAST;
  assign M_AXI_S2MM_wstrb[15:0] = axi_data_fifo_0_M_AXI_WSTRB;
  assign M_AXI_S2MM_wvalid = axi_data_fifo_0_M_AXI_WVALID;
  assign axi_data_fifo_0_M_AXI_ARREADY = M_AXI_S2MM_arready;
  assign axi_data_fifo_0_M_AXI_AWREADY = M_AXI_S2MM_awready;
  assign axi_data_fifo_0_M_AXI_BRESP = M_AXI_S2MM_bresp[1:0];
  assign axi_data_fifo_0_M_AXI_BVALID = M_AXI_S2MM_bvalid;
  assign axi_data_fifo_0_M_AXI_RDATA = M_AXI_S2MM_rdata[127:0];
  assign axi_data_fifo_0_M_AXI_RLAST = M_AXI_S2MM_rlast;
  assign axi_data_fifo_0_M_AXI_RRESP = M_AXI_S2MM_rresp[1:0];
  assign axi_data_fifo_0_M_AXI_RVALID = M_AXI_S2MM_rvalid;
  assign axi_data_fifo_0_M_AXI_WREADY = M_AXI_S2MM_wready;
  assign axi_interconnect_hpm0_M05_AXI_ARADDR = csirxss_s_axi_araddr[39:0];
  assign axi_interconnect_hpm0_M05_AXI_ARVALID = csirxss_s_axi_arvalid;
  assign axi_interconnect_hpm0_M05_AXI_AWADDR = csirxss_s_axi_awaddr[39:0];
  assign axi_interconnect_hpm0_M05_AXI_AWVALID = csirxss_s_axi_awvalid;
  assign axi_interconnect_hpm0_M05_AXI_BREADY = csirxss_s_axi_bready;
  assign axi_interconnect_hpm0_M05_AXI_RREADY = csirxss_s_axi_rready;
  assign axi_interconnect_hpm0_M05_AXI_WDATA = csirxss_s_axi_wdata[31:0];
  assign axi_interconnect_hpm0_M05_AXI_WSTRB = csirxss_s_axi_wstrb[3:0];
  assign axi_interconnect_hpm0_M05_AXI_WVALID = csirxss_s_axi_wvalid;
  assign clk_150mhz = m_axi_s2mm_aclk;
  assign clk_50mhz = s_axi_lite_aclk;
  assign clk_wiz_0_clk_out3 = dphy_clk_200M;
  assign csirxss_csi_irq = mipi_csi2_rx_subsystem_0_csirxss_csi_irq;
  assign csirxss_s_axi_arready = axi_interconnect_hpm0_M05_AXI_ARREADY;
  assign csirxss_s_axi_awready = axi_interconnect_hpm0_M05_AXI_AWREADY;
  assign csirxss_s_axi_bresp[1:0] = axi_interconnect_hpm0_M05_AXI_BRESP;
  assign csirxss_s_axi_bvalid = axi_interconnect_hpm0_M05_AXI_BVALID;
  assign csirxss_s_axi_rdata[31:0] = axi_interconnect_hpm0_M05_AXI_RDATA;
  assign csirxss_s_axi_rresp[1:0] = axi_interconnect_hpm0_M05_AXI_RRESP;
  assign csirxss_s_axi_rvalid = axi_interconnect_hpm0_M05_AXI_RVALID;
  assign csirxss_s_axi_wready = axi_interconnect_hpm0_M05_AXI_WREADY;
  assign ctrl_1_ARADDR = ctrl_araddr[5:0];
  assign ctrl_1_ARVALID = ctrl_arvalid;
  assign ctrl_1_AWADDR = ctrl_awaddr[5:0];
  assign ctrl_1_AWVALID = ctrl_awvalid;
  assign ctrl_1_BREADY = ctrl_bready;
  assign ctrl_1_RREADY = ctrl_rready;
  assign ctrl_1_WDATA = ctrl_wdata[31:0];
  assign ctrl_1_WSTRB = ctrl_wstrb[3:0];
  assign ctrl_1_WVALID = ctrl_wvalid;
  assign ctrl_arready = ctrl_1_ARREADY;
  assign ctrl_awready = ctrl_1_AWREADY;
  assign ctrl_bresp[1:0] = ctrl_1_BRESP;
  assign ctrl_bvalid = ctrl_1_BVALID;
  assign ctrl_rdata[31:0] = ctrl_1_RDATA;
  assign ctrl_rresp[1:0] = ctrl_1_RRESP;
  assign ctrl_rvalid = ctrl_1_RVALID;
  assign ctrl_wready = ctrl_1_WREADY;
  assign dout1[0] = vcc_dout;
  assign proc_sys_reset_clk50_peripheral_aresetn = axi_resetn;
  assign s2mm_introut = v_frmbuf_wr_0_interrupt;
  assign s_axi_CTRL1_arready = Conn2_ARREADY;
  assign s_axi_CTRL1_awready = Conn2_AWREADY;
  assign s_axi_CTRL1_bresp[1:0] = Conn2_BRESP;
  assign s_axi_CTRL1_bvalid = Conn2_BVALID;
  assign s_axi_CTRL1_rdata[31:0] = Conn2_RDATA;
  assign s_axi_CTRL1_rresp[1:0] = Conn2_RRESP;
  assign s_axi_CTRL1_rvalid = Conn2_RVALID;
  assign s_axi_CTRL1_wready = Conn2_WREADY;
  assign s_axi_CTRL2_arready = Conn3_ARREADY;
  assign s_axi_CTRL2_awready = Conn3_AWREADY;
  assign s_axi_CTRL2_bresp[1:0] = Conn3_BRESP;
  assign s_axi_CTRL2_bvalid = Conn3_BVALID;
  assign s_axi_CTRL2_rdata[31:0] = Conn3_RDATA;
  assign s_axi_CTRL2_rresp[1:0] = Conn3_RRESP;
  assign s_axi_CTRL2_rvalid = Conn3_RVALID;
  assign s_axi_CTRL2_wready = Conn3_WREADY;
  assign s_axi_ctrl3_arready = Conn4_ARREADY;
  assign s_axi_ctrl3_awready = Conn4_AWREADY;
  assign s_axi_ctrl3_bresp[1:0] = Conn4_BRESP;
  assign s_axi_ctrl3_bvalid = Conn4_BVALID;
  assign s_axi_ctrl3_rdata[31:0] = Conn4_RDATA;
  assign s_axi_ctrl3_rresp[1:0] = Conn4_RRESP;
  assign s_axi_ctrl3_rvalid = Conn4_RVALID;
  assign s_axi_ctrl3_wready = Conn4_WREADY;
  assign s_axi_ctrl_arready[0] = Conn1_ARREADY;
  assign s_axi_ctrl_awready[0] = Conn1_AWREADY;
  assign s_axi_ctrl_bresp[1:0] = Conn1_BRESP;
  assign s_axi_ctrl_bvalid[0] = Conn1_BVALID;
  assign s_axi_ctrl_rdata[31:0] = Conn1_RDATA;
  assign s_axi_ctrl_rresp[1:0] = Conn1_RRESP;
  assign s_axi_ctrl_rvalid[0] = Conn1_RVALID;
  assign s_axi_ctrl_wready[0] = Conn1_WREADY;
  design_1_axi_data_fifo_0_1 axi_data_fifo_0
       (.aclk(clk_150mhz),
        .aresetn(tpg_rst_gpio_Dout),
        .m_axi_araddr(axi_data_fifo_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_data_fifo_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_data_fifo_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_data_fifo_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_data_fifo_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_data_fifo_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_data_fifo_0_M_AXI_ARQOS),
        .m_axi_arready(axi_data_fifo_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_data_fifo_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_data_fifo_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_data_fifo_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_data_fifo_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_data_fifo_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_data_fifo_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_data_fifo_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_data_fifo_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_data_fifo_0_M_AXI_AWQOS),
        .m_axi_awready(axi_data_fifo_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_data_fifo_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_data_fifo_0_M_AXI_AWVALID),
        .m_axi_bready(axi_data_fifo_0_M_AXI_BREADY),
        .m_axi_bresp(axi_data_fifo_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_data_fifo_0_M_AXI_BVALID),
        .m_axi_rdata(axi_data_fifo_0_M_AXI_RDATA),
        .m_axi_rlast(axi_data_fifo_0_M_AXI_RLAST),
        .m_axi_rready(axi_data_fifo_0_M_AXI_RREADY),
        .m_axi_rresp(axi_data_fifo_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_data_fifo_0_M_AXI_RVALID),
        .m_axi_wdata(axi_data_fifo_0_M_AXI_WDATA),
        .m_axi_wlast(axi_data_fifo_0_M_AXI_WLAST),
        .m_axi_wready(axi_data_fifo_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_data_fifo_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_data_fifo_0_M_AXI_WVALID),
        .s_axi_araddr(v_frmbuf_wr_0_m_axi_mm_video_ARADDR),
        .s_axi_arburst(v_frmbuf_wr_0_m_axi_mm_video_ARBURST),
        .s_axi_arcache(v_frmbuf_wr_0_m_axi_mm_video_ARCACHE),
        .s_axi_arlen(v_frmbuf_wr_0_m_axi_mm_video_ARLEN),
        .s_axi_arlock(v_frmbuf_wr_0_m_axi_mm_video_ARLOCK[0]),
        .s_axi_arprot(v_frmbuf_wr_0_m_axi_mm_video_ARPROT),
        .s_axi_arqos(v_frmbuf_wr_0_m_axi_mm_video_ARQOS),
        .s_axi_arready(v_frmbuf_wr_0_m_axi_mm_video_ARREADY),
        .s_axi_arregion(v_frmbuf_wr_0_m_axi_mm_video_ARREGION),
        .s_axi_arsize(v_frmbuf_wr_0_m_axi_mm_video_ARSIZE),
        .s_axi_arvalid(v_frmbuf_wr_0_m_axi_mm_video_ARVALID),
        .s_axi_awaddr(v_frmbuf_wr_0_m_axi_mm_video_AWADDR),
        .s_axi_awburst(v_frmbuf_wr_0_m_axi_mm_video_AWBURST),
        .s_axi_awcache(v_frmbuf_wr_0_m_axi_mm_video_AWCACHE),
        .s_axi_awlen(v_frmbuf_wr_0_m_axi_mm_video_AWLEN),
        .s_axi_awlock(v_frmbuf_wr_0_m_axi_mm_video_AWLOCK[0]),
        .s_axi_awprot(v_frmbuf_wr_0_m_axi_mm_video_AWPROT),
        .s_axi_awqos(v_frmbuf_wr_0_m_axi_mm_video_AWQOS),
        .s_axi_awready(v_frmbuf_wr_0_m_axi_mm_video_AWREADY),
        .s_axi_awregion(v_frmbuf_wr_0_m_axi_mm_video_AWREGION),
        .s_axi_awsize(v_frmbuf_wr_0_m_axi_mm_video_AWSIZE),
        .s_axi_awvalid(v_frmbuf_wr_0_m_axi_mm_video_AWVALID),
        .s_axi_bready(v_frmbuf_wr_0_m_axi_mm_video_BREADY),
        .s_axi_bresp(v_frmbuf_wr_0_m_axi_mm_video_BRESP),
        .s_axi_bvalid(v_frmbuf_wr_0_m_axi_mm_video_BVALID),
        .s_axi_rdata(v_frmbuf_wr_0_m_axi_mm_video_RDATA),
        .s_axi_rlast(v_frmbuf_wr_0_m_axi_mm_video_RLAST),
        .s_axi_rready(v_frmbuf_wr_0_m_axi_mm_video_RREADY),
        .s_axi_rresp(v_frmbuf_wr_0_m_axi_mm_video_RRESP),
        .s_axi_rvalid(v_frmbuf_wr_0_m_axi_mm_video_RVALID),
        .s_axi_wdata(v_frmbuf_wr_0_m_axi_mm_video_WDATA),
        .s_axi_wlast(v_frmbuf_wr_0_m_axi_mm_video_WLAST),
        .s_axi_wready(v_frmbuf_wr_0_m_axi_mm_video_WREADY),
        .s_axi_wstrb(v_frmbuf_wr_0_m_axi_mm_video_WSTRB),
        .s_axi_wvalid(v_frmbuf_wr_0_m_axi_mm_video_WVALID));
  design_1_axis_subset_converter_0_1 axis_subset_converter_0
       (.aclk(clk_150mhz),
        .aresetn(M06_ARESETN_1),
        .m_axis_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .m_axis_tdest(axis_subset_converter_0_M_AXIS_TDEST),
        .m_axis_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_subset_converter_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(mipi_csi2_rx_subsystem_0_video_out_TDATA),
        .s_axis_tdest(mipi_csi2_rx_subsystem_0_video_out_TDEST),
        .s_axis_tlast(mipi_csi2_rx_subsystem_0_video_out_TLAST),
        .s_axis_tready(mipi_csi2_rx_subsystem_0_video_out_TREADY),
        .s_axis_tuser(mipi_csi2_rx_subsystem_0_video_out_TUSER),
        .s_axis_tvalid(mipi_csi2_rx_subsystem_0_video_out_TVALID));
  design_1_demosaic_rst_gpio_1 demosaic_rst_gpio
       (.Din(Din_1),
        .Dout(demosaic_rst_gpio_Dout));
  design_1_frmbuf_wr_rst_gpio_1 frmbuf_wr_rst_gpio
       (.Din(Din_1),
        .Dout(tpg_rst_gpio_Dout));
  design_1_gamma_rst_gpio_1 gamma_rst_gpio
       (.Din(Din_1),
        .Dout(gamma_rst_gpio_Dout));
  design_1_mipi_csi2_rx_subsystem_0_1 mipi_csi2_rx_subsystem_0
       (.csirxss_csi_irq(mipi_csi2_rx_subsystem_0_csirxss_csi_irq),
        .csirxss_s_axi_araddr(axi_interconnect_hpm0_M05_AXI_ARADDR[6:0]),
        .csirxss_s_axi_arready(axi_interconnect_hpm0_M05_AXI_ARREADY),
        .csirxss_s_axi_arvalid(axi_interconnect_hpm0_M05_AXI_ARVALID),
        .csirxss_s_axi_awaddr(axi_interconnect_hpm0_M05_AXI_AWADDR[6:0]),
        .csirxss_s_axi_awready(axi_interconnect_hpm0_M05_AXI_AWREADY),
        .csirxss_s_axi_awvalid(axi_interconnect_hpm0_M05_AXI_AWVALID),
        .csirxss_s_axi_bready(axi_interconnect_hpm0_M05_AXI_BREADY),
        .csirxss_s_axi_bresp(axi_interconnect_hpm0_M05_AXI_BRESP),
        .csirxss_s_axi_bvalid(axi_interconnect_hpm0_M05_AXI_BVALID),
        .csirxss_s_axi_rdata(axi_interconnect_hpm0_M05_AXI_RDATA),
        .csirxss_s_axi_rready(axi_interconnect_hpm0_M05_AXI_RREADY),
        .csirxss_s_axi_rresp(axi_interconnect_hpm0_M05_AXI_RRESP),
        .csirxss_s_axi_rvalid(axi_interconnect_hpm0_M05_AXI_RVALID),
        .csirxss_s_axi_wdata(axi_interconnect_hpm0_M05_AXI_WDATA),
        .csirxss_s_axi_wready(axi_interconnect_hpm0_M05_AXI_WREADY),
        .csirxss_s_axi_wstrb(axi_interconnect_hpm0_M05_AXI_WSTRB),
        .csirxss_s_axi_wvalid(axi_interconnect_hpm0_M05_AXI_WVALID),
        .dphy_clk_200M(clk_wiz_0_clk_out3),
        .lite_aclk(clk_50mhz),
        .lite_aresetn(proc_sys_reset_clk50_peripheral_aresetn),
        .mipi_phy_if_clk_n(Conn5_CLK_N),
        .mipi_phy_if_clk_p(Conn5_CLK_P),
        .mipi_phy_if_data_n(Conn5_DATA_N),
        .mipi_phy_if_data_p(Conn5_DATA_P),
        .video_aclk(clk_150mhz),
        .video_aresetn(M06_ARESETN_1),
        .video_out_tdata(mipi_csi2_rx_subsystem_0_video_out_TDATA),
        .video_out_tdest(mipi_csi2_rx_subsystem_0_video_out_TDEST),
        .video_out_tlast(mipi_csi2_rx_subsystem_0_video_out_TLAST),
        .video_out_tready(mipi_csi2_rx_subsystem_0_video_out_TREADY),
        .video_out_tuser(mipi_csi2_rx_subsystem_0_video_out_TUSER),
        .video_out_tvalid(mipi_csi2_rx_subsystem_0_video_out_TVALID));
  design_1_sensor_rst_gpio_1 sensor_rst_gpio
       (.Din(Din_1),
        .Dout(sensor_rst_gpio_Dout));
  design_1_v_demosaic_0_1 v_demosaic_0
       (.ap_clk(clk_150mhz),
        .ap_rst_n(demosaic_rst_gpio_Dout),
        .m_axis_video_TDATA(v_demosaic_0_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_demosaic_0_m_axis_video_TDEST),
        .m_axis_video_TID(v_demosaic_0_m_axis_video_TID),
        .m_axis_video_TKEEP(v_demosaic_0_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_demosaic_0_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_demosaic_0_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_demosaic_0_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_demosaic_0_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_demosaic_0_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(ctrl_1_ARADDR),
        .s_axi_CTRL_ARREADY(ctrl_1_ARREADY),
        .s_axi_CTRL_ARVALID(ctrl_1_ARVALID),
        .s_axi_CTRL_AWADDR(ctrl_1_AWADDR),
        .s_axi_CTRL_AWREADY(ctrl_1_AWREADY),
        .s_axi_CTRL_AWVALID(ctrl_1_AWVALID),
        .s_axi_CTRL_BREADY(ctrl_1_BREADY),
        .s_axi_CTRL_BRESP(ctrl_1_BRESP),
        .s_axi_CTRL_BVALID(ctrl_1_BVALID),
        .s_axi_CTRL_RDATA(ctrl_1_RDATA),
        .s_axi_CTRL_RREADY(ctrl_1_RREADY),
        .s_axi_CTRL_RRESP(ctrl_1_RRESP),
        .s_axi_CTRL_RVALID(ctrl_1_RVALID),
        .s_axi_CTRL_WDATA(ctrl_1_WDATA),
        .s_axi_CTRL_WREADY(ctrl_1_WREADY),
        .s_axi_CTRL_WSTRB(ctrl_1_WSTRB),
        .s_axi_CTRL_WVALID(ctrl_1_WVALID),
        .s_axis_video_TDATA(axis_subset_converter_0_M_AXIS_TDATA),
        .s_axis_video_TDEST(axis_subset_converter_0_M_AXIS_TDEST[0]),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b1,1'b1}),
        .s_axis_video_TLAST(axis_subset_converter_0_M_AXIS_TLAST),
        .s_axis_video_TREADY(axis_subset_converter_0_M_AXIS_TREADY),
        .s_axis_video_TSTRB({1'b1,1'b1}),
        .s_axis_video_TUSER(axis_subset_converter_0_M_AXIS_TUSER),
        .s_axis_video_TVALID(axis_subset_converter_0_M_AXIS_TVALID));
  design_1_v_frmbuf_wr_0_1 v_frmbuf_wr_0
       (.ap_clk(clk_150mhz),
        .ap_rst_n(tpg_rst_gpio_Dout),
        .interrupt(v_frmbuf_wr_0_interrupt),
        .m_axi_mm_video_ARADDR(v_frmbuf_wr_0_m_axi_mm_video_ARADDR),
        .m_axi_mm_video_ARBURST(v_frmbuf_wr_0_m_axi_mm_video_ARBURST),
        .m_axi_mm_video_ARCACHE(v_frmbuf_wr_0_m_axi_mm_video_ARCACHE),
        .m_axi_mm_video_ARLEN(v_frmbuf_wr_0_m_axi_mm_video_ARLEN),
        .m_axi_mm_video_ARLOCK(v_frmbuf_wr_0_m_axi_mm_video_ARLOCK),
        .m_axi_mm_video_ARPROT(v_frmbuf_wr_0_m_axi_mm_video_ARPROT),
        .m_axi_mm_video_ARQOS(v_frmbuf_wr_0_m_axi_mm_video_ARQOS),
        .m_axi_mm_video_ARREADY(v_frmbuf_wr_0_m_axi_mm_video_ARREADY),
        .m_axi_mm_video_ARREGION(v_frmbuf_wr_0_m_axi_mm_video_ARREGION),
        .m_axi_mm_video_ARSIZE(v_frmbuf_wr_0_m_axi_mm_video_ARSIZE),
        .m_axi_mm_video_ARVALID(v_frmbuf_wr_0_m_axi_mm_video_ARVALID),
        .m_axi_mm_video_AWADDR(v_frmbuf_wr_0_m_axi_mm_video_AWADDR),
        .m_axi_mm_video_AWBURST(v_frmbuf_wr_0_m_axi_mm_video_AWBURST),
        .m_axi_mm_video_AWCACHE(v_frmbuf_wr_0_m_axi_mm_video_AWCACHE),
        .m_axi_mm_video_AWLEN(v_frmbuf_wr_0_m_axi_mm_video_AWLEN),
        .m_axi_mm_video_AWLOCK(v_frmbuf_wr_0_m_axi_mm_video_AWLOCK),
        .m_axi_mm_video_AWPROT(v_frmbuf_wr_0_m_axi_mm_video_AWPROT),
        .m_axi_mm_video_AWQOS(v_frmbuf_wr_0_m_axi_mm_video_AWQOS),
        .m_axi_mm_video_AWREADY(v_frmbuf_wr_0_m_axi_mm_video_AWREADY),
        .m_axi_mm_video_AWREGION(v_frmbuf_wr_0_m_axi_mm_video_AWREGION),
        .m_axi_mm_video_AWSIZE(v_frmbuf_wr_0_m_axi_mm_video_AWSIZE),
        .m_axi_mm_video_AWVALID(v_frmbuf_wr_0_m_axi_mm_video_AWVALID),
        .m_axi_mm_video_BREADY(v_frmbuf_wr_0_m_axi_mm_video_BREADY),
        .m_axi_mm_video_BRESP(v_frmbuf_wr_0_m_axi_mm_video_BRESP),
        .m_axi_mm_video_BVALID(v_frmbuf_wr_0_m_axi_mm_video_BVALID),
        .m_axi_mm_video_RDATA(v_frmbuf_wr_0_m_axi_mm_video_RDATA),
        .m_axi_mm_video_RLAST(v_frmbuf_wr_0_m_axi_mm_video_RLAST),
        .m_axi_mm_video_RREADY(v_frmbuf_wr_0_m_axi_mm_video_RREADY),
        .m_axi_mm_video_RRESP(v_frmbuf_wr_0_m_axi_mm_video_RRESP),
        .m_axi_mm_video_RVALID(v_frmbuf_wr_0_m_axi_mm_video_RVALID),
        .m_axi_mm_video_WDATA(v_frmbuf_wr_0_m_axi_mm_video_WDATA),
        .m_axi_mm_video_WLAST(v_frmbuf_wr_0_m_axi_mm_video_WLAST),
        .m_axi_mm_video_WREADY(v_frmbuf_wr_0_m_axi_mm_video_WREADY),
        .m_axi_mm_video_WSTRB(v_frmbuf_wr_0_m_axi_mm_video_WSTRB),
        .m_axi_mm_video_WVALID(v_frmbuf_wr_0_m_axi_mm_video_WVALID),
        .s_axi_CTRL_ARADDR(Conn3_ARADDR),
        .s_axi_CTRL_ARREADY(Conn3_ARREADY),
        .s_axi_CTRL_ARVALID(Conn3_ARVALID),
        .s_axi_CTRL_AWADDR(Conn3_AWADDR),
        .s_axi_CTRL_AWREADY(Conn3_AWREADY),
        .s_axi_CTRL_AWVALID(Conn3_AWVALID),
        .s_axi_CTRL_BREADY(Conn3_BREADY),
        .s_axi_CTRL_BRESP(Conn3_BRESP),
        .s_axi_CTRL_BVALID(Conn3_BVALID),
        .s_axi_CTRL_RDATA(Conn3_RDATA),
        .s_axi_CTRL_RREADY(Conn3_RREADY),
        .s_axi_CTRL_RRESP(Conn3_RRESP),
        .s_axi_CTRL_RVALID(Conn3_RVALID),
        .s_axi_CTRL_WDATA(Conn3_WDATA),
        .s_axi_CTRL_WREADY(Conn3_WREADY),
        .s_axi_CTRL_WSTRB(Conn3_WSTRB),
        .s_axi_CTRL_WVALID(Conn3_WVALID),
        .s_axis_video_TDATA(v_proc_ss_0_m_axis_TDATA),
        .s_axis_video_TDEST(v_proc_ss_0_m_axis_TDEST),
        .s_axis_video_TID(v_proc_ss_0_m_axis_TID),
        .s_axis_video_TKEEP(v_proc_ss_0_m_axis_TKEEP),
        .s_axis_video_TLAST(v_proc_ss_0_m_axis_TLAST),
        .s_axis_video_TREADY(v_proc_ss_0_m_axis_TREADY),
        .s_axis_video_TSTRB(v_proc_ss_0_m_axis_TSTRB),
        .s_axis_video_TUSER(v_proc_ss_0_m_axis_TUSER),
        .s_axis_video_TVALID(v_proc_ss_0_m_axis_TVALID));
  design_1_v_gamma_lut_0_1 v_gamma_lut_0
       (.ap_clk(clk_150mhz),
        .ap_rst_n(gamma_rst_gpio_Dout),
        .m_axis_video_TDATA(v_gamma_lut_0_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_gamma_lut_0_m_axis_video_TDEST),
        .m_axis_video_TID(v_gamma_lut_0_m_axis_video_TID),
        .m_axis_video_TKEEP(v_gamma_lut_0_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_gamma_lut_0_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_gamma_lut_0_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_gamma_lut_0_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_gamma_lut_0_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_gamma_lut_0_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(Conn2_ARADDR),
        .s_axi_CTRL_ARREADY(Conn2_ARREADY),
        .s_axi_CTRL_ARVALID(Conn2_ARVALID),
        .s_axi_CTRL_AWADDR(Conn2_AWADDR),
        .s_axi_CTRL_AWREADY(Conn2_AWREADY),
        .s_axi_CTRL_AWVALID(Conn2_AWVALID),
        .s_axi_CTRL_BREADY(Conn2_BREADY),
        .s_axi_CTRL_BRESP(Conn2_BRESP),
        .s_axi_CTRL_BVALID(Conn2_BVALID),
        .s_axi_CTRL_RDATA(Conn2_RDATA),
        .s_axi_CTRL_RREADY(Conn2_RREADY),
        .s_axi_CTRL_RRESP(Conn2_RRESP),
        .s_axi_CTRL_RVALID(Conn2_RVALID),
        .s_axi_CTRL_WDATA(Conn2_WDATA),
        .s_axi_CTRL_WREADY(Conn2_WREADY),
        .s_axi_CTRL_WSTRB(Conn2_WSTRB),
        .s_axi_CTRL_WVALID(Conn2_WVALID),
        .s_axis_video_TDATA(v_demosaic_0_m_axis_video_TDATA),
        .s_axis_video_TDEST(v_demosaic_0_m_axis_video_TDEST),
        .s_axis_video_TID(v_demosaic_0_m_axis_video_TID),
        .s_axis_video_TKEEP(v_demosaic_0_m_axis_video_TKEEP),
        .s_axis_video_TLAST(v_demosaic_0_m_axis_video_TLAST),
        .s_axis_video_TREADY(v_demosaic_0_m_axis_video_TREADY),
        .s_axis_video_TSTRB(v_demosaic_0_m_axis_video_TSTRB),
        .s_axis_video_TUSER(v_demosaic_0_m_axis_video_TUSER),
        .s_axis_video_TVALID(v_demosaic_0_m_axis_video_TVALID));
  design_1_v_proc_ss_csc_1 v_proc_ss_csc
       (.aclk(clk_150mhz),
        .aresetn(vpss_csc_rst_gpio_Dout),
        .m_axis_tdata(v_proc_ss_1_m_axis_TDATA),
        .m_axis_tdest(v_proc_ss_1_m_axis_TDEST),
        .m_axis_tid(v_proc_ss_1_m_axis_TID),
        .m_axis_tkeep(v_proc_ss_1_m_axis_TKEEP),
        .m_axis_tlast(v_proc_ss_1_m_axis_TLAST),
        .m_axis_tready(v_proc_ss_1_m_axis_TREADY),
        .m_axis_tstrb(v_proc_ss_1_m_axis_TSTRB),
        .m_axis_tuser(v_proc_ss_1_m_axis_TUSER),
        .m_axis_tvalid(v_proc_ss_1_m_axis_TVALID),
        .s_axi_ctrl_araddr(Conn4_ARADDR[7:0]),
        .s_axi_ctrl_arready(Conn4_ARREADY),
        .s_axi_ctrl_arvalid(Conn4_ARVALID),
        .s_axi_ctrl_awaddr(Conn4_AWADDR[7:0]),
        .s_axi_ctrl_awready(Conn4_AWREADY),
        .s_axi_ctrl_awvalid(Conn4_AWVALID),
        .s_axi_ctrl_bready(Conn4_BREADY),
        .s_axi_ctrl_bresp(Conn4_BRESP),
        .s_axi_ctrl_bvalid(Conn4_BVALID),
        .s_axi_ctrl_rdata(Conn4_RDATA),
        .s_axi_ctrl_rready(Conn4_RREADY),
        .s_axi_ctrl_rresp(Conn4_RRESP),
        .s_axi_ctrl_rvalid(Conn4_RVALID),
        .s_axi_ctrl_wdata(Conn4_WDATA),
        .s_axi_ctrl_wready(Conn4_WREADY),
        .s_axi_ctrl_wstrb(Conn4_WSTRB),
        .s_axi_ctrl_wvalid(Conn4_WVALID),
        .s_axis_tdata(v_gamma_lut_0_m_axis_video_TDATA),
        .s_axis_tdest(v_gamma_lut_0_m_axis_video_TDEST),
        .s_axis_tid(v_gamma_lut_0_m_axis_video_TID),
        .s_axis_tkeep(v_gamma_lut_0_m_axis_video_TKEEP),
        .s_axis_tlast(v_gamma_lut_0_m_axis_video_TLAST),
        .s_axis_tready(v_gamma_lut_0_m_axis_video_TREADY),
        .s_axis_tstrb(v_gamma_lut_0_m_axis_video_TSTRB),
        .s_axis_tuser(v_gamma_lut_0_m_axis_video_TUSER),
        .s_axis_tvalid(v_gamma_lut_0_m_axis_video_TVALID));
  design_1_v_proc_ss_scaler_1 v_proc_ss_scaler
       (.aclk_axis(clk_150mhz),
        .aclk_ctrl(clk_150mhz),
        .aresetn_ctrl(frmbuf_wr_rst_gpio1_Dout),
        .m_axis_tdata(v_proc_ss_0_m_axis_TDATA),
        .m_axis_tdest(v_proc_ss_0_m_axis_TDEST),
        .m_axis_tid(v_proc_ss_0_m_axis_TID),
        .m_axis_tkeep(v_proc_ss_0_m_axis_TKEEP),
        .m_axis_tlast(v_proc_ss_0_m_axis_TLAST),
        .m_axis_tready(v_proc_ss_0_m_axis_TREADY),
        .m_axis_tstrb(v_proc_ss_0_m_axis_TSTRB),
        .m_axis_tuser(v_proc_ss_0_m_axis_TUSER),
        .m_axis_tvalid(v_proc_ss_0_m_axis_TVALID),
        .s_axi_ctrl_araddr(Conn1_ARADDR),
        .s_axi_ctrl_arprot(Conn1_ARPROT),
        .s_axi_ctrl_arready(Conn1_ARREADY),
        .s_axi_ctrl_arvalid(Conn1_ARVALID),
        .s_axi_ctrl_awaddr(Conn1_AWADDR),
        .s_axi_ctrl_awprot(Conn1_AWPROT),
        .s_axi_ctrl_awready(Conn1_AWREADY),
        .s_axi_ctrl_awvalid(Conn1_AWVALID),
        .s_axi_ctrl_bready(Conn1_BREADY),
        .s_axi_ctrl_bresp(Conn1_BRESP),
        .s_axi_ctrl_bvalid(Conn1_BVALID),
        .s_axi_ctrl_rdata(Conn1_RDATA),
        .s_axi_ctrl_rready(Conn1_RREADY),
        .s_axi_ctrl_rresp(Conn1_RRESP),
        .s_axi_ctrl_rvalid(Conn1_RVALID),
        .s_axi_ctrl_wdata(Conn1_WDATA),
        .s_axi_ctrl_wready(Conn1_WREADY),
        .s_axi_ctrl_wstrb(Conn1_WSTRB),
        .s_axi_ctrl_wvalid(Conn1_WVALID),
        .s_axis_tdata(v_proc_ss_1_m_axis_TDATA),
        .s_axis_tdest(v_proc_ss_1_m_axis_TDEST),
        .s_axis_tid(v_proc_ss_1_m_axis_TID),
        .s_axis_tkeep(v_proc_ss_1_m_axis_TKEEP),
        .s_axis_tlast(v_proc_ss_1_m_axis_TLAST),
        .s_axis_tready(v_proc_ss_1_m_axis_TREADY),
        .s_axis_tstrb(v_proc_ss_1_m_axis_TSTRB),
        .s_axis_tuser(v_proc_ss_1_m_axis_TUSER),
        .s_axis_tvalid(v_proc_ss_1_m_axis_TVALID));
  design_1_vcc_1 vcc
       (.dout(vcc_dout));
  design_1_vpss_csc_rst_gpio_1 vpss_csc_rst_gpio
       (.Din(Din_1),
        .Dout(vpss_csc_rst_gpio_Dout));
  design_1_vpss_scaler_rst_gpio_1 vpss_scaler_rst_gpio
       (.Din(Din_1),
        .Dout(frmbuf_wr_rst_gpio1_Dout));
endmodule

module s00_couplers_imp_CFKE2W
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [15:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [39:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [15:0]s00_couplers_to_auto_pc_AWID;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [15:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [15:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_GMC7M0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [15:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [15:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [15:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [15:0]M_AXI_awuser;
  output M_AXI_awvalid;
  input [15:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [15:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [15:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire [15:0]s00_couplers_to_s00_regslice_ARUSER;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [39:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [15:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire [15:0]s00_couplers_to_s00_regslice_AWUSER;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [15:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire [15:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [39:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [1:0]s00_regslice_to_s00_couplers_ARBURST;
  wire [3:0]s00_regslice_to_s00_couplers_ARCACHE;
  wire [15:0]s00_regslice_to_s00_couplers_ARID;
  wire [7:0]s00_regslice_to_s00_couplers_ARLEN;
  wire [0:0]s00_regslice_to_s00_couplers_ARLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire [3:0]s00_regslice_to_s00_couplers_ARQOS;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire [2:0]s00_regslice_to_s00_couplers_ARSIZE;
  wire [15:0]s00_regslice_to_s00_couplers_ARUSER;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [39:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [1:0]s00_regslice_to_s00_couplers_AWBURST;
  wire [3:0]s00_regslice_to_s00_couplers_AWCACHE;
  wire [15:0]s00_regslice_to_s00_couplers_AWID;
  wire [7:0]s00_regslice_to_s00_couplers_AWLEN;
  wire [0:0]s00_regslice_to_s00_couplers_AWLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire [3:0]s00_regslice_to_s00_couplers_AWQOS;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire [2:0]s00_regslice_to_s00_couplers_AWSIZE;
  wire [15:0]s00_regslice_to_s00_couplers_AWUSER;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire [15:0]s00_regslice_to_s00_couplers_BID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire [15:0]s00_regslice_to_s00_couplers_RID;
  wire s00_regslice_to_s00_couplers_RLAST;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WLAST;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_regslice_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_regslice_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[15:0] = s00_regslice_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_regslice_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_regslice_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_regslice_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_regslice_to_s00_couplers_ARSIZE;
  assign M_AXI_aruser[15:0] = s00_regslice_to_s00_couplers_ARUSER;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_regslice_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_regslice_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[15:0] = s00_regslice_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_regslice_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_regslice_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_regslice_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_regslice_to_s00_couplers_AWSIZE;
  assign M_AXI_awuser[15:0] = s00_regslice_to_s00_couplers_AWUSER;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_regslice_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARUSER = S_AXI_aruser[15:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWUSER = S_AXI_awuser[15:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BID = M_AXI_bid[15:0];
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RID = M_AXI_rid[15:0];
  assign s00_regslice_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_s00_regslice_1 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_regslice_to_s00_couplers_ARID),
        .m_axi_arlen(s00_regslice_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_regslice_to_s00_couplers_ARSIZE),
        .m_axi_aruser(s00_regslice_to_s00_couplers_ARUSER),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_regslice_to_s00_couplers_AWID),
        .m_axi_awlen(s00_regslice_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_regslice_to_s00_couplers_AWSIZE),
        .m_axi_awuser(s00_regslice_to_s00_couplers_AWUSER),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_regslice_to_s00_couplers_BID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rid(s00_regslice_to_s00_couplers_RID),
        .m_axi_rlast(s00_regslice_to_s00_couplers_RLAST),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_couplers_WLAST),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_aruser(s00_couplers_to_s00_regslice_ARUSER),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awuser(s00_couplers_to_s00_regslice_AWUSER),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_VR4BH8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [0:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [31:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [0:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [127:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [127:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [15:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_ARBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARCACHE;
  wire [7:0]s00_data_fifo_to_s00_couplers_ARLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_ARLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARQOS;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARSIZE;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_AWADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_AWBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWCACHE;
  wire [7:0]s00_data_fifo_to_s00_couplers_AWLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_AWLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWQOS;
  wire s00_data_fifo_to_s00_couplers_AWREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWSIZE;
  wire s00_data_fifo_to_s00_couplers_AWVALID;
  wire s00_data_fifo_to_s00_couplers_BREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_BRESP;
  wire s00_data_fifo_to_s00_couplers_BVALID;
  wire [127:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire s00_data_fifo_to_s00_couplers_RLAST;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [127:0]s00_data_fifo_to_s00_couplers_WDATA;
  wire s00_data_fifo_to_s00_couplers_WLAST;
  wire s00_data_fifo_to_s00_couplers_WREADY;
  wire [15:0]s00_data_fifo_to_s00_couplers_WSTRB;
  wire s00_data_fifo_to_s00_couplers_WVALID;
  wire [31:0]s00_regslice_to_s00_data_fifo_ARADDR;
  wire [1:0]s00_regslice_to_s00_data_fifo_ARBURST;
  wire [3:0]s00_regslice_to_s00_data_fifo_ARCACHE;
  wire [7:0]s00_regslice_to_s00_data_fifo_ARLEN;
  wire [0:0]s00_regslice_to_s00_data_fifo_ARLOCK;
  wire [2:0]s00_regslice_to_s00_data_fifo_ARPROT;
  wire [3:0]s00_regslice_to_s00_data_fifo_ARQOS;
  wire s00_regslice_to_s00_data_fifo_ARREADY;
  wire [3:0]s00_regslice_to_s00_data_fifo_ARREGION;
  wire [2:0]s00_regslice_to_s00_data_fifo_ARSIZE;
  wire s00_regslice_to_s00_data_fifo_ARVALID;
  wire [31:0]s00_regslice_to_s00_data_fifo_AWADDR;
  wire [1:0]s00_regslice_to_s00_data_fifo_AWBURST;
  wire [3:0]s00_regslice_to_s00_data_fifo_AWCACHE;
  wire [7:0]s00_regslice_to_s00_data_fifo_AWLEN;
  wire [0:0]s00_regslice_to_s00_data_fifo_AWLOCK;
  wire [2:0]s00_regslice_to_s00_data_fifo_AWPROT;
  wire [3:0]s00_regslice_to_s00_data_fifo_AWQOS;
  wire s00_regslice_to_s00_data_fifo_AWREADY;
  wire [3:0]s00_regslice_to_s00_data_fifo_AWREGION;
  wire [2:0]s00_regslice_to_s00_data_fifo_AWSIZE;
  wire s00_regslice_to_s00_data_fifo_AWVALID;
  wire s00_regslice_to_s00_data_fifo_BREADY;
  wire [1:0]s00_regslice_to_s00_data_fifo_BRESP;
  wire s00_regslice_to_s00_data_fifo_BVALID;
  wire [127:0]s00_regslice_to_s00_data_fifo_RDATA;
  wire s00_regslice_to_s00_data_fifo_RLAST;
  wire s00_regslice_to_s00_data_fifo_RREADY;
  wire [1:0]s00_regslice_to_s00_data_fifo_RRESP;
  wire s00_regslice_to_s00_data_fifo_RVALID;
  wire [127:0]s00_regslice_to_s00_data_fifo_WDATA;
  wire s00_regslice_to_s00_data_fifo_WLAST;
  wire s00_regslice_to_s00_data_fifo_WREADY;
  wire [15:0]s00_regslice_to_s00_data_fifo_WSTRB;
  wire s00_regslice_to_s00_data_fifo_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_data_fifo_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_data_fifo_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_data_fifo_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_data_fifo_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_data_fifo_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_data_fifo_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_data_fifo_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_data_fifo_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_data_fifo_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_data_fifo_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_data_fifo_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_data_fifo_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_data_fifo_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_data_fifo_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_data_fifo_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_data_fifo_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_data_fifo_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_data_fifo_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_data_fifo_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_data_fifo_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_data_fifo_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_data_fifo_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_data_fifo_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_data_fifo_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_s00_data_fifo_0 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_data_fifo_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_data_fifo_to_s00_couplers_ARCACHE),
        .m_axi_arlen(s00_data_fifo_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_data_fifo_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_data_fifo_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_data_fifo_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_data_fifo_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_data_fifo_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_data_fifo_to_s00_couplers_AWCACHE),
        .m_axi_awlen(s00_data_fifo_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_data_fifo_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_data_fifo_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_data_fifo_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_data_fifo_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_data_fifo_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_data_fifo_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_data_fifo_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_data_fifo_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_data_fifo_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rlast(s00_data_fifo_to_s00_couplers_RLAST),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_data_fifo_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_data_fifo_to_s00_couplers_WLAST),
        .m_axi_wready(s00_data_fifo_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_data_fifo_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_data_fifo_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_regslice_to_s00_data_fifo_ARADDR),
        .s_axi_arburst(s00_regslice_to_s00_data_fifo_ARBURST),
        .s_axi_arcache(s00_regslice_to_s00_data_fifo_ARCACHE),
        .s_axi_arlen(s00_regslice_to_s00_data_fifo_ARLEN),
        .s_axi_arlock(s00_regslice_to_s00_data_fifo_ARLOCK),
        .s_axi_arprot(s00_regslice_to_s00_data_fifo_ARPROT),
        .s_axi_arqos(s00_regslice_to_s00_data_fifo_ARQOS),
        .s_axi_arready(s00_regslice_to_s00_data_fifo_ARREADY),
        .s_axi_arregion(s00_regslice_to_s00_data_fifo_ARREGION),
        .s_axi_arsize(s00_regslice_to_s00_data_fifo_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_s00_data_fifo_ARVALID),
        .s_axi_awaddr(s00_regslice_to_s00_data_fifo_AWADDR),
        .s_axi_awburst(s00_regslice_to_s00_data_fifo_AWBURST),
        .s_axi_awcache(s00_regslice_to_s00_data_fifo_AWCACHE),
        .s_axi_awlen(s00_regslice_to_s00_data_fifo_AWLEN),
        .s_axi_awlock(s00_regslice_to_s00_data_fifo_AWLOCK),
        .s_axi_awprot(s00_regslice_to_s00_data_fifo_AWPROT),
        .s_axi_awqos(s00_regslice_to_s00_data_fifo_AWQOS),
        .s_axi_awready(s00_regslice_to_s00_data_fifo_AWREADY),
        .s_axi_awregion(s00_regslice_to_s00_data_fifo_AWREGION),
        .s_axi_awsize(s00_regslice_to_s00_data_fifo_AWSIZE),
        .s_axi_awvalid(s00_regslice_to_s00_data_fifo_AWVALID),
        .s_axi_bready(s00_regslice_to_s00_data_fifo_BREADY),
        .s_axi_bresp(s00_regslice_to_s00_data_fifo_BRESP),
        .s_axi_bvalid(s00_regslice_to_s00_data_fifo_BVALID),
        .s_axi_rdata(s00_regslice_to_s00_data_fifo_RDATA),
        .s_axi_rlast(s00_regslice_to_s00_data_fifo_RLAST),
        .s_axi_rready(s00_regslice_to_s00_data_fifo_RREADY),
        .s_axi_rresp(s00_regslice_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(s00_regslice_to_s00_data_fifo_RVALID),
        .s_axi_wdata(s00_regslice_to_s00_data_fifo_WDATA),
        .s_axi_wlast(s00_regslice_to_s00_data_fifo_WLAST),
        .s_axi_wready(s00_regslice_to_s00_data_fifo_WREADY),
        .s_axi_wstrb(s00_regslice_to_s00_data_fifo_WSTRB),
        .s_axi_wvalid(s00_regslice_to_s00_data_fifo_WVALID));
  design_1_s00_regslice_0 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_data_fifo_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_data_fifo_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_data_fifo_ARCACHE),
        .m_axi_arlen(s00_regslice_to_s00_data_fifo_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_data_fifo_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_data_fifo_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_data_fifo_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_data_fifo_ARREADY),
        .m_axi_arregion(s00_regslice_to_s00_data_fifo_ARREGION),
        .m_axi_arsize(s00_regslice_to_s00_data_fifo_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_s00_data_fifo_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_data_fifo_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_data_fifo_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_data_fifo_AWCACHE),
        .m_axi_awlen(s00_regslice_to_s00_data_fifo_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_data_fifo_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_data_fifo_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_data_fifo_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_data_fifo_AWREADY),
        .m_axi_awregion(s00_regslice_to_s00_data_fifo_AWREGION),
        .m_axi_awsize(s00_regslice_to_s00_data_fifo_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_s00_data_fifo_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_data_fifo_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_data_fifo_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_data_fifo_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_data_fifo_RDATA),
        .m_axi_rlast(s00_regslice_to_s00_data_fifo_RLAST),
        .m_axi_rready(s00_regslice_to_s00_data_fifo_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_data_fifo_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_data_fifo_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_data_fifo_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_data_fifo_WLAST),
        .m_axi_wready(s00_regslice_to_s00_data_fifo_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_data_fifo_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_data_fifo_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s01_couplers_imp_17LKIRH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s01_couplers_to_s01_regslice_ARADDR;
  wire [1:0]s01_couplers_to_s01_regslice_ARBURST;
  wire [3:0]s01_couplers_to_s01_regslice_ARCACHE;
  wire [7:0]s01_couplers_to_s01_regslice_ARLEN;
  wire [0:0]s01_couplers_to_s01_regslice_ARLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_ARPROT;
  wire [3:0]s01_couplers_to_s01_regslice_ARQOS;
  wire s01_couplers_to_s01_regslice_ARREADY;
  wire [2:0]s01_couplers_to_s01_regslice_ARSIZE;
  wire s01_couplers_to_s01_regslice_ARVALID;
  wire [31:0]s01_couplers_to_s01_regslice_AWADDR;
  wire [1:0]s01_couplers_to_s01_regslice_AWBURST;
  wire [3:0]s01_couplers_to_s01_regslice_AWCACHE;
  wire [7:0]s01_couplers_to_s01_regslice_AWLEN;
  wire [0:0]s01_couplers_to_s01_regslice_AWLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_AWPROT;
  wire [3:0]s01_couplers_to_s01_regslice_AWQOS;
  wire s01_couplers_to_s01_regslice_AWREADY;
  wire [2:0]s01_couplers_to_s01_regslice_AWSIZE;
  wire s01_couplers_to_s01_regslice_AWVALID;
  wire s01_couplers_to_s01_regslice_BREADY;
  wire [1:0]s01_couplers_to_s01_regslice_BRESP;
  wire s01_couplers_to_s01_regslice_BVALID;
  wire [127:0]s01_couplers_to_s01_regslice_RDATA;
  wire s01_couplers_to_s01_regslice_RLAST;
  wire s01_couplers_to_s01_regslice_RREADY;
  wire [1:0]s01_couplers_to_s01_regslice_RRESP;
  wire s01_couplers_to_s01_regslice_RVALID;
  wire [127:0]s01_couplers_to_s01_regslice_WDATA;
  wire s01_couplers_to_s01_regslice_WLAST;
  wire s01_couplers_to_s01_regslice_WREADY;
  wire [15:0]s01_couplers_to_s01_regslice_WSTRB;
  wire s01_couplers_to_s01_regslice_WVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_ARADDR;
  wire [1:0]s01_data_fifo_to_s01_couplers_ARBURST;
  wire [3:0]s01_data_fifo_to_s01_couplers_ARCACHE;
  wire [7:0]s01_data_fifo_to_s01_couplers_ARLEN;
  wire [0:0]s01_data_fifo_to_s01_couplers_ARLOCK;
  wire [2:0]s01_data_fifo_to_s01_couplers_ARPROT;
  wire [3:0]s01_data_fifo_to_s01_couplers_ARQOS;
  wire s01_data_fifo_to_s01_couplers_ARREADY;
  wire [2:0]s01_data_fifo_to_s01_couplers_ARSIZE;
  wire s01_data_fifo_to_s01_couplers_ARVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_AWADDR;
  wire [1:0]s01_data_fifo_to_s01_couplers_AWBURST;
  wire [3:0]s01_data_fifo_to_s01_couplers_AWCACHE;
  wire [7:0]s01_data_fifo_to_s01_couplers_AWLEN;
  wire [0:0]s01_data_fifo_to_s01_couplers_AWLOCK;
  wire [2:0]s01_data_fifo_to_s01_couplers_AWPROT;
  wire [3:0]s01_data_fifo_to_s01_couplers_AWQOS;
  wire s01_data_fifo_to_s01_couplers_AWREADY;
  wire [2:0]s01_data_fifo_to_s01_couplers_AWSIZE;
  wire s01_data_fifo_to_s01_couplers_AWVALID;
  wire s01_data_fifo_to_s01_couplers_BREADY;
  wire [1:0]s01_data_fifo_to_s01_couplers_BRESP;
  wire s01_data_fifo_to_s01_couplers_BVALID;
  wire [127:0]s01_data_fifo_to_s01_couplers_RDATA;
  wire s01_data_fifo_to_s01_couplers_RLAST;
  wire s01_data_fifo_to_s01_couplers_RREADY;
  wire [1:0]s01_data_fifo_to_s01_couplers_RRESP;
  wire s01_data_fifo_to_s01_couplers_RVALID;
  wire [127:0]s01_data_fifo_to_s01_couplers_WDATA;
  wire s01_data_fifo_to_s01_couplers_WLAST;
  wire s01_data_fifo_to_s01_couplers_WREADY;
  wire [15:0]s01_data_fifo_to_s01_couplers_WSTRB;
  wire s01_data_fifo_to_s01_couplers_WVALID;
  wire [31:0]s01_regslice_to_s01_data_fifo_ARADDR;
  wire [1:0]s01_regslice_to_s01_data_fifo_ARBURST;
  wire [3:0]s01_regslice_to_s01_data_fifo_ARCACHE;
  wire [7:0]s01_regslice_to_s01_data_fifo_ARLEN;
  wire [0:0]s01_regslice_to_s01_data_fifo_ARLOCK;
  wire [2:0]s01_regslice_to_s01_data_fifo_ARPROT;
  wire [3:0]s01_regslice_to_s01_data_fifo_ARQOS;
  wire s01_regslice_to_s01_data_fifo_ARREADY;
  wire [3:0]s01_regslice_to_s01_data_fifo_ARREGION;
  wire [2:0]s01_regslice_to_s01_data_fifo_ARSIZE;
  wire s01_regslice_to_s01_data_fifo_ARVALID;
  wire [31:0]s01_regslice_to_s01_data_fifo_AWADDR;
  wire [1:0]s01_regslice_to_s01_data_fifo_AWBURST;
  wire [3:0]s01_regslice_to_s01_data_fifo_AWCACHE;
  wire [7:0]s01_regslice_to_s01_data_fifo_AWLEN;
  wire [0:0]s01_regslice_to_s01_data_fifo_AWLOCK;
  wire [2:0]s01_regslice_to_s01_data_fifo_AWPROT;
  wire [3:0]s01_regslice_to_s01_data_fifo_AWQOS;
  wire s01_regslice_to_s01_data_fifo_AWREADY;
  wire [3:0]s01_regslice_to_s01_data_fifo_AWREGION;
  wire [2:0]s01_regslice_to_s01_data_fifo_AWSIZE;
  wire s01_regslice_to_s01_data_fifo_AWVALID;
  wire s01_regslice_to_s01_data_fifo_BREADY;
  wire [1:0]s01_regslice_to_s01_data_fifo_BRESP;
  wire s01_regslice_to_s01_data_fifo_BVALID;
  wire [127:0]s01_regslice_to_s01_data_fifo_RDATA;
  wire s01_regslice_to_s01_data_fifo_RLAST;
  wire s01_regslice_to_s01_data_fifo_RREADY;
  wire [1:0]s01_regslice_to_s01_data_fifo_RRESP;
  wire s01_regslice_to_s01_data_fifo_RVALID;
  wire [127:0]s01_regslice_to_s01_data_fifo_WDATA;
  wire s01_regslice_to_s01_data_fifo_WLAST;
  wire s01_regslice_to_s01_data_fifo_WREADY;
  wire [15:0]s01_regslice_to_s01_data_fifo_WSTRB;
  wire s01_regslice_to_s01_data_fifo_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s01_data_fifo_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_data_fifo_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_data_fifo_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s01_data_fifo_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_data_fifo_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_data_fifo_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_data_fifo_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_data_fifo_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = s01_data_fifo_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s01_data_fifo_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_data_fifo_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_data_fifo_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s01_data_fifo_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = s01_data_fifo_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_data_fifo_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_data_fifo_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_data_fifo_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = s01_data_fifo_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_data_fifo_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_data_fifo_to_s01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s01_data_fifo_to_s01_couplers_WDATA;
  assign M_AXI_wlast = s01_data_fifo_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s01_data_fifo_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_data_fifo_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_s01_regslice_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_regslice_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s01_couplers_to_s01_regslice_RDATA;
  assign S_AXI_rlast = s01_couplers_to_s01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_regslice_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_regslice_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_regslice_WREADY;
  assign s01_couplers_to_s01_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_s01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_regslice_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_regslice_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_s01_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_regslice_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_s01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_regslice_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_regslice_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_regslice_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_regslice_WDATA = S_AXI_wdata[127:0];
  assign s01_couplers_to_s01_regslice_WLAST = S_AXI_wlast;
  assign s01_couplers_to_s01_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s01_couplers_to_s01_regslice_WVALID = S_AXI_wvalid;
  assign s01_data_fifo_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_data_fifo_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_data_fifo_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_data_fifo_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_data_fifo_to_s01_couplers_RDATA = M_AXI_rdata[127:0];
  assign s01_data_fifo_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_data_fifo_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_data_fifo_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_data_fifo_to_s01_couplers_WREADY = M_AXI_wready;
  design_1_s01_data_fifo_0 s01_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s01_data_fifo_to_s01_couplers_ARADDR),
        .m_axi_arburst(s01_data_fifo_to_s01_couplers_ARBURST),
        .m_axi_arcache(s01_data_fifo_to_s01_couplers_ARCACHE),
        .m_axi_arlen(s01_data_fifo_to_s01_couplers_ARLEN),
        .m_axi_arlock(s01_data_fifo_to_s01_couplers_ARLOCK),
        .m_axi_arprot(s01_data_fifo_to_s01_couplers_ARPROT),
        .m_axi_arqos(s01_data_fifo_to_s01_couplers_ARQOS),
        .m_axi_arready(s01_data_fifo_to_s01_couplers_ARREADY),
        .m_axi_arsize(s01_data_fifo_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(s01_data_fifo_to_s01_couplers_ARVALID),
        .m_axi_awaddr(s01_data_fifo_to_s01_couplers_AWADDR),
        .m_axi_awburst(s01_data_fifo_to_s01_couplers_AWBURST),
        .m_axi_awcache(s01_data_fifo_to_s01_couplers_AWCACHE),
        .m_axi_awlen(s01_data_fifo_to_s01_couplers_AWLEN),
        .m_axi_awlock(s01_data_fifo_to_s01_couplers_AWLOCK),
        .m_axi_awprot(s01_data_fifo_to_s01_couplers_AWPROT),
        .m_axi_awqos(s01_data_fifo_to_s01_couplers_AWQOS),
        .m_axi_awready(s01_data_fifo_to_s01_couplers_AWREADY),
        .m_axi_awsize(s01_data_fifo_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(s01_data_fifo_to_s01_couplers_AWVALID),
        .m_axi_bready(s01_data_fifo_to_s01_couplers_BREADY),
        .m_axi_bresp(s01_data_fifo_to_s01_couplers_BRESP),
        .m_axi_bvalid(s01_data_fifo_to_s01_couplers_BVALID),
        .m_axi_rdata(s01_data_fifo_to_s01_couplers_RDATA),
        .m_axi_rlast(s01_data_fifo_to_s01_couplers_RLAST),
        .m_axi_rready(s01_data_fifo_to_s01_couplers_RREADY),
        .m_axi_rresp(s01_data_fifo_to_s01_couplers_RRESP),
        .m_axi_rvalid(s01_data_fifo_to_s01_couplers_RVALID),
        .m_axi_wdata(s01_data_fifo_to_s01_couplers_WDATA),
        .m_axi_wlast(s01_data_fifo_to_s01_couplers_WLAST),
        .m_axi_wready(s01_data_fifo_to_s01_couplers_WREADY),
        .m_axi_wstrb(s01_data_fifo_to_s01_couplers_WSTRB),
        .m_axi_wvalid(s01_data_fifo_to_s01_couplers_WVALID),
        .s_axi_araddr(s01_regslice_to_s01_data_fifo_ARADDR),
        .s_axi_arburst(s01_regslice_to_s01_data_fifo_ARBURST),
        .s_axi_arcache(s01_regslice_to_s01_data_fifo_ARCACHE),
        .s_axi_arlen(s01_regslice_to_s01_data_fifo_ARLEN),
        .s_axi_arlock(s01_regslice_to_s01_data_fifo_ARLOCK),
        .s_axi_arprot(s01_regslice_to_s01_data_fifo_ARPROT),
        .s_axi_arqos(s01_regslice_to_s01_data_fifo_ARQOS),
        .s_axi_arready(s01_regslice_to_s01_data_fifo_ARREADY),
        .s_axi_arregion(s01_regslice_to_s01_data_fifo_ARREGION),
        .s_axi_arsize(s01_regslice_to_s01_data_fifo_ARSIZE),
        .s_axi_arvalid(s01_regslice_to_s01_data_fifo_ARVALID),
        .s_axi_awaddr(s01_regslice_to_s01_data_fifo_AWADDR),
        .s_axi_awburst(s01_regslice_to_s01_data_fifo_AWBURST),
        .s_axi_awcache(s01_regslice_to_s01_data_fifo_AWCACHE),
        .s_axi_awlen(s01_regslice_to_s01_data_fifo_AWLEN),
        .s_axi_awlock(s01_regslice_to_s01_data_fifo_AWLOCK),
        .s_axi_awprot(s01_regslice_to_s01_data_fifo_AWPROT),
        .s_axi_awqos(s01_regslice_to_s01_data_fifo_AWQOS),
        .s_axi_awready(s01_regslice_to_s01_data_fifo_AWREADY),
        .s_axi_awregion(s01_regslice_to_s01_data_fifo_AWREGION),
        .s_axi_awsize(s01_regslice_to_s01_data_fifo_AWSIZE),
        .s_axi_awvalid(s01_regslice_to_s01_data_fifo_AWVALID),
        .s_axi_bready(s01_regslice_to_s01_data_fifo_BREADY),
        .s_axi_bresp(s01_regslice_to_s01_data_fifo_BRESP),
        .s_axi_bvalid(s01_regslice_to_s01_data_fifo_BVALID),
        .s_axi_rdata(s01_regslice_to_s01_data_fifo_RDATA),
        .s_axi_rlast(s01_regslice_to_s01_data_fifo_RLAST),
        .s_axi_rready(s01_regslice_to_s01_data_fifo_RREADY),
        .s_axi_rresp(s01_regslice_to_s01_data_fifo_RRESP),
        .s_axi_rvalid(s01_regslice_to_s01_data_fifo_RVALID),
        .s_axi_wdata(s01_regslice_to_s01_data_fifo_WDATA),
        .s_axi_wlast(s01_regslice_to_s01_data_fifo_WLAST),
        .s_axi_wready(s01_regslice_to_s01_data_fifo_WREADY),
        .s_axi_wstrb(s01_regslice_to_s01_data_fifo_WSTRB),
        .s_axi_wvalid(s01_regslice_to_s01_data_fifo_WVALID));
  design_1_s01_regslice_0 s01_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s01_regslice_to_s01_data_fifo_ARADDR),
        .m_axi_arburst(s01_regslice_to_s01_data_fifo_ARBURST),
        .m_axi_arcache(s01_regslice_to_s01_data_fifo_ARCACHE),
        .m_axi_arlen(s01_regslice_to_s01_data_fifo_ARLEN),
        .m_axi_arlock(s01_regslice_to_s01_data_fifo_ARLOCK),
        .m_axi_arprot(s01_regslice_to_s01_data_fifo_ARPROT),
        .m_axi_arqos(s01_regslice_to_s01_data_fifo_ARQOS),
        .m_axi_arready(s01_regslice_to_s01_data_fifo_ARREADY),
        .m_axi_arregion(s01_regslice_to_s01_data_fifo_ARREGION),
        .m_axi_arsize(s01_regslice_to_s01_data_fifo_ARSIZE),
        .m_axi_arvalid(s01_regslice_to_s01_data_fifo_ARVALID),
        .m_axi_awaddr(s01_regslice_to_s01_data_fifo_AWADDR),
        .m_axi_awburst(s01_regslice_to_s01_data_fifo_AWBURST),
        .m_axi_awcache(s01_regslice_to_s01_data_fifo_AWCACHE),
        .m_axi_awlen(s01_regslice_to_s01_data_fifo_AWLEN),
        .m_axi_awlock(s01_regslice_to_s01_data_fifo_AWLOCK),
        .m_axi_awprot(s01_regslice_to_s01_data_fifo_AWPROT),
        .m_axi_awqos(s01_regslice_to_s01_data_fifo_AWQOS),
        .m_axi_awready(s01_regslice_to_s01_data_fifo_AWREADY),
        .m_axi_awregion(s01_regslice_to_s01_data_fifo_AWREGION),
        .m_axi_awsize(s01_regslice_to_s01_data_fifo_AWSIZE),
        .m_axi_awvalid(s01_regslice_to_s01_data_fifo_AWVALID),
        .m_axi_bready(s01_regslice_to_s01_data_fifo_BREADY),
        .m_axi_bresp(s01_regslice_to_s01_data_fifo_BRESP),
        .m_axi_bvalid(s01_regslice_to_s01_data_fifo_BVALID),
        .m_axi_rdata(s01_regslice_to_s01_data_fifo_RDATA),
        .m_axi_rlast(s01_regslice_to_s01_data_fifo_RLAST),
        .m_axi_rready(s01_regslice_to_s01_data_fifo_RREADY),
        .m_axi_rresp(s01_regslice_to_s01_data_fifo_RRESP),
        .m_axi_rvalid(s01_regslice_to_s01_data_fifo_RVALID),
        .m_axi_wdata(s01_regslice_to_s01_data_fifo_WDATA),
        .m_axi_wlast(s01_regslice_to_s01_data_fifo_WLAST),
        .m_axi_wready(s01_regslice_to_s01_data_fifo_WREADY),
        .m_axi_wstrb(s01_regslice_to_s01_data_fifo_WSTRB),
        .m_axi_wvalid(s01_regslice_to_s01_data_fifo_WVALID),
        .s_axi_araddr(s01_couplers_to_s01_regslice_ARADDR),
        .s_axi_arburst(s01_couplers_to_s01_regslice_ARBURST),
        .s_axi_arcache(s01_couplers_to_s01_regslice_ARCACHE),
        .s_axi_arlen(s01_couplers_to_s01_regslice_ARLEN),
        .s_axi_arlock(s01_couplers_to_s01_regslice_ARLOCK),
        .s_axi_arprot(s01_couplers_to_s01_regslice_ARPROT),
        .s_axi_arqos(s01_couplers_to_s01_regslice_ARQOS),
        .s_axi_arready(s01_couplers_to_s01_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_s01_regslice_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_s01_regslice_ARVALID),
        .s_axi_awaddr(s01_couplers_to_s01_regslice_AWADDR),
        .s_axi_awburst(s01_couplers_to_s01_regslice_AWBURST),
        .s_axi_awcache(s01_couplers_to_s01_regslice_AWCACHE),
        .s_axi_awlen(s01_couplers_to_s01_regslice_AWLEN),
        .s_axi_awlock(s01_couplers_to_s01_regslice_AWLOCK),
        .s_axi_awprot(s01_couplers_to_s01_regslice_AWPROT),
        .s_axi_awqos(s01_couplers_to_s01_regslice_AWQOS),
        .s_axi_awready(s01_couplers_to_s01_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_s01_regslice_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_s01_regslice_AWVALID),
        .s_axi_bready(s01_couplers_to_s01_regslice_BREADY),
        .s_axi_bresp(s01_couplers_to_s01_regslice_BRESP),
        .s_axi_bvalid(s01_couplers_to_s01_regslice_BVALID),
        .s_axi_rdata(s01_couplers_to_s01_regslice_RDATA),
        .s_axi_rlast(s01_couplers_to_s01_regslice_RLAST),
        .s_axi_rready(s01_couplers_to_s01_regslice_RREADY),
        .s_axi_rresp(s01_couplers_to_s01_regslice_RRESP),
        .s_axi_rvalid(s01_couplers_to_s01_regslice_RVALID),
        .s_axi_wdata(s01_couplers_to_s01_regslice_WDATA),
        .s_axi_wlast(s01_couplers_to_s01_regslice_WLAST),
        .s_axi_wready(s01_couplers_to_s01_regslice_WREADY),
        .s_axi_wstrb(s01_couplers_to_s01_regslice_WSTRB),
        .s_axi_wvalid(s01_couplers_to_s01_regslice_WVALID));
endmodule
