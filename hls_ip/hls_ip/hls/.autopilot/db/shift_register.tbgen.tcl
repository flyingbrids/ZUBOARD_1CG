set moduleName shift_register
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {shift_register}
set C_modelType { int 80 }
set C_modelArgList {
	{ row int 11 regular  }
	{ linebuf_0_0 int 80 regular {array 120 { 1 3 } 1 1 }  }
	{ linebuf_0_1 int 80 regular {array 120 { 1 3 } 1 1 }  }
	{ linebuf_1_0 int 80 regular {array 120 { 1 3 } 1 1 }  }
	{ linebuf_1_1 int 80 regular {array 120 { 1 3 } 1 1 }  }
	{ linebuf_2_0 int 80 regular {array 120 { 1 3 } 1 1 }  }
	{ linebuf_2_1 int 80 regular {array 120 { 1 3 } 1 1 }  }
	{ window_adjust_0_0_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_0_7 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_0_7 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_0_7 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_0 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_1 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_2 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_3 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_4 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_5 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_6 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_0_2_7 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_1_2_7 int 10 regular {pointer 2} {global 2}  }
	{ window_adjust_2_2_7 int 10 regular {pointer 2} {global 2}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "row", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "linebuf_0_0", "interface" : "memory", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "linebuf_0_1", "interface" : "memory", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "linebuf_1_0", "interface" : "memory", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "linebuf_1_1", "interface" : "memory", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "linebuf_2_0", "interface" : "memory", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "linebuf_2_1", "interface" : "memory", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "window_adjust_0_0_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 80} ]}
# RTL Port declarations: 
set portNum 170
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ row sc_in sc_lv 11 signal 0 } 
	{ linebuf_0_0_address0 sc_out sc_lv 7 signal 1 } 
	{ linebuf_0_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ linebuf_0_0_q0 sc_in sc_lv 80 signal 1 } 
	{ linebuf_0_1_address0 sc_out sc_lv 7 signal 2 } 
	{ linebuf_0_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ linebuf_0_1_q0 sc_in sc_lv 80 signal 2 } 
	{ linebuf_1_0_address0 sc_out sc_lv 7 signal 3 } 
	{ linebuf_1_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ linebuf_1_0_q0 sc_in sc_lv 80 signal 3 } 
	{ linebuf_1_1_address0 sc_out sc_lv 7 signal 4 } 
	{ linebuf_1_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ linebuf_1_1_q0 sc_in sc_lv 80 signal 4 } 
	{ linebuf_2_0_address0 sc_out sc_lv 7 signal 5 } 
	{ linebuf_2_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ linebuf_2_0_q0 sc_in sc_lv 80 signal 5 } 
	{ linebuf_2_1_address0 sc_out sc_lv 7 signal 6 } 
	{ linebuf_2_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ linebuf_2_1_q0 sc_in sc_lv 80 signal 6 } 
	{ window_adjust_0_0_0_i sc_in sc_lv 10 signal 7 } 
	{ window_adjust_0_0_0_o sc_out sc_lv 10 signal 7 } 
	{ window_adjust_0_0_0_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ window_adjust_1_0_0_i sc_in sc_lv 10 signal 8 } 
	{ window_adjust_1_0_0_o sc_out sc_lv 10 signal 8 } 
	{ window_adjust_1_0_0_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ window_adjust_2_0_0_i sc_in sc_lv 10 signal 9 } 
	{ window_adjust_2_0_0_o sc_out sc_lv 10 signal 9 } 
	{ window_adjust_2_0_0_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ window_adjust_0_0_1_i sc_in sc_lv 10 signal 10 } 
	{ window_adjust_0_0_1_o sc_out sc_lv 10 signal 10 } 
	{ window_adjust_0_0_1_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ window_adjust_1_0_1_i sc_in sc_lv 10 signal 11 } 
	{ window_adjust_1_0_1_o sc_out sc_lv 10 signal 11 } 
	{ window_adjust_1_0_1_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ window_adjust_2_0_1_i sc_in sc_lv 10 signal 12 } 
	{ window_adjust_2_0_1_o sc_out sc_lv 10 signal 12 } 
	{ window_adjust_2_0_1_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ window_adjust_0_0_2_i sc_in sc_lv 10 signal 13 } 
	{ window_adjust_0_0_2_o sc_out sc_lv 10 signal 13 } 
	{ window_adjust_0_0_2_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ window_adjust_1_0_2_i sc_in sc_lv 10 signal 14 } 
	{ window_adjust_1_0_2_o sc_out sc_lv 10 signal 14 } 
	{ window_adjust_1_0_2_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ window_adjust_2_0_2_i sc_in sc_lv 10 signal 15 } 
	{ window_adjust_2_0_2_o sc_out sc_lv 10 signal 15 } 
	{ window_adjust_2_0_2_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ window_adjust_0_0_3_i sc_in sc_lv 10 signal 16 } 
	{ window_adjust_0_0_3_o sc_out sc_lv 10 signal 16 } 
	{ window_adjust_0_0_3_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ window_adjust_1_0_3_i sc_in sc_lv 10 signal 17 } 
	{ window_adjust_1_0_3_o sc_out sc_lv 10 signal 17 } 
	{ window_adjust_1_0_3_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ window_adjust_2_0_3_i sc_in sc_lv 10 signal 18 } 
	{ window_adjust_2_0_3_o sc_out sc_lv 10 signal 18 } 
	{ window_adjust_2_0_3_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ window_adjust_0_0_4_i sc_in sc_lv 10 signal 19 } 
	{ window_adjust_0_0_4_o sc_out sc_lv 10 signal 19 } 
	{ window_adjust_0_0_4_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ window_adjust_1_0_4_i sc_in sc_lv 10 signal 20 } 
	{ window_adjust_1_0_4_o sc_out sc_lv 10 signal 20 } 
	{ window_adjust_1_0_4_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ window_adjust_2_0_4_i sc_in sc_lv 10 signal 21 } 
	{ window_adjust_2_0_4_o sc_out sc_lv 10 signal 21 } 
	{ window_adjust_2_0_4_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ window_adjust_0_0_5_i sc_in sc_lv 10 signal 22 } 
	{ window_adjust_0_0_5_o sc_out sc_lv 10 signal 22 } 
	{ window_adjust_0_0_5_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ window_adjust_1_0_5_i sc_in sc_lv 10 signal 23 } 
	{ window_adjust_1_0_5_o sc_out sc_lv 10 signal 23 } 
	{ window_adjust_1_0_5_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ window_adjust_2_0_5_i sc_in sc_lv 10 signal 24 } 
	{ window_adjust_2_0_5_o sc_out sc_lv 10 signal 24 } 
	{ window_adjust_2_0_5_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ window_adjust_0_0_6_i sc_in sc_lv 10 signal 25 } 
	{ window_adjust_0_0_6_o sc_out sc_lv 10 signal 25 } 
	{ window_adjust_0_0_6_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ window_adjust_1_0_6_i sc_in sc_lv 10 signal 26 } 
	{ window_adjust_1_0_6_o sc_out sc_lv 10 signal 26 } 
	{ window_adjust_1_0_6_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ window_adjust_2_0_6_i sc_in sc_lv 10 signal 27 } 
	{ window_adjust_2_0_6_o sc_out sc_lv 10 signal 27 } 
	{ window_adjust_2_0_6_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ window_adjust_0_0_7_i sc_in sc_lv 10 signal 28 } 
	{ window_adjust_0_0_7_o sc_out sc_lv 10 signal 28 } 
	{ window_adjust_0_0_7_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ window_adjust_1_0_7_i sc_in sc_lv 10 signal 29 } 
	{ window_adjust_1_0_7_o sc_out sc_lv 10 signal 29 } 
	{ window_adjust_1_0_7_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ window_adjust_2_0_7_i sc_in sc_lv 10 signal 30 } 
	{ window_adjust_2_0_7_o sc_out sc_lv 10 signal 30 } 
	{ window_adjust_2_0_7_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ window_adjust_0_2_0_i sc_in sc_lv 10 signal 31 } 
	{ window_adjust_0_2_0_o sc_out sc_lv 10 signal 31 } 
	{ window_adjust_0_2_0_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ window_adjust_1_2_0_i sc_in sc_lv 10 signal 32 } 
	{ window_adjust_1_2_0_o sc_out sc_lv 10 signal 32 } 
	{ window_adjust_1_2_0_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ window_adjust_2_2_0_i sc_in sc_lv 10 signal 33 } 
	{ window_adjust_2_2_0_o sc_out sc_lv 10 signal 33 } 
	{ window_adjust_2_2_0_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ window_adjust_0_2_1_i sc_in sc_lv 10 signal 34 } 
	{ window_adjust_0_2_1_o sc_out sc_lv 10 signal 34 } 
	{ window_adjust_0_2_1_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ window_adjust_1_2_1_i sc_in sc_lv 10 signal 35 } 
	{ window_adjust_1_2_1_o sc_out sc_lv 10 signal 35 } 
	{ window_adjust_1_2_1_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ window_adjust_2_2_1_i sc_in sc_lv 10 signal 36 } 
	{ window_adjust_2_2_1_o sc_out sc_lv 10 signal 36 } 
	{ window_adjust_2_2_1_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ window_adjust_0_2_2_i sc_in sc_lv 10 signal 37 } 
	{ window_adjust_0_2_2_o sc_out sc_lv 10 signal 37 } 
	{ window_adjust_0_2_2_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ window_adjust_1_2_2_i sc_in sc_lv 10 signal 38 } 
	{ window_adjust_1_2_2_o sc_out sc_lv 10 signal 38 } 
	{ window_adjust_1_2_2_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ window_adjust_2_2_2_i sc_in sc_lv 10 signal 39 } 
	{ window_adjust_2_2_2_o sc_out sc_lv 10 signal 39 } 
	{ window_adjust_2_2_2_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ window_adjust_0_2_3_i sc_in sc_lv 10 signal 40 } 
	{ window_adjust_0_2_3_o sc_out sc_lv 10 signal 40 } 
	{ window_adjust_0_2_3_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ window_adjust_1_2_3_i sc_in sc_lv 10 signal 41 } 
	{ window_adjust_1_2_3_o sc_out sc_lv 10 signal 41 } 
	{ window_adjust_1_2_3_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ window_adjust_2_2_3_i sc_in sc_lv 10 signal 42 } 
	{ window_adjust_2_2_3_o sc_out sc_lv 10 signal 42 } 
	{ window_adjust_2_2_3_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ window_adjust_0_2_4_i sc_in sc_lv 10 signal 43 } 
	{ window_adjust_0_2_4_o sc_out sc_lv 10 signal 43 } 
	{ window_adjust_0_2_4_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ window_adjust_1_2_4_i sc_in sc_lv 10 signal 44 } 
	{ window_adjust_1_2_4_o sc_out sc_lv 10 signal 44 } 
	{ window_adjust_1_2_4_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ window_adjust_2_2_4_i sc_in sc_lv 10 signal 45 } 
	{ window_adjust_2_2_4_o sc_out sc_lv 10 signal 45 } 
	{ window_adjust_2_2_4_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ window_adjust_0_2_5_i sc_in sc_lv 10 signal 46 } 
	{ window_adjust_0_2_5_o sc_out sc_lv 10 signal 46 } 
	{ window_adjust_0_2_5_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ window_adjust_1_2_5_i sc_in sc_lv 10 signal 47 } 
	{ window_adjust_1_2_5_o sc_out sc_lv 10 signal 47 } 
	{ window_adjust_1_2_5_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ window_adjust_2_2_5_i sc_in sc_lv 10 signal 48 } 
	{ window_adjust_2_2_5_o sc_out sc_lv 10 signal 48 } 
	{ window_adjust_2_2_5_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ window_adjust_0_2_6_i sc_in sc_lv 10 signal 49 } 
	{ window_adjust_0_2_6_o sc_out sc_lv 10 signal 49 } 
	{ window_adjust_0_2_6_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ window_adjust_1_2_6_i sc_in sc_lv 10 signal 50 } 
	{ window_adjust_1_2_6_o sc_out sc_lv 10 signal 50 } 
	{ window_adjust_1_2_6_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ window_adjust_2_2_6_i sc_in sc_lv 10 signal 51 } 
	{ window_adjust_2_2_6_o sc_out sc_lv 10 signal 51 } 
	{ window_adjust_2_2_6_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ window_adjust_0_2_7_i sc_in sc_lv 10 signal 52 } 
	{ window_adjust_0_2_7_o sc_out sc_lv 10 signal 52 } 
	{ window_adjust_0_2_7_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ window_adjust_1_2_7_i sc_in sc_lv 10 signal 53 } 
	{ window_adjust_1_2_7_o sc_out sc_lv 10 signal 53 } 
	{ window_adjust_1_2_7_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ window_adjust_2_2_7_i sc_in sc_lv 10 signal 54 } 
	{ window_adjust_2_2_7_o sc_out sc_lv 10 signal 54 } 
	{ window_adjust_2_2_7_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ ap_return sc_out sc_lv 80 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "row", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "row", "role": "default" }} , 
 	{ "name": "linebuf_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "address0" }} , 
 	{ "name": "linebuf_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "ce0" }} , 
 	{ "name": "linebuf_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_0_0", "role": "q0" }} , 
 	{ "name": "linebuf_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "address0" }} , 
 	{ "name": "linebuf_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "ce0" }} , 
 	{ "name": "linebuf_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_0_1", "role": "q0" }} , 
 	{ "name": "linebuf_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "address0" }} , 
 	{ "name": "linebuf_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "ce0" }} , 
 	{ "name": "linebuf_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_1_0", "role": "q0" }} , 
 	{ "name": "linebuf_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "address0" }} , 
 	{ "name": "linebuf_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "ce0" }} , 
 	{ "name": "linebuf_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_1_1", "role": "q0" }} , 
 	{ "name": "linebuf_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "address0" }} , 
 	{ "name": "linebuf_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "ce0" }} , 
 	{ "name": "linebuf_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_2_0", "role": "q0" }} , 
 	{ "name": "linebuf_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "address0" }} , 
 	{ "name": "linebuf_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "ce0" }} , 
 	{ "name": "linebuf_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "linebuf_2_1", "role": "q0" }} , 
 	{ "name": "window_adjust_0_0_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_0", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_0", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_0", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_0", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_0", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_0", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_1", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_1", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_1", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_1", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_1", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_1", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_2", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_2", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_2", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_2", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_2", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_2", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_3", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_3", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_3", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_3", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_3", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_3", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_4", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_4", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_4", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_4", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_4", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_4", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_5", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_5", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_5", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_5", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_5", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_5", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_6", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_6", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_6", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_6", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_6", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_6", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_0_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_7", "role": "i" }} , 
 	{ "name": "window_adjust_0_0_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_7", "role": "o" }} , 
 	{ "name": "window_adjust_0_0_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_0_7", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_0_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_7", "role": "i" }} , 
 	{ "name": "window_adjust_1_0_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_7", "role": "o" }} , 
 	{ "name": "window_adjust_1_0_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_0_7", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_0_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_7", "role": "i" }} , 
 	{ "name": "window_adjust_2_0_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_7", "role": "o" }} , 
 	{ "name": "window_adjust_2_0_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_0_7", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_0", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_0", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_0", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_0", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_0", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_0", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_0", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_1", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_1", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_1", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_1", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_1", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_1", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_1", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_2", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_2", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_2", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_2", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_2", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_2", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_2", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_3", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_3", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_3", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_3", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_3", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_3", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_3", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_4", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_4", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_4", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_4", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_4", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_4", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_4", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_5", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_5", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_5", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_5", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_5", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_5", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_5", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_6", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_6", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_6", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_6", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_6", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_6", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_6", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_0_2_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_7", "role": "i" }} , 
 	{ "name": "window_adjust_0_2_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_7", "role": "o" }} , 
 	{ "name": "window_adjust_0_2_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_0_2_7", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_1_2_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_7", "role": "i" }} , 
 	{ "name": "window_adjust_1_2_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_7", "role": "o" }} , 
 	{ "name": "window_adjust_1_2_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_1_2_7", "role": "o_ap_vld" }} , 
 	{ "name": "window_adjust_2_2_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_7", "role": "i" }} , 
 	{ "name": "window_adjust_2_2_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_7", "role": "o" }} , 
 	{ "name": "window_adjust_2_2_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_adjust_2_2_7", "role": "o_ap_vld" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_0"}]},
			{"Name" : "window_adjust_1_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_0"}]},
			{"Name" : "window_adjust_2_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_0"}]},
			{"Name" : "window_adjust_0_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_1"}]},
			{"Name" : "window_adjust_1_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_1"}]},
			{"Name" : "window_adjust_2_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_1"}]},
			{"Name" : "window_adjust_0_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_2"}]},
			{"Name" : "window_adjust_1_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_2"}]},
			{"Name" : "window_adjust_2_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_2"}]},
			{"Name" : "window_adjust_0_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_3"}]},
			{"Name" : "window_adjust_1_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_3"}]},
			{"Name" : "window_adjust_2_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_3"}]},
			{"Name" : "window_adjust_0_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_4"}]},
			{"Name" : "window_adjust_1_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_4"}]},
			{"Name" : "window_adjust_2_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_4"}]},
			{"Name" : "window_adjust_0_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_5"}]},
			{"Name" : "window_adjust_1_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_5"}]},
			{"Name" : "window_adjust_2_0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_5"}]},
			{"Name" : "window_adjust_0_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_6"}]},
			{"Name" : "window_adjust_1_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_6"}]},
			{"Name" : "window_adjust_2_0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_6"}]},
			{"Name" : "window_adjust_0_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_0_7"}]},
			{"Name" : "window_adjust_1_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_0_7"}]},
			{"Name" : "window_adjust_2_0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_0_7"}]},
			{"Name" : "window_adjust_0_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_0"}]},
			{"Name" : "window_adjust_1_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_0"}]},
			{"Name" : "window_adjust_2_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_0"}]},
			{"Name" : "window_adjust_0_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_1"}]},
			{"Name" : "window_adjust_1_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_1"}]},
			{"Name" : "window_adjust_2_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_1"}]},
			{"Name" : "window_adjust_0_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_2"}]},
			{"Name" : "window_adjust_1_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_2"}]},
			{"Name" : "window_adjust_2_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_2"}]},
			{"Name" : "window_adjust_0_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_3"}]},
			{"Name" : "window_adjust_1_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_3"}]},
			{"Name" : "window_adjust_2_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_3"}]},
			{"Name" : "window_adjust_0_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_4"}]},
			{"Name" : "window_adjust_1_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_4"}]},
			{"Name" : "window_adjust_2_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_4"}]},
			{"Name" : "window_adjust_0_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_5"}]},
			{"Name" : "window_adjust_1_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_5"}]},
			{"Name" : "window_adjust_2_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_5"}]},
			{"Name" : "window_adjust_0_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_6"}]},
			{"Name" : "window_adjust_1_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_6"}]},
			{"Name" : "window_adjust_2_2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_6"}]},
			{"Name" : "window_adjust_0_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_0_2_7"}]},
			{"Name" : "window_adjust_1_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_1_2_7"}]},
			{"Name" : "window_adjust_2_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "tmp_sobelConvolve_fu_242", "Port" : "window_adjust_2_2_7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_sobelConvolve_fu_242", "Parent" : "0",
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
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	row { ap_none {  { row in_data 0 11 } } }
	linebuf_0_0 { ap_memory {  { linebuf_0_0_address0 mem_address 1 7 }  { linebuf_0_0_ce0 mem_ce 1 1 }  { linebuf_0_0_q0 in_data 0 80 } } }
	linebuf_0_1 { ap_memory {  { linebuf_0_1_address0 mem_address 1 7 }  { linebuf_0_1_ce0 mem_ce 1 1 }  { linebuf_0_1_q0 in_data 0 80 } } }
	linebuf_1_0 { ap_memory {  { linebuf_1_0_address0 mem_address 1 7 }  { linebuf_1_0_ce0 mem_ce 1 1 }  { linebuf_1_0_q0 in_data 0 80 } } }
	linebuf_1_1 { ap_memory {  { linebuf_1_1_address0 mem_address 1 7 }  { linebuf_1_1_ce0 mem_ce 1 1 }  { linebuf_1_1_q0 in_data 0 80 } } }
	linebuf_2_0 { ap_memory {  { linebuf_2_0_address0 mem_address 1 7 }  { linebuf_2_0_ce0 mem_ce 1 1 }  { linebuf_2_0_q0 in_data 0 80 } } }
	linebuf_2_1 { ap_memory {  { linebuf_2_1_address0 mem_address 1 7 }  { linebuf_2_1_ce0 mem_ce 1 1 }  { linebuf_2_1_q0 in_data 0 80 } } }
	window_adjust_0_0_0 { ap_ovld {  { window_adjust_0_0_0_i in_data 0 10 }  { window_adjust_0_0_0_o out_data 1 10 }  { window_adjust_0_0_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_0 { ap_ovld {  { window_adjust_1_0_0_i in_data 0 10 }  { window_adjust_1_0_0_o out_data 1 10 }  { window_adjust_1_0_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_0 { ap_ovld {  { window_adjust_2_0_0_i in_data 0 10 }  { window_adjust_2_0_0_o out_data 1 10 }  { window_adjust_2_0_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_1 { ap_ovld {  { window_adjust_0_0_1_i in_data 0 10 }  { window_adjust_0_0_1_o out_data 1 10 }  { window_adjust_0_0_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_1 { ap_ovld {  { window_adjust_1_0_1_i in_data 0 10 }  { window_adjust_1_0_1_o out_data 1 10 }  { window_adjust_1_0_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_1 { ap_ovld {  { window_adjust_2_0_1_i in_data 0 10 }  { window_adjust_2_0_1_o out_data 1 10 }  { window_adjust_2_0_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_2 { ap_ovld {  { window_adjust_0_0_2_i in_data 0 10 }  { window_adjust_0_0_2_o out_data 1 10 }  { window_adjust_0_0_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_2 { ap_ovld {  { window_adjust_1_0_2_i in_data 0 10 }  { window_adjust_1_0_2_o out_data 1 10 }  { window_adjust_1_0_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_2 { ap_ovld {  { window_adjust_2_0_2_i in_data 0 10 }  { window_adjust_2_0_2_o out_data 1 10 }  { window_adjust_2_0_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_3 { ap_ovld {  { window_adjust_0_0_3_i in_data 0 10 }  { window_adjust_0_0_3_o out_data 1 10 }  { window_adjust_0_0_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_3 { ap_ovld {  { window_adjust_1_0_3_i in_data 0 10 }  { window_adjust_1_0_3_o out_data 1 10 }  { window_adjust_1_0_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_3 { ap_ovld {  { window_adjust_2_0_3_i in_data 0 10 }  { window_adjust_2_0_3_o out_data 1 10 }  { window_adjust_2_0_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_4 { ap_ovld {  { window_adjust_0_0_4_i in_data 0 10 }  { window_adjust_0_0_4_o out_data 1 10 }  { window_adjust_0_0_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_4 { ap_ovld {  { window_adjust_1_0_4_i in_data 0 10 }  { window_adjust_1_0_4_o out_data 1 10 }  { window_adjust_1_0_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_4 { ap_ovld {  { window_adjust_2_0_4_i in_data 0 10 }  { window_adjust_2_0_4_o out_data 1 10 }  { window_adjust_2_0_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_5 { ap_ovld {  { window_adjust_0_0_5_i in_data 0 10 }  { window_adjust_0_0_5_o out_data 1 10 }  { window_adjust_0_0_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_5 { ap_ovld {  { window_adjust_1_0_5_i in_data 0 10 }  { window_adjust_1_0_5_o out_data 1 10 }  { window_adjust_1_0_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_5 { ap_ovld {  { window_adjust_2_0_5_i in_data 0 10 }  { window_adjust_2_0_5_o out_data 1 10 }  { window_adjust_2_0_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_6 { ap_ovld {  { window_adjust_0_0_6_i in_data 0 10 }  { window_adjust_0_0_6_o out_data 1 10 }  { window_adjust_0_0_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_6 { ap_ovld {  { window_adjust_1_0_6_i in_data 0 10 }  { window_adjust_1_0_6_o out_data 1 10 }  { window_adjust_1_0_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_6 { ap_ovld {  { window_adjust_2_0_6_i in_data 0 10 }  { window_adjust_2_0_6_o out_data 1 10 }  { window_adjust_2_0_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_0_7 { ap_ovld {  { window_adjust_0_0_7_i in_data 0 10 }  { window_adjust_0_0_7_o out_data 1 10 }  { window_adjust_0_0_7_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_0_7 { ap_ovld {  { window_adjust_1_0_7_i in_data 0 10 }  { window_adjust_1_0_7_o out_data 1 10 }  { window_adjust_1_0_7_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_0_7 { ap_ovld {  { window_adjust_2_0_7_i in_data 0 10 }  { window_adjust_2_0_7_o out_data 1 10 }  { window_adjust_2_0_7_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_0 { ap_ovld {  { window_adjust_0_2_0_i in_data 0 10 }  { window_adjust_0_2_0_o out_data 1 10 }  { window_adjust_0_2_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_0 { ap_ovld {  { window_adjust_1_2_0_i in_data 0 10 }  { window_adjust_1_2_0_o out_data 1 10 }  { window_adjust_1_2_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_0 { ap_ovld {  { window_adjust_2_2_0_i in_data 0 10 }  { window_adjust_2_2_0_o out_data 1 10 }  { window_adjust_2_2_0_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_1 { ap_ovld {  { window_adjust_0_2_1_i in_data 0 10 }  { window_adjust_0_2_1_o out_data 1 10 }  { window_adjust_0_2_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_1 { ap_ovld {  { window_adjust_1_2_1_i in_data 0 10 }  { window_adjust_1_2_1_o out_data 1 10 }  { window_adjust_1_2_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_1 { ap_ovld {  { window_adjust_2_2_1_i in_data 0 10 }  { window_adjust_2_2_1_o out_data 1 10 }  { window_adjust_2_2_1_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_2 { ap_ovld {  { window_adjust_0_2_2_i in_data 0 10 }  { window_adjust_0_2_2_o out_data 1 10 }  { window_adjust_0_2_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_2 { ap_ovld {  { window_adjust_1_2_2_i in_data 0 10 }  { window_adjust_1_2_2_o out_data 1 10 }  { window_adjust_1_2_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_2 { ap_ovld {  { window_adjust_2_2_2_i in_data 0 10 }  { window_adjust_2_2_2_o out_data 1 10 }  { window_adjust_2_2_2_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_3 { ap_ovld {  { window_adjust_0_2_3_i in_data 0 10 }  { window_adjust_0_2_3_o out_data 1 10 }  { window_adjust_0_2_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_3 { ap_ovld {  { window_adjust_1_2_3_i in_data 0 10 }  { window_adjust_1_2_3_o out_data 1 10 }  { window_adjust_1_2_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_3 { ap_ovld {  { window_adjust_2_2_3_i in_data 0 10 }  { window_adjust_2_2_3_o out_data 1 10 }  { window_adjust_2_2_3_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_4 { ap_ovld {  { window_adjust_0_2_4_i in_data 0 10 }  { window_adjust_0_2_4_o out_data 1 10 }  { window_adjust_0_2_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_4 { ap_ovld {  { window_adjust_1_2_4_i in_data 0 10 }  { window_adjust_1_2_4_o out_data 1 10 }  { window_adjust_1_2_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_4 { ap_ovld {  { window_adjust_2_2_4_i in_data 0 10 }  { window_adjust_2_2_4_o out_data 1 10 }  { window_adjust_2_2_4_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_5 { ap_ovld {  { window_adjust_0_2_5_i in_data 0 10 }  { window_adjust_0_2_5_o out_data 1 10 }  { window_adjust_0_2_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_5 { ap_ovld {  { window_adjust_1_2_5_i in_data 0 10 }  { window_adjust_1_2_5_o out_data 1 10 }  { window_adjust_1_2_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_5 { ap_ovld {  { window_adjust_2_2_5_i in_data 0 10 }  { window_adjust_2_2_5_o out_data 1 10 }  { window_adjust_2_2_5_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_6 { ap_ovld {  { window_adjust_0_2_6_i in_data 0 10 }  { window_adjust_0_2_6_o out_data 1 10 }  { window_adjust_0_2_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_6 { ap_ovld {  { window_adjust_1_2_6_i in_data 0 10 }  { window_adjust_1_2_6_o out_data 1 10 }  { window_adjust_1_2_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_6 { ap_ovld {  { window_adjust_2_2_6_i in_data 0 10 }  { window_adjust_2_2_6_o out_data 1 10 }  { window_adjust_2_2_6_o_ap_vld out_vld 1 1 } } }
	window_adjust_0_2_7 { ap_ovld {  { window_adjust_0_2_7_i in_data 0 10 }  { window_adjust_0_2_7_o out_data 1 10 }  { window_adjust_0_2_7_o_ap_vld out_vld 1 1 } } }
	window_adjust_1_2_7 { ap_ovld {  { window_adjust_1_2_7_i in_data 0 10 }  { window_adjust_1_2_7_o out_data 1 10 }  { window_adjust_1_2_7_o_ap_vld out_vld 1 1 } } }
	window_adjust_2_2_7 { ap_ovld {  { window_adjust_2_2_7_i in_data 0 10 }  { window_adjust_2_2_7_o out_data 1 10 }  { window_adjust_2_2_7_o_ap_vld out_vld 1 1 } } }
}
