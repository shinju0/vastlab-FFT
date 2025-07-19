set ModuleHierarchy {[{
"Name" : "FFT_DIT_RN","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_FFT_pipeline_DIT_fu_154","ID" : "1","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOOP_REVIDTAB","ID" : "3","Type" : "pipeline"},]},
		{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0","ID" : "4","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "reverse_input_stream_UF2_U0","ID" : "5","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0","ID" : "6","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "READ_STREAM_INPUT","ID" : "7","Type" : "pipeline"},]},
				{"Name" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "FROM_BLOCK_TO_CYCLIC","ID" : "9","Type" : "pipeline"},]},
				{"Name" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "STREAM_OUT_REVERSE","ID" : "11","Type" : "pipeline"},]},]},
			{"Name" : "FFT_Stage1_vectorstream_parameterize_U0","ID" : "12","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "FFT_Stage1","ID" : "14","Type" : "pipeline"},]},]},
			{"Name" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "FFT_Stage2","ID" : "16","Type" : "pipeline"},]},
			{"Name" : "FFT_stage_spatial_unroll_3_U0","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "R_Pair_loop_R_Group_loop","ID" : "18","Type" : "pipeline"},]},
			{"Name" : "FFT_stage_spatial_unroll_4_U0","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "R_Pair_loop_R_Group_loop","ID" : "20","Type" : "pipeline"},]},
			{"Name" : "FFT_stage_spatial_unroll_5_U0","ID" : "21","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "R_Pair_loop_R_Group_loop","ID" : "22","Type" : "pipeline"},]},
			{"Name" : "FFT_stage_spatial_unroll_6_U0","ID" : "23","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "R_Pair_loop_R_Group_loop","ID" : "24","Type" : "pipeline"},]},
			{"Name" : "FFT_stage_spatial_unroll_7_U0","ID" : "25","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "R_Group_loop_bflySize_equal_FFT_NUM","ID" : "26","Type" : "pipeline"},]},
			{"Name" : "output_result_array_to_stream_U0","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PostP_Fwd_loop","ID" : "28","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251","ID" : "29","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_757_1","ID" : "30","Type" : "pipeline"},]},
	{"Name" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_fu_272","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_734_1","ID" : "32","Type" : "pipeline"},]},
	{"Name" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282","ID" : "33","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_764_2","ID" : "34","Type" : "pipeline"},]},]
}]}set ModuleHierarchy {[{
"Name" : "FFT_DIT_RN","ID" : "35","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_FFT_pipeline_DIT_fu_154","ID" : "36","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0","ID" : "37","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOOP_REVIDTAB","ID" : "38","Type" : "pipeline"},]},
		{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0","ID" : "39","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "reverse_input_stream_UF2_U0","ID" : "40","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0","ID" : "41","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "READ_STREAM_INPUT","ID" : "42","Type" : "pipeline"},]},
				{"Name" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0","ID" : "43","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "FROM_BLOCK_TO_CYCLIC","ID" : "44","Type" : "pipeline"},]},
				{"Name" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0","ID" : "45","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "STREAM_OUT_REVERSE","ID" : "46","Type" : "pipeline"},]},]},
			{"Name" : "FFT_Stage1_vectorstream_parameterize_U0","ID" : "47","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0","ID" : "48","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "FFT_Stage1","ID" : "49","Type" : "pipeline"},]},]},
			{"Name" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0","ID" : "50","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "FFT_Stage2","ID" : "51","Type" : "pipeline"},]},
			{"Name" : "FFT_stage_spatial_unroll_3_U0","ID" : "52","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "R_Pair_loop_R_Group_loop","ID" : "53","Type" : "pipeline"},]},
			{"Name" : "FFT_stage_spatial_unroll_4_U0","ID" : "54","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "R_Pair_loop_R_Group_loop","ID" : "55","Type" : "pipeline"},]},
			{"Name" : "FFT_stage_spatial_unroll_5_U0","ID" : "56","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "R_Pair_loop_R_Group_loop","ID" : "57","Type" : "pipeline"},]},
			{"Name" : "FFT_stage_spatial_unroll_6_U0","ID" : "58","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "R_Pair_loop_R_Group_loop","ID" : "59","Type" : "pipeline"},]},
			{"Name" : "FFT_stage_spatial_unroll_7_U0","ID" : "60","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "R_Group_loop_bflySize_equal_FFT_NUM","ID" : "61","Type" : "pipeline"},]},
			{"Name" : "output_result_array_to_stream_U0","ID" : "62","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PostP_Fwd_loop","ID" : "63","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251","ID" : "64","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_757_1","ID" : "65","Type" : "pipeline"},]},
	{"Name" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_fu_272","ID" : "66","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_734_1","ID" : "67","Type" : "pipeline"},]},
	{"Name" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282","ID" : "68","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_764_2","ID" : "69","Type" : "pipeline"},]},]