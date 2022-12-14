//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Mon Aug 15 04:11:17 2022
//Host        : simtool5-2 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_100mhz_clk_n,
    clk_100mhz_clk_p,
    ddr4_act_n,
    ddr4_adr,
    ddr4_ba,
    ddr4_bg,
    ddr4_ck_c,
    ddr4_ck_t,
    ddr4_cke,
    ddr4_cs_n,
    ddr4_dm_n,
    ddr4_dq,
    ddr4_dqs_c,
    ddr4_dqs_t,
    ddr4_odt,
    ddr4_refclk_clk_n,
    ddr4_refclk_clk_p,
    ddr4_reset_n,
    led_ddr_cal_done,
    led_heartbeat,
    led_pci_link_up,
    pb_rst_n,
    pci_refclk_clk_n,
    pci_refclk_clk_p,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp);
  input [0:0]clk_100mhz_clk_n;
  input [0:0]clk_100mhz_clk_p;
  output ddr4_act_n;
  output [16:0]ddr4_adr;
  output [1:0]ddr4_ba;
  output [1:0]ddr4_bg;
  output [1:0]ddr4_ck_c;
  output [1:0]ddr4_ck_t;
  output [1:0]ddr4_cke;
  output [1:0]ddr4_cs_n;
  inout [8:0]ddr4_dm_n;
  inout [71:0]ddr4_dq;
  inout [8:0]ddr4_dqs_c;
  inout [8:0]ddr4_dqs_t;
  output [1:0]ddr4_odt;
  input ddr4_refclk_clk_n;
  input ddr4_refclk_clk_p;
  output ddr4_reset_n;
  output led_ddr_cal_done;
  output led_heartbeat;
  output led_pci_link_up;
  input pb_rst_n;
  input [0:0]pci_refclk_clk_n;
  input [0:0]pci_refclk_clk_p;
  input [15:0]pcie_mgt_rxn;
  input [15:0]pcie_mgt_rxp;
  output [15:0]pcie_mgt_txn;
  output [15:0]pcie_mgt_txp;

  wire [0:0]clk_100mhz_clk_n;
  wire [0:0]clk_100mhz_clk_p;
  wire ddr4_act_n;
  wire [16:0]ddr4_adr;
  wire [1:0]ddr4_ba;
  wire [1:0]ddr4_bg;
  wire [1:0]ddr4_ck_c;
  wire [1:0]ddr4_ck_t;
  wire [1:0]ddr4_cke;
  wire [1:0]ddr4_cs_n;
  wire [8:0]ddr4_dm_n;
  wire [71:0]ddr4_dq;
  wire [8:0]ddr4_dqs_c;
  wire [8:0]ddr4_dqs_t;
  wire [1:0]ddr4_odt;
  wire ddr4_refclk_clk_n;
  wire ddr4_refclk_clk_p;
  wire ddr4_reset_n;
  wire led_ddr_cal_done;
  wire led_heartbeat;
  wire led_pci_link_up;
  wire pb_rst_n;
  wire [0:0]pci_refclk_clk_n;
  wire [0:0]pci_refclk_clk_p;
  wire [15:0]pcie_mgt_rxn;
  wire [15:0]pcie_mgt_rxp;
  wire [15:0]pcie_mgt_txn;
  wire [15:0]pcie_mgt_txp;

  design_1 design_1_i
       (.clk_100mhz_clk_n(clk_100mhz_clk_n),
        .clk_100mhz_clk_p(clk_100mhz_clk_p),
        .ddr4_act_n(ddr4_act_n),
        .ddr4_adr(ddr4_adr),
        .ddr4_ba(ddr4_ba),
        .ddr4_bg(ddr4_bg),
        .ddr4_ck_c(ddr4_ck_c),
        .ddr4_ck_t(ddr4_ck_t),
        .ddr4_cke(ddr4_cke),
        .ddr4_cs_n(ddr4_cs_n),
        .ddr4_dm_n(ddr4_dm_n),
        .ddr4_dq(ddr4_dq),
        .ddr4_dqs_c(ddr4_dqs_c),
        .ddr4_dqs_t(ddr4_dqs_t),
        .ddr4_odt(ddr4_odt),
        .ddr4_refclk_clk_n(ddr4_refclk_clk_n),
        .ddr4_refclk_clk_p(ddr4_refclk_clk_p),
        .ddr4_reset_n(ddr4_reset_n),
        .led_ddr_cal_done(led_ddr_cal_done),
        .led_heartbeat(led_heartbeat),
        .led_pci_link_up(led_pci_link_up),
        .pb_rst_n(pb_rst_n),
        .pci_refclk_clk_n(pci_refclk_clk_n),
        .pci_refclk_clk_p(pci_refclk_clk_p),
        .pcie_mgt_rxn(pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_mgt_txn),
        .pcie_mgt_txp(pcie_mgt_txp));
endmodule
