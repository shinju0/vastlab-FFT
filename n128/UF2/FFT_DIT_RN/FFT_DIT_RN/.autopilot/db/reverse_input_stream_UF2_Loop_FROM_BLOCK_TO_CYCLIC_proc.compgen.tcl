# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler FFT_DIT_RN_sparsemux_7_2_5_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler FFT_DIT_RN_sparsemux_7_2_5_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler FFT_DIT_RN_sparsemux_7_2_5_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler FFT_DIT_RN_sparsemux_7_2_5_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_realdef}
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
    id 19 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0_we0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1_we0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2_we0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3_we0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0_we0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1_we0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2_we0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3_we0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3 \
    op interface \
    ports { reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3_address0 { O 5 vector } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3_ce0 { O 1 bit } reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3'"
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


