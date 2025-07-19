set moduleName FFT_pipeline_DIT
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
set cdfgNum 22
set C_modelName {FFT_pipeline_DIT}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict revIdxTab { MEM_WIDTH 7 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ in_r int 256 regular {fifo 0 volatile }  }
	{ mid int 256 regular {fifo 1 volatile }  }
	{ revIdxTab int 7 regular {array 128 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "mid", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "revIdxTab", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ in_r_dout sc_in sc_lv 256 signal 0 } 
	{ in_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_r_read sc_out sc_logic 1 signal 0 } 
	{ mid_din sc_out sc_lv 256 signal 1 } 
	{ mid_full_n sc_in sc_logic 1 signal 1 } 
	{ mid_write sc_out sc_logic 1 signal 1 } 
	{ revIdxTab_address0 sc_out sc_lv 7 signal 2 } 
	{ revIdxTab_ce0 sc_out sc_logic 1 signal 2 } 
	{ revIdxTab_d0 sc_out sc_lv 7 signal 2 } 
	{ revIdxTab_q0 sc_in sc_lv 7 signal 2 } 
	{ revIdxTab_we0 sc_out sc_logic 1 signal 2 } 
	{ revIdxTab_address1 sc_out sc_lv 7 signal 2 } 
	{ revIdxTab_ce1 sc_out sc_logic 1 signal 2 } 
	{ revIdxTab_d1 sc_out sc_lv 7 signal 2 } 
	{ revIdxTab_q1 sc_in sc_lv 7 signal 2 } 
	{ revIdxTab_we1 sc_out sc_logic 1 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "in_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "in_r", "role": "dout" }} , 
 	{ "name": "in_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "empty_n" }} , 
 	{ "name": "in_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "read" }} , 
 	{ "name": "mid_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "mid", "role": "din" }} , 
 	{ "name": "mid_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mid", "role": "full_n" }} , 
 	{ "name": "mid_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mid", "role": "write" }} , 
 	{ "name": "revIdxTab_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "revIdxTab", "role": "address0" }} , 
 	{ "name": "revIdxTab_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "revIdxTab", "role": "ce0" }} , 
 	{ "name": "revIdxTab_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "revIdxTab", "role": "d0" }} , 
 	{ "name": "revIdxTab_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "revIdxTab", "role": "q0" }} , 
 	{ "name": "revIdxTab_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "revIdxTab", "role": "we0" }} , 
 	{ "name": "revIdxTab_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "revIdxTab", "role": "address1" }} , 
 	{ "name": "revIdxTab_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "revIdxTab", "role": "ce1" }} , 
 	{ "name": "revIdxTab_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "revIdxTab", "role": "d1" }} , 
 	{ "name": "revIdxTab_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "revIdxTab", "role": "q1" }} , 
 	{ "name": "revIdxTab_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "revIdxTab", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
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
			{"ID" : "1", "Name" : "FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0"},
			{"ID" : "3", "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0"},
			{"ID" : "3", "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0"}],
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "in_r"}]},
			{"Name" : "mid", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "mid"}]},
			{"Name" : "revIdxTab", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0", "Port" : "revIdxTab"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0.flow_control_loop_delay_pipe_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0", "Parent" : "0", "Child" : ["4", "31", "42", "52", "74", "100", "126", "152", "178", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209"],
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
			{"ID" : "4", "Name" : "reverse_input_stream_UF2_U0"}],
		"OutputProcess" : [
			{"ID" : "178", "Name" : "output_result_array_to_stream_U0"}],
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "in_r"}]},
			{"Name" : "mid", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "mid"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "reverse_input_stream_UF2_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0"},
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1"},
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2"},
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3"},
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0"},
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1"},
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2"},
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3"},
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0"},
					{"ID" : "74", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1"},
					{"ID" : "74", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0"},
					{"ID" : "74", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "FFT_stage_spatial_unroll_3_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1"},
					{"ID" : "74", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_0_0"},
					{"ID" : "100", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_0_1"},
					{"ID" : "100", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_1_0"},
					{"ID" : "100", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "FFT_stage_spatial_unroll_4_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_1_1"},
					{"ID" : "100", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_0_0"},
					{"ID" : "126", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_0_1"},
					{"ID" : "126", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_1_0"},
					{"ID" : "126", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "FFT_stage_spatial_unroll_5_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_1_1"},
					{"ID" : "126", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_0_0"},
					{"ID" : "152", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_0_1"},
					{"ID" : "152", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_1_0"},
					{"ID" : "152", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "FFT_stage_spatial_unroll_6_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_1_1"},
					{"ID" : "152", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_0_0"},
					{"ID" : "178", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_0_1"},
					{"ID" : "178", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_1_0"},
					{"ID" : "178", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "FFT_stage_spatial_unroll_7_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_1_1"},
					{"ID" : "178", "SubInstance" : "output_result_array_to_stream_U0", "Port" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0", "Parent" : "3", "Child" : ["5", "7", "13", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
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
			{"ID" : "5", "Name" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "13", "Name" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0"}],
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "in_r"}]},
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["31","32"], "DependentChan" : "208", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_in_stream_vector"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0"},
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2"},
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1"},
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3"},
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0"},
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2"},
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1"},
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3"},
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0"},
					{"ID" : "13", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1"},
					{"ID" : "13", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2"},
					{"ID" : "13", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3"},
					{"ID" : "13", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0"},
					{"ID" : "13", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1"},
					{"ID" : "13", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2"},
					{"ID" : "13", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3"},
					{"ID" : "13", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3"}]}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Parent" : "4", "Child" : ["6"],
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
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "15"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "16"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "17"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "18"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "19"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "20"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "21"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "22"}],
		"Loop" : [
			{"Name" : "READ_STREAM_INPUT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.flow_control_loop_pipe_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Parent" : "4", "Child" : ["8", "9", "10", "11", "12"],
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
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "23"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "24"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "25"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "26"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "27"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "28"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "29"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "30"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "15"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "17"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "16"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "18"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "19"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "21"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "20"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "22"}],
		"Loop" : [
			{"Name" : "FROM_BLOCK_TO_CYCLIC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U11", "Parent" : "7"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U12", "Parent" : "7"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U13", "Parent" : "7"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U14", "Parent" : "7"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.flow_control_loop_delay_pipe_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Parent" : "4", "Child" : ["14"],
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
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["31","32"], "DependentChan" : "208", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "reverse_in_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "23"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "27"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "24"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "28"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "25"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "29"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "26"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "30"}],
		"Loop" : [
			{"Name" : "STREAM_OUT_REVERSE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.flow_control_loop_delay_pipe_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_U", "Parent" : "4"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_U", "Parent" : "4"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0_U", "Parent" : "4"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1_U", "Parent" : "4"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2_U", "Parent" : "4"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3_U", "Parent" : "4"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0_U", "Parent" : "4"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1_U", "Parent" : "4"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2_U", "Parent" : "4"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3_U", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0", "Parent" : "3", "Child" : ["32"],
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
			{"ID" : "32", "Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "32", "Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0"}],
		"Port" : [
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4","13"], "DependentChan" : "208", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Port" : "reverse_in_stream_vector"}]},
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "209", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Port" : "data_s1_stream_vector"}]}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Parent" : "31", "Child" : ["33", "34", "35", "36", "37", "38", "39", "40", "41"],
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
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4","13"], "DependentChan" : "208", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "reverse_in_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "209", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_s1_stream_vector_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "FFT_Stage1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U47", "Parent" : "32"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U48", "Parent" : "32"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U49", "Parent" : "32"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U50", "Parent" : "32"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U51", "Parent" : "32"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U52", "Parent" : "32"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U53", "Parent" : "32"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U54", "Parent" : "32"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.flow_control_loop_pipe_U", "Parent" : "32"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0", "Parent" : "3", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50", "51"],
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
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["31","32"], "DependentChan" : "209", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_s1_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "180"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "181"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "182"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "183"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "184"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "185"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "186"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "187"}],
		"Loop" : [
			{"Name" : "FFT_Stage2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter14", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter14", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_14_no_dsp_1_U61", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_14_no_dsp_1_U62", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_14_no_dsp_1_U63", "Parent" : "42"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_14_no_dsp_1_U64", "Parent" : "42"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_14_no_dsp_1_U65", "Parent" : "42"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_14_no_dsp_1_U66", "Parent" : "42"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fsub_32ns_32ns_32_14_no_dsp_1_U67", "Parent" : "42"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.fadd_32ns_32ns_32_14_no_dsp_1_U68", "Parent" : "42"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.flow_control_loop_pipe_U", "Parent" : "42"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0", "Parent" : "3", "Child" : ["53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73"],
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
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["74"], "DependentChan" : "188"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["74"], "DependentChan" : "189"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["74"], "DependentChan" : "190"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_1_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["74"], "DependentChan" : "191"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "181"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "183"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "185"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "187"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "180"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "182"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "184"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "186"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter41", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter41", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U78", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U79", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U80", "Parent" : "52"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U81", "Parent" : "52"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U82", "Parent" : "52"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U83", "Parent" : "52"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U84", "Parent" : "52"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U85", "Parent" : "52"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U86", "Parent" : "52"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fadd_32ns_32ns_32_14_no_dsp_1_U87", "Parent" : "52"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U88", "Parent" : "52"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fsub_32ns_32ns_32_14_no_dsp_1_U89", "Parent" : "52"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U90", "Parent" : "52"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U91", "Parent" : "52"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U92", "Parent" : "52"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U93", "Parent" : "52"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U94", "Parent" : "52"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U95", "Parent" : "52"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U96", "Parent" : "52"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.fmul_32ns_32ns_32_8_max_dsp_1_U97", "Parent" : "52"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.flow_control_loop_delay_pipe_U", "Parent" : "52"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0", "Parent" : "3", "Child" : ["75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99"],
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
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "192"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "193"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "194"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_2_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "195"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "189"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "191"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "188"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "190"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter41", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter41", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U111", "Parent" : "74"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U112", "Parent" : "74"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U113", "Parent" : "74"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U114", "Parent" : "74"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U115", "Parent" : "74"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U116", "Parent" : "74"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U117", "Parent" : "74"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U118", "Parent" : "74"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U119", "Parent" : "74"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fadd_32ns_32ns_32_14_no_dsp_1_U120", "Parent" : "74"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U121", "Parent" : "74"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fsub_32ns_32ns_32_14_no_dsp_1_U122", "Parent" : "74"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U123", "Parent" : "74"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U124", "Parent" : "74"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U125", "Parent" : "74"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U126", "Parent" : "74"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U127", "Parent" : "74"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U128", "Parent" : "74"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U129", "Parent" : "74"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.fmul_32ns_32ns_32_8_max_dsp_1_U130", "Parent" : "74"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.sparsemux_9_3_32_1_1_U131", "Parent" : "74"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.sparsemux_9_3_32_1_1_U132", "Parent" : "74"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.sparsemux_9_3_32_1_1_U133", "Parent" : "74"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.sparsemux_9_3_32_1_1_U134", "Parent" : "74"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.flow_control_loop_delay_pipe_U", "Parent" : "74"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0", "Parent" : "3", "Child" : ["101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125"],
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
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["126"], "DependentChan" : "196"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["126"], "DependentChan" : "197"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["126"], "DependentChan" : "198"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_3_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["126"], "DependentChan" : "199"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "193"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "195"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "192"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "194"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter41", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter41", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U144", "Parent" : "100"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U145", "Parent" : "100"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U146", "Parent" : "100"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U147", "Parent" : "100"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U148", "Parent" : "100"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U149", "Parent" : "100"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U150", "Parent" : "100"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U151", "Parent" : "100"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U152", "Parent" : "100"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fadd_32ns_32ns_32_14_no_dsp_1_U153", "Parent" : "100"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U154", "Parent" : "100"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fsub_32ns_32ns_32_14_no_dsp_1_U155", "Parent" : "100"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U156", "Parent" : "100"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U157", "Parent" : "100"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U158", "Parent" : "100"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U159", "Parent" : "100"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U160", "Parent" : "100"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U161", "Parent" : "100"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U162", "Parent" : "100"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.fmul_32ns_32ns_32_8_max_dsp_1_U163", "Parent" : "100"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.sparsemux_17_4_32_1_1_U164", "Parent" : "100"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.sparsemux_17_4_32_1_1_U165", "Parent" : "100"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.sparsemux_17_4_32_1_1_U166", "Parent" : "100"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.sparsemux_17_4_32_1_1_U167", "Parent" : "100"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.flow_control_loop_delay_pipe_U", "Parent" : "100"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0", "Parent" : "3", "Child" : ["127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151"],
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
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["152"], "DependentChan" : "200"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["152"], "DependentChan" : "201"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["152"], "DependentChan" : "202"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_4_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["152"], "DependentChan" : "203"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["100"], "DependentChan" : "197"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["100"], "DependentChan" : "199"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["100"], "DependentChan" : "196"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["100"], "DependentChan" : "198"}],
		"Loop" : [
			{"Name" : "R_Pair_loop_R_Group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter41", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter41", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U177", "Parent" : "126"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U178", "Parent" : "126"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U179", "Parent" : "126"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U180", "Parent" : "126"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U181", "Parent" : "126"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U182", "Parent" : "126"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U183", "Parent" : "126"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U184", "Parent" : "126"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U185", "Parent" : "126"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fadd_32ns_32ns_32_14_no_dsp_1_U186", "Parent" : "126"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U187", "Parent" : "126"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fsub_32ns_32ns_32_14_no_dsp_1_U188", "Parent" : "126"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U189", "Parent" : "126"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U190", "Parent" : "126"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U191", "Parent" : "126"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U192", "Parent" : "126"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U193", "Parent" : "126"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U194", "Parent" : "126"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U195", "Parent" : "126"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.fmul_32ns_32ns_32_8_max_dsp_1_U196", "Parent" : "126"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.sparsemux_33_5_32_1_1_U197", "Parent" : "126"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.sparsemux_33_5_32_1_1_U198", "Parent" : "126"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.sparsemux_33_5_32_1_1_U199", "Parent" : "126"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.sparsemux_33_5_32_1_1_U200", "Parent" : "126"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.flow_control_loop_delay_pipe_U", "Parent" : "126"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0", "Parent" : "3", "Child" : ["153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177"],
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
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["178"], "DependentChan" : "204"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["178"], "DependentChan" : "205"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["178"], "DependentChan" : "206"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_5_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["178"], "DependentChan" : "207"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["126"], "DependentChan" : "200"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["126"], "DependentChan" : "202"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["126"], "DependentChan" : "201"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["126"], "DependentChan" : "203"}],
		"Loop" : [
			{"Name" : "R_Group_loop_bflySize_equal_FFT_NUM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter39", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter39", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U210", "Parent" : "152"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U211", "Parent" : "152"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U212", "Parent" : "152"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U213", "Parent" : "152"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U214", "Parent" : "152"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U215", "Parent" : "152"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U216", "Parent" : "152"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U217", "Parent" : "152"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U218", "Parent" : "152"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fadd_32ns_32ns_32_14_no_dsp_1_U219", "Parent" : "152"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U220", "Parent" : "152"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fsub_32ns_32ns_32_14_no_dsp_1_U221", "Parent" : "152"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U222", "Parent" : "152"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U223", "Parent" : "152"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U224", "Parent" : "152"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U225", "Parent" : "152"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U226", "Parent" : "152"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U227", "Parent" : "152"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U228", "Parent" : "152"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.fmul_32ns_32ns_32_8_max_dsp_1_U229", "Parent" : "152"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.sparsemux_65_6_32_1_1_U230", "Parent" : "152"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.sparsemux_65_6_32_1_1_U231", "Parent" : "152"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.sparsemux_65_6_32_1_1_U232", "Parent" : "152"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.sparsemux_65_6_32_1_1_U233", "Parent" : "152"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.flow_control_loop_delay_pipe_U", "Parent" : "152"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0", "Parent" : "3", "Child" : ["179"],
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
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["152"], "DependentChan" : "204"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["152"], "DependentChan" : "206"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["152"], "DependentChan" : "205"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["152"], "DependentChan" : "207"}],
		"Loop" : [
			{"Name" : "PostP_Fwd_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0.flow_control_loop_delay_pipe_U", "Parent" : "178"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_U", "Parent" : "3"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_U", "Parent" : "3"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_U", "Parent" : "3"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_U", "Parent" : "3"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_U", "Parent" : "3"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_U", "Parent" : "3"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_U", "Parent" : "3"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_U", "Parent" : "3"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0_U", "Parent" : "3"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1_U", "Parent" : "3"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0_U", "Parent" : "3"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1_U", "Parent" : "3"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0_U", "Parent" : "3"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1_U", "Parent" : "3"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0_U", "Parent" : "3"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1_U", "Parent" : "3"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0_U", "Parent" : "3"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1_U", "Parent" : "3"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0_U", "Parent" : "3"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1_U", "Parent" : "3"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0_U", "Parent" : "3"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1_U", "Parent" : "3"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0_U", "Parent" : "3"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1_U", "Parent" : "3"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0_U", "Parent" : "3"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1_U", "Parent" : "3"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0_U", "Parent" : "3"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1_U", "Parent" : "3"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_in_stream_vector_U", "Parent" : "3"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_DIT_spatial_unroll_CY_stream_vector_U0.data_s1_stream_vector_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
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
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "477", "Max" : "477"}
	, {"Name" : "Interval", "Min" : "256", "Max" : "256"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { ap_fifo {  { in_r_dout fifo_data_in 0 256 }  { in_r_empty_n fifo_status 0 1 }  { in_r_read fifo_port_we 1 1 } } }
	mid { ap_fifo {  { mid_din fifo_data_in 1 256 }  { mid_full_n fifo_status 0 1 }  { mid_write fifo_port_we 1 1 } } }
	revIdxTab { ap_memory {  { revIdxTab_address0 mem_address 1 7 }  { revIdxTab_ce0 mem_ce 1 1 }  { revIdxTab_d0 mem_din 1 7 }  { revIdxTab_q0 mem_dout 0 7 }  { revIdxTab_we0 mem_we 1 1 }  { revIdxTab_address1 mem_address 1 7 }  { revIdxTab_ce1 mem_ce 1 1 }  { revIdxTab_d1 mem_din 1 7 }  { revIdxTab_q1 mem_dout 0 7 }  { revIdxTab_we1 mem_we 1 1 } } }
}
