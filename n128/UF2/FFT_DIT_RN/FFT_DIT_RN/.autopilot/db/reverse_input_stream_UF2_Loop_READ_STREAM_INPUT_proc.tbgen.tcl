set moduleName reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc
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
set C_modelName {reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ in_r int 256 regular {fifo 0 volatile }  }
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_r_dout sc_in sc_lv 256 signal 0 } 
	{ in_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_r_read sc_out sc_logic 1 signal 0 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_address0 sc_out sc_lv 5 signal 1 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_we0 sc_out sc_logic 1 signal 1 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_d0 sc_out sc_lv 32 signal 1 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_address0 sc_out sc_lv 5 signal 2 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_we0 sc_out sc_logic 1 signal 2 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_d0 sc_out sc_lv 32 signal 2 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_address0 sc_out sc_lv 5 signal 3 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_we0 sc_out sc_logic 1 signal 3 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_d0 sc_out sc_lv 32 signal 3 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_address0 sc_out sc_lv 5 signal 4 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_we0 sc_out sc_logic 1 signal 4 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_d0 sc_out sc_lv 32 signal 4 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_address0 sc_out sc_lv 5 signal 5 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_we0 sc_out sc_logic 1 signal 5 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_d0 sc_out sc_lv 32 signal 5 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_address0 sc_out sc_lv 5 signal 6 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_we0 sc_out sc_logic 1 signal 6 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_d0 sc_out sc_lv 32 signal 6 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_address0 sc_out sc_lv 5 signal 7 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_we0 sc_out sc_logic 1 signal 7 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_d0 sc_out sc_lv 32 signal 7 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_address0 sc_out sc_lv 5 signal 8 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_we0 sc_out sc_logic 1 signal 8 } 
	{ reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_d0 sc_out sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "in_r", "role": "dout" }} , 
 	{ "name": "in_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "empty_n" }} , 
 	{ "name": "in_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "read" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "role": "address0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "role": "ce0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "role": "we0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "role": "d0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "role": "address0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "role": "ce0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "role": "we0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "role": "d0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "role": "address0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "role": "ce0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "role": "we0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "role": "d0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "role": "address0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "role": "ce0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "role": "we0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "role": "d0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "role": "address0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "role": "ce0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "role": "we0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "role": "d0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "role": "address0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "role": "ce0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "role": "we0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "role": "d0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "role": "address0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "role": "ce0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "role": "we0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "role": "d0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "role": "address0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "role": "ce0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "role": "we0" }} , 
 	{ "name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"}],
		"Loop" : [
			{"Name" : "READ_STREAM_INPUT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc {
		in_r {Type I LastRead 0 FirstWrite -1}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1 {Type O LastRead -1 FirstWrite 0}
		reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { ap_fifo {  { in_r_dout fifo_data_in 0 256 }  { in_r_empty_n fifo_status 0 1 }  { in_r_read fifo_port_we 1 1 } } }
	reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0 { ap_memory {  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_address0 mem_address 1 5 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_ce0 mem_ce 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_we0 mem_we 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_d0 mem_din 1 32 } } }
	reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2 { ap_memory {  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_address0 mem_address 1 5 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_ce0 mem_ce 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_we0 mem_we 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_d0 mem_din 1 32 } } }
	reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1 { ap_memory {  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_address0 mem_address 1 5 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_ce0 mem_ce 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_we0 mem_we 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_d0 mem_din 1 32 } } }
	reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3 { ap_memory {  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_address0 mem_address 1 5 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_ce0 mem_ce 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_we0 mem_we 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_d0 mem_din 1 32 } } }
	reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0 { ap_memory {  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_address0 mem_address 1 5 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_ce0 mem_ce 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_we0 mem_we 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_d0 mem_din 1 32 } } }
	reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2 { ap_memory {  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_address0 mem_address 1 5 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_ce0 mem_ce 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_we0 mem_we 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_d0 mem_din 1 32 } } }
	reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1 { ap_memory {  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_address0 mem_address 1 5 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_ce0 mem_ce 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_we0 mem_we 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_d0 mem_din 1 32 } } }
	reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3 { ap_memory {  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_address0 mem_address 1 5 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_ce0 mem_ce 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_we0 mem_we 1 1 }  { reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_d0 mem_din 1 32 } } }
}
