//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed Jul 16 18:35:39 2025
//Host        : c04 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 250000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "Slave" *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_r EMPTY_N" *) (* X_INTERFACE_MODE = "Master" *) input in_r_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_DATA" *) input [255:0]in_r_rd_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_EN" *) output in_r_rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r FULL_N" *) (* X_INTERFACE_MODE = "Master" *) input out_r_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_DATA" *) output [255:0]out_r_wr_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_EN" *) output out_r_wr_en;

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

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_done(ap_ctrl_done),
        .ap_idle(ap_ctrl_idle),
        .ap_ready(ap_ctrl_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_ctrl_start),
        .in_r_dout(in_r_rd_data),
        .in_r_empty_n(in_r_empty_n),
        .in_r_read(in_r_rd_en),
        .out_r_din(out_r_wr_data),
        .out_r_full_n(out_r_full_n),
        .out_r_write(out_r_wr_en));
endmodule
