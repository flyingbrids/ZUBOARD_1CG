; ModuleID = '/home/leon/Desktop/Project/ZUBOARD_1CG/hls_ip/hls_ip/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<64>, 0, 0, 0, '8', false>" }
%"struct.hls::axis<ap_uint<64>, 0, 0, 0, '8', false>" = type { %"struct.ap_uint<64>", %"struct.ap_uint<8>", %"struct.ap_uint<8>", %"struct.ssdm_int<8, false>", %"struct.ap_uint<1>", %"struct.ssdm_int<8, false>", %"struct.ssdm_int<8, false>" }
%"struct.ap_uint<64>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.ssdm_int<8, false>" = type { i8 }

@wrapper.buffer = internal global %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" zeroinitializer
@wrapper.buffer.2 = internal global %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" zeroinitializer
@wrapper.buffer.3 = internal global i64 0
@wrapper.buffer.4 = internal global i8 0
@wrapper.buffer.5 = internal global i8 0
@wrapper.buffer.6 = internal global i1 false
@wrapper.buffer.7 = internal global i64 0
@wrapper.buffer.8 = internal global i8 0
@wrapper.buffer.9 = internal global i8 0
@wrapper.buffer.10 = internal global i1 false

; Function Attrs: noinline willreturn
define void @apatb_conv2d_3x3_ir(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(16) %data_in, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(16) %data_out) local_unnamed_addr #0 {
entry:
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* nonnull %data_in, i64* nonnull align 512 @wrapper.buffer.3, i8* nonnull align 512 @wrapper.buffer.4, i8* nonnull align 512 @wrapper.buffer.5, i1* nonnull align 512 @wrapper.buffer.6, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* nonnull %data_out, i64* nonnull align 512 null, i8* nonnull align 512 null, i8* nonnull align 512 null, i1* nonnull align 512 null)
  call void @apatb_conv2d_3x3_hw(i64* @wrapper.buffer.3, i8* @wrapper.buffer.4, i8* @wrapper.buffer.5, i1* @wrapper.buffer.6, i64* @wrapper.buffer.7, i8* @wrapper.buffer.8, i8* @wrapper.buffer.9, i1* @wrapper.buffer.10)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %data_in, i64* null, i8* null, i8* null, i1* null, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %data_out, i64* @wrapper.buffer.7, i8* @wrapper.buffer.8, i8* @wrapper.buffer.9, i1* @wrapper.buffer.10)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="6.0" %_V_data_V1, i8* noalias align 512 "unpacked"="6.1" %_V_keep_V2, i8* noalias align 512 "unpacked"="6.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="6.3" %_V_last_V4) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.34"(i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.34"(i64* align 512 %_V_data_V1, i8* align 512 %_V_keep_V2, i8* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %1)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="6.0" %_V_data_V1, i8* noalias align 512 "unpacked"="6.1" %_V_keep_V2, i8* noalias align 512 "unpacked"="6.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="6.3" %_V_last_V4) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0, i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %1, i64* align 512 %_V_data_V1, i8* align 512 %_V_keep_V2, i8* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias %dst, i64* noalias align 512 "unpacked"="1.0" %src_V_data_V, i8* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_last_V) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.28"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* nonnull %dst, i64* align 512 %src_V_data_V, i8* align 512 %src_V_keep_V, i8* align 512 %src_V_strb_V, i1* align 512 %src_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define dso_local fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.28"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias nocapture, i64* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i8* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_last_V) unnamed_addr #4 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0, null
  %2 = icmp eq i64* %_V_data_V, null
  %3 = or i1 %2, %1
  %4 = icmp eq i8* %_V_keep_V, null
  %5 = or i1 %4, %3
  %6 = icmp eq i8* %_V_strb_V, null
  %7 = or i1 %6, %5
  %8 = icmp eq i1* %_V_last_V, null
  %9 = or i1 %8, %7
  br i1 %9, label %return, label %move

move:                                             ; preds = %entry
  %10 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  %11 = bitcast i64* %_V_data_V to i8*
  %12 = bitcast i1* %_V_last_V to i8*
  call void @_ZN3hls3sim32task_move_from_SC_64_8_8_0_1_0_0EPvS1_S1_S1_S1_S1_S1_S1_(i8* %10, i8* %11, i8* %_V_keep_V, i8* %_V_strb_V, i8* null, i8* %12, i8* null, i8* null)
  br label %return

return:                                           ; preds = %move, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.34"(i64* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i8* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i8* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.37"(i64* align 512 %dst_V_data_V, i8* align 512 %dst_V_keep_V, i8* align 512 %dst_V_strb_V, i1* align 512 %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define dso_local fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.37"(i64* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i8* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i8* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %1 = icmp eq i64* %_V_data_V, null
  %2 = icmp eq i8* %_V_keep_V, null
  %3 = or i1 %2, %1
  %4 = icmp eq i8* %_V_strb_V, null
  %5 = or i1 %4, %3
  %6 = icmp eq i1* %_V_last_V, null
  %7 = or i1 %6, %5
  %8 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0, null
  %9 = or i1 %8, %7
  br i1 %9, label %return, label %move

move:                                             ; preds = %entry
  %10 = bitcast i64* %_V_data_V to i8*
  %11 = bitcast i1* %_V_last_V to i8*
  %12 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @_ZN3hls3sim30task_move_to_SC_64_8_8_0_1_0_0EPvS1_S1_S1_S1_S1_S1_S1_(i8* %10, i8* %_V_keep_V, i8* %_V_strb_V, i8* null, i8* %11, i8* null, i8* null, i8* %12)
  br label %return

return:                                           ; preds = %move, %entry
  ret void
}

declare void @_ZN3hls3sim32task_move_from_SC_64_8_8_0_1_0_0EPvS1_S1_S1_S1_S1_S1_S1_(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*)

declare void @_ZN3hls3sim30task_move_to_SC_64_8_8_0_1_0_0EPvS1_S1_S1_S1_S1_S1_S1_(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*)

declare void @apatb_conv2d_3x3_hw(i64*, i8*, i8*, i1*, i64*, i8*, i8*, i1*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="6.0" %_V_data_V1, i8* noalias align 512 "unpacked"="6.1" %_V_keep_V2, i8* noalias align 512 "unpacked"="6.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="6.3" %_V_last_V4) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0, i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %1, i64* align 512 %_V_data_V1, i8* align 512 %_V_keep_V2, i8* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4)
  ret void
}

define void @conv2d_3x3_hw_stub_wrapper(i64*, i8*, i8*, i1*, i64*, i8*, i8*, i1*) #5 {
entry:
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* @wrapper.buffer, i64* %0, i8* %1, i8* %2, i1* %3, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* @wrapper.buffer.2, i64* null, i8* null, i8* null, i1* null)
  call void @conv2d_3x3_hw_stub(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* @wrapper.buffer, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* @wrapper.buffer.2)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* @wrapper.buffer, i64* null, i8* null, i8* null, i1* null, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* @wrapper.buffer.2, i64* %4, i8* %5, i8* %6, i1* %7)
  ret void
}

declare void @conv2d_3x3_hw_stub(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"*, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"*)

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!has_MT_tasks = !{}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
