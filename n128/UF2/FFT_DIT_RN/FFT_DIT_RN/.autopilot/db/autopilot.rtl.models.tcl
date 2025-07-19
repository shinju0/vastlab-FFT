set SynModuleInfo {
  {SRCNAME FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc MODELNAME FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc RTLNAME FFT_DIT_RN_FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_flow_control_loop_delay_pipe RTLNAME FFT_DIT_RN_flow_control_loop_delay_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME FFT_DIT_RN_flow_control_loop_delay_pipe_U}
    }
  }
  {SRCNAME reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc MODELNAME reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc RTLNAME FFT_DIT_RN_reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_flow_control_loop_pipe RTLNAME FFT_DIT_RN_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME FFT_DIT_RN_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc MODELNAME reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc RTLNAME FFT_DIT_RN_reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_sparsemux_7_2_5_1_1 RTLNAME FFT_DIT_RN_sparsemux_7_2_5_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_realdef}
    }
  }
  {SRCNAME reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc MODELNAME reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc RTLNAME FFT_DIT_RN_reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc}
  {SRCNAME reverse_input_stream_UF2 MODELNAME reverse_input_stream_UF2 RTLNAME FFT_DIT_RN_reverse_input_stream_UF2
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_reverse_input_stream_UF2_reverse_input_stream_UF2_stream_stream_vector_0_databkb_memcore RTLNAME FFT_DIT_RN_reverse_input_stream_UF2_reverse_input_stream_UF2_stream_stream_vector_0_databkb_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME FFT_DIT_RN_reverse_input_stream_UF2_reverse_input_stream_UF2_stream_stream_vector_0_databkb RTLNAME FFT_DIT_RN_reverse_input_stream_UF2_reverse_input_stream_UF2_stream_stream_vector_0_databkb BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc MODELNAME FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc RTLNAME FFT_DIT_RN_FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_fadd_32ns_32ns_32_14_no_dsp_1 RTLNAME FFT_DIT_RN_fadd_32ns_32ns_32_14_no_dsp_1 BINDTYPE op TYPE fadd IMPL fabric LATENCY 13 ALLOW_PRAGMA 1}
      {MODELNAME FFT_DIT_RN_fsub_32ns_32ns_32_14_no_dsp_1 RTLNAME FFT_DIT_RN_fsub_32ns_32ns_32_14_no_dsp_1 BINDTYPE op TYPE fsub IMPL fabric LATENCY 13 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FFT_Stage1_vectorstream_parameterize MODELNAME FFT_Stage1_vectorstream_parameterize RTLNAME FFT_DIT_RN_FFT_Stage1_vectorstream_parameterize}
  {SRCNAME FFT_Stage2_vectorstreamIn_arrayOut_parametize MODELNAME FFT_Stage2_vectorstreamIn_arrayOut_parametize RTLNAME FFT_DIT_RN_FFT_Stage2_vectorstreamIn_arrayOut_parametize}
  {SRCNAME FFT_stage_spatial_unroll<3> MODELNAME FFT_stage_spatial_unroll_3_s RTLNAME FFT_DIT_RN_FFT_stage_spatial_unroll_3_s
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_fmul_32ns_32ns_32_8_max_dsp_1 RTLNAME FFT_DIT_RN_fmul_32ns_32ns_32_8_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 7 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FFT_stage_spatial_unroll<4> MODELNAME FFT_stage_spatial_unroll_4_s RTLNAME FFT_DIT_RN_FFT_stage_spatial_unroll_4_s
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_sparsemux_9_3_32_1_1 RTLNAME FFT_DIT_RN_sparsemux_9_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME FFT_stage_spatial_unroll<5> MODELNAME FFT_stage_spatial_unroll_5_s RTLNAME FFT_DIT_RN_FFT_stage_spatial_unroll_5_s
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_sparsemux_17_4_32_1_1 RTLNAME FFT_DIT_RN_sparsemux_17_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME FFT_stage_spatial_unroll<6> MODELNAME FFT_stage_spatial_unroll_6_s RTLNAME FFT_DIT_RN_FFT_stage_spatial_unroll_6_s
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_sparsemux_33_5_32_1_1 RTLNAME FFT_DIT_RN_sparsemux_33_5_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME FFT_stage_spatial_unroll<7> MODELNAME FFT_stage_spatial_unroll_7_s RTLNAME FFT_DIT_RN_FFT_stage_spatial_unroll_7_s
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_sparsemux_65_6_32_1_1 RTLNAME FFT_DIT_RN_sparsemux_65_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME output_result_array_to_stream MODELNAME output_result_array_to_stream RTLNAME FFT_DIT_RN_output_result_array_to_stream}
  {SRCNAME FFT_DIT_spatial_unroll_CY_stream_vector MODELNAME FFT_DIT_spatial_unroll_CY_stream_vector RTLNAME FFT_DIT_RN_FFT_DIT_spatial_unroll_CY_stream_vector
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectrcU_memcore RTLNAME FFT_DIT_RN_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectrcU_memcore BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FFT_DIT_RN_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectrcU RTLNAME FFT_DIT_RN_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectrcU BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FFT_DIT_RN_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectzec_memcore RTLNAME FFT_DIT_RN_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectzec_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME FFT_DIT_RN_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectzec RTLNAME FFT_DIT_RN_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectzec BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME FFT_DIT_RN_fifo_w256_d2_S RTLNAME FFT_DIT_RN_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME reverse_in_stream_vector_U}
      {MODELNAME FFT_DIT_RN_fifo_w256_d2_S RTLNAME FFT_DIT_RN_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME data_s1_stream_vector_U}
    }
  }
  {SRCNAME FFT_pipeline_DIT MODELNAME FFT_pipeline_DIT RTLNAME FFT_DIT_RN_FFT_pipeline_DIT}
  {SRCNAME FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1 MODELNAME FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1 RTLNAME FFT_DIT_RN_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_flow_control_loop_pipe_sequential_init RTLNAME FFT_DIT_RN_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME FFT_DIT_RN_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1 MODELNAME FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1 RTLNAME FFT_DIT_RN_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_p_buf_1_RAM_AUTO_2R1W RTLNAME FFT_DIT_RN_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_p_buf_1_RAM_AUTO_2R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2 MODELNAME FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2 RTLNAME FFT_DIT_RN_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2}
  {SRCNAME FFT_DIT_RN MODELNAME FFT_DIT_RN RTLNAME FFT_DIT_RN IS_TOP 1
    SUBMODULES {
      {MODELNAME FFT_DIT_RN_revIdxTab_RAM_AUTO_1R1W RTLNAME FFT_DIT_RN_revIdxTab_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FFT_DIT_RN_FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_RAM_AUTO_2R1W RTLNAME FFT_DIT_RN_FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_RAM_AUTO_2R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME FFT_DIT_RN_fifo_w256_d8_A RTLNAME FFT_DIT_RN_fifo_w256_d8_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mid_U}
    }
  }
}
