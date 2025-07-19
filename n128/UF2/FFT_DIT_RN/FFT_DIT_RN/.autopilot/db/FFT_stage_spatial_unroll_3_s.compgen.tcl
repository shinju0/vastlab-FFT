# This script segment is generated automatically by AutoPilot

set name FFT_DIT_RN_fmul_32ns_32ns_32_8_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 7 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0_address0 { O 6 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0_we0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0_d0 { O 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0_address1 { O 6 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0_we1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1_address0 { O 6 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1_we0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1_d0 { O 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1_address1 { O 6 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1_we1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0_address0 { O 6 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0_we0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0_d0 { O 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0_address1 { O 6 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0_we1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1_address0 { O 6 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1_we0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1_d0 { O 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1_address1 { O 6 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1_we1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_address0 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_q0 { I 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_address1 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_address0 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_q0 { I 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_address1 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_address0 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_q0 { I 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_address1 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_address0 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_q0 { I 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_address1 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_address0 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_q0 { I 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_address1 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_address0 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_q0 { I 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_address1 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_address0 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_q0 { I 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_address1 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2 \
    op interface \
    ports { FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_address0 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_ce0 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_q0 { I 32 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_address1 { O 5 vector } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_ce1 { O 1 bit } FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName FFT_DIT_RN_flow_control_loop_delay_pipe_U
set CompName FFT_DIT_RN_flow_control_loop_delay_pipe
set name flow_control_loop_delay_pipe
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix FFT_DIT_RN_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


