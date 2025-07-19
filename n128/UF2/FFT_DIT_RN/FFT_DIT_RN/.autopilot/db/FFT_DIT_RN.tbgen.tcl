set moduleName FFT_DIT_RN
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 22
set C_modelName {FFT_DIT_RN}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in_r int 256 regular {fifo 0 volatile }  }
	{ out_r int 256 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_r_dout sc_in sc_lv 256 signal 0 } 
	{ in_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_r_read sc_out sc_logic 1 signal 0 } 
	{ out_r_din sc_out sc_lv 256 signal 1 } 
	{ out_r_full_n sc_in sc_logic 1 signal 1 } 
	{ out_r_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "in_r", "role": "dout" }} , 
 	{ "name": "in_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "empty_n" }} , 
 	{ "name": "in_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "read" }} , 
 	{ "name": "out_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "out_r", "role": "din" }} , 
 	{ "name": "out_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "full_n" }} , 
 	{ "name": "out_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "220", "222", "226", "228"],
		"CDFG" : "FFT_DIT_RN",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1258", "EstimateLatencyMax" : "1258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "in_r", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "226", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282", "Port" : "out_r", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "revIdxTab", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "revIdxTab", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "222", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_fu_272", "Port" : "revIdxTab", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_FFT_pipeline_DIT_fu_154", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "226", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "226", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "226", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "226", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "226", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "226", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "226", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "226", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282", "Port" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_buf_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "222", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_fu_272", "Port" : "p_buf_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "222", "SubInstance" : "grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_fu_272", "Port" : "p_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.revIdxTab_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154", "Parent" : "0", "Child" : ["11", "13"],
		"CDFG" : "FFT_pipeline_DIT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "477", "EstimateLatencyMax" : "477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "11", "Name" : "FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0"},
			{"ID" : "13", "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0"}],
		"OutputProcess" : [
			{"ID" : "11", "Name" : "FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0"},
			{"ID" : "13", "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0"}],
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "in_r"}]},
			{"Name" : "mid", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "mid"}]},
			{"Name" : "revIdxTab", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0", "Port" : "revIdxTab"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1"}]}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0", "Parent" : "10", "Child" : ["12"],
		"CDFG" : "FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "revIdxTab", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_REVIDTAB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0.flow_control_loop_delay_pipe_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Parent" : "10", "Child" : ["14", "41", "52", "62", "84", "110", "136", "162", "188", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219"],
		"CDFG" : "FFT_DIT_spatial_unroll_CY_stream_vector",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "477", "EstimateLatencyMax" : "477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "14", "Name" : "reverse_input_stream_UF2_U0"}],
		"OutputProcess" : [
			{"ID" : "188", "Name" : "output_result_array_to_stream_U0"}],
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "in_r"}]},
			{"Name" : "mid", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "mid"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0"},
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1"},
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2"},
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3"},
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0"},
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1"},
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2"},
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3"},
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0"},
					{"ID" : "84", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1"},
					{"ID" : "84", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0"},
					{"ID" : "84", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1"},
					{"ID" : "84", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_0_0"},
					{"ID" : "110", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_0_1"},
					{"ID" : "110", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_1_0"},
					{"ID" : "110", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_1_1"},
					{"ID" : "110", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_0_0"},
					{"ID" : "136", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_0_1"},
					{"ID" : "136", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_1_0"},
					{"ID" : "136", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_1_1"},
					{"ID" : "136", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_0_0"},
					{"ID" : "162", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_0_1"},
					{"ID" : "162", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_1_0"},
					{"ID" : "162", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_1_1"},
					{"ID" : "162", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_0_0"},
					{"ID" : "188", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_0_1"},
					{"ID" : "188", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_1_0"},
					{"ID" : "188", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_1_1"},
					{"ID" : "188", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1"}]}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0", "Parent" : "13", "Child" : ["15", "17", "23", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "reverse_input_stream_UF2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "107", "EstimateLatencyMax" : "107",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "15", "Name" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "23", "Name" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0"}],
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "in_r"}]},
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41","42"], "DependentChan" : "218", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_in_stream_vector"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0"},
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2"},
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1"},
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3"},
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0"},
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2"},
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1"},
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3"},
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0"},
					{"ID" : "23", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1"},
					{"ID" : "23", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2"},
					{"ID" : "23", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3"},
					{"ID" : "23", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0"},
					{"ID" : "23", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1"},
					{"ID" : "23", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2"},
					{"ID" : "23", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3"},
					{"ID" : "23", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3"}]}]},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Parent" : "14", "Child" : ["16"],
		"CDFG" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "25"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "26"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "27"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "28"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "29"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "30"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "31"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "32"}],
		"Loop" : [
			{"Name" : "READ_STREAM_INPUT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.flow_control_loop_pipe_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Parent" : "14", "Child" : ["18", "19", "20", "21", "22"],
		"CDFG" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "33"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "34"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "35"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "36"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "37"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "38"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "39"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "40"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "25"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "27"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "26"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "28"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "29"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "31"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "30"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "32"}],
		"Loop" : [
			{"Name" : "FROM_BLOCK_TO_CYCLIC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U11", "Parent" : "17"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U12", "Parent" : "17"},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U13", "Parent" : "17"},
	{"ID" : "21", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U14", "Parent" : "17"},
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.flow_control_loop_delay_pipe_U", "Parent" : "17"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Parent" : "14", "Child" : ["24"],
		"CDFG" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41","42"], "DependentChan" : "218", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "reverse_in_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "33"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "37"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "34"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "38"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "35"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "39"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "36"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "40"}],
		"Loop" : [
			{"Name" : "STREAM_OUT_REVERSE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.flow_control_loop_delay_pipe_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_U", "Parent" : "14"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_U", "Parent" : "14"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_U", "Parent" : "14"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_U", "Parent" : "14"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_U", "Parent" : "14"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_U", "Parent" : "14"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_U", "Parent" : "14"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_U", "Parent" : "14"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0_U", "Parent" : "14"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1_U", "Parent" : "14"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2_U", "Parent" : "14"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3_U", "Parent" : "14"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0_U", "Parent" : "14"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1_U", "Parent" : "14"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2_U", "Parent" : "14"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3_U", "Parent" : "14"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0", "Parent" : "13", "Child" : ["42"],
		"CDFG" : "FFT_Stage1_vectorstream_parameterize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "46", "EstimateLatencyMax" : "46",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "42", "Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "42", "Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0"}],
		"Port" : [
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["14","23"], "DependentChan" : "218", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Port" : "reverse_in_stream_vector"}]},
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "219", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Port" : "data_s1_stream_vector"}]}]},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Parent" : "41", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "46", "EstimateLatencyMax" : "46",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["14","23"], "DependentChan" : "218", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "reverse_in_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "219", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_s1_stream_vector_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "FFT_Stage1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U47", "Parent" : "42"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U48", "Parent" : "42"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U49", "Parent" : "42"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U50", "Parent" : "42"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U51", "Parent" : "42"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U52", "Parent" : "42"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U53", "Parent" : "42"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U54", "Parent" : "42"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.flow_control_loop_pipe_U", "Parent" : "42"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Parent" : "13", "Child" : ["53", "54", "55", "56", "57", "58", "59", "60", "61"],
		"CDFG" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "47", "EstimateLatencyMax" : "47",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41","42"], "DependentChan" : "219", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_s1_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "190"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "191"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "192"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "193"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "194"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "195"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "196"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "197"}],
		"Loop" : [
			{"Name" : "FFT_Stage2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter14", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter14", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_14_no_dsp_1_U61", "Parent" : "52"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_14_no_dsp_1_U62", "Parent" : "52"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_14_no_dsp_1_U63", "Parent" : "52"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_14_no_dsp_1_U64", "Parent" : "52"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_14_no_dsp_1_U65", "Parent" : "52"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_14_no_dsp_1_U66", "Parent" : "52"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_14_no_dsp_1_U67", "Parent" : "52"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_14_no_dsp_1_U68", "Parent" : "52"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.flow_control_loop_pipe_U", "Parent" : "52"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0", "Parent" : "13", "Child" : ["63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83"],
		"CDFG" : "FFT_stage_spatial_unroll_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "74", "EstimateLatencyMax" : "74",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["84"], "DependentChan" : "198"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["84"], "DependentChan" : "199"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["84"], "DependentChan" : "200"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["84"], "DependentChan" : "201"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "191"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "193"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "195"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "197"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "190"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "192"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "194"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "196"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter41", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter41", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U78", "Parent" : "62"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U79", "Parent" : "62"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U80", "Parent" : "62"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U81", "Parent" : "62"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U82", "Parent" : "62"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U83", "Parent" : "62"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U84", "Parent" : "62"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U85", "Parent" : "62"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U86", "Parent" : "62"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U87", "Parent" : "62"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U88", "Parent" : "62"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U89", "Parent" : "62"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U90", "Parent" : "62"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U91", "Parent" : "62"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U92", "Parent" : "62"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U93", "Parent" : "62"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U94", "Parent" : "62"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U95", "Parent" : "62"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U96", "Parent" : "62"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U97", "Parent" : "62"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.flow_control_loop_delay_pipe_U", "Parent" : "62"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0", "Parent" : "13", "Child" : ["85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109"],
		"CDFG" : "FFT_stage_spatial_unroll_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "74", "EstimateLatencyMax" : "74",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["110"], "DependentChan" : "202"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["110"], "DependentChan" : "203"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["110"], "DependentChan" : "204"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["110"], "DependentChan" : "205"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "199"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "201"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "198"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "200"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter41", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter41", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U111", "Parent" : "84"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U112", "Parent" : "84"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U113", "Parent" : "84"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U114", "Parent" : "84"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U115", "Parent" : "84"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U116", "Parent" : "84"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U117", "Parent" : "84"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U118", "Parent" : "84"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U119", "Parent" : "84"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U120", "Parent" : "84"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U121", "Parent" : "84"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U122", "Parent" : "84"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U123", "Parent" : "84"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U124", "Parent" : "84"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U125", "Parent" : "84"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U126", "Parent" : "84"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U127", "Parent" : "84"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U128", "Parent" : "84"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U129", "Parent" : "84"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U130", "Parent" : "84"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.sparsemux_9_3_32_1_1_U131", "Parent" : "84"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.sparsemux_9_3_32_1_1_U132", "Parent" : "84"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.sparsemux_9_3_32_1_1_U133", "Parent" : "84"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.sparsemux_9_3_32_1_1_U134", "Parent" : "84"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.flow_control_loop_delay_pipe_U", "Parent" : "84"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0", "Parent" : "13", "Child" : ["111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135"],
		"CDFG" : "FFT_stage_spatial_unroll_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "74", "EstimateLatencyMax" : "74",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["136"], "DependentChan" : "206"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["136"], "DependentChan" : "207"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["136"], "DependentChan" : "208"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["136"], "DependentChan" : "209"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["84"], "DependentChan" : "203"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["84"], "DependentChan" : "205"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["84"], "DependentChan" : "202"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["84"], "DependentChan" : "204"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter41", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter41", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U144", "Parent" : "110"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U145", "Parent" : "110"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U146", "Parent" : "110"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U147", "Parent" : "110"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U148", "Parent" : "110"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U149", "Parent" : "110"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U150", "Parent" : "110"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U151", "Parent" : "110"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U152", "Parent" : "110"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U153", "Parent" : "110"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U154", "Parent" : "110"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U155", "Parent" : "110"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U156", "Parent" : "110"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U157", "Parent" : "110"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U158", "Parent" : "110"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U159", "Parent" : "110"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U160", "Parent" : "110"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U161", "Parent" : "110"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U162", "Parent" : "110"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U163", "Parent" : "110"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.sparsemux_17_4_32_1_1_U164", "Parent" : "110"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.sparsemux_17_4_32_1_1_U165", "Parent" : "110"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.sparsemux_17_4_32_1_1_U166", "Parent" : "110"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.sparsemux_17_4_32_1_1_U167", "Parent" : "110"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.flow_control_loop_delay_pipe_U", "Parent" : "110"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0", "Parent" : "13", "Child" : ["137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161"],
		"CDFG" : "FFT_stage_spatial_unroll_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "74", "EstimateLatencyMax" : "74",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["162"], "DependentChan" : "210"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["162"], "DependentChan" : "211"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["162"], "DependentChan" : "212"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["162"], "DependentChan" : "213"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["110"], "DependentChan" : "207"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["110"], "DependentChan" : "209"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["110"], "DependentChan" : "206"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["110"], "DependentChan" : "208"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter41", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter41", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U177", "Parent" : "136"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U178", "Parent" : "136"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U179", "Parent" : "136"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U180", "Parent" : "136"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U181", "Parent" : "136"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U182", "Parent" : "136"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U183", "Parent" : "136"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U184", "Parent" : "136"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U185", "Parent" : "136"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U186", "Parent" : "136"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U187", "Parent" : "136"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U188", "Parent" : "136"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U189", "Parent" : "136"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U190", "Parent" : "136"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U191", "Parent" : "136"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U192", "Parent" : "136"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U193", "Parent" : "136"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U194", "Parent" : "136"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U195", "Parent" : "136"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U196", "Parent" : "136"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.sparsemux_33_5_32_1_1_U197", "Parent" : "136"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.sparsemux_33_5_32_1_1_U198", "Parent" : "136"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.sparsemux_33_5_32_1_1_U199", "Parent" : "136"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.sparsemux_33_5_32_1_1_U200", "Parent" : "136"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.flow_control_loop_delay_pipe_U", "Parent" : "136"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0", "Parent" : "13", "Child" : ["163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187"],
		"CDFG" : "FFT_stage_spatial_unroll_7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["188"], "DependentChan" : "214"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["188"], "DependentChan" : "215"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["188"], "DependentChan" : "216"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["188"], "DependentChan" : "217"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["136"], "DependentChan" : "210"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["136"], "DependentChan" : "212"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["136"], "DependentChan" : "211"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["136"], "DependentChan" : "213"}],
		"Loop" : [
			{"Name" : "R_Group_loop_bflySize_equal_FFT_NUM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter39", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter39", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U210", "Parent" : "162"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U211", "Parent" : "162"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U212", "Parent" : "162"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U213", "Parent" : "162"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U214", "Parent" : "162"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U215", "Parent" : "162"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U216", "Parent" : "162"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U217", "Parent" : "162"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U218", "Parent" : "162"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U219", "Parent" : "162"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U220", "Parent" : "162"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U221", "Parent" : "162"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U222", "Parent" : "162"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U223", "Parent" : "162"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U224", "Parent" : "162"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U225", "Parent" : "162"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U226", "Parent" : "162"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U227", "Parent" : "162"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U228", "Parent" : "162"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U229", "Parent" : "162"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.sparsemux_65_6_32_1_1_U230", "Parent" : "162"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.sparsemux_65_6_32_1_1_U231", "Parent" : "162"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.sparsemux_65_6_32_1_1_U232", "Parent" : "162"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.sparsemux_65_6_32_1_1_U233", "Parent" : "162"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.flow_control_loop_delay_pipe_U", "Parent" : "162"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0", "Parent" : "13", "Child" : ["189"],
		"CDFG" : "output_result_array_to_stream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mid", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mid_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["162"], "DependentChan" : "214"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["162"], "DependentChan" : "216"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["162"], "DependentChan" : "215"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["162"], "DependentChan" : "217"}],
		"Loop" : [
			{"Name" : "PostP_Fwd_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0.flow_control_loop_delay_pipe_U", "Parent" : "188"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_U", "Parent" : "13"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_U", "Parent" : "13"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_U", "Parent" : "13"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_U", "Parent" : "13"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_U", "Parent" : "13"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_U", "Parent" : "13"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_U", "Parent" : "13"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_U", "Parent" : "13"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0_U", "Parent" : "13"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1_U", "Parent" : "13"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0_U", "Parent" : "13"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1_U", "Parent" : "13"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0_U", "Parent" : "13"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1_U", "Parent" : "13"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0_U", "Parent" : "13"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1_U", "Parent" : "13"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0_U", "Parent" : "13"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1_U", "Parent" : "13"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0_U", "Parent" : "13"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1_U", "Parent" : "13"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0_U", "Parent" : "13"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1_U", "Parent" : "13"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0_U", "Parent" : "13"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1_U", "Parent" : "13"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0_U", "Parent" : "13"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1_U", "Parent" : "13"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0_U", "Parent" : "13"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1_U", "Parent" : "13"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_in_stream_vector_U", "Parent" : "13"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.data_s1_stream_vector_U", "Parent" : "13"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251", "Parent" : "0", "Child" : ["221"],
		"CDFG" : "FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "131", "EstimateLatencyMax" : "131",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mid", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mid_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_757_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1_fu_251.flow_control_loop_pipe_sequential_init_U", "Parent" : "220"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_fu_272", "Parent" : "0", "Child" : ["223", "224", "225"],
		"CDFG" : "FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "644", "EstimateLatencyMax" : "644",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "revIdxTab", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_buf", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_734_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_fu_272.p_buf_1_U", "Parent" : "222"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_fu_272.p_buf_U", "Parent" : "222"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1_fu_272.flow_control_loop_pipe_sequential_init_U", "Parent" : "222"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282", "Parent" : "0", "Child" : ["227"],
		"CDFG" : "FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "132", "EstimateLatencyMax" : "132",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_764_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "226"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mid_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FFT_DIT_RN {
		in_r {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 4}
		revIdxTab {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3 {Type IO LastRead -1 FirstWrite -1}
		p_buf_1 {Type IO LastRead -1 FirstWrite -1}
		p_buf {Type IO LastRead -1 FirstWrite -1}}
	FFT_pipeline_DIT {
		in_r {Type I LastRead 0 FirstWrite -1}
		mid {Type O LastRead -1 FirstWrite 2}
		revIdxTab {Type O LastRead -1 FirstWrite 2}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1 {Type IO LastRead -1 FirstWrite -1}}
	FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc {
		revIdxTab {Type O LastRead -1 FirstWrite 2}}
	FFT_DIT_spatial_unroll_CY_stream_vector {
		in_r {Type I LastRead 0 FirstWrite -1}
		mid {Type O LastRead -1 FirstWrite 2}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1 {Type IO LastRead -1 FirstWrite -1}}
	reverse_input_stream_UF2 {
		in_r {Type I LastRead 0 FirstWrite -1}
		reverse_in_stream_vector {Type O LastRead -1 FirstWrite 2}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2 {Type IO LastRead -1 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3 {Type IO LastRead -1 FirstWrite -1}}
	reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc {
		in_r {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3 {Type O LastRead -1 FirstWrite 0}}
	reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc {
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0 {Type O LastRead -1 FirstWrite 4}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1 {Type O LastRead -1 FirstWrite 4}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2 {Type O LastRead -1 FirstWrite 4}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3 {Type O LastRead -1 FirstWrite 4}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0 {Type O LastRead -1 FirstWrite 4}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1 {Type O LastRead -1 FirstWrite 4}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2 {Type O LastRead -1 FirstWrite 4}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3 {Type O LastRead -1 FirstWrite 4}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0 {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1 {Type I LastRead 1 FirstWrite -1}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2 {Type I LastRead 1 FirstWrite -1}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3 {Type I LastRead 1 FirstWrite -1}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0 {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1 {Type I LastRead 1 FirstWrite -1}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2 {Type I LastRead 1 FirstWrite -1}
		reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3 {Type I LastRead 1 FirstWrite -1}}
	reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc {
		reverse_in_stream_vector {Type O LastRead -1 FirstWrite 2}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0 {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0 {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1 {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1 {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2 {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2 {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3 {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3 {Type I LastRead 0 FirstWrite -1}}
	FFT_Stage1_vectorstream_parameterize {
		reverse_in_stream_vector {Type I LastRead 0 FirstWrite -1}
		data_s1_stream_vector {Type O LastRead -1 FirstWrite 13}}
	FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc {
		reverse_in_stream_vector {Type I LastRead 0 FirstWrite -1}
		data_s1_stream_vector {Type O LastRead -1 FirstWrite 13}}
	FFT_Stage2_vectorstreamIn_arrayOut_parametize {
		data_s1_stream_vector {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3 {Type O LastRead -1 FirstWrite 14}}
	FFT_stage_spatial_unroll_3_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2 {Type I LastRead 2 FirstWrite -1}}
	FFT_stage_spatial_unroll_4_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_0_0 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_0_1 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_1_0 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_1_1 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0 {Type I LastRead 2 FirstWrite -1}}
	FFT_stage_spatial_unroll_5_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_0_0 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_0_1 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_1_0 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_1_1 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0 {Type I LastRead 2 FirstWrite -1}}
	FFT_stage_spatial_unroll_6_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_0_0 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_0_1 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_1_0 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_1_1 {Type O LastRead -1 FirstWrite 40}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0 {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0 {Type I LastRead 2 FirstWrite -1}}
	FFT_stage_spatial_unroll_7_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_0_0 {Type O LastRead -1 FirstWrite 39}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_0_1 {Type O LastRead -1 FirstWrite 39}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_1_0 {Type O LastRead -1 FirstWrite 39}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_1_1 {Type O LastRead -1 FirstWrite 39}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1 {Type I LastRead 1 FirstWrite -1}}
	output_result_array_to_stream {
		mid {Type O LastRead -1 FirstWrite 2}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1 {Type I LastRead 1 FirstWrite -1}}
	FFT_DIT_RN_Pipeline_VITIS_LOOP_757_1 {
		mid {Type I LastRead 2 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0 {Type O LastRead -1 FirstWrite 3}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1 {Type O LastRead -1 FirstWrite 3}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2 {Type O LastRead -1 FirstWrite 3}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3 {Type O LastRead -1 FirstWrite 3}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0 {Type O LastRead -1 FirstWrite 3}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1 {Type O LastRead -1 FirstWrite 3}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2 {Type O LastRead -1 FirstWrite 3}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3 {Type O LastRead -1 FirstWrite 3}}
	FFT_DIT_RN_Pipeline_VITIS_LOOP_734_1 {
		revIdxTab {Type I LastRead 1 FirstWrite -1}
		p_buf_1 {Type IO LastRead -1 FirstWrite -1}
		p_buf {Type IO LastRead -1 FirstWrite -1}}
	FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2 {
		out_r {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1258", "Max" : "1258"}
	, {"Name" : "Interval", "Min" : "1259", "Max" : "1259"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { ap_fifo {  { in_r_dout fifo_data_in 0 256 }  { in_r_empty_n fifo_status 0 1 }  { in_r_read fifo_port_we 1 1 } } }
	out_r { ap_fifo {  { out_r_din fifo_data_in 1 256 }  { out_r_full_n fifo_status 0 1 }  { out_r_write fifo_port_we 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	in_r { fifo_read 1 no_conditional }
	out_r { fifo_write 1 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
