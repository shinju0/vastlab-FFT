set moduleName reverse_input_stream_UF2
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
set C_modelName {reverse_input_stream_UF2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in_r int 256 regular {fifo 0 volatile }  }
	{ reverse_in_stream_vector int 256 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "reverse_in_stream_vector", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ in_r_dout sc_in sc_lv 256 signal 0 } 
	{ in_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_r_read sc_out sc_logic 1 signal 0 } 
	{ reverse_in_stream_vector_din sc_out sc_lv 256 signal 1 } 
	{ reverse_in_stream_vector_full_n sc_in sc_logic 1 signal 1 } 
	{ reverse_in_stream_vector_write sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ reverse_in_stream_vector_dout sc_in sc_lv 256 signal -1 } 
	{ reverse_in_stream_vector_empty_n sc_in sc_logic 1 signal -1 } 
	{ reverse_in_stream_vector_read sc_out sc_logic 1 signal -1 } 
	{ reverse_in_stream_vector_num_data_valid sc_in sc_lv 32 signal -1 } 
	{ reverse_in_stream_vector_fifo_cap sc_in sc_lv 32 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "in_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "in_r", "role": "dout" }} , 
 	{ "name": "in_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "empty_n" }} , 
 	{ "name": "in_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "read" }} , 
 	{ "name": "reverse_in_stream_vector_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "reverse_in_stream_vector", "role": "din" }} , 
 	{ "name": "reverse_in_stream_vector_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_in_stream_vector", "role": "full_n" }} , 
 	{ "name": "reverse_in_stream_vector_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_in_stream_vector", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "reverse_in_stream_vector_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "reverse_in_stream_vector_dout", "role": "default" }} , 
 	{ "name": "reverse_in_stream_vector_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_in_stream_vector_empty_n", "role": "default" }} , 
 	{ "name": "reverse_in_stream_vector_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_in_stream_vector_read", "role": "default" }} , 
 	{ "name": "reverse_in_stream_vector_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reverse_in_stream_vector_num_data_valid", "role": "default" }} , 
 	{ "name": "reverse_in_stream_vector_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reverse_in_stream_vector_fifo_cap", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "9", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
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
			{"ID" : "1", "Name" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "9", "Name" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0"}],
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "in_r"}]},
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_in_stream_vector"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0"},
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2"},
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1"},
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3"},
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0"},
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2"},
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1"},
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3"},
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0"},
					{"ID" : "9", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1"},
					{"ID" : "9", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2"},
					{"ID" : "9", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3"},
					{"ID" : "9", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0"},
					{"ID" : "9", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1"},
					{"ID" : "9", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2"},
					{"ID" : "9", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Port" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3"},
					{"ID" : "9", "SubInstance" : "reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Port" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0", "Parent" : "0", "Child" : ["2"],
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
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "11"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "12"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "13"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "14"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "15"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "16"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "17"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "18"}],
		"Loop" : [
			{"Name" : "READ_STREAM_INPUT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.flow_control_loop_pipe_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8"],
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
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "19"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "20"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "21"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "22"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "23"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "24"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "25"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "26"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "11"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "13"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "12"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "14"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "15"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "17"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "16"},
			{"Name" : "reverse_input_stream_UF2_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "18"}],
		"Loop" : [
			{"Name" : "FROM_BLOCK_TO_CYCLIC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U11", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U12", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U13", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.sparsemux_7_2_5_1_1_U14", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.flow_control_loop_delay_pipe_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0", "Parent" : "0", "Child" : ["10"],
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
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "reverse_in_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "19"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "23"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "20"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "24"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "21"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "25"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "22"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "26"}],
		"Loop" : [
			{"Name" : "STREAM_OUT_REVERSE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.flow_control_loop_delay_pipe_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "107", "Max" : "107"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { ap_fifo {  { in_r_dout fifo_data_in 0 256 }  { in_r_empty_n fifo_status 0 1 }  { in_r_read fifo_port_we 1 1 } } }
	reverse_in_stream_vector { ap_fifo {  { reverse_in_stream_vector_din fifo_data_in 1 256 }  { reverse_in_stream_vector_full_n fifo_status 0 1 }  { reverse_in_stream_vector_write fifo_port_we 1 1 } } }
}
