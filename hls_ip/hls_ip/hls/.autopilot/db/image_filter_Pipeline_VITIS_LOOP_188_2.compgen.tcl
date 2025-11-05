# This script segment is generated automatically by AutoPilot

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
    id 63 \
    name linebuf_0_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_0_0 \
    op interface \
    ports { linebuf_0_0_address0 { O 7 vector } linebuf_0_0_ce0 { O 1 bit } linebuf_0_0_we0 { O 1 bit } linebuf_0_0_d0 { O 80 vector } linebuf_0_0_q0 { I 80 vector } linebuf_0_0_address1 { O 7 vector } linebuf_0_0_ce1 { O 1 bit } linebuf_0_0_q1 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name linebuf_1_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_1_0 \
    op interface \
    ports { linebuf_1_0_address0 { O 7 vector } linebuf_1_0_ce0 { O 1 bit } linebuf_1_0_we0 { O 1 bit } linebuf_1_0_d0 { O 80 vector } linebuf_1_0_q0 { I 80 vector } linebuf_1_0_address1 { O 7 vector } linebuf_1_0_ce1 { O 1 bit } linebuf_1_0_q1 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name linebuf_2_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_2_0 \
    op interface \
    ports { linebuf_2_0_address0 { O 7 vector } linebuf_2_0_ce0 { O 1 bit } linebuf_2_0_we0 { O 1 bit } linebuf_2_0_d0 { O 80 vector } linebuf_2_0_q0 { I 80 vector } linebuf_2_0_address1 { O 7 vector } linebuf_2_0_ce1 { O 1 bit } linebuf_2_0_q1 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name linebuf_1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_1_1 \
    op interface \
    ports { linebuf_1_1_address0 { O 7 vector } linebuf_1_1_ce0 { O 1 bit } linebuf_1_1_we0 { O 1 bit } linebuf_1_1_d0 { O 80 vector } linebuf_1_1_q0 { I 80 vector } linebuf_1_1_address1 { O 7 vector } linebuf_1_1_ce1 { O 1 bit } linebuf_1_1_q1 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name linebuf_2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_2_1 \
    op interface \
    ports { linebuf_2_1_address0 { O 7 vector } linebuf_2_1_ce0 { O 1 bit } linebuf_2_1_we0 { O 1 bit } linebuf_2_1_d0 { O 80 vector } linebuf_2_1_q0 { I 80 vector } linebuf_2_1_address1 { O 7 vector } linebuf_2_1_ce1 { O 1 bit } linebuf_2_1_q1 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name linebuf_0_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_0_1 \
    op interface \
    ports { linebuf_0_1_address0 { O 7 vector } linebuf_0_1_ce0 { O 1 bit } linebuf_0_1_we0 { O 1 bit } linebuf_0_1_d0 { O 80 vector } linebuf_0_1_q0 { I 80 vector } linebuf_0_1_address1 { O 7 vector } linebuf_0_1_ce1 { O 1 bit } linebuf_0_1_q1 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_0_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name input_r \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_r \
    op interface \
    ports { input_r_dout { I 80 vector } input_r_num_data_valid { I 3 vector } input_r_fifo_cap { I 3 vector } input_r_empty_n { I 1 bit } input_r_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name cmp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp \
    op interface \
    ports { cmp { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name row \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row \
    op interface \
    ports { row { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name cmp4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp4 \
    op interface \
    ports { cmp4 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name output_r \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_r \
    op interface \
    ports { output_r_din { O 80 vector } output_r_num_data_valid { I 3 vector } output_r_fifo_cap { I 3 vector } output_r_full_n { I 1 bit } output_r_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name window_adjust_0_0_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_0_0 \
    op interface \
    ports { window_adjust_0_0_0_i { I 10 vector } window_adjust_0_0_0_o { O 10 vector } window_adjust_0_0_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name window_adjust_0_2_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_2_0 \
    op interface \
    ports { window_adjust_0_2_0_i { I 10 vector } window_adjust_0_2_0_o { O 10 vector } window_adjust_0_2_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name window_adjust_1_0_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_0_0 \
    op interface \
    ports { window_adjust_1_0_0_i { I 10 vector } window_adjust_1_0_0_o { O 10 vector } window_adjust_1_0_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name window_adjust_1_2_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_2_0 \
    op interface \
    ports { window_adjust_1_2_0_i { I 10 vector } window_adjust_1_2_0_o { O 10 vector } window_adjust_1_2_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name window_adjust_2_0_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_0_0 \
    op interface \
    ports { window_adjust_2_0_0_i { I 10 vector } window_adjust_2_0_0_o { O 10 vector } window_adjust_2_0_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name window_adjust_2_2_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_2_0 \
    op interface \
    ports { window_adjust_2_2_0_i { I 10 vector } window_adjust_2_2_0_o { O 10 vector } window_adjust_2_2_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name window_adjust_0_0_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_0_1 \
    op interface \
    ports { window_adjust_0_0_1_i { I 10 vector } window_adjust_0_0_1_o { O 10 vector } window_adjust_0_0_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name window_adjust_0_2_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_2_1 \
    op interface \
    ports { window_adjust_0_2_1_i { I 10 vector } window_adjust_0_2_1_o { O 10 vector } window_adjust_0_2_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name window_adjust_1_0_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_0_1 \
    op interface \
    ports { window_adjust_1_0_1_i { I 10 vector } window_adjust_1_0_1_o { O 10 vector } window_adjust_1_0_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name window_adjust_1_2_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_2_1 \
    op interface \
    ports { window_adjust_1_2_1_i { I 10 vector } window_adjust_1_2_1_o { O 10 vector } window_adjust_1_2_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name window_adjust_2_0_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_0_1 \
    op interface \
    ports { window_adjust_2_0_1_i { I 10 vector } window_adjust_2_0_1_o { O 10 vector } window_adjust_2_0_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name window_adjust_2_2_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_2_1 \
    op interface \
    ports { window_adjust_2_2_1_i { I 10 vector } window_adjust_2_2_1_o { O 10 vector } window_adjust_2_2_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name window_adjust_0_0_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_0_2 \
    op interface \
    ports { window_adjust_0_0_2_i { I 10 vector } window_adjust_0_0_2_o { O 10 vector } window_adjust_0_0_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name window_adjust_0_2_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_2_2 \
    op interface \
    ports { window_adjust_0_2_2_i { I 10 vector } window_adjust_0_2_2_o { O 10 vector } window_adjust_0_2_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name window_adjust_1_0_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_0_2 \
    op interface \
    ports { window_adjust_1_0_2_i { I 10 vector } window_adjust_1_0_2_o { O 10 vector } window_adjust_1_0_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name window_adjust_1_2_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_2_2 \
    op interface \
    ports { window_adjust_1_2_2_i { I 10 vector } window_adjust_1_2_2_o { O 10 vector } window_adjust_1_2_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name window_adjust_2_0_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_0_2 \
    op interface \
    ports { window_adjust_2_0_2_i { I 10 vector } window_adjust_2_0_2_o { O 10 vector } window_adjust_2_0_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name window_adjust_2_2_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_2_2 \
    op interface \
    ports { window_adjust_2_2_2_i { I 10 vector } window_adjust_2_2_2_o { O 10 vector } window_adjust_2_2_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name window_adjust_0_0_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_0_3 \
    op interface \
    ports { window_adjust_0_0_3_i { I 10 vector } window_adjust_0_0_3_o { O 10 vector } window_adjust_0_0_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name window_adjust_0_2_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_2_3 \
    op interface \
    ports { window_adjust_0_2_3_i { I 10 vector } window_adjust_0_2_3_o { O 10 vector } window_adjust_0_2_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name window_adjust_1_0_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_0_3 \
    op interface \
    ports { window_adjust_1_0_3_i { I 10 vector } window_adjust_1_0_3_o { O 10 vector } window_adjust_1_0_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name window_adjust_1_2_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_2_3 \
    op interface \
    ports { window_adjust_1_2_3_i { I 10 vector } window_adjust_1_2_3_o { O 10 vector } window_adjust_1_2_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name window_adjust_2_0_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_0_3 \
    op interface \
    ports { window_adjust_2_0_3_i { I 10 vector } window_adjust_2_0_3_o { O 10 vector } window_adjust_2_0_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name window_adjust_2_2_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_2_3 \
    op interface \
    ports { window_adjust_2_2_3_i { I 10 vector } window_adjust_2_2_3_o { O 10 vector } window_adjust_2_2_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name window_adjust_0_0_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_0_4 \
    op interface \
    ports { window_adjust_0_0_4_i { I 10 vector } window_adjust_0_0_4_o { O 10 vector } window_adjust_0_0_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name window_adjust_0_2_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_2_4 \
    op interface \
    ports { window_adjust_0_2_4_i { I 10 vector } window_adjust_0_2_4_o { O 10 vector } window_adjust_0_2_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name window_adjust_1_0_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_0_4 \
    op interface \
    ports { window_adjust_1_0_4_i { I 10 vector } window_adjust_1_0_4_o { O 10 vector } window_adjust_1_0_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name window_adjust_1_2_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_2_4 \
    op interface \
    ports { window_adjust_1_2_4_i { I 10 vector } window_adjust_1_2_4_o { O 10 vector } window_adjust_1_2_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name window_adjust_2_0_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_0_4 \
    op interface \
    ports { window_adjust_2_0_4_i { I 10 vector } window_adjust_2_0_4_o { O 10 vector } window_adjust_2_0_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name window_adjust_2_2_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_2_4 \
    op interface \
    ports { window_adjust_2_2_4_i { I 10 vector } window_adjust_2_2_4_o { O 10 vector } window_adjust_2_2_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name window_adjust_0_0_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_0_5 \
    op interface \
    ports { window_adjust_0_0_5_i { I 10 vector } window_adjust_0_0_5_o { O 10 vector } window_adjust_0_0_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name window_adjust_0_2_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_2_5 \
    op interface \
    ports { window_adjust_0_2_5_i { I 10 vector } window_adjust_0_2_5_o { O 10 vector } window_adjust_0_2_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name window_adjust_1_0_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_0_5 \
    op interface \
    ports { window_adjust_1_0_5_i { I 10 vector } window_adjust_1_0_5_o { O 10 vector } window_adjust_1_0_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name window_adjust_1_2_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_2_5 \
    op interface \
    ports { window_adjust_1_2_5_i { I 10 vector } window_adjust_1_2_5_o { O 10 vector } window_adjust_1_2_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name window_adjust_2_0_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_0_5 \
    op interface \
    ports { window_adjust_2_0_5_i { I 10 vector } window_adjust_2_0_5_o { O 10 vector } window_adjust_2_0_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name window_adjust_2_2_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_2_5 \
    op interface \
    ports { window_adjust_2_2_5_i { I 10 vector } window_adjust_2_2_5_o { O 10 vector } window_adjust_2_2_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name window_adjust_0_0_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_0_6 \
    op interface \
    ports { window_adjust_0_0_6_i { I 10 vector } window_adjust_0_0_6_o { O 10 vector } window_adjust_0_0_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name window_adjust_0_2_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_2_6 \
    op interface \
    ports { window_adjust_0_2_6_i { I 10 vector } window_adjust_0_2_6_o { O 10 vector } window_adjust_0_2_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name window_adjust_1_0_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_0_6 \
    op interface \
    ports { window_adjust_1_0_6_i { I 10 vector } window_adjust_1_0_6_o { O 10 vector } window_adjust_1_0_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name window_adjust_1_2_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_2_6 \
    op interface \
    ports { window_adjust_1_2_6_i { I 10 vector } window_adjust_1_2_6_o { O 10 vector } window_adjust_1_2_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name window_adjust_2_0_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_0_6 \
    op interface \
    ports { window_adjust_2_0_6_i { I 10 vector } window_adjust_2_0_6_o { O 10 vector } window_adjust_2_0_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name window_adjust_2_2_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_2_6 \
    op interface \
    ports { window_adjust_2_2_6_i { I 10 vector } window_adjust_2_2_6_o { O 10 vector } window_adjust_2_2_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name window_adjust_0_0_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_0_7 \
    op interface \
    ports { window_adjust_0_0_7_i { I 10 vector } window_adjust_0_0_7_o { O 10 vector } window_adjust_0_0_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name window_adjust_0_2_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_0_2_7 \
    op interface \
    ports { window_adjust_0_2_7_i { I 10 vector } window_adjust_0_2_7_o { O 10 vector } window_adjust_0_2_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name window_adjust_1_0_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_0_7 \
    op interface \
    ports { window_adjust_1_0_7_i { I 10 vector } window_adjust_1_0_7_o { O 10 vector } window_adjust_1_0_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name window_adjust_1_2_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_1_2_7 \
    op interface \
    ports { window_adjust_1_2_7_i { I 10 vector } window_adjust_1_2_7_o { O 10 vector } window_adjust_1_2_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name window_adjust_2_0_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_0_7 \
    op interface \
    ports { window_adjust_2_0_7_i { I 10 vector } window_adjust_2_0_7_o { O 10 vector } window_adjust_2_0_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name window_adjust_2_2_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_window_adjust_2_2_7 \
    op interface \
    ports { window_adjust_2_2_7_i { I 10 vector } window_adjust_2_2_7_o { O 10 vector } window_adjust_2_2_7_o_ap_vld { O 1 bit } } \
} "
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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
set InstName conv2d_3x3_flow_control_loop_pipe_sequential_init_U
set CompName conv2d_3x3_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix conv2d_3x3_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


