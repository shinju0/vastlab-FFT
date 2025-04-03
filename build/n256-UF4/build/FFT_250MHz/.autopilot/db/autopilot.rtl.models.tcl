set SynModuleInfo {
  {SRCNAME reverse_input_stream_UF4 MODELNAME reverse_input_stream_UF4 RTLNAME FFT_TOP_reverse_input_stream_UF4}
  {SRCNAME FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc MODELNAME FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc RTLNAME FFT_TOP_FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc
    SUBMODULES {
      {MODELNAME FFT_TOP_fadd_32ns_32ns_32_4_no_dsp_1 RTLNAME FFT_TOP_fadd_32ns_32ns_32_4_no_dsp_1 BINDTYPE op TYPE fadd IMPL fabric LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_fsub_32ns_32ns_32_4_no_dsp_1 RTLNAME FFT_TOP_fsub_32ns_32ns_32_4_no_dsp_1 BINDTYPE op TYPE fsub IMPL fabric LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_flow_control_loop_pipe RTLNAME FFT_TOP_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME FFT_TOP_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME FFT_Stage1_vectorstream_parameterize MODELNAME FFT_Stage1_vectorstream_parameterize RTLNAME FFT_TOP_FFT_Stage1_vectorstream_parameterize}
  {SRCNAME FFT_Stage2_vectorstreamIn_arrayOut_parametize MODELNAME FFT_Stage2_vectorstreamIn_arrayOut_parametize RTLNAME FFT_TOP_FFT_Stage2_vectorstreamIn_arrayOut_parametize}
  {SRCNAME FFT_stage_spatial_unroll<3> MODELNAME FFT_stage_spatial_unroll_3_s RTLNAME FFT_TOP_FFT_stage_spatial_unroll_3_s
    SUBMODULES {
      {MODELNAME FFT_TOP_fmul_32ns_32ns_32_1_primitive_dsp_1 RTLNAME FFT_TOP_fmul_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fmul IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 RTLNAME FFT_TOP_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fmadd IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 RTLNAME FFT_TOP_fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fmsub IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FFT_stage_spatial_unroll<4> MODELNAME FFT_stage_spatial_unroll_4_s RTLNAME FFT_TOP_FFT_stage_spatial_unroll_4_s
    SUBMODULES {
      {MODELNAME FFT_TOP_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x RTLNAME FFT_TOP_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x BINDTYPE op TYPE fmadd IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x RTLNAME FFT_TOP_fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x BINDTYPE op TYPE fmsub IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_flow_control_loop_delay_pipe RTLNAME FFT_TOP_flow_control_loop_delay_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME FFT_TOP_flow_control_loop_delay_pipe_U}
    }
  }
  {SRCNAME FFT_stage_spatial_unroll<5> MODELNAME FFT_stage_spatial_unroll_5_s RTLNAME FFT_TOP_FFT_stage_spatial_unroll_5_s
    SUBMODULES {
      {MODELNAME FFT_TOP_sparsemux_9_4_32_1_1 RTLNAME FFT_TOP_sparsemux_9_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME FFT_stage_spatial_unroll<6> MODELNAME FFT_stage_spatial_unroll_6_s RTLNAME FFT_TOP_FFT_stage_spatial_unroll_6_s
    SUBMODULES {
      {MODELNAME FFT_TOP_sparsemux_17_5_32_1_1 RTLNAME FFT_TOP_sparsemux_17_5_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME FFT_stage_spatial_unroll<7> MODELNAME FFT_stage_spatial_unroll_7_s RTLNAME FFT_TOP_FFT_stage_spatial_unroll_7_s
    SUBMODULES {
      {MODELNAME FFT_TOP_sparsemux_33_6_32_1_1 RTLNAME FFT_TOP_sparsemux_33_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME FFT_stage_spatial_unroll<8> MODELNAME FFT_stage_spatial_unroll_8_s RTLNAME FFT_TOP_FFT_stage_spatial_unroll_8_s
    SUBMODULES {
      {MODELNAME FFT_TOP_sparsemux_65_7_32_1_1 RTLNAME FFT_TOP_sparsemux_65_7_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME output_result_array_to_stream MODELNAME output_result_array_to_stream RTLNAME FFT_TOP_output_result_array_to_stream}
  {SRCNAME FFT_DIT_spatial_unroll_CY_stream_vector MODELNAME FFT_DIT_spatial_unroll_CY_stream_vector RTLNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector
    SUBMODULES {
      {MODELNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectbkb_memcore RTLNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectbkb_memcore BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectbkb RTLNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectbkb BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectrcU_memcore RTLNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectrcU_memcore BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectrcU RTLNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectrcU BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectHfu_memcore RTLNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectHfu_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectHfu RTLNAME FFT_TOP_FFT_DIT_spatial_unroll_CY_stream_vector_FFT_DIT_spatial_unroll_CY_stream_vectHfu BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FFT_TOP_fifo_w512_d2_S RTLNAME FFT_TOP_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME reverse_in_stream_vector_U}
      {MODELNAME FFT_TOP_fifo_w512_d2_S RTLNAME FFT_TOP_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME data_s1_stream_vector_U}
    }
  }
  {SRCNAME FFT_TOP MODELNAME FFT_TOP RTLNAME FFT_TOP IS_TOP 1}
}
