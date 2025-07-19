set moduleName FFT_Stage1_vectorstream_parameterize
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
set C_modelName {FFT_Stage1_vectorstream_parameterize}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ reverse_in_stream_vector int 256 regular {fifo 0 volatile }  }
	{ data_s1_stream_vector int 256 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "reverse_in_stream_vector", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "data_s1_stream_vector", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ reverse_in_stream_vector_dout sc_in sc_lv 256 signal 0 } 
	{ reverse_in_stream_vector_empty_n sc_in sc_logic 1 signal 0 } 
	{ reverse_in_stream_vector_read sc_out sc_logic 1 signal 0 } 
	{ data_s1_stream_vector_din sc_out sc_lv 256 signal 1 } 
	{ data_s1_stream_vector_full_n sc_in sc_logic 1 signal 1 } 
	{ data_s1_stream_vector_write sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_s1_stream_vector_dout sc_in sc_lv 256 signal -1 } 
	{ data_s1_stream_vector_empty_n sc_in sc_logic 1 signal -1 } 
	{ data_s1_stream_vector_read sc_out sc_logic 1 signal -1 } 
	{ data_s1_stream_vector_num_data_valid sc_in sc_lv 32 signal -1 } 
	{ data_s1_stream_vector_fifo_cap sc_in sc_lv 32 signal -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "reverse_in_stream_vector_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "reverse_in_stream_vector", "role": "dout" }} , 
 	{ "name": "reverse_in_stream_vector_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_in_stream_vector", "role": "empty_n" }} , 
 	{ "name": "reverse_in_stream_vector_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_in_stream_vector", "role": "read" }} , 
 	{ "name": "data_s1_stream_vector_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "data_s1_stream_vector", "role": "din" }} , 
 	{ "name": "data_s1_stream_vector_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_s1_stream_vector", "role": "full_n" }} , 
 	{ "name": "data_s1_stream_vector_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_s1_stream_vector", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_s1_stream_vector_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "data_s1_stream_vector_dout", "role": "default" }} , 
 	{ "name": "data_s1_stream_vector_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_s1_stream_vector_empty_n", "role": "default" }} , 
 	{ "name": "data_s1_stream_vector_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_s1_stream_vector_read", "role": "default" }} , 
 	{ "name": "data_s1_stream_vector_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_s1_stream_vector_num_data_valid", "role": "default" }} , 
 	{ "name": "data_s1_stream_vector_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_s1_stream_vector_fifo_cap", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"ID" : "1", "Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0"}],
		"Port" : [
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Port" : "reverse_in_stream_vector"}]},
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Port" : "data_s1_stream_vector"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
			{"Name" : "reverse_in_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "reverse_in_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_s1_stream_vector_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "FFT_Stage1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U47", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U48", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U49", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U50", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U51", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fadd_32ns_32ns_32_14_no_dsp_1_U52", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U53", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.fsub_32ns_32ns_32_14_no_dsp_1_U54", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.flow_control_loop_pipe_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	FFT_Stage1_vectorstream_parameterize {
		reverse_in_stream_vector {Type I LastRead 0 FirstWrite -1}
		data_s1_stream_vector {Type O LastRead -1 FirstWrite 13}}
	FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc {
		reverse_in_stream_vector {Type I LastRead 0 FirstWrite -1}
		data_s1_stream_vector {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "46", "Max" : "46"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	reverse_in_stream_vector { ap_fifo {  { reverse_in_stream_vector_dout fifo_data_in 0 256 }  { reverse_in_stream_vector_empty_n fifo_status 0 1 }  { reverse_in_stream_vector_read fifo_port_we 1 1 } } }
	data_s1_stream_vector { ap_fifo {  { data_s1_stream_vector_din fifo_data_in 1 256 }  { data_s1_stream_vector_full_n fifo_status 0 1 }  { data_s1_stream_vector_write fifo_port_we 1 1 } } }
}
