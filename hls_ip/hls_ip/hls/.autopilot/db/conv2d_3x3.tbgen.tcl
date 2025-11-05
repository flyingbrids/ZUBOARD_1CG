set moduleName conv2d_3x3
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {conv2d_3x3}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_in_V_data_V int 64 regular {axi_s 0 volatile  { data_in Data } }  }
	{ data_in_V_keep_V int 8 regular {axi_s 0 volatile  { data_in Keep } }  }
	{ data_in_V_strb_V int 8 regular {axi_s 0 volatile  { data_in Strb } }  }
	{ data_in_V_last_V int 1 regular {axi_s 0 volatile  { data_in Last } }  }
	{ data_out_V_data_V int 64 regular {axi_s 1 volatile  { data_out Data } }  }
	{ data_out_V_keep_V int 8 regular {axi_s 1 volatile  { data_out Keep } }  }
	{ data_out_V_strb_V int 8 regular {axi_s 1 volatile  { data_out Strb } }  }
	{ data_out_V_last_V int 1 regular {axi_s 1 volatile  { data_out Last } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_in_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "data_in_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_in_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "data_out_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_out_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_out_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ data_in_TDATA sc_in sc_lv 64 signal 0 } 
	{ data_in_TKEEP sc_in sc_lv 8 signal 1 } 
	{ data_in_TSTRB sc_in sc_lv 8 signal 2 } 
	{ data_in_TLAST sc_in sc_lv 1 signal 3 } 
	{ data_out_TDATA sc_out sc_lv 64 signal 4 } 
	{ data_out_TKEEP sc_out sc_lv 8 signal 5 } 
	{ data_out_TSTRB sc_out sc_lv 8 signal 6 } 
	{ data_out_TLAST sc_out sc_lv 1 signal 7 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ data_in_TVALID sc_in sc_logic 1 invld 3 } 
	{ data_in_TREADY sc_out sc_logic 1 inacc 3 } 
	{ data_out_TVALID sc_out sc_logic 1 outvld 7 } 
	{ data_out_TREADY sc_in sc_logic 1 outacc 7 } 
}
set NewPortList {[ 
	{ "name": "data_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "data_in_V_data_V", "role": "default" }} , 
 	{ "name": "data_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_in_V_keep_V", "role": "default" }} , 
 	{ "name": "data_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_in_V_strb_V", "role": "default" }} , 
 	{ "name": "data_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_in_V_last_V", "role": "default" }} , 
 	{ "name": "data_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "data_out_V_data_V", "role": "default" }} , 
 	{ "name": "data_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_out_V_keep_V", "role": "default" }} , 
 	{ "name": "data_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_out_V_strb_V", "role": "default" }} , 
 	{ "name": "data_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out_V_last_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "data_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_in_V_last_V", "role": "default" }} , 
 	{ "name": "data_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_in_V_last_V", "role": "default" }} , 
 	{ "name": "data_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_out_V_last_V", "role": "default" }} , 
 	{ "name": "data_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "data_out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7", "18", "24", "25"],
		"CDFG" : "conv2d_3x3",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "data_unpacket_U0"}],
		"OutputProcess" : [
			{"ID" : "18", "Name" : "data_packet_U0"}],
		"Port" : [
			{"Name" : "data_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "data_unpacket_U0", "Port" : "data_in_V_data_V"}]},
			{"Name" : "data_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "data_unpacket_U0", "Port" : "data_in_V_keep_V"}]},
			{"Name" : "data_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "data_unpacket_U0", "Port" : "data_in_V_strb_V"}]},
			{"Name" : "data_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "data_unpacket_U0", "Port" : "data_in_V_last_V"}]},
			{"Name" : "data_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "data_out",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "data_packet_U0", "Port" : "data_out_V_data_V"}]},
			{"Name" : "data_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "data_out",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "data_packet_U0", "Port" : "data_out_V_keep_V"}]},
			{"Name" : "data_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "data_out",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "data_packet_U0", "Port" : "data_out_V_strb_V"}]},
			{"Name" : "data_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "data_out",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "data_packet_U0", "Port" : "data_out_V_last_V"}]},
			{"Name" : "window_adjust_0_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_0_0"}]},
			{"Name" : "window_adjust_0_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_2_0"}]},
			{"Name" : "window_adjust_1_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_0_0"}]},
			{"Name" : "window_adjust_1_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_2_0"}]},
			{"Name" : "window_adjust_2_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_0_0"}]},
			{"Name" : "window_adjust_2_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_2_0"}]},
			{"Name" : "window_adjust_0_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_0_1"}]},
			{"Name" : "window_adjust_0_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_2_1"}]},
			{"Name" : "window_adjust_1_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_0_1"}]},
			{"Name" : "window_adjust_1_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_2_1"}]},
			{"Name" : "window_adjust_2_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_0_1"}]},
			{"Name" : "window_adjust_2_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_2_1"}]},
			{"Name" : "window_adjust_0_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_0_2"}]},
			{"Name" : "window_adjust_0_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_2_2"}]},
			{"Name" : "window_adjust_1_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_0_2"}]},
			{"Name" : "window_adjust_1_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_2_2"}]},
			{"Name" : "window_adjust_2_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_0_2"}]},
			{"Name" : "window_adjust_2_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_2_2"}]},
			{"Name" : "window_adjust_0_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_0_3"}]},
			{"Name" : "window_adjust_0_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_2_3"}]},
			{"Name" : "window_adjust_1_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_0_3"}]},
			{"Name" : "window_adjust_1_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_2_3"}]},
			{"Name" : "window_adjust_2_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_0_3"}]},
			{"Name" : "window_adjust_2_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_2_3"}]},
			{"Name" : "window_adjust_0_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_0_4"}]},
			{"Name" : "window_adjust_0_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_2_4"}]},
			{"Name" : "window_adjust_1_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_0_4"}]},
			{"Name" : "window_adjust_1_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_2_4"}]},
			{"Name" : "window_adjust_2_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_0_4"}]},
			{"Name" : "window_adjust_2_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_2_4"}]},
			{"Name" : "window_adjust_0_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_0_5"}]},
			{"Name" : "window_adjust_0_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_2_5"}]},
			{"Name" : "window_adjust_1_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_0_5"}]},
			{"Name" : "window_adjust_1_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_2_5"}]},
			{"Name" : "window_adjust_2_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_0_5"}]},
			{"Name" : "window_adjust_2_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_2_5"}]},
			{"Name" : "window_adjust_0_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_0_6"}]},
			{"Name" : "window_adjust_0_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_2_6"}]},
			{"Name" : "window_adjust_1_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_0_6"}]},
			{"Name" : "window_adjust_1_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_2_6"}]},
			{"Name" : "window_adjust_2_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_0_6"}]},
			{"Name" : "window_adjust_2_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_2_6"}]},
			{"Name" : "window_adjust_0_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_0_7"}]},
			{"Name" : "window_adjust_0_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_0_2_7"}]},
			{"Name" : "window_adjust_1_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_0_7"}]},
			{"Name" : "window_adjust_1_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_1_2_7"}]},
			{"Name" : "window_adjust_2_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_0_7"}]},
			{"Name" : "window_adjust_2_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "window_adjust_2_2_7"}]},
			{"Name" : "linebuf_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "linebuf_0_0"}]},
			{"Name" : "linebuf_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "linebuf_1_0"}]},
			{"Name" : "linebuf_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "linebuf_2_0"}]},
			{"Name" : "linebuf_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "linebuf_1_1"}]},
			{"Name" : "linebuf_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "linebuf_2_1"}]},
			{"Name" : "linebuf_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "image_filter_U0", "Port" : "linebuf_0_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_unpacket_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "data_unpacket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "324002", "EstimateLatencyMax" : "324002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_in",
				"BlockSignal" : [
					{"Name" : "data_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_in"},
			{"Name" : "data_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_in"},
			{"Name" : "data_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_in"},
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "24", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_134_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state5", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state5_blk", "QuitState" : "ap_ST_fsm_state5", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state5_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_unpacket_U0.flow_control_loop_pipe_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_unpacket_U0.regslice_both_data_in_V_data_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_unpacket_U0.regslice_both_data_in_V_keep_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_unpacket_U0.regslice_both_data_in_V_strb_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_unpacket_U0.regslice_both_data_in_V_last_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_U0", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13", "14", "16"],
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
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "24", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "input_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["18"], "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "output_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "window_adjust_0_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_2", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_3", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_4", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_5", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_6", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_0_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_0_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_0_2_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_0_2_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_0_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_1_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_1_2_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_1_2_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_0_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "window_adjust_2_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "window_adjust_2_2_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "window_adjust_2_2_7", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_0_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_1_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_2_0", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_1_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_2_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]},
			{"Name" : "linebuf_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Port" : "linebuf_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_shift_register_fu_278", "Port" : "linebuf_0_1", "Inst_start_state" : "4", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_186_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.image_filter_U0.linebuf_0_0_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.image_filter_U0.linebuf_1_0_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.image_filter_U0.linebuf_2_0_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.image_filter_U0.linebuf_1_1_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.image_filter_U0.linebuf_2_1_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.image_filter_U0.linebuf_0_1_U", "Parent" : "7"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.image_filter_U0.grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159", "Parent" : "7", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.image_filter_U0.grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.image_filter_U0.grp_shift_register_fu_278", "Parent" : "7", "Child" : ["17"],
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
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_0"}]},
			{"Name" : "window_adjust_1_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_0"}]},
			{"Name" : "window_adjust_2_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_0"}]},
			{"Name" : "window_adjust_0_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_1"}]},
			{"Name" : "window_adjust_1_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_1"}]},
			{"Name" : "window_adjust_2_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_1"}]},
			{"Name" : "window_adjust_0_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_2"}]},
			{"Name" : "window_adjust_1_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_2"}]},
			{"Name" : "window_adjust_2_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_2"}]},
			{"Name" : "window_adjust_0_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_3"}]},
			{"Name" : "window_adjust_1_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_3"}]},
			{"Name" : "window_adjust_2_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_3"}]},
			{"Name" : "window_adjust_0_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_4"}]},
			{"Name" : "window_adjust_1_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_4"}]},
			{"Name" : "window_adjust_2_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_4"}]},
			{"Name" : "window_adjust_0_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_5"}]},
			{"Name" : "window_adjust_1_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_5"}]},
			{"Name" : "window_adjust_2_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_5"}]},
			{"Name" : "window_adjust_0_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_6"}]},
			{"Name" : "window_adjust_1_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_6"}]},
			{"Name" : "window_adjust_2_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_6"}]},
			{"Name" : "window_adjust_0_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_7"}]},
			{"Name" : "window_adjust_1_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_7"}]},
			{"Name" : "window_adjust_2_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_7"}]},
			{"Name" : "window_adjust_0_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_0"}]},
			{"Name" : "window_adjust_1_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_0"}]},
			{"Name" : "window_adjust_2_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_0"}]},
			{"Name" : "window_adjust_0_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_1"}]},
			{"Name" : "window_adjust_1_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_1"}]},
			{"Name" : "window_adjust_2_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_1"}]},
			{"Name" : "window_adjust_0_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_2"}]},
			{"Name" : "window_adjust_1_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_2"}]},
			{"Name" : "window_adjust_2_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_2"}]},
			{"Name" : "window_adjust_0_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_3"}]},
			{"Name" : "window_adjust_1_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_3"}]},
			{"Name" : "window_adjust_2_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_3"}]},
			{"Name" : "window_adjust_0_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_4"}]},
			{"Name" : "window_adjust_1_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_4"}]},
			{"Name" : "window_adjust_2_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_4"}]},
			{"Name" : "window_adjust_0_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_5"}]},
			{"Name" : "window_adjust_1_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_5"}]},
			{"Name" : "window_adjust_2_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_5"}]},
			{"Name" : "window_adjust_0_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_6"}]},
			{"Name" : "window_adjust_1_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_6"}]},
			{"Name" : "window_adjust_2_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_6"}]},
			{"Name" : "window_adjust_0_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_7"}]},
			{"Name" : "window_adjust_1_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_7"}]},
			{"Name" : "window_adjust_2_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_7"}]}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.image_filter_U0.grp_shift_register_fu_278.tmp_sobelConvolve_fu_242", "Parent" : "16",
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
			{"Name" : "window_adjust_2_2_7", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_packet_U0", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23"],
		"CDFG" : "data_packet",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "324003", "EstimateLatencyMax" : "324003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "data_out",
				"BlockSignal" : [
					{"Name" : "data_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "data_out"},
			{"Name" : "data_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "data_out"},
			{"Name" : "data_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "data_out"},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_159_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_packet_U0.flow_control_loop_pipe_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_packet_U0.regslice_both_data_out_V_data_V_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_packet_U0.regslice_both_data_out_V_keep_V_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_packet_U0.regslice_both_data_out_V_strb_V_U", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_packet_U0.regslice_both_data_out_V_last_V_U", "Parent" : "18"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_r_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2d_3x3 {
		data_in_V_data_V {Type I LastRead 4 FirstWrite -1}
		data_in_V_keep_V {Type I LastRead 4 FirstWrite -1}
		data_in_V_strb_V {Type I LastRead 4 FirstWrite -1}
		data_in_V_last_V {Type I LastRead 4 FirstWrite -1}
		data_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		data_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		data_out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		data_out_V_last_V {Type O LastRead -1 FirstWrite 1}
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
	data_unpacket {
		data_in_V_data_V {Type I LastRead 4 FirstWrite -1}
		data_in_V_keep_V {Type I LastRead 4 FirstWrite -1}
		data_in_V_strb_V {Type I LastRead 4 FirstWrite -1}
		data_in_V_last_V {Type I LastRead 4 FirstWrite -1}
		input_r {Type O LastRead -1 FirstWrite 1}}
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
		window_adjust_2_2_7 {Type I LastRead 0 FirstWrite -1}}
	data_packet {
		data_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		data_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		data_out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		data_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		output_r {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_in_V_data_V { axis {  { data_in_TDATA in_data 0 64 } } }
	data_in_V_keep_V { axis {  { data_in_TKEEP in_data 0 8 } } }
	data_in_V_strb_V { axis {  { data_in_TSTRB in_data 0 8 } } }
	data_in_V_last_V { axis {  { data_in_TLAST in_data 0 1 }  { data_in_TVALID in_vld 0 1 }  { data_in_TREADY in_acc 1 1 } } }
	data_out_V_data_V { axis {  { data_out_TDATA out_data 1 64 } } }
	data_out_V_keep_V { axis {  { data_out_TKEEP out_data 1 8 } } }
	data_out_V_strb_V { axis {  { data_out_TSTRB out_data 1 8 } } }
	data_out_V_last_V { axis {  { data_out_TLAST out_data 1 1 }  { data_out_TVALID out_vld 1 1 }  { data_out_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
