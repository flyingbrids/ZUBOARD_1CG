set moduleName image_filter
set isTopModule 0
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
set C_modelName {image_filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 80 regular {fifo 0 volatile }  }
	{ output_r int 80 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "fifo", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "fifo", "bitwidth" : 80, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_dout sc_in sc_lv 80 signal 0 } 
	{ input_r_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ input_r_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ input_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_r_read sc_out sc_logic 1 signal 0 } 
	{ output_r_din sc_out sc_lv 80 signal 1 } 
	{ output_r_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ output_r_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ output_r_full_n sc_in sc_logic 1 signal 1 } 
	{ output_r_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "input_r", "role": "dout" }} , 
 	{ "name": "input_r_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "num_data_valid" }} , 
 	{ "name": "input_r_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "fifo_cap" }} , 
 	{ "name": "input_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "empty_n" }} , 
 	{ "name": "input_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "read" }} , 
 	{ "name": "output_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "output_r", "role": "din" }} , 
 	{ "name": "output_r_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "num_data_valid" }} , 
 	{ "name": "output_r_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "fifo_cap" }} , 
 	{ "name": "output_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "full_n" }} , 
 	{ "name": "output_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "9"],
		"CDFG" : "image_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "input_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "output_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "window_adjust_0_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_0_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_1_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_2_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_1_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_2_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_0_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_186_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_2_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_1_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_2_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_0_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "image_filter_Pipeline_VITIS_LOOP_188_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "row", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp4", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_adjust_0_0_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_2_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_0_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_2_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_0_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_2_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_0_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_0_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_0_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_0_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_2_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_0_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_2_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_0_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_2_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_0_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_2_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_0_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_2_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_0_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_2_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_0_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_2_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_0_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_2_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_0_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_2_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_0_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_2_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_0_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_2_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_0_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_2_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_0_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_2_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_0_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_2_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_0_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_2_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_0_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_0_2_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_0_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_1_2_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_0_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_adjust_2_2_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "linebuf_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_0_1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_188_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_shift_register_fu_278", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "shift_register",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "row", "Type" : "None", "Direction" : "I"},
			{"Name" : "linebuf_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linebuf_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linebuf_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linebuf_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linebuf_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linebuf_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "window_adjust_0_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_0"}]},
			{"Name" : "window_adjust_1_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_0"}]},
			{"Name" : "window_adjust_2_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_0"}]},
			{"Name" : "window_adjust_0_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_1"}]},
			{"Name" : "window_adjust_1_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_1"}]},
			{"Name" : "window_adjust_2_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_1"}]},
			{"Name" : "window_adjust_0_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_2"}]},
			{"Name" : "window_adjust_1_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_2"}]},
			{"Name" : "window_adjust_2_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_2"}]},
			{"Name" : "window_adjust_0_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_3"}]},
			{"Name" : "window_adjust_1_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_3"}]},
			{"Name" : "window_adjust_2_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_3"}]},
			{"Name" : "window_adjust_0_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_4"}]},
			{"Name" : "window_adjust_1_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_4"}]},
			{"Name" : "window_adjust_2_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_4"}]},
			{"Name" : "window_adjust_0_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_5"}]},
			{"Name" : "window_adjust_1_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_5"}]},
			{"Name" : "window_adjust_2_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_5"}]},
			{"Name" : "window_adjust_0_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_6"}]},
			{"Name" : "window_adjust_1_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_6"}]},
			{"Name" : "window_adjust_2_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_6"}]},
			{"Name" : "window_adjust_0_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_7"}]},
			{"Name" : "window_adjust_1_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_7"}]},
			{"Name" : "window_adjust_2_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_7"}]},
			{"Name" : "window_adjust_0_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_0"}]},
			{"Name" : "window_adjust_1_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_0"}]},
			{"Name" : "window_adjust_2_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_0"}]},
			{"Name" : "window_adjust_0_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_1"}]},
			{"Name" : "window_adjust_1_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_1"}]},
			{"Name" : "window_adjust_2_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_1"}]},
			{"Name" : "window_adjust_0_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_2"}]},
			{"Name" : "window_adjust_1_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_2"}]},
			{"Name" : "window_adjust_2_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_2"}]},
			{"Name" : "window_adjust_0_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_3"}]},
			{"Name" : "window_adjust_1_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_3"}]},
			{"Name" : "window_adjust_2_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_3"}]},
			{"Name" : "window_adjust_0_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_4"}]},
			{"Name" : "window_adjust_1_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_4"}]},
			{"Name" : "window_adjust_2_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_4"}]},
			{"Name" : "window_adjust_0_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_5"}]},
			{"Name" : "window_adjust_1_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_5"}]},
			{"Name" : "window_adjust_2_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_5"}]},
			{"Name" : "window_adjust_0_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_6"}]},
			{"Name" : "window_adjust_1_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_6"}]},
			{"Name" : "window_adjust_2_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_6"}]},
			{"Name" : "window_adjust_0_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_7"}]},
			{"Name" : "window_adjust_1_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_7"}]},
			{"Name" : "window_adjust_2_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_7"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_shift_register_fu_278.tmp_sobelConvolve_fu_242", "Parent" : "9",
		"CDFG" : "sobelConvolve",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "window_adjust_0_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_2_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_2_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_2_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_0_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_2_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_0_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_2_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_0_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_2_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_0_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_0_2_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_0_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_1_2_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_0_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_adjust_2_2_7", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	image_filter {
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 5}
		window_adjust_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_2_0 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_0_0 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_2_0 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_0_0 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_2_0 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_0_1 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_2_1 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_0_1 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_2_1 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_0_1 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_2_1 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_0_2 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_2_2 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_0_2 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_2_2 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_0_2 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_2_2 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_0_3 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_2_3 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_0_3 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_2_3 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_0_3 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_2_3 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_0_4 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_2_4 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_0_4 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_2_4 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_0_4 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_2_4 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_0_5 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_2_5 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_0_5 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_2_5 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_0_5 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_2_5 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_0_6 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_2_6 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_0_6 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_2_6 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_0_6 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_2_6 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_0_7 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_0_2_7 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_0_7 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_1_2_7 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_0_7 {Type IO LastRead -1 FirstWrite -1}
		window_adjust_2_2_7 {Type IO LastRead -1 FirstWrite -1}
		linebuf_0_0 {Type IO LastRead -1 FirstWrite -1}
		linebuf_1_0 {Type IO LastRead -1 FirstWrite -1}
		linebuf_2_0 {Type IO LastRead -1 FirstWrite -1}
		linebuf_1_1 {Type IO LastRead -1 FirstWrite -1}
		linebuf_2_1 {Type IO LastRead -1 FirstWrite -1}
		linebuf_0_1 {Type IO LastRead -1 FirstWrite -1}}
	image_filter_Pipeline_VITIS_LOOP_188_2 {
		input_r {Type I LastRead 0 FirstWrite -1}
		cmp {Type I LastRead 0 FirstWrite -1}
		row {Type I LastRead 0 FirstWrite -1}
		cmp4 {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}
		window_adjust_0_0_0 {Type IO LastRead 6 FirstWrite 5}
		window_adjust_0_2_0 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_0_0 {Type IO LastRead 6 FirstWrite 5}
		window_adjust_1_2_0 {Type IO LastRead 6 FirstWrite 5}
		window_adjust_2_0_0 {Type IO LastRead 6 FirstWrite 5}
		window_adjust_2_2_0 {Type IO LastRead 6 FirstWrite 5}
		window_adjust_0_0_1 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_2_1 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_0_1 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_2_1 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_0_1 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_2_1 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_0_2 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_2_2 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_0_2 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_2_2 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_0_2 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_2_2 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_0_3 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_2_3 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_0_3 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_2_3 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_0_3 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_2_3 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_0_4 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_2_4 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_0_4 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_2_4 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_0_4 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_2_4 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_0_5 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_2_5 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_0_5 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_2_5 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_0_5 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_2_5 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_0_6 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_2_6 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_0_6 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_2_6 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_0_6 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_2_6 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_0_7 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_0_2_7 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_0_7 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_1_2_7 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_0_7 {Type IO LastRead 5 FirstWrite 4}
		window_adjust_2_2_7 {Type IO LastRead 5 FirstWrite 4}
		linebuf_0_0 {Type IO LastRead 5 FirstWrite 3}
		linebuf_1_0 {Type IO LastRead 4 FirstWrite 2}
		linebuf_2_0 {Type IO LastRead 3 FirstWrite 1}
		linebuf_1_1 {Type IO LastRead 4 FirstWrite 2}
		linebuf_2_1 {Type IO LastRead 3 FirstWrite 1}
		linebuf_0_1 {Type IO LastRead 5 FirstWrite 3}}
	shift_register {
		row {Type I LastRead 1 FirstWrite -1}
		linebuf_0_0 {Type I LastRead 0 FirstWrite -1}
		linebuf_0_1 {Type I LastRead 0 FirstWrite -1}
		linebuf_1_0 {Type I LastRead 0 FirstWrite -1}
		linebuf_1_1 {Type I LastRead 0 FirstWrite -1}
		linebuf_2_0 {Type I LastRead 0 FirstWrite -1}
		linebuf_2_1 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_0_0 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_0_0 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_0_0 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_0_1 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_0_1 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_0_1 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_0_2 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_0_2 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_0_2 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_0_3 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_0_3 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_0_3 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_0_4 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_0_4 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_0_4 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_0_5 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_0_5 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_0_5 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_0_6 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_0_6 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_0_6 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_0_7 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_0_7 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_0_7 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_2_0 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_2_0 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_2_0 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_2_1 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_2_1 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_2_1 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_2_2 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_2_2 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_2_2 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_2_3 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_2_3 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_2_3 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_2_4 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_2_4 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_2_4 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_2_5 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_2_5 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_2_5 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_2_6 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_2_6 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_2_6 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_0_2_7 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_1_2_7 {Type IO LastRead 0 FirstWrite -1}
		window_adjust_2_2_7 {Type IO LastRead 0 FirstWrite -1}}
	sobelConvolve {
		window_adjust_0_0_0 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_2_0 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_0_0 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_2_0 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_0_0 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_2_0 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_0_1 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_2_1 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_0_1 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_2_1 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_0_1 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_2_1 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_0_2 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_2_2 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_0_2 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_2_2 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_0_2 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_2_2 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_0_3 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_2_3 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_0_3 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_2_3 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_0_3 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_2_3 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_0_4 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_2_4 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_0_4 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_2_4 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_0_4 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_2_4 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_0_5 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_2_5 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_0_5 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_2_5 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_0_5 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_2_5 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_0_6 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_2_6 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_0_6 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_2_6 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_0_6 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_2_6 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_0_7 {Type I LastRead 0 FirstWrite -1}
		window_adjust_0_2_7 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_0_7 {Type I LastRead 0 FirstWrite -1}
		window_adjust_1_2_7 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_0_7 {Type I LastRead 0 FirstWrite -1}
		window_adjust_2_2_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_fifo {  { input_r_dout fifo_data_in 0 80 }  { input_r_num_data_valid fifo_status_num_data_valid 0 3 }  { input_r_fifo_cap fifo_update 0 3 }  { input_r_empty_n fifo_status 0 1 }  { input_r_read fifo_port_we 1 1 } } }
	output_r { ap_fifo {  { output_r_din fifo_data_in 1 80 }  { output_r_num_data_valid fifo_status_num_data_valid 0 3 }  { output_r_fifo_cap fifo_update 0 3 }  { output_r_full_n fifo_status 0 1 }  { output_r_write fifo_port_we 1 1 } } }
}
