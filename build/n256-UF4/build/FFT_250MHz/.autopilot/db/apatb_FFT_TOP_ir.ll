; ModuleID = '/scratch/cy/HP-FFT-HLS/n256/UF4/build/FFT_250MHz/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>" = type { %"class.hls::vector<std::complex<float>, 8>" }
%"class.hls::vector<std::complex<float>, 8>" = type { %"struct.std::array<std::complex<float>, 8>" }
%"struct.std::array<std::complex<float>, 8>" = type { [8 x %"struct.std::complex<float>"] }
%"struct.std::complex<float>" = type { { float, float } }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline willreturn
define void @apatb_FFT_TOP_ir(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias nocapture nonnull dereferenceable(64) %in, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias nocapture nonnull dereferenceable(64) %out) local_unnamed_addr #1 {
entry:
  %in_copy = alloca i512, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i512* %in_copy, i32 0) ]
  %out_copy = alloca i512, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i512* %out_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* nonnull %in, i512* nonnull align 512 %in_copy, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* nonnull %out, i512* nonnull align 512 %out_copy)
  call void @apatb_FFT_TOP_hw(i512* %in_copy, i512* %out_copy)
  call void @copy_back(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %in, i512* %in_copy, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %out, i512* %out_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias, i512* noalias align 512, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias, i512* noalias align 512) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>.163"(i512* align 512 %1, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>.163"(i512* align 512 %3, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias, i512* noalias align 512, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias, i512* noalias align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %0, i512* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %2, i512* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias %dst, i512* noalias align 512 %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %dst, null
  %1 = icmp eq i512* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>.156"(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* nonnull %dst, i512* nonnull align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>.156"(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias nocapture, i512* noalias nocapture align 512) unnamed_addr #5 {
entry:
  %2 = alloca i512
  %3 = alloca %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i512* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_64(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i512* %2 to i8*
  %7 = bitcast i512* %1 to i8*
  call void @fpga_fifo_pop_64(i8* %6, i8* %7)
  %8 = load volatile i512, i512* %2
  %9 = call [8 x %"struct.std::complex<float>"] @"_llvm.fpga.unpack.bits.s_class.hls::stream<hls::vector<std::complex<float>, 8>, 0>s.i512"(i512 %8)
  %oldret2 = insertvalue %"struct.std::array<std::complex<float>, 8>" undef, [8 x %"struct.std::complex<float>"] %9, 0
  %oldret1 = insertvalue %"class.hls::vector<std::complex<float>, 8>" undef, %"struct.std::array<std::complex<float>, 8>" %oldret2, 0
  %oldret = insertvalue %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>" undef, %"class.hls::vector<std::complex<float>, 8>" %oldret1, 0
  store %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>" %oldret, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %3
  %10 = bitcast %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %0 to i8*
  call void @fpga_fifo_push_64(i8* %10, i8* %11)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal [8 x %"struct.std::complex<float>"] @"_llvm.fpga.unpack.bits.s_class.hls::stream<hls::vector<std::complex<float>, 8>, 0>s.i512"(i512 %A) #6 {
  %1 = trunc i512 %A to i64
  %2 = trunc i512 %A to i32
  %.0.cast = bitcast i32 %2 to float
  %.0 = insertvalue { float, float } undef, float %.0.cast, 0
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %.1.cast = bitcast i32 %4 to float
  %.1 = insertvalue { float, float } %.0, float %.1.cast, 1
  %.01 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.1, 0
  %.02 = insertvalue [8 x %"struct.std::complex<float>"] undef, %"struct.std::complex<float>" %.01, 0
  %5 = lshr i512 %A, 64
  %6 = trunc i512 %5 to i32
  %.0.cast3 = bitcast i32 %6 to float
  %.04 = insertvalue { float, float } undef, float %.0.cast3, 0
  %7 = lshr i512 %A, 96
  %8 = trunc i512 %7 to i32
  %.1.cast5 = bitcast i32 %8 to float
  %.16 = insertvalue { float, float } %.04, float %.1.cast5, 1
  %.07 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.16, 0
  %.18 = insertvalue [8 x %"struct.std::complex<float>"] %.02, %"struct.std::complex<float>" %.07, 1
  %9 = lshr i512 %A, 128
  %10 = trunc i512 %9 to i32
  %.0.cast9 = bitcast i32 %10 to float
  %.010 = insertvalue { float, float } undef, float %.0.cast9, 0
  %11 = lshr i512 %A, 160
  %12 = trunc i512 %11 to i32
  %.1.cast11 = bitcast i32 %12 to float
  %.112 = insertvalue { float, float } %.010, float %.1.cast11, 1
  %.013 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.112, 0
  %.2 = insertvalue [8 x %"struct.std::complex<float>"] %.18, %"struct.std::complex<float>" %.013, 2
  %13 = lshr i512 %A, 192
  %14 = trunc i512 %13 to i32
  %.0.cast14 = bitcast i32 %14 to float
  %.015 = insertvalue { float, float } undef, float %.0.cast14, 0
  %15 = lshr i512 %A, 224
  %16 = trunc i512 %15 to i32
  %.1.cast16 = bitcast i32 %16 to float
  %.117 = insertvalue { float, float } %.015, float %.1.cast16, 1
  %.018 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.117, 0
  %.3 = insertvalue [8 x %"struct.std::complex<float>"] %.2, %"struct.std::complex<float>" %.018, 3
  %17 = lshr i512 %A, 256
  %18 = trunc i512 %17 to i32
  %.0.cast19 = bitcast i32 %18 to float
  %.020 = insertvalue { float, float } undef, float %.0.cast19, 0
  %19 = lshr i512 %A, 288
  %20 = trunc i512 %19 to i32
  %.1.cast21 = bitcast i32 %20 to float
  %.122 = insertvalue { float, float } %.020, float %.1.cast21, 1
  %.023 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.122, 0
  %.4 = insertvalue [8 x %"struct.std::complex<float>"] %.3, %"struct.std::complex<float>" %.023, 4
  %21 = lshr i512 %A, 320
  %22 = trunc i512 %21 to i32
  %.0.cast24 = bitcast i32 %22 to float
  %.025 = insertvalue { float, float } undef, float %.0.cast24, 0
  %23 = lshr i512 %A, 352
  %24 = trunc i512 %23 to i32
  %.1.cast26 = bitcast i32 %24 to float
  %.127 = insertvalue { float, float } %.025, float %.1.cast26, 1
  %.028 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.127, 0
  %.5 = insertvalue [8 x %"struct.std::complex<float>"] %.4, %"struct.std::complex<float>" %.028, 5
  %25 = lshr i512 %A, 384
  %26 = trunc i512 %25 to i32
  %.0.cast29 = bitcast i32 %26 to float
  %.030 = insertvalue { float, float } undef, float %.0.cast29, 0
  %27 = lshr i512 %A, 416
  %28 = trunc i512 %27 to i32
  %.1.cast31 = bitcast i32 %28 to float
  %.132 = insertvalue { float, float } %.030, float %.1.cast31, 1
  %.033 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.132, 0
  %.6 = insertvalue [8 x %"struct.std::complex<float>"] %.5, %"struct.std::complex<float>" %.033, 6
  %29 = lshr i512 %A, 448
  %30 = trunc i512 %29 to i32
  %.0.cast34 = bitcast i32 %30 to float
  %.035 = insertvalue { float, float } undef, float %.0.cast34, 0
  %31 = lshr i512 %A, 480
  %32 = trunc i512 %31 to i32
  %.1.cast36 = bitcast i32 %32 to float
  %.137 = insertvalue { float, float } %.035, float %.1.cast36, 1
  %.038 = insertvalue %"struct.std::complex<float>" undef, { float, float } %.137, 0
  %.7 = insertvalue [8 x %"struct.std::complex<float>"] %.6, %"struct.std::complex<float>" %.038, 7
  ret [8 x %"struct.std::complex<float>"] %.7
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>.163"(i512* noalias align 512 %dst, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias %src) unnamed_addr #4 {
entry:
  %0 = icmp eq i512* %dst, null
  %1 = icmp eq %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>.166"(i512* nonnull align 512 %dst, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>.166"(i512* noalias nocapture align 512, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"
  %3 = alloca i512
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_64(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_64(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>", %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %2
  %9 = call i512 @"_llvm.fpga.pack.bits.i512.s_class.hls::stream<hls::vector<std::complex<float>, 8>, 0>s"(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>" %8)
  store i512 %9, i512* %3
  %10 = bitcast i512* %3 to i8*
  %11 = bitcast i512* %0 to i8*
  call void @fpga_fifo_push_64(i8* %10, i8* %11)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i512 @"_llvm.fpga.pack.bits.i512.s_class.hls::stream<hls::vector<std::complex<float>, 8>, 0>s"(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>" %A, 0
  %A.0.0 = extractvalue %"class.hls::vector<std::complex<float>, 8>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.std::array<std::complex<float>, 8>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue [8 x %"struct.std::complex<float>"] %A.0.0.0, 0
  %A.0.0.0.0.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.0, 0
  %A.0.0.0.0.0.0 = extractvalue { float, float } %A.0.0.0.0.0, 0
  %A.0.0.0.0.0.0.cast = bitcast float %A.0.0.0.0.0.0 to i32
  %1 = zext i32 %A.0.0.0.0.0.0.cast to i64
  %A.0.0.0.0.0.1 = extractvalue { float, float } %A.0.0.0.0.0, 1
  %A.0.0.0.0.0.1.cast = bitcast float %A.0.0.0.0.0.1 to i32
  %2 = zext i32 %A.0.0.0.0.0.1.cast to i64
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = zext i64 %4 to i512
  %A.0.0.0.1 = extractvalue [8 x %"struct.std::complex<float>"] %A.0.0.0, 1
  %A.0.0.0.1.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.1, 0
  %A.0.0.0.1.0.0 = extractvalue { float, float } %A.0.0.0.1.0, 0
  %A.0.0.0.1.0.0.cast = bitcast float %A.0.0.0.1.0.0 to i32
  %6 = zext i32 %A.0.0.0.1.0.0.cast to i64
  %A.0.0.0.1.0.1 = extractvalue { float, float } %A.0.0.0.1.0, 1
  %A.0.0.0.1.0.1.cast = bitcast float %A.0.0.0.1.0.1 to i32
  %7 = zext i32 %A.0.0.0.1.0.1.cast to i64
  %8 = shl nuw i64 %7, 32
  %9 = or i64 %8, %6
  %10 = zext i64 %9 to i512
  %11 = shl nuw nsw i512 %10, 64
  %12 = or i512 %11, %5
  %A.0.0.0.2 = extractvalue [8 x %"struct.std::complex<float>"] %A.0.0.0, 2
  %A.0.0.0.2.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.2, 0
  %A.0.0.0.2.0.0 = extractvalue { float, float } %A.0.0.0.2.0, 0
  %A.0.0.0.2.0.0.cast = bitcast float %A.0.0.0.2.0.0 to i32
  %13 = zext i32 %A.0.0.0.2.0.0.cast to i64
  %A.0.0.0.2.0.1 = extractvalue { float, float } %A.0.0.0.2.0, 1
  %A.0.0.0.2.0.1.cast = bitcast float %A.0.0.0.2.0.1 to i32
  %14 = zext i32 %A.0.0.0.2.0.1.cast to i64
  %15 = shl nuw i64 %14, 32
  %16 = or i64 %15, %13
  %17 = zext i64 %16 to i512
  %18 = shl nuw nsw i512 %17, 128
  %19 = or i512 %12, %18
  %A.0.0.0.3 = extractvalue [8 x %"struct.std::complex<float>"] %A.0.0.0, 3
  %A.0.0.0.3.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.3, 0
  %A.0.0.0.3.0.0 = extractvalue { float, float } %A.0.0.0.3.0, 0
  %A.0.0.0.3.0.0.cast = bitcast float %A.0.0.0.3.0.0 to i32
  %20 = zext i32 %A.0.0.0.3.0.0.cast to i64
  %A.0.0.0.3.0.1 = extractvalue { float, float } %A.0.0.0.3.0, 1
  %A.0.0.0.3.0.1.cast = bitcast float %A.0.0.0.3.0.1 to i32
  %21 = zext i32 %A.0.0.0.3.0.1.cast to i64
  %22 = shl nuw i64 %21, 32
  %23 = or i64 %22, %20
  %24 = zext i64 %23 to i512
  %25 = shl nuw nsw i512 %24, 192
  %26 = or i512 %19, %25
  %A.0.0.0.4 = extractvalue [8 x %"struct.std::complex<float>"] %A.0.0.0, 4
  %A.0.0.0.4.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.4, 0
  %A.0.0.0.4.0.0 = extractvalue { float, float } %A.0.0.0.4.0, 0
  %A.0.0.0.4.0.0.cast = bitcast float %A.0.0.0.4.0.0 to i32
  %27 = zext i32 %A.0.0.0.4.0.0.cast to i64
  %A.0.0.0.4.0.1 = extractvalue { float, float } %A.0.0.0.4.0, 1
  %A.0.0.0.4.0.1.cast = bitcast float %A.0.0.0.4.0.1 to i32
  %28 = zext i32 %A.0.0.0.4.0.1.cast to i64
  %29 = shl nuw i64 %28, 32
  %30 = or i64 %29, %27
  %31 = zext i64 %30 to i512
  %32 = shl nuw nsw i512 %31, 256
  %A.0.0.0.5 = extractvalue [8 x %"struct.std::complex<float>"] %A.0.0.0, 5
  %A.0.0.0.5.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.5, 0
  %A.0.0.0.5.0.0 = extractvalue { float, float } %A.0.0.0.5.0, 0
  %A.0.0.0.5.0.0.cast = bitcast float %A.0.0.0.5.0.0 to i32
  %33 = zext i32 %A.0.0.0.5.0.0.cast to i64
  %A.0.0.0.5.0.1 = extractvalue { float, float } %A.0.0.0.5.0, 1
  %A.0.0.0.5.0.1.cast = bitcast float %A.0.0.0.5.0.1 to i32
  %34 = zext i32 %A.0.0.0.5.0.1.cast to i64
  %35 = shl nuw i64 %34, 32
  %36 = or i64 %35, %33
  %37 = zext i64 %36 to i512
  %38 = shl nuw nsw i512 %37, 320
  %39 = or i512 %26, %32
  %A.0.0.0.6 = extractvalue [8 x %"struct.std::complex<float>"] %A.0.0.0, 6
  %A.0.0.0.6.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.6, 0
  %A.0.0.0.6.0.0 = extractvalue { float, float } %A.0.0.0.6.0, 0
  %A.0.0.0.6.0.0.cast = bitcast float %A.0.0.0.6.0.0 to i32
  %40 = zext i32 %A.0.0.0.6.0.0.cast to i64
  %A.0.0.0.6.0.1 = extractvalue { float, float } %A.0.0.0.6.0, 1
  %A.0.0.0.6.0.1.cast = bitcast float %A.0.0.0.6.0.1 to i32
  %41 = zext i32 %A.0.0.0.6.0.1.cast to i64
  %42 = shl nuw i64 %41, 32
  %43 = or i64 %42, %40
  %44 = zext i64 %43 to i512
  %45 = shl nuw nsw i512 %44, 384
  %A.0.0.0.7 = extractvalue [8 x %"struct.std::complex<float>"] %A.0.0.0, 7
  %A.0.0.0.7.0 = extractvalue %"struct.std::complex<float>" %A.0.0.0.7, 0
  %A.0.0.0.7.0.0 = extractvalue { float, float } %A.0.0.0.7.0, 0
  %A.0.0.0.7.0.0.cast = bitcast float %A.0.0.0.7.0.0 to i32
  %46 = zext i32 %A.0.0.0.7.0.0.cast to i64
  %A.0.0.0.7.0.1 = extractvalue { float, float } %A.0.0.0.7.0, 1
  %A.0.0.0.7.0.1.cast = bitcast float %A.0.0.0.7.0.1 to i32
  %47 = zext i32 %A.0.0.0.7.0.1.cast to i64
  %48 = shl nuw i64 %47, 32
  %49 = or i64 %48, %46
  %50 = zext i64 %49 to i512
  %51 = shl nuw i512 %50, 448
  %.masked = or i512 %39, %38
  %52 = or i512 %.masked, %45
  %53 = or i512 %52, %51
  ret i512 %53
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_FFT_TOP_hw(i512*, i512*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias, i512* noalias align 512, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias, i512* noalias align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %0, i512* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %2, i512* align 512 %3)
  ret void
}

declare void @FFT_TOP_hw_stub(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias nocapture nonnull, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* noalias nocapture nonnull)

define void @FFT_TOP_hw_stub_wrapper(i512*, i512*) #7 {
entry:
  %2 = call i8* @malloc(i64 64)
  %3 = bitcast i8* %2 to %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"*
  %4 = call i8* @malloc(i64 64)
  %5 = bitcast i8* %4 to %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"*
  call void @copy_out(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %3, i512* %0, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %5, i512* %1)
  call void @FFT_TOP_hw_stub(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %3, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %5)
  call void @copy_in(%"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %3, i512* %0, %"class.hls::stream<hls::vector<std::complex<float>, 8>, 0>"* %5, i512* %1)
  call void @free(i8* %2)
  call void @free(i8* %4)
  ret void
}

declare i1 @fpga_fifo_not_empty_64(i8*)

declare void @fpga_fifo_pop_64(i8*, i8*)

declare void @fpga_fifo_push_64(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { alwaysinline nounwind readnone willreturn }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="512" "xlx.source"="user" }

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
