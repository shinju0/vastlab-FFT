set moduleName FFT_DIT_spatial_unroll_CY_stream_vector
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 14
set C_modelName {FFT_DIT_spatial_unroll_CY_stream_vector}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in_r int 512 regular {fifo 0 volatile }  }
	{ out_r int 512 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ in_r_dout sc_in sc_lv 512 signal 0 } 
	{ in_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_r_read sc_out sc_logic 1 signal 0 } 
	{ out_r_din sc_out sc_lv 512 signal 1 } 
	{ out_r_full_n sc_in sc_logic 1 signal 1 } 
	{ out_r_write sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "in_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "in_r", "role": "dout" }} , 
 	{ "name": "in_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "empty_n" }} , 
 	{ "name": "in_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "read" }} , 
 	{ "name": "out_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "out_r", "role": "din" }} , 
 	{ "name": "out_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "full_n" }} , 
 	{ "name": "out_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "21", "39", "65", "99", "141", "183", "225", "267", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342"],
		"CDFG" : "FFT_DIT_spatial_unroll_CY_stream_vector",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "397", "EstimateLatencyMax" : "397",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "reverse_input_stream_UF4_U0"}],
		"OutputProcess" : [
			{"ID" : "267", "Name" : "output_result_array_to_stream_U0"}],
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "reverse_input_stream_UF4_U0", "Port" : "in_r"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "out_r"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_0"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_1"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_2"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_3"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_4"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_4"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_5"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_5"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_6"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_6"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_7"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_7"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_0"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_1"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_2"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_3"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_4"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_4"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_5"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_5"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_6"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_6"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_7"},
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_7"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_0"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_1"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_2"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_3"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_4"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_4"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_5"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_5"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_6"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_6"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_7"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_7"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_0"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_1"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_2"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_3"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_4"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_4"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_5"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_5"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_6"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_6"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_7"},
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_7"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_0"},
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_1"},
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_2"},
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_3"},
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_0"},
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_1"},
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_2"},
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_3"},
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_0"},
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_1"},
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_2"},
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_3"},
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_0"},
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_1"},
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_2"},
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_3"},
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_0"},
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_1"},
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_2"},
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_3"},
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_0"},
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_1"},
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_2"},
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_3"},
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_0"},
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_1"},
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_2"},
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_3"},
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_0"},
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_1"},
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_2"},
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_3"},
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_0"},
					{"ID" : "267", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_1"},
					{"ID" : "267", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_2"},
					{"ID" : "267", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_3"},
					{"ID" : "267", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_0"},
					{"ID" : "267", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_1"},
					{"ID" : "267", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_2"},
					{"ID" : "267", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "FFT_stage_spatial_unroll_8_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_3"},
					{"ID" : "267", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF4_U0", "Parent" : "0",
		"CDFG" : "reverse_input_stream_UF4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "32",
		"VariableLatency" : "0", "ExactLatency" : "61", "EstimateLatencyMin" : "61", "EstimateLatencyMax" : "61",
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
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["2","3"], "DependentChan" : "341", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "reverse_in_stream_vector_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "FFT_Stage1_vectorstream_parameterize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "3", "Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0"}],
		"Port" : [
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "341", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Port" : "reverse_in_stream_vector"}]},
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "342", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Port" : "data_s1_stream_vector"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc",
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
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "341", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "reverse_in_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "342", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_s1_stream_vector_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "FFT_Stage1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_4_no_dsp_1_U3", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_4_no_dsp_1_U4", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_4_no_dsp_1_U5", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_4_no_dsp_1_U6", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_4_no_dsp_1_U7", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_4_no_dsp_1_U8", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_4_no_dsp_1_U9", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_4_no_dsp_1_U10", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_4_no_dsp_1_U11", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_4_no_dsp_1_U12", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_4_no_dsp_1_U13", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_4_no_dsp_1_U14", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_4_no_dsp_1_U15", "Parent" : "3"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_4_no_dsp_1_U16", "Parent" : "3"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_4_no_dsp_1_U17", "Parent" : "3"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_4_no_dsp_1_U18", "Parent" : "3"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.flow_control_loop_pipe_U", "Parent" : "3"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Parent" : "0", "Child" : ["22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize",
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
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2","3"], "DependentChan" : "342", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_s1_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "269"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "270"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "271"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "272"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "273"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "274"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "275"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "276"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "277"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "278"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "279"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "280"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "281"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "282"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "283"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "284"}],
		"Loop" : [
			{"Name" : "FFT_Stage2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_4_no_dsp_1_U25", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_4_no_dsp_1_U26", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_4_no_dsp_1_U27", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_4_no_dsp_1_U28", "Parent" : "21"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_4_no_dsp_1_U29", "Parent" : "21"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_4_no_dsp_1_U30", "Parent" : "21"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_4_no_dsp_1_U31", "Parent" : "21"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_4_no_dsp_1_U32", "Parent" : "21"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_4_no_dsp_1_U33", "Parent" : "21"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_4_no_dsp_1_U34", "Parent" : "21"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_4_no_dsp_1_U35", "Parent" : "21"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_4_no_dsp_1_U36", "Parent" : "21"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_4_no_dsp_1_U37", "Parent" : "21"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_4_no_dsp_1_U38", "Parent" : "21"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_4_no_dsp_1_U39", "Parent" : "21"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_4_no_dsp_1_U40", "Parent" : "21"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.flow_control_loop_pipe_U", "Parent" : "21"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0", "Parent" : "0", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "FFT_stage_spatial_unroll_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "285"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "286"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "287"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "288"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "289"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "290"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "291"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "292"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "293"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "294"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "295"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "296"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "297"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "298"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "299"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "300"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "269"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "277"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "273"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "281"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "270"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "274"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "271"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "275"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "272"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "276"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "278"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "282"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "279"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "283"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "280"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "284"}],
		"Loop" : [
			{"Name" : "R_Pair_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_4_no_dsp_1_U58", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_4_no_dsp_1_U59", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_4_no_dsp_1_U60", "Parent" : "39"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_4_no_dsp_1_U61", "Parent" : "39"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_4_no_dsp_1_U62", "Parent" : "39"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_4_no_dsp_1_U63", "Parent" : "39"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_4_no_dsp_1_U64", "Parent" : "39"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_4_no_dsp_1_U65", "Parent" : "39"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_4_no_dsp_1_U66", "Parent" : "39"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_4_no_dsp_1_U67", "Parent" : "39"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_4_no_dsp_1_U68", "Parent" : "39"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_4_no_dsp_1_U69", "Parent" : "39"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_4_no_dsp_1_U70", "Parent" : "39"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_4_no_dsp_1_U71", "Parent" : "39"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_4_no_dsp_1_U72", "Parent" : "39"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_4_no_dsp_1_U73", "Parent" : "39"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_4_no_dsp_1_U74", "Parent" : "39"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_4_no_dsp_1_U75", "Parent" : "39"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U76", "Parent" : "39"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U77", "Parent" : "39"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U78", "Parent" : "39"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U79", "Parent" : "39"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_U80", "Parent" : "39"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_U81", "Parent" : "39"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_3_U0.flow_control_loop_pipe_U", "Parent" : "39"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0", "Parent" : "0", "Child" : ["66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98"],
		"CDFG" : "FFT_stage_spatial_unroll_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "301"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "302"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "303"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "304"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "305"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "306"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "307"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "308"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "286"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "290"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "287"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "291"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "288"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "292"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "294"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "298"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "295"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "299"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "296"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "300"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "285"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "289"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "293"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "297"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_4_no_dsp_1_U117", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_4_no_dsp_1_U118", "Parent" : "65"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_4_no_dsp_1_U119", "Parent" : "65"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_4_no_dsp_1_U120", "Parent" : "65"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_4_no_dsp_1_U121", "Parent" : "65"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_4_no_dsp_1_U122", "Parent" : "65"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_4_no_dsp_1_U123", "Parent" : "65"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_4_no_dsp_1_U124", "Parent" : "65"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_4_no_dsp_1_U125", "Parent" : "65"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_4_no_dsp_1_U126", "Parent" : "65"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_4_no_dsp_1_U127", "Parent" : "65"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_4_no_dsp_1_U128", "Parent" : "65"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_4_no_dsp_1_U129", "Parent" : "65"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_4_no_dsp_1_U130", "Parent" : "65"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_4_no_dsp_1_U131", "Parent" : "65"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_4_no_dsp_1_U132", "Parent" : "65"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U133", "Parent" : "65"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U134", "Parent" : "65"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U135", "Parent" : "65"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U136", "Parent" : "65"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U137", "Parent" : "65"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U138", "Parent" : "65"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U139", "Parent" : "65"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U140", "Parent" : "65"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U141", "Parent" : "65"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U142", "Parent" : "65"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U143", "Parent" : "65"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U144", "Parent" : "65"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U145", "Parent" : "65"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U146", "Parent" : "65"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U147", "Parent" : "65"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U148", "Parent" : "65"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_4_U0.flow_control_loop_delay_pipe_U", "Parent" : "65"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0", "Parent" : "0", "Child" : ["100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140"],
		"CDFG" : "FFT_stage_spatial_unroll_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["141"], "DependentChan" : "309"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["141"], "DependentChan" : "310"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["141"], "DependentChan" : "311"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["141"], "DependentChan" : "312"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["141"], "DependentChan" : "313"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["141"], "DependentChan" : "314"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["141"], "DependentChan" : "315"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["141"], "DependentChan" : "316"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "302"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "303"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "304"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "306"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "307"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "308"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "301"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "305"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_4_no_dsp_1_U175", "Parent" : "99"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_4_no_dsp_1_U176", "Parent" : "99"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_4_no_dsp_1_U177", "Parent" : "99"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_4_no_dsp_1_U178", "Parent" : "99"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_4_no_dsp_1_U179", "Parent" : "99"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_4_no_dsp_1_U180", "Parent" : "99"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_4_no_dsp_1_U181", "Parent" : "99"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_4_no_dsp_1_U182", "Parent" : "99"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_4_no_dsp_1_U183", "Parent" : "99"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_4_no_dsp_1_U184", "Parent" : "99"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_4_no_dsp_1_U185", "Parent" : "99"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_4_no_dsp_1_U186", "Parent" : "99"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_4_no_dsp_1_U187", "Parent" : "99"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_4_no_dsp_1_U188", "Parent" : "99"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_4_no_dsp_1_U189", "Parent" : "99"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_4_no_dsp_1_U190", "Parent" : "99"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U191", "Parent" : "99"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U192", "Parent" : "99"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U193", "Parent" : "99"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U194", "Parent" : "99"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U195", "Parent" : "99"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U196", "Parent" : "99"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U197", "Parent" : "99"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U198", "Parent" : "99"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U199", "Parent" : "99"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U200", "Parent" : "99"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U201", "Parent" : "99"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U202", "Parent" : "99"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U203", "Parent" : "99"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U204", "Parent" : "99"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U205", "Parent" : "99"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U206", "Parent" : "99"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.sparsemux_9_4_32_1_1_U207", "Parent" : "99"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.sparsemux_9_4_32_1_1_U208", "Parent" : "99"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.sparsemux_9_4_32_1_1_U209", "Parent" : "99"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.sparsemux_9_4_32_1_1_U210", "Parent" : "99"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.sparsemux_9_4_32_1_1_U211", "Parent" : "99"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.sparsemux_9_4_32_1_1_U212", "Parent" : "99"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.sparsemux_9_4_32_1_1_U213", "Parent" : "99"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.sparsemux_9_4_32_1_1_U214", "Parent" : "99"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_5_U0.flow_control_loop_delay_pipe_U", "Parent" : "99"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0", "Parent" : "0", "Child" : ["142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182"],
		"CDFG" : "FFT_stage_spatial_unroll_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "317"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "318"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "319"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "320"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "321"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "322"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "323"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "324"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "310"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "311"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "312"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "314"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "315"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "316"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "309"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "313"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_4_no_dsp_1_U232", "Parent" : "141"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_4_no_dsp_1_U233", "Parent" : "141"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_4_no_dsp_1_U234", "Parent" : "141"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_4_no_dsp_1_U235", "Parent" : "141"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_4_no_dsp_1_U236", "Parent" : "141"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_4_no_dsp_1_U237", "Parent" : "141"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_4_no_dsp_1_U238", "Parent" : "141"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_4_no_dsp_1_U239", "Parent" : "141"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_4_no_dsp_1_U240", "Parent" : "141"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_4_no_dsp_1_U241", "Parent" : "141"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_4_no_dsp_1_U242", "Parent" : "141"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_4_no_dsp_1_U243", "Parent" : "141"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_4_no_dsp_1_U244", "Parent" : "141"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_4_no_dsp_1_U245", "Parent" : "141"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_4_no_dsp_1_U246", "Parent" : "141"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_4_no_dsp_1_U247", "Parent" : "141"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U248", "Parent" : "141"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U249", "Parent" : "141"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U250", "Parent" : "141"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U251", "Parent" : "141"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U252", "Parent" : "141"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U253", "Parent" : "141"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U254", "Parent" : "141"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U255", "Parent" : "141"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U256", "Parent" : "141"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U257", "Parent" : "141"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U258", "Parent" : "141"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U259", "Parent" : "141"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U260", "Parent" : "141"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U261", "Parent" : "141"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U262", "Parent" : "141"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U263", "Parent" : "141"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.sparsemux_17_5_32_1_1_U264", "Parent" : "141"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.sparsemux_17_5_32_1_1_U265", "Parent" : "141"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.sparsemux_17_5_32_1_1_U266", "Parent" : "141"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.sparsemux_17_5_32_1_1_U267", "Parent" : "141"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.sparsemux_17_5_32_1_1_U268", "Parent" : "141"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.sparsemux_17_5_32_1_1_U269", "Parent" : "141"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.sparsemux_17_5_32_1_1_U270", "Parent" : "141"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.sparsemux_17_5_32_1_1_U271", "Parent" : "141"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_6_U0.flow_control_loop_delay_pipe_U", "Parent" : "141"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0", "Parent" : "0", "Child" : ["184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224"],
		"CDFG" : "FFT_stage_spatial_unroll_7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["225"], "DependentChan" : "325"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["225"], "DependentChan" : "326"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["225"], "DependentChan" : "327"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["225"], "DependentChan" : "328"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["225"], "DependentChan" : "329"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["225"], "DependentChan" : "330"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["225"], "DependentChan" : "331"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["225"], "DependentChan" : "332"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["141"], "DependentChan" : "318"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["141"], "DependentChan" : "319"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["141"], "DependentChan" : "320"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["141"], "DependentChan" : "322"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["141"], "DependentChan" : "323"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["141"], "DependentChan" : "324"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["141"], "DependentChan" : "317"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["141"], "DependentChan" : "321"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_4_no_dsp_1_U289", "Parent" : "183"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_4_no_dsp_1_U290", "Parent" : "183"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_4_no_dsp_1_U291", "Parent" : "183"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_4_no_dsp_1_U292", "Parent" : "183"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_4_no_dsp_1_U293", "Parent" : "183"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_4_no_dsp_1_U294", "Parent" : "183"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_4_no_dsp_1_U295", "Parent" : "183"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_4_no_dsp_1_U296", "Parent" : "183"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_4_no_dsp_1_U297", "Parent" : "183"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_4_no_dsp_1_U298", "Parent" : "183"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_4_no_dsp_1_U299", "Parent" : "183"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_4_no_dsp_1_U300", "Parent" : "183"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_4_no_dsp_1_U301", "Parent" : "183"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_4_no_dsp_1_U302", "Parent" : "183"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_4_no_dsp_1_U303", "Parent" : "183"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_4_no_dsp_1_U304", "Parent" : "183"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U305", "Parent" : "183"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U306", "Parent" : "183"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U307", "Parent" : "183"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U308", "Parent" : "183"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U309", "Parent" : "183"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U310", "Parent" : "183"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U311", "Parent" : "183"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U312", "Parent" : "183"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U313", "Parent" : "183"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U314", "Parent" : "183"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U315", "Parent" : "183"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U316", "Parent" : "183"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U317", "Parent" : "183"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U318", "Parent" : "183"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U319", "Parent" : "183"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U320", "Parent" : "183"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.sparsemux_33_6_32_1_1_U321", "Parent" : "183"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.sparsemux_33_6_32_1_1_U322", "Parent" : "183"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.sparsemux_33_6_32_1_1_U323", "Parent" : "183"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.sparsemux_33_6_32_1_1_U324", "Parent" : "183"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.sparsemux_33_6_32_1_1_U325", "Parent" : "183"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.sparsemux_33_6_32_1_1_U326", "Parent" : "183"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.sparsemux_33_6_32_1_1_U327", "Parent" : "183"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.sparsemux_33_6_32_1_1_U328", "Parent" : "183"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_7_U0.flow_control_loop_delay_pipe_U", "Parent" : "183"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0", "Parent" : "0", "Child" : ["226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266"],
		"CDFG" : "FFT_stage_spatial_unroll_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["267"], "DependentChan" : "333"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["267"], "DependentChan" : "334"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["267"], "DependentChan" : "335"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["267"], "DependentChan" : "336"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["267"], "DependentChan" : "337"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["267"], "DependentChan" : "338"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["267"], "DependentChan" : "339"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["267"], "DependentChan" : "340"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["183"], "DependentChan" : "325"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["183"], "DependentChan" : "329"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["183"], "DependentChan" : "326"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["183"], "DependentChan" : "327"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["183"], "DependentChan" : "328"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["183"], "DependentChan" : "330"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["183"], "DependentChan" : "331"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["183"], "DependentChan" : "332"}],
		"Loop" : [
			{"Name" : "R_Group_loop_bflySize_equal_FFT_NUM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fadd_32ns_32ns_32_4_no_dsp_1_U346", "Parent" : "225"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fadd_32ns_32ns_32_4_no_dsp_1_U347", "Parent" : "225"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fsub_32ns_32ns_32_4_no_dsp_1_U348", "Parent" : "225"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fsub_32ns_32ns_32_4_no_dsp_1_U349", "Parent" : "225"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fadd_32ns_32ns_32_4_no_dsp_1_U350", "Parent" : "225"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fadd_32ns_32ns_32_4_no_dsp_1_U351", "Parent" : "225"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fsub_32ns_32ns_32_4_no_dsp_1_U352", "Parent" : "225"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fsub_32ns_32ns_32_4_no_dsp_1_U353", "Parent" : "225"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fadd_32ns_32ns_32_4_no_dsp_1_U354", "Parent" : "225"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fadd_32ns_32ns_32_4_no_dsp_1_U355", "Parent" : "225"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fsub_32ns_32ns_32_4_no_dsp_1_U356", "Parent" : "225"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fsub_32ns_32ns_32_4_no_dsp_1_U357", "Parent" : "225"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fadd_32ns_32ns_32_4_no_dsp_1_U358", "Parent" : "225"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fadd_32ns_32ns_32_4_no_dsp_1_U359", "Parent" : "225"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fsub_32ns_32ns_32_4_no_dsp_1_U360", "Parent" : "225"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fsub_32ns_32ns_32_4_no_dsp_1_U361", "Parent" : "225"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U362", "Parent" : "225"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U363", "Parent" : "225"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U364", "Parent" : "225"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U365", "Parent" : "225"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U366", "Parent" : "225"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U367", "Parent" : "225"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U368", "Parent" : "225"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmul_32ns_32ns_32_1_primitive_dsp_1_U369", "Parent" : "225"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U370", "Parent" : "225"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U371", "Parent" : "225"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U372", "Parent" : "225"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U373", "Parent" : "225"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U374", "Parent" : "225"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U375", "Parent" : "225"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U376", "Parent" : "225"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.fmsub_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_x_U377", "Parent" : "225"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.sparsemux_65_7_32_1_1_U378", "Parent" : "225"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.sparsemux_65_7_32_1_1_U379", "Parent" : "225"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.sparsemux_65_7_32_1_1_U380", "Parent" : "225"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.sparsemux_65_7_32_1_1_U381", "Parent" : "225"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.sparsemux_65_7_32_1_1_U382", "Parent" : "225"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.sparsemux_65_7_32_1_1_U383", "Parent" : "225"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.sparsemux_65_7_32_1_1_U384", "Parent" : "225"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.sparsemux_65_7_32_1_1_U385", "Parent" : "225"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_stage_spatial_unroll_8_U0.flow_control_loop_pipe_U", "Parent" : "225"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_result_array_to_stream_U0", "Parent" : "0", "Child" : ["268"],
		"CDFG" : "output_result_array_to_stream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["225"], "DependentChan" : "333"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["225"], "DependentChan" : "337"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["225"], "DependentChan" : "334"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["225"], "DependentChan" : "338"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["225"], "DependentChan" : "335"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["225"], "DependentChan" : "339"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["225"], "DependentChan" : "336"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["225"], "DependentChan" : "340"}],
		"Loop" : [
			{"Name" : "PostP_Fwd_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.output_result_array_to_stream_U0.flow_control_loop_pipe_U", "Parent" : "267"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_4_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_5_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_6_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_7_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_4_U", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_5_U", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_6_U", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_7_U", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0_U", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1_U", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_2_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_3_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_4_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_5_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_6_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_7_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_2_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_3_U", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_4_U", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_5_U", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_6_U", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_7_U", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0_U", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1_U", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_2_U", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_3_U", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0_U", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1_U", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_2_U", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_3_U", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0_U", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1_U", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_2_U", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_3_U", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0_U", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1_U", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_2_U", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_3_U", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0_U", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1_U", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_2_U", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_3_U", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0_U", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1_U", "Parent" : "0"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_2_U", "Parent" : "0"},
	{"ID" : "324", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_3_U", "Parent" : "0"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0_U", "Parent" : "0"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1_U", "Parent" : "0"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_2_U", "Parent" : "0"},
	{"ID" : "328", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_3_U", "Parent" : "0"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0_U", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1_U", "Parent" : "0"},
	{"ID" : "331", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_2_U", "Parent" : "0"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_3_U", "Parent" : "0"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_0_U", "Parent" : "0"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_1_U", "Parent" : "0"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_2_U", "Parent" : "0"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_3_U", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_0_U", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_1_U", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_2_U", "Parent" : "0"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_3_U", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_in_stream_vector_U", "Parent" : "0"},
	{"ID" : "342", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_s1_stream_vector_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FFT_DIT_spatial_unroll_CY_stream_vector {
		in_r {Type I LastRead 31 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_4 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_5 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_6 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_7 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_4 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_5 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_6 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_7 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_4 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_5 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_6 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_7 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_4 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_5 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_6 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_7 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_3 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_0 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_1 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_2 {Type IO LastRead -1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_3 {Type IO LastRead -1 FirstWrite -1}}
	reverse_input_stream_UF4 {
		in_r {Type I LastRead 31 FirstWrite -1}
		reverse_in_stream_vector {Type O LastRead -1 FirstWrite 30}}
	FFT_Stage1_vectorstream_parameterize {
		reverse_in_stream_vector {Type I LastRead 0 FirstWrite -1}
		data_s1_stream_vector {Type O LastRead -1 FirstWrite 4}}
	FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc {
		reverse_in_stream_vector {Type I LastRead 0 FirstWrite -1}
		data_s1_stream_vector {Type O LastRead -1 FirstWrite 4}}
	FFT_Stage2_vectorstreamIn_arrayOut_parametize {
		data_s1_stream_vector {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_0 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_1 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_2 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_3 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_4 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_5 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_6 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_0_7 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_0 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_1 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_2 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_3 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_4 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_5 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_6 {Type O LastRead -1 FirstWrite 4}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_0_1_7 {Type O LastRead -1 FirstWrite 4}}
	FFT_stage_spatial_unroll_3_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_0 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_1 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_2 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_3 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_4 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_5 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_6 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_0_7 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_0 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_1 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_2 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_3 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_4 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_5 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_6 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_1_1_7 {Type O LastRead -1 FirstWrite 10}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_4 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_4 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_5 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_6 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_7 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_5 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_6 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3 {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_7 {Type I LastRead 0 FirstWrite -1}}
	FFT_stage_spatial_unroll_4_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_0 {Type O LastRead -1 FirstWrite 9}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_1 {Type O LastRead -1 FirstWrite 9}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_2 {Type O LastRead -1 FirstWrite 9}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_0_3 {Type O LastRead -1 FirstWrite 9}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_0 {Type O LastRead -1 FirstWrite 9}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_1 {Type O LastRead -1 FirstWrite 9}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_2 {Type O LastRead -1 FirstWrite 9}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_2_1_3 {Type O LastRead -1 FirstWrite 9}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_5 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_6 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_7 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_5 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_6 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_7 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_4 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_4 {Type I LastRead 1 FirstWrite -1}}
	FFT_stage_spatial_unroll_5_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_0 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_1 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_2 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_0_3 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_0 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_1 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_2 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_3_1_3 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0 {Type I LastRead 1 FirstWrite -1}}
	FFT_stage_spatial_unroll_6_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_0 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_1 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_2 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_0_3 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_0 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_1 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_2 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_4_1_3 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0 {Type I LastRead 1 FirstWrite -1}}
	FFT_stage_spatial_unroll_7_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_0 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_1 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_2 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_0_3 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_0 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_1 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_2 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_5_1_3 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0 {Type I LastRead 1 FirstWrite -1}}
	FFT_stage_spatial_unroll_8_s {
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_0 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_1 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_2 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_0_3 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_0 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_1 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_2 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_8ul_0_stream_vector_complex_float_8ul_0_data_6_1_3 {Type O LastRead -1 FirstWrite 8}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_3 {Type I LastRead 1 FirstWrite -1}}
	output_result_array_to_stream {
		out_r {Type O LastRead -1 FirstWrite 1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_0 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_1 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_2 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_0_3 {Type I LastRead 1 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_6_1_3 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "397", "Max" : "397"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { ap_fifo {  { in_r_dout fifo_data_in 0 512 }  { in_r_empty_n fifo_status 0 1 }  { in_r_read fifo_port_we 1 1 } } }
	out_r { ap_fifo {  { out_r_din fifo_data_in 1 512 }  { out_r_full_n fifo_status 0 1 }  { out_r_write fifo_port_we 1 1 } } }
}
