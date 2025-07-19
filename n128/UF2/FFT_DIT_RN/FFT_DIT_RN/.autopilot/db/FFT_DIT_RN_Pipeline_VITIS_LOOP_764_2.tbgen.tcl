set moduleName FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
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
set C_modelName {FFT_DIT_RN_Pipeline_VITIS_LOOP_764_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 2 }
dict set ap_memory_interface_dict FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 2 }
dict set ap_memory_interface_dict FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 2 }
dict set ap_memory_interface_dict FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 2 }
dict set ap_memory_interface_dict FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 2 }
dict set ap_memory_interface_dict FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 2 }
dict set ap_memory_interface_dict FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 2 }
dict set ap_memory_interface_dict FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 2 }
set C_modelArgList {
	{ out_r int 256 regular {fifo 1 volatile }  }
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0 float 32 regular {array 64 { 1 3 } 2 1 } {global 0}  }
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0 float 32 regular {array 64 { 1 3 } 2 1 } {global 0}  }
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1 float 32 regular {array 64 { 1 3 } 2 1 } {global 0}  }
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1 float 32 regular {array 64 { 1 3 } 2 1 } {global 0}  }
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2 float 32 regular {array 64 { 1 3 } 2 1 } {global 0}  }
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2 float 32 regular {array 64 { 1 3 } 2 1 } {global 0}  }
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3 float 32 regular {array 64 { 1 3 } 2 1 } {global 0}  }
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3 float 32 regular {array 64 { 1 3 } 2 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "out_r", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_r_din sc_out sc_lv 256 signal 0 } 
	{ out_r_full_n sc_in sc_logic 1 signal 0 } 
	{ out_r_write sc_out sc_logic 1 signal 0 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_address0 sc_out sc_lv 6 signal 1 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_q0 sc_in sc_lv 32 signal 1 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0_address0 sc_out sc_lv 6 signal 2 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0_q0 sc_in sc_lv 32 signal 2 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1_address0 sc_out sc_lv 6 signal 3 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1_q0 sc_in sc_lv 32 signal 3 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1_address0 sc_out sc_lv 6 signal 4 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1_q0 sc_in sc_lv 32 signal 4 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2_address0 sc_out sc_lv 6 signal 5 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2_q0 sc_in sc_lv 32 signal 5 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2_address0 sc_out sc_lv 6 signal 6 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2_q0 sc_in sc_lv 32 signal 6 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3_address0 sc_out sc_lv 6 signal 7 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3_q0 sc_in sc_lv 32 signal 7 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3_address0 sc_out sc_lv 6 signal 8 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3_q0 sc_in sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "out_r", "role": "din" }} , 
 	{ "name": "out_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "full_n" }} , 
 	{ "name": "out_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "write" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0", "role": "address0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0", "role": "ce0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0", "role": "q0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0", "role": "address0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0", "role": "ce0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0", "role": "q0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1", "role": "address0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1", "role": "ce0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1", "role": "q0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1", "role": "address0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1", "role": "ce0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1", "role": "q0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2", "role": "address0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2", "role": "ce0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2", "role": "q0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2", "role": "address0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2", "role": "ce0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2", "role": "q0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3", "role": "address0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3", "role": "ce0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3", "role": "q0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3", "role": "address0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3", "role": "ce0" }} , 
 	{ "name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "132", "Max" : "132"}
	, {"Name" : "Interval", "Min" : "132", "Max" : "132"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	out_r { ap_fifo {  { out_r_din fifo_data_in 1 256 }  { out_r_full_n fifo_status 0 1 }  { out_r_write fifo_port_we 1 1 } } }
	FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0 { ap_memory {  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_address0 mem_address 1 6 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_ce0 mem_ce 1 1 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_0_q0 mem_dout 0 32 } } }
	FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0 { ap_memory {  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0_address0 mem_address 1 6 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0_ce0 mem_ce 1 1 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_0_q0 mem_dout 0 32 } } }
	FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1 { ap_memory {  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1_address0 mem_address 1 6 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1_ce0 mem_ce 1 1 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_1_q0 mem_dout 0 32 } } }
	FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1 { ap_memory {  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1_address0 mem_address 1 6 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1_ce0 mem_ce 1 1 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_1_q0 mem_dout 0 32 } } }
	FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2 { ap_memory {  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2_address0 mem_address 1 6 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2_ce0 mem_ce 1 1 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_2_q0 mem_dout 0 32 } } }
	FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2 { ap_memory {  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2_address0 mem_address 1 6 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2_ce0 mem_ce 1 1 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_2_q0 mem_dout 0 32 } } }
	FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3 { ap_memory {  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3_address0 mem_address 1 6 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3_ce0 mem_ce 1 1 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_0_3_q0 mem_dout 0 32 } } }
	FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3 { ap_memory {  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3_address0 mem_address 1 6 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3_ce0 mem_ce 1 1 }  { FFT_DIT_RN_stream_stream_vector_complex_float_4ul_0_buffer_1_3_q0 mem_dout 0 32 } } }
}
