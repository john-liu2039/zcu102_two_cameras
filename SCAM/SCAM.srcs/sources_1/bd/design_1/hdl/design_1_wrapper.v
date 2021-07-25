//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
//Date        : Sat Jul 24 19:10:31 2021
//Host        : ad2039 running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
    sensor0_iic_scl_io,
    sensor0_iic_sda_io,
    sensor1_gpio_flash,
    sensor1_gpio_rst,
    sensor1_gpio_spi_cs_n,
    sensor1_iic_scl_io,
    sensor1_iic_sda_io);
  input csi_mipi_phy_if0_clk_n;
  input csi_mipi_phy_if0_clk_p;
  input [3:0]csi_mipi_phy_if0_data_n;
  input [3:0]csi_mipi_phy_if0_data_p;
  input csi_mipi_phy_if1_clk_n;
  input csi_mipi_phy_if1_clk_p;
  input [3:0]csi_mipi_phy_if1_data_n;
  input [3:0]csi_mipi_phy_if1_data_p;
  input [4:0]push_buttons_5bits_tri_i;
  output [0:0]sensor0_gpio_flash;
  output [0:0]sensor0_gpio_rst;
  output [0:0]sensor0_gpio_spi_cs_n;
  inout sensor0_iic_scl_io;
  inout sensor0_iic_sda_io;
  output [0:0]sensor1_gpio_flash;
  output [0:0]sensor1_gpio_rst;
  output [0:0]sensor1_gpio_spi_cs_n;
  inout sensor1_iic_scl_io;
  inout sensor1_iic_sda_io;

  wire csi_mipi_phy_if0_clk_n;
  wire csi_mipi_phy_if0_clk_p;
  wire [3:0]csi_mipi_phy_if0_data_n;
  wire [3:0]csi_mipi_phy_if0_data_p;
  wire csi_mipi_phy_if1_clk_n;
  wire csi_mipi_phy_if1_clk_p;
  wire [3:0]csi_mipi_phy_if1_data_n;
  wire [3:0]csi_mipi_phy_if1_data_p;
  wire [4:0]push_buttons_5bits_tri_i;
  wire [0:0]sensor0_gpio_flash;
  wire [0:0]sensor0_gpio_rst;
  wire [0:0]sensor0_gpio_spi_cs_n;
  wire sensor0_iic_scl_i;
  wire sensor0_iic_scl_io;
  wire sensor0_iic_scl_o;
  wire sensor0_iic_scl_t;
  wire sensor0_iic_sda_i;
  wire sensor0_iic_sda_io;
  wire sensor0_iic_sda_o;
  wire sensor0_iic_sda_t;
  wire [0:0]sensor1_gpio_flash;
  wire [0:0]sensor1_gpio_rst;
  wire [0:0]sensor1_gpio_spi_cs_n;
  wire sensor1_iic_scl_i;
  wire sensor1_iic_scl_io;
  wire sensor1_iic_scl_o;
  wire sensor1_iic_scl_t;
  wire sensor1_iic_sda_i;
  wire sensor1_iic_sda_io;
  wire sensor1_iic_sda_o;
  wire sensor1_iic_sda_t;

  design_1 design_1_i
       (.csi_mipi_phy_if0_clk_n(csi_mipi_phy_if0_clk_n),
        .csi_mipi_phy_if0_clk_p(csi_mipi_phy_if0_clk_p),
        .csi_mipi_phy_if0_data_n(csi_mipi_phy_if0_data_n),
        .csi_mipi_phy_if0_data_p(csi_mipi_phy_if0_data_p),
        .csi_mipi_phy_if1_clk_n(csi_mipi_phy_if1_clk_n),
        .csi_mipi_phy_if1_clk_p(csi_mipi_phy_if1_clk_p),
        .csi_mipi_phy_if1_data_n(csi_mipi_phy_if1_data_n),
        .csi_mipi_phy_if1_data_p(csi_mipi_phy_if1_data_p),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .sensor0_gpio_flash(sensor0_gpio_flash),
        .sensor0_gpio_rst(sensor0_gpio_rst),
        .sensor0_gpio_spi_cs_n(sensor0_gpio_spi_cs_n),
        .sensor0_iic_scl_i(sensor0_iic_scl_i),
        .sensor0_iic_scl_o(sensor0_iic_scl_o),
        .sensor0_iic_scl_t(sensor0_iic_scl_t),
        .sensor0_iic_sda_i(sensor0_iic_sda_i),
        .sensor0_iic_sda_o(sensor0_iic_sda_o),
        .sensor0_iic_sda_t(sensor0_iic_sda_t),
        .sensor1_gpio_flash(sensor1_gpio_flash),
        .sensor1_gpio_rst(sensor1_gpio_rst),
        .sensor1_gpio_spi_cs_n(sensor1_gpio_spi_cs_n),
        .sensor1_iic_scl_i(sensor1_iic_scl_i),
        .sensor1_iic_scl_o(sensor1_iic_scl_o),
        .sensor1_iic_scl_t(sensor1_iic_scl_t),
        .sensor1_iic_sda_i(sensor1_iic_sda_i),
        .sensor1_iic_sda_o(sensor1_iic_sda_o),
        .sensor1_iic_sda_t(sensor1_iic_sda_t));
  IOBUF sensor0_iic_scl_iobuf
       (.I(sensor0_iic_scl_o),
        .IO(sensor0_iic_scl_io),
        .O(sensor0_iic_scl_i),
        .T(sensor0_iic_scl_t));
  IOBUF sensor0_iic_sda_iobuf
       (.I(sensor0_iic_sda_o),
        .IO(sensor0_iic_sda_io),
        .O(sensor0_iic_sda_i),
        .T(sensor0_iic_sda_t));
  IOBUF sensor1_iic_scl_iobuf
       (.I(sensor1_iic_scl_o),
        .IO(sensor1_iic_scl_io),
        .O(sensor1_iic_scl_i),
        .T(sensor1_iic_scl_t));
  IOBUF sensor1_iic_sda_iobuf
       (.I(sensor1_iic_sda_o),
        .IO(sensor1_iic_sda_io),
        .O(sensor1_iic_sda_i),
        .T(sensor1_iic_sda_t));
endmodule
