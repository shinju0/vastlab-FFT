// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul 16 18:57:21 2025
// Host        : c04 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /scratch/juju/HP-FFT-HLS/n128/UF2/FFT_DIT_RN/FFT_DIT_RN/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,FFT_DIT_RN,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,FFT_DIT_RN,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=FFT_DIT_RN,x_ipVersion=1.0,x_ipCoreRevision=2114173882,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "FFT_DIT_RN,Vivado 2024.2" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0(ap_clk, ap_rst, ap_done, ap_idle, ap_ready, 
  ap_start, in_r_dout, in_r_empty_n, in_r_read, out_r_din, out_r_full_n, out_r_write)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,ap_done,ap_idle,ap_ready,ap_start,in_r_dout[255:0],in_r_empty_n,in_r_read,out_r_din[255:0],out_r_full_n,out_r_write" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 250000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_DATA" *) (* X_INTERFACE_MODE = "master" *) input [255:0]in_r_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_r EMPTY_N" *) input in_r_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_EN" *) output in_r_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_DATA" *) (* X_INTERFACE_MODE = "master" *) output [255:0]out_r_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r FULL_N" *) input out_r_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_EN" *) output out_r_write;
endmodule
