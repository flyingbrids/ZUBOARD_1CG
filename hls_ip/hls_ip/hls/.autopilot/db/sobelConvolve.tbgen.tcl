set moduleName sobelConvolve
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {sobelConvolve}
set C_modelType { int 80 }
set C_modelArgList {
	{ window_adjust_0_0_0 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_2_0 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_0_0 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_2_0 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_0_0 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_2_0 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_0_1 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_2_1 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_0_1 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_2_1 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_0_1 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_2_1 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_0_2 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_2_2 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_0_2 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_2_2 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_0_2 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_2_2 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_0_3 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_2_3 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_0_3 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_2_3 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_0_3 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_2_3 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_0_4 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_2_4 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_0_4 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_2_4 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_0_4 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_2_4 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_0_5 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_2_5 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_0_5 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_2_5 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_0_5 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_2_5 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_0_6 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_2_6 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_0_6 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_2_6 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_0_6 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_2_6 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_0_7 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_0_2_7 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_0_7 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_1_2_7 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_0_7 int 10 regular {pointer 0} {global 0}  }
	{ window_adjust_2_2_7 int 10 regular {pointer 0} {global 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "window_adjust_0_0_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_0_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_0_2_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_0_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_1_2_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_0_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "window_adjust_2_2_7", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 80} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ window_adjust_0_0_0 sc_in sc_lv 10 signal 0 } 
	{ window_adjust_0_2_0 sc_in sc_lv 10 signal 1 } 
	{ window_adjust_1_0_0 sc_in sc_lv 10 signal 2 } 
	{ window_adjust_1_2_0 sc_in sc_lv 10 signal 3 } 
	{ window_adjust_2_0_0 sc_in sc_lv 10 signal 4 } 
	{ window_adjust_2_2_0 sc_in sc_lv 10 signal 5 } 
	{ window_adjust_0_0_1 sc_in sc_lv 10 signal 6 } 
	{ window_adjust_0_2_1 sc_in sc_lv 10 signal 7 } 
	{ window_adjust_1_0_1 sc_in sc_lv 10 signal 8 } 
	{ window_adjust_1_2_1 sc_in sc_lv 10 signal 9 } 
	{ window_adjust_2_0_1 sc_in sc_lv 10 signal 10 } 
	{ window_adjust_2_2_1 sc_in sc_lv 10 signal 11 } 
	{ window_adjust_0_0_2 sc_in sc_lv 10 signal 12 } 
	{ window_adjust_0_2_2 sc_in sc_lv 10 signal 13 } 
	{ window_adjust_1_0_2 sc_in sc_lv 10 signal 14 } 
	{ window_adjust_1_2_2 sc_in sc_lv 10 signal 15 } 
	{ window_adjust_2_0_2 sc_in sc_lv 10 signal 16 } 
	{ window_adjust_2_2_2 sc_in sc_lv 10 signal 17 } 
	{ window_adjust_0_0_3 sc_in sc_lv 10 signal 18 } 
	{ window_adjust_0_2_3 sc_in sc_lv 10 signal 19 } 
	{ window_adjust_1_0_3 sc_in sc_lv 10 signal 20 } 
	{ window_adjust_1_2_3 sc_in sc_lv 10 signal 21 } 
	{ window_adjust_2_0_3 sc_in sc_lv 10 signal 22 } 
	{ window_adjust_2_2_3 sc_in sc_lv 10 signal 23 } 
	{ window_adjust_0_0_4 sc_in sc_lv 10 signal 24 } 
	{ window_adjust_0_2_4 sc_in sc_lv 10 signal 25 } 
	{ window_adjust_1_0_4 sc_in sc_lv 10 signal 26 } 
	{ window_adjust_1_2_4 sc_in sc_lv 10 signal 27 } 
	{ window_adjust_2_0_4 sc_in sc_lv 10 signal 28 } 
	{ window_adjust_2_2_4 sc_in sc_lv 10 signal 29 } 
	{ window_adjust_0_0_5 sc_in sc_lv 10 signal 30 } 
	{ window_adjust_0_2_5 sc_in sc_lv 10 signal 31 } 
	{ window_adjust_1_0_5 sc_in sc_lv 10 signal 32 } 
	{ window_adjust_1_2_5 sc_in sc_lv 10 signal 33 } 
	{ window_adjust_2_0_5 sc_in sc_lv 10 signal 34 } 
	{ window_adjust_2_2_5 sc_in sc_lv 10 signal 35 } 
	{ window_adjust_0_0_6 sc_in sc_lv 10 signal 36 } 
	{ window_adjust_0_2_6 sc_in sc_lv 10 signal 37 } 
	{ window_adjust_1_0_6 sc_in sc_lv 10 signal 38 } 
	{ window_adjust_1_2_6 sc_in sc_lv 10 signal 39 } 
	{ window_adjust_2_0_6 sc_in sc_lv 10 signal 40 } 
	{ window_adjust_2_2_6 sc_in sc_lv 10 signal 41 } 
	{ window_adjust_0_0_7 sc_in sc_lv 10 signal 42 } 
	{ window_adjust_0_2_7 sc_in sc_lv 10 signal 43 } 
	{ window_adjust_1_0_7 sc_in sc_lv 10 signal 44 } 
	{ window_adjust_1_2_7 sc_in sc_lv 10 signal 45 } 
	{ window_adjust_2_0_7 sc_in sc_lv 10 signal 46 } 
	{ window_adjust_2_2_7 sc_in sc_lv 10 signal 47 } 
	{ ap_return sc_out sc_lv 80 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "window_adjust_0_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_0", "role": "default" }} , 
 	{ "name": "window_adjust_0_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_0", "role": "default" }} , 
 	{ "name": "window_adjust_1_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_0", "role": "default" }} , 
 	{ "name": "window_adjust_1_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_0", "role": "default" }} , 
 	{ "name": "window_adjust_2_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_0", "role": "default" }} , 
 	{ "name": "window_adjust_2_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_0", "role": "default" }} , 
 	{ "name": "window_adjust_0_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_1", "role": "default" }} , 
 	{ "name": "window_adjust_0_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_1", "role": "default" }} , 
 	{ "name": "window_adjust_1_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_1", "role": "default" }} , 
 	{ "name": "window_adjust_1_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_1", "role": "default" }} , 
 	{ "name": "window_adjust_2_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_1", "role": "default" }} , 
 	{ "name": "window_adjust_2_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_1", "role": "default" }} , 
 	{ "name": "window_adjust_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_2", "role": "default" }} , 
 	{ "name": "window_adjust_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_2", "role": "default" }} , 
 	{ "name": "window_adjust_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_2", "role": "default" }} , 
 	{ "name": "window_adjust_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_2", "role": "default" }} , 
 	{ "name": "window_adjust_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_2", "role": "default" }} , 
 	{ "name": "window_adjust_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_2", "role": "default" }} , 
 	{ "name": "window_adjust_0_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_3", "role": "default" }} , 
 	{ "name": "window_adjust_0_2_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_3", "role": "default" }} , 
 	{ "name": "window_adjust_1_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_3", "role": "default" }} , 
 	{ "name": "window_adjust_1_2_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_3", "role": "default" }} , 
 	{ "name": "window_adjust_2_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_3", "role": "default" }} , 
 	{ "name": "window_adjust_2_2_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_3", "role": "default" }} , 
 	{ "name": "window_adjust_0_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_4", "role": "default" }} , 
 	{ "name": "window_adjust_0_2_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_4", "role": "default" }} , 
 	{ "name": "window_adjust_1_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_4", "role": "default" }} , 
 	{ "name": "window_adjust_1_2_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_4", "role": "default" }} , 
 	{ "name": "window_adjust_2_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_4", "role": "default" }} , 
 	{ "name": "window_adjust_2_2_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_4", "role": "default" }} , 
 	{ "name": "window_adjust_0_0_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_5", "role": "default" }} , 
 	{ "name": "window_adjust_0_2_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_5", "role": "default" }} , 
 	{ "name": "window_adjust_1_0_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_5", "role": "default" }} , 
 	{ "name": "window_adjust_1_2_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_5", "role": "default" }} , 
 	{ "name": "window_adjust_2_0_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_5", "role": "default" }} , 
 	{ "name": "window_adjust_2_2_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_5", "role": "default" }} , 
 	{ "name": "window_adjust_0_0_6", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_6", "role": "default" }} , 
 	{ "name": "window_adjust_0_2_6", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_6", "role": "default" }} , 
 	{ "name": "window_adjust_1_0_6", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_6", "role": "default" }} , 
 	{ "name": "window_adjust_1_2_6", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_6", "role": "default" }} , 
 	{ "name": "window_adjust_2_0_6", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_6", "role": "default" }} , 
 	{ "name": "window_adjust_2_2_6", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_6", "role": "default" }} , 
 	{ "name": "window_adjust_0_0_7", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_0_7", "role": "default" }} , 
 	{ "name": "window_adjust_0_2_7", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_0_2_7", "role": "default" }} , 
 	{ "name": "window_adjust_1_0_7", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_0_7", "role": "default" }} , 
 	{ "name": "window_adjust_1_2_7", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_1_2_7", "role": "default" }} , 
 	{ "name": "window_adjust_2_0_7", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_0_7", "role": "default" }} , 
 	{ "name": "window_adjust_2_2_7", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "window_adjust_2_2_7", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_adjust_0_0_0 { ap_none {  { window_adjust_0_0_0 in_data 0 10 } } }
	window_adjust_0_2_0 { ap_none {  { window_adjust_0_2_0 in_data 0 10 } } }
	window_adjust_1_0_0 { ap_none {  { window_adjust_1_0_0 in_data 0 10 } } }
	window_adjust_1_2_0 { ap_none {  { window_adjust_1_2_0 in_data 0 10 } } }
	window_adjust_2_0_0 { ap_none {  { window_adjust_2_0_0 in_data 0 10 } } }
	window_adjust_2_2_0 { ap_none {  { window_adjust_2_2_0 in_data 0 10 } } }
	window_adjust_0_0_1 { ap_none {  { window_adjust_0_0_1 in_data 0 10 } } }
	window_adjust_0_2_1 { ap_none {  { window_adjust_0_2_1 in_data 0 10 } } }
	window_adjust_1_0_1 { ap_none {  { window_adjust_1_0_1 in_data 0 10 } } }
	window_adjust_1_2_1 { ap_none {  { window_adjust_1_2_1 in_data 0 10 } } }
	window_adjust_2_0_1 { ap_none {  { window_adjust_2_0_1 in_data 0 10 } } }
	window_adjust_2_2_1 { ap_none {  { window_adjust_2_2_1 in_data 0 10 } } }
	window_adjust_0_0_2 { ap_none {  { window_adjust_0_0_2 in_data 0 10 } } }
	window_adjust_0_2_2 { ap_none {  { window_adjust_0_2_2 in_data 0 10 } } }
	window_adjust_1_0_2 { ap_none {  { window_adjust_1_0_2 in_data 0 10 } } }
	window_adjust_1_2_2 { ap_none {  { window_adjust_1_2_2 in_data 0 10 } } }
	window_adjust_2_0_2 { ap_none {  { window_adjust_2_0_2 in_data 0 10 } } }
	window_adjust_2_2_2 { ap_none {  { window_adjust_2_2_2 in_data 0 10 } } }
	window_adjust_0_0_3 { ap_none {  { window_adjust_0_0_3 in_data 0 10 } } }
	window_adjust_0_2_3 { ap_none {  { window_adjust_0_2_3 in_data 0 10 } } }
	window_adjust_1_0_3 { ap_none {  { window_adjust_1_0_3 in_data 0 10 } } }
	window_adjust_1_2_3 { ap_none {  { window_adjust_1_2_3 in_data 0 10 } } }
	window_adjust_2_0_3 { ap_none {  { window_adjust_2_0_3 in_data 0 10 } } }
	window_adjust_2_2_3 { ap_none {  { window_adjust_2_2_3 in_data 0 10 } } }
	window_adjust_0_0_4 { ap_none {  { window_adjust_0_0_4 in_data 0 10 } } }
	window_adjust_0_2_4 { ap_none {  { window_adjust_0_2_4 in_data 0 10 } } }
	window_adjust_1_0_4 { ap_none {  { window_adjust_1_0_4 in_data 0 10 } } }
	window_adjust_1_2_4 { ap_none {  { window_adjust_1_2_4 in_data 0 10 } } }
	window_adjust_2_0_4 { ap_none {  { window_adjust_2_0_4 in_data 0 10 } } }
	window_adjust_2_2_4 { ap_none {  { window_adjust_2_2_4 in_data 0 10 } } }
	window_adjust_0_0_5 { ap_none {  { window_adjust_0_0_5 in_data 0 10 } } }
	window_adjust_0_2_5 { ap_none {  { window_adjust_0_2_5 in_data 0 10 } } }
	window_adjust_1_0_5 { ap_none {  { window_adjust_1_0_5 in_data 0 10 } } }
	window_adjust_1_2_5 { ap_none {  { window_adjust_1_2_5 in_data 0 10 } } }
	window_adjust_2_0_5 { ap_none {  { window_adjust_2_0_5 in_data 0 10 } } }
	window_adjust_2_2_5 { ap_none {  { window_adjust_2_2_5 in_data 0 10 } } }
	window_adjust_0_0_6 { ap_none {  { window_adjust_0_0_6 in_data 0 10 } } }
	window_adjust_0_2_6 { ap_none {  { window_adjust_0_2_6 in_data 0 10 } } }
	window_adjust_1_0_6 { ap_none {  { window_adjust_1_0_6 in_data 0 10 } } }
	window_adjust_1_2_6 { ap_none {  { window_adjust_1_2_6 in_data 0 10 } } }
	window_adjust_2_0_6 { ap_none {  { window_adjust_2_0_6 in_data 0 10 } } }
	window_adjust_2_2_6 { ap_none {  { window_adjust_2_2_6 in_data 0 10 } } }
	window_adjust_0_0_7 { ap_none {  { window_adjust_0_0_7 in_data 0 10 } } }
	window_adjust_0_2_7 { ap_none {  { window_adjust_0_2_7 in_data 0 10 } } }
	window_adjust_1_0_7 { ap_none {  { window_adjust_1_0_7 in_data 0 10 } } }
	window_adjust_1_2_7 { ap_none {  { window_adjust_1_2_7 in_data 0 10 } } }
	window_adjust_2_0_7 { ap_none {  { window_adjust_2_0_7 in_data 0 10 } } }
	window_adjust_2_2_7 { ap_none {  { window_adjust_2_2_7 in_data 0 10 } } }
}
