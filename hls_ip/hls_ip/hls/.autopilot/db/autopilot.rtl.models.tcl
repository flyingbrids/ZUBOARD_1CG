set SynModuleInfo {
  {SRCNAME data_unpacket MODELNAME data_unpacket RTLNAME conv2d_3x3_data_unpacket
    SUBMODULES {
      {MODELNAME conv2d_3x3_regslice_both RTLNAME conv2d_3x3_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME conv2d_3x3_regslice_both_U}
      {MODELNAME conv2d_3x3_flow_control_loop_pipe RTLNAME conv2d_3x3_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv2d_3x3_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME image_filter_Pipeline_VITIS_LOOP_188_2 MODELNAME image_filter_Pipeline_VITIS_LOOP_188_2 RTLNAME conv2d_3x3_image_filter_Pipeline_VITIS_LOOP_188_2
    SUBMODULES {
      {MODELNAME conv2d_3x3_flow_control_loop_pipe_sequential_init RTLNAME conv2d_3x3_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv2d_3x3_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sobelConvolve MODELNAME sobelConvolve RTLNAME conv2d_3x3_sobelConvolve}
  {SRCNAME shift_register MODELNAME shift_register RTLNAME conv2d_3x3_shift_register}
  {SRCNAME image_filter MODELNAME image_filter RTLNAME conv2d_3x3_image_filter
    SUBMODULES {
      {MODELNAME conv2d_3x3_image_filter_linebuf_0_0_RAM_AUTO_1R1W RTLNAME conv2d_3x3_image_filter_linebuf_0_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME data_packet MODELNAME data_packet RTLNAME conv2d_3x3_data_packet}
  {SRCNAME conv2d_3x3 MODELNAME conv2d_3x3 RTLNAME conv2d_3x3 IS_TOP 1
    SUBMODULES {
      {MODELNAME conv2d_3x3_fifo_w80_d2_S RTLNAME conv2d_3x3_fifo_w80_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME input_r_U}
      {MODELNAME conv2d_3x3_fifo_w80_d2_S RTLNAME conv2d_3x3_fifo_w80_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output_r_U}
    }
  }
}
