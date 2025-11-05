set moduleName image_filter_Pipeline_VITIS_LOOP_188_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {image_filter_Pipeline_VITIS_LOOP_188_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 80 regular {fifo 0 volatile }  }
	{ cmp int 1 regular  }
	{ row int 11 regular  }
	{ cmp4 int 1 regular  }
	{ output_r int 80 regular {fifo 1 volatile }  }
	{ window_adjust_0_0_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_7 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_7 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_7 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_7 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_7 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_7 int 10 regular {pointer 2} {global 2}  }
	{ linebuf_0_0 int 80 regular {array 120 { 2 1 } 1 1 } {global 2}  }
	{ linebuf_1_0 int 80 regular {array 120 { 2 1 } 1 1 } {global 2}  }
	{ linebuf_2_0 int 80 regular {array 120 { 2 1 } 1 1 } {global 2}  }
	{ linebuf_1_1 int 80 regular {array 120 { 2 1 } 1 1 } {global 2}  }
	{ linebuf_2_1 int 80 regular {array 120 { 2 1 } 1 1 } {global 2}  }
	{ linebuf_0_1 int 80 regular {array 120 { 2 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "fifo", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "cmp", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "row", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmp4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "fifo", "bitwidth" : 80, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_adjust_0_0_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "linebuf_0_0", "interface" : "memory", "bitwidth" : 80, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "linebuf_1_0", "interface" : "memory", "bitwidth" : 80, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "linebuf_2_0", "interface" : "memory", "bitwidth" : 80, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "linebuf_1_1", "interface" : "memory", "bitwidth" : 80, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "linebuf_2_1", "interface" : "memory", "bitwidth" : 80, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "linebuf_0_1", "interface" : "memory", "bitwidth" : 80, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 211
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_dout sc_in sc_lv 80 signal 0 } 
	{ input_r_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ input_r_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ input_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_r_read sc_out sc_logic 1 signal 0 } 
	{ output_r_din sc_out sc_lv 80 signal 4 } 
	{ output_r_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ output_r_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ output_r_full_n sc_in sc_logic 1 signal 4 } 
	{ output_r_write sc_out sc_logic 1 signal 4 } 
	{ cmp sc_in sc_lv 1 signal 1 } 
	{ row sc_in sc_lv 11 signal 2 } 
	{ cmp4 sc_in sc_lv 1 signal 3 } 
	{ window_adjust_0_0_0_i sc_in sc_lv 10 signal 5 } 
	{ window_adjust_0_0_0_o sc_out sc_lv 10 signal 5 } 
	{ window_adjust_0_0_0_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ window_adjust_0_2_0_i sc_in sc_lv 10 signal 6 } 
	{ window_adjust_0_2_0_o sc_out sc_lv 10 signal 6 } 
	{ window_adjust_0_2_0_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ window_adjust_1_0_0_i sc_in sc_lv 10 signal 7 } 
	{ window_adjust_1_0_0_o sc_out sc_lv 10 signal 7 } 
	{ window_adjust_1_0_0_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ window_adjust_1_2_0_i sc_in sc_lv 10 signal 8 } 
	{ window_adjust_1_2_0_o sc_out sc_lv 10 signal 8 } 
	{ window_adjust_1_2_0_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ window_adjust_2_0_0_i sc_in sc_lv 10 signal 9 } 
	{ window_adjust_2_0_0_o sc_out sc_lv 10 signal 9 } 
	{ window_adjust_2_0_0_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ window_adjust_2_2_0_i sc_in sc_lv 10 signal 10 } 
	{ window_adjust_2_2_0_o sc_out sc_lv 10 signal 10 } 
	{ window_adjust_2_2_0_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ window_adjust_0_0_1_i sc_in sc_lv 10 signal 11 } 
	{ window_adjust_0_0_1_o sc_out sc_lv 10 signal 11 } 
	{ window_adjust_0_0_1_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ window_adjust_0_2_1_i sc_in sc_lv 10 signal 12 } 
	{ window_adjust_0_2_1_o sc_out sc_lv 10 signal 12 } 
	{ window_adjust_0_2_1_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ window_adjust_1_0_1_i sc_in sc_lv 10 signal 13 } 
	{ window_adjust_1_0_1_o sc_out sc_lv 10 signal 13 } 
	{ window_adjust_1_0_1_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ window_adjust_1_2_1_i sc_in sc_lv 10 signal 14 } 
	{ window_adjust_1_2_1_o sc_out sc_lv 10 signal 14 } 
	{ window_adjust_1_2_1_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ window_adjust_2_0_1_i sc_in sc_lv 10 signal 15 } 
	{ window_adjust_2_0_1_o sc_out sc_lv 10 signal 15 } 
	{ window_adjust_2_0_1_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ window_adjust_2_2_1_i sc_in sc_lv 10 signal 16 } 
	{ window_adjust_2_2_1_o sc_out sc_lv 10 signal 16 } 
	{ window_adjust_2_2_1_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ window_adjust_0_0_2_i sc_in sc_lv 10 signal 17 } 
	{ window_adjust_0_0_2_o sc_out sc_lv 10 signal 17 } 
	{ window_adjust_0_0_2_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ window_adjust_0_2_2_i sc_in sc_lv 10 signal 18 } 
	{ window_adjust_0_2_2_o sc_out sc_lv 10 signal 18 } 
	{ window_adjust_0_2_2_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ window_adjust_1_0_2_i sc_in sc_lv 10 signal 19 } 
	{ window_adjust_1_0_2_o sc_out sc_lv 10 signal 19 } 
	{ window_adjust_1_0_2_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ window_adjust_1_2_2_i sc_in sc_lv 10 signal 20 } 
	{ window_adjust_1_2_2_o sc_out sc_lv 10 signal 20 } 
	{ window_adjust_1_2_2_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ window_adjust_2_0_2_i sc_in sc_lv 10 signal 21 } 
	{ window_adjust_2_0_2_o sc_out sc_lv 10 signal 21 } 
	{ window_adjust_2_0_2_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ window_adjust_2_2_2_i sc_in sc_lv 10 signal 22 } 
	{ window_adjust_2_2_2_o sc_out sc_lv 10 signal 22 } 
	{ window_adjust_2_2_2_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ window_adjust_0_0_3_i sc_in sc_lv 10 signal 23 } 
	{ window_adjust_0_0_3_o sc_out sc_lv 10 signal 23 } 
	{ window_adjust_0_0_3_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ window_adjust_0_2_3_i sc_in sc_lv 10 signal 24 } 
	{ window_adjust_0_2_3_o sc_out sc_lv 10 signal 24 } 
	{ window_adjust_0_2_3_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ window_adjust_1_0_3_i sc_in sc_lv 10 signal 25 } 
	{ window_adjust_1_0_3_o sc_out sc_lv 10 signal 25 } 
	{ window_adjust_1_0_3_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ window_adjust_1_2_3_i sc_in sc_lv 10 signal 26 } 
	{ window_adjust_1_2_3_o sc_out sc_lv 10 signal 26 } 
	{ window_adjust_1_2_3_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ window_adjust_2_0_3_i sc_in sc_lv 10 signal 27 } 
	{ window_adjust_2_0_3_o sc_out sc_lv 10 signal 27 } 
	{ window_adjust_2_0_3_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ window_adjust_2_2_3_i sc_in sc_lv 10 signal 28 } 
	{ window_adjust_2_2_3_o sc_out sc_lv 10 signal 28 } 
	{ window_adjust_2_2_3_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ window_adjust_0_0_4_i sc_in sc_lv 10 signal 29 } 
	{ window_adjust_0_0_4_o sc_out sc_lv 10 signal 29 } 
	{ window_adjust_0_0_4_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ window_adjust_0_2_4_i sc_in sc_lv 10 signal 30 } 
	{ window_adjust_0_2_4_o sc_out sc_lv 10 signal 30 } 
	{ window_adjust_0_2_4_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ window_adjust_1_0_4_i sc_in sc_lv 10 signal 31 } 
	{ window_adjust_1_0_4_o sc_out sc_lv 10 signal 31 } 
	{ window_adjust_1_0_4_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ window_adjust_1_2_4_i sc_in sc_lv 10 signal 32 } 
	{ window_adjust_1_2_4_o sc_out sc_lv 10 signal 32 } 
	{ window_adjust_1_2_4_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ window_adjust_2_0_4_i sc_in sc_lv 10 signal 33 } 
	{ window_adjust_2_0_4_o sc_out sc_lv 10 signal 33 } 
	{ window_adjust_2_0_4_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ window_adjust_2_2_4_i sc_in sc_lv 10 signal 34 } 
	{ window_adjust_2_2_4_o sc_out sc_lv 10 signal 34 } 
	{ window_adjust_2_2_4_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ window_adjust_0_0_5_i sc_in sc_lv 10 signal 35 } 
	{ window_adjust_0_0_5_o sc_out sc_lv 10 signal 35 } 
	{ window_adjust_0_0_5_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ window_adjust_0_2_5_i sc_in sc_lv 10 signal 36 } 
	{ window_adjust_0_2_5_o sc_out sc_lv 10 signal 36 } 
	{ window_adjust_0_2_5_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ window_adjust_1_0_5_i sc_in sc_lv 10 signal 37 } 
	{ window_adjust_1_0_5_o sc_out sc_lv 10 signal 37 } 
	{ window_adjust_1_0_5_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ window_adjust_1_2_5_i sc_in sc_lv 10 signal 38 } 
	{ window_adjust_1_2_5_o sc_out sc_lv 10 signal 38 } 
	{ window_adjust_1_2_5_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ window_adjust_2_0_5_i sc_in sc_lv 10 signal 39 } 
	{ window_adjust_2_0_5_o sc_out sc_lv 10 signal 39 } 
	{ window_adjust_2_0_5_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ window_adjust_2_2_5_i sc_in sc_lv 10 signal 40 } 
	{ window_adjust_2_2_5_o sc_out sc_lv 10 signal 40 } 
	{ window_adjust_2_2_5_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ window_adjust_0_0_6_i sc_in sc_lv 10 signal 41 } 
	{ window_adjust_0_0_6_o sc_out sc_lv 10 signal 41 } 
	{ window_adjust_0_0_6_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ window_adjust_0_2_6_i sc_in sc_lv 10 signal 42 } 
	{ window_adjust_0_2_6_o sc_out sc_lv 10 signal 42 } 
	{ window_adjust_0_2_6_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ window_adjust_1_0_6_i sc_in sc_lv 10 signal 43 } 
	{ window_adjust_1_0_6_o sc_out sc_lv 10 signal 43 } 
	{ window_adjust_1_0_6_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ window_adjust_1_2_6_i sc_in sc_lv 10 signal 44 } 
	{ window_adjust_1_2_6_o sc_out sc_lv 10 signal 44 } 
	{ window_adjust_1_2_6_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ window_adjust_2_0_6_i sc_in sc_lv 10 signal 45 } 
	{ window_adjust_2_0_6_o sc_out sc_lv 10 signal 45 } 
	{ window_adjust_2_0_6_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ window_adjust_2_2_6_i sc_in sc_lv 10 signal 46 } 
	{ window_adjust_2_2_6_o sc_out sc_lv 10 signal 46 } 
	{ window_adjust_2_2_6_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ window_adjust_0_0_7_i sc_in sc_lv 10 signal 47 } 
	{ window_adjust_0_0_7_o sc_out sc_lv 10 signal 47 } 
	{ window_adjust_0_0_7_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ window_adjust_0_2_7_i sc_in sc_lv 10 signal 48 } 
	{ window_adjust_0_2_7_o sc_out sc_lv 10 signal 48 } 
	{ window_adjust_0_2_7_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ window_adjust_1_0_7_i sc_in sc_lv 10 signal 49 } 
	{ window_adjust_1_0_7_o sc_out sc_lv 10 signal 49 } 
	{ window_adjust_1_0_7_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ window_adjust_1_2_7_i sc_in sc_lv 10 signal 50 } 
	{ window_adjust_1_2_7_o sc_out sc_lv 10 signal 50 } 
	{ window_adjust_1_2_7_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ window_adjust_2_0_7_i sc_in sc_lv 10 signal 51 } 
	{ window_adjust_2_0_7_o sc_out sc_lv 10 signal 51 } 
	{ window_adjust_2_0_7_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ window_adjust_2_2_7_i sc_in sc_lv 10 signal 52 } 
	{ window_adjust_2_2_7_o sc_out sc_lv 10 signal 52 } 
	{ window_adjust_2_2_7_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ linebuf_0_0_address0 sc_out sc_lv 7 signal 53 } 
	{ linebuf_0_0_ce0 sc_out sc_logic 1 signal 53 } 
	{ linebuf_0_0_we0 sc_out sc_logic 1 signal 53 } 
	{ linebuf_0_0_d0 sc_out sc_lv 80 signal 53 } 
	{ linebuf_0_0_q0 sc_in sc_lv 80 signal 53 } 
	{ linebuf_0_0_address1 sc_out sc_lv 7 signal 53 } 
	{ linebuf_0_0_ce1 sc_out sc_logic 1 signal 53 } 
	{ linebuf_0_0_q1 sc_in sc_lv 80 signal 53 } 
	{ linebuf_1_0_address0 sc_out sc_lv 7 signal 54 } 
	{ linebuf_1_0_ce0 sc_out sc_logic 1 signal 54 } 
	{ linebuf_1_0_we0 sc_out sc_logic 1 signal 54 } 
	{ linebuf_1_0_d0 sc_out sc_lv 80 signal 54 } 
	{ linebuf_1_0_q0 sc_in sc_lv 80 signal 54 } 
	{ linebuf_1_0_address1 sc_out sc_lv 7 signal 54 } 
	{ linebuf_1_0_ce1 sc_out sc_logic 1 signal 54 } 
	{ linebuf_1_0_q1 sc_in sc_lv 80 signal 54 } 
	{ linebuf_2_0_address0 sc_out sc_lv 7 signal 55 } 
	{ linebuf_2_0_ce0 sc_out sc_logic 1 signal 55 } 
	{ linebuf_2_0_we0 sc_out sc_logic 1 signal 55 } 
	{ linebuf_2_0_d0 sc_out sc_lv 80 signal 55 } 
	{ linebuf_2_0_q0 sc_in sc_lv 80 signal 55 } 
	{ linebuf_2_0_address1 sc_out sc_lv 7 signal 55 } 
	{ linebuf_2_0_ce1 sc_out sc_logic 1 signal 55 } 
	{ linebuf_2_0_q1 sc_in sc_lv 80 signal 55 } 
	{ linebuf_1_1_address0 sc_out sc_lv 7 signal 56 } 
	{ linebuf_1_1_ce0 sc_out sc_logic 1 signal 56 } 
	{ linebuf_1_1_we0 sc_out sc_logic 1 signal 56 } 
	{ linebuf_1_1_d0 sc_out sc_lv 80 signal 56 } 
	{ linebuf_1_1_q0 sc_in sc_lv 80 signal 56 } 
	{ linebuf_1_1_address1 sc_out sc_lv 7 signal 56 } 
	{ linebuf_1_1_ce1 sc_out sc_logic 1 signal 56 } 
	{ linebuf_1_1_q1 sc_in sc_lv 80 signal 56 } 
	{ linebuf_2_1_address0 sc_out sc_lv 7 signal 57 } 
	{ linebuf_2_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ linebuf_2_1_we0 sc_out sc_logic 1 signal 57 } 
	{ linebuf_2_1_d0 sc_out sc_lv 80 signal 57 } 
	{ linebuf_2_1_q0 sc_in sc_lv 80 signal 57 } 
	{ linebuf_2_1_address1 sc_out sc_lv 7 signal 57 } 
	{ linebuf_2_1_ce1 sc_out sc_logic 1 signal 57 } 
	{ linebuf_2_1_q1 sc_in sc_lv 80 signal 57 } 
	{ linebuf_0_1_address0 sc_out sc_lv 7 signal 58 } 
	{ linebuf_0_1_ce0 sc_out sc_logic 1 signal 58 } 
	{ linebuf_0_1_we0 sc_out sc_logic 1 signal 58 } 
	{ linebuf_0_1_d0 sc_out sc_lv 80 signal 58 } 
	{ linebuf_0_1_q0 sc_in sc_lv 80 signal 58 } 
	{ linebuf_0_1_address1 sc_out sc_lv 7 signal 58 } 
	{ linebuf_0_1_ce1 sc_out sc_logic 1 signal 58 } 
	{ linebuf_0_1_q1 sc_in sc_lv 80 signal 58 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "output_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "write" }} , 
 	{ "name": "cmp", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp", "role": "default" }} , 
 	{ "name": "row", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "row", "role": "default" }} , 
 	{ "name": "cmp4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp4", "role": "default" }} , 
 	{ "name": "window_adjust_0_0_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_0", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_0", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_0", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_0", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_0", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_0", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_0", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_0", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_0", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_0", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_0", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_0", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_1", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_1", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_1", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_1", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_1", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_1", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_1", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_1", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_1", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_1", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_1", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_1", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_2", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_2", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_2", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_2", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_2", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_2", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_2", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_2", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_2", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_2", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_2", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_2", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_3", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_3", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_3", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_3", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_3", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_3", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_3", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_3", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_3", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_3", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_3", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_3", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_4", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_4", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_4", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_4", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_4", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_4", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_4", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_4", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_4", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_4", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_4", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_4", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_5", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_5", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_5", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_5", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_5", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_5", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_5", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_5", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_5", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_5", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_5", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_5", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_6", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_6", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_6", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_6", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_6", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_6", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_6", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_6", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_6", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_6", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_6", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_6", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_7", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_7", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_7", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_7", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_7", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_7", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_7", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_7", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_7", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_7", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_7", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_7", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_7", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_7", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_7", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_7", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_7", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_7", "role": "o_ap_vld" }} , 
 	{ "name": "linebuf_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "address0" }} , 
 	{ "name": "linebuf_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "ce0" }} , 
 	{ "name": "linebuf_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "we0" }} , 
 	{ "name": "linebuf_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "d0" }} , 
 	{ "name": "linebuf_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "q0" }} , 
 	{ "name": "linebuf_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "address1" }} , 
 	{ "name": "linebuf_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "ce1" }} , 
 	{ "name": "linebuf_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "q1" }} , 
 	{ "name": "linebuf_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "address0" }} , 
 	{ "name": "linebuf_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "ce0" }} , 
 	{ "name": "linebuf_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "we0" }} , 
 	{ "name": "linebuf_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "d0" }} , 
 	{ "name": "linebuf_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "q0" }} , 
 	{ "name": "linebuf_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "address1" }} , 
 	{ "name": "linebuf_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "ce1" }} , 
 	{ "name": "linebuf_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "q1" }} , 
 	{ "name": "linebuf_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "address0" }} , 
 	{ "name": "linebuf_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "ce0" }} , 
 	{ "name": "linebuf_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "we0" }} , 
 	{ "name": "linebuf_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "d0" }} , 
 	{ "name": "linebuf_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "q0" }} , 
 	{ "name": "linebuf_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "address1" }} , 
 	{ "name": "linebuf_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "ce1" }} , 
 	{ "name": "linebuf_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "q1" }} , 
 	{ "name": "linebuf_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "address0" }} , 
 	{ "name": "linebuf_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "ce0" }} , 
 	{ "name": "linebuf_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "we0" }} , 
 	{ "name": "linebuf_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "d0" }} , 
 	{ "name": "linebuf_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "q0" }} , 
 	{ "name": "linebuf_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "address1" }} , 
 	{ "name": "linebuf_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "ce1" }} , 
 	{ "name": "linebuf_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "q1" }} , 
 	{ "name": "linebuf_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "address0" }} , 
 	{ "name": "linebuf_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "ce0" }} , 
 	{ "name": "linebuf_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "we0" }} , 
 	{ "name": "linebuf_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "d0" }} , 
 	{ "name": "linebuf_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "q0" }} , 
 	{ "name": "linebuf_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "address1" }} , 
 	{ "name": "linebuf_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "ce1" }} , 
 	{ "name": "linebuf_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "q1" }} , 
 	{ "name": "linebuf_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "address0" }} , 
 	{ "name": "linebuf_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "ce0" }} , 
 	{ "name": "linebuf_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "we0" }} , 
 	{ "name": "linebuf_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "d0" }} , 
 	{ "name": "linebuf_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "q0" }} , 
 	{ "name": "linebuf_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "address1" }} , 
 	{ "name": "linebuf_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "ce1" }} , 
 	{ "name": "linebuf_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		linebuf_0_1 {Type IO LastRead 5 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_r { ap_fifo {  { input_r_dout fifo_data_in 0 80 }  { input_r_num_data_valid fifo_status_num_data_valid 0 3 }  { input_r_fifo_cap fifo_update 0 3 }  { input_r_empty_n fifo_status 0 1 }  { input_r_read fifo_port_we 1 1 } } }
	cmp { ap_none {  { cmp in_data 0 1 } } }
	row { ap_none {  { row in_data 0 11 } } }
	cmp4 { ap_none {  { cmp4 in_data 0 1 } } }
	output_r { ap_fifo {  { output_r_din fifo_data_in 1 80 }  { output_r_num_data_valid fifo_status_num_data_valid 0 3 }  { output_r_fifo_cap fifo_update 0 3 }  { output_r_full_n fifo_status 0 1 }  { output_r_write fifo_port_we 1 1 } } }
	window_adjust_0_0_0 { ap_ovld {  { window_adjust_0_0_0_i in_data 0 10 }  { window_adjust_0_0_0_o out_data 1 10 }  { window_adjust_0_0_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_0 { ap_ovld {  { window_adjust_0_2_0_i in_data 0 10 }  { window_adjust_0_2_0_o out_data 1 10 }  { window_adjust_0_2_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_0 { ap_ovld {  { window_adjust_1_0_0_i in_data 0 10 }  { window_adjust_1_0_0_o out_data 1 10 }  { window_adjust_1_0_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_0 { ap_ovld {  { window_adjust_1_2_0_i in_data 0 10 }  { window_adjust_1_2_0_o out_data 1 10 }  { window_adjust_1_2_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_0 { ap_ovld {  { window_adjust_2_0_0_i in_data 0 10 }  { window_adjust_2_0_0_o out_data 1 10 }  { window_adjust_2_0_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_0 { ap_ovld {  { window_adjust_2_2_0_i in_data 0 10 }  { window_adjust_2_2_0_o out_data 1 10 }  { window_adjust_2_2_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_1 { ap_ovld {  { window_adjust_0_0_1_i in_data 0 10 }  { window_adjust_0_0_1_o out_data 1 10 }  { window_adjust_0_0_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_1 { ap_ovld {  { window_adjust_0_2_1_i in_data 0 10 }  { window_adjust_0_2_1_o out_data 1 10 }  { window_adjust_0_2_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_1 { ap_ovld {  { window_adjust_1_0_1_i in_data 0 10 }  { window_adjust_1_0_1_o out_data 1 10 }  { window_adjust_1_0_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_1 { ap_ovld {  { window_adjust_1_2_1_i in_data 0 10 }  { window_adjust_1_2_1_o out_data 1 10 }  { window_adjust_1_2_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_1 { ap_ovld {  { window_adjust_2_0_1_i in_data 0 10 }  { window_adjust_2_0_1_o out_data 1 10 }  { window_adjust_2_0_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_1 { ap_ovld {  { window_adjust_2_2_1_i in_data 0 10 }  { window_adjust_2_2_1_o out_data 1 10 }  { window_adjust_2_2_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_2 { ap_ovld {  { window_adjust_0_0_2_i in_data 0 10 }  { window_adjust_0_0_2_o out_data 1 10 }  { window_adjust_0_0_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_2 { ap_ovld {  { window_adjust_0_2_2_i in_data 0 10 }  { window_adjust_0_2_2_o out_data 1 10 }  { window_adjust_0_2_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_2 { ap_ovld {  { window_adjust_1_0_2_i in_data 0 10 }  { window_adjust_1_0_2_o out_data 1 10 }  { window_adjust_1_0_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_2 { ap_ovld {  { window_adjust_1_2_2_i in_data 0 10 }  { window_adjust_1_2_2_o out_data 1 10 }  { window_adjust_1_2_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_2 { ap_ovld {  { window_adjust_2_0_2_i in_data 0 10 }  { window_adjust_2_0_2_o out_data 1 10 }  { window_adjust_2_0_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_2 { ap_ovld {  { window_adjust_2_2_2_i in_data 0 10 }  { window_adjust_2_2_2_o out_data 1 10 }  { window_adjust_2_2_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_3 { ap_ovld {  { window_adjust_0_0_3_i in_data 0 10 }  { window_adjust_0_0_3_o out_data 1 10 }  { window_adjust_0_0_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_3 { ap_ovld {  { window_adjust_0_2_3_i in_data 0 10 }  { window_adjust_0_2_3_o out_data 1 10 }  { window_adjust_0_2_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_3 { ap_ovld {  { window_adjust_1_0_3_i in_data 0 10 }  { window_adjust_1_0_3_o out_data 1 10 }  { window_adjust_1_0_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_3 { ap_ovld {  { window_adjust_1_2_3_i in_data 0 10 }  { window_adjust_1_2_3_o out_data 1 10 }  { window_adjust_1_2_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_3 { ap_ovld {  { window_adjust_2_0_3_i in_data 0 10 }  { window_adjust_2_0_3_o out_data 1 10 }  { window_adjust_2_0_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_3 { ap_ovld {  { window_adjust_2_2_3_i in_data 0 10 }  { window_adjust_2_2_3_o out_data 1 10 }  { window_adjust_2_2_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_4 { ap_ovld {  { window_adjust_0_0_4_i in_data 0 10 }  { window_adjust_0_0_4_o out_data 1 10 }  { window_adjust_0_0_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_4 { ap_ovld {  { window_adjust_0_2_4_i in_data 0 10 }  { window_adjust_0_2_4_o out_data 1 10 }  { window_adjust_0_2_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_4 { ap_ovld {  { window_adjust_1_0_4_i in_data 0 10 }  { window_adjust_1_0_4_o out_data 1 10 }  { window_adjust_1_0_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_4 { ap_ovld {  { window_adjust_1_2_4_i in_data 0 10 }  { window_adjust_1_2_4_o out_data 1 10 }  { window_adjust_1_2_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_4 { ap_ovld {  { window_adjust_2_0_4_i in_data 0 10 }  { window_adjust_2_0_4_o out_data 1 10 }  { window_adjust_2_0_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_4 { ap_ovld {  { window_adjust_2_2_4_i in_data 0 10 }  { window_adjust_2_2_4_o out_data 1 10 }  { window_adjust_2_2_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_5 { ap_ovld {  { window_adjust_0_0_5_i in_data 0 10 }  { window_adjust_0_0_5_o out_data 1 10 }  { window_adjust_0_0_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_5 { ap_ovld {  { window_adjust_0_2_5_i in_data 0 10 }  { window_adjust_0_2_5_o out_data 1 10 }  { window_adjust_0_2_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_5 { ap_ovld {  { window_adjust_1_0_5_i in_data 0 10 }  { window_adjust_1_0_5_o out_data 1 10 }  { window_adjust_1_0_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_5 { ap_ovld {  { window_adjust_1_2_5_i in_data 0 10 }  { window_adjust_1_2_5_o out_data 1 10 }  { window_adjust_1_2_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_5 { ap_ovld {  { window_adjust_2_0_5_i in_data 0 10 }  { window_adjust_2_0_5_o out_data 1 10 }  { window_adjust_2_0_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_5 { ap_ovld {  { window_adjust_2_2_5_i in_data 0 10 }  { window_adjust_2_2_5_o out_data 1 10 }  { window_adjust_2_2_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_6 { ap_ovld {  { window_adjust_0_0_6_i in_data 0 10 }  { window_adjust_0_0_6_o out_data 1 10 }  { window_adjust_0_0_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_6 { ap_ovld {  { window_adjust_0_2_6_i in_data 0 10 }  { window_adjust_0_2_6_o out_data 1 10 }  { window_adjust_0_2_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_6 { ap_ovld {  { window_adjust_1_0_6_i in_data 0 10 }  { window_adjust_1_0_6_o out_data 1 10 }  { window_adjust_1_0_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_6 { ap_ovld {  { window_adjust_1_2_6_i in_data 0 10 }  { window_adjust_1_2_6_o out_data 1 10 }  { window_adjust_1_2_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_6 { ap_ovld {  { window_adjust_2_0_6_i in_data 0 10 }  { window_adjust_2_0_6_o out_data 1 10 }  { window_adjust_2_0_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_6 { ap_ovld {  { window_adjust_2_2_6_i in_data 0 10 }  { window_adjust_2_2_6_o out_data 1 10 }  { window_adjust_2_2_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_7 { ap_ovld {  { window_adjust_0_0_7_i in_data 0 10 }  { window_adjust_0_0_7_o out_data 1 10 }  { window_adjust_0_0_7_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_7 { ap_ovld {  { window_adjust_0_2_7_i in_data 0 10 }  { window_adjust_0_2_7_o out_data 1 10 }  { window_adjust_0_2_7_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_7 { ap_ovld {  { window_adjust_1_0_7_i in_data 0 10 }  { window_adjust_1_0_7_o out_data 1 10 }  { window_adjust_1_0_7_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_7 { ap_ovld {  { window_adjust_1_2_7_i in_data 0 10 }  { window_adjust_1_2_7_o out_data 1 10 }  { window_adjust_1_2_7_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_7 { ap_ovld {  { window_adjust_2_0_7_i in_data 0 10 }  { window_adjust_2_0_7_o out_data 1 10 }  { window_adjust_2_0_7_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_7 { ap_ovld {  { window_adjust_2_2_7_i in_data 0 10 }  { window_adjust_2_2_7_o out_data 1 10 }  { window_adjust_2_2_7_o_ap_vld out_vld 1 1 } } }
	linebuf_0_0 { ap_memory {  { linebuf_0_0_address0 mem_address 1 7 }  { linebuf_0_0_ce0 mem_ce 1 1 }  { linebuf_0_0_we0 mem_we 1 1 }  { linebuf_0_0_d0 mem_din 1 80 }  { linebuf_0_0_q0 in_data 0 80 }  { linebuf_0_0_address1 MemPortADDR2 1 7 }  { linebuf_0_0_ce1 MemPortCE2 1 1 }  { linebuf_0_0_q1 in_data 0 80 } } }
	linebuf_1_0 { ap_memory {  { linebuf_1_0_address0 mem_address 1 7 }  { linebuf_1_0_ce0 mem_ce 1 1 }  { linebuf_1_0_we0 mem_we 1 1 }  { linebuf_1_0_d0 mem_din 1 80 }  { linebuf_1_0_q0 in_data 0 80 }  { linebuf_1_0_address1 MemPortADDR2 1 7 }  { linebuf_1_0_ce1 MemPortCE2 1 1 }  { linebuf_1_0_q1 in_data 0 80 } } }
	linebuf_2_0 { ap_memory {  { linebuf_2_0_address0 mem_address 1 7 }  { linebuf_2_0_ce0 mem_ce 1 1 }  { linebuf_2_0_we0 mem_we 1 1 }  { linebuf_2_0_d0 mem_din 1 80 }  { linebuf_2_0_q0 in_data 0 80 }  { linebuf_2_0_address1 MemPortADDR2 1 7 }  { linebuf_2_0_ce1 MemPortCE2 1 1 }  { linebuf_2_0_q1 MemPortDOUT2 0 80 } } }
	linebuf_1_1 { ap_memory {  { linebuf_1_1_address0 mem_address 1 7 }  { linebuf_1_1_ce0 mem_ce 1 1 }  { linebuf_1_1_we0 mem_we 1 1 }  { linebuf_1_1_d0 mem_din 1 80 }  { linebuf_1_1_q0 in_data 0 80 }  { linebuf_1_1_address1 MemPortADDR2 1 7 }  { linebuf_1_1_ce1 MemPortCE2 1 1 }  { linebuf_1_1_q1 in_data 0 80 } } }
	linebuf_2_1 { ap_memory {  { linebuf_2_1_address0 mem_address 1 7 }  { linebuf_2_1_ce0 mem_ce 1 1 }  { linebuf_2_1_we0 mem_we 1 1 }  { linebuf_2_1_d0 mem_din 1 80 }  { linebuf_2_1_q0 in_data 0 80 }  { linebuf_2_1_address1 MemPortADDR2 1 7 }  { linebuf_2_1_ce1 MemPortCE2 1 1 }  { linebuf_2_1_q1 MemPortDOUT2 0 80 } } }
	linebuf_0_1 { ap_memory {  { linebuf_0_1_address0 mem_address 1 7 }  { linebuf_0_1_ce0 mem_ce 1 1 }  { linebuf_0_1_we0 mem_we 1 1 }  { linebuf_0_1_d0 mem_din 1 80 }  { linebuf_0_1_q0 in_data 0 80 }  { linebuf_0_1_address1 MemPortADDR2 1 7 }  { linebuf_0_1_ce1 MemPortCE2 1 1 }  { linebuf_0_1_q1 in_data 0 80 } } }
}
