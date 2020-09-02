; ModuleID = 'obj/main.init.ll'
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

@.str = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !0
@.str.1 = private unnamed_addr constant [16 x i8] c"src/complex.cpp\00", section "llvm.metadata", !taffo.info !2
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fourier.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fft.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !4
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [34 x i8] c"scalar(disabled range(1,4194304))\00", section "llvm.metadata", !taffo.info !0
@.str.1.3 = private unnamed_addr constant [16 x i8] c"src/fourier.cpp\00", section "llvm.metadata", !taffo.info !7
@.str.2.4 = private unnamed_addr constant [41 x i8] c"errtarget('x') struct[scalar(),scalar()]\00", section "llvm.metadata", !taffo.info !2
@.str.3 = private unnamed_addr constant [41 x i8] c"errtarget('f') struct[scalar(),scalar()]\00", section "llvm.metadata", !taffo.info !7
@.str.4 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !0
@.str.5 = private unnamed_addr constant [78 x i8] c"struct[scalar(range(-10000, 10000) final),scalar(range(-10000, 10000) final)]\00", section "llvm.metadata", !taffo.info !7
@_ZStL8__ioinit.7 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !4
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (%struct.Complex** @_ZL1x to i8*), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.8, i32 0, i32 0), i32 9 }, { i8*, i8*, i8*, i32 } { i8* bitcast (%struct.Complex** @_ZL1f to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.8, i32 0, i32 0), i32 10 }], section "llvm.metadata"
@_ZL1x = internal global %struct.Complex* null, align 8, !taffo.initweight !9, !taffo.structinfo !10
@.str.6 = private unnamed_addr constant [78 x i8] c"struct[scalar(range(-10000, 10000) final),scalar(range(-10000, 10000) final)]\00", section "llvm.metadata", !taffo.info !7
@.str.1.8 = private unnamed_addr constant [12 x i8] c"src/fft.cpp\00", section "llvm.metadata", !taffo.info !13
@_ZL1f = internal global %struct.Complex* null, align 8, !taffo.initweight !9, !taffo.structinfo !15, !taffo.target !17
@.str.7 = private unnamed_addr constant [37 x i8] c"target('f')struct[scalar(),scalar()]\00", section "llvm.metadata", !taffo.info !7
@.str.9 = private unnamed_addr constant [44 x i8] c"target('n') scalar(range(1,65536) disabled)\00", section "llvm.metadata", !taffo.info !13
@_ZL7indices = internal global i32* null, align 8, !taffo.info !5
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2.10 = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1, !taffo.info !18
@.str.3.11 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !13
@.str.4.12 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1, !taffo.info !0
@.str.5.13 = private unnamed_addr constant [2 x i8] c" \00", align 1, !taffo.info !20

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z9fftSinCosfPfS_(float, float*, float*) #0 !taffo.initweight !24 !taffo.equivalentChild !25 !taffo.funinfo !26 {
  %4 = fpext float %0 to double, !taffo.initweight !27, !taffo.info !28
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.initweight !29, !taffo.info !28, !taffo.constinfo !30
  %6 = call double @sin(double %5) #1, !taffo.initweight !33, !taffo.info !28, !taffo.constinfo !34
  %7 = fptrunc double %6 to float, !taffo.initweight !35, !taffo.info !28
  store float %7, float* %1, align 4, !taffo.initweight !27, !taffo.info !28
  %8 = fpext float %0 to double, !taffo.initweight !27, !taffo.info !28
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.initweight !29, !taffo.info !28, !taffo.constinfo !30
  %10 = call double @cos(double %9) #1, !taffo.initweight !33, !taffo.info !28, !taffo.constinfo !34
  %11 = fptrunc double %10 to float, !taffo.initweight !35, !taffo.info !28
  store float %11, float* %2, align 4, !taffo.initweight !27, !taffo.info !28
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !36 !taffo.funinfo !37 void @llvm.var.annotation(i8*, i8*, i8*, i32) #1

; Function Attrs: nounwind
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local double @sin(double) #2

; Function Attrs: nounwind
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local double @cos(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fourier.cpp() #3 section ".text.startup" !taffo.initweight !40 !taffo.funinfo !40 {
  call void @__cxx_global_var_init(), !taffo.constinfo !41
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !taffo.initweight !40 !taffo.funinfo !40 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !34
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1, !taffo.constinfo !42
  ret void
}

declare !taffo.initweight !38 !taffo.funinfo !39 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !24 !taffo.funinfo !26 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z14calcFftIndicesiPi(i32, i32*) #0 !taffo.initweight !43 !taffo.equivalentChild !44 !taffo.funinfo !45 {
  %3 = sitofp i32 %0 to float
  %4 = call float @log2f(float %3) #1, !taffo.constinfo !34
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 0, i32* %6, align 4, !taffo.constinfo !34
  %7 = sub nsw i32 %5, 1, !taffo.constinfo !34
  %8 = shl i32 1, %7, !taffo.constinfo !34
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %8, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %34, %33 ]
  %11 = icmp slt i32 %.01, %5
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %10
  %13 = shl i32 1, %.01, !taffo.constinfo !34
  br label %14

; <label>:14:                                     ; preds = %30, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %30 ]
  %15 = add nsw i32 %.01, 1, !taffo.constinfo !34
  %16 = shl i32 1, %15, !taffo.constinfo !34
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = shl i32 1, %.01, !taffo.constinfo !34
  %20 = sub nsw i32 %.0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %.01, 1, !taffo.constinfo !34
  %25 = sub nsw i32 %5, %24
  %26 = shl i32 1, %25, !taffo.constinfo !34
  %27 = add nsw i32 %23, %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  store i32 %27, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !34
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !34
  br label %10

; <label>:35:                                     ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local float @log2f(float) #2

; Function Attrs: noinline uwtable
define dso_local void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32, i32*, %struct.Complex*, %struct.Complex*) #3 !taffo.initweight !36 !taffo.equivalentChild !46 !taffo.funinfo !37 {
  %5 = alloca float, align 4, !taffo.initweight !9, !taffo.info !28
  %6 = alloca float, align 4, !taffo.initweight !9, !taffo.info !28
  %7 = alloca %struct.Complex, align 4, !taffo.initweight !9, !taffo.structinfo !10
  call void @_Z14calcFftIndicesiPi.2(i32 %0, i32* %1), !taffo.initweight !27, !taffo.info !47, !taffo.originalCall !49, !taffo.constinfo !50
  %8 = bitcast float* %5 to i8*, !taffo.initweight !51, !taffo.info !28
  %9 = bitcast float* %6 to i8*, !taffo.initweight !51, !taffo.info !28
  %10 = bitcast %struct.Complex* %7 to i8*, !taffo.initweight !51, !taffo.info !28
  %11 = add nsw i32 0, 1, !taffo.constinfo !34
  %12 = shl i32 1, %11, !taffo.constinfo !34
  br label %13

; <label>:13:                                     ; preds = %154, %4
  %.04 = phi i32 [ 0, %4 ], [ %155, %154 ]
  %.03 = phi i32 [ %12, %4 ], [ %157, %154 ]
  %14 = icmp sle i32 %.03, %0, !taffo.initweight !27, !taffo.info !47
  br i1 %14, label %15, label %158, !taffo.initweight !29, !taffo.info !47

; <label>:15:                                     ; preds = %13
  br label %16

; <label>:16:                                     ; preds = %151, %15
  %.02 = phi i32 [ 0, %15 ], [ %152, %151 ]
  %17 = icmp slt i32 %.02, %0
  br i1 %17, label %18, label %153

; <label>:18:                                     ; preds = %16
  %19 = ashr i32 %.03, 1, !taffo.initweight !27, !taffo.info !47, !taffo.constinfo !34
  br label %20

; <label>:20:                                     ; preds = %148, %18
  %.01 = phi i32 [ 0, %18 ], [ %149, %148 ]
  %21 = icmp slt i32 %.01, %19, !taffo.initweight !27, !taffo.info !47
  br i1 %21, label %22, label %150, !taffo.initweight !29, !taffo.info !47

; <label>:22:                                     ; preds = %20
  %23 = sitofp i32 %.01 to float, !taffo.initweight !27, !taffo.info !47
  %24 = sitofp i32 %.03 to float, !taffo.initweight !27, !taffo.info !47
  %25 = fdiv float %23, %24, !taffo.initweight !29, !taffo.info !47
  %26 = add nsw i32 %.02, %.01, !taffo.initweight !27, !taffo.info !47
  %27 = add nsw i32 %.02, %19
  %28 = add nsw i32 %27, %.01, !taffo.initweight !27, !taffo.info !47
  call void @_Z9fftSinCosfPfS_.3(float %25, float* %5, float* %6), !taffo.initweight !51, !taffo.info !28, !taffo.originalCall !52, !taffo.constinfo !42
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29, !taffo.initweight !27, !taffo.info !47
  %31 = load i32, i32* %30, align 4, !taffo.initweight !29, !taffo.info !47
  %32 = sext i32 %31 to i64, !taffo.initweight !33, !taffo.info !47
  %33 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %32, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %34 = bitcast %struct.Complex* %7 to i8*, !taffo.initweight !51, !taffo.info !28
  %35 = bitcast %struct.Complex* %33 to i8*, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 8, i1 false), !taffo.initweight !27, !taffo.info !28, !taffo.constinfo !55
  %36 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.initweight !51, !taffo.info !11
  %37 = load float, float* %36, align 4, !taffo.initweight !27, !taffo.info !11
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds i32, i32* %1, i64 %38, !taffo.initweight !27, !taffo.info !47
  %40 = load i32, i32* %39, align 4, !taffo.initweight !29, !taffo.info !47
  %41 = sext i32 %40 to i64, !taffo.initweight !33, !taffo.info !47
  %42 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %41, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %43 = getelementptr inbounds %struct.Complex, %struct.Complex* %42, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  %44 = load float, float* %43, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %45 = load float, float* %6, align 4, !taffo.initweight !51, !taffo.info !28
  %46 = fmul float %44, %45, !taffo.initweight !27, !taffo.info !28
  %47 = sext i32 %26 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47, !taffo.initweight !27, !taffo.info !47
  %49 = load i32, i32* %48, align 4, !taffo.initweight !29, !taffo.info !47
  %50 = sext i32 %49 to i64, !taffo.initweight !33, !taffo.info !47
  %51 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %50, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %52 = getelementptr inbounds %struct.Complex, %struct.Complex* %51, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  %53 = load float, float* %52, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %54 = load float, float* %5, align 4, !taffo.initweight !51, !taffo.info !28
  %55 = fmul float %53, %54, !taffo.initweight !27, !taffo.info !28
  %56 = fsub float %46, %55, !taffo.initweight !29, !taffo.info !28
  %57 = fadd float %37, %56, !taffo.initweight !29, !taffo.info !11
  %58 = sext i32 %26 to i64
  %59 = getelementptr inbounds i32, i32* %1, i64 %58, !taffo.initweight !27, !taffo.info !47
  %60 = load i32, i32* %59, align 4, !taffo.initweight !29, !taffo.info !47
  %61 = sext i32 %60 to i64, !taffo.initweight !33, !taffo.info !47
  %62 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %61, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %63 = getelementptr inbounds %struct.Complex, %struct.Complex* %62, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  store float %57, float* %63, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %64 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.initweight !51, !taffo.info !11
  %65 = load float, float* %64, align 4, !taffo.initweight !27, !taffo.info !11
  %66 = sext i32 %26 to i64
  %67 = getelementptr inbounds i32, i32* %1, i64 %66, !taffo.initweight !27, !taffo.info !47
  %68 = load i32, i32* %67, align 4, !taffo.initweight !29, !taffo.info !47
  %69 = sext i32 %68 to i64, !taffo.initweight !33, !taffo.info !47
  %70 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %69, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %71 = getelementptr inbounds %struct.Complex, %struct.Complex* %70, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  %72 = load float, float* %71, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %73 = load float, float* %6, align 4, !taffo.initweight !51, !taffo.info !28
  %74 = fmul float %72, %73, !taffo.initweight !27, !taffo.info !28
  %75 = sext i32 %28 to i64
  %76 = getelementptr inbounds i32, i32* %1, i64 %75, !taffo.initweight !27, !taffo.info !47
  %77 = load i32, i32* %76, align 4, !taffo.initweight !29, !taffo.info !47
  %78 = sext i32 %77 to i64, !taffo.initweight !33, !taffo.info !47
  %79 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %78, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %80 = getelementptr inbounds %struct.Complex, %struct.Complex* %79, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  %81 = load float, float* %80, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %82 = load float, float* %5, align 4, !taffo.initweight !51, !taffo.info !28
  %83 = fmul float %81, %82, !taffo.initweight !27, !taffo.info !28
  %84 = fadd float %74, %83, !taffo.initweight !29, !taffo.info !28
  %85 = fadd float %65, %84, !taffo.initweight !29, !taffo.info !11
  %86 = sext i32 %26 to i64
  %87 = getelementptr inbounds i32, i32* %1, i64 %86, !taffo.initweight !27, !taffo.info !47
  %88 = load i32, i32* %87, align 4, !taffo.initweight !29, !taffo.info !47
  %89 = sext i32 %88 to i64, !taffo.initweight !33, !taffo.info !47
  %90 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %89, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %91 = getelementptr inbounds %struct.Complex, %struct.Complex* %90, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  store float %85, float* %91, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %92 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.initweight !51, !taffo.info !11
  %93 = load float, float* %92, align 4, !taffo.initweight !27, !taffo.info !11
  %94 = sext i32 %28 to i64
  %95 = getelementptr inbounds i32, i32* %1, i64 %94, !taffo.initweight !27, !taffo.info !47
  %96 = load i32, i32* %95, align 4, !taffo.initweight !29, !taffo.info !47
  %97 = sext i32 %96 to i64, !taffo.initweight !33, !taffo.info !47
  %98 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %97, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %99 = getelementptr inbounds %struct.Complex, %struct.Complex* %98, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  %100 = load float, float* %99, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %101 = load float, float* %6, align 4, !taffo.initweight !51, !taffo.info !28
  %102 = fmul float %100, %101, !taffo.initweight !27, !taffo.info !28
  %103 = sext i32 %26 to i64
  %104 = getelementptr inbounds i32, i32* %1, i64 %103, !taffo.initweight !27, !taffo.info !47
  %105 = load i32, i32* %104, align 4, !taffo.initweight !29, !taffo.info !47
  %106 = sext i32 %105 to i64, !taffo.initweight !33, !taffo.info !47
  %107 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %106, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %108 = getelementptr inbounds %struct.Complex, %struct.Complex* %107, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  %109 = load float, float* %108, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %110 = load float, float* %5, align 4, !taffo.initweight !51, !taffo.info !28
  %111 = fmul float %109, %110, !taffo.initweight !27, !taffo.info !28
  %112 = fsub float %102, %111, !taffo.initweight !29, !taffo.info !28
  %113 = fsub float %93, %112, !taffo.initweight !29, !taffo.info !11
  %114 = sext i32 %28 to i64
  %115 = getelementptr inbounds i32, i32* %1, i64 %114, !taffo.initweight !27, !taffo.info !47
  %116 = load i32, i32* %115, align 4, !taffo.initweight !29, !taffo.info !47
  %117 = sext i32 %116 to i64, !taffo.initweight !33, !taffo.info !47
  %118 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %117, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %119 = getelementptr inbounds %struct.Complex, %struct.Complex* %118, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  store float %113, float* %119, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %120 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.initweight !51, !taffo.info !11
  %121 = load float, float* %120, align 4, !taffo.initweight !27, !taffo.info !11
  %122 = sext i32 %26 to i64
  %123 = getelementptr inbounds i32, i32* %1, i64 %122, !taffo.initweight !27, !taffo.info !47
  %124 = load i32, i32* %123, align 4, !taffo.initweight !29, !taffo.info !47
  %125 = sext i32 %124 to i64, !taffo.initweight !33, !taffo.info !47
  %126 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %125, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %127 = getelementptr inbounds %struct.Complex, %struct.Complex* %126, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  %128 = load float, float* %127, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %129 = load float, float* %6, align 4, !taffo.initweight !51, !taffo.info !28
  %130 = fmul float %128, %129, !taffo.initweight !27, !taffo.info !28
  %131 = sext i32 %28 to i64
  %132 = getelementptr inbounds i32, i32* %1, i64 %131, !taffo.initweight !27, !taffo.info !47
  %133 = load i32, i32* %132, align 4, !taffo.initweight !29, !taffo.info !47
  %134 = sext i32 %133 to i64, !taffo.initweight !33, !taffo.info !47
  %135 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %134, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %136 = getelementptr inbounds %struct.Complex, %struct.Complex* %135, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  %137 = load float, float* %136, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %138 = load float, float* %5, align 4, !taffo.initweight !51, !taffo.info !28
  %139 = fmul float %137, %138, !taffo.initweight !27, !taffo.info !28
  %140 = fadd float %130, %139, !taffo.initweight !29, !taffo.info !28
  %141 = fsub float %121, %140, !taffo.initweight !29, !taffo.info !11
  %142 = sext i32 %28 to i64
  %143 = getelementptr inbounds i32, i32* %1, i64 %142, !taffo.initweight !27, !taffo.info !47
  %144 = load i32, i32* %143, align 4, !taffo.initweight !29, !taffo.info !47
  %145 = sext i32 %144 to i64, !taffo.initweight !33, !taffo.info !47
  %146 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %145, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %147 = getelementptr inbounds %struct.Complex, %struct.Complex* %146, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  store float %141, float* %147, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  br label %148

; <label>:148:                                    ; preds = %22
  %149 = add nsw i32 %.01, 1, !taffo.initweight !27, !taffo.info !47, !taffo.constinfo !34
  br label %20

; <label>:150:                                    ; preds = %20
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = add nsw i32 %.02, %.03, !taffo.initweight !27, !taffo.info !47
  br label %16

; <label>:153:                                    ; preds = %16
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = add nsw i32 %.04, 1, !taffo.constinfo !34
  %156 = add nsw i32 %155, 1, !taffo.constinfo !34
  %157 = shl i32 1, %156, !taffo.constinfo !34
  br label %13

; <label>:158:                                    ; preds = %13
  br label %159

; <label>:159:                                    ; preds = %171, %158
  %.0 = phi i32 [ 0, %158 ], [ %172, %171 ]
  %160 = icmp slt i32 %.0, %0
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %159
  %162 = sext i32 %.0 to i64
  %163 = getelementptr inbounds i32, i32* %1, i64 %162, !taffo.initweight !27, !taffo.info !47
  %164 = load i32, i32* %163, align 4, !taffo.initweight !29, !taffo.info !47
  %165 = sext i32 %164 to i64, !taffo.initweight !33, !taffo.info !47
  %166 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %165, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !54
  %167 = sext i32 %.0 to i64
  %168 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %167, !taffo.initweight !27, !taffo.structinfo !53, !taffo.target !17
  %169 = bitcast %struct.Complex* %168 to i8*, !taffo.initweight !29, !taffo.target !17, !taffo.info !28
  %170 = bitcast %struct.Complex* %166 to i8*, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 8, i1 false), !taffo.initweight !33, !taffo.target !54, !taffo.info !28, !taffo.constinfo !55
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = add nsw i32 %.0, 1, !taffo.constinfo !34
  br label %159

; <label>:173:                                    ; preds = %159
  ret void
}

; Function Attrs: argmemonly nounwind
declare !taffo.initweight !36 !taffo.funinfo !37 void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fft.cpp() #3 section ".text.startup" !taffo.initweight !40 !taffo.funinfo !40 {
  call void @__cxx_global_var_init.6(), !taffo.constinfo !41
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" !taffo.initweight !40 !taffo.funinfo !40 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.7), !taffo.constinfo !34
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.7, i32 0, i32 0), i8* @__dso_handle) #1, !taffo.constinfo !42
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !43 !taffo.funinfo !45 !taffo.start !56 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::ios_base::Init", align 1
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %class.AxBenchTimer, align 8
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @atoi(i8* %8) #8, !taffo.constinfo !34
  %10 = getelementptr inbounds i8*, i8** %1, i64 2
  %11 = load i8*, i8** %10, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %4) #1, !taffo.constinfo !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* %11, %"class.std::ios_base::Init"* dereferenceable(1) %4)
          to label %12 unwind label %50, !taffo.constinfo !57

; <label>:12:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %4) #1, !taffo.constinfo !34
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %5)
          to label %13 unwind label %54, !taffo.constinfo !42

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
  %25 = sext i32 %9 to i64, !taffo.initweight !27, !taffo.target !61, !taffo.info !62
  %26 = mul i64 %25, 8, !taffo.initweight !29, !taffo.target !61, !taffo.info !64, !taffo.constinfo !34
  %27 = call noalias i8* @malloc(i64 %26) #1, !taffo.initweight !33, !taffo.target !61, !taffo.info !62, !taffo.constinfo !34
  %28 = bitcast i8* %27 to %struct.Complex*, !taffo.initweight !35, !taffo.structinfo !66, !taffo.target !61
  store %struct.Complex* %28, %struct.Complex** @_ZL1x, align 8, !taffo.initweight !51, !taffo.structinfo !10, !taffo.constinfo !34
  %29 = sext i32 %9 to i64, !taffo.initweight !27, !taffo.target !61, !taffo.info !62
  %30 = mul i64 %29, 8, !taffo.initweight !29, !taffo.target !61, !taffo.info !64, !taffo.constinfo !34
  %31 = call noalias i8* @malloc(i64 %30) #1, !taffo.initweight !33, !taffo.target !61, !taffo.info !62, !taffo.constinfo !34
  %32 = bitcast i8* %31 to %struct.Complex*, !taffo.initweight !35, !taffo.structinfo !66, !taffo.target !61
  store %struct.Complex* %32, %struct.Complex** @_ZL1f, align 8, !taffo.initweight !51, !taffo.structinfo !53, !taffo.target !17, !taffo.constinfo !34
  %33 = sext i32 %9 to i64, !taffo.initweight !27, !taffo.target !61, !taffo.info !62
  %34 = mul i64 %33, 4, !taffo.initweight !29, !taffo.target !61, !taffo.info !68, !taffo.constinfo !34
  %35 = call noalias i8* @malloc(i64 %34) #1, !taffo.initweight !33, !taffo.target !61, !taffo.info !62, !taffo.constinfo !34
  %36 = bitcast i8* %35 to i32*, !taffo.initweight !35, !taffo.target !61, !taffo.info !5
  store i32* %36, i32** @_ZL7indices, align 8, !taffo.initweight !70, !taffo.target !61, !taffo.info !62, !taffo.constinfo !34
  %37 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8, !taffo.initweight !51, !taffo.structinfo !10
  %38 = icmp eq %struct.Complex* %37, null, !taffo.initweight !27, !taffo.info !71
  br i1 %38, label %45, label %39, !taffo.initweight !29, !taffo.info !28

; <label>:39:                                     ; preds = %24
  %40 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8, !taffo.initweight !51, !taffo.structinfo !15, !taffo.target !17
  %41 = icmp eq %struct.Complex* %40, null, !taffo.initweight !27, !taffo.target !17, !taffo.info !71
  br i1 %41, label %45, label %42, !taffo.initweight !29, !taffo.target !17, !taffo.info !28

; <label>:42:                                     ; preds = %39
  %43 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !5
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
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %4) #1, !taffo.constinfo !34
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
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %5) #1, !taffo.constinfo !34
  br label %132

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %.02 = phi i32 [ 0, %62 ], [ %80, %79 ], !taffo.info !75
  %64 = icmp slt i32 %.02, %9, !taffo.info !75
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %63
  %66 = sdiv i32 %9, 100, !taffo.constinfo !34
  %67 = icmp slt i32 %.02, %66, !taffo.info !75
  %68 = zext i1 %67 to i64, !taffo.info !75
  %69 = select i1 %67, double 1.000000e+00, double 0.000000e+00, !taffo.info !75
  %70 = fptrunc double %69 to float, !taffo.info !75
  %71 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8, !taffo.initweight !51, !taffo.structinfo !10
  %72 = sext i32 %.02 to i64, !taffo.info !5
  %73 = getelementptr inbounds %struct.Complex, %struct.Complex* %71, i64 %72, !taffo.initweight !27, !taffo.structinfo !10
  %74 = getelementptr inbounds %struct.Complex, %struct.Complex* %73, i32 0, i32 0, !taffo.initweight !29, !taffo.info !11
  store float %70, float* %74, align 4, !taffo.initweight !33, !taffo.info !11
  %75 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8, !taffo.initweight !51, !taffo.structinfo !10
  %76 = sext i32 %.02 to i64, !taffo.info !5
  %77 = getelementptr inbounds %struct.Complex, %struct.Complex* %75, i64 %76, !taffo.initweight !27, !taffo.structinfo !10
  %78 = getelementptr inbounds %struct.Complex, %struct.Complex* %77, i32 0, i32 1, !taffo.initweight !29, !taffo.info !11
  store float 0.000000e+00, float* %78, align 4, !taffo.initweight !33, !taffo.info !11, !taffo.constinfo !76
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = add nsw i32 %.02, 1, !taffo.info !73, !taffo.constinfo !34
  br label %63

; <label>:81:                                     ; preds = %63
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %6)
          to label %82 unwind label %58, !taffo.constinfo !42

; <label>:82:                                     ; preds = %81
  %83 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !5
  %84 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8, !taffo.initweight !51, !taffo.structinfo !10
  %85 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8, !taffo.initweight !51, !taffo.structinfo !15, !taffo.target !17
  invoke void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1(i32 %9, i32* %83, %struct.Complex* %84, %struct.Complex* %85)
          to label %86 unwind label %58, !taffo.initweight !27, !taffo.info !28, !taffo.originalCall !77, !taffo.constinfo !78

; <label>:86:                                     ; preds = %82
  %87 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %6)
          to label %88 unwind label %58, !taffo.constinfo !42

; <label>:88:                                     ; preds = %86
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3.11, i32 0, i32 0))
          to label %90 unwind label %58, !taffo.constinfo !55

; <label>:90:                                     ; preds = %88
  %91 = uitofp i64 %87 to double
  %92 = fdiv double %91, 1.000000e+09, !taffo.constinfo !79
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
  %101 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8, !taffo.initweight !51, !taffo.structinfo !15, !taffo.target !17
  %102 = sext i32 %.13 to i64, !taffo.info !5
  %103 = getelementptr inbounds %struct.Complex, %struct.Complex* %101, i64 %102, !taffo.initweight !27, !taffo.structinfo !15, !taffo.target !17
  %104 = getelementptr inbounds %struct.Complex, %struct.Complex* %103, i32 0, i32 0, !taffo.initweight !29, !taffo.target !17, !taffo.info !16
  %105 = load float, float* %104, align 4, !taffo.initweight !33, !taffo.target !17, !taffo.info !16
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %100, float %105)
          to label %107 unwind label %58, !taffo.initweight !35, !taffo.structinfo !34, !taffo.target !17, !taffo.constinfo !55

; <label>:107:                                    ; preds = %99
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %109 unwind label %58, !taffo.initweight !70, !taffo.structinfo !34, !taffo.target !17, !taffo.constinfo !55

; <label>:109:                                    ; preds = %107
  %110 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8, !taffo.initweight !51, !taffo.structinfo !15, !taffo.target !17
  %111 = sext i32 %.13 to i64, !taffo.info !5
  %112 = getelementptr inbounds %struct.Complex, %struct.Complex* %110, i64 %111, !taffo.initweight !27, !taffo.structinfo !15, !taffo.target !17
  %113 = getelementptr inbounds %struct.Complex, %struct.Complex* %112, i32 0, i32 1, !taffo.initweight !29, !taffo.target !17, !taffo.info !16
  %114 = load float, float* %113, align 4, !taffo.initweight !33, !taffo.target !17, !taffo.info !16
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %108, float %114)
          to label %116 unwind label %58, !taffo.initweight !35, !taffo.structinfo !34, !taffo.target !17, !taffo.constinfo !55

; <label>:116:                                    ; preds = %109
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %118 unwind label %58, !taffo.initweight !70, !taffo.structinfo !34, !taffo.target !17, !taffo.constinfo !55

; <label>:118:                                    ; preds = %116
  %119 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !5
  %120 = sext i32 %.13 to i64, !taffo.info !5
  %121 = getelementptr inbounds i32, i32* %119, i64 %120, !taffo.info !5
  %122 = load i32, i32* %121, align 4, !taffo.info !5
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %122)
          to label %124 unwind label %58, !taffo.initweight !82, !taffo.structinfo !34, !taffo.target !17, !taffo.constinfo !55

; <label>:124:                                    ; preds = %118
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %58, !taffo.initweight !83, !taffo.structinfo !34, !taffo.target !17, !taffo.constinfo !55

; <label>:126:                                    ; preds = %124
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = add nsw i32 %.13, 1, !taffo.info !73, !taffo.constinfo !34
  br label %97

; <label>:129:                                    ; preds = %97
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %5)
          to label %130 unwind label %58, !taffo.constinfo !42

; <label>:130:                                    ; preds = %129
  br label %131

; <label>:131:                                    ; preds = %130, %49
  %.0 = phi i32 [ -1, %49 ], [ 0, %130 ], !taffo.info !84
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %5) #1, !taffo.constinfo !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #1, !taffo.constinfo !34
  ret i32 %.0, !taffo.info !84

; <label>:132:                                    ; preds = %58, %54
  %.04 = phi i8* [ %60, %58 ], [ %56, %54 ]
  %.01 = phi i32 [ %61, %58 ], [ %57, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #1, !taffo.constinfo !34
  br label %133

; <label>:133:                                    ; preds = %132, %50
  %.15 = phi i8* [ %.04, %132 ], [ %52, %50 ]
  %.1 = phi i32 [ %.01, %132 ], [ %53, %50 ]
  %134 = insertvalue { i8*, i32 } undef, i8* %.15, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %.1, 1
  resume { i8*, i32 } %135
}

declare !taffo.initweight !40 !taffo.funinfo !40 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local i32 @atoi(i8*) #7

; Function Attrs: nounwind
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !24 !taffo.funinfo !26 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !38 !taffo.funinfo !39 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #4

declare !taffo.initweight !24 !taffo.funinfo !26 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #0 comdat align 2 !taffo.initweight !43 !taffo.funinfo !86 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !taffo.info !59
  %4 = load i64, i64* %3, align 8, !taffo.info !59
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !taffo.info !59
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local noalias i8* @malloc(i64) #2

declare !taffo.initweight !43 !taffo.funinfo !45 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #4

declare !taffo.initweight !38 !taffo.funinfo !39 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #4

declare !taffo.initweight !43 !taffo.funinfo !45 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #4

; Function Attrs: nounwind
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #3 comdat align 2 !taffo.initweight !38 !taffo.funinfo !39 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0), !taffo.constinfo !34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #0 comdat align 2 !taffo.initweight !38 !taffo.funinfo !39 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #1, !taffo.constinfo !50
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !34
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !34
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !43 !taffo.funinfo !45 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #4

declare !taffo.initweight !43 !taffo.funinfo !45 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #4

declare !taffo.initweight !43 !taffo.funinfo !45 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #4

declare !taffo.initweight !38 !taffo.funinfo !39 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #4

; Function Attrs: nounwind
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !43 !taffo.funinfo !45 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #0 comdat align 2 !taffo.initweight !38 !taffo.funinfo !39 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #1, !taffo.constinfo !50
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1(i32, i32*, %struct.Complex*, %struct.Complex*) #3 !taffo.initweight !87 !taffo.funinfo !88 !taffo.sourceFunction !77 {
  %5 = alloca float, align 4, !taffo.initweight !9, !taffo.info !89
  %6 = alloca float, align 4, !taffo.initweight !9, !taffo.info !89
  %7 = alloca %struct.Complex, align 4, !taffo.initweight !9, !taffo.structinfo !10
  call void @_Z14calcFftIndicesiPi.4(i32 %0, i32* %1), !taffo.initweight !27, !taffo.info !47, !taffo.originalCall !49, !taffo.constinfo !50
  %8 = bitcast float* %5 to i8*, !taffo.initweight !51, !taffo.info !28
  %9 = bitcast float* %6 to i8*, !taffo.initweight !51, !taffo.info !28
  %10 = bitcast %struct.Complex* %7 to i8*, !taffo.initweight !51, !taffo.info !28
  %11 = add nsw i32 0, 1, !taffo.info !73, !taffo.constinfo !34
  %12 = shl i32 1, %11, !taffo.info !91, !taffo.constinfo !34
  br label %13

; <label>:13:                                     ; preds = %154, %4
  %.04 = phi i32 [ 0, %4 ], [ %155, %154 ], !taffo.info !75
  %.03 = phi i32 [ %12, %4 ], [ %157, %154 ], !taffo.info !93
  %14 = icmp sle i32 %.03, %0, !taffo.initweight !27, !taffo.info !75
  br i1 %14, label %15, label %158, !taffo.initweight !29, !taffo.info !47

; <label>:15:                                     ; preds = %13
  br label %16

; <label>:16:                                     ; preds = %151, %15
  %.02 = phi i32 [ 0, %15 ], [ %152, %151 ], !taffo.info !95
  %17 = icmp slt i32 %.02, %0, !taffo.info !75
  br i1 %17, label %18, label %153

; <label>:18:                                     ; preds = %16
  %19 = ashr i32 %.03, 1, !taffo.initweight !27, !taffo.info !5, !taffo.constinfo !34
  br label %20

; <label>:20:                                     ; preds = %148, %18
  %.01 = phi i32 [ 0, %18 ], [ %149, %148 ], !taffo.info !95
  %21 = icmp slt i32 %.01, %19, !taffo.initweight !27, !taffo.info !75
  br i1 %21, label %22, label %150, !taffo.initweight !29, !taffo.info !47

; <label>:22:                                     ; preds = %20
  %23 = sitofp i32 %.01 to float, !taffo.initweight !27, !taffo.info !95
  %24 = sitofp i32 %.03 to float, !taffo.initweight !27, !taffo.info !91
  %25 = fdiv float %23, %24, !taffo.initweight !29, !taffo.info !97
  %26 = add nsw i32 %.02, %.01, !taffo.initweight !27, !taffo.info !99
  %27 = add nsw i32 %.02, %19, !taffo.info !101
  %28 = add nsw i32 %27, %.01, !taffo.initweight !27, !taffo.info !103
  call void @_Z9fftSinCosfPfS_.5(float %25, float* %5, float* %6), !taffo.initweight !51, !taffo.info !28, !taffo.originalCall !52, !taffo.constinfo !42
  %29 = sext i32 %26 to i64, !taffo.info !47
  %30 = getelementptr inbounds i32, i32* %1, i64 %29, !taffo.initweight !27, !taffo.info !5
  %31 = load i32, i32* %30, align 4, !taffo.initweight !29, !taffo.info !95
  %32 = sext i32 %31 to i64, !taffo.initweight !33, !taffo.info !95
  %33 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %32, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %34 = bitcast %struct.Complex* %7 to i8*, !taffo.initweight !51, !taffo.info !28
  %35 = bitcast %struct.Complex* %33 to i8*, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 8, i1 false), !taffo.initweight !27, !taffo.info !28, !taffo.constinfo !55
  %36 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.initweight !51, !taffo.info !11
  %37 = load float, float* %36, align 4, !taffo.initweight !27, !taffo.info !11
  %38 = sext i32 %28 to i64, !taffo.info !47
  %39 = getelementptr inbounds i32, i32* %1, i64 %38, !taffo.initweight !27, !taffo.info !5
  %40 = load i32, i32* %39, align 4, !taffo.initweight !29, !taffo.info !95
  %41 = sext i32 %40 to i64, !taffo.initweight !33, !taffo.info !95
  %42 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %41, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %43 = getelementptr inbounds %struct.Complex, %struct.Complex* %42, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  %44 = load float, float* %43, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !16
  %45 = load float, float* %6, align 4, !taffo.initweight !51, !taffo.info !89
  %46 = fmul float %44, %45, !taffo.initweight !27, !taffo.info !16
  %47 = sext i32 %26 to i64, !taffo.info !47
  %48 = getelementptr inbounds i32, i32* %1, i64 %47, !taffo.initweight !27, !taffo.info !5
  %49 = load i32, i32* %48, align 4, !taffo.initweight !29, !taffo.info !95
  %50 = sext i32 %49 to i64, !taffo.initweight !33, !taffo.info !95
  %51 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %50, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %52 = getelementptr inbounds %struct.Complex, %struct.Complex* %51, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  %53 = load float, float* %52, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !16
  %54 = load float, float* %5, align 4, !taffo.initweight !51, !taffo.info !89
  %55 = fmul float %53, %54, !taffo.initweight !27, !taffo.info !16
  %56 = fsub float %46, %55, !taffo.initweight !29, !taffo.info !105
  %57 = fadd float %37, %56, !taffo.initweight !29, !taffo.info !107
  %58 = sext i32 %26 to i64, !taffo.info !47
  %59 = getelementptr inbounds i32, i32* %1, i64 %58, !taffo.initweight !27, !taffo.info !5
  %60 = load i32, i32* %59, align 4, !taffo.initweight !29, !taffo.info !95
  %61 = sext i32 %60 to i64, !taffo.initweight !33, !taffo.info !95
  %62 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %61, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %63 = getelementptr inbounds %struct.Complex, %struct.Complex* %62, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  store float %57, float* %63, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %64 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.initweight !51, !taffo.info !11
  %65 = load float, float* %64, align 4, !taffo.initweight !27, !taffo.info !11
  %66 = sext i32 %26 to i64, !taffo.info !47
  %67 = getelementptr inbounds i32, i32* %1, i64 %66, !taffo.initweight !27, !taffo.info !5
  %68 = load i32, i32* %67, align 4, !taffo.initweight !29, !taffo.info !47
  %69 = sext i32 %68 to i64, !taffo.initweight !33, !taffo.info !47
  %70 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %69, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %71 = getelementptr inbounds %struct.Complex, %struct.Complex* %70, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  %72 = load float, float* %71, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !16
  %73 = load float, float* %6, align 4, !taffo.initweight !51, !taffo.info !89
  %74 = fmul float %72, %73, !taffo.initweight !27, !taffo.info !16
  %75 = sext i32 %28 to i64, !taffo.info !47
  %76 = getelementptr inbounds i32, i32* %1, i64 %75, !taffo.initweight !27, !taffo.info !5
  %77 = load i32, i32* %76, align 4, !taffo.initweight !29, !taffo.info !47
  %78 = sext i32 %77 to i64, !taffo.initweight !33, !taffo.info !47
  %79 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %78, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %80 = getelementptr inbounds %struct.Complex, %struct.Complex* %79, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  %81 = load float, float* %80, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !16
  %82 = load float, float* %5, align 4, !taffo.initweight !51, !taffo.info !89
  %83 = fmul float %81, %82, !taffo.initweight !27, !taffo.info !16
  %84 = fadd float %74, %83, !taffo.initweight !29, !taffo.info !105
  %85 = fadd float %65, %84, !taffo.initweight !29, !taffo.info !107
  %86 = sext i32 %26 to i64, !taffo.info !47
  %87 = getelementptr inbounds i32, i32* %1, i64 %86, !taffo.initweight !27, !taffo.info !5
  %88 = load i32, i32* %87, align 4, !taffo.initweight !29, !taffo.info !47
  %89 = sext i32 %88 to i64, !taffo.initweight !33, !taffo.info !47
  %90 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %89, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %91 = getelementptr inbounds %struct.Complex, %struct.Complex* %90, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  store float %85, float* %91, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %92 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 0, !taffo.initweight !51, !taffo.info !11
  %93 = load float, float* %92, align 4, !taffo.initweight !27, !taffo.info !11
  %94 = sext i32 %28 to i64, !taffo.info !47
  %95 = getelementptr inbounds i32, i32* %1, i64 %94, !taffo.initweight !27, !taffo.info !5
  %96 = load i32, i32* %95, align 4, !taffo.initweight !29, !taffo.info !47
  %97 = sext i32 %96 to i64, !taffo.initweight !33, !taffo.info !47
  %98 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %97, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %99 = getelementptr inbounds %struct.Complex, %struct.Complex* %98, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  %100 = load float, float* %99, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !16
  %101 = load float, float* %6, align 4, !taffo.initweight !51, !taffo.info !89
  %102 = fmul float %100, %101, !taffo.initweight !27, !taffo.info !16
  %103 = sext i32 %26 to i64, !taffo.info !47
  %104 = getelementptr inbounds i32, i32* %1, i64 %103, !taffo.initweight !27, !taffo.info !5
  %105 = load i32, i32* %104, align 4, !taffo.initweight !29, !taffo.info !47
  %106 = sext i32 %105 to i64, !taffo.initweight !33, !taffo.info !47
  %107 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %106, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %108 = getelementptr inbounds %struct.Complex, %struct.Complex* %107, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  %109 = load float, float* %108, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !16
  %110 = load float, float* %5, align 4, !taffo.initweight !51, !taffo.info !89
  %111 = fmul float %109, %110, !taffo.initweight !27, !taffo.info !16
  %112 = fsub float %102, %111, !taffo.initweight !29, !taffo.info !105
  %113 = fsub float %93, %112, !taffo.initweight !29, !taffo.info !107
  %114 = sext i32 %28 to i64, !taffo.info !47
  %115 = getelementptr inbounds i32, i32* %1, i64 %114, !taffo.initweight !27, !taffo.info !5
  %116 = load i32, i32* %115, align 4, !taffo.initweight !29, !taffo.info !47
  %117 = sext i32 %116 to i64, !taffo.initweight !33, !taffo.info !47
  %118 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %117, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %119 = getelementptr inbounds %struct.Complex, %struct.Complex* %118, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  store float %113, float* %119, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  %120 = getelementptr inbounds %struct.Complex, %struct.Complex* %7, i32 0, i32 1, !taffo.initweight !51, !taffo.info !11
  %121 = load float, float* %120, align 4, !taffo.initweight !27, !taffo.info !11
  %122 = sext i32 %26 to i64, !taffo.info !47
  %123 = getelementptr inbounds i32, i32* %1, i64 %122, !taffo.initweight !27, !taffo.info !5
  %124 = load i32, i32* %123, align 4, !taffo.initweight !29, !taffo.info !47
  %125 = sext i32 %124 to i64, !taffo.initweight !33, !taffo.info !47
  %126 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %125, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %127 = getelementptr inbounds %struct.Complex, %struct.Complex* %126, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  %128 = load float, float* %127, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !16
  %129 = load float, float* %6, align 4, !taffo.initweight !51, !taffo.info !89
  %130 = fmul float %128, %129, !taffo.initweight !27, !taffo.info !16
  %131 = sext i32 %28 to i64, !taffo.info !47
  %132 = getelementptr inbounds i32, i32* %1, i64 %131, !taffo.initweight !27, !taffo.info !5
  %133 = load i32, i32* %132, align 4, !taffo.initweight !29, !taffo.info !47
  %134 = sext i32 %133 to i64, !taffo.initweight !33, !taffo.info !47
  %135 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %134, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %136 = getelementptr inbounds %struct.Complex, %struct.Complex* %135, i32 0, i32 0, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  %137 = load float, float* %136, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !16
  %138 = load float, float* %5, align 4, !taffo.initweight !51, !taffo.info !89
  %139 = fmul float %137, %138, !taffo.initweight !27, !taffo.info !16
  %140 = fadd float %130, %139, !taffo.initweight !29, !taffo.info !105
  %141 = fsub float %121, %140, !taffo.initweight !29, !taffo.info !107
  %142 = sext i32 %28 to i64, !taffo.info !47
  %143 = getelementptr inbounds i32, i32* %1, i64 %142, !taffo.initweight !27, !taffo.info !5
  %144 = load i32, i32* %143, align 4, !taffo.initweight !29, !taffo.info !47
  %145 = sext i32 %144 to i64, !taffo.initweight !33, !taffo.info !47
  %146 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %145, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %147 = getelementptr inbounds %struct.Complex, %struct.Complex* %146, i32 0, i32 1, !taffo.initweight !29, !taffo.target !54, !taffo.info !16
  store float %141, float* %147, align 4, !taffo.initweight !33, !taffo.target !54, !taffo.info !28
  br label %148

; <label>:148:                                    ; preds = %22
  %149 = add nsw i32 %.01, 1, !taffo.initweight !27, !taffo.info !109, !taffo.constinfo !34
  br label %20

; <label>:150:                                    ; preds = %20
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = add nsw i32 %.02, %.03, !taffo.initweight !27, !taffo.info !111
  br label %16

; <label>:153:                                    ; preds = %16
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = add nsw i32 %.04, 1, !taffo.info !73, !taffo.constinfo !34
  %156 = add nsw i32 %155, 1, !taffo.info !91, !taffo.constinfo !34
  %157 = shl i32 1, %156, !taffo.info !113, !taffo.constinfo !34
  br label %13

; <label>:158:                                    ; preds = %13
  br label %159

; <label>:159:                                    ; preds = %171, %158
  %.0 = phi i32 [ 0, %158 ], [ %172, %171 ], !taffo.info !75
  %160 = icmp slt i32 %.0, %0, !taffo.info !75
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %159
  %162 = sext i32 %.0 to i64, !taffo.info !5
  %163 = getelementptr inbounds i32, i32* %1, i64 %162, !taffo.initweight !27, !taffo.info !5
  %164 = load i32, i32* %163, align 4, !taffo.initweight !29, !taffo.info !95
  %165 = sext i32 %164 to i64, !taffo.initweight !33, !taffo.info !95
  %166 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %165, !taffo.initweight !35, !taffo.structinfo !10, !taffo.target !54
  %167 = sext i32 %.0 to i64, !taffo.info !5
  %168 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %167, !taffo.initweight !35, !taffo.structinfo !15, !taffo.target !17
  %169 = bitcast %struct.Complex* %168 to i8*, !taffo.initweight !29, !taffo.target !17, !taffo.info !28
  %170 = bitcast %struct.Complex* %166 to i8*, !taffo.initweight !29, !taffo.target !54, !taffo.info !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 8, i1 false), !taffo.initweight !33, !taffo.target !54, !taffo.info !28, !taffo.constinfo !55
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = add nsw i32 %.0, 1, !taffo.info !73, !taffo.constinfo !34
  br label %159

; <label>:173:                                    ; preds = %159
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z14calcFftIndicesiPi.2(i32, i32*) #0 !taffo.initweight !115 !taffo.funinfo !116 !taffo.sourceFunction !49 {
  %3 = sitofp i32 %0 to float
  %4 = call float @log2f(float %3) #1, !taffo.constinfo !34
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds i32, i32* %1, i64 0, !taffo.initweight !35, !taffo.info !47
  store i32 0, i32* %6, align 4, !taffo.initweight !70, !taffo.info !47, !taffo.constinfo !34
  %7 = sub nsw i32 %5, 1, !taffo.constinfo !34
  %8 = shl i32 1, %7, !taffo.constinfo !34
  %9 = getelementptr inbounds i32, i32* %1, i64 1, !taffo.initweight !35, !taffo.info !47
  store i32 %8, i32* %9, align 4, !taffo.initweight !70, !taffo.info !47
  br label %10

; <label>:10:                                     ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %34, %33 ]
  %11 = icmp slt i32 %.01, %5
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %10
  %13 = shl i32 1, %.01, !taffo.constinfo !34
  br label %14

; <label>:14:                                     ; preds = %30, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %30 ]
  %15 = add nsw i32 %.01, 1, !taffo.constinfo !34
  %16 = shl i32 1, %15, !taffo.constinfo !34
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = shl i32 1, %.01, !taffo.constinfo !34
  %20 = sub nsw i32 %.0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %1, i64 %21, !taffo.initweight !35, !taffo.info !47
  %23 = load i32, i32* %22, align 4, !taffo.initweight !70, !taffo.info !47
  %24 = add nsw i32 %.01, 1, !taffo.constinfo !34
  %25 = sub nsw i32 %5, %24
  %26 = shl i32 1, %25, !taffo.constinfo !34
  %27 = add nsw i32 %23, %26, !taffo.initweight !82, !taffo.info !47
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28, !taffo.initweight !35, !taffo.info !47
  store i32 %27, i32* %29, align 4, !taffo.initweight !70, !taffo.info !47
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !34
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !34
  br label %10

; <label>:35:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.3(float, float*, float*) #0 !taffo.initweight !117 !taffo.funinfo !118 !taffo.sourceFunction !52 {
  %4 = fpext float %0 to double, !taffo.initweight !27, !taffo.info !28
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.initweight !29, !taffo.info !28, !taffo.constinfo !30
  %6 = call double @sin(double %5) #1, !taffo.initweight !33, !taffo.info !28, !taffo.constinfo !34
  %7 = fptrunc double %6 to float, !taffo.initweight !35, !taffo.info !28
  store float %7, float* %1, align 4, !taffo.initweight !27, !taffo.info !28
  %8 = fpext float %0 to double, !taffo.initweight !27, !taffo.info !28
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.initweight !29, !taffo.info !28, !taffo.constinfo !30
  %10 = call double @cos(double %9) #1, !taffo.initweight !33, !taffo.info !28, !taffo.constinfo !34
  %11 = fptrunc double %10 to float, !taffo.initweight !35, !taffo.info !28
  store float %11, float* %2, align 4, !taffo.initweight !27, !taffo.info !28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z14calcFftIndicesiPi.4(i32, i32*) #0 !taffo.initweight !115 !taffo.funinfo !119 !taffo.sourceFunction !49 {
  %3 = sitofp i32 %0 to float
  %4 = call float @log2f(float %3) #1, !taffo.constinfo !34
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds i32, i32* %1, i64 0, !taffo.initweight !35, !taffo.info !5
  store i32 0, i32* %6, align 4, !taffo.initweight !70, !taffo.info !47, !taffo.constinfo !34
  %7 = sub nsw i32 %5, 1, !taffo.constinfo !34
  %8 = shl i32 1, %7, !taffo.constinfo !34
  %9 = getelementptr inbounds i32, i32* %1, i64 1, !taffo.initweight !35, !taffo.info !5
  store i32 %8, i32* %9, align 4, !taffo.initweight !70, !taffo.info !47
  br label %10

; <label>:10:                                     ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %34, %33 ], !taffo.info !120
  %11 = icmp slt i32 %.01, %5, !taffo.info !75
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %10
  %13 = shl i32 1, %.01, !taffo.info !91, !taffo.constinfo !34
  br label %14

; <label>:14:                                     ; preds = %30, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %30 ], !taffo.info !122
  %15 = add nsw i32 %.01, 1, !taffo.info !91, !taffo.constinfo !34
  %16 = shl i32 1, %15, !taffo.info !113, !taffo.constinfo !34
  %17 = icmp slt i32 %.0, %16, !taffo.info !73
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = shl i32 1, %.01, !taffo.info !91, !taffo.constinfo !34
  %20 = sub nsw i32 %.0, %19, !taffo.info !5
  %21 = sext i32 %20 to i64, !taffo.info !5
  %22 = getelementptr inbounds i32, i32* %1, i64 %21, !taffo.initweight !35, !taffo.info !5
  %23 = load i32, i32* %22, align 4, !taffo.initweight !70, !taffo.info !5
  %24 = add nsw i32 %.01, 1, !taffo.info !91, !taffo.constinfo !34
  %25 = sub nsw i32 %5, %24
  %26 = shl i32 1, %25, !taffo.constinfo !34
  %27 = add nsw i32 %23, %26, !taffo.initweight !82, !taffo.info !47
  %28 = sext i32 %.0 to i64, !taffo.info !91
  %29 = getelementptr inbounds i32, i32* %1, i64 %28, !taffo.initweight !35, !taffo.info !5
  store i32 %27, i32* %29, align 4, !taffo.initweight !70, !taffo.info !47
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = add nsw i32 %.0, 1, !taffo.info !124, !taffo.constinfo !34
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = add nsw i32 %.01, 1, !taffo.info !91, !taffo.constinfo !34
  br label %10

; <label>:35:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.5(float, float*, float*) #0 !taffo.initweight !117 !taffo.funinfo !126 !taffo.sourceFunction !52 {
  %4 = fpext float %0 to double, !taffo.initweight !27, !taffo.info !127
  %5 = fmul double 0xC01921FB54442D18, %4, !taffo.initweight !29, !taffo.info !128, !taffo.constinfo !30
  %6 = call double @sin(double %5) #1, !taffo.initweight !33, !taffo.info !89, !taffo.constinfo !34
  %7 = fptrunc double %6 to float, !taffo.initweight !35, !taffo.info !89
  store float %7, float* %1, align 4, !taffo.initweight !27, !taffo.info !28
  %8 = fpext float %0 to double, !taffo.initweight !27, !taffo.info !127
  %9 = fmul double 0xC01921FB54442D18, %8, !taffo.initweight !29, !taffo.info !128, !taffo.constinfo !30
  %10 = call double @cos(double %9) #1, !taffo.initweight !33, !taffo.info !89, !taffo.constinfo !34
  %11 = fptrunc double %10 to float, !taffo.initweight !35, !taffo.info !89
  store float %11, float* %2, align 4, !taffo.initweight !27, !taffo.info !28
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!22, !22, !22}
!llvm.module.flags = !{!23}

!0 = !{i1 false, !1, i1 false, i2 0}
!1 = !{double 0.000000e+00, double 1.150000e+02}
!2 = !{i1 false, !3, i1 false, i2 0}
!3 = !{double 0.000000e+00, double 1.200000e+02}
!4 = !{!5}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 0.000000e+00}
!7 = !{i1 false, !8, i1 false, i2 0}
!8 = !{double 0.000000e+00, double 1.170000e+02}
!9 = !{i32 0}
!10 = !{!11, !11}
!11 = !{i1 false, !12, i1 false, i2 -1}
!12 = !{double -1.000000e+04, double 1.000000e+04}
!13 = !{i1 false, !14, i1 false, i2 0}
!14 = !{double 0.000000e+00, double 1.160000e+02}
!15 = !{!16, !16}
!16 = !{i1 false, !12, i1 false, i2 1}
!17 = !{!"f"}
!18 = !{i1 false, !19, i1 false, i2 0}
!19 = !{double 0.000000e+00, double 1.210000e+02}
!20 = !{i1 false, !21, i1 false, i2 0}
!21 = !{double 0.000000e+00, double 3.200000e+01}
!22 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 -1, i32 -1, i32 -1}
!25 = !{void (float, float*, float*)* @_Z9fftSinCosfPfS_.3, void (float, float*, float*)* @_Z9fftSinCosfPfS_.5}
!26 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!27 = !{i32 2}
!28 = !{i1 false, i1 false, i1 false, i2 1}
!29 = !{i32 3}
!30 = !{!31, i1 false}
!31 = !{i1 false, !32, i1 false, i2 0}
!32 = !{double 0xC01921FB54442D18, double 0xC01921FB54442D18}
!33 = !{i32 4}
!34 = !{i1 false, i1 false}
!35 = !{i32 5}
!36 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!37 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!38 = !{i32 -1}
!39 = !{i32 0, i1 false}
!40 = !{}
!41 = !{i1 false}
!42 = !{i1 false, i1 false, i1 false, i1 false}
!43 = !{i32 -1, i32 -1}
!44 = !{void (i32, i32*)* @_Z14calcFftIndicesiPi.2, void (i32, i32*)* @_Z14calcFftIndicesiPi.4}
!45 = !{i32 0, i1 false, i32 0, i1 false}
!46 = !{void (i32, i32*, %struct.Complex*, %struct.Complex*)* @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1}
!47 = !{i1 false, !48, i1 false, i2 0}
!48 = !{double 1.000000e+00, double 0x4150000000000000}
!49 = !{void (i32, i32*)* @_Z14calcFftIndicesiPi}
!50 = !{i1 false, i1 false, i1 false}
!51 = !{i32 1}
!52 = !{void (float, float*, float*)* @_Z9fftSinCosfPfS_}
!53 = !{!28, !28}
!54 = !{!"x"}
!55 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!56 = !{i1 true}
!57 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!58 = !{i1 false, !59}
!59 = !{i1 false, !60, i1 false, i2 0}
!60 = !{double 5.000000e+00, double 5.000000e+00}
!61 = !{!"n"}
!62 = !{i1 false, !63, i1 false, i2 0}
!63 = !{double 1.000000e+00, double 6.553600e+04}
!64 = !{i1 false, !65, i1 false, i2 0}
!65 = !{double 8.000000e+00, double 5.242880e+05}
!66 = !{!67, !67}
!67 = !{i1 false, !12, i1 false, i2 0}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 4.000000e+00, double 2.621440e+05}
!70 = !{i32 6}
!71 = !{i1 false, !72, i1 false, i2 1}
!72 = !{double 0.000000e+00, double 1.000000e+00}
!73 = !{i1 false, !74, i1 false, i2 0}
!74 = !{double 1.000000e+00, double 1.000000e+00}
!75 = !{i1 false, !72, i1 false, i2 0}
!76 = !{!5, i1 false}
!77 = !{void (i32, i32*, %struct.Complex*, %struct.Complex*)* @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_}
!78 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!79 = !{i1 false, !80}
!80 = !{i1 false, !81, i1 false, i2 0}
!81 = !{double 1.000000e+09, double 1.000000e+09}
!82 = !{i32 7}
!83 = !{i32 8}
!84 = !{i1 false, !85, i1 false, i2 0}
!85 = !{double -1.000000e+00, double 0.000000e+00}
!86 = !{i32 2, !58, i32 1, !59}
!87 = !{i32 -1, i32 -1, i32 2, i32 2}
!88 = !{i32 0, i1 false, i32 1, !5, i32 2, !10, i32 2, !15}
!89 = !{i1 false, !90, i1 false, i2 1}
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
!105 = !{i1 false, !106, i1 false, i2 1}
!106 = !{double -2.000000e+04, double 2.000000e+04}
!107 = !{i1 false, !108, i1 false, i2 -1}
!108 = !{double -3.000000e+04, double 3.000000e+04}
!109 = !{i1 false, !110, i1 false, i2 0}
!110 = !{double 1.000000e+00, double 0x4150000040000000}
!111 = !{i1 false, !112, i1 false, i2 0}
!112 = !{double 2.000000e+00, double 0x4150000100000000}
!113 = !{i1 false, !114, i1 false, i2 0}
!114 = !{double 4.000000e+00, double 4.000000e+00}
!115 = !{i32 -1, i32 2}
!116 = !{i32 0, i1 false, i32 1, !47}
!117 = !{i32 2, i32 1, i32 1}
!118 = !{i32 1, !28, i32 1, !28, i32 1, !28}
!119 = !{i32 0, i1 false, i32 1, !5}
!120 = !{i1 false, !121, i1 false, i2 0}
!121 = !{double 1.000000e+00, double 2.000000e+00}
!122 = !{i1 false, !123, i1 false, i2 0}
!123 = !{double 2.000000e+00, double 3.000000e+00}
!124 = !{i1 false, !125, i1 false, i2 0}
!125 = !{double 3.000000e+00, double 3.000000e+00}
!126 = !{i32 1, !127, i32 1, !89, i32 1, !89}
!127 = !{i1 false, !98, i1 false, i2 1}
!128 = !{i1 false, !129, i1 false, i2 1}
!129 = !{double 0xC17921FB54442D18, double 0xBEB921FB54442D18}
