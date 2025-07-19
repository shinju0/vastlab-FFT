; ModuleID = '/scratch/juju/HP-FFT-HLS/n128/UF2/FFT_DIF_NR/FFT_DIF_NR/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>" = type { %"class.hls::vector<std::complex<float>, 4>" }
%"class.hls::vector<std::complex<float>, 4>" = type { %"struct.std::array<std::complex<float>, 4>" }
%"struct.std::array<std::complex<float>, 4>" = type { [4 x %"struct.std::complex<float>"] }
%"struct.std::complex<float>" = type { { float, float } }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline willreturn
define void @apatb_FFT_DIF_NR_ir(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias nocapture nonnull dereferenceable(32) %in, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias nocapture nonnull dereferenceable(32) %out) local_unnamed_addr #1 {
entry:
  %in_copy = alloca i256, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i256* %in_copy, i32 0) ]
  %out_copy = alloca i256, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i256* %out_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* nonnull %in, i256* nonnull align 512 %in_copy, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* nonnull %out, i256* nonnull align 512 %out_copy)
  call void @apatb_FFT_DIF_NR_hw(i256* %in_copy, i256* %out_copy)
  call void @copy_back(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %in, i256* %in_copy, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %out, i256* %out_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias, i256* noalias align 512, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias, i256* noalias align 512) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>.172"(i256* align 512 %1, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>.172"(i256* align 512 %3, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias, i256* noalias align 512, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias, i256* noalias align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %0, i256* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %2, i256* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias %dst, i256* noalias align 512 %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %dst, null
  %1 = icmp eq i256* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>.166"(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* nonnull %dst, i256* nonnull align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>.166"(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias nocapture, i256* noalias nocapture align 512) unnamed_addr #5 {
entry:
  %2 = alloca i256
  %3 = alloca %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i256* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_32(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i256* %2 to i8*
  %7 = bitcast i256* %1 to i8*
  call void @fpga_fifo_pop_32(i8* %6, i8* %7)
  %8 = load volatile i256, i256* %2
  %9 = call [4 x %"struct.std::complex<float>"] @"_llvm.fpga.unpack.bits.s_class.hls::stream<hls::vector<std::complex<float>, 4>, 0>s.i256"(i256 %8)
  %oldret2 = insertvalue %"struct.std::array<std::complex<float>, 4>" undef, [4 x %"struct.std::complex<float>"] %9, 0
  %oldret1 = insertvalue %"class.hls::vector<std::complex<float>, 4>" undef, %"struct.std::array<std::complex<float>, 4>" %oldret2, 0
  %oldret = insertvalue %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>" undef, %"class.hls::vector<std::complex<float>, 4>" %oldret1, 0
  store %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>" %oldret, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %3
  %10 = bitcast %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %0 to i8*
  call void @fpga_fifo_push_32(i8* %10, i8* %11)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal [4 x %"struct.std::complex<float>"] @"_llvm.fpga.unpack.bits.s_class.hls::stream<hls::vector<std::complex<float>, 4>, 0>s.i256"(i256 %A) #6 {
  %1 = trunc i256 %A to i64
  %2 = trunc i256 %A to i32
  %.0.cast = bitcast i32 %2 to float
  %.0 = insertvalue { float, float } undef, float %.0.cast, 0
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %.1.cast = bitcast i32 %4 to float
  %.1 = insertvalue { float, float } %.0, float %.1.cast, 1
  %.01 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.1, 0
  %.02 = insertvalue [4 x %"struct.std::complex<float>"] undef, %"struct.std::complex<float>" %.01, 0
  %5 = lshr i256 %A, 64
  %6 = trunc i256 %5 to i32
  %.0.cast3 = bitcast i32 %6 to float
  %.04 = insertvalue { float, float } undef, float %.0.cast3, 0
  %7 = lshr i256 %A, 96
  %8 = trunc i256 %7 to i32
  %.1.cast5 = bitcast i32 %8 to float
  %.16 = insertvalue { float, float } %.04, float %.1.cast5, 1
  %.07 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.16, 0
  %.18 = insertvalue [4 x %"struct.std::complex<float>"] %.02, %"struct.std::complex<float>" %.07, 1
  %9 = lshr i256 %A, 128
  %10 = trunc i256 %9 to i32
  %.0.cast9 = bitcast i32 %10 to float
  %.010 = insertvalue { float, float } undef, float %.0.cast9, 0
  %11 = lshr i256 %A, 160
  %12 = trunc i256 %11 to i32
  %.1.cast11 = bitcast i32 %12 to float
  %.112 = insertvalue { float, float } %.010, float %.1.cast11, 1
  %.013 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.112, 0
  %.2 = insertvalue [4 x %"struct.std::complex<float>"] %.18, %"struct.std::complex<float>" %.013, 2
  %13 = lshr i256 %A, 192
  %14 = trunc i256 %13 to i32
  %.0.cast14 = bitcast i32 %14 to float
  %.015 = insertvalue { float, float } undef, float %.0.cast14, 0
  %15 = lshr i256 %A, 224
  %16 = trunc i256 %15 to i32
  %.1.cast16 = bitcast i32 %16 to float
  %.117 = insertvalue { float, float } %.015, float %.1.cast16, 1
  %.018 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.117, 0
  %.3 = insertvalue [4 x %"struct.std::complex<float>"] %.2, %"struct.std::complex<float>" %.018, 3
  ret [4 x %"struct.std::complex<float>"] %.3
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>.172"(i256* noalias align 512 %dst, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias %src) unnamed_addr #4 {
entry:
  %0 = icmp eq i256* %dst, null
  %1 = icmp eq %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>.175"(i256* nonnull align 512 %dst, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>.175"(i256* noalias nocapture align 512, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"
  %3 = alloca i256
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_32(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_32(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>", %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %2
  %9 = call i256 @"_llvm.fpga.pack.bits.i256.s_class.hls::stream<hls::vector<std::complex<float>, 4>, 0>s"(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>" %8)
  store i256 %9, i256* %3
  %10 = bitcast i256* %3 to i8*
  %11 = bitcast i256* %0 to i8*
  call void @fpga_fifo_push_32(i8* %10, i8* %11)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i256 @"_llvm.fpga.pack.bits.i256.s_class.hls::stream<hls::vector<std::complex<float>, 4>, 0>s"(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>" %A, 0
  %A.0.0 = extractvalue %"class.hls::vector<std::complex<float>, 4>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.std::array<std::complex<float>, 4>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue [4 x %"struct.std::complex<float>"] %A.0.0.0, 0
  %A.0.0.0.0.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.0, 0
  %A.0.0.0.0.0.0 = extractvalue { float, float } %A.0.0.0.0.0, 0
  %A.0.0.0.0.0.0.cast = bitcast float %A.0.0.0.0.0.0 to i32
  %1 = zext i32 %A.0.0.0.0.0.0.cast to i64
  %A.0.0.0.0.0.1 = extractvalue { float, float } %A.0.0.0.0.0, 1
  %A.0.0.0.0.0.1.cast = bitcast float %A.0.0.0.0.0.1 to i32
  %2 = zext i32 %A.0.0.0.0.0.1.cast to i64
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = zext i64 %4 to i256
  %A.0.0.0.1 = extractvalue [4 x %"struct.std::complex<float>"] %A.0.0.0, 1
  %A.0.0.0.1.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.1, 0
  %A.0.0.0.1.0.0 = extractvalue { float, float } %A.0.0.0.1.0, 0
  %A.0.0.0.1.0.0.cast = bitcast float %A.0.0.0.1.0.0 to i32
  %6 = zext i32 %A.0.0.0.1.0.0.cast to i64
  %A.0.0.0.1.0.1 = extractvalue { float, float } %A.0.0.0.1.0, 1
  %A.0.0.0.1.0.1.cast = bitcast float %A.0.0.0.1.0.1 to i32
  %7 = zext i32 %A.0.0.0.1.0.1.cast to i64
  %8 = shl nuw i64 %7, 32
  %9 = or i64 %8, %6
  %10 = zext i64 %9 to i256
  %11 = shl nuw nsw i256 %10, 64
  %12 = or i256 %11, %5
  %A.0.0.0.2 = extractvalue [4 x %"struct.std::complex<float>"] %A.0.0.0, 2
  %A.0.0.0.2.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.2, 0
  %A.0.0.0.2.0.0 = extractvalue { float, float } %A.0.0.0.2.0, 0
  %A.0.0.0.2.0.0.cast = bitcast float %A.0.0.0.2.0.0 to i32
  %13 = zext i32 %A.0.0.0.2.0.0.cast to i64
  %A.0.0.0.2.0.1 = extractvalue { float, float } %A.0.0.0.2.0, 1
  %A.0.0.0.2.0.1.cast = bitcast float %A.0.0.0.2.0.1 to i32
  %14 = zext i32 %A.0.0.0.2.0.1.cast to i64
  %15 = shl nuw i64 %14, 32
  %16 = or i64 %15, %13
  %17 = zext i64 %16 to i256
  %18 = shl nuw nsw i256 %17, 128
  %19 = or i256 %12, %18
  %A.0.0.0.3 = extractvalue [4 x %"struct.std::complex<float>"] %A.0.0.0, 3
  %A.0.0.0.3.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.3, 0
  %A.0.0.0.3.0.0 = extractvalue { float, float } %A.0.0.0.3.0, 0
  %A.0.0.0.3.0.0.cast = bitcast float %A.0.0.0.3.0.0 to i32
  %20 = zext i32 %A.0.0.0.3.0.0.cast to i64
  %A.0.0.0.3.0.1 = extractvalue { float, float } %A.0.0.0.3.0, 1
  %A.0.0.0.3.0.1.cast = bitcast float %A.0.0.0.3.0.1 to i32
  %21 = zext i32 %A.0.0.0.3.0.1.cast to i64
  %22 = shl nuw i64 %21, 32
  %23 = or i64 %22, %20
  %24 = zext i64 %23 to i256
  %25 = shl nuw i256 %24, 192
  %26 = or i256 %19, %25
  ret i256 %26
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_FFT_DIF_NR_hw(i256*, i256*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias, i256* noalias align 512, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias, i256* noalias align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %0, i256* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %2, i256* align 512 %3)
  ret void
}

declare void @FFT_DIF_NR_hw_stub(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias nocapture nonnull, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* noalias nocapture nonnull)

define void @FFT_DIF_NR_hw_stub_wrapper(i256*, i256*) #7 {
entry:
  %2 = call i8* @malloc(i64 32)
  %3 = bitcast i8* %2 to %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"*
  %4 = call i8* @malloc(i64 32)
  %5 = bitcast i8* %4 to %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"*
  call void @copy_out(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %3, i256* %0, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %5, i256* %1)
  call void @FFT_DIF_NR_hw_stub(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %3, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %5)
  call void @copy_in(%"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %3, i256* %0, %"class.hls::stream<hls::vector<std::complex<float>, 4>, 0>"* %5, i256* %1)
  call void @free(i8* %2)
  call void @free(i8* %4)
  ret void
}

declare i1 @fpga_fifo_not_empty_32(i8*)

declare void @fpga_fifo_pop_32(i8*, i8*)

declare void @fpga_fifo_push_32(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { alwaysinline nounwind readnone willreturn }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="256" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
