; ModuleID = 'obj/main.fixp.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Complex = type { float, float }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fourier.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fft.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@__dso_handle = external hidden global i8
@_ZStL8__ioinit.7 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (%struct.Complex** @_ZL1x to i8*), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.8, i32 0, i32 0), i32 9 }, { i8*, i8*, i8*, i32 } { i8* bitcast (%struct.Complex** @_ZL1f to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.8, i32 0, i32 0), i32 10 }], section "llvm.metadata"
@_ZL1x = internal global %struct.Complex* null, align 8, !taffo.structinfo !3, !taffo.initweight !7
@.str.6 = private unnamed_addr constant [78 x i8] c"struct[scalar(range(-10000, 10000) final),scalar(range(-10000, 10000) final)]\00", section "llvm.metadata", !taffo.info !8
@.str.1.8 = private unnamed_addr constant [12 x i8] c"src/fft.cpp\00", section "llvm.metadata", !taffo.info !10
@_ZL1f = internal global %struct.Complex* null, align 8, !taffo.structinfo !12, !taffo.initweight !7, !taffo.target !14
@.str.7 = private unnamed_addr constant [37 x i8] c"target('f')struct[scalar(),scalar()]\00", section "llvm.metadata", !taffo.info !8
@_ZL7indices = internal global i32* null, align 8, !taffo.info !1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2.10 = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1, !taffo.info !15
@.str.3.11 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !10
@.str.4.12 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1, !taffo.info !17
@.str.5.13 = private unnamed_addr constant [2 x i8] c" \00", align 1, !taffo.info !19
@_ZL1x.fixp = internal global { i32, i32 }* null, align 8
@_ZL1f.fixp = internal global { i32, i32 }* null, align 8, !taffo.target !14

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z9fftSinCosfPfS_(float, float*, float*) #0 !taffo.initweight !23 !taffo.equivalentChild !24 !taffo.funinfo !25 {
  %4 = fpext float %0 to double, !taffo.initweight !26, !taffo.info !27
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.initweight !28, !taffo.info !27, !taffo.constinfo !29
  %6 = call double @sin(double %5) #4, !taffo.initweight !32, !taffo.info !27, !taffo.constinfo !33
  %7 = fptrunc double %6 to float, !taffo.initweight !34, !taffo.info !27
  store float %7, float* %1, align 4, !taffo.info !27
  %8 = fpext float %0 to double, !taffo.initweight !26, !taffo.info !27
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.initweight !28, !taffo.info !27, !taffo.constinfo !29
  %10 = call double @cos(double %9) #4, !taffo.initweight !32, !taffo.info !27, !taffo.constinfo !33
  %11 = fptrunc double %10 to float, !taffo.initweight !34, !taffo.info !27
  store float %11, float* %2, align 4, !taffo.info !27
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local double @sin(double) #1

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local double @cos(double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fourier.cpp() #2 section ".text.startup" !taffo.initweight !37 !taffo.funinfo !37 {
  call void @__cxx_global_var_init(), !taffo.constinfo !38
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" !taffo.initweight !37 !taffo.funinfo !37 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !33
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #4, !taffo.constinfo !39
  ret void
}

declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !23 !taffo.funinfo !25 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z14calcFftIndicesiPi(i32, i32*) #0 !taffo.initweight !40 !taffo.equivalentChild !41 !taffo.funinfo !42 {
  %3 = sitofp i32 %0 to float
  %4 = call float @log2f(float %3) #4, !taffo.constinfo !33
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 0, i32* %6, align 4, !taffo.constinfo !33
  %7 = sub nsw i32 %5, 1, !taffo.constinfo !33
  %8 = shl i32 1, %7, !taffo.constinfo !33
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %8, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %Flow1, %2
  %.01 = phi i32 [ 1, %2 ], [ %14, %Flow1 ]
  %11 = icmp slt i32 %.01, %5
  br i1 %11, label %12, label %Flow1

; <label>:12:                                     ; preds = %10
  %13 = shl i32 1, %.01, !taffo.constinfo !33
  br label %16

Flow1:                                            ; preds = %37, %10
  %14 = phi i32 [ %38, %37 ], [ undef, %10 ]
  %15 = phi i1 [ false, %37 ], [ true, %10 ]
  br i1 %15, label %39, label %10

; <label>:16:                                     ; preds = %12, %Flow
  %.0 = phi i32 [ %32, %Flow ], [ %13, %12 ]
  %17 = add nsw i32 %.01, 1, !taffo.constinfo !33
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %18 = shl i32 1, %17, !taffo.constinfo !33
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %Flow

; <label>:20:                                     ; preds = %16
  %21 = shl i32 1, %.01, !taffo.constinfo !33
  %22 = sub nsw i32 %.0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %.01, 1, !taffo.constinfo !33
  %27 = sub nsw i32 %5, %26
  %28 = shl i32 1, %27, !taffo.constinfo !33
  %29 = add nsw i32 %25, %28
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  store i32 %29, i32* %31, align 4
  br label %34

Flow:                                             ; preds = %34, %16
  %32 = phi i32 [ %35, %34 ], [ undef, %16 ]
  %33 = phi i1 [ false, %34 ], [ true, %16 ]
  br i1 %33, label %36, label %16

; <label>:34:                                     ; preds = %20
  %35 = add nsw i32 %.0, 1, !taffo.constinfo !33
  br label %Flow

; <label>:36:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = add nsw i32 %.01, 1, !taffo.constinfo !33
  br label %Flow1

; <label>:39:                                     ; preds = %Flow1
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local float @log2f(float) #1

; Function Attrs: noinline uwtable
define dso_local void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32, i32*, %struct.Complex*, %struct.Complex*) #2 !taffo.initweight !43 !taffo.equivalentChild !44 !taffo.funinfo !45 {
  %5 = alloca float, align 4, !taffo.initweight !7, !taffo.info !27
  %6 = alloca float, align 4, !taffo.initweight !7, !taffo.info !27
  %7 = alloca { i32, i32 }, align 4
  call void @_Z14calcFftIndicesiPi.2(i32 %0, i32* %1), !taffo.initweight !26, !taffo.info !46, !taffo.constinfo !48, !taffo.originalCall !49
  %8 = add nsw i32 0, 1, !taffo.constinfo !33
  %9 = shl i32 1, %8, !taffo.constinfo !33
  br label %10

; <label>:10:                                     ; preds = %Flow3, %4
  %.04 = phi i32 [ 0, %4 ], [ %14, %Flow3 ]
  %.03 = phi i32 [ %9, %4 ], [ %13, %Flow3 ]
  %11 = icmp sle i32 %.03, %0, !taffo.initweight !26, !taffo.info !46
  br i1 %11, label %12, label %Flow3

; <label>:12:                                     ; preds = %10
  br label %16

Flow3:                                            ; preds = %150, %10
  %13 = phi i32 [ %153, %150 ], [ undef, %10 ]
  %14 = phi i32 [ %151, %150 ], [ undef, %10 ]
  %15 = phi i1 [ false, %150 ], [ true, %10 ]
  br i1 %15, label %154, label %10

; <label>:16:                                     ; preds = %12, %Flow2
  %.02 = phi i32 [ %20, %Flow2 ], [ 0, %12 ]
  %17 = icmp slt i32 %.02, %0
  br i1 %17, label %18, label %Flow2

; <label>:18:                                     ; preds = %16
  %19 = ashr i32 %.03, 1, !taffo.initweight !26, !taffo.info !46, !taffo.constinfo !33
  br label %22

Flow2:                                            ; preds = %147, %16
  %20 = phi i32 [ %148, %147 ], [ undef, %16 ]
  %21 = phi i1 [ false, %147 ], [ true, %16 ]
  br i1 %21, label %149, label %16

; <label>:22:                                     ; preds = %18, %Flow1
  %.01 = phi i32 [ %142, %Flow1 ], [ 0, %18 ]
  %23 = icmp slt i32 %.01, %19, !taffo.initweight !26, !taffo.info !46
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %23, label %24, label %Flow1

; <label>:24:                                     ; preds = %22
  %25 = sitofp i32 %.01 to float, !taffo.initweight !26, !taffo.info !46
  %26 = sitofp i32 %.03 to float, !taffo.initweight !26, !taffo.info !46
  %27 = fdiv float %25, %26, !taffo.initweight !28, !taffo.info !46
  %28 = add nsw i32 %.02, %.01, !taffo.initweight !26, !taffo.info !46
  %29 = add nsw i32 %.02, %19
  %30 = add nsw i32 %29, %.01, !taffo.initweight !26, !taffo.info !46
  call void @_Z9fftSinCosfPfS_.3_fixp(float %27, float* %5, float* %6), !taffo.info !27, !taffo.constinfo !39
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31, !taffo.initweight !26, !taffo.info !46
  %33 = load i32, i32* %32, align 4, !taffo.initweight !28, !taffo.info !46
  %34 = sext i32 %33 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt2 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %34, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %35 = bitcast { i32, i32 }* %7 to %struct.Complex*
  %36 = bitcast %struct.Complex* %35 to i8*, !taffo.initweight !52, !taffo.info !53
  %37 = bitcast %struct.Complex* %.flt2 to i8*, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 8, i1 false), !taffo.initweight !26, !taffo.info !27, !taffo.constinfo !54
  %s15_17fixp17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0, !taffo.info !4
  %s15_17fixp21 = load i32, i32* %s15_17fixp17, align 4, !taffo.info !4
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds i32, i32* %1, i64 %38, !taffo.initweight !26, !taffo.info !46
  %40 = load i32, i32* %39, align 4, !taffo.initweight !28, !taffo.info !46
  %41 = sext i32 %40 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt9 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %41, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %42 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt9, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %43 = load float, float* %42, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %44 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !27
  %45 = fmul float %43, %44, !taffo.initweight !26, !taffo.info !27
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds i32, i32* %1, i64 %46, !taffo.initweight !26, !taffo.info !46
  %48 = load i32, i32* %47, align 4, !taffo.initweight !28, !taffo.info !46
  %49 = sext i32 %48 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt3 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %49, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %50 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt3, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %51 = load float, float* %50, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %52 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !27
  %53 = fmul float %51, %52, !taffo.initweight !26, !taffo.info !27
  %54 = fsub float %45, %53, !taffo.initweight !28, !taffo.info !27
  %55 = fmul float 1.310720e+05, %54, !taffo.info !27
  %56 = fptosi float %55 to i32, !taffo.info !27
  %s15_17fixp23 = add i32 %s15_17fixp21, %56, !taffo.info !4
  %57 = sitofp i32 %s15_17fixp23 to float, !taffo.info !4
  %58 = fdiv float %57, 1.310720e+05, !taffo.info !4
  %59 = sext i32 %28 to i64
  %60 = getelementptr inbounds i32, i32* %1, i64 %59, !taffo.initweight !26, !taffo.info !46
  %61 = load i32, i32* %60, align 4, !taffo.initweight !28, !taffo.info !46
  %62 = sext i32 %61 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt13 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %62, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %63 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt13, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  store float %58, float* %63, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1, !taffo.info !4
  %s15_17fixp20 = load i32, i32* %s15_17fixp16, align 4, !taffo.info !4
  %64 = sext i32 %28 to i64
  %65 = getelementptr inbounds i32, i32* %1, i64 %64, !taffo.initweight !26, !taffo.info !46
  %66 = load i32, i32* %65, align 4, !taffo.initweight !28, !taffo.info !46
  %67 = sext i32 %66 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt10 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %67, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %68 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt10, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %69 = load float, float* %68, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %70 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !27
  %71 = fmul float %69, %70, !taffo.initweight !26, !taffo.info !27
  %72 = sext i32 %30 to i64
  %73 = getelementptr inbounds i32, i32* %1, i64 %72, !taffo.initweight !26, !taffo.info !46
  %74 = load i32, i32* %73, align 4, !taffo.initweight !28, !taffo.info !46
  %75 = sext i32 %74 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt7 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %75, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %76 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt7, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %77 = load float, float* %76, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %78 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !27
  %79 = fmul float %77, %78, !taffo.initweight !26, !taffo.info !27
  %80 = fadd float %71, %79, !taffo.initweight !28, !taffo.info !27
  %81 = fmul float 1.310720e+05, %80, !taffo.info !27
  %82 = fptosi float %81 to i32, !taffo.info !27
  %s15_17fixp24 = add i32 %s15_17fixp20, %82, !taffo.info !4
  %83 = sitofp i32 %s15_17fixp24 to float, !taffo.info !4
  %84 = fdiv float %83, 1.310720e+05, !taffo.info !4
  %85 = sext i32 %28 to i64
  %86 = getelementptr inbounds i32, i32* %1, i64 %85, !taffo.initweight !26, !taffo.info !46
  %87 = load i32, i32* %86, align 4, !taffo.initweight !28, !taffo.info !46
  %88 = sext i32 %87 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt6 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %88, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %89 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt6, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  store float %84, float* %89, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0, !taffo.info !4
  %s15_17fixp19 = load i32, i32* %s15_17fixp15, align 4, !taffo.info !4
  %90 = sext i32 %30 to i64
  %91 = getelementptr inbounds i32, i32* %1, i64 %90, !taffo.initweight !26, !taffo.info !46
  %92 = load i32, i32* %91, align 4, !taffo.initweight !28, !taffo.info !46
  %93 = sext i32 %92 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %93, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %94 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %95 = load float, float* %94, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %96 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !27
  %97 = fmul float %95, %96, !taffo.initweight !26, !taffo.info !27
  %98 = sext i32 %28 to i64
  %99 = getelementptr inbounds i32, i32* %1, i64 %98, !taffo.initweight !26, !taffo.info !46
  %100 = load i32, i32* %99, align 4, !taffo.initweight !28, !taffo.info !46
  %101 = sext i32 %100 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt5 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %101, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %102 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt5, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %103 = load float, float* %102, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %104 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !27
  %105 = fmul float %103, %104, !taffo.initweight !26, !taffo.info !27
  %106 = fsub float %97, %105, !taffo.initweight !28, !taffo.info !27
  %107 = fmul float 1.310720e+05, %106, !taffo.info !27
  %108 = fptosi float %107 to i32, !taffo.info !27
  %s15_17fixp22 = sub i32 %s15_17fixp19, %108, !taffo.info !4
  %109 = sitofp i32 %s15_17fixp22 to float, !taffo.info !4
  %110 = fdiv float %109, 1.310720e+05, !taffo.info !4
  %111 = sext i32 %30 to i64
  %112 = getelementptr inbounds i32, i32* %1, i64 %111, !taffo.initweight !26, !taffo.info !46
  %113 = load i32, i32* %112, align 4, !taffo.initweight !28, !taffo.info !46
  %114 = sext i32 %113 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt8 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %114, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %115 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt8, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  store float %110, float* %115, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1, !taffo.info !4
  %s15_17fixp18 = load i32, i32* %s15_17fixp, align 4, !taffo.info !4
  %116 = sext i32 %28 to i64
  %117 = getelementptr inbounds i32, i32* %1, i64 %116, !taffo.initweight !26, !taffo.info !46
  %118 = load i32, i32* %117, align 4, !taffo.initweight !28, !taffo.info !46
  %119 = sext i32 %118 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt14 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %119, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %120 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt14, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %121 = load float, float* %120, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %122 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !27
  %123 = fmul float %121, %122, !taffo.initweight !26, !taffo.info !27
  %124 = sext i32 %30 to i64
  %125 = getelementptr inbounds i32, i32* %1, i64 %124, !taffo.initweight !26, !taffo.info !46
  %126 = load i32, i32* %125, align 4, !taffo.initweight !28, !taffo.info !46
  %127 = sext i32 %126 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt1 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %127, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %128 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt1, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %129 = load float, float* %128, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %130 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !27
  %131 = fmul float %129, %130, !taffo.initweight !26, !taffo.info !27
  %132 = fadd float %123, %131, !taffo.initweight !28, !taffo.info !27
  %133 = fmul float 1.310720e+05, %132, !taffo.info !27
  %134 = fptosi float %133 to i32, !taffo.info !27
  %s15_17fixp25 = sub i32 %s15_17fixp18, %134, !taffo.info !4
  %135 = sitofp i32 %s15_17fixp25 to float, !taffo.info !4
  %136 = fdiv float %135, 1.310720e+05, !taffo.info !4
  %137 = sext i32 %30 to i64
  %138 = getelementptr inbounds i32, i32* %1, i64 %137, !taffo.initweight !26, !taffo.info !46
  %139 = load i32, i32* %138, align 4, !taffo.initweight !28, !taffo.info !46
  %140 = sext i32 %139 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt4 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %140, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %141 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt4, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  store float %136, float* %141, align 4, !taffo.info !27, !taffo.target !51
  br label %144

Flow1:                                            ; preds = %144, %22
  %142 = phi i32 [ %145, %144 ], [ undef, %22 ]
  %143 = phi i1 [ false, %144 ], [ true, %22 ]
  br i1 %143, label %146, label %22

; <label>:144:                                    ; preds = %24
  %145 = add nsw i32 %.01, 1, !taffo.initweight !26, !taffo.info !46, !taffo.constinfo !33
  br label %Flow1

; <label>:146:                                    ; preds = %Flow1
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = add nsw i32 %.02, %.03, !taffo.initweight !26, !taffo.info !46
  br label %Flow2

; <label>:149:                                    ; preds = %Flow2
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = add nsw i32 %.04, 1, !taffo.constinfo !33
  %152 = add nsw i32 %151, 1, !taffo.constinfo !33
  %153 = shl i32 1, %152, !taffo.constinfo !33
  br label %Flow3

; <label>:154:                                    ; preds = %Flow3
  br label %155

; <label>:155:                                    ; preds = %Flow, %154
  %.0 = phi i32 [ 0, %154 ], [ %165, %Flow ]
  %156 = icmp slt i32 %.0, %0
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %156, label %157, label %Flow

; <label>:157:                                    ; preds = %155
  %158 = sext i32 %.0 to i64
  %159 = getelementptr inbounds i32, i32* %1, i64 %158, !taffo.initweight !26, !taffo.info !46
  %160 = load i32, i32* %159, align 4, !taffo.initweight !28, !taffo.info !46
  %161 = sext i32 %160 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt11 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %161, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %162 = sext i32 %.0 to i64
  %.flt12 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %162, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !14
  %163 = bitcast %struct.Complex* %.flt12 to i8*, !taffo.initweight !28, !taffo.info !27, !taffo.target !14
  %164 = bitcast %struct.Complex* %.flt11 to i8*, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 8, i1 false), !taffo.initweight !32, !taffo.info !27, !taffo.target !51, !taffo.constinfo !54
  br label %167

Flow:                                             ; preds = %167, %155
  %165 = phi i32 [ %168, %167 ], [ undef, %155 ]
  %166 = phi i1 [ false, %167 ], [ true, %155 ]
  br i1 %166, label %169, label %155

; <label>:167:                                    ; preds = %157
  %168 = add nsw i32 %.0, 1, !taffo.constinfo !33
  br label %Flow

; <label>:169:                                    ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  ret void
}

; Function Attrs: argmemonly nounwind
declare !taffo.initweight !43 !taffo.funinfo !45 void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fft.cpp() #2 section ".text.startup" !taffo.initweight !37 !taffo.funinfo !37 {
  call void @__cxx_global_var_init.6(), !taffo.constinfo !38
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" !taffo.initweight !37 !taffo.funinfo !37 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.7), !taffo.constinfo !33
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.7, i32 0, i32 0), i8* @__dso_handle) #4, !taffo.constinfo !39
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !40 !taffo.funinfo !42 !taffo.start !55 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::ios_base::Init", align 1
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %class.AxBenchTimer, align 8
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @atoi(i8* %8) #8, !taffo.constinfo !33
  %10 = getelementptr inbounds i8*, i8** %1, i64 2
  %11 = load i8*, i8** %10, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %4) #4, !taffo.constinfo !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* %11, %"class.std::ios_base::Init"* dereferenceable(1) %4)
          to label %12 unwind label %54, !taffo.constinfo !56

; <label>:12:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %4) #4, !taffo.constinfo !33
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %5)
          to label %13 unwind label %58, !taffo.constinfo !39

; <label>:13:                                     ; preds = %12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i32 16)
          to label %14 unwind label %.loopexit.split-lp, !taffo.constinfo !56

; <label>:14:                                     ; preds = %13
  %15 = bitcast %"class.std::basic_ofstream"* %5 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ofstream"* %5 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::ios_base"*, !taffo.structinfo !57
  %23 = invoke i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %22, i64 5)
          to label %24 unwind label %.loopexit.split-lp, !taffo.constinfo !54

; <label>:24:                                     ; preds = %14
  %25 = sext i32 %9 to i64, !taffo.initweight !26, !taffo.info !60, !taffo.target !62
  %26 = mul i64 %25, 8, !taffo.initweight !28, !taffo.info !63, !taffo.target !62, !taffo.constinfo !33
  %27 = call noalias i8* @malloc(i64 %26) #4, !taffo.initweight !32, !taffo.info !60, !taffo.target !62, !taffo.constinfo !33
  %28 = bitcast i8* %27 to %struct.Complex*, !taffo.structinfo !65, !taffo.initweight !34, !taffo.target !62
  %29 = bitcast %struct.Complex* %28 to { i32, i32 }*, !taffo.target !62
  store { i32, i32 }* %29, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.constinfo !33
  %30 = sext i32 %9 to i64, !taffo.initweight !26, !taffo.info !60, !taffo.target !62
  %31 = mul i64 %30, 8, !taffo.initweight !28, !taffo.info !63, !taffo.target !62, !taffo.constinfo !33
  %32 = call noalias i8* @malloc(i64 %31) #4, !taffo.initweight !32, !taffo.info !60, !taffo.target !62, !taffo.constinfo !33
  %33 = bitcast i8* %32 to %struct.Complex*, !taffo.structinfo !65, !taffo.initweight !34, !taffo.target !62
  %34 = bitcast %struct.Complex* %33 to { i32, i32 }*, !taffo.target !62
  store { i32, i32 }* %34, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !14, !taffo.constinfo !33
  %35 = sext i32 %9 to i64, !taffo.initweight !26, !taffo.info !60, !taffo.target !62
  %36 = mul i64 %35, 4, !taffo.initweight !28, !taffo.info !67, !taffo.target !62, !taffo.constinfo !33
  %37 = call noalias i8* @malloc(i64 %36) #4, !taffo.initweight !32, !taffo.info !60, !taffo.target !62, !taffo.constinfo !33
  %38 = bitcast i8* %37 to i32*, !taffo.initweight !34, !taffo.info !1, !taffo.target !62
  store i32* %38, i32** @_ZL7indices, align 8, !taffo.initweight !69, !taffo.info !60, !taffo.target !62, !taffo.constinfo !33
  %39 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8
  %40 = bitcast { i32, i32 }* %39 to %struct.Complex*
  %41 = icmp eq %struct.Complex* %40, null, !taffo.initweight !26, !taffo.info !53
  br i1 %41, label %49, label %42, !taffo.initweight !28, !taffo.info !27

; <label>:42:                                     ; preds = %24
  %43 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !14
  %44 = bitcast { i32, i32 }* %43 to %struct.Complex*, !taffo.target !14
  %45 = icmp eq %struct.Complex* %44, null, !taffo.initweight !26, !taffo.info !53, !taffo.target !14
  br i1 %45, label %49, label %46, !taffo.initweight !28, !taffo.info !27, !taffo.target !14

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !1
  %48 = icmp eq i32* %47, null, !taffo.info !70
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %46, %42, %24
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2.10, i32 0, i32 0))
          to label %51 unwind label %.loopexit.split-lp, !taffo.constinfo !54

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %.loopexit.split-lp, !taffo.constinfo !54

; <label>:53:                                     ; preds = %51
  br label %135

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %4) #4, !taffo.constinfo !33
  br label %137

; <label>:58:                                     ; preds = %12
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = extractvalue { i8*, i32 } %59, 1
  br label %136

.loopexit:                                        ; preds = %103, %111, %113, %120, %122, %128
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %13, %14, %49, %51, %85, %86, %90, %92, %94, %98, %133
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %62

; <label>:62:                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %63 = extractvalue { i8*, i32 } %lpad.phi, 0
  %64 = extractvalue { i8*, i32 } %lpad.phi, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %5) #4, !taffo.constinfo !33
  br label %136

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %Flow, %65
  %.02 = phi i32 [ 0, %65 ], [ %81, %Flow ], !taffo.info !72
  %67 = icmp slt i32 %.02, %9, !taffo.info !72
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %67, label %68, label %Flow

; <label>:68:                                     ; preds = %66
  %69 = sdiv i32 %9, 100, !taffo.constinfo !33
  %70 = icmp slt i32 %.02, %69, !taffo.info !72
  %71 = select i1 %70, double 1.000000e+00, double 0.000000e+00, !taffo.info !72
  %72 = fptrunc double %71 to float, !taffo.info !72
  %73 = fmul float 1.310720e+05, %72, !taffo.info !72
  %74 = fptosi float %73 to i32, !taffo.info !72
  %75 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8
  %76 = sext i32 %.02 to i64, !taffo.info !1
  %77 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %75, i64 %76
  %s15_17fixp1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %77, i32 0, i32 0, !taffo.info !4
  store i32 %74, i32* %s15_17fixp1, align 4, !taffo.info !74
  %78 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8
  %79 = sext i32 %.02 to i64, !taffo.info !1
  %80 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %78, i64 %79
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %80, i32 0, i32 1, !taffo.info !4
  store i32 0, i32* %s15_17fixp, align 4, !taffo.info !74, !taffo.constinfo !75
  br label %83

Flow:                                             ; preds = %83, %66
  %81 = phi i32 [ %84, %83 ], [ undef, %66 ]
  %82 = phi i1 [ false, %83 ], [ true, %66 ]
  br i1 %82, label %85, label %66

; <label>:83:                                     ; preds = %68
  %84 = add nsw i32 %.02, 1, !taffo.info !70, !taffo.constinfo !33
  br label %Flow

; <label>:85:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %6)
          to label %86 unwind label %.loopexit.split-lp, !taffo.constinfo !39

; <label>:86:                                     ; preds = %85
  %87 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !1
  %88 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8
  %89 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !14
  invoke void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp(i32 %9, i32* %87, { i32, i32 }* %88, { i32, i32 }* %89)
          to label %90 unwind label %.loopexit.split-lp, !taffo.info !27, !taffo.constinfo !76

; <label>:90:                                     ; preds = %86
  %91 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %6)
          to label %92 unwind label %.loopexit.split-lp, !taffo.constinfo !39

; <label>:92:                                     ; preds = %90
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3.11, i32 0, i32 0))
          to label %94 unwind label %.loopexit.split-lp, !taffo.constinfo !54

; <label>:94:                                     ; preds = %92
  %95 = uitofp i64 %91 to double
  %96 = fdiv double %95, 1.000000e+09, !taffo.constinfo !77
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %93, double %96)
          to label %98 unwind label %.loopexit.split-lp, !taffo.constinfo !54

; <label>:98:                                     ; preds = %94
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4.12, i32 0, i32 0))
          to label %100 unwind label %.loopexit.split-lp, !taffo.constinfo !54

; <label>:100:                                    ; preds = %98
  br label %101

; <label>:101:                                    ; preds = %131, %100
  %.13 = phi i32 [ 0, %100 ], [ %132, %131 ], !taffo.info !72
  %102 = icmp slt i32 %.13, %9, !taffo.info !72
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %101
  %104 = bitcast %"class.std::basic_ofstream"* %5 to %"class.std::basic_ostream"*
  %105 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !14
  %106 = sext i32 %.13 to i64, !taffo.info !1
  %107 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %105, i64 %106, !taffo.target !14
  %s15_17fixp3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %107, i32 0, i32 0, !taffo.info !13, !taffo.target !14
  %s15_17fixp5 = load i32, i32* %s15_17fixp3, align 4, !taffo.info !13, !taffo.target !14
  %108 = sitofp i32 %s15_17fixp5 to float, !taffo.info !13, !taffo.target !14
  %109 = fdiv float %108, 1.310720e+05, !taffo.info !13, !taffo.target !14
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %104, float %109)
          to label %111 unwind label %.loopexit, !taffo.structinfo !33, !taffo.initweight !34, !taffo.target !14, !taffo.constinfo !54

; <label>:111:                                    ; preds = %103
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %113 unwind label %.loopexit, !taffo.structinfo !33, !taffo.initweight !69, !taffo.target !14, !taffo.constinfo !54

; <label>:113:                                    ; preds = %111
  %114 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !14
  %115 = sext i32 %.13 to i64, !taffo.info !1
  %116 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %114, i64 %115, !taffo.target !14
  %s15_17fixp2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %116, i32 0, i32 1, !taffo.info !13, !taffo.target !14
  %s15_17fixp4 = load i32, i32* %s15_17fixp2, align 4, !taffo.info !13, !taffo.target !14
  %117 = sitofp i32 %s15_17fixp4 to float, !taffo.info !13, !taffo.target !14
  %118 = fdiv float %117, 1.310720e+05, !taffo.info !13, !taffo.target !14
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %112, float %118)
          to label %120 unwind label %.loopexit, !taffo.structinfo !33, !taffo.initweight !34, !taffo.target !14, !taffo.constinfo !54

; <label>:120:                                    ; preds = %113
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %122 unwind label %.loopexit, !taffo.structinfo !33, !taffo.initweight !69, !taffo.target !14, !taffo.constinfo !54

; <label>:122:                                    ; preds = %120
  %123 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !1
  %124 = sext i32 %.13 to i64, !taffo.info !1
  %125 = getelementptr inbounds i32, i32* %123, i64 %124, !taffo.info !1
  %126 = load i32, i32* %125, align 4, !taffo.info !1
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %126)
          to label %128 unwind label %.loopexit, !taffo.structinfo !33, !taffo.initweight !80, !taffo.target !14, !taffo.constinfo !54

; <label>:128:                                    ; preds = %122
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %130 unwind label %.loopexit, !taffo.structinfo !33, !taffo.initweight !81, !taffo.target !14, !taffo.constinfo !54

; <label>:130:                                    ; preds = %128
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = add nsw i32 %.13, 1, !taffo.info !70, !taffo.constinfo !33
  br label %101

; <label>:133:                                    ; preds = %101
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %5)
          to label %134 unwind label %.loopexit.split-lp, !taffo.constinfo !39

; <label>:134:                                    ; preds = %133
  br label %135

; <label>:135:                                    ; preds = %134, %53
  %.0 = phi i32 [ -1, %53 ], [ 0, %134 ], !taffo.info !82
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %5) #4, !taffo.constinfo !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #4, !taffo.constinfo !33
  ret i32 %.0, !taffo.info !82

; <label>:136:                                    ; preds = %62, %58
  %.04 = phi i8* [ %63, %62 ], [ %60, %58 ]
  %.01 = phi i32 [ %64, %62 ], [ %61, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #4, !taffo.constinfo !33
  br label %137

; <label>:137:                                    ; preds = %136, %54
  %.15 = phi i8* [ %.04, %136 ], [ %56, %54 ]
  %.1 = phi i32 [ %.01, %136 ], [ %57, %54 ]
  %138 = insertvalue { i8*, i32 } undef, i8* %.15, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %.1, 1
  resume { i8*, i32 } %139
}

declare !taffo.initweight !37 !taffo.funinfo !37 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local i32 @atoi(i8*) #7

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare !taffo.initweight !23 !taffo.funinfo !25 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #3

declare !taffo.initweight !23 !taffo.funinfo !25 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #0 comdat align 2 !taffo.initweight !40 !taffo.funinfo !84 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !taffo.info !58
  %4 = load i64, i64* %3, align 8, !taffo.info !58
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !taffo.info !58
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local noalias i8* @malloc(i64) #1

declare !taffo.initweight !40 !taffo.funinfo !42 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #3

declare !taffo.initweight !35 !taffo.funinfo !36 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #3

declare !taffo.initweight !40 !taffo.funinfo !42 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #3

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #2 comdat align 2 !taffo.initweight !35 !taffo.funinfo !36 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0), !taffo.constinfo !33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #0 comdat align 2 !taffo.initweight !35 !taffo.funinfo !36 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #4, !taffo.constinfo !48
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !33
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !33
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !40 !taffo.funinfo !42 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #3

declare !taffo.initweight !40 !taffo.funinfo !42 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #3

declare !taffo.initweight !40 !taffo.funinfo !42 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #3

declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #3

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !40 !taffo.funinfo !42 dso_local i32 @clock_gettime(i32, %struct.timespec*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #0 comdat align 2 !taffo.initweight !35 !taffo.funinfo !36 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #4, !taffo.constinfo !48
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1(i32, i32*, %struct.Complex*, %struct.Complex*) #2 !taffo.initweight !85 !taffo.funinfo !86 !taffo.sourceFunction !87 {
  %5 = alloca float, align 4, !taffo.initweight !7, !taffo.info !88
  %6 = alloca float, align 4, !taffo.initweight !7, !taffo.info !88
  %7 = alloca %struct.Complex, align 4, !taffo.structinfo !3, !taffo.initweight !7
  call void @_Z14calcFftIndicesiPi.2(i32 %0, i32* %1), !taffo.initweight !26, !taffo.info !46, !taffo.constinfo !48, !taffo.originalCall !49
  %8 = add nsw i32 0, 1, !taffo.info !70, !taffo.constinfo !33
  %9 = shl i32 1, %8, !taffo.info !91, !taffo.constinfo !33
  br label %10

; <label>:10:                                     ; preds = %Flow3, %4
  %.04 = phi i32 [ 0, %4 ], [ %14, %Flow3 ], !taffo.info !72
  %.03 = phi i32 [ %9, %4 ], [ %13, %Flow3 ], !taffo.info !93
  %11 = icmp sle i32 %.03, %0, !taffo.initweight !26, !taffo.info !72
  br i1 %11, label %12, label %Flow3

; <label>:12:                                     ; preds = %10
  br label %16

Flow3:                                            ; preds = %158, %10
  %13 = phi i32 [ %161, %158 ], [ undef, %10 ]
  %14 = phi i32 [ %159, %158 ], [ undef, %10 ]
  %15 = phi i1 [ false, %158 ], [ true, %10 ]
  br i1 %15, label %162, label %10

; <label>:16:                                     ; preds = %12, %Flow2
  %.02 = phi i32 [ %20, %Flow2 ], [ 0, %12 ], !taffo.info !95
  %17 = icmp slt i32 %.02, %0, !taffo.info !72
  br i1 %17, label %18, label %Flow2

; <label>:18:                                     ; preds = %16
  %19 = ashr i32 %.03, 1, !taffo.initweight !26, !taffo.info !1, !taffo.constinfo !33
  br label %22

Flow2:                                            ; preds = %155, %16
  %20 = phi i32 [ %156, %155 ], [ undef, %16 ]
  %21 = phi i1 [ false, %155 ], [ true, %16 ]
  br i1 %21, label %157, label %16

; <label>:22:                                     ; preds = %18, %Flow1
  %.01 = phi i32 [ %150, %Flow1 ], [ 0, %18 ], !taffo.info !95
  %23 = icmp slt i32 %.01, %19, !taffo.initweight !26, !taffo.info !72
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %23, label %24, label %Flow1

; <label>:24:                                     ; preds = %22
  %25 = sitofp i32 %.01 to float, !taffo.initweight !26, !taffo.info !95
  %26 = sitofp i32 %.03 to float, !taffo.initweight !26, !taffo.info !91
  %27 = fdiv float %25, %26, !taffo.initweight !28, !taffo.info !97
  %28 = add nsw i32 %.02, %.01, !taffo.initweight !26, !taffo.info !99
  %29 = add nsw i32 %.02, %19, !taffo.info !101
  %30 = add nsw i32 %29, %.01, !taffo.initweight !26, !taffo.info !103
  call void @_Z9fftSinCosfPfS_.5(float %27, float* %5, float* %6), !taffo.initweight !52, !taffo.info !27, !taffo.constinfo !39, !taffo.originalCall !105
  %31 = sext i32 %28 to i64, !taffo.info !46
  %32 = getelementptr inbounds i32, i32* %1, i64 %31, !taffo.initweight !26, !taffo.info !1
  %33 = load i32, i32* %32, align 4, !taffo.initweight !28, !taffo.info !95
  %34 = sext i32 %33 to i64, !taffo.initweight !32, !taffo.info !95
  %35 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %34, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %36 = bitcast %struct.Complex* %7 to i8*, !taffo.initweight !52, !taffo.info !53
  %37 = bitcast %struct.Complex* %35 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 8, i1 false), !taffo.initweight !26, !taffo.info !27, !taffo.constinfo !54
  %38 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.initweight !52, !taffo.info !4
  %39 = load float, float* %38, align 4, !taffo.initweight !26, !taffo.info !106
  %40 = sext i32 %30 to i64, !taffo.info !46
  %41 = getelementptr inbounds i32, i32* %1, i64 %40, !taffo.initweight !26, !taffo.info !1
  %42 = load i32, i32* %41, align 4, !taffo.initweight !28, !taffo.info !95
  %43 = sext i32 %42 to i64, !taffo.initweight !32, !taffo.info !95
  %44 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %43, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %45 = getelementptr inbounds %struct.Complex, %struct.Complex* %44, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %46 = load float, float* %45, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %47 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !88
  %48 = fmul float %46, %47, !taffo.initweight !26, !taffo.info !108
  %49 = sext i32 %28 to i64, !taffo.info !46
  %50 = getelementptr inbounds i32, i32* %1, i64 %49, !taffo.initweight !26, !taffo.info !1
  %51 = load i32, i32* %50, align 4, !taffo.initweight !28, !taffo.info !95
  %52 = sext i32 %51 to i64, !taffo.initweight !32, !taffo.info !95
  %53 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %52, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %54 = getelementptr inbounds %struct.Complex, %struct.Complex* %53, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %55 = load float, float* %54, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %56 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !88
  %57 = fmul float %55, %56, !taffo.initweight !26, !taffo.info !108
  %58 = fsub float %48, %57, !taffo.initweight !28, !taffo.info !109
  %59 = fadd float %39, %58, !taffo.initweight !28, !taffo.info !111
  %60 = sext i32 %28 to i64, !taffo.info !46
  %61 = getelementptr inbounds i32, i32* %1, i64 %60, !taffo.initweight !26, !taffo.info !1
  %62 = load i32, i32* %61, align 4, !taffo.initweight !28, !taffo.info !95
  %63 = sext i32 %62 to i64, !taffo.initweight !32, !taffo.info !95
  %64 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %63, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %65 = getelementptr inbounds %struct.Complex, %struct.Complex* %64, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  store float %59, float* %65, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %66 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.initweight !52, !taffo.info !4
  %67 = load float, float* %66, align 4, !taffo.initweight !26, !taffo.info !106
  %68 = sext i32 %28 to i64, !taffo.info !46
  %69 = getelementptr inbounds i32, i32* %1, i64 %68, !taffo.initweight !26, !taffo.info !1
  %70 = load i32, i32* %69, align 4, !taffo.initweight !28, !taffo.info !46
  %71 = sext i32 %70 to i64, !taffo.initweight !32, !taffo.info !46
  %72 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %71, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %73 = getelementptr inbounds %struct.Complex, %struct.Complex* %72, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %74 = load float, float* %73, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %75 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !88
  %76 = fmul float %74, %75, !taffo.initweight !26, !taffo.info !108
  %77 = sext i32 %30 to i64, !taffo.info !46
  %78 = getelementptr inbounds i32, i32* %1, i64 %77, !taffo.initweight !26, !taffo.info !1
  %79 = load i32, i32* %78, align 4, !taffo.initweight !28, !taffo.info !46
  %80 = sext i32 %79 to i64, !taffo.initweight !32, !taffo.info !46
  %81 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %80, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %82 = getelementptr inbounds %struct.Complex, %struct.Complex* %81, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %83 = load float, float* %82, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %84 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !88
  %85 = fmul float %83, %84, !taffo.initweight !26, !taffo.info !108
  %86 = fadd float %76, %85, !taffo.initweight !28, !taffo.info !109
  %87 = fadd float %67, %86, !taffo.initweight !28, !taffo.info !111
  %88 = sext i32 %28 to i64, !taffo.info !46
  %89 = getelementptr inbounds i32, i32* %1, i64 %88, !taffo.initweight !26, !taffo.info !1
  %90 = load i32, i32* %89, align 4, !taffo.initweight !28, !taffo.info !46
  %91 = sext i32 %90 to i64, !taffo.initweight !32, !taffo.info !46
  %92 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %91, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %93 = getelementptr inbounds %struct.Complex, %struct.Complex* %92, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  store float %87, float* %93, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %94 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.initweight !52, !taffo.info !4
  %95 = load float, float* %94, align 4, !taffo.initweight !26, !taffo.info !106
  %96 = sext i32 %30 to i64, !taffo.info !46
  %97 = getelementptr inbounds i32, i32* %1, i64 %96, !taffo.initweight !26, !taffo.info !1
  %98 = load i32, i32* %97, align 4, !taffo.initweight !28, !taffo.info !46
  %99 = sext i32 %98 to i64, !taffo.initweight !32, !taffo.info !46
  %100 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %99, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %101 = getelementptr inbounds %struct.Complex, %struct.Complex* %100, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %102 = load float, float* %101, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %103 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !88
  %104 = fmul float %102, %103, !taffo.initweight !26, !taffo.info !108
  %105 = sext i32 %28 to i64, !taffo.info !46
  %106 = getelementptr inbounds i32, i32* %1, i64 %105, !taffo.initweight !26, !taffo.info !1
  %107 = load i32, i32* %106, align 4, !taffo.initweight !28, !taffo.info !46
  %108 = sext i32 %107 to i64, !taffo.initweight !32, !taffo.info !46
  %109 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %108, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %110 = getelementptr inbounds %struct.Complex, %struct.Complex* %109, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %111 = load float, float* %110, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %112 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !88
  %113 = fmul float %111, %112, !taffo.initweight !26, !taffo.info !108
  %114 = fsub float %104, %113, !taffo.initweight !28, !taffo.info !109
  %115 = fsub float %95, %114, !taffo.initweight !28, !taffo.info !111
  %116 = sext i32 %30 to i64, !taffo.info !46
  %117 = getelementptr inbounds i32, i32* %1, i64 %116, !taffo.initweight !26, !taffo.info !1
  %118 = load i32, i32* %117, align 4, !taffo.initweight !28, !taffo.info !46
  %119 = sext i32 %118 to i64, !taffo.initweight !32, !taffo.info !46
  %120 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %119, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %121 = getelementptr inbounds %struct.Complex, %struct.Complex* %120, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  store float %115, float* %121, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %122 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.initweight !52, !taffo.info !4
  %123 = load float, float* %122, align 4, !taffo.initweight !26, !taffo.info !106
  %124 = sext i32 %28 to i64, !taffo.info !46
  %125 = getelementptr inbounds i32, i32* %1, i64 %124, !taffo.initweight !26, !taffo.info !1
  %126 = load i32, i32* %125, align 4, !taffo.initweight !28, !taffo.info !46
  %127 = sext i32 %126 to i64, !taffo.initweight !32, !taffo.info !46
  %128 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %127, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %129 = getelementptr inbounds %struct.Complex, %struct.Complex* %128, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %130 = load float, float* %129, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %131 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !88
  %132 = fmul float %130, %131, !taffo.initweight !26, !taffo.info !108
  %133 = sext i32 %30 to i64, !taffo.info !46
  %134 = getelementptr inbounds i32, i32* %1, i64 %133, !taffo.initweight !26, !taffo.info !1
  %135 = load i32, i32* %134, align 4, !taffo.initweight !28, !taffo.info !46
  %136 = sext i32 %135 to i64, !taffo.initweight !32, !taffo.info !46
  %137 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %136, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %138 = getelementptr inbounds %struct.Complex, %struct.Complex* %137, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %139 = load float, float* %138, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %140 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !88
  %141 = fmul float %139, %140, !taffo.initweight !26, !taffo.info !108
  %142 = fadd float %132, %141, !taffo.initweight !28, !taffo.info !109
  %143 = fsub float %123, %142, !taffo.initweight !28, !taffo.info !111
  %144 = sext i32 %30 to i64, !taffo.info !46
  %145 = getelementptr inbounds i32, i32* %1, i64 %144, !taffo.initweight !26, !taffo.info !1
  %146 = load i32, i32* %145, align 4, !taffo.initweight !28, !taffo.info !46
  %147 = sext i32 %146 to i64, !taffo.initweight !32, !taffo.info !46
  %148 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %147, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %149 = getelementptr inbounds %struct.Complex, %struct.Complex* %148, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  store float %143, float* %149, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  br label %152

Flow1:                                            ; preds = %152, %22
  %150 = phi i32 [ %153, %152 ], [ undef, %22 ]
  %151 = phi i1 [ false, %152 ], [ true, %22 ]
  br i1 %151, label %154, label %22

; <label>:152:                                    ; preds = %24
  %153 = add nsw i32 %.01, 1, !taffo.initweight !26, !taffo.info !113, !taffo.constinfo !33
  br label %Flow1

; <label>:154:                                    ; preds = %Flow1
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = add nsw i32 %.02, %.03, !taffo.initweight !26, !taffo.info !115
  br label %Flow2

; <label>:157:                                    ; preds = %Flow2
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = add nsw i32 %.04, 1, !taffo.info !70, !taffo.constinfo !33
  %160 = add nsw i32 %159, 1, !taffo.info !91, !taffo.constinfo !33
  %161 = shl i32 1, %160, !taffo.info !117, !taffo.constinfo !33
  br label %Flow3

; <label>:162:                                    ; preds = %Flow3
  br label %163

; <label>:163:                                    ; preds = %Flow, %162
  %.0 = phi i32 [ 0, %162 ], [ %175, %Flow ], !taffo.info !72
  %164 = icmp slt i32 %.0, %0, !taffo.info !72
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %164, label %165, label %Flow

; <label>:165:                                    ; preds = %163
  %166 = sext i32 %.0 to i64, !taffo.info !1
  %167 = getelementptr inbounds i32, i32* %1, i64 %166, !taffo.initweight !26, !taffo.info !1
  %168 = load i32, i32* %167, align 4, !taffo.initweight !28, !taffo.info !95
  %169 = sext i32 %168 to i64, !taffo.initweight !32, !taffo.info !95
  %170 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %169, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %171 = sext i32 %.0 to i64, !taffo.info !1
  %172 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %171, !taffo.structinfo !12, !taffo.initweight !34, !taffo.target !14
  %173 = bitcast %struct.Complex* %172 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !14
  %174 = bitcast %struct.Complex* %170 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 8, i1 false), !taffo.initweight !32, !taffo.info !27, !taffo.target !51, !taffo.constinfo !54
  br label %177

Flow:                                             ; preds = %177, %163
  %175 = phi i32 [ %178, %177 ], [ undef, %163 ]
  %176 = phi i1 [ false, %177 ], [ true, %163 ]
  br i1 %176, label %179, label %163

; <label>:177:                                    ; preds = %165
  %178 = add nsw i32 %.0, 1, !taffo.info !70, !taffo.constinfo !33
  br label %Flow

; <label>:179:                                    ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z14calcFftIndicesiPi.2(i32, i32*) #0 !taffo.initweight !119 !taffo.funinfo !120 !taffo.sourceFunction !49 {
  %3 = sitofp i32 %0 to float
  %4 = call float @log2f(float %3) #4, !taffo.constinfo !33
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds i32, i32* %1, i64 0, !taffo.initweight !34, !taffo.info !46
  store i32 0, i32* %6, align 4, !taffo.initweight !69, !taffo.info !46, !taffo.constinfo !33
  %7 = sub nsw i32 %5, 1, !taffo.constinfo !33
  %8 = shl i32 1, %7, !taffo.constinfo !33
  %9 = getelementptr inbounds i32, i32* %1, i64 1, !taffo.initweight !34, !taffo.info !46
  store i32 %8, i32* %9, align 4, !taffo.initweight !69, !taffo.info !46
  br label %10

; <label>:10:                                     ; preds = %Flow1, %2
  %.01 = phi i32 [ 1, %2 ], [ %14, %Flow1 ]
  %11 = icmp slt i32 %.01, %5
  br i1 %11, label %12, label %Flow1

; <label>:12:                                     ; preds = %10
  %13 = shl i32 1, %.01, !taffo.constinfo !33
  br label %16

Flow1:                                            ; preds = %37, %10
  %14 = phi i32 [ %38, %37 ], [ undef, %10 ]
  %15 = phi i1 [ false, %37 ], [ true, %10 ]
  br i1 %15, label %39, label %10

; <label>:16:                                     ; preds = %12, %Flow
  %.0 = phi i32 [ %32, %Flow ], [ %13, %12 ]
  %17 = add nsw i32 %.01, 1, !taffo.constinfo !33
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %18 = shl i32 1, %17, !taffo.constinfo !33
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %Flow

; <label>:20:                                     ; preds = %16
  %21 = shl i32 1, %.01, !taffo.constinfo !33
  %22 = sub nsw i32 %.0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23, !taffo.initweight !34, !taffo.info !46
  %25 = load i32, i32* %24, align 4, !taffo.initweight !69, !taffo.info !46
  %26 = add nsw i32 %.01, 1, !taffo.constinfo !33
  %27 = sub nsw i32 %5, %26
  %28 = shl i32 1, %27, !taffo.constinfo !33
  %29 = add nsw i32 %25, %28, !taffo.initweight !80, !taffo.info !46
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30, !taffo.initweight !34, !taffo.info !46
  store i32 %29, i32* %31, align 4, !taffo.initweight !69, !taffo.info !46
  br label %34

Flow:                                             ; preds = %34, %16
  %32 = phi i32 [ %35, %34 ], [ undef, %16 ]
  %33 = phi i1 [ false, %34 ], [ true, %16 ]
  br i1 %33, label %36, label %16

; <label>:34:                                     ; preds = %20
  %35 = add nsw i32 %.0, 1, !taffo.constinfo !33
  br label %Flow

; <label>:36:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = add nsw i32 %.01, 1, !taffo.constinfo !33
  br label %Flow1

; <label>:39:                                     ; preds = %Flow1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.3(float, float*, float*) #0 !taffo.initweight !121 !taffo.funinfo !122 !taffo.sourceFunction !105 {
  %4 = fpext float %0 to double, !taffo.initweight !26, !taffo.info !27
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.initweight !28, !taffo.info !27, !taffo.constinfo !29
  %6 = call double @sin(double %5) #4, !taffo.initweight !32, !taffo.info !27, !taffo.constinfo !33
  %7 = fptrunc double %6 to float, !taffo.initweight !34, !taffo.info !27
  store float %7, float* %1, align 4, !taffo.initweight !26, !taffo.info !27
  %8 = fpext float %0 to double, !taffo.initweight !26, !taffo.info !27
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.initweight !28, !taffo.info !27, !taffo.constinfo !29
  %10 = call double @cos(double %9) #4, !taffo.initweight !32, !taffo.info !27, !taffo.constinfo !33
  %11 = fptrunc double %10 to float, !taffo.initweight !34, !taffo.info !27
  store float %11, float* %2, align 4, !taffo.initweight !26, !taffo.info !27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.5(float, float*, float*) #0 !taffo.initweight !121 !taffo.funinfo !123 !taffo.sourceFunction !105 {
  %4 = fpext float %0 to double, !taffo.initweight !26, !taffo.info !124
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.initweight !28, !taffo.info !126, !taffo.constinfo !29
  %6 = call double @sin(double %5) #4, !taffo.initweight !32, !taffo.info !88, !taffo.constinfo !33
  %7 = fptrunc double %6 to float, !taffo.initweight !34, !taffo.info !88
  store float %7, float* %1, align 4, !taffo.initweight !26, !taffo.info !27
  %8 = fpext float %0 to double, !taffo.initweight !26, !taffo.info !124
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.initweight !28, !taffo.info !126, !taffo.constinfo !29
  %10 = call double @cos(double %9) #4, !taffo.initweight !32, !taffo.info !88, !taffo.constinfo !33
  %11 = fptrunc double %10 to float, !taffo.initweight !34, !taffo.info !88
  store float %11, float* %2, align 4, !taffo.initweight !26, !taffo.info !27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.3_fixp(float, float*, float*) #0 !taffo.initweight !121 !taffo.funinfo !122 !taffo.sourceFunction !105 {
  %4 = fpext float %0 to double, !taffo.initweight !26, !taffo.info !27
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.initweight !28, !taffo.info !27, !taffo.constinfo !29
  %6 = call double @sin(double %5) #4, !taffo.initweight !32, !taffo.info !27, !taffo.constinfo !33
  %7 = fptrunc double %6 to float, !taffo.initweight !34, !taffo.info !27
  store float %7, float* %1, align 4, !taffo.info !27
  %8 = fpext float %0 to double, !taffo.initweight !26, !taffo.info !27
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.initweight !28, !taffo.info !27, !taffo.constinfo !29
  %10 = call double @cos(double %9) #4, !taffo.initweight !32, !taffo.info !27, !taffo.constinfo !33
  %11 = fptrunc double %10 to float, !taffo.initweight !34, !taffo.info !27
  store float %11, float* %2, align 4, !taffo.info !27
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp(i32, i32*, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", { i32, i32 }* %".<s15_17fixp,s15_17fixp>1") #2 !taffo.initweight !85 !taffo.funinfo !86 !taffo.sourceFunction !87 {
  %s2_30fixp = alloca i32, align 4, !taffo.info !129
  %s2_30fixp2 = alloca i32, align 4, !taffo.info !129
  %3 = alloca { i32, i32 }, align 4
  call void @_Z14calcFftIndicesiPi.2(i32 %0, i32* %1), !taffo.initweight !26, !taffo.info !46, !taffo.constinfo !48, !taffo.originalCall !49
  %4 = add nsw i32 0, 1, !taffo.info !70, !taffo.constinfo !33
  %5 = shl i32 1, %4, !taffo.info !91, !taffo.constinfo !33
  br label %6

; <label>:6:                                      ; preds = %Flow3, %2
  %.04 = phi i32 [ 0, %2 ], [ %10, %Flow3 ], !taffo.info !72
  %.03 = phi i32 [ %5, %2 ], [ %9, %Flow3 ], !taffo.info !93
  %7 = icmp sle i32 %.03, %0, !taffo.initweight !26, !taffo.info !72
  br i1 %7, label %8, label %Flow3

; <label>:8:                                      ; preds = %6
  br label %12

Flow3:                                            ; preds = %146, %6
  %9 = phi i32 [ %149, %146 ], [ undef, %6 ]
  %10 = phi i32 [ %147, %146 ], [ undef, %6 ]
  %11 = phi i1 [ false, %146 ], [ true, %6 ]
  br i1 %11, label %150, label %6

; <label>:12:                                     ; preds = %8, %Flow2
  %.02 = phi i32 [ %16, %Flow2 ], [ 0, %8 ], !taffo.info !95
  %13 = icmp slt i32 %.02, %0, !taffo.info !72
  br i1 %13, label %14, label %Flow2

; <label>:14:                                     ; preds = %12
  %15 = ashr i32 %.03, 1, !taffo.initweight !26, !taffo.info !1, !taffo.constinfo !33
  br label %18

Flow2:                                            ; preds = %143, %12
  %16 = phi i32 [ %144, %143 ], [ undef, %12 ]
  %17 = phi i1 [ false, %143 ], [ true, %12 ]
  br i1 %17, label %145, label %12

; <label>:18:                                     ; preds = %14, %Flow1
  %.01 = phi i32 [ %138, %Flow1 ], [ 0, %14 ], !taffo.info !95
  %19 = icmp slt i32 %.01, %15, !taffo.initweight !26, !taffo.info !72
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %19, label %20, label %Flow1

; <label>:20:                                     ; preds = %18
  %21 = sitofp i32 %.01 to float, !taffo.initweight !26, !taffo.info !95
  %22 = sitofp i32 %.03 to float, !taffo.initweight !26, !taffo.info !91
  %23 = fdiv float %21, %22, !taffo.initweight !28, !taffo.info !97
  %24 = add nsw i32 %.02, %.01, !taffo.initweight !26, !taffo.info !99
  %25 = add nsw i32 %.02, %15, !taffo.info !101
  %26 = add nsw i32 %25, %.01, !taffo.initweight !26, !taffo.info !103
  %27 = fmul float 5.120000e+02, %23, !taffo.info !97
  %28 = fptoui float %27 to i32, !taffo.info !97
  call void @_Z9fftSinCosfPfS_.5_fixp(i32 %28, i32* %s2_30fixp, i32* %s2_30fixp2), !taffo.info !27, !taffo.constinfo !39
  %29 = sext i32 %24 to i64, !taffo.info !46
  %30 = getelementptr inbounds i32, i32* %1, i64 %29, !taffo.initweight !26, !taffo.info !1
  %31 = load i32, i32* %30, align 4, !taffo.initweight !28, !taffo.info !95
  %32 = sext i32 %31 to i64, !taffo.initweight !32, !taffo.info !95
  %33 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %32, !taffo.target !51
  %34 = bitcast { i32, i32 }* %3 to %struct.Complex*
  %35 = bitcast %struct.Complex* %34 to i8*, !taffo.initweight !52, !taffo.info !53
  %36 = bitcast { i32, i32 }* %33 to %struct.Complex*, !taffo.target !51
  %37 = bitcast %struct.Complex* %36 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %37, i64 8, i1 false), !taffo.initweight !26, !taffo.info !27, !taffo.constinfo !54
  %s15_17fixp13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !taffo.info !4
  %s15_17fixp29 = load i32, i32* %s15_17fixp13, align 4, !taffo.info !106
  %38 = sext i32 %26 to i64, !taffo.info !46
  %39 = getelementptr inbounds i32, i32* %1, i64 %38, !taffo.initweight !26, !taffo.info !1
  %40 = load i32, i32* %39, align 4, !taffo.initweight !28, !taffo.info !95
  %41 = sext i32 %40 to i64, !taffo.initweight !32, !taffo.info !95
  %42 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %41, !taffo.target !51
  %s15_17fixp14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %42, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %s15_17fixp30 = load i32, i32* %s15_17fixp14, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp10 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !88
  %43 = sext i32 %s15_17fixp30 to i64, !taffo.info !13, !taffo.target !51
  %44 = sext i32 %s2_30fixp10 to i64, !taffo.info !88
  %45 = mul i64 %43, %44
  %46 = ashr i64 %45, 31
  %s16_16fixp = trunc i64 %46 to i32, !taffo.info !108
  %47 = sext i32 %24 to i64, !taffo.info !46
  %48 = getelementptr inbounds i32, i32* %1, i64 %47, !taffo.initweight !26, !taffo.info !1
  %49 = load i32, i32* %48, align 4, !taffo.initweight !28, !taffo.info !95
  %50 = sext i32 %49 to i64, !taffo.initweight !32, !taffo.info !95
  %51 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %50, !taffo.target !51
  %s15_17fixp15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %51, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %s15_17fixp31 = load i32, i32* %s15_17fixp15, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp6 = load i32, i32* %s2_30fixp, align 4, !taffo.info !88
  %52 = sext i32 %s15_17fixp31 to i64, !taffo.info !13, !taffo.target !51
  %53 = sext i32 %s2_30fixp6 to i64, !taffo.info !88
  %54 = mul i64 %52, %53
  %55 = ashr i64 %54, 31
  %s16_16fixp38 = trunc i64 %55 to i32, !taffo.info !108
  %s16_16fixp45 = sub i32 %s16_16fixp, %s16_16fixp38, !taffo.info !109
  %56 = ashr i32 %s15_17fixp29, 1, !taffo.info !106
  %s16_16fixp49 = add i32 %56, %s16_16fixp45, !taffo.info !111
  %57 = sext i32 %24 to i64, !taffo.info !46
  %58 = getelementptr inbounds i32, i32* %1, i64 %57, !taffo.initweight !26, !taffo.info !1
  %59 = load i32, i32* %58, align 4, !taffo.initweight !28, !taffo.info !95
  %60 = sext i32 %59 to i64, !taffo.initweight !32, !taffo.info !95
  %61 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %60, !taffo.target !51
  %s15_17fixp16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %61, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %62 = shl i32 %s16_16fixp49, 1, !taffo.info !111
  store i32 %62, i32* %s15_17fixp16, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !taffo.info !4
  %s15_17fixp28 = load i32, i32* %s15_17fixp12, align 4, !taffo.info !106
  %63 = sext i32 %24 to i64, !taffo.info !46
  %64 = getelementptr inbounds i32, i32* %1, i64 %63, !taffo.initweight !26, !taffo.info !1
  %65 = load i32, i32* %64, align 4, !taffo.initweight !28, !taffo.info !46
  %66 = sext i32 %65 to i64, !taffo.initweight !32, !taffo.info !46
  %67 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %66, !taffo.target !51
  %s15_17fixp17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %67, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %s15_17fixp32 = load i32, i32* %s15_17fixp17, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp9 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !88
  %68 = sext i32 %s15_17fixp32 to i64, !taffo.info !13, !taffo.target !51
  %69 = sext i32 %s2_30fixp9 to i64, !taffo.info !88
  %70 = mul i64 %68, %69
  %71 = ashr i64 %70, 31
  %s16_16fixp39 = trunc i64 %71 to i32, !taffo.info !108
  %72 = sext i32 %26 to i64, !taffo.info !46
  %73 = getelementptr inbounds i32, i32* %1, i64 %72, !taffo.initweight !26, !taffo.info !1
  %74 = load i32, i32* %73, align 4, !taffo.initweight !28, !taffo.info !46
  %75 = sext i32 %74 to i64, !taffo.initweight !32, !taffo.info !46
  %76 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %75, !taffo.target !51
  %s15_17fixp18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %76, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %s15_17fixp33 = load i32, i32* %s15_17fixp18, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp5 = load i32, i32* %s2_30fixp, align 4, !taffo.info !88
  %77 = sext i32 %s15_17fixp33 to i64, !taffo.info !13, !taffo.target !51
  %78 = sext i32 %s2_30fixp5 to i64, !taffo.info !88
  %79 = mul i64 %77, %78
  %80 = ashr i64 %79, 31
  %s16_16fixp40 = trunc i64 %80 to i32, !taffo.info !108
  %s16_16fixp46 = add i32 %s16_16fixp39, %s16_16fixp40, !taffo.info !109
  %81 = ashr i32 %s15_17fixp28, 1, !taffo.info !106
  %s16_16fixp50 = add i32 %81, %s16_16fixp46, !taffo.info !111
  %82 = sext i32 %24 to i64, !taffo.info !46
  %83 = getelementptr inbounds i32, i32* %1, i64 %82, !taffo.initweight !26, !taffo.info !1
  %84 = load i32, i32* %83, align 4, !taffo.initweight !28, !taffo.info !46
  %85 = sext i32 %84 to i64, !taffo.initweight !32, !taffo.info !46
  %86 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %85, !taffo.target !51
  %s15_17fixp19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %86, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %87 = shl i32 %s16_16fixp50, 1, !taffo.info !111
  store i32 %87, i32* %s15_17fixp19, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !taffo.info !4
  %s15_17fixp27 = load i32, i32* %s15_17fixp11, align 4, !taffo.info !106
  %88 = sext i32 %26 to i64, !taffo.info !46
  %89 = getelementptr inbounds i32, i32* %1, i64 %88, !taffo.initweight !26, !taffo.info !1
  %90 = load i32, i32* %89, align 4, !taffo.initweight !28, !taffo.info !46
  %91 = sext i32 %90 to i64, !taffo.initweight !32, !taffo.info !46
  %92 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %91, !taffo.target !51
  %s15_17fixp20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %92, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %s15_17fixp34 = load i32, i32* %s15_17fixp20, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp8 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !88
  %93 = sext i32 %s15_17fixp34 to i64, !taffo.info !13, !taffo.target !51
  %94 = sext i32 %s2_30fixp8 to i64, !taffo.info !88
  %95 = mul i64 %93, %94
  %96 = ashr i64 %95, 31
  %s16_16fixp41 = trunc i64 %96 to i32, !taffo.info !108
  %97 = sext i32 %24 to i64, !taffo.info !46
  %98 = getelementptr inbounds i32, i32* %1, i64 %97, !taffo.initweight !26, !taffo.info !1
  %99 = load i32, i32* %98, align 4, !taffo.initweight !28, !taffo.info !46
  %100 = sext i32 %99 to i64, !taffo.initweight !32, !taffo.info !46
  %101 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %100, !taffo.target !51
  %s15_17fixp21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %101, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %s15_17fixp35 = load i32, i32* %s15_17fixp21, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp4 = load i32, i32* %s2_30fixp, align 4, !taffo.info !88
  %102 = sext i32 %s15_17fixp35 to i64, !taffo.info !13, !taffo.target !51
  %103 = sext i32 %s2_30fixp4 to i64, !taffo.info !88
  %104 = mul i64 %102, %103
  %105 = ashr i64 %104, 31
  %s16_16fixp42 = trunc i64 %105 to i32, !taffo.info !108
  %s16_16fixp47 = sub i32 %s16_16fixp41, %s16_16fixp42, !taffo.info !109
  %106 = ashr i32 %s15_17fixp27, 1, !taffo.info !106
  %s16_16fixp51 = sub i32 %106, %s16_16fixp47, !taffo.info !111
  %107 = sext i32 %26 to i64, !taffo.info !46
  %108 = getelementptr inbounds i32, i32* %1, i64 %107, !taffo.initweight !26, !taffo.info !1
  %109 = load i32, i32* %108, align 4, !taffo.initweight !28, !taffo.info !46
  %110 = sext i32 %109 to i64, !taffo.initweight !32, !taffo.info !46
  %111 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %110, !taffo.target !51
  %s15_17fixp22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %111, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %112 = shl i32 %s16_16fixp51, 1, !taffo.info !111
  store i32 %112, i32* %s15_17fixp22, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !taffo.info !4
  %s15_17fixp26 = load i32, i32* %s15_17fixp, align 4, !taffo.info !106
  %113 = sext i32 %24 to i64, !taffo.info !46
  %114 = getelementptr inbounds i32, i32* %1, i64 %113, !taffo.initweight !26, !taffo.info !1
  %115 = load i32, i32* %114, align 4, !taffo.initweight !28, !taffo.info !46
  %116 = sext i32 %115 to i64, !taffo.initweight !32, !taffo.info !46
  %117 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %116, !taffo.target !51
  %s15_17fixp23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %117, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %s15_17fixp36 = load i32, i32* %s15_17fixp23, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp7 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !88
  %118 = sext i32 %s15_17fixp36 to i64, !taffo.info !13, !taffo.target !51
  %119 = sext i32 %s2_30fixp7 to i64, !taffo.info !88
  %120 = mul i64 %118, %119
  %121 = ashr i64 %120, 31
  %s16_16fixp43 = trunc i64 %121 to i32, !taffo.info !108
  %122 = sext i32 %26 to i64, !taffo.info !46
  %123 = getelementptr inbounds i32, i32* %1, i64 %122, !taffo.initweight !26, !taffo.info !1
  %124 = load i32, i32* %123, align 4, !taffo.initweight !28, !taffo.info !46
  %125 = sext i32 %124 to i64, !taffo.initweight !32, !taffo.info !46
  %126 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %125, !taffo.target !51
  %s15_17fixp24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %126, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %s15_17fixp37 = load i32, i32* %s15_17fixp24, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp3 = load i32, i32* %s2_30fixp, align 4, !taffo.info !88
  %127 = sext i32 %s15_17fixp37 to i64, !taffo.info !13, !taffo.target !51
  %128 = sext i32 %s2_30fixp3 to i64, !taffo.info !88
  %129 = mul i64 %127, %128
  %130 = ashr i64 %129, 31
  %s16_16fixp44 = trunc i64 %130 to i32, !taffo.info !108
  %s16_16fixp48 = add i32 %s16_16fixp43, %s16_16fixp44, !taffo.info !109
  %131 = ashr i32 %s15_17fixp26, 1, !taffo.info !106
  %s16_16fixp52 = sub i32 %131, %s16_16fixp48, !taffo.info !111
  %132 = sext i32 %26 to i64, !taffo.info !46
  %133 = getelementptr inbounds i32, i32* %1, i64 %132, !taffo.initweight !26, !taffo.info !1
  %134 = load i32, i32* %133, align 4, !taffo.initweight !28, !taffo.info !46
  %135 = sext i32 %134 to i64, !taffo.initweight !32, !taffo.info !46
  %136 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %135, !taffo.target !51
  %s15_17fixp25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %136, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %137 = shl i32 %s16_16fixp52, 1, !taffo.info !111
  store i32 %137, i32* %s15_17fixp25, align 4, !taffo.info !27, !taffo.target !51
  br label %140

Flow1:                                            ; preds = %140, %18
  %138 = phi i32 [ %141, %140 ], [ undef, %18 ]
  %139 = phi i1 [ false, %140 ], [ true, %18 ]
  br i1 %139, label %142, label %18

; <label>:140:                                    ; preds = %20
  %141 = add nsw i32 %.01, 1, !taffo.initweight !26, !taffo.info !113, !taffo.constinfo !33
  br label %Flow1

; <label>:142:                                    ; preds = %Flow1
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = add nsw i32 %.02, %.03, !taffo.initweight !26, !taffo.info !115
  br label %Flow2

; <label>:145:                                    ; preds = %Flow2
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = add nsw i32 %.04, 1, !taffo.info !70, !taffo.constinfo !33
  %148 = add nsw i32 %147, 1, !taffo.info !91, !taffo.constinfo !33
  %149 = shl i32 1, %148, !taffo.info !117, !taffo.constinfo !33
  br label %Flow3

; <label>:150:                                    ; preds = %Flow3
  br label %151

; <label>:151:                                    ; preds = %Flow, %150
  %.0 = phi i32 [ 0, %150 ], [ %165, %Flow ], !taffo.info !72
  %152 = icmp slt i32 %.0, %0, !taffo.info !72
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %152, label %153, label %Flow

; <label>:153:                                    ; preds = %151
  %154 = sext i32 %.0 to i64, !taffo.info !1
  %155 = getelementptr inbounds i32, i32* %1, i64 %154, !taffo.initweight !26, !taffo.info !1
  %156 = load i32, i32* %155, align 4, !taffo.initweight !28, !taffo.info !95
  %157 = sext i32 %156 to i64, !taffo.initweight !32, !taffo.info !95
  %158 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %157, !taffo.target !51
  %159 = sext i32 %.0 to i64, !taffo.info !1
  %160 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>1", i64 %159, !taffo.target !14
  %161 = bitcast { i32, i32 }* %160 to %struct.Complex*, !taffo.target !14
  %162 = bitcast %struct.Complex* %161 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !14
  %163 = bitcast { i32, i32 }* %158 to %struct.Complex*, !taffo.target !51
  %164 = bitcast %struct.Complex* %163 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %162, i8* align 4 %164, i64 8, i1 false), !taffo.initweight !32, !taffo.info !27, !taffo.target !51, !taffo.constinfo !54
  br label %167

Flow:                                             ; preds = %167, %151
  %165 = phi i32 [ %168, %167 ], [ undef, %151 ]
  %166 = phi i1 [ false, %167 ], [ true, %151 ]
  br i1 %166, label %169, label %151

; <label>:167:                                    ; preds = %153
  %168 = add nsw i32 %.0, 1, !taffo.info !70, !taffo.constinfo !33
  br label %Flow

; <label>:169:                                    ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.5_fixp(i32 %.u23_9fixp, i32* %.s2_30fixp, i32* %.s2_30fixp1) #0 !taffo.initweight !121 !taffo.funinfo !123 !taffo.sourceFunction !105 {
  %1 = zext i32 %.u23_9fixp to i64, !taffo.info !124
  %2 = mul i64 -1686629714, %1
  %3 = ashr i64 %2, 31
  %s26_6fixp = trunc i64 %3 to i32, !taffo.info !126
  %4 = sitofp i32 %s26_6fixp to double, !taffo.info !126
  %5 = fdiv double %4, 6.400000e+01, !taffo.info !126
  %.flt = call double @sin(double %5) #4, !taffo.initweight !32, !taffo.info !88, !taffo.constinfo !33
  %6 = fmul double 0x41D0000000000000, %.flt, !taffo.info !88, !taffo.constinfo !33
  %.flt.fallback.s2_30fixp = fptosi double %6 to i32, !taffo.info !88
  store i32 %.flt.fallback.s2_30fixp, i32* %.s2_30fixp, align 4, !taffo.info !27
  %7 = zext i32 %.u23_9fixp to i64, !taffo.info !124
  %8 = mul i64 -1686629714, %7
  %9 = ashr i64 %8, 31
  %s26_6fixp2 = trunc i64 %9 to i32, !taffo.info !126
  %10 = sitofp i32 %s26_6fixp2 to double, !taffo.info !126
  %11 = fdiv double %10, 6.400000e+01, !taffo.info !126
  %.flt3 = call double @cos(double %11) #4, !taffo.initweight !32, !taffo.info !88, !taffo.constinfo !33
  %12 = fmul double 0x41D0000000000000, %.flt3, !taffo.info !88, !taffo.constinfo !33
  %.flt3.fallback.s2_30fixp = fptosi double %12 to i32, !taffo.info !88
  store i32 %.flt3.fallback.s2_30fixp, i32* %.s2_30fixp1, align 4, !taffo.info !27
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!21, !21, !21}
!llvm.module.flags = !{!22}

!0 = !{!1}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double 0.000000e+00, double 0.000000e+00}
!3 = !{!4, !4}
!4 = !{!5, !6, i1 false, i2 -1}
!5 = !{!"fixp", i32 -32, i32 17}
!6 = !{double -1.000000e+04, double 1.000000e+04}
!7 = !{i32 0}
!8 = !{i1 false, !9, i1 false, i2 0}
!9 = !{double 0.000000e+00, double 1.170000e+02}
!10 = !{i1 false, !11, i1 false, i2 0}
!11 = !{double 0.000000e+00, double 1.160000e+02}
!12 = !{!13, !13}
!13 = !{!5, !6, i1 false, i2 1}
!14 = !{!"f"}
!15 = !{i1 false, !16, i1 false, i2 0}
!16 = !{double 0.000000e+00, double 1.210000e+02}
!17 = !{i1 false, !18, i1 false, i2 0}
!18 = !{double 0.000000e+00, double 1.150000e+02}
!19 = !{i1 false, !20, i1 false, i2 0}
!20 = !{double 0.000000e+00, double 3.200000e+01}
!21 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 -1, i32 -1, i32 -1}
!24 = !{void (float, float*, float*)* @_Z9fftSinCosfPfS_.3, void (float, float*, float*)* @_Z9fftSinCosfPfS_.5}
!25 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!26 = !{i32 2}
!27 = !{i1 false, i1 false, i1 false, i2 1}
!28 = !{i32 3}
!29 = !{!30, i1 false}
!30 = !{i1 false, !31, i1 false, i2 0}
!31 = !{double 0xC01921FB54442D18, double 0xC01921FB54442D18}
!32 = !{i32 4}
!33 = !{i1 false, i1 false}
!34 = !{i32 5}
!35 = !{i32 -1}
!36 = !{i32 0, i1 false}
!37 = !{}
!38 = !{i1 false}
!39 = !{i1 false, i1 false, i1 false, i1 false}
!40 = !{i32 -1, i32 -1}
!41 = !{void (i32, i32*)* @_Z14calcFftIndicesiPi.2, void (i32, i32*)* @_Z14calcFftIndicesiPi.2}
!42 = !{i32 0, i1 false, i32 0, i1 false}
!43 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!44 = !{void (i32, i32*, %struct.Complex*, %struct.Complex*)* @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1}
!45 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!46 = !{i1 false, !47, i1 false, i2 0}
!47 = !{double 1.000000e+00, double 0x4150000000000000}
!48 = !{i1 false, i1 false, i1 false}
!49 = !{void (i32, i32*)* @_Z14calcFftIndicesiPi}
!50 = !{!27, !27}
!51 = !{!"x"}
!52 = !{i32 1}
!53 = !{i1 false, i1 false, i1 false, i2 0}
!54 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!55 = !{i1 true}
!56 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!57 = !{i1 false, !58}
!58 = !{i1 false, !59, i1 false, i2 0}
!59 = !{double 5.000000e+00, double 5.000000e+00}
!60 = !{i1 false, !61, i1 false, i2 0}
!61 = !{double 1.000000e+00, double 6.553600e+04}
!62 = !{!"n"}
!63 = !{i1 false, !64, i1 false, i2 0}
!64 = !{double 8.000000e+00, double 5.242880e+05}
!65 = !{!66, !66}
!66 = !{i1 false, !6, i1 false, i2 0}
!67 = !{i1 false, !68, i1 false, i2 0}
!68 = !{double 4.000000e+00, double 2.621440e+05}
!69 = !{i32 6}
!70 = !{i1 false, !71, i1 false, i2 0}
!71 = !{double 1.000000e+00, double 1.000000e+00}
!72 = !{i1 false, !73, i1 false, i2 0}
!73 = !{double 0.000000e+00, double 1.000000e+00}
!74 = !{i1 false, !6, i1 false, i2 -1}
!75 = !{!1, i1 false}
!76 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!77 = !{i1 false, !78}
!78 = !{i1 false, !79, i1 false, i2 0}
!79 = !{double 1.000000e+09, double 1.000000e+09}
!80 = !{i32 7}
!81 = !{i32 8}
!82 = !{i1 false, !83, i1 false, i2 0}
!83 = !{double -1.000000e+00, double 0.000000e+00}
!84 = !{i32 2, !57, i32 1, !58}
!85 = !{i32 -1, i32 -1, i32 2, i32 2}
!86 = !{i32 0, i1 false, i32 1, !1, i32 2, !3, i32 2, !12}
!87 = !{void (i32, i32*, %struct.Complex*, %struct.Complex*)* @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_}
!88 = !{!89, !90, i1 false, i2 1}
!89 = !{!"fixp", i32 -32, i32 30}
!90 = !{double -1.000000e+00, double 1.000000e+00}
!91 = !{i1 false, !92, i1 false, i2 0}
!92 = !{double 2.000000e+00, double 2.000000e+00}
!93 = !{i1 false, !94, i1 false, i2 0}
!94 = !{double 2.000000e+00, double 4.000000e+00}
!95 = !{i1 false, !96, i1 false, i2 0}
!96 = !{double 0.000000e+00, double 0x4150000000000000}
!97 = !{i1 false, !98, i1 false, i2 0}
!98 = !{double 0x3E90000000000000, double 0x4150000000000000}
!99 = !{i1 false, !100, i1 false, i2 0}
!100 = !{double 0.000000e+00, double 0x4160000000000000}
!101 = !{i1 false, !102, i1 false, i2 0}
!102 = !{double 1.000000e+00, double 0x4160000000000000}
!103 = !{i1 false, !104, i1 false, i2 0}
!104 = !{double 1.000000e+00, double 0x4168000000000000}
!105 = !{void (float, float*, float*)* @_Z9fftSinCosfPfS_}
!106 = !{!107, !6, i1 false, i2 -1}
!107 = !{!"fixp", i32 -32, i32 16}
!108 = !{!107, !6, i1 false, i2 1}
!109 = !{!107, !110, i1 false, i2 1}
!110 = !{double -2.000000e+04, double 2.000000e+04}
!111 = !{!107, !112, i1 false, i2 -1}
!112 = !{double -3.000000e+04, double 3.000000e+04}
!113 = !{i1 false, !114, i1 false, i2 0}
!114 = !{double 1.000000e+00, double 0x4150000040000000}
!115 = !{i1 false, !116, i1 false, i2 0}
!116 = !{double 2.000000e+00, double 0x4150000100000000}
!117 = !{i1 false, !118, i1 false, i2 0}
!118 = !{double 4.000000e+00, double 4.000000e+00}
!119 = !{i32 -1, i32 2}
!120 = !{i32 0, i1 false, i32 1, !46}
!121 = !{i32 2, i32 1, i32 1}
!122 = !{i32 1, !27, i32 1, !27, i32 1, !27}
!123 = !{i32 1, !124, i32 1, !88, i32 1, !88}
!124 = !{!125, !98, i1 false, i2 1}
!125 = !{!"fixp", i32 32, i32 9}
!126 = !{!127, !128, i1 false, i2 1}
!127 = !{!"fixp", i32 -32, i32 6}
!128 = !{double 0xC17921FB54442D18, double 0xBEB921FB54442D18}
!129 = !{!89, i1 false, i1 false, i2 1}
