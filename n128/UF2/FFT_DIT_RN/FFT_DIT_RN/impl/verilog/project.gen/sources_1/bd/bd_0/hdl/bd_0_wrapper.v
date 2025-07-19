//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed Jul 16 18:35:39 2025
//Host        : c04 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    in_r_empty_n,
    in_r_rd_data,
    in_r_rd_en,
    out_r_full_n,
    out_r_wr_data,
    out_r_wr_en);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input in_r_empty_n;
  input [255:0]in_r_rd_data;
  output in_r_rd_en;
  input out_r_full_n;
  output [255:0]out_r_wr_data;
  output out_r_wr_en;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire in_r_empty_n;
  wire [255:0]in_r_rd_data;
  wire in_r_rd_en;
  wire out_r_full_n;
  wire [255:0]out_r_wr_data;
  wire out_r_wr_en;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .in_r_empty_n(in_r_empty_n),
        .in_r_rd_data(in_r_rd_data),
        .in_r_rd_en(in_r_rd_en),
        .out_r_full_n(out_r_full_n),
        .out_r_wr_data(out_r_wr_data),
        .out_r_wr_en(out_r_wr_en));
endmodule
