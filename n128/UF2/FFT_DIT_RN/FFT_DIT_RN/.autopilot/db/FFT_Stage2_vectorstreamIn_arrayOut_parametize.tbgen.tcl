set moduleName FFT_Stage2_vectorstreamIn_arrayOut_parametize
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
set C_modelName {FFT_Stage2_vectorstreamIn_arrayOut_parametize}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ data_s1_stream_vector int 256 regular {fifo 0 volatile }  }
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "data_s1_stream_vector", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_s1_stream_vector_dout sc_in sc_lv 256 signal 0 } 
	{ data_s1_stream_vector_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_s1_stream_vector_read sc_out sc_logic 1 signal 0 } 
	{ data_s1_stream_vector_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ data_s1_stream_vector_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_address1 sc_out sc_lv 5 signal 1 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_we1 sc_out sc_logic 1 signal 1 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_d1 sc_out sc_lv 32 signal 1 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_address1 sc_out sc_lv 5 signal 2 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_we1 sc_out sc_logic 1 signal 2 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_d1 sc_out sc_lv 32 signal 2 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_address1 sc_out sc_lv 5 signal 3 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_we1 sc_out sc_logic 1 signal 3 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_d1 sc_out sc_lv 32 signal 3 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_address1 sc_out sc_lv 5 signal 4 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_we1 sc_out sc_logic 1 signal 4 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_d1 sc_out sc_lv 32 signal 4 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_address1 sc_out sc_lv 5 signal 5 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_we1 sc_out sc_logic 1 signal 5 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_d1 sc_out sc_lv 32 signal 5 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_address1 sc_out sc_lv 5 signal 6 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_we1 sc_out sc_logic 1 signal 6 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_d1 sc_out sc_lv 32 signal 6 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_address1 sc_out sc_lv 5 signal 7 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_ce1 sc_out sc_logic 1 signal 7 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_we1 sc_out sc_logic 1 signal 7 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_d1 sc_out sc_lv 32 signal 7 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_address1 sc_out sc_lv 5 signal 8 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_ce1 sc_out sc_logic 1 signal 8 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_we1 sc_out sc_logic 1 signal 8 } 
	{ FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_d1 sc_out sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_s1_stream_vector_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "data_s1_stream_vector", "role": "dout" }} , 
 	{ "name": "data_s1_stream_vector_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_s1_stream_vector", "role": "empty_n" }} , 
 	{ "name": "data_s1_stream_vector_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_s1_stream_vector", "role": "read" }} , 
 	{ "name": "data_s1_stream_vector_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data_s1_stream_vector", "role": "num_data_valid" }} , 
 	{ "name": "data_s1_stream_vector_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data_s1_stream_vector", "role": "fifo_cap" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0", "role": "address1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0", "role": "ce1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0", "role": "we1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0", "role": "d1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1", "role": "address1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1", "role": "ce1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1", "role": "we1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1", "role": "d1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2", "role": "address1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2", "role": "ce1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2", "role": "we1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2", "role": "d1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3", "role": "address1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3", "role": "ce1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3", "role": "we1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3", "role": "d1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0", "role": "address1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0", "role": "ce1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0", "role": "we1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0", "role": "d1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1", "role": "address1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1", "role": "ce1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1", "role": "we1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1", "role": "d1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2", "role": "address1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2", "role": "ce1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2", "role": "we1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2", "role": "d1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3", "role": "address1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3", "role": "ce1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3", "role": "we1" }} , 
 	{ "name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
			{"Name" : "data_s1_stream_vector", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_s1_stream_vector_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"}],
		"Loop" : [
			{"Name" : "FFT_Stage2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter14", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter14", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_14_no_dsp_1_U61", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_14_no_dsp_1_U62", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_14_no_dsp_1_U63", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_14_no_dsp_1_U64", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_14_no_dsp_1_U65", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_14_no_dsp_1_U66", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_14_no_dsp_1_U67", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_14_no_dsp_1_U68", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FFT_Stage2_vectorstreamIn_arrayOut_parametize {
		data_s1_stream_vector {Type I LastRead 0 FirstWrite -1}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2 {Type O LastRead -1 FirstWrite 14}
		FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3 {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "47", "Max" : "47"}
	, {"Name" : "Interval", "Min" : "47", "Max" : "47"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_s1_stream_vector { ap_fifo {  { data_s1_stream_vector_dout fifo_data_in 0 256 }  { data_s1_stream_vector_empty_n fifo_status 0 1 }  { data_s1_stream_vector_read fifo_port_we 1 1 }  { data_s1_stream_vector_num_data_valid fifo_status_num_data_valid 0 3 }  { data_s1_stream_vector_fifo_cap fifo_update 0 3 } } }
	FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0 { ap_memory {  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_address1 MemPortADDR2 1 5 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_ce1 MemPortCE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_we1 MemPortWE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_0_d1 MemPortDIN2 1 32 } } }
	FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1 { ap_memory {  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_address1 MemPortADDR2 1 5 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_ce1 MemPortCE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_we1 MemPortWE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_1_d1 MemPortDIN2 1 32 } } }
	FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2 { ap_memory {  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_address1 MemPortADDR2 1 5 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_ce1 MemPortCE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_we1 MemPortWE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_2_d1 MemPortDIN2 1 32 } } }
	FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3 { ap_memory {  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_address1 MemPortADDR2 1 5 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_ce1 MemPortCE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_we1 MemPortWE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_0_3_d1 MemPortDIN2 1 32 } } }
	FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0 { ap_memory {  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_address1 MemPortADDR2 1 5 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_ce1 MemPortCE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_we1 MemPortWE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_0_d1 MemPortDIN2 1 32 } } }
	FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1 { ap_memory {  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_address1 MemPortADDR2 1 5 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_ce1 MemPortCE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_we1 MemPortWE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_1_d1 MemPortDIN2 1 32 } } }
	FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2 { ap_memory {  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_address1 MemPortADDR2 1 5 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_ce1 MemPortCE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_we1 MemPortWE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_2_d1 MemPortDIN2 1 32 } } }
	FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3 { ap_memory {  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_address1 MemPortADDR2 1 5 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_ce1 MemPortCE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_we1 MemPortWE2 1 1 }  { FFT_DIT_spatial_unroll_CY_stream_vector_stream_vector_complex_float_4ul_0_stream_vector_complex_float_4ul_0_data_0_1_3_d1 MemPortDIN2 1 32 } } }
}
