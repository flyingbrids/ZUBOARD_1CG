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
    id 118 \
    name linebuf_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename linebuf_0_0 \
    op interface \
    ports { linebuf_0_0_address0 { O 7 vector } linebuf_0_0_ce0 { O 1 bit } linebuf_0_0_q0 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name linebuf_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename linebuf_0_1 \
    op interface \
    ports { linebuf_0_1_address0 { O 7 vector } linebuf_0_1_ce0 { O 1 bit } linebuf_0_1_q0 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name linebuf_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename linebuf_1_0 \
    op interface \
    ports { linebuf_1_0_address0 { O 7 vector } linebuf_1_0_ce0 { O 1 bit } linebuf_1_0_q0 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name linebuf_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename linebuf_1_1 \
    op interface \
    ports { linebuf_1_1_address0 { O 7 vector } linebuf_1_1_ce0 { O 1 bit } linebuf_1_1_q0 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name linebuf_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename linebuf_2_0 \
    op interface \
    ports { linebuf_2_0_address0 { O 7 vector } linebuf_2_0_ce0 { O 1 bit } linebuf_2_0_q0 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name linebuf_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename linebuf_2_1 \
    op interface \
    ports { linebuf_2_1_address0 { O 7 vector } linebuf_2_1_ce0 { O 1 bit } linebuf_2_1_q0 { I 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_2_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
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
    id 124 \
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
    id 125 \
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
    id 126 \
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
    id 127 \
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
    id 128 \
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
    id 129 \
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
    id 130 \
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
    id 131 \
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
    id 132 \
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
    id 133 \
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
    id 134 \
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
    id 135 \
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
    id 136 \
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
    id 137 \
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
    id 138 \
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
    id 139 \
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
    id 140 \
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
    id 141 \
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
    id 142 \
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
    id 143 \
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
    id 144 \
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
    id 145 \
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
    id 146 \
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
    id 147 \
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
    id 148 \
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
    id 149 \
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
    id 150 \
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
    id 151 \
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
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
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
    id 169 \
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
    id 170 \
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
    id 171 \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 80 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


