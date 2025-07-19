# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
# Tool Version Limit: 2024.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source -notrace "/opt/xilinx/tools/Vitis/2024.2/common/scripts/ipxhls.tcl"
set ip_dir "/scratch/juju/HP-FFT-HLS/n128/UF2/FFT_DIT_RN/FFT_DIT_RN/impl/ip"
set data_file "/scratch/juju/HP-FFT-HLS/n128/UF2/FFT_DIT_RN/FFT_DIT_RN/FFT_DIT_RN_data.json"
set ip_types "vitis sysgen"
if { [catch {::ipx::utils::package_hls_ip $ip_dir $data_file $ip_types } res] } {
  puts "Caught error:\n$::errorInfo"
  error $res
}
