; ModuleID = 'obj/main.tuner.ll'
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

; <label>:10:                                     ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %34, %33 ]
  %11 = icmp slt i32 %.01, %5
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %10
  %13 = shl i32 1, %.01, !taffo.constinfo !33
  br label %14

; <label>:14:                                     ; preds = %30, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %30 ]
  %15 = add nsw i32 %.01, 1, !taffo.constinfo !33
  %16 = shl i32 1, %15, !taffo.constinfo !33
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = shl i32 1, %.01, !taffo.constinfo !33
  %20 = sub nsw i32 %.0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %.01, 1, !taffo.constinfo !33
  %25 = sub nsw i32 %5, %24
  %26 = shl i32 1, %25, !taffo.constinfo !33
  %27 = add nsw i32 %23, %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  store i32 %27, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !33
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !33
  br label %10

; <label>:35:                                     ; preds = %10
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

; <label>:10:                                     ; preds = %143, %4
  %.04 = phi i32 [ 0, %4 ], [ %144, %143 ]
  %.03 = phi i32 [ %9, %4 ], [ %146, %143 ]
  %11 = icmp sle i32 %.03, %0, !taffo.initweight !26, !taffo.info !46
  br i1 %11, label %12, label %147, !taffo.initweight !28, !taffo.info !46

; <label>:12:                                     ; preds = %10
  br label %13

; <label>:13:                                     ; preds = %140, %12
  %.02 = phi i32 [ 0, %12 ], [ %141, %140 ]
  %14 = icmp slt i32 %.02, %0
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %13
  %16 = ashr i32 %.03, 1, !taffo.initweight !26, !taffo.info !46, !taffo.constinfo !33
  br label %17

; <label>:17:                                     ; preds = %137, %15
  %.01 = phi i32 [ 0, %15 ], [ %138, %137 ]
  %18 = icmp slt i32 %.01, %16, !taffo.initweight !26, !taffo.info !46
  br i1 %18, label %19, label %139, !taffo.initweight !28, !taffo.info !46

; <label>:19:                                     ; preds = %17
  %20 = sitofp i32 %.01 to float, !taffo.initweight !26, !taffo.info !46
  %21 = sitofp i32 %.03 to float, !taffo.initweight !26, !taffo.info !46
  %22 = fdiv float %20, %21, !taffo.initweight !28, !taffo.info !46
  %23 = add nsw i32 %.02, %.01, !taffo.initweight !26, !taffo.info !46
  %24 = add nsw i32 %.02, %16
  %25 = add nsw i32 %24, %.01, !taffo.initweight !26, !taffo.info !46
  call void @_Z9fftSinCosfPfS_.3_fixp(float %22, float* %5, float* %6), !taffo.info !27, !taffo.constinfo !39
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, i32* %1, i64 %26, !taffo.initweight !26, !taffo.info !46
  %28 = load i32, i32* %27, align 4, !taffo.initweight !28, !taffo.info !46
  %29 = sext i32 %28 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt2 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %29, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %30 = bitcast { i32, i32 }* %7 to %struct.Complex*
  %31 = bitcast %struct.Complex* %30 to i8*, !taffo.initweight !52, !taffo.info !53
  %32 = bitcast %struct.Complex* %.flt2 to i8*, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 8, i1 false), !taffo.initweight !26, !taffo.info !27, !taffo.constinfo !54
  %s15_17fixp17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0, !taffo.info !4
  %s15_17fixp21 = load i32, i32* %s15_17fixp17, align 4, !taffo.info !4
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds i32, i32* %1, i64 %33, !taffo.initweight !26, !taffo.info !46
  %35 = load i32, i32* %34, align 4, !taffo.initweight !28, !taffo.info !46
  %36 = sext i32 %35 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt9 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %36, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %37 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt9, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %38 = load float, float* %37, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %39 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !27
  %40 = fmul float %38, %39, !taffo.initweight !26, !taffo.info !27
  %41 = sext i32 %23 to i64
  %42 = getelementptr inbounds i32, i32* %1, i64 %41, !taffo.initweight !26, !taffo.info !46
  %43 = load i32, i32* %42, align 4, !taffo.initweight !28, !taffo.info !46
  %44 = sext i32 %43 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt3 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %44, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %45 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt3, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %46 = load float, float* %45, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %47 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !27
  %48 = fmul float %46, %47, !taffo.initweight !26, !taffo.info !27
  %49 = fsub float %40, %48, !taffo.initweight !28, !taffo.info !27
  %50 = fmul float 1.310720e+05, %49, !taffo.info !27
  %51 = fptosi float %50 to i32, !taffo.info !27
  %s15_17fixp23 = add i32 %s15_17fixp21, %51, !taffo.info !4
  %52 = sitofp i32 %s15_17fixp23 to float, !taffo.info !4
  %53 = fdiv float %52, 1.310720e+05, !taffo.info !4
  %54 = sext i32 %23 to i64
  %55 = getelementptr inbounds i32, i32* %1, i64 %54, !taffo.initweight !26, !taffo.info !46
  %56 = load i32, i32* %55, align 4, !taffo.initweight !28, !taffo.info !46
  %57 = sext i32 %56 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt13 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %57, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %58 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt13, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  store float %53, float* %58, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1, !taffo.info !4
  %s15_17fixp20 = load i32, i32* %s15_17fixp16, align 4, !taffo.info !4
  %59 = sext i32 %23 to i64
  %60 = getelementptr inbounds i32, i32* %1, i64 %59, !taffo.initweight !26, !taffo.info !46
  %61 = load i32, i32* %60, align 4, !taffo.initweight !28, !taffo.info !46
  %62 = sext i32 %61 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt10 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %62, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %63 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt10, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %64 = load float, float* %63, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %65 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !27
  %66 = fmul float %64, %65, !taffo.initweight !26, !taffo.info !27
  %67 = sext i32 %25 to i64
  %68 = getelementptr inbounds i32, i32* %1, i64 %67, !taffo.initweight !26, !taffo.info !46
  %69 = load i32, i32* %68, align 4, !taffo.initweight !28, !taffo.info !46
  %70 = sext i32 %69 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt7 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %70, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %71 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt7, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %72 = load float, float* %71, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %73 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !27
  %74 = fmul float %72, %73, !taffo.initweight !26, !taffo.info !27
  %75 = fadd float %66, %74, !taffo.initweight !28, !taffo.info !27
  %76 = fmul float 1.310720e+05, %75, !taffo.info !27
  %77 = fptosi float %76 to i32, !taffo.info !27
  %s15_17fixp24 = add i32 %s15_17fixp20, %77, !taffo.info !4
  %78 = sitofp i32 %s15_17fixp24 to float, !taffo.info !4
  %79 = fdiv float %78, 1.310720e+05, !taffo.info !4
  %80 = sext i32 %23 to i64
  %81 = getelementptr inbounds i32, i32* %1, i64 %80, !taffo.initweight !26, !taffo.info !46
  %82 = load i32, i32* %81, align 4, !taffo.initweight !28, !taffo.info !46
  %83 = sext i32 %82 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt6 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %83, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %84 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt6, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  store float %79, float* %84, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0, !taffo.info !4
  %s15_17fixp19 = load i32, i32* %s15_17fixp15, align 4, !taffo.info !4
  %85 = sext i32 %25 to i64
  %86 = getelementptr inbounds i32, i32* %1, i64 %85, !taffo.initweight !26, !taffo.info !46
  %87 = load i32, i32* %86, align 4, !taffo.initweight !28, !taffo.info !46
  %88 = sext i32 %87 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %88, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %89 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %90 = load float, float* %89, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %91 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !27
  %92 = fmul float %90, %91, !taffo.initweight !26, !taffo.info !27
  %93 = sext i32 %23 to i64
  %94 = getelementptr inbounds i32, i32* %1, i64 %93, !taffo.initweight !26, !taffo.info !46
  %95 = load i32, i32* %94, align 4, !taffo.initweight !28, !taffo.info !46
  %96 = sext i32 %95 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt5 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %96, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %97 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt5, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %98 = load float, float* %97, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %99 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !27
  %100 = fmul float %98, %99, !taffo.initweight !26, !taffo.info !27
  %101 = fsub float %92, %100, !taffo.initweight !28, !taffo.info !27
  %102 = fmul float 1.310720e+05, %101, !taffo.info !27
  %103 = fptosi float %102 to i32, !taffo.info !27
  %s15_17fixp22 = sub i32 %s15_17fixp19, %103, !taffo.info !4
  %104 = sitofp i32 %s15_17fixp22 to float, !taffo.info !4
  %105 = fdiv float %104, 1.310720e+05, !taffo.info !4
  %106 = sext i32 %25 to i64
  %107 = getelementptr inbounds i32, i32* %1, i64 %106, !taffo.initweight !26, !taffo.info !46
  %108 = load i32, i32* %107, align 4, !taffo.initweight !28, !taffo.info !46
  %109 = sext i32 %108 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt8 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %109, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %110 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt8, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  store float %105, float* %110, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1, !taffo.info !4
  %s15_17fixp18 = load i32, i32* %s15_17fixp, align 4, !taffo.info !4
  %111 = sext i32 %23 to i64
  %112 = getelementptr inbounds i32, i32* %1, i64 %111, !taffo.initweight !26, !taffo.info !46
  %113 = load i32, i32* %112, align 4, !taffo.initweight !28, !taffo.info !46
  %114 = sext i32 %113 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt14 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %114, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %115 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt14, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %116 = load float, float* %115, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %117 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !27
  %118 = fmul float %116, %117, !taffo.initweight !26, !taffo.info !27
  %119 = sext i32 %25 to i64
  %120 = getelementptr inbounds i32, i32* %1, i64 %119, !taffo.initweight !26, !taffo.info !46
  %121 = load i32, i32* %120, align 4, !taffo.initweight !28, !taffo.info !46
  %122 = sext i32 %121 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt1 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %122, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %123 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt1, i32 0, i32 0, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  %124 = load float, float* %123, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %125 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !27
  %126 = fmul float %124, %125, !taffo.initweight !26, !taffo.info !27
  %127 = fadd float %118, %126, !taffo.initweight !28, !taffo.info !27
  %128 = fmul float 1.310720e+05, %127, !taffo.info !27
  %129 = fptosi float %128 to i32, !taffo.info !27
  %s15_17fixp25 = sub i32 %s15_17fixp18, %129, !taffo.info !4
  %130 = sitofp i32 %s15_17fixp25 to float, !taffo.info !4
  %131 = fdiv float %130, 1.310720e+05, !taffo.info !4
  %132 = sext i32 %25 to i64
  %133 = getelementptr inbounds i32, i32* %1, i64 %132, !taffo.initweight !26, !taffo.info !46
  %134 = load i32, i32* %133, align 4, !taffo.initweight !28, !taffo.info !46
  %135 = sext i32 %134 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt4 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %135, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %136 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt4, i32 0, i32 1, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  store float %131, float* %136, align 4, !taffo.info !27, !taffo.target !51
  br label %137

; <label>:137:                                    ; preds = %19
  %138 = add nsw i32 %.01, 1, !taffo.initweight !26, !taffo.info !46, !taffo.constinfo !33
  br label %17

; <label>:139:                                    ; preds = %17
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = add nsw i32 %.02, %.03, !taffo.initweight !26, !taffo.info !46
  br label %13

; <label>:142:                                    ; preds = %13
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = add nsw i32 %.04, 1, !taffo.constinfo !33
  %145 = add nsw i32 %144, 1, !taffo.constinfo !33
  %146 = shl i32 1, %145, !taffo.constinfo !33
  br label %10

; <label>:147:                                    ; preds = %10
  br label %148

; <label>:148:                                    ; preds = %158, %147
  %.0 = phi i32 [ 0, %147 ], [ %159, %158 ]
  %149 = icmp slt i32 %.0, %0
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %148
  %151 = sext i32 %.0 to i64
  %152 = getelementptr inbounds i32, i32* %1, i64 %151, !taffo.initweight !26, !taffo.info !46
  %153 = load i32, i32* %152, align 4, !taffo.initweight !28, !taffo.info !46
  %154 = sext i32 %153 to i64, !taffo.initweight !32, !taffo.info !46
  %.flt11 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %154, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !51
  %155 = sext i32 %.0 to i64
  %.flt12 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %155, !taffo.structinfo !50, !taffo.initweight !26, !taffo.target !14
  %156 = bitcast %struct.Complex* %.flt12 to i8*, !taffo.initweight !28, !taffo.info !27, !taffo.target !14
  %157 = bitcast %struct.Complex* %.flt11 to i8*, !taffo.initweight !28, !taffo.info !27, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 8, i1 false), !taffo.initweight !32, !taffo.info !27, !taffo.target !51, !taffo.constinfo !54
  br label %158

; <label>:158:                                    ; preds = %150
  %159 = add nsw i32 %.0, 1, !taffo.constinfo !33
  br label %148

; <label>:160:                                    ; preds = %148
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
          to label %14 unwind label %62, !taffo.constinfo !56

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
          to label %24 unwind label %62, !taffo.constinfo !54

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
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %42, %24, %46
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2.10, i32 0, i32 0))
          to label %51 unwind label %62, !taffo.constinfo !54

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %62, !taffo.constinfo !54

; <label>:53:                                     ; preds = %51
  br label %134

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %4) #4, !taffo.constinfo !33
  br label %136

; <label>:58:                                     ; preds = %12
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = extractvalue { i8*, i32 } %59, 1
  br label %135

; <label>:62:                                     ; preds = %127, %121, %119, %112, %110, %102, %85, %132, %97, %93, %91, %89, %84, %51, %49, %14, %13
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  %65 = extractvalue { i8*, i32 } %63, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %5) #4, !taffo.constinfo !33
  br label %135

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %82, %66
  %.02 = phi i32 [ 0, %66 ], [ %83, %82 ], !taffo.info !72
  %68 = icmp slt i32 %.02, %9, !taffo.info !72
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %67
  %70 = sdiv i32 %9, 100, !taffo.constinfo !33
  %71 = icmp slt i32 %.02, %70, !taffo.info !72
  %72 = select i1 %71, double 1.000000e+00, double 0.000000e+00, !taffo.info !72
  %73 = fptrunc double %72 to float, !taffo.info !72
  %74 = fmul float 1.310720e+05, %73, !taffo.info !72
  %75 = fptosi float %74 to i32, !taffo.info !72
  %76 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8
  %77 = sext i32 %.02 to i64, !taffo.info !1
  %78 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %76, i64 %77
  %s15_17fixp1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %78, i32 0, i32 0, !taffo.info !4
  store i32 %75, i32* %s15_17fixp1, align 4, !taffo.info !74
  %79 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8
  %80 = sext i32 %.02 to i64, !taffo.info !1
  %81 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %79, i64 %80
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %81, i32 0, i32 1, !taffo.info !4
  store i32 0, i32* %s15_17fixp, align 4, !taffo.info !74, !taffo.constinfo !75
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = add nsw i32 %.02, 1, !taffo.info !70, !taffo.constinfo !33
  br label %67

; <label>:84:                                     ; preds = %67
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %6)
          to label %85 unwind label %62, !taffo.constinfo !39

; <label>:85:                                     ; preds = %84
  %86 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !1
  %87 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8
  %88 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !14
  invoke void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp(i32 %9, i32* %86, { i32, i32 }* %87, { i32, i32 }* %88)
          to label %89 unwind label %62, !taffo.info !27, !taffo.constinfo !76

; <label>:89:                                     ; preds = %85
  %90 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %6)
          to label %91 unwind label %62, !taffo.constinfo !39

; <label>:91:                                     ; preds = %89
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3.11, i32 0, i32 0))
          to label %93 unwind label %62, !taffo.constinfo !54

; <label>:93:                                     ; preds = %91
  %94 = uitofp i64 %90 to double
  %95 = fdiv double %94, 1.000000e+09, !taffo.constinfo !77
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %92, double %95)
          to label %97 unwind label %62, !taffo.constinfo !54

; <label>:97:                                     ; preds = %93
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4.12, i32 0, i32 0))
          to label %99 unwind label %62, !taffo.constinfo !54

; <label>:99:                                     ; preds = %97
  br label %100

; <label>:100:                                    ; preds = %130, %99
  %.13 = phi i32 [ 0, %99 ], [ %131, %130 ], !taffo.info !72
  %101 = icmp slt i32 %.13, %9, !taffo.info !72
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %100
  %103 = bitcast %"class.std::basic_ofstream"* %5 to %"class.std::basic_ostream"*
  %104 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !14
  %105 = sext i32 %.13 to i64, !taffo.info !1
  %106 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %104, i64 %105, !taffo.target !14
  %s15_17fixp3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %106, i32 0, i32 0, !taffo.info !13, !taffo.target !14
  %s15_17fixp5 = load i32, i32* %s15_17fixp3, align 4, !taffo.info !13, !taffo.target !14
  %107 = sitofp i32 %s15_17fixp5 to float, !taffo.info !13, !taffo.target !14
  %108 = fdiv float %107, 1.310720e+05, !taffo.info !13, !taffo.target !14
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %103, float %108)
          to label %110 unwind label %62, !taffo.structinfo !33, !taffo.initweight !34, !taffo.target !14, !taffo.constinfo !54

; <label>:110:                                    ; preds = %102
  %111 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %112 unwind label %62, !taffo.structinfo !33, !taffo.initweight !69, !taffo.target !14, !taffo.constinfo !54

; <label>:112:                                    ; preds = %110
  %113 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !14
  %114 = sext i32 %.13 to i64, !taffo.info !1
  %115 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %113, i64 %114, !taffo.target !14
  %s15_17fixp2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %115, i32 0, i32 1, !taffo.info !13, !taffo.target !14
  %s15_17fixp4 = load i32, i32* %s15_17fixp2, align 4, !taffo.info !13, !taffo.target !14
  %116 = sitofp i32 %s15_17fixp4 to float, !taffo.info !13, !taffo.target !14
  %117 = fdiv float %116, 1.310720e+05, !taffo.info !13, !taffo.target !14
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %111, float %117)
          to label %119 unwind label %62, !taffo.structinfo !33, !taffo.initweight !34, !taffo.target !14, !taffo.constinfo !54

; <label>:119:                                    ; preds = %112
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %121 unwind label %62, !taffo.structinfo !33, !taffo.initweight !69, !taffo.target !14, !taffo.constinfo !54

; <label>:121:                                    ; preds = %119
  %122 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !1
  %123 = sext i32 %.13 to i64, !taffo.info !1
  %124 = getelementptr inbounds i32, i32* %122, i64 %123, !taffo.info !1
  %125 = load i32, i32* %124, align 4, !taffo.info !1
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %125)
          to label %127 unwind label %62, !taffo.structinfo !33, !taffo.initweight !80, !taffo.target !14, !taffo.constinfo !54

; <label>:127:                                    ; preds = %121
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %62, !taffo.structinfo !33, !taffo.initweight !81, !taffo.target !14, !taffo.constinfo !54

; <label>:129:                                    ; preds = %127
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = add nsw i32 %.13, 1, !taffo.info !70, !taffo.constinfo !33
  br label %100

; <label>:132:                                    ; preds = %100
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %5)
          to label %133 unwind label %62, !taffo.constinfo !39

; <label>:133:                                    ; preds = %132
  br label %134

; <label>:134:                                    ; preds = %133, %53
  %.0 = phi i32 [ -1, %53 ], [ 0, %133 ], !taffo.info !82
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %5) #4, !taffo.constinfo !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #4, !taffo.constinfo !33
  ret i32 %.0, !taffo.info !82

; <label>:135:                                    ; preds = %62, %58
  %.04 = phi i8* [ %64, %62 ], [ %60, %58 ]
  %.01 = phi i32 [ %65, %62 ], [ %61, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #4, !taffo.constinfo !33
  br label %136

; <label>:136:                                    ; preds = %135, %54
  %.15 = phi i8* [ %.04, %135 ], [ %56, %54 ]
  %.1 = phi i32 [ %.01, %135 ], [ %57, %54 ]
  %137 = insertvalue { i8*, i32 } undef, i8* %.15, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %.1, 1
  resume { i8*, i32 } %138
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

; <label>:10:                                     ; preds = %151, %4
  %.04 = phi i32 [ 0, %4 ], [ %152, %151 ], !taffo.info !72
  %.03 = phi i32 [ %9, %4 ], [ %154, %151 ], !taffo.info !93
  %11 = icmp sle i32 %.03, %0, !taffo.initweight !26, !taffo.info !72
  br i1 %11, label %12, label %155, !taffo.initweight !28, !taffo.info !46

; <label>:12:                                     ; preds = %10
  br label %13

; <label>:13:                                     ; preds = %148, %12
  %.02 = phi i32 [ 0, %12 ], [ %149, %148 ], !taffo.info !95
  %14 = icmp slt i32 %.02, %0, !taffo.info !72
  br i1 %14, label %15, label %150

; <label>:15:                                     ; preds = %13
  %16 = ashr i32 %.03, 1, !taffo.initweight !26, !taffo.info !1, !taffo.constinfo !33
  br label %17

; <label>:17:                                     ; preds = %145, %15
  %.01 = phi i32 [ 0, %15 ], [ %146, %145 ], !taffo.info !95
  %18 = icmp slt i32 %.01, %16, !taffo.initweight !26, !taffo.info !72
  br i1 %18, label %19, label %147, !taffo.initweight !28, !taffo.info !46

; <label>:19:                                     ; preds = %17
  %20 = sitofp i32 %.01 to float, !taffo.initweight !26, !taffo.info !95
  %21 = sitofp i32 %.03 to float, !taffo.initweight !26, !taffo.info !91
  %22 = fdiv float %20, %21, !taffo.initweight !28, !taffo.info !97
  %23 = add nsw i32 %.02, %.01, !taffo.initweight !26, !taffo.info !99
  %24 = add nsw i32 %.02, %16, !taffo.info !101
  %25 = add nsw i32 %24, %.01, !taffo.initweight !26, !taffo.info !103
  call void @_Z9fftSinCosfPfS_.5(float %22, float* %5, float* %6), !taffo.initweight !52, !taffo.info !27, !taffo.constinfo !39, !taffo.originalCall !105
  %26 = sext i32 %23 to i64, !taffo.info !46
  %27 = getelementptr inbounds i32, i32* %1, i64 %26, !taffo.initweight !26, !taffo.info !1
  %28 = load i32, i32* %27, align 4, !taffo.initweight !28, !taffo.info !95
  %29 = sext i32 %28 to i64, !taffo.initweight !32, !taffo.info !95
  %30 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %29, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %31 = bitcast %struct.Complex* %7 to i8*, !taffo.initweight !52, !taffo.info !53
  %32 = bitcast %struct.Complex* %30 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 8, i1 false), !taffo.initweight !26, !taffo.info !27, !taffo.constinfo !54
  %33 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.initweight !52, !taffo.info !4
  %34 = load float, float* %33, align 4, !taffo.initweight !26, !taffo.info !106
  %35 = sext i32 %25 to i64, !taffo.info !46
  %36 = getelementptr inbounds i32, i32* %1, i64 %35, !taffo.initweight !26, !taffo.info !1
  %37 = load i32, i32* %36, align 4, !taffo.initweight !28, !taffo.info !95
  %38 = sext i32 %37 to i64, !taffo.initweight !32, !taffo.info !95
  %39 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %38, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %40 = getelementptr inbounds %struct.Complex, %struct.Complex* %39, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %41 = load float, float* %40, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %42 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !88
  %43 = fmul float %41, %42, !taffo.initweight !26, !taffo.info !108
  %44 = sext i32 %23 to i64, !taffo.info !46
  %45 = getelementptr inbounds i32, i32* %1, i64 %44, !taffo.initweight !26, !taffo.info !1
  %46 = load i32, i32* %45, align 4, !taffo.initweight !28, !taffo.info !95
  %47 = sext i32 %46 to i64, !taffo.initweight !32, !taffo.info !95
  %48 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %47, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %49 = getelementptr inbounds %struct.Complex, %struct.Complex* %48, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %50 = load float, float* %49, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %51 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !88
  %52 = fmul float %50, %51, !taffo.initweight !26, !taffo.info !108
  %53 = fsub float %43, %52, !taffo.initweight !28, !taffo.info !109
  %54 = fadd float %34, %53, !taffo.initweight !28, !taffo.info !111
  %55 = sext i32 %23 to i64, !taffo.info !46
  %56 = getelementptr inbounds i32, i32* %1, i64 %55, !taffo.initweight !26, !taffo.info !1
  %57 = load i32, i32* %56, align 4, !taffo.initweight !28, !taffo.info !95
  %58 = sext i32 %57 to i64, !taffo.initweight !32, !taffo.info !95
  %59 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %58, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %60 = getelementptr inbounds %struct.Complex, %struct.Complex* %59, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  store float %54, float* %60, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %61 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.initweight !52, !taffo.info !4
  %62 = load float, float* %61, align 4, !taffo.initweight !26, !taffo.info !106
  %63 = sext i32 %23 to i64, !taffo.info !46
  %64 = getelementptr inbounds i32, i32* %1, i64 %63, !taffo.initweight !26, !taffo.info !1
  %65 = load i32, i32* %64, align 4, !taffo.initweight !28, !taffo.info !46
  %66 = sext i32 %65 to i64, !taffo.initweight !32, !taffo.info !46
  %67 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %66, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %68 = getelementptr inbounds %struct.Complex, %struct.Complex* %67, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %69 = load float, float* %68, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %70 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !88
  %71 = fmul float %69, %70, !taffo.initweight !26, !taffo.info !108
  %72 = sext i32 %25 to i64, !taffo.info !46
  %73 = getelementptr inbounds i32, i32* %1, i64 %72, !taffo.initweight !26, !taffo.info !1
  %74 = load i32, i32* %73, align 4, !taffo.initweight !28, !taffo.info !46
  %75 = sext i32 %74 to i64, !taffo.initweight !32, !taffo.info !46
  %76 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %75, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %77 = getelementptr inbounds %struct.Complex, %struct.Complex* %76, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %78 = load float, float* %77, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %79 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !88
  %80 = fmul float %78, %79, !taffo.initweight !26, !taffo.info !108
  %81 = fadd float %71, %80, !taffo.initweight !28, !taffo.info !109
  %82 = fadd float %62, %81, !taffo.initweight !28, !taffo.info !111
  %83 = sext i32 %23 to i64, !taffo.info !46
  %84 = getelementptr inbounds i32, i32* %1, i64 %83, !taffo.initweight !26, !taffo.info !1
  %85 = load i32, i32* %84, align 4, !taffo.initweight !28, !taffo.info !46
  %86 = sext i32 %85 to i64, !taffo.initweight !32, !taffo.info !46
  %87 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %86, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %88 = getelementptr inbounds %struct.Complex, %struct.Complex* %87, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  store float %82, float* %88, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %89 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.initweight !52, !taffo.info !4
  %90 = load float, float* %89, align 4, !taffo.initweight !26, !taffo.info !106
  %91 = sext i32 %25 to i64, !taffo.info !46
  %92 = getelementptr inbounds i32, i32* %1, i64 %91, !taffo.initweight !26, !taffo.info !1
  %93 = load i32, i32* %92, align 4, !taffo.initweight !28, !taffo.info !46
  %94 = sext i32 %93 to i64, !taffo.initweight !32, !taffo.info !46
  %95 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %94, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %96 = getelementptr inbounds %struct.Complex, %struct.Complex* %95, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %97 = load float, float* %96, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %98 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !88
  %99 = fmul float %97, %98, !taffo.initweight !26, !taffo.info !108
  %100 = sext i32 %23 to i64, !taffo.info !46
  %101 = getelementptr inbounds i32, i32* %1, i64 %100, !taffo.initweight !26, !taffo.info !1
  %102 = load i32, i32* %101, align 4, !taffo.initweight !28, !taffo.info !46
  %103 = sext i32 %102 to i64, !taffo.initweight !32, !taffo.info !46
  %104 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %103, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %105 = getelementptr inbounds %struct.Complex, %struct.Complex* %104, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %106 = load float, float* %105, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %107 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !88
  %108 = fmul float %106, %107, !taffo.initweight !26, !taffo.info !108
  %109 = fsub float %99, %108, !taffo.initweight !28, !taffo.info !109
  %110 = fsub float %90, %109, !taffo.initweight !28, !taffo.info !111
  %111 = sext i32 %25 to i64, !taffo.info !46
  %112 = getelementptr inbounds i32, i32* %1, i64 %111, !taffo.initweight !26, !taffo.info !1
  %113 = load i32, i32* %112, align 4, !taffo.initweight !28, !taffo.info !46
  %114 = sext i32 %113 to i64, !taffo.initweight !32, !taffo.info !46
  %115 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %114, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %116 = getelementptr inbounds %struct.Complex, %struct.Complex* %115, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  store float %110, float* %116, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  %117 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.initweight !52, !taffo.info !4
  %118 = load float, float* %117, align 4, !taffo.initweight !26, !taffo.info !106
  %119 = sext i32 %23 to i64, !taffo.info !46
  %120 = getelementptr inbounds i32, i32* %1, i64 %119, !taffo.initweight !26, !taffo.info !1
  %121 = load i32, i32* %120, align 4, !taffo.initweight !28, !taffo.info !46
  %122 = sext i32 %121 to i64, !taffo.initweight !32, !taffo.info !46
  %123 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %122, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %124 = getelementptr inbounds %struct.Complex, %struct.Complex* %123, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %125 = load float, float* %124, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %126 = load float, float* %6, align 4, !taffo.initweight !52, !taffo.info !88
  %127 = fmul float %125, %126, !taffo.initweight !26, !taffo.info !108
  %128 = sext i32 %25 to i64, !taffo.info !46
  %129 = getelementptr inbounds i32, i32* %1, i64 %128, !taffo.initweight !26, !taffo.info !1
  %130 = load i32, i32* %129, align 4, !taffo.initweight !28, !taffo.info !46
  %131 = sext i32 %130 to i64, !taffo.initweight !32, !taffo.info !46
  %132 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %131, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %133 = getelementptr inbounds %struct.Complex, %struct.Complex* %132, i32 0, i32 0, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  %134 = load float, float* %133, align 4, !taffo.initweight !32, !taffo.info !13, !taffo.target !51
  %135 = load float, float* %5, align 4, !taffo.initweight !52, !taffo.info !88
  %136 = fmul float %134, %135, !taffo.initweight !26, !taffo.info !108
  %137 = fadd float %127, %136, !taffo.initweight !28, !taffo.info !109
  %138 = fsub float %118, %137, !taffo.initweight !28, !taffo.info !111
  %139 = sext i32 %25 to i64, !taffo.info !46
  %140 = getelementptr inbounds i32, i32* %1, i64 %139, !taffo.initweight !26, !taffo.info !1
  %141 = load i32, i32* %140, align 4, !taffo.initweight !28, !taffo.info !46
  %142 = sext i32 %141 to i64, !taffo.initweight !32, !taffo.info !46
  %143 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %142, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %144 = getelementptr inbounds %struct.Complex, %struct.Complex* %143, i32 0, i32 1, !taffo.initweight !28, !taffo.info !13, !taffo.target !51
  store float %138, float* %144, align 4, !taffo.initweight !32, !taffo.info !27, !taffo.target !51
  br label %145

; <label>:145:                                    ; preds = %19
  %146 = add nsw i32 %.01, 1, !taffo.initweight !26, !taffo.info !113, !taffo.constinfo !33
  br label %17

; <label>:147:                                    ; preds = %17
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = add nsw i32 %.02, %.03, !taffo.initweight !26, !taffo.info !115
  br label %13

; <label>:150:                                    ; preds = %13
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = add nsw i32 %.04, 1, !taffo.info !70, !taffo.constinfo !33
  %153 = add nsw i32 %152, 1, !taffo.info !91, !taffo.constinfo !33
  %154 = shl i32 1, %153, !taffo.info !117, !taffo.constinfo !33
  br label %10

; <label>:155:                                    ; preds = %10
  br label %156

; <label>:156:                                    ; preds = %168, %155
  %.0 = phi i32 [ 0, %155 ], [ %169, %168 ], !taffo.info !72
  %157 = icmp slt i32 %.0, %0, !taffo.info !72
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %156
  %159 = sext i32 %.0 to i64, !taffo.info !1
  %160 = getelementptr inbounds i32, i32* %1, i64 %159, !taffo.initweight !26, !taffo.info !1
  %161 = load i32, i32* %160, align 4, !taffo.initweight !28, !taffo.info !95
  %162 = sext i32 %161 to i64, !taffo.initweight !32, !taffo.info !95
  %163 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %162, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !51
  %164 = sext i32 %.0 to i64, !taffo.info !1
  %165 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %164, !taffo.structinfo !12, !taffo.initweight !34, !taffo.target !14
  %166 = bitcast %struct.Complex* %165 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !14
  %167 = bitcast %struct.Complex* %163 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 8, i1 false), !taffo.initweight !32, !taffo.info !27, !taffo.target !51, !taffo.constinfo !54
  br label %168

; <label>:168:                                    ; preds = %158
  %169 = add nsw i32 %.0, 1, !taffo.info !70, !taffo.constinfo !33
  br label %156

; <label>:170:                                    ; preds = %156
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

; <label>:10:                                     ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %34, %33 ]
  %11 = icmp slt i32 %.01, %5
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %10
  %13 = shl i32 1, %.01, !taffo.constinfo !33
  br label %14

; <label>:14:                                     ; preds = %30, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %30 ]
  %15 = add nsw i32 %.01, 1, !taffo.constinfo !33
  %16 = shl i32 1, %15, !taffo.constinfo !33
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = shl i32 1, %.01, !taffo.constinfo !33
  %20 = sub nsw i32 %.0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %1, i64 %21, !taffo.initweight !34, !taffo.info !46
  %23 = load i32, i32* %22, align 4, !taffo.initweight !69, !taffo.info !46
  %24 = add nsw i32 %.01, 1, !taffo.constinfo !33
  %25 = sub nsw i32 %5, %24
  %26 = shl i32 1, %25, !taffo.constinfo !33
  %27 = add nsw i32 %23, %26, !taffo.initweight !80, !taffo.info !46
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28, !taffo.initweight !34, !taffo.info !46
  store i32 %27, i32* %29, align 4, !taffo.initweight !69, !taffo.info !46
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !33
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !33
  br label %10

; <label>:35:                                     ; preds = %10
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

; <label>:6:                                      ; preds = %139, %2
  %.04 = phi i32 [ 0, %2 ], [ %140, %139 ], !taffo.info !72
  %.03 = phi i32 [ %5, %2 ], [ %142, %139 ], !taffo.info !93
  %7 = icmp sle i32 %.03, %0, !taffo.initweight !26, !taffo.info !72
  br i1 %7, label %8, label %143, !taffo.initweight !28, !taffo.info !46

; <label>:8:                                      ; preds = %6
  br label %9

; <label>:9:                                      ; preds = %136, %8
  %.02 = phi i32 [ 0, %8 ], [ %137, %136 ], !taffo.info !95
  %10 = icmp slt i32 %.02, %0, !taffo.info !72
  br i1 %10, label %11, label %138

; <label>:11:                                     ; preds = %9
  %12 = ashr i32 %.03, 1, !taffo.initweight !26, !taffo.info !1, !taffo.constinfo !33
  br label %13

; <label>:13:                                     ; preds = %133, %11
  %.01 = phi i32 [ 0, %11 ], [ %134, %133 ], !taffo.info !95
  %14 = icmp slt i32 %.01, %12, !taffo.initweight !26, !taffo.info !72
  br i1 %14, label %15, label %135, !taffo.initweight !28, !taffo.info !46

; <label>:15:                                     ; preds = %13
  %16 = sitofp i32 %.01 to float, !taffo.initweight !26, !taffo.info !95
  %17 = sitofp i32 %.03 to float, !taffo.initweight !26, !taffo.info !91
  %18 = fdiv float %16, %17, !taffo.initweight !28, !taffo.info !97
  %19 = add nsw i32 %.02, %.01, !taffo.initweight !26, !taffo.info !99
  %20 = add nsw i32 %.02, %12, !taffo.info !101
  %21 = add nsw i32 %20, %.01, !taffo.initweight !26, !taffo.info !103
  %22 = fmul float 5.120000e+02, %18, !taffo.info !97
  %23 = fptoui float %22 to i32, !taffo.info !97
  call void @_Z9fftSinCosfPfS_.5_fixp(i32 %23, i32* %s2_30fixp, i32* %s2_30fixp2), !taffo.info !27, !taffo.constinfo !39
  %24 = sext i32 %19 to i64, !taffo.info !46
  %25 = getelementptr inbounds i32, i32* %1, i64 %24, !taffo.initweight !26, !taffo.info !1
  %26 = load i32, i32* %25, align 4, !taffo.initweight !28, !taffo.info !95
  %27 = sext i32 %26 to i64, !taffo.initweight !32, !taffo.info !95
  %28 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %27, !taffo.target !51
  %29 = bitcast { i32, i32 }* %3 to %struct.Complex*
  %30 = bitcast %struct.Complex* %29 to i8*, !taffo.initweight !52, !taffo.info !53
  %31 = bitcast { i32, i32 }* %28 to %struct.Complex*, !taffo.target !51
  %32 = bitcast %struct.Complex* %31 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %32, i64 8, i1 false), !taffo.initweight !26, !taffo.info !27, !taffo.constinfo !54
  %s15_17fixp13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !taffo.info !4
  %s15_17fixp29 = load i32, i32* %s15_17fixp13, align 4, !taffo.info !106
  %33 = sext i32 %21 to i64, !taffo.info !46
  %34 = getelementptr inbounds i32, i32* %1, i64 %33, !taffo.initweight !26, !taffo.info !1
  %35 = load i32, i32* %34, align 4, !taffo.initweight !28, !taffo.info !95
  %36 = sext i32 %35 to i64, !taffo.initweight !32, !taffo.info !95
  %37 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %36, !taffo.target !51
  %s15_17fixp14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %37, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %s15_17fixp30 = load i32, i32* %s15_17fixp14, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp10 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !88
  %38 = sext i32 %s15_17fixp30 to i64, !taffo.info !13, !taffo.target !51
  %39 = sext i32 %s2_30fixp10 to i64, !taffo.info !88
  %40 = mul i64 %38, %39
  %41 = ashr i64 %40, 31
  %s16_16fixp = trunc i64 %41 to i32, !taffo.info !108
  %42 = sext i32 %19 to i64, !taffo.info !46
  %43 = getelementptr inbounds i32, i32* %1, i64 %42, !taffo.initweight !26, !taffo.info !1
  %44 = load i32, i32* %43, align 4, !taffo.initweight !28, !taffo.info !95
  %45 = sext i32 %44 to i64, !taffo.initweight !32, !taffo.info !95
  %46 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %45, !taffo.target !51
  %s15_17fixp15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %46, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %s15_17fixp31 = load i32, i32* %s15_17fixp15, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp6 = load i32, i32* %s2_30fixp, align 4, !taffo.info !88
  %47 = sext i32 %s15_17fixp31 to i64, !taffo.info !13, !taffo.target !51
  %48 = sext i32 %s2_30fixp6 to i64, !taffo.info !88
  %49 = mul i64 %47, %48
  %50 = ashr i64 %49, 31
  %s16_16fixp38 = trunc i64 %50 to i32, !taffo.info !108
  %s16_16fixp45 = sub i32 %s16_16fixp, %s16_16fixp38, !taffo.info !109
  %51 = ashr i32 %s15_17fixp29, 1, !taffo.info !106
  %s16_16fixp49 = add i32 %51, %s16_16fixp45, !taffo.info !111
  %52 = sext i32 %19 to i64, !taffo.info !46
  %53 = getelementptr inbounds i32, i32* %1, i64 %52, !taffo.initweight !26, !taffo.info !1
  %54 = load i32, i32* %53, align 4, !taffo.initweight !28, !taffo.info !95
  %55 = sext i32 %54 to i64, !taffo.initweight !32, !taffo.info !95
  %56 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %55, !taffo.target !51
  %s15_17fixp16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %56, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %57 = shl i32 %s16_16fixp49, 1, !taffo.info !111
  store i32 %57, i32* %s15_17fixp16, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !taffo.info !4
  %s15_17fixp28 = load i32, i32* %s15_17fixp12, align 4, !taffo.info !106
  %58 = sext i32 %19 to i64, !taffo.info !46
  %59 = getelementptr inbounds i32, i32* %1, i64 %58, !taffo.initweight !26, !taffo.info !1
  %60 = load i32, i32* %59, align 4, !taffo.initweight !28, !taffo.info !46
  %61 = sext i32 %60 to i64, !taffo.initweight !32, !taffo.info !46
  %62 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %61, !taffo.target !51
  %s15_17fixp17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %62, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %s15_17fixp32 = load i32, i32* %s15_17fixp17, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp9 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !88
  %63 = sext i32 %s15_17fixp32 to i64, !taffo.info !13, !taffo.target !51
  %64 = sext i32 %s2_30fixp9 to i64, !taffo.info !88
  %65 = mul i64 %63, %64
  %66 = ashr i64 %65, 31
  %s16_16fixp39 = trunc i64 %66 to i32, !taffo.info !108
  %67 = sext i32 %21 to i64, !taffo.info !46
  %68 = getelementptr inbounds i32, i32* %1, i64 %67, !taffo.initweight !26, !taffo.info !1
  %69 = load i32, i32* %68, align 4, !taffo.initweight !28, !taffo.info !46
  %70 = sext i32 %69 to i64, !taffo.initweight !32, !taffo.info !46
  %71 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %70, !taffo.target !51
  %s15_17fixp18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %71, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %s15_17fixp33 = load i32, i32* %s15_17fixp18, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp5 = load i32, i32* %s2_30fixp, align 4, !taffo.info !88
  %72 = sext i32 %s15_17fixp33 to i64, !taffo.info !13, !taffo.target !51
  %73 = sext i32 %s2_30fixp5 to i64, !taffo.info !88
  %74 = mul i64 %72, %73
  %75 = ashr i64 %74, 31
  %s16_16fixp40 = trunc i64 %75 to i32, !taffo.info !108
  %s16_16fixp46 = add i32 %s16_16fixp39, %s16_16fixp40, !taffo.info !109
  %76 = ashr i32 %s15_17fixp28, 1, !taffo.info !106
  %s16_16fixp50 = add i32 %76, %s16_16fixp46, !taffo.info !111
  %77 = sext i32 %19 to i64, !taffo.info !46
  %78 = getelementptr inbounds i32, i32* %1, i64 %77, !taffo.initweight !26, !taffo.info !1
  %79 = load i32, i32* %78, align 4, !taffo.initweight !28, !taffo.info !46
  %80 = sext i32 %79 to i64, !taffo.initweight !32, !taffo.info !46
  %81 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %80, !taffo.target !51
  %s15_17fixp19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %81, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %82 = shl i32 %s16_16fixp50, 1, !taffo.info !111
  store i32 %82, i32* %s15_17fixp19, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !taffo.info !4
  %s15_17fixp27 = load i32, i32* %s15_17fixp11, align 4, !taffo.info !106
  %83 = sext i32 %21 to i64, !taffo.info !46
  %84 = getelementptr inbounds i32, i32* %1, i64 %83, !taffo.initweight !26, !taffo.info !1
  %85 = load i32, i32* %84, align 4, !taffo.initweight !28, !taffo.info !46
  %86 = sext i32 %85 to i64, !taffo.initweight !32, !taffo.info !46
  %87 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %86, !taffo.target !51
  %s15_17fixp20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %87, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %s15_17fixp34 = load i32, i32* %s15_17fixp20, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp8 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !88
  %88 = sext i32 %s15_17fixp34 to i64, !taffo.info !13, !taffo.target !51
  %89 = sext i32 %s2_30fixp8 to i64, !taffo.info !88
  %90 = mul i64 %88, %89
  %91 = ashr i64 %90, 31
  %s16_16fixp41 = trunc i64 %91 to i32, !taffo.info !108
  %92 = sext i32 %19 to i64, !taffo.info !46
  %93 = getelementptr inbounds i32, i32* %1, i64 %92, !taffo.initweight !26, !taffo.info !1
  %94 = load i32, i32* %93, align 4, !taffo.initweight !28, !taffo.info !46
  %95 = sext i32 %94 to i64, !taffo.initweight !32, !taffo.info !46
  %96 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %95, !taffo.target !51
  %s15_17fixp21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %96, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %s15_17fixp35 = load i32, i32* %s15_17fixp21, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp4 = load i32, i32* %s2_30fixp, align 4, !taffo.info !88
  %97 = sext i32 %s15_17fixp35 to i64, !taffo.info !13, !taffo.target !51
  %98 = sext i32 %s2_30fixp4 to i64, !taffo.info !88
  %99 = mul i64 %97, %98
  %100 = ashr i64 %99, 31
  %s16_16fixp42 = trunc i64 %100 to i32, !taffo.info !108
  %s16_16fixp47 = sub i32 %s16_16fixp41, %s16_16fixp42, !taffo.info !109
  %101 = ashr i32 %s15_17fixp27, 1, !taffo.info !106
  %s16_16fixp51 = sub i32 %101, %s16_16fixp47, !taffo.info !111
  %102 = sext i32 %21 to i64, !taffo.info !46
  %103 = getelementptr inbounds i32, i32* %1, i64 %102, !taffo.initweight !26, !taffo.info !1
  %104 = load i32, i32* %103, align 4, !taffo.initweight !28, !taffo.info !46
  %105 = sext i32 %104 to i64, !taffo.initweight !32, !taffo.info !46
  %106 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %105, !taffo.target !51
  %s15_17fixp22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %106, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %107 = shl i32 %s16_16fixp51, 1, !taffo.info !111
  store i32 %107, i32* %s15_17fixp22, align 4, !taffo.info !27, !taffo.target !51
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !taffo.info !4
  %s15_17fixp26 = load i32, i32* %s15_17fixp, align 4, !taffo.info !106
  %108 = sext i32 %19 to i64, !taffo.info !46
  %109 = getelementptr inbounds i32, i32* %1, i64 %108, !taffo.initweight !26, !taffo.info !1
  %110 = load i32, i32* %109, align 4, !taffo.initweight !28, !taffo.info !46
  %111 = sext i32 %110 to i64, !taffo.initweight !32, !taffo.info !46
  %112 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %111, !taffo.target !51
  %s15_17fixp23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %112, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %s15_17fixp36 = load i32, i32* %s15_17fixp23, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp7 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !88
  %113 = sext i32 %s15_17fixp36 to i64, !taffo.info !13, !taffo.target !51
  %114 = sext i32 %s2_30fixp7 to i64, !taffo.info !88
  %115 = mul i64 %113, %114
  %116 = ashr i64 %115, 31
  %s16_16fixp43 = trunc i64 %116 to i32, !taffo.info !108
  %117 = sext i32 %21 to i64, !taffo.info !46
  %118 = getelementptr inbounds i32, i32* %1, i64 %117, !taffo.initweight !26, !taffo.info !1
  %119 = load i32, i32* %118, align 4, !taffo.initweight !28, !taffo.info !46
  %120 = sext i32 %119 to i64, !taffo.initweight !32, !taffo.info !46
  %121 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %120, !taffo.target !51
  %s15_17fixp24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %121, i32 0, i32 0, !taffo.info !13, !taffo.target !51
  %s15_17fixp37 = load i32, i32* %s15_17fixp24, align 4, !taffo.info !13, !taffo.target !51
  %s2_30fixp3 = load i32, i32* %s2_30fixp, align 4, !taffo.info !88
  %122 = sext i32 %s15_17fixp37 to i64, !taffo.info !13, !taffo.target !51
  %123 = sext i32 %s2_30fixp3 to i64, !taffo.info !88
  %124 = mul i64 %122, %123
  %125 = ashr i64 %124, 31
  %s16_16fixp44 = trunc i64 %125 to i32, !taffo.info !108
  %s16_16fixp48 = add i32 %s16_16fixp43, %s16_16fixp44, !taffo.info !109
  %126 = ashr i32 %s15_17fixp26, 1, !taffo.info !106
  %s16_16fixp52 = sub i32 %126, %s16_16fixp48, !taffo.info !111
  %127 = sext i32 %21 to i64, !taffo.info !46
  %128 = getelementptr inbounds i32, i32* %1, i64 %127, !taffo.initweight !26, !taffo.info !1
  %129 = load i32, i32* %128, align 4, !taffo.initweight !28, !taffo.info !46
  %130 = sext i32 %129 to i64, !taffo.initweight !32, !taffo.info !46
  %131 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %130, !taffo.target !51
  %s15_17fixp25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %131, i32 0, i32 1, !taffo.info !13, !taffo.target !51
  %132 = shl i32 %s16_16fixp52, 1, !taffo.info !111
  store i32 %132, i32* %s15_17fixp25, align 4, !taffo.info !27, !taffo.target !51
  br label %133

; <label>:133:                                    ; preds = %15
  %134 = add nsw i32 %.01, 1, !taffo.initweight !26, !taffo.info !113, !taffo.constinfo !33
  br label %13

; <label>:135:                                    ; preds = %13
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = add nsw i32 %.02, %.03, !taffo.initweight !26, !taffo.info !115
  br label %9

; <label>:138:                                    ; preds = %9
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = add nsw i32 %.04, 1, !taffo.info !70, !taffo.constinfo !33
  %141 = add nsw i32 %140, 1, !taffo.info !91, !taffo.constinfo !33
  %142 = shl i32 1, %141, !taffo.info !117, !taffo.constinfo !33
  br label %6

; <label>:143:                                    ; preds = %6
  br label %144

; <label>:144:                                    ; preds = %158, %143
  %.0 = phi i32 [ 0, %143 ], [ %159, %158 ], !taffo.info !72
  %145 = icmp slt i32 %.0, %0, !taffo.info !72
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %144
  %147 = sext i32 %.0 to i64, !taffo.info !1
  %148 = getelementptr inbounds i32, i32* %1, i64 %147, !taffo.initweight !26, !taffo.info !1
  %149 = load i32, i32* %148, align 4, !taffo.initweight !28, !taffo.info !95
  %150 = sext i32 %149 to i64, !taffo.initweight !32, !taffo.info !95
  %151 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %150, !taffo.target !51
  %152 = sext i32 %.0 to i64, !taffo.info !1
  %153 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>1", i64 %152, !taffo.target !14
  %154 = bitcast { i32, i32 }* %153 to %struct.Complex*, !taffo.target !14
  %155 = bitcast %struct.Complex* %154 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !14
  %156 = bitcast { i32, i32 }* %151 to %struct.Complex*, !taffo.target !51
  %157 = bitcast %struct.Complex* %156 to i8*, !taffo.initweight !28, !taffo.info !53, !taffo.target !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %157, i64 8, i1 false), !taffo.initweight !32, !taffo.info !27, !taffo.target !51, !taffo.constinfo !54
  br label %158

; <label>:158:                                    ; preds = %146
  %159 = add nsw i32 %.0, 1, !taffo.info !70, !taffo.constinfo !33
  br label %144

; <label>:160:                                    ; preds = %144
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
