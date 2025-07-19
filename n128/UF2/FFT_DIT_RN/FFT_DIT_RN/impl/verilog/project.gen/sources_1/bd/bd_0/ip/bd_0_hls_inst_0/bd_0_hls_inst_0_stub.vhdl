-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Jul 16 18:57:21 2025
-- Host        : c04 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /scratch/juju/HP-FFT-HLS/n128/UF2/FFT_DIT_RN/FFT_DIT_RN/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    in_r_dout : in STD_LOGIC_VECTOR ( 255 downto 0 );
    in_r_empty_n : in STD_LOGIC;
    in_r_read : out STD_LOGIC;
    out_r_din : out STD_LOGIC_VECTOR ( 255 downto 0 );
    out_r_full_n : in STD_LOGIC;
    out_r_write : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,FFT_DIT_RN,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,FFT_DIT_RN,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=FFT_DIT_RN,x_ipVersion=1.0,x_ipCoreRevision=2114173882,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_done,ap_idle,ap_ready,ap_start,in_r_dout[255:0],in_r_empty_n,in_r_read,out_r_din[255:0],out_r_full_n,out_r_write";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 250000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of in_r_dout : signal is "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_DATA";
  attribute X_INTERFACE_MODE of in_r_dout : signal is "master";
  attribute X_INTERFACE_INFO of in_r_empty_n : signal is "xilinx.com:interface:acc_fifo_read:1.0 in_r EMPTY_N";
  attribute X_INTERFACE_INFO of in_r_read : signal is "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_EN";
  attribute X_INTERFACE_INFO of out_r_din : signal is "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_DATA";
  attribute X_INTERFACE_MODE of out_r_din : signal is "master";
  attribute X_INTERFACE_INFO of out_r_full_n : signal is "xilinx.com:interface:acc_fifo_write:1.0 out_r FULL_N";
  attribute X_INTERFACE_INFO of out_r_write : signal is "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_EN";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "FFT_DIT_RN,Vivado 2024.2";
begin
end;
