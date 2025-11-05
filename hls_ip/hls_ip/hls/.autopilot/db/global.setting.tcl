
set TopModule "conv2d_3x3"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix conv2d_3x3_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xczu1cg:-sbva484:-1-e
set SourceFiles {sc {} c /home/leon/Desktop/Project/ZUBOARD_1CG/hls_ip/conv2d_hls.cpp}
set SourceFlags {sc {} c {{-I/home/leon/Desktop/Vitis_Libraries/vision/L1/include -I/home/leon/Desktop/Vitis_Libraries/vision/L1/include/common}}}
set DirectiveFile {}
set TBFiles {verilog /home/leon/Desktop/Project/ZUBOARD_1CG/hls_ip/conv2d_hls_testbench.cpp bc /home/leon/Desktop/Project/ZUBOARD_1CG/hls_ip/conv2d_hls_testbench.cpp vhdl /home/leon/Desktop/Project/ZUBOARD_1CG/hls_ip/conv2d_hls_testbench.cpp sc /home/leon/Desktop/Project/ZUBOARD_1CG/hls_ip/conv2d_hls_testbench.cpp cas /home/leon/Desktop/Project/ZUBOARD_1CG/hls_ip/conv2d_hls_testbench.cpp c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile {}
set ApsFile hls.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynquplus/zynquplus}}}
set HPFPO 0
