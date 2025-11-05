set ModuleHierarchy {[{
"Name" : "conv2d_3x3","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "data_unpacket_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_134_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "image_filter_U0","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_186_1","ID" : "4","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_image_filter_Pipeline_VITIS_LOOP_188_2_fu_159","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_188_2","ID" : "6","Type" : "pipeline"},]},
		{"Name" : "grp_shift_register_fu_278","ID" : "7","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "tmp_sobelConvolve_fu_242","ID" : "8","Type" : "pipeline"},]},]},]},
	{"Name" : "data_packet_U0","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_159_1","ID" : "10","Type" : "pipeline"},]},]
}]}