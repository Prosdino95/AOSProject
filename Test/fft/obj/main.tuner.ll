; ModuleID = 'obj/main.vra.ll'
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z9fftSinCosfPfS_(float, float*, float*) #0 !taffo.initweight !23 !taffo.equivalentChild !24 !taffo.funinfo !25 {
  %4 = fpext float %0 to double, !taffo.info !26, !taffo.initweight !27
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.info !26, !taffo.initweight !28, !taffo.constinfo !29
  %6 = call double @sin(double %5) #4, !taffo.info !26, !taffo.initweight !32, !taffo.constinfo !33
  %7 = fptrunc double %6 to float, !taffo.info !26, !taffo.initweight !34
  store float %7, float* %1, align 4, !taffo.info !26, !taffo.initweight !27
  %8 = fpext float %0 to double, !taffo.info !26, !taffo.initweight !27
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.info !26, !taffo.initweight !28, !taffo.constinfo !29
  %10 = call double @cos(double %9) #4, !taffo.info !26, !taffo.initweight !32, !taffo.constinfo !33
  %11 = fptrunc double %10 to float, !taffo.info !26, !taffo.initweight !34
  store float %11, float* %2, align 4, !taffo.info !26, !taffo.initweight !27
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
  %5 = alloca float, align 4, !taffo.info !26, !taffo.initweight !7
  %6 = alloca float, align 4, !taffo.info !26, !taffo.initweight !7
  %7 = alloca %struct.Complex, align 4, !taffo.structinfo !3, !taffo.initweight !7
  call void @_Z14calcFftIndicesiPi.2(i32 %0, i32* %1), !taffo.info !46, !taffo.initweight !27, !taffo.constinfo !48, !taffo.originalCall !49
  %8 = bitcast float* %5 to i8*, !taffo.info !26, !taffo.initweight !50
  %9 = bitcast float* %6 to i8*, !taffo.info !26, !taffo.initweight !50
  %10 = bitcast %struct.Complex* %7 to i8*, !taffo.info !51, !taffo.initweight !50
  %11 = add nsw i32 0, 1, !taffo.constinfo !33
  %12 = shl i32 1, %11, !taffo.constinfo !33
  br label %13

; <label>:13:                                     ; preds = %154, %4
  %.04 = phi i32 [ 0, %4 ], [ %155, %154 ]
  %.03 = phi i32 [ %12, %4 ], [ %157, %154 ]
  %14 = icmp sle i32 %.03, %0, !taffo.info !46, !taffo.initweight !27
  br i1 %14, label %15, label %158, !taffo.info !46, !taffo.initweight !28

; <label>:15:                                     ; preds = %13
  br label %16

; <label>:16:                                     ; preds = %151, %15
  %.02 = phi i32 [ 0, %15 ], [ %152, %151 ]
  %17 = icmp slt i32 %.02, %0
  br i1 %17, label %18, label %153

; <label>:18:                                     ; preds = %16
  %19 = ashr i32 %.03, 1, !taffo.info !46, !taffo.initweight !27, !taffo.constinfo !33
  br label %20

; <label>:20:                                     ; preds = %148, %18
  %.01 = phi i32 [ 0, %18 ], [ %149, %148 ]
  %21 = icmp slt i32 %.01, %19, !taffo.info !46, !taffo.initweight !27
  br i1 %21, label %22, label %150, !taffo.info !46, !taffo.initweight !28

; <label>:22:                                     ; preds = %20
  %23 = sitofp i32 %.01 to float, !taffo.info !46, !taffo.initweight !27
  %24 = sitofp i32 %.03 to float, !taffo.info !46, !taffo.initweight !27
  %25 = fdiv float %23, %24, !taffo.info !46, !taffo.initweight !28
  %26 = add nsw i32 %.02, %.01, !taffo.info !46, !taffo.initweight !27
  %27 = add nsw i32 %.02, %19
  %28 = add nsw i32 %27, %.01, !taffo.info !46, !taffo.initweight !27
  call void @_Z9fftSinCosfPfS_.3(float %25, float* %5, float* %6), !taffo.info !26, !taffo.initweight !50, !taffo.constinfo !39, !taffo.originalCall !52
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29, !taffo.info !46, !taffo.initweight !27
  %31 = load i32, i32* %30, align 4, !taffo.info !46, !taffo.initweight !28
  %32 = sext i32 %31 to i64, !taffo.info !46, !taffo.initweight !32
  %33 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %32, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %34 = bitcast %struct.Complex* %7 to i8*, !taffo.info !51, !taffo.initweight !50
  %35 = bitcast %struct.Complex* %33 to i8*, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 8, i1 false), !taffo.info !26, !taffo.initweight !27, !taffo.constinfo !55
  %36 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.info !4, !taffo.initweight !50
  %37 = load float, float* %36, align 4, !taffo.info !4, !taffo.initweight !27
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds i32, i32* %1, i64 %38, !taffo.info !46, !taffo.initweight !27
  %40 = load i32, i32* %39, align 4, !taffo.info !46, !taffo.initweight !28
  %41 = sext i32 %40 to i64, !taffo.info !46, !taffo.initweight !32
  %42 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %41, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %43 = getelementptr inbounds %struct.Complex, %struct.Complex* %42, i32 0, i32 0, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  %44 = load float, float* %43, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %45 = load float, float* %6, align 4, !taffo.info !26, !taffo.initweight !50
  %46 = fmul float %44, %45, !taffo.info !26, !taffo.initweight !27
  %47 = sext i32 %26 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47, !taffo.info !46, !taffo.initweight !27
  %49 = load i32, i32* %48, align 4, !taffo.info !46, !taffo.initweight !28
  %50 = sext i32 %49 to i64, !taffo.info !46, !taffo.initweight !32
  %51 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %50, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %52 = getelementptr inbounds %struct.Complex, %struct.Complex* %51, i32 0, i32 1, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  %53 = load float, float* %52, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %54 = load float, float* %5, align 4, !taffo.info !26, !taffo.initweight !50
  %55 = fmul float %53, %54, !taffo.info !26, !taffo.initweight !27
  %56 = fsub float %46, %55, !taffo.info !26, !taffo.initweight !28
  %57 = fadd float %37, %56, !taffo.info !4, !taffo.initweight !28
  %58 = sext i32 %26 to i64
  %59 = getelementptr inbounds i32, i32* %1, i64 %58, !taffo.info !46, !taffo.initweight !27
  %60 = load i32, i32* %59, align 4, !taffo.info !46, !taffo.initweight !28
  %61 = sext i32 %60 to i64, !taffo.info !46, !taffo.initweight !32
  %62 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %61, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %63 = getelementptr inbounds %struct.Complex, %struct.Complex* %62, i32 0, i32 0, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  store float %57, float* %63, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %64 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.info !4, !taffo.initweight !50
  %65 = load float, float* %64, align 4, !taffo.info !4, !taffo.initweight !27
  %66 = sext i32 %26 to i64
  %67 = getelementptr inbounds i32, i32* %1, i64 %66, !taffo.info !46, !taffo.initweight !27
  %68 = load i32, i32* %67, align 4, !taffo.info !46, !taffo.initweight !28
  %69 = sext i32 %68 to i64, !taffo.info !46, !taffo.initweight !32
  %70 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %69, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %71 = getelementptr inbounds %struct.Complex, %struct.Complex* %70, i32 0, i32 1, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  %72 = load float, float* %71, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %73 = load float, float* %6, align 4, !taffo.info !26, !taffo.initweight !50
  %74 = fmul float %72, %73, !taffo.info !26, !taffo.initweight !27
  %75 = sext i32 %28 to i64
  %76 = getelementptr inbounds i32, i32* %1, i64 %75, !taffo.info !46, !taffo.initweight !27
  %77 = load i32, i32* %76, align 4, !taffo.info !46, !taffo.initweight !28
  %78 = sext i32 %77 to i64, !taffo.info !46, !taffo.initweight !32
  %79 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %78, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %80 = getelementptr inbounds %struct.Complex, %struct.Complex* %79, i32 0, i32 0, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  %81 = load float, float* %80, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %82 = load float, float* %5, align 4, !taffo.info !26, !taffo.initweight !50
  %83 = fmul float %81, %82, !taffo.info !26, !taffo.initweight !27
  %84 = fadd float %74, %83, !taffo.info !26, !taffo.initweight !28
  %85 = fadd float %65, %84, !taffo.info !4, !taffo.initweight !28
  %86 = sext i32 %26 to i64
  %87 = getelementptr inbounds i32, i32* %1, i64 %86, !taffo.info !46, !taffo.initweight !27
  %88 = load i32, i32* %87, align 4, !taffo.info !46, !taffo.initweight !28
  %89 = sext i32 %88 to i64, !taffo.info !46, !taffo.initweight !32
  %90 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %89, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %91 = getelementptr inbounds %struct.Complex, %struct.Complex* %90, i32 0, i32 1, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  store float %85, float* %91, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %92 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.info !4, !taffo.initweight !50
  %93 = load float, float* %92, align 4, !taffo.info !4, !taffo.initweight !27
  %94 = sext i32 %28 to i64
  %95 = getelementptr inbounds i32, i32* %1, i64 %94, !taffo.info !46, !taffo.initweight !27
  %96 = load i32, i32* %95, align 4, !taffo.info !46, !taffo.initweight !28
  %97 = sext i32 %96 to i64, !taffo.info !46, !taffo.initweight !32
  %98 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %97, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %99 = getelementptr inbounds %struct.Complex, %struct.Complex* %98, i32 0, i32 0, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  %100 = load float, float* %99, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %101 = load float, float* %6, align 4, !taffo.info !26, !taffo.initweight !50
  %102 = fmul float %100, %101, !taffo.info !26, !taffo.initweight !27
  %103 = sext i32 %26 to i64
  %104 = getelementptr inbounds i32, i32* %1, i64 %103, !taffo.info !46, !taffo.initweight !27
  %105 = load i32, i32* %104, align 4, !taffo.info !46, !taffo.initweight !28
  %106 = sext i32 %105 to i64, !taffo.info !46, !taffo.initweight !32
  %107 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %106, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %108 = getelementptr inbounds %struct.Complex, %struct.Complex* %107, i32 0, i32 1, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  %109 = load float, float* %108, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %110 = load float, float* %5, align 4, !taffo.info !26, !taffo.initweight !50
  %111 = fmul float %109, %110, !taffo.info !26, !taffo.initweight !27
  %112 = fsub float %102, %111, !taffo.info !26, !taffo.initweight !28
  %113 = fsub float %93, %112, !taffo.info !4, !taffo.initweight !28
  %114 = sext i32 %28 to i64
  %115 = getelementptr inbounds i32, i32* %1, i64 %114, !taffo.info !46, !taffo.initweight !27
  %116 = load i32, i32* %115, align 4, !taffo.info !46, !taffo.initweight !28
  %117 = sext i32 %116 to i64, !taffo.info !46, !taffo.initweight !32
  %118 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %117, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %119 = getelementptr inbounds %struct.Complex, %struct.Complex* %118, i32 0, i32 0, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  store float %113, float* %119, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %120 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.info !4, !taffo.initweight !50
  %121 = load float, float* %120, align 4, !taffo.info !4, !taffo.initweight !27
  %122 = sext i32 %26 to i64
  %123 = getelementptr inbounds i32, i32* %1, i64 %122, !taffo.info !46, !taffo.initweight !27
  %124 = load i32, i32* %123, align 4, !taffo.info !46, !taffo.initweight !28
  %125 = sext i32 %124 to i64, !taffo.info !46, !taffo.initweight !32
  %126 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %125, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %127 = getelementptr inbounds %struct.Complex, %struct.Complex* %126, i32 0, i32 1, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  %128 = load float, float* %127, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %129 = load float, float* %6, align 4, !taffo.info !26, !taffo.initweight !50
  %130 = fmul float %128, %129, !taffo.info !26, !taffo.initweight !27
  %131 = sext i32 %28 to i64
  %132 = getelementptr inbounds i32, i32* %1, i64 %131, !taffo.info !46, !taffo.initweight !27
  %133 = load i32, i32* %132, align 4, !taffo.info !46, !taffo.initweight !28
  %134 = sext i32 %133 to i64, !taffo.info !46, !taffo.initweight !32
  %135 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %134, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %136 = getelementptr inbounds %struct.Complex, %struct.Complex* %135, i32 0, i32 0, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  %137 = load float, float* %136, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %138 = load float, float* %5, align 4, !taffo.info !26, !taffo.initweight !50
  %139 = fmul float %137, %138, !taffo.info !26, !taffo.initweight !27
  %140 = fadd float %130, %139, !taffo.info !26, !taffo.initweight !28
  %141 = fsub float %121, %140, !taffo.info !4, !taffo.initweight !28
  %142 = sext i32 %28 to i64
  %143 = getelementptr inbounds i32, i32* %1, i64 %142, !taffo.info !46, !taffo.initweight !27
  %144 = load i32, i32* %143, align 4, !taffo.info !46, !taffo.initweight !28
  %145 = sext i32 %144 to i64, !taffo.info !46, !taffo.initweight !32
  %146 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %145, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %147 = getelementptr inbounds %struct.Complex, %struct.Complex* %146, i32 0, i32 1, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  store float %141, float* %147, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  br label %148

; <label>:148:                                    ; preds = %22
  %149 = add nsw i32 %.01, 1, !taffo.info !46, !taffo.initweight !27, !taffo.constinfo !33
  br label %20

; <label>:150:                                    ; preds = %20
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = add nsw i32 %.02, %.03, !taffo.info !46, !taffo.initweight !27
  br label %16

; <label>:153:                                    ; preds = %16
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = add nsw i32 %.04, 1, !taffo.constinfo !33
  %156 = add nsw i32 %155, 1, !taffo.constinfo !33
  %157 = shl i32 1, %156, !taffo.constinfo !33
  br label %13

; <label>:158:                                    ; preds = %13
  br label %159

; <label>:159:                                    ; preds = %171, %158
  %.0 = phi i32 [ 0, %158 ], [ %172, %171 ]
  %160 = icmp slt i32 %.0, %0
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %159
  %162 = sext i32 %.0 to i64
  %163 = getelementptr inbounds i32, i32* %1, i64 %162, !taffo.info !46, !taffo.initweight !27
  %164 = load i32, i32* %163, align 4, !taffo.info !46, !taffo.initweight !28
  %165 = sext i32 %164 to i64, !taffo.info !46, !taffo.initweight !32
  %166 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %165, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !54
  %167 = sext i32 %.0 to i64
  %168 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %167, !taffo.structinfo !53, !taffo.initweight !27, !taffo.target !14
  %169 = bitcast %struct.Complex* %168 to i8*, !taffo.info !26, !taffo.initweight !28, !taffo.target !14
  %170 = bitcast %struct.Complex* %166 to i8*, !taffo.info !26, !taffo.initweight !28, !taffo.target !54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 8, i1 false), !taffo.info !26, !taffo.initweight !32, !taffo.target !54, !taffo.constinfo !55
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = add nsw i32 %.0, 1, !taffo.constinfo !33
  br label %159

; <label>:173:                                    ; preds = %159
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
define dso_local i32 @main(i32, i8**) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !40 !taffo.funinfo !42 !taffo.start !56 {
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
          to label %12 unwind label %50, !taffo.constinfo !57

; <label>:12:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %4) #4, !taffo.constinfo !33
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %5)
          to label %13 unwind label %54, !taffo.constinfo !39

; <label>:13:                                     ; preds = %12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i32 16)
          to label %14 unwind label %58, !taffo.constinfo !57

; <label>:14:                                     ; preds = %13
  %15 = bitcast %"class.std::basic_ofstream"* %5 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ofstream"* %5 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::ios_base"*, !taffo.structinfo !58
  %23 = invoke i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %22, i64 5)
          to label %24 unwind label %58, !taffo.constinfo !55

; <label>:24:                                     ; preds = %14
  %25 = sext i32 %9 to i64, !taffo.info !61, !taffo.initweight !27, !taffo.target !63
  %26 = mul i64 %25, 8, !taffo.info !64, !taffo.initweight !28, !taffo.target !63, !taffo.constinfo !33
  %27 = call noalias i8* @malloc(i64 %26) #4, !taffo.info !61, !taffo.initweight !32, !taffo.target !63, !taffo.constinfo !33
  %28 = bitcast i8* %27 to %struct.Complex*, !taffo.structinfo !66, !taffo.initweight !34, !taffo.target !63
  store %struct.Complex* %28, %struct.Complex** @_ZL1x, align 8, !taffo.structinfo !68, !taffo.initweight !50, !taffo.constinfo !33
  %29 = sext i32 %9 to i64, !taffo.info !61, !taffo.initweight !27, !taffo.target !63
  %30 = mul i64 %29, 8, !taffo.info !64, !taffo.initweight !28, !taffo.target !63, !taffo.constinfo !33
  %31 = call noalias i8* @malloc(i64 %30) #4, !taffo.info !61, !taffo.initweight !32, !taffo.target !63, !taffo.constinfo !33
  %32 = bitcast i8* %31 to %struct.Complex*, !taffo.structinfo !66, !taffo.initweight !34, !taffo.target !63
  store %struct.Complex* %32, %struct.Complex** @_ZL1f, align 8, !taffo.structinfo !53, !taffo.initweight !50, !taffo.target !14, !taffo.constinfo !33
  %33 = sext i32 %9 to i64, !taffo.info !61, !taffo.initweight !27, !taffo.target !63
  %34 = mul i64 %33, 4, !taffo.info !70, !taffo.initweight !28, !taffo.target !63, !taffo.constinfo !33
  %35 = call noalias i8* @malloc(i64 %34) #4, !taffo.info !61, !taffo.initweight !32, !taffo.target !63, !taffo.constinfo !33
  %36 = bitcast i8* %35 to i32*, !taffo.info !1, !taffo.initweight !34, !taffo.target !63
  store i32* %36, i32** @_ZL7indices, align 8, !taffo.info !61, !taffo.initweight !72, !taffo.target !63, !taffo.constinfo !33
  %37 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8, !taffo.structinfo !3, !taffo.initweight !50
  %38 = icmp eq %struct.Complex* %37, null, !taffo.info !51, !taffo.initweight !27
  br i1 %38, label %45, label %39, !taffo.info !26, !taffo.initweight !28

; <label>:39:                                     ; preds = %24
  %40 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8, !taffo.structinfo !12, !taffo.initweight !50, !taffo.target !14
  %41 = icmp eq %struct.Complex* %40, null, !taffo.info !51, !taffo.initweight !27, !taffo.target !14
  br i1 %41, label %45, label %42, !taffo.info !26, !taffo.initweight !28, !taffo.target !14

; <label>:42:                                     ; preds = %39
  %43 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !1
  %44 = icmp eq i32* %43, null, !taffo.info !73
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %42, %39, %24
  %46 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2.10, i32 0, i32 0))
          to label %47 unwind label %58, !taffo.constinfo !55

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %49 unwind label %58, !taffo.constinfo !55

; <label>:49:                                     ; preds = %47
  br label %131

; <label>:50:                                     ; preds = %2
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %4) #4, !taffo.constinfo !33
  br label %133

; <label>:54:                                     ; preds = %12
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  br label %132

; <label>:58:                                     ; preds = %129, %124, %118, %116, %109, %107, %99, %94, %90, %88, %86, %82, %81, %47, %45, %14, %13
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = extractvalue { i8*, i32 } %59, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %5) #4, !taffo.constinfo !33
  br label %132

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %.02 = phi i32 [ 0, %62 ], [ %80, %79 ], !taffo.info !75
  %64 = icmp slt i32 %.02, %9, !taffo.info !75
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %63
  %66 = sdiv i32 %9, 100, !taffo.constinfo !33
  %67 = icmp slt i32 %.02, %66, !taffo.info !75
  %68 = zext i1 %67 to i64, !taffo.info !75
  %69 = select i1 %67, double 1.000000e+00, double 0.000000e+00, !taffo.info !75
  %70 = fptrunc double %69 to float, !taffo.info !75
  %71 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8, !taffo.structinfo !3, !taffo.initweight !50
  %72 = sext i32 %.02 to i64, !taffo.info !1
  %73 = getelementptr inbounds %struct.Complex, %struct.Complex* %71, i64 %72, !taffo.structinfo !3, !taffo.initweight !27
  %74 = getelementptr inbounds %struct.Complex, %struct.Complex* %73, i32 0, i32 0, !taffo.info !4, !taffo.initweight !28
  store float %70, float* %74, align 4, !taffo.info !69, !taffo.initweight !32
  %75 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8, !taffo.structinfo !3, !taffo.initweight !50
  %76 = sext i32 %.02 to i64, !taffo.info !1
  %77 = getelementptr inbounds %struct.Complex, %struct.Complex* %75, i64 %76, !taffo.structinfo !3, !taffo.initweight !27
  %78 = getelementptr inbounds %struct.Complex, %struct.Complex* %77, i32 0, i32 1, !taffo.info !4, !taffo.initweight !28
  store float 0.000000e+00, float* %78, align 4, !taffo.info !69, !taffo.initweight !32, !taffo.constinfo !77
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = add nsw i32 %.02, 1, !taffo.info !73, !taffo.constinfo !33
  br label %63

; <label>:81:                                     ; preds = %63
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %6)
          to label %82 unwind label %58, !taffo.constinfo !39

; <label>:82:                                     ; preds = %81
  %83 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !1
  %84 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8, !taffo.structinfo !3, !taffo.initweight !50
  %85 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8, !taffo.structinfo !12, !taffo.initweight !50, !taffo.target !14
  invoke void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1(i32 %9, i32* %83, %struct.Complex* %84, %struct.Complex* %85)
          to label %86 unwind label %58, !taffo.info !26, !taffo.initweight !27, !taffo.constinfo !78, !taffo.originalCall !79

; <label>:86:                                     ; preds = %82
  %87 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %6)
          to label %88 unwind label %58, !taffo.constinfo !39

; <label>:88:                                     ; preds = %86
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3.11, i32 0, i32 0))
          to label %90 unwind label %58, !taffo.constinfo !55

; <label>:90:                                     ; preds = %88
  %91 = uitofp i64 %87 to double
  %92 = fdiv double %91, 1.000000e+09, !taffo.constinfo !80
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %89, double %92)
          to label %94 unwind label %58, !taffo.constinfo !55

; <label>:94:                                     ; preds = %90
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4.12, i32 0, i32 0))
          to label %96 unwind label %58, !taffo.constinfo !55

; <label>:96:                                     ; preds = %94
  br label %97

; <label>:97:                                     ; preds = %127, %96
  %.13 = phi i32 [ 0, %96 ], [ %128, %127 ], !taffo.info !75
  %98 = icmp slt i32 %.13, %9, !taffo.info !75
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %97
  %100 = bitcast %"class.std::basic_ofstream"* %5 to %"class.std::basic_ostream"*
  %101 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8, !taffo.structinfo !12, !taffo.initweight !50, !taffo.target !14
  %102 = sext i32 %.13 to i64, !taffo.info !1
  %103 = getelementptr inbounds %struct.Complex, %struct.Complex* %101, i64 %102, !taffo.structinfo !12, !taffo.initweight !27, !taffo.target !14
  %104 = getelementptr inbounds %struct.Complex, %struct.Complex* %103, i32 0, i32 0, !taffo.info !13, !taffo.initweight !28, !taffo.target !14
  %105 = load float, float* %104, align 4, !taffo.info !13, !taffo.initweight !32, !taffo.target !14
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %100, float %105)
          to label %107 unwind label %58, !taffo.structinfo !33, !taffo.initweight !34, !taffo.target !14, !taffo.constinfo !55

; <label>:107:                                    ; preds = %99
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %109 unwind label %58, !taffo.structinfo !33, !taffo.initweight !72, !taffo.target !14, !taffo.constinfo !55

; <label>:109:                                    ; preds = %107
  %110 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8, !taffo.structinfo !12, !taffo.initweight !50, !taffo.target !14
  %111 = sext i32 %.13 to i64, !taffo.info !1
  %112 = getelementptr inbounds %struct.Complex, %struct.Complex* %110, i64 %111, !taffo.structinfo !12, !taffo.initweight !27, !taffo.target !14
  %113 = getelementptr inbounds %struct.Complex, %struct.Complex* %112, i32 0, i32 1, !taffo.info !13, !taffo.initweight !28, !taffo.target !14
  %114 = load float, float* %113, align 4, !taffo.info !13, !taffo.initweight !32, !taffo.target !14
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %108, float %114)
          to label %116 unwind label %58, !taffo.structinfo !33, !taffo.initweight !34, !taffo.target !14, !taffo.constinfo !55

; <label>:116:                                    ; preds = %109
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %118 unwind label %58, !taffo.structinfo !33, !taffo.initweight !72, !taffo.target !14, !taffo.constinfo !55

; <label>:118:                                    ; preds = %116
  %119 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !1
  %120 = sext i32 %.13 to i64, !taffo.info !1
  %121 = getelementptr inbounds i32, i32* %119, i64 %120, !taffo.info !1
  %122 = load i32, i32* %121, align 4, !taffo.info !1
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %122)
          to label %124 unwind label %58, !taffo.structinfo !33, !taffo.initweight !83, !taffo.target !14, !taffo.constinfo !55

; <label>:124:                                    ; preds = %118
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %58, !taffo.structinfo !33, !taffo.initweight !84, !taffo.target !14, !taffo.constinfo !55

; <label>:126:                                    ; preds = %124
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = add nsw i32 %.13, 1, !taffo.info !73, !taffo.constinfo !33
  br label %97

; <label>:129:                                    ; preds = %97
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %5)
          to label %130 unwind label %58, !taffo.constinfo !39

; <label>:130:                                    ; preds = %129
  br label %131

; <label>:131:                                    ; preds = %130, %49
  %.0 = phi i32 [ -1, %49 ], [ 0, %130 ], !taffo.info !85
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %5) #4, !taffo.constinfo !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #4, !taffo.constinfo !33
  ret i32 %.0, !taffo.info !85

; <label>:132:                                    ; preds = %58, %54
  %.04 = phi i8* [ %60, %58 ], [ %56, %54 ]
  %.01 = phi i32 [ %61, %58 ], [ %57, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #4, !taffo.constinfo !33
  br label %133

; <label>:133:                                    ; preds = %132, %50
  %.15 = phi i8* [ %.04, %132 ], [ %52, %50 ]
  %.1 = phi i32 [ %.01, %132 ], [ %53, %50 ]
  %134 = insertvalue { i8*, i32 } undef, i8* %.15, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %.1, 1
  resume { i8*, i32 } %135
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
define linkonce_odr dso_local i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #0 comdat align 2 !taffo.initweight !40 !taffo.funinfo !87 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !taffo.info !59
  %4 = load i64, i64* %3, align 8, !taffo.info !59
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !taffo.info !59
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
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
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
define internal void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1(i32, i32*, %struct.Complex*, %struct.Complex*) #2 !taffo.initweight !88 !taffo.funinfo !89 !taffo.sourceFunction !79 {
  %5 = alloca float, align 4, !taffo.info !90, !taffo.initweight !7
  %6 = alloca float, align 4, !taffo.info !90, !taffo.initweight !7
  %7 = alloca %struct.Complex, align 4, !taffo.structinfo !3, !taffo.initweight !7
  call void @_Z14calcFftIndicesiPi.2(i32 %0, i32* %1), !taffo.info !46, !taffo.initweight !27, !taffo.constinfo !48, !taffo.originalCall !49
  %8 = bitcast float* %5 to i8*, !taffo.info !93, !taffo.initweight !50
  %9 = bitcast float* %6 to i8*, !taffo.info !93, !taffo.initweight !50
  %10 = bitcast %struct.Complex* %7 to i8*, !taffo.info !51, !taffo.initweight !50
  %11 = add nsw i32 0, 1, !taffo.info !73, !taffo.constinfo !33
  %12 = shl i32 1, %11, !taffo.info !94, !taffo.constinfo !33
  br label %13

; <label>:13:                                     ; preds = %154, %4
  %.04 = phi i32 [ 0, %4 ], [ %155, %154 ], !taffo.info !75
  %.03 = phi i32 [ %12, %4 ], [ %157, %154 ], !taffo.info !96
  %14 = icmp sle i32 %.03, %0, !taffo.info !75, !taffo.initweight !27
  br i1 %14, label %15, label %158, !taffo.info !46, !taffo.initweight !28

; <label>:15:                                     ; preds = %13
  br label %16

; <label>:16:                                     ; preds = %151, %15
  %.02 = phi i32 [ 0, %15 ], [ %152, %151 ], !taffo.info !98
  %17 = icmp slt i32 %.02, %0, !taffo.info !75
  br i1 %17, label %18, label %153

; <label>:18:                                     ; preds = %16
  %19 = ashr i32 %.03, 1, !taffo.info !1, !taffo.initweight !27, !taffo.constinfo !33
  br label %20

; <label>:20:                                     ; preds = %148, %18
  %.01 = phi i32 [ 0, %18 ], [ %149, %148 ], !taffo.info !98
  %21 = icmp slt i32 %.01, %19, !taffo.info !75, !taffo.initweight !27
  br i1 %21, label %22, label %150, !taffo.info !46, !taffo.initweight !28

; <label>:22:                                     ; preds = %20
  %23 = sitofp i32 %.01 to float, !taffo.info !98, !taffo.initweight !27
  %24 = sitofp i32 %.03 to float, !taffo.info !94, !taffo.initweight !27
  %25 = fdiv float %23, %24, !taffo.info !100, !taffo.initweight !28
  %26 = add nsw i32 %.02, %.01, !taffo.info !102, !taffo.initweight !27
  %27 = add nsw i32 %.02, %19, !taffo.info !104
  %28 = add nsw i32 %27, %.01, !taffo.info !106, !taffo.initweight !27
  call void @_Z9fftSinCosfPfS_.5(float %25, float* %5, float* %6), !taffo.info !26, !taffo.initweight !50, !taffo.constinfo !39, !taffo.originalCall !52
  %29 = sext i32 %26 to i64, !taffo.info !46
  %30 = getelementptr inbounds i32, i32* %1, i64 %29, !taffo.info !1, !taffo.initweight !27
  %31 = load i32, i32* %30, align 4, !taffo.info !98, !taffo.initweight !28
  %32 = sext i32 %31 to i64, !taffo.info !98, !taffo.initweight !32
  %33 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %32, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %34 = bitcast %struct.Complex* %7 to i8*, !taffo.info !51, !taffo.initweight !50
  %35 = bitcast %struct.Complex* %33 to i8*, !taffo.info !51, !taffo.initweight !28, !taffo.target !54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 8, i1 false), !taffo.info !26, !taffo.initweight !27, !taffo.constinfo !55
  %36 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.info !4, !taffo.initweight !50
  %37 = load float, float* %36, align 4, !taffo.info !108, !taffo.initweight !27
  %38 = sext i32 %28 to i64, !taffo.info !46
  %39 = getelementptr inbounds i32, i32* %1, i64 %38, !taffo.info !1, !taffo.initweight !27
  %40 = load i32, i32* %39, align 4, !taffo.info !98, !taffo.initweight !28
  %41 = sext i32 %40 to i64, !taffo.info !98, !taffo.initweight !32
  %42 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %41, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %43 = getelementptr inbounds %struct.Complex, %struct.Complex* %42, i32 0, i32 0, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  %44 = load float, float* %43, align 4, !taffo.info !13, !taffo.initweight !32, !taffo.target !54
  %45 = load float, float* %6, align 4, !taffo.info !90, !taffo.initweight !50
  %46 = fmul float %44, %45, !taffo.info !110, !taffo.initweight !27
  %47 = sext i32 %26 to i64, !taffo.info !46
  %48 = getelementptr inbounds i32, i32* %1, i64 %47, !taffo.info !1, !taffo.initweight !27
  %49 = load i32, i32* %48, align 4, !taffo.info !98, !taffo.initweight !28
  %50 = sext i32 %49 to i64, !taffo.info !98, !taffo.initweight !32
  %51 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %50, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %52 = getelementptr inbounds %struct.Complex, %struct.Complex* %51, i32 0, i32 1, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  %53 = load float, float* %52, align 4, !taffo.info !13, !taffo.initweight !32, !taffo.target !54
  %54 = load float, float* %5, align 4, !taffo.info !90, !taffo.initweight !50
  %55 = fmul float %53, %54, !taffo.info !110, !taffo.initweight !27
  %56 = fsub float %46, %55, !taffo.info !111, !taffo.initweight !28
  %57 = fadd float %37, %56, !taffo.info !113, !taffo.initweight !28
  %58 = sext i32 %26 to i64, !taffo.info !46
  %59 = getelementptr inbounds i32, i32* %1, i64 %58, !taffo.info !1, !taffo.initweight !27
  %60 = load i32, i32* %59, align 4, !taffo.info !98, !taffo.initweight !28
  %61 = sext i32 %60 to i64, !taffo.info !98, !taffo.initweight !32
  %62 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %61, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %63 = getelementptr inbounds %struct.Complex, %struct.Complex* %62, i32 0, i32 0, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  store float %57, float* %63, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %64 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.info !4, !taffo.initweight !50
  %65 = load float, float* %64, align 4, !taffo.info !108, !taffo.initweight !27
  %66 = sext i32 %26 to i64, !taffo.info !46
  %67 = getelementptr inbounds i32, i32* %1, i64 %66, !taffo.info !1, !taffo.initweight !27
  %68 = load i32, i32* %67, align 4, !taffo.info !46, !taffo.initweight !28
  %69 = sext i32 %68 to i64, !taffo.info !46, !taffo.initweight !32
  %70 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %69, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %71 = getelementptr inbounds %struct.Complex, %struct.Complex* %70, i32 0, i32 1, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  %72 = load float, float* %71, align 4, !taffo.info !13, !taffo.initweight !32, !taffo.target !54
  %73 = load float, float* %6, align 4, !taffo.info !90, !taffo.initweight !50
  %74 = fmul float %72, %73, !taffo.info !110, !taffo.initweight !27
  %75 = sext i32 %28 to i64, !taffo.info !46
  %76 = getelementptr inbounds i32, i32* %1, i64 %75, !taffo.info !1, !taffo.initweight !27
  %77 = load i32, i32* %76, align 4, !taffo.info !46, !taffo.initweight !28
  %78 = sext i32 %77 to i64, !taffo.info !46, !taffo.initweight !32
  %79 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %78, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %80 = getelementptr inbounds %struct.Complex, %struct.Complex* %79, i32 0, i32 0, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  %81 = load float, float* %80, align 4, !taffo.info !13, !taffo.initweight !32, !taffo.target !54
  %82 = load float, float* %5, align 4, !taffo.info !90, !taffo.initweight !50
  %83 = fmul float %81, %82, !taffo.info !110, !taffo.initweight !27
  %84 = fadd float %74, %83, !taffo.info !111, !taffo.initweight !28
  %85 = fadd float %65, %84, !taffo.info !113, !taffo.initweight !28
  %86 = sext i32 %26 to i64, !taffo.info !46
  %87 = getelementptr inbounds i32, i32* %1, i64 %86, !taffo.info !1, !taffo.initweight !27
  %88 = load i32, i32* %87, align 4, !taffo.info !46, !taffo.initweight !28
  %89 = sext i32 %88 to i64, !taffo.info !46, !taffo.initweight !32
  %90 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %89, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %91 = getelementptr inbounds %struct.Complex, %struct.Complex* %90, i32 0, i32 1, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  store float %85, float* %91, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %92 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.info !4, !taffo.initweight !50
  %93 = load float, float* %92, align 4, !taffo.info !108, !taffo.initweight !27
  %94 = sext i32 %28 to i64, !taffo.info !46
  %95 = getelementptr inbounds i32, i32* %1, i64 %94, !taffo.info !1, !taffo.initweight !27
  %96 = load i32, i32* %95, align 4, !taffo.info !46, !taffo.initweight !28
  %97 = sext i32 %96 to i64, !taffo.info !46, !taffo.initweight !32
  %98 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %97, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %99 = getelementptr inbounds %struct.Complex, %struct.Complex* %98, i32 0, i32 0, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  %100 = load float, float* %99, align 4, !taffo.info !13, !taffo.initweight !32, !taffo.target !54
  %101 = load float, float* %6, align 4, !taffo.info !90, !taffo.initweight !50
  %102 = fmul float %100, %101, !taffo.info !110, !taffo.initweight !27
  %103 = sext i32 %26 to i64, !taffo.info !46
  %104 = getelementptr inbounds i32, i32* %1, i64 %103, !taffo.info !1, !taffo.initweight !27
  %105 = load i32, i32* %104, align 4, !taffo.info !46, !taffo.initweight !28
  %106 = sext i32 %105 to i64, !taffo.info !46, !taffo.initweight !32
  %107 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %106, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %108 = getelementptr inbounds %struct.Complex, %struct.Complex* %107, i32 0, i32 1, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  %109 = load float, float* %108, align 4, !taffo.info !13, !taffo.initweight !32, !taffo.target !54
  %110 = load float, float* %5, align 4, !taffo.info !90, !taffo.initweight !50
  %111 = fmul float %109, %110, !taffo.info !110, !taffo.initweight !27
  %112 = fsub float %102, %111, !taffo.info !111, !taffo.initweight !28
  %113 = fsub float %93, %112, !taffo.info !113, !taffo.initweight !28
  %114 = sext i32 %28 to i64, !taffo.info !46
  %115 = getelementptr inbounds i32, i32* %1, i64 %114, !taffo.info !1, !taffo.initweight !27
  %116 = load i32, i32* %115, align 4, !taffo.info !46, !taffo.initweight !28
  %117 = sext i32 %116 to i64, !taffo.info !46, !taffo.initweight !32
  %118 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %117, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %119 = getelementptr inbounds %struct.Complex, %struct.Complex* %118, i32 0, i32 0, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  store float %113, float* %119, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  %120 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.info !4, !taffo.initweight !50
  %121 = load float, float* %120, align 4, !taffo.info !108, !taffo.initweight !27
  %122 = sext i32 %26 to i64, !taffo.info !46
  %123 = getelementptr inbounds i32, i32* %1, i64 %122, !taffo.info !1, !taffo.initweight !27
  %124 = load i32, i32* %123, align 4, !taffo.info !46, !taffo.initweight !28
  %125 = sext i32 %124 to i64, !taffo.info !46, !taffo.initweight !32
  %126 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %125, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %127 = getelementptr inbounds %struct.Complex, %struct.Complex* %126, i32 0, i32 1, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  %128 = load float, float* %127, align 4, !taffo.info !13, !taffo.initweight !32, !taffo.target !54
  %129 = load float, float* %6, align 4, !taffo.info !90, !taffo.initweight !50
  %130 = fmul float %128, %129, !taffo.info !110, !taffo.initweight !27
  %131 = sext i32 %28 to i64, !taffo.info !46
  %132 = getelementptr inbounds i32, i32* %1, i64 %131, !taffo.info !1, !taffo.initweight !27
  %133 = load i32, i32* %132, align 4, !taffo.info !46, !taffo.initweight !28
  %134 = sext i32 %133 to i64, !taffo.info !46, !taffo.initweight !32
  %135 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %134, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %136 = getelementptr inbounds %struct.Complex, %struct.Complex* %135, i32 0, i32 0, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  %137 = load float, float* %136, align 4, !taffo.info !13, !taffo.initweight !32, !taffo.target !54
  %138 = load float, float* %5, align 4, !taffo.info !90, !taffo.initweight !50
  %139 = fmul float %137, %138, !taffo.info !110, !taffo.initweight !27
  %140 = fadd float %130, %139, !taffo.info !111, !taffo.initweight !28
  %141 = fsub float %121, %140, !taffo.info !113, !taffo.initweight !28
  %142 = sext i32 %28 to i64, !taffo.info !46
  %143 = getelementptr inbounds i32, i32* %1, i64 %142, !taffo.info !1, !taffo.initweight !27
  %144 = load i32, i32* %143, align 4, !taffo.info !46, !taffo.initweight !28
  %145 = sext i32 %144 to i64, !taffo.info !46, !taffo.initweight !32
  %146 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %145, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %147 = getelementptr inbounds %struct.Complex, %struct.Complex* %146, i32 0, i32 1, !taffo.info !13, !taffo.initweight !28, !taffo.target !54
  store float %141, float* %147, align 4, !taffo.info !26, !taffo.initweight !32, !taffo.target !54
  br label %148

; <label>:148:                                    ; preds = %22
  %149 = add nsw i32 %.01, 1, !taffo.info !115, !taffo.initweight !27, !taffo.constinfo !33
  br label %20

; <label>:150:                                    ; preds = %20
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = add nsw i32 %.02, %.03, !taffo.info !117, !taffo.initweight !27
  br label %16

; <label>:153:                                    ; preds = %16
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = add nsw i32 %.04, 1, !taffo.info !73, !taffo.constinfo !33
  %156 = add nsw i32 %155, 1, !taffo.info !94, !taffo.constinfo !33
  %157 = shl i32 1, %156, !taffo.info !119, !taffo.constinfo !33
  br label %13

; <label>:158:                                    ; preds = %13
  br label %159

; <label>:159:                                    ; preds = %171, %158
  %.0 = phi i32 [ 0, %158 ], [ %172, %171 ], !taffo.info !75
  %160 = icmp slt i32 %.0, %0, !taffo.info !75
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %159
  %162 = sext i32 %.0 to i64, !taffo.info !1
  %163 = getelementptr inbounds i32, i32* %1, i64 %162, !taffo.info !1, !taffo.initweight !27
  %164 = load i32, i32* %163, align 4, !taffo.info !98, !taffo.initweight !28
  %165 = sext i32 %164 to i64, !taffo.info !98, !taffo.initweight !32
  %166 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %165, !taffo.structinfo !3, !taffo.initweight !34, !taffo.target !54
  %167 = sext i32 %.0 to i64, !taffo.info !1
  %168 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %167, !taffo.structinfo !12, !taffo.initweight !34, !taffo.target !14
  %169 = bitcast %struct.Complex* %168 to i8*, !taffo.info !51, !taffo.initweight !28, !taffo.target !14
  %170 = bitcast %struct.Complex* %166 to i8*, !taffo.info !51, !taffo.initweight !28, !taffo.target !54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 8, i1 false), !taffo.info !26, !taffo.initweight !32, !taffo.target !54, !taffo.constinfo !55
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = add nsw i32 %.0, 1, !taffo.info !73, !taffo.constinfo !33
  br label %159

; <label>:173:                                    ; preds = %159
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z14calcFftIndicesiPi.2(i32, i32*) #0 !taffo.initweight !121 !taffo.funinfo !122 !taffo.sourceFunction !49 {
  %3 = sitofp i32 %0 to float
  %4 = call float @log2f(float %3) #4, !taffo.constinfo !33
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds i32, i32* %1, i64 0, !taffo.info !46, !taffo.initweight !34
  store i32 0, i32* %6, align 4, !taffo.info !46, !taffo.initweight !72, !taffo.constinfo !33
  %7 = sub nsw i32 %5, 1, !taffo.constinfo !33
  %8 = shl i32 1, %7, !taffo.constinfo !33
  %9 = getelementptr inbounds i32, i32* %1, i64 1, !taffo.info !46, !taffo.initweight !34
  store i32 %8, i32* %9, align 4, !taffo.info !46, !taffo.initweight !72
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
  %22 = getelementptr inbounds i32, i32* %1, i64 %21, !taffo.info !46, !taffo.initweight !34
  %23 = load i32, i32* %22, align 4, !taffo.info !46, !taffo.initweight !72
  %24 = add nsw i32 %.01, 1, !taffo.constinfo !33
  %25 = sub nsw i32 %5, %24
  %26 = shl i32 1, %25, !taffo.constinfo !33
  %27 = add nsw i32 %23, %26, !taffo.info !46, !taffo.initweight !83
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28, !taffo.info !46, !taffo.initweight !34
  store i32 %27, i32* %29, align 4, !taffo.info !46, !taffo.initweight !72
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
define internal void @_Z9fftSinCosfPfS_.3(float, float*, float*) #0 !taffo.initweight !123 !taffo.funinfo !124 !taffo.sourceFunction !52 {
  %4 = fpext float %0 to double, !taffo.info !26, !taffo.initweight !27
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.info !26, !taffo.initweight !28, !taffo.constinfo !29
  %6 = call double @sin(double %5) #4, !taffo.info !26, !taffo.initweight !32, !taffo.constinfo !33
  %7 = fptrunc double %6 to float, !taffo.info !26, !taffo.initweight !34
  store float %7, float* %1, align 4, !taffo.info !26, !taffo.initweight !27
  %8 = fpext float %0 to double, !taffo.info !26, !taffo.initweight !27
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.info !26, !taffo.initweight !28, !taffo.constinfo !29
  %10 = call double @cos(double %9) #4, !taffo.info !26, !taffo.initweight !32, !taffo.constinfo !33
  %11 = fptrunc double %10 to float, !taffo.info !26, !taffo.initweight !34
  store float %11, float* %2, align 4, !taffo.info !26, !taffo.initweight !27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.5(float, float*, float*) #0 !taffo.initweight !123 !taffo.funinfo !125 !taffo.sourceFunction !52 {
  %4 = fpext float %0 to double, !taffo.info !126, !taffo.initweight !27
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.info !128, !taffo.initweight !28, !taffo.constinfo !29
  %6 = call double @sin(double %5) #4, !taffo.info !90, !taffo.initweight !32, !taffo.constinfo !33
  %7 = fptrunc double %6 to float, !taffo.info !90, !taffo.initweight !34
  store float %7, float* %1, align 4, !taffo.info !26, !taffo.initweight !27
  %8 = fpext float %0 to double, !taffo.info !126, !taffo.initweight !27
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.info !128, !taffo.initweight !28, !taffo.constinfo !29
  %10 = call double @cos(double %9) #4, !taffo.info !90, !taffo.initweight !32, !taffo.constinfo !33
  %11 = fptrunc double %10 to float, !taffo.info !90, !taffo.initweight !34
  store float %11, float* %2, align 4, !taffo.info !26, !taffo.initweight !27
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
!26 = !{i1 false, i1 false, i1 false, i2 1}
!27 = !{i32 2}
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
!50 = !{i32 1}
!51 = !{i1 false, i1 false, i1 false, i2 0}
!52 = !{void (float, float*, float*)* @_Z9fftSinCosfPfS_}
!53 = !{!26, !26}
!54 = !{!"x"}
!55 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!56 = !{i1 true}
!57 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!58 = !{i1 false, !59}
!59 = !{i1 false, !60, i1 false, i2 0}
!60 = !{double 5.000000e+00, double 5.000000e+00}
!61 = !{i1 false, !62, i1 false, i2 0}
!62 = !{double 1.000000e+00, double 6.553600e+04}
!63 = !{!"n"}
!64 = !{i1 false, !65, i1 false, i2 0}
!65 = !{double 8.000000e+00, double 5.242880e+05}
!66 = !{!67, !67}
!67 = !{i1 false, !6, i1 false, i2 0}
!68 = !{!69, !69}
!69 = !{i1 false, !6, i1 false, i2 -1}
!70 = !{i1 false, !71, i1 false, i2 0}
!71 = !{double 4.000000e+00, double 2.621440e+05}
!72 = !{i32 6}
!73 = !{i1 false, !74, i1 false, i2 0}
!74 = !{double 1.000000e+00, double 1.000000e+00}
!75 = !{i1 false, !76, i1 false, i2 0}
!76 = !{double 0.000000e+00, double 1.000000e+00}
!77 = !{!1, i1 false}
!78 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!79 = !{void (i32, i32*, %struct.Complex*, %struct.Complex*)* @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_}
!80 = !{i1 false, !81}
!81 = !{i1 false, !82, i1 false, i2 0}
!82 = !{double 1.000000e+09, double 1.000000e+09}
!83 = !{i32 7}
!84 = !{i32 8}
!85 = !{i1 false, !86, i1 false, i2 0}
!86 = !{double -1.000000e+00, double 0.000000e+00}
!87 = !{i32 2, !58, i32 1, !59}
!88 = !{i32 -1, i32 -1, i32 2, i32 2}
!89 = !{i32 0, i1 false, i32 1, !1, i32 2, !3, i32 2, !12}
!90 = !{!91, !92, i1 false, i2 1}
!91 = !{!"fixp", i32 -32, i32 30}
!92 = !{double -1.000000e+00, double 1.000000e+00}
!93 = !{!91, i1 false, i1 false, i2 1}
!94 = !{i1 false, !95, i1 false, i2 0}
!95 = !{double 2.000000e+00, double 2.000000e+00}
!96 = !{i1 false, !97, i1 false, i2 0}
!97 = !{double 2.000000e+00, double 4.000000e+00}
!98 = !{i1 false, !99, i1 false, i2 0}
!99 = !{double 0.000000e+00, double 0x4150000000000000}
!100 = !{i1 false, !101, i1 false, i2 0}
!101 = !{double 0x3E90000000000000, double 0x4150000000000000}
!102 = !{i1 false, !103, i1 false, i2 0}
!103 = !{double 0.000000e+00, double 0x4160000000000000}
!104 = !{i1 false, !105, i1 false, i2 0}
!105 = !{double 1.000000e+00, double 0x4160000000000000}
!106 = !{i1 false, !107, i1 false, i2 0}
!107 = !{double 1.000000e+00, double 0x4168000000000000}
!108 = !{!109, !6, i1 false, i2 -1}
!109 = !{!"fixp", i32 -32, i32 16}
!110 = !{!109, !6, i1 false, i2 1}
!111 = !{!109, !112, i1 false, i2 1}
!112 = !{double -2.000000e+04, double 2.000000e+04}
!113 = !{!109, !114, i1 false, i2 -1}
!114 = !{double -3.000000e+04, double 3.000000e+04}
!115 = !{i1 false, !116, i1 false, i2 0}
!116 = !{double 1.000000e+00, double 0x4150000040000000}
!117 = !{i1 false, !118, i1 false, i2 0}
!118 = !{double 2.000000e+00, double 0x4150000100000000}
!119 = !{i1 false, !120, i1 false, i2 0}
!120 = !{double 4.000000e+00, double 4.000000e+00}
!121 = !{i32 -1, i32 2}
!122 = !{i32 0, i1 false, i32 1, !46}
!123 = !{i32 2, i32 1, i32 1}
!124 = !{i32 1, !26, i32 1, !26, i32 1, !26}
!125 = !{i32 1, !126, i32 1, !90, i32 1, !90}
!126 = !{!127, !101, i1 false, i2 1}
!127 = !{!"fixp", i32 32, i32 9}
!128 = !{!129, !130, i1 false, i2 1}
!129 = !{!"fixp", i32 -32, i32 6}
!130 = !{double 0xC17921FB54442D18, double 0xBEB921FB54442D18}