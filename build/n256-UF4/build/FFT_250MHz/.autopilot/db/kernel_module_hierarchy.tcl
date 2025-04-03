set ModuleHierarchy {[{
"Name" : "FFT_TOP","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0","ID" : "1","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "reverse_input_stream_UF4_U0","ID" : "2","Type" : "pipeline"},
		{"Name" : "FFT_Stage1_vectorstream_parameterize_U0","ID" : "3","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0","ID" : "4","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "FFT_Stage1","ID" : "5","Type" : "pipeline"},]},]},
		{"Name" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "FFT_Stage2","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_3_U0","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Pair_loop","ID" : "9","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_4_U0","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Pair_loop_R_Group_loop","ID" : "11","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_5_U0","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Pair_loop_R_Group_loop","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_6_U0","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Pair_loop_R_Group_loop","ID" : "15","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_7_U0","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Pair_loop_R_Group_loop","ID" : "17","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_8_U0","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Group_loop_bflySize_equal_FFT_NUM","ID" : "19","Type" : "pipeline"},]},
		{"Name" : "output_result_array_to_stream_U0","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PostP_Fwd_loop","ID" : "21","Type" : "pipeline"},]},]},]
}]}set ModuleHierarchy {[{
"Name" : "FFT_TOP","ID" : "22","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0","ID" : "23","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "reverse_input_stream_UF4_U0","ID" : "24","Type" : "pipeline"},
		{"Name" : "FFT_Stage1_vectorstream_parameterize_U0","ID" : "25","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0","ID" : "26","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "FFT_Stage1","ID" : "27","Type" : "pipeline"},]},]},
		{"Name" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0","ID" : "28","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "FFT_Stage2","ID" : "29","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_3_U0","ID" : "30","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Pair_loop","ID" : "31","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_4_U0","ID" : "32","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Pair_loop_R_Group_loop","ID" : "33","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_5_U0","ID" : "34","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Pair_loop_R_Group_loop","ID" : "35","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_6_U0","ID" : "36","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Pair_loop_R_Group_loop","ID" : "37","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_7_U0","ID" : "38","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Pair_loop_R_Group_loop","ID" : "39","Type" : "pipeline"},]},
		{"Name" : "FFT_stage_spatial_unroll_8_U0","ID" : "40","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "R_Group_loop_bflySize_equal_FFT_NUM","ID" : "41","Type" : "pipeline"},]},
		{"Name" : "output_result_array_to_stream_U0","ID" : "42","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PostP_Fwd_loop","ID" : "43","Type" : "pipeline"},]},]},]