; ModuleID = 'obj/blackscholes.ll'
source_filename = "src/blackscholes.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.OptionData_ = type { float, float, float, float, i8, float, float }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
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
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt3expf = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3logf = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@data = dso_local global %struct.OptionData_* null, align 8
@s = dso_local global float* null, align 8
@stk = dso_local global float* null, align 8
@prices = dso_local global float* null, align 8
@numOptions = dso_local global i32 0, align 4
@otype = dso_local global i32* null, align 8
@sptprice = dso_local global float* null, align 8, !taffo.initweight !0, !taffo.info !1
@.str = private unnamed_addr constant [37 x i8] c"scalar(range(0.35,0.84) error(1e-8))\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [19 x i8] c"src/blackscholes.c\00", section "llvm.metadata"
@strike = dso_local global float* null, align 8, !taffo.initweight !0, !taffo.info !4
@.str.2 = private unnamed_addr constant [37 x i8] c"scalar(range(0.33,0.92) error(1e-8))\00", section "llvm.metadata"
@rate = dso_local global float* null, align 8, !taffo.initweight !0, !taffo.info !6
@.str.3 = private unnamed_addr constant [35 x i8] c"scalar(range(0.0275,0.1) error(0))\00", section "llvm.metadata"
@volatility = dso_local global float* null, align 8, !taffo.initweight !0, !taffo.info !9
@.str.4 = private unnamed_addr constant [37 x i8] c"scalar(range(0.05,0.65) error(1e-8))\00", section "llvm.metadata"
@otime = dso_local global float* null, align 8, !taffo.initweight !0, !taffo.info !11
@.str.5 = private unnamed_addr constant [31 x i8] c"scalar(range(0.05,1) error(0))\00", section "llvm.metadata"
@numError = dso_local global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [30 x i8] c"scalar(range(30,12412) final)\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [30 x i8] c"target('price_orig') scalar()\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [28 x i8] c"scalar(range(0,1) error(0))\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"ERROR: Unable to open file `%s'.\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"ERROR: Unable to read from file `%s'.\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%f %f \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"%f %f %f %f %c %f %f\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"ERROR: Unable to close file `%s'.\0A\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"ERROR: Unable to write to file `%s'.\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%.18f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_blackscholes.c, i8* null }]
@llvm.global.annotations = appending global [5 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (float** @sptprice to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 54 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @strike to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 55 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @rate to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 56 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @volatility to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 57 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @otime to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 58 }], section "llvm.metadata"

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !taffo.initweight !15 !taffo.funinfo !15 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare !taffo.initweight !16 !taffo.funinfo !17 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !16 !taffo.funinfo !17 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !18 !taffo.funinfo !19 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local float @_Z4CNDFf(float) #0 !taffo.initweight !16 !taffo.equivalentChild !20 !taffo.funinfo !17 {
  %2 = fpext float %0 to double, !taffo.initweight !21, !taffo.info !22
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.initweight !23, !taffo.info !22
  br i1 %3, label %4, label %6, !taffo.initweight !24, !taffo.info !22

; <label>:4:                                      ; preds = %1
  %5 = fsub float -0.000000e+00, %0, !taffo.initweight !21, !taffo.info !22
  br label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ]
  %.0 = phi float [ %5, %4 ], [ %0, %6 ]
  %8 = fmul float %.0, %.0, !taffo.initweight !21, !taffo.info !25
  %9 = fmul float -5.000000e-01, %8, !taffo.initweight !23, !taffo.info !25
  %10 = call float @_ZSt3expf.6(float %9), !taffo.initweight !24, !taffo.info !25, !taffo.originalCall !27
  %11 = fpext float %10 to double, !taffo.initweight !21, !taffo.info !22
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.initweight !23, !taffo.info !22
  %13 = fptrunc double %12 to float, !taffo.initweight !24, !taffo.info !22
  %14 = fpext float %.0 to double, !taffo.initweight !21, !taffo.info !22
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.initweight !23, !taffo.info !22
  %16 = fptrunc double %15 to float, !taffo.initweight !24, !taffo.info !22
  %17 = fpext float %16 to double, !taffo.initweight !21, !taffo.info !22
  %18 = fadd double 1.000000e+00, %17, !taffo.initweight !23, !taffo.info !22
  %19 = fptrunc double %18 to float, !taffo.initweight !24, !taffo.info !22
  %20 = fpext float %19 to double, !taffo.initweight !21, !taffo.info !22
  %21 = fdiv double 1.000000e+00, %20, !taffo.initweight !23, !taffo.info !22
  %22 = fptrunc double %21 to float, !taffo.initweight !24, !taffo.info !22
  %23 = fmul float %22, %22, !taffo.initweight !21, !taffo.info !22
  %24 = fmul float %23, %22, !taffo.initweight !21, !taffo.info !22
  %25 = fmul float %24, %22, !taffo.initweight !21, !taffo.info !22
  %26 = fmul float %25, %22, !taffo.initweight !21, !taffo.info !22
  %27 = fpext float %22 to double, !taffo.initweight !21, !taffo.info !22
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.initweight !23, !taffo.info !22
  %29 = fptrunc double %28 to float, !taffo.initweight !24, !taffo.info !22
  %30 = fpext float %23 to double, !taffo.initweight !21, !taffo.info !22
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.initweight !23, !taffo.info !22
  %32 = fptrunc double %31 to float, !taffo.initweight !24, !taffo.info !22
  %33 = fpext float %24 to double, !taffo.initweight !21, !taffo.info !22
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.initweight !23, !taffo.info !22
  %35 = fptrunc double %34 to float, !taffo.initweight !24, !taffo.info !22
  %36 = fadd float %32, %35, !taffo.initweight !21, !taffo.info !22
  %37 = fpext float %25 to double, !taffo.initweight !21, !taffo.info !22
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.initweight !23, !taffo.info !22
  %39 = fptrunc double %38 to float, !taffo.initweight !24, !taffo.info !22
  %40 = fadd float %36, %39, !taffo.initweight !21, !taffo.info !22
  %41 = fpext float %26 to double, !taffo.initweight !21, !taffo.info !22
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.initweight !23, !taffo.info !22
  %43 = fptrunc double %42 to float, !taffo.initweight !24, !taffo.info !22
  %44 = fadd float %40, %43, !taffo.initweight !21, !taffo.info !22
  %45 = fadd float %44, %29, !taffo.initweight !21, !taffo.info !22
  %46 = fmul float %45, %13, !taffo.initweight !21, !taffo.info !22
  %47 = fpext float %46 to double, !taffo.initweight !21, !taffo.info !22
  %48 = fsub double 1.000000e+00, %47, !taffo.initweight !23, !taffo.info !22
  %49 = fptrunc double %48 to float, !taffo.initweight !24, !taffo.info !22
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %7
  %52 = fpext float %49 to double, !taffo.initweight !21, !taffo.info !22
  %53 = fsub double 1.000000e+00, %52, !taffo.initweight !23, !taffo.info !22
  %54 = fptrunc double %53 to float, !taffo.initweight !24, !taffo.info !22
  br label %55

; <label>:55:                                     ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ]
  ret float %.02, !taffo.initweight !21, !taffo.info !22
}

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt3expf(float) #4 comdat !taffo.initweight !16 !taffo.equivalentChild !30 !taffo.funinfo !17 {
  %2 = call float @expf(float %0) #3
  ret float %2
}

; Function Attrs: noinline uwtable
define dso_local float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float, float, float, float, float, i32, float, float*, float*) #0 !taffo.initweight !31 !taffo.equivalentChild !32 !taffo.funinfo !33 {
  %10 = call float @_ZSt4sqrtf.1(float %4), !taffo.initweight !21, !taffo.info !22, !taffo.originalCall !34
  %11 = fdiv float %0, %1, !taffo.initweight !21, !taffo.info !22
  %12 = call float @_ZSt3logf.4(float %11), !taffo.initweight !23, !taffo.info !22, !taffo.originalCall !35
  %13 = fmul float %3, %3, !taffo.initweight !21, !taffo.info !22
  %14 = fpext float %13 to double, !taffo.initweight !21, !taffo.info !22
  %15 = fmul double %14, 5.000000e-01, !taffo.initweight !23, !taffo.info !22
  %16 = fptrunc double %15 to float, !taffo.initweight !24, !taffo.info !22
  %17 = fadd float %2, %16, !taffo.initweight !21, !taffo.info !22
  %18 = fmul float %17, %4, !taffo.initweight !21, !taffo.info !22
  %19 = fadd float %18, %12, !taffo.initweight !21, !taffo.info !22
  %20 = fmul float %3, %10, !taffo.initweight !21, !taffo.info !22
  %21 = fdiv float %19, %20, !taffo.initweight !21, !taffo.info !22
  %22 = fsub float %21, %20, !taffo.initweight !21, !taffo.info !22
  %23 = call float @_Z4CNDFf.2(float %21), !taffo.initweight !21, !taffo.info !22, !taffo.originalCall !36
  %24 = fpext float %23 to double, !taffo.initweight !21, !taffo.info !22
  %25 = fcmp ogt double %24, 1.000000e+00, !taffo.initweight !23, !taffo.info !22
  br i1 %25, label %26, label %27, !taffo.initweight !24, !taffo.info !22

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %9
  %28 = call float @_Z4CNDFf.3(float %22), !taffo.initweight !21, !taffo.info !22, !taffo.originalCall !36
  %29 = fpext float %28 to double, !taffo.initweight !21, !taffo.info !22
  %30 = fcmp ogt double %29, 1.000000e+00, !taffo.initweight !23, !taffo.info !22
  br i1 %30, label %31, label %32, !taffo.initweight !24, !taffo.info !22

; <label>:31:                                     ; preds = %27
  br label %32

; <label>:32:                                     ; preds = %31, %27
  store float %23, float* %7, align 4, !taffo.initweight !21, !taffo.info !22
  store float %28, float* %8, align 4, !taffo.initweight !21, !taffo.info !22
  %33 = fsub float -0.000000e+00, %2, !taffo.initweight !21, !taffo.info !22
  %34 = fmul float %33, %4, !taffo.initweight !21, !taffo.info !22
  %35 = call float @_ZSt3expf.7(float %34), !taffo.initweight !23, !taffo.info !22, !taffo.originalCall !27
  %36 = fmul float %1, %35, !taffo.initweight !21, !taffo.info !22
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %32
  %39 = fmul float %0, %23, !taffo.initweight !21, !taffo.info !22
  %40 = fmul float %36, %28, !taffo.initweight !21, !taffo.info !22
  %41 = fsub float %39, %40, !taffo.initweight !23, !taffo.info !22
  br label %52

; <label>:42:                                     ; preds = %32
  %43 = fpext float %23 to double, !taffo.initweight !21, !taffo.info !22
  %44 = fsub double 1.000000e+00, %43, !taffo.initweight !23, !taffo.info !22
  %45 = fptrunc double %44 to float, !taffo.initweight !24, !taffo.info !22
  %46 = fpext float %28 to double, !taffo.initweight !21, !taffo.info !22
  %47 = fsub double 1.000000e+00, %46, !taffo.initweight !23, !taffo.info !22
  %48 = fptrunc double %47 to float, !taffo.initweight !24, !taffo.info !22
  %49 = fmul float %36, %48, !taffo.initweight !21, !taffo.info !22
  %50 = fmul float %0, %45, !taffo.initweight !21, !taffo.info !22
  %51 = fsub float %49, %50, !taffo.initweight !23, !taffo.info !22
  br label %52

; <label>:52:                                     ; preds = %42, %38
  %.0 = phi float [ %41, %38 ], [ %51, %42 ]
  ret float %.0, !taffo.initweight !21, !taffo.info !22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float) #4 comdat !taffo.initweight !16 !taffo.equivalentChild !37 !taffo.funinfo !17 {
  %2 = call float @sqrtf(float %0) #3
  ret float %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt3logf(float) #4 comdat !taffo.initweight !16 !taffo.equivalentChild !38 !taffo.funinfo !17 {
  %2 = call float @logf(float %0) #3
  ret float %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z9normalizeddddd(double, double, double, double, double) #4 !taffo.initweight !39 !taffo.funinfo !40 {
  %6 = fsub double %0, %1
  %7 = fsub double %2, %1
  %8 = fdiv double %6, %7
  %9 = fsub double %4, %3
  %10 = fmul double %8, %9
  %11 = fadd double %10, %3
  ret double %11
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z9bs_threadPv(i8*) #0 !taffo.start !41 !taffo.initweight !16 !taffo.funinfo !17 {
  %2 = alloca float, align 4, !taffo.initweight !0, !taffo.info !22
  %3 = alloca float, align 4, !taffo.initweight !0, !taffo.info !22
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @numOptions, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* @numOptions, align 4
  %9 = add nsw i32 %7, %8
  br label %10

; <label>:10:                                     ; preds = %49, %1
  %.0 = phi i32 [ 0, %1 ], [ %50, %49 ]
  %11 = icmp slt i32 %.0, 1
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %10
  br label %13

; <label>:13:                                     ; preds = %46, %12
  %.01 = phi i32 [ %7, %12 ], [ %47, %46 ]
  %14 = icmp slt i32 %.01, %9
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %13
  %16 = bitcast float* %2 to i8*, !taffo.initweight !42, !taffo.info !22
  %17 = bitcast float* %3 to i8*, !taffo.initweight !42, !taffo.info !22
  %18 = load float*, float** @sptprice, align 8, !taffo.initweight !42, !taffo.info !1
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds float, float* %18, i64 %19, !taffo.initweight !21, !taffo.info !1
  %21 = load float, float* %20, align 4, !taffo.initweight !23, !taffo.info !1
  %22 = load float*, float** @strike, align 8, !taffo.initweight !42, !taffo.info !4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds float, float* %22, i64 %23, !taffo.initweight !21, !taffo.info !4
  %25 = load float, float* %24, align 4, !taffo.initweight !23, !taffo.info !4
  %26 = load float*, float** @rate, align 8, !taffo.initweight !42, !taffo.info !6
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds float, float* %26, i64 %27, !taffo.initweight !21, !taffo.info !6
  %29 = load float, float* %28, align 4, !taffo.initweight !23, !taffo.info !6
  %30 = load float*, float** @volatility, align 8, !taffo.initweight !42, !taffo.info !9
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds float, float* %30, i64 %31, !taffo.initweight !21, !taffo.info !9
  %33 = load float, float* %32, align 4, !taffo.initweight !23, !taffo.info !9
  %34 = load float*, float** @otime, align 8, !taffo.initweight !42, !taffo.info !11
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds float, float* %34, i64 %35, !taffo.initweight !21, !taffo.info !11
  %37 = load float, float* %36, align 4, !taffo.initweight !23, !taffo.info !11
  %38 = load i32*, i32** @otype, align 8
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5(float %21, float %25, float %29, float %33, float %37, i32 %41, float 0.000000e+00, float* %2, float* %3), !taffo.initweight !42, !taffo.info !22, !taffo.originalCall !43
  %43 = load float*, float** @prices, align 8
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds float, float* %43, i64 %44
  store float %42, float* %45, align 4, !taffo.initweight !21, !taffo.info !22, !taffo.target !44
  br label %46

; <label>:46:                                     ; preds = %15
  %47 = add nsw i32 %.01, 1
  br label %13

; <label>:48:                                     ; preds = %13
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = add nsw i32 %.0, 1
  br label %10

; <label>:51:                                     ; preds = %10
  ret i32 0
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #5 !taffo.initweight !45 !taffo.funinfo !46 {
  %3 = alloca %class.AxBenchTimer, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fflush(%struct._IO_FILE* null)
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8*, i8** %1, i64 2
  %9 = load i8*, i8** %8, align 8
  %10 = call %struct._IO_FILE* @fopen(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %11 = icmp eq %struct._IO_FILE* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* %7)
  call void @exit(i32 1) #7
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i32* @numOptions)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i8* %7)
  %19 = call i32 @fclose(%struct._IO_FILE* %10)
  call void @exit(i32 1) #7
  unreachable

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @numOptions, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 28
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to %struct.OptionData_*
  store %struct.OptionData_* %25, %struct.OptionData_** @data, align 8
  %26 = load i32, i32* @numOptions, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to float*
  store float* %30, float** @s, align 8
  %31 = load i32, i32* @numOptions, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to float*
  store float* %35, float** @stk, align 8
  %36 = load i32, i32* @numOptions, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to float*
  store float* %40, float** @prices, align 8
  br label %41

; <label>:41:                                     ; preds = %87, %20
  %.0 = phi i32 [ 0, %20 ], [ %88, %87 ]
  %42 = load i32, i32* @numOptions, align 4
  %43 = icmp slt i32 %.0, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %41
  %45 = load float*, float** @s, align 8
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds float, float* %45, i64 %46
  %48 = load float*, float** @stk, align 8
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds float, float* %48, i64 %49
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), float* %47, float* %50)
  %52 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %52, i64 %53
  %55 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %54, i32 0, i32 0
  %56 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %56, i64 %57
  %59 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %58, i32 0, i32 1
  %60 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %60, i64 %61
  %63 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %62, i32 0, i32 2
  %64 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %64, i64 %65
  %67 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %66, i32 0, i32 3
  %68 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %68, i64 %69
  %71 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %70, i32 0, i32 4
  %72 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %72, i64 %73
  %75 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %74, i32 0, i32 5
  %76 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %76, i64 %77
  %79 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %78, i32 0, i32 6
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), float* %55, float* %59, float* %63, float* %67, i8* %71, float* %75, float* %79)
  %81 = add nsw i32 %51, %80
  %82 = icmp ne i32 %81, 9
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %44
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i8* %7)
  %85 = call i32 @fclose(%struct._IO_FILE* %10)
  call void @exit(i32 1) #7
  unreachable

; <label>:86:                                     ; preds = %44
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = add nsw i32 %.0, 1
  br label %41

; <label>:89:                                     ; preds = %41
  %90 = call i32 @fclose(%struct._IO_FILE* %10)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i8* %7)
  call void @exit(i32 1) #7
  unreachable

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @numOptions, align 4
  %96 = mul nsw i32 5, %95
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = add i64 %98, 256
  %100 = call noalias i8* @malloc(i64 %99) #3
  %101 = bitcast i8* %100 to float*
  %102 = ptrtoint float* %101 to i64
  %103 = add i64 %102, 256
  %104 = and i64 %103, -64
  %105 = inttoptr i64 %104 to float*
  store float* %105, float** @sptprice, align 8, !taffo.initweight !42, !taffo.info !1
  %106 = load float*, float** @sptprice, align 8, !taffo.initweight !42, !taffo.info !1
  %107 = load i32, i32* @numOptions, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, float* %106, i64 %108, !taffo.initweight !21, !taffo.info !1
  store float* %109, float** @strike, align 8, !taffo.initweight !42, !taffo.info !4
  %110 = load float*, float** @strike, align 8, !taffo.initweight !42, !taffo.info !4
  %111 = load i32, i32* @numOptions, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, float* %110, i64 %112, !taffo.initweight !21, !taffo.info !4
  store float* %113, float** @rate, align 8, !taffo.initweight !42, !taffo.info !6
  %114 = load float*, float** @rate, align 8, !taffo.initweight !42, !taffo.info !6
  %115 = load i32, i32* @numOptions, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %114, i64 %116, !taffo.initweight !21, !taffo.info !6
  store float* %117, float** @volatility, align 8, !taffo.initweight !42, !taffo.info !9
  %118 = load float*, float** @volatility, align 8, !taffo.initweight !42, !taffo.info !9
  %119 = load i32, i32* @numOptions, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, float* %118, i64 %120, !taffo.initweight !21, !taffo.info !9
  store float* %121, float** @otime, align 8, !taffo.initweight !42, !taffo.info !11
  %122 = load i32, i32* @numOptions, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = add i64 %124, 256
  %126 = call noalias i8* @malloc(i64 %125) #3
  %127 = bitcast i8* %126 to i32*
  %128 = ptrtoint i32* %127 to i64
  %129 = add i64 %128, 256
  %130 = and i64 %129, -64
  %131 = inttoptr i64 %130 to i32*
  store i32* %131, i32** @otype, align 8
  br label %132

; <label>:132:                                    ; preds = %192, %94
  %.01 = phi i32 [ 0, %94 ], [ %193, %192 ]
  %133 = load i32, i32* @numOptions, align 4
  %134 = icmp slt i32 %.01, %133
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %132
  %136 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %137 = sext i32 %.01 to i64
  %138 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %136, i64 %137
  %139 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %138, i32 0, i32 4
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 80
  %143 = zext i1 %142 to i64
  %144 = select i1 %142, i32 1, i32 0
  %145 = load i32*, i32** @otype, align 8
  %146 = sext i32 %.01 to i64
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load float*, float** @s, align 8
  %149 = sext i32 %.01 to i64
  %150 = getelementptr inbounds float, float* %148, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = fdiv double %152, 1.200000e+02
  %154 = fptrunc double %153 to float
  %155 = load float*, float** @sptprice, align 8, !taffo.initweight !42, !taffo.info !1
  %156 = sext i32 %.01 to i64
  %157 = getelementptr inbounds float, float* %155, i64 %156, !taffo.initweight !21, !taffo.info !1
  store float %154, float* %157, align 4, !taffo.initweight !23, !taffo.info !1
  %158 = load float*, float** @stk, align 8
  %159 = sext i32 %.01 to i64
  %160 = getelementptr inbounds float, float* %158, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = fdiv double %162, 1.200000e+02
  %164 = fptrunc double %163 to float
  %165 = load float*, float** @strike, align 8, !taffo.initweight !42, !taffo.info !4
  %166 = sext i32 %.01 to i64
  %167 = getelementptr inbounds float, float* %165, i64 %166, !taffo.initweight !21, !taffo.info !4
  store float %164, float* %167, align 4, !taffo.initweight !23, !taffo.info !4
  %168 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %169 = sext i32 %.01 to i64
  %170 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %168, i64 %169
  %171 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %170, i32 0, i32 0
  %172 = load float, float* %171, align 4
  %173 = load float*, float** @rate, align 8, !taffo.initweight !42, !taffo.info !6
  %174 = sext i32 %.01 to i64
  %175 = getelementptr inbounds float, float* %173, i64 %174, !taffo.initweight !21, !taffo.info !6
  store float %172, float* %175, align 4, !taffo.initweight !23, !taffo.info !6
  %176 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %177 = sext i32 %.01 to i64
  %178 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %176, i64 %177
  %179 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %178, i32 0, i32 2
  %180 = load float, float* %179, align 4
  %181 = load float*, float** @volatility, align 8, !taffo.initweight !42, !taffo.info !9
  %182 = sext i32 %.01 to i64
  %183 = getelementptr inbounds float, float* %181, i64 %182, !taffo.initweight !21, !taffo.info !9
  store float %180, float* %183, align 4, !taffo.initweight !23, !taffo.info !9
  %184 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %185 = sext i32 %.01 to i64
  %186 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %184, i64 %185
  %187 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %186, i32 0, i32 3
  %188 = load float, float* %187, align 4
  %189 = load float*, float** @otime, align 8, !taffo.initweight !42, !taffo.info !11
  %190 = sext i32 %.01 to i64
  %191 = getelementptr inbounds float, float* %189, i64 %190, !taffo.initweight !21, !taffo.info !11
  store float %188, float* %191, align 4, !taffo.initweight !23, !taffo.info !11
  br label %192

; <label>:192:                                    ; preds = %135
  %193 = add nsw i32 %.01, 1
  br label %132

; <label>:194:                                    ; preds = %132
  call void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %3)
  store i32 0, i32* %4, align 4
  %195 = bitcast i32* %4 to i8*
  %196 = call i32 @_Z9bs_threadPv(i8* %195)
  %197 = call i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %3)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0))
  %199 = uitofp i64 %197 to double
  %200 = fdiv double %199, 1.000000e+09
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %198, double %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0))
  %203 = call %struct._IO_FILE* @fopen(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  %204 = icmp eq %struct._IO_FILE* %203, null
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %194
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* %9)
  call void @exit(i32 1) #7
  unreachable

; <label>:207:                                    ; preds = %194
  %208 = icmp slt i32 %90, 0
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %207
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i8* %9)
  %211 = call i32 @fclose(%struct._IO_FILE* %203)
  call void @exit(i32 1) #7
  unreachable

; <label>:212:                                    ; preds = %207
  br label %213

; <label>:213:                                    ; preds = %228, %212
  %.1 = phi i32 [ 0, %212 ], [ %229, %228 ]
  %214 = load i32, i32* @numOptions, align 4
  %215 = icmp slt i32 %.1, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %213
  %217 = load float*, float** @prices, align 8
  %218 = sext i32 %.1 to i64
  %219 = getelementptr inbounds float, float* %217, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), double %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %216
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i8* %9)
  %226 = call i32 @fclose(%struct._IO_FILE* %203)
  call void @exit(i32 1) #7
  unreachable

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = add nsw i32 %.1, 1
  br label %213

; <label>:230:                                    ; preds = %213
  %231 = call i32 @fclose(%struct._IO_FILE* %203)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i8* %9)
  call void @exit(i32 1) #7
  unreachable

; <label>:235:                                    ; preds = %230
  %236 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %237 = bitcast %struct.OptionData_* %236 to i8*
  call void @free(i8* %237) #3
  %238 = load float*, float** @prices, align 8
  %239 = bitcast float* %238 to i8*
  call void @free(i8* %239) #3
  ret i32 0
}

declare !taffo.initweight !16 !taffo.funinfo !17 dso_local i32 @fflush(%struct._IO_FILE*) #1

declare !taffo.initweight !45 !taffo.funinfo !46 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare !taffo.initweight !16 !taffo.funinfo !17 dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare !taffo.initweight !16 !taffo.funinfo !17 dso_local void @exit(i32) #6

declare !taffo.initweight !45 !taffo.funinfo !46 dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare !taffo.initweight !16 !taffo.funinfo !17 dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare !taffo.initweight !16 !taffo.funinfo !17 dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #0 comdat align 2 !taffo.initweight !16 !taffo.funinfo !17 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #4 comdat align 2 !taffo.initweight !16 !taffo.funinfo !17 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !45 !taffo.funinfo !46 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare !taffo.initweight !45 !taffo.funinfo !46 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare !taffo.initweight !45 !taffo.funinfo !46 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare !taffo.initweight !16 !taffo.funinfo !17 dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare !taffo.initweight !16 !taffo.funinfo !17 dso_local float @expf(float) #2

; Function Attrs: nounwind
declare !taffo.initweight !16 !taffo.funinfo !17 dso_local float @sqrtf(float) #2

; Function Attrs: nounwind
declare !taffo.initweight !16 !taffo.funinfo !17 dso_local float @logf(float) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #4 comdat align 2 !taffo.initweight !16 !taffo.funinfo !17 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !45 !taffo.funinfo !46 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_blackscholes.c() #0 section ".text.startup" !taffo.initweight !15 !taffo.funinfo !15 {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.1(float) #4 !taffo.initweight !21 !taffo.equivalentChild !47 !taffo.sourceFunction !34 !taffo.funinfo !48 {
  %2 = call float @sqrtf(float %0) #3, !taffo.initweight !49, !taffo.info !22
  ret float %2, !taffo.initweight !50, !taffo.info !22
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.2(float) #0 !taffo.initweight !21 !taffo.equivalentChild !51 !taffo.sourceFunction !36 !taffo.funinfo !48 {
  %2 = fpext float %0 to double, !taffo.initweight !21, !taffo.info !22
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.initweight !23, !taffo.info !22
  br i1 %3, label %4, label %6, !taffo.initweight !24, !taffo.info !22

; <label>:4:                                      ; preds = %1
  %5 = fsub float -0.000000e+00, %0, !taffo.initweight !21, !taffo.info !22
  br label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ]
  %.0 = phi float [ %5, %4 ], [ %0, %6 ]
  %8 = fmul float %.0, %.0, !taffo.initweight !21, !taffo.info !25
  %9 = fmul float -5.000000e-01, %8, !taffo.initweight !23, !taffo.info !25
  %10 = call float @_ZSt3expf.8(float %9), !taffo.initweight !24, !taffo.info !25, !taffo.originalCall !27
  %11 = fpext float %10 to double, !taffo.initweight !21, !taffo.info !22
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.initweight !23, !taffo.info !22
  %13 = fptrunc double %12 to float, !taffo.initweight !24, !taffo.info !22
  %14 = fpext float %.0 to double, !taffo.initweight !21, !taffo.info !22
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.initweight !23, !taffo.info !22
  %16 = fptrunc double %15 to float, !taffo.initweight !24, !taffo.info !22
  %17 = fpext float %16 to double, !taffo.initweight !21, !taffo.info !22
  %18 = fadd double 1.000000e+00, %17, !taffo.initweight !23, !taffo.info !22
  %19 = fptrunc double %18 to float, !taffo.initweight !24, !taffo.info !22
  %20 = fpext float %19 to double, !taffo.initweight !21, !taffo.info !22
  %21 = fdiv double 1.000000e+00, %20, !taffo.initweight !23, !taffo.info !22
  %22 = fptrunc double %21 to float, !taffo.initweight !24, !taffo.info !22
  %23 = fmul float %22, %22, !taffo.initweight !21, !taffo.info !22
  %24 = fmul float %23, %22, !taffo.initweight !21, !taffo.info !22
  %25 = fmul float %24, %22, !taffo.initweight !21, !taffo.info !22
  %26 = fmul float %25, %22, !taffo.initweight !21, !taffo.info !22
  %27 = fpext float %22 to double, !taffo.initweight !21, !taffo.info !22
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.initweight !23, !taffo.info !22
  %29 = fptrunc double %28 to float, !taffo.initweight !24, !taffo.info !22
  %30 = fpext float %23 to double, !taffo.initweight !21, !taffo.info !22
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.initweight !23, !taffo.info !22
  %32 = fptrunc double %31 to float, !taffo.initweight !24, !taffo.info !22
  %33 = fpext float %24 to double, !taffo.initweight !21, !taffo.info !22
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.initweight !23, !taffo.info !22
  %35 = fptrunc double %34 to float, !taffo.initweight !24, !taffo.info !22
  %36 = fadd float %32, %35, !taffo.initweight !21, !taffo.info !22
  %37 = fpext float %25 to double, !taffo.initweight !21, !taffo.info !22
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.initweight !23, !taffo.info !22
  %39 = fptrunc double %38 to float, !taffo.initweight !24, !taffo.info !22
  %40 = fadd float %36, %39, !taffo.initweight !21, !taffo.info !22
  %41 = fpext float %26 to double, !taffo.initweight !21, !taffo.info !22
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.initweight !23, !taffo.info !22
  %43 = fptrunc double %42 to float, !taffo.initweight !24, !taffo.info !22
  %44 = fadd float %40, %43, !taffo.initweight !21, !taffo.info !22
  %45 = fadd float %44, %29, !taffo.initweight !21, !taffo.info !22
  %46 = fmul float %45, %13, !taffo.initweight !21, !taffo.info !22
  %47 = fpext float %46 to double, !taffo.initweight !21, !taffo.info !22
  %48 = fsub double 1.000000e+00, %47, !taffo.initweight !23, !taffo.info !22
  %49 = fptrunc double %48 to float, !taffo.initweight !24, !taffo.info !22
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %7
  %52 = fpext float %49 to double, !taffo.initweight !21, !taffo.info !22
  %53 = fsub double 1.000000e+00, %52, !taffo.initweight !23, !taffo.info !22
  %54 = fptrunc double %53 to float, !taffo.initweight !24, !taffo.info !22
  br label %55

; <label>:55:                                     ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ]
  ret float %.02, !taffo.initweight !21, !taffo.info !22
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.3(float) #0 !taffo.initweight !21 !taffo.equivalentChild !52 !taffo.sourceFunction !36 !taffo.funinfo !48 {
  %2 = fpext float %0 to double, !taffo.initweight !21, !taffo.info !22
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.initweight !23, !taffo.info !22
  br i1 %3, label %4, label %6, !taffo.initweight !24, !taffo.info !22

; <label>:4:                                      ; preds = %1
  %5 = fsub float -0.000000e+00, %0, !taffo.initweight !21, !taffo.info !22
  br label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ]
  %.0 = phi float [ %5, %4 ], [ %0, %6 ]
  %8 = fmul float %.0, %.0, !taffo.initweight !21, !taffo.info !25
  %9 = fmul float -5.000000e-01, %8, !taffo.initweight !23, !taffo.info !25
  %10 = call float @_ZSt3expf.9(float %9), !taffo.initweight !24, !taffo.info !25, !taffo.originalCall !27
  %11 = fpext float %10 to double, !taffo.initweight !21, !taffo.info !22
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.initweight !23, !taffo.info !22
  %13 = fptrunc double %12 to float, !taffo.initweight !24, !taffo.info !22
  %14 = fpext float %.0 to double, !taffo.initweight !21, !taffo.info !22
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.initweight !23, !taffo.info !22
  %16 = fptrunc double %15 to float, !taffo.initweight !24, !taffo.info !22
  %17 = fpext float %16 to double, !taffo.initweight !21, !taffo.info !22
  %18 = fadd double 1.000000e+00, %17, !taffo.initweight !23, !taffo.info !22
  %19 = fptrunc double %18 to float, !taffo.initweight !24, !taffo.info !22
  %20 = fpext float %19 to double, !taffo.initweight !21, !taffo.info !22
  %21 = fdiv double 1.000000e+00, %20, !taffo.initweight !23, !taffo.info !22
  %22 = fptrunc double %21 to float, !taffo.initweight !24, !taffo.info !22
  %23 = fmul float %22, %22, !taffo.initweight !21, !taffo.info !22
  %24 = fmul float %23, %22, !taffo.initweight !21, !taffo.info !22
  %25 = fmul float %24, %22, !taffo.initweight !21, !taffo.info !22
  %26 = fmul float %25, %22, !taffo.initweight !21, !taffo.info !22
  %27 = fpext float %22 to double, !taffo.initweight !21, !taffo.info !22
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.initweight !23, !taffo.info !22
  %29 = fptrunc double %28 to float, !taffo.initweight !24, !taffo.info !22
  %30 = fpext float %23 to double, !taffo.initweight !21, !taffo.info !22
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.initweight !23, !taffo.info !22
  %32 = fptrunc double %31 to float, !taffo.initweight !24, !taffo.info !22
  %33 = fpext float %24 to double, !taffo.initweight !21, !taffo.info !22
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.initweight !23, !taffo.info !22
  %35 = fptrunc double %34 to float, !taffo.initweight !24, !taffo.info !22
  %36 = fadd float %32, %35, !taffo.initweight !21, !taffo.info !22
  %37 = fpext float %25 to double, !taffo.initweight !21, !taffo.info !22
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.initweight !23, !taffo.info !22
  %39 = fptrunc double %38 to float, !taffo.initweight !24, !taffo.info !22
  %40 = fadd float %36, %39, !taffo.initweight !21, !taffo.info !22
  %41 = fpext float %26 to double, !taffo.initweight !21, !taffo.info !22
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.initweight !23, !taffo.info !22
  %43 = fptrunc double %42 to float, !taffo.initweight !24, !taffo.info !22
  %44 = fadd float %40, %43, !taffo.initweight !21, !taffo.info !22
  %45 = fadd float %44, %29, !taffo.initweight !21, !taffo.info !22
  %46 = fmul float %45, %13, !taffo.initweight !21, !taffo.info !22
  %47 = fpext float %46 to double, !taffo.initweight !21, !taffo.info !22
  %48 = fsub double 1.000000e+00, %47, !taffo.initweight !23, !taffo.info !22
  %49 = fptrunc double %48 to float, !taffo.initweight !24, !taffo.info !22
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %7
  %52 = fpext float %49 to double, !taffo.initweight !21, !taffo.info !22
  %53 = fsub double 1.000000e+00, %52, !taffo.initweight !23, !taffo.info !22
  %54 = fptrunc double %53 to float, !taffo.initweight !24, !taffo.info !22
  br label %55

; <label>:55:                                     ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ]
  ret float %.02, !taffo.initweight !21, !taffo.info !22
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3logf.4(float) #4 !taffo.initweight !23 !taffo.equivalentChild !53 !taffo.sourceFunction !35 !taffo.funinfo !48 {
  %2 = call float @logf(float %0) #3, !taffo.initweight !50, !taffo.info !22
  ret float %2, !taffo.initweight !54, !taffo.info !22
}

; Function Attrs: noinline uwtable
define internal float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5(float, float, float, float, float, i32, float, float*, float*) #0 !taffo.initweight !55 !taffo.sourceFunction !43 !taffo.funinfo !56 {
  %10 = call float @_ZSt4sqrtf.1.12(float %4), !taffo.initweight !21, !taffo.info !22, !taffo.originalCall !37
  %11 = fdiv float %0, %1, !taffo.initweight !21, !taffo.info !22
  %12 = call float @_ZSt3logf.4.10(float %11), !taffo.initweight !23, !taffo.info !22, !taffo.originalCall !38
  %13 = fmul float %3, %3, !taffo.initweight !21, !taffo.info !22
  %14 = fpext float %13 to double, !taffo.initweight !21, !taffo.info !22
  %15 = fmul double %14, 5.000000e-01, !taffo.initweight !23, !taffo.info !22
  %16 = fptrunc double %15 to float, !taffo.initweight !24, !taffo.info !22
  %17 = fadd float %2, %16, !taffo.initweight !21, !taffo.info !22
  %18 = fmul float %17, %4, !taffo.initweight !21, !taffo.info !22
  %19 = fadd float %18, %12, !taffo.initweight !21, !taffo.info !22
  %20 = fmul float %3, %10, !taffo.initweight !21, !taffo.info !22
  %21 = fdiv float %19, %20, !taffo.initweight !21, !taffo.info !22
  %22 = fsub float %21, %20, !taffo.initweight !21, !taffo.info !22
  %23 = call float @_Z4CNDFf.2.13(float %21), !taffo.initweight !21, !taffo.info !22, !taffo.originalCall !59
  %24 = fpext float %23 to double, !taffo.initweight !21, !taffo.info !22
  %25 = fcmp ogt double %24, 1.000000e+00, !taffo.initweight !23, !taffo.info !22
  br i1 %25, label %26, label %27, !taffo.initweight !24, !taffo.info !22

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %9
  %28 = call float @_Z4CNDFf.3.14(float %22), !taffo.initweight !21, !taffo.info !22, !taffo.originalCall !60
  %29 = fpext float %28 to double, !taffo.initweight !21, !taffo.info !22
  %30 = fcmp ogt double %29, 1.000000e+00, !taffo.initweight !23, !taffo.info !22
  br i1 %30, label %31, label %32, !taffo.initweight !24, !taffo.info !22

; <label>:31:                                     ; preds = %27
  br label %32

; <label>:32:                                     ; preds = %31, %27
  store float %23, float* %7, align 4, !taffo.initweight !21, !taffo.info !22
  store float %28, float* %8, align 4, !taffo.initweight !21, !taffo.info !22
  %33 = fsub float -0.000000e+00, %2, !taffo.initweight !21, !taffo.info !22
  %34 = fmul float %33, %4, !taffo.initweight !21, !taffo.info !22
  %35 = call float @_ZSt3expf.11(float %34), !taffo.initweight !23, !taffo.info !22, !taffo.originalCall !27
  %36 = fmul float %1, %35, !taffo.initweight !21, !taffo.info !22
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %32
  %39 = fmul float %0, %23, !taffo.initweight !21, !taffo.info !22
  %40 = fmul float %36, %28, !taffo.initweight !21, !taffo.info !22
  %41 = fsub float %39, %40, !taffo.initweight !23, !taffo.info !22
  br label %52

; <label>:42:                                     ; preds = %32
  %43 = fpext float %23 to double, !taffo.initweight !21, !taffo.info !22
  %44 = fsub double 1.000000e+00, %43, !taffo.initweight !23, !taffo.info !22
  %45 = fptrunc double %44 to float, !taffo.initweight !24, !taffo.info !22
  %46 = fpext float %28 to double, !taffo.initweight !21, !taffo.info !22
  %47 = fsub double 1.000000e+00, %46, !taffo.initweight !23, !taffo.info !22
  %48 = fptrunc double %47 to float, !taffo.initweight !24, !taffo.info !22
  %49 = fmul float %36, %48, !taffo.initweight !21, !taffo.info !22
  %50 = fmul float %0, %45, !taffo.initweight !21, !taffo.info !22
  %51 = fsub float %49, %50, !taffo.initweight !23, !taffo.info !22
  br label %52

; <label>:52:                                     ; preds = %42, %38
  %.0 = phi float [ %41, %38 ], [ %51, %42 ]
  ret float %.0, !taffo.initweight !21, !taffo.info !22
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.6(float) #4 !taffo.initweight !24 !taffo.sourceFunction !27 !taffo.funinfo !61 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !54, !taffo.info !25
  ret float %2, !taffo.initweight !62, !taffo.info !25
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.7(float) #4 !taffo.initweight !23 !taffo.sourceFunction !27 !taffo.funinfo !48 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !50, !taffo.info !22
  ret float %2, !taffo.initweight !54, !taffo.info !22
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.8(float) #4 !taffo.initweight !24 !taffo.equivalentChild !63 !taffo.sourceFunction !27 !taffo.funinfo !61 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !54, !taffo.info !25
  ret float %2, !taffo.initweight !62, !taffo.info !25
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.9(float) #4 !taffo.initweight !24 !taffo.equivalentChild !64 !taffo.sourceFunction !27 !taffo.funinfo !61 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !54, !taffo.info !25
  ret float %2, !taffo.initweight !62, !taffo.info !25
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3logf.4.10(float) #4 !taffo.initweight !23 !taffo.sourceFunction !38 !taffo.funinfo !48 {
  %2 = call float @logf(float %0) #3, !taffo.initweight !50, !taffo.info !22
  ret float %2, !taffo.initweight !54, !taffo.info !22
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.11(float) #4 !taffo.initweight !23 !taffo.sourceFunction !27 !taffo.funinfo !48 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !50, !taffo.info !22
  ret float %2, !taffo.initweight !54, !taffo.info !22
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.1.12(float) #4 !taffo.initweight !21 !taffo.sourceFunction !37 !taffo.funinfo !48 {
  %2 = call float @sqrtf(float %0) #3, !taffo.initweight !49, !taffo.info !22
  ret float %2, !taffo.initweight !50, !taffo.info !22
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.2.13(float) #0 !taffo.initweight !21 !taffo.sourceFunction !59 !taffo.funinfo !48 {
  %2 = fpext float %0 to double, !taffo.initweight !21, !taffo.info !22
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.initweight !23, !taffo.info !22
  br i1 %3, label %4, label %6, !taffo.initweight !24, !taffo.info !22

; <label>:4:                                      ; preds = %1
  %5 = fsub float -0.000000e+00, %0, !taffo.initweight !21, !taffo.info !22
  br label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ]
  %.0 = phi float [ %5, %4 ], [ %0, %6 ]
  %8 = fmul float %.0, %.0, !taffo.initweight !21, !taffo.info !25
  %9 = fmul float -5.000000e-01, %8, !taffo.initweight !23, !taffo.info !25
  %10 = call float @_ZSt3expf.8.15(float %9), !taffo.initweight !24, !taffo.info !25, !taffo.originalCall !65
  %11 = fpext float %10 to double, !taffo.initweight !21, !taffo.info !22
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.initweight !23, !taffo.info !22
  %13 = fptrunc double %12 to float, !taffo.initweight !24, !taffo.info !22
  %14 = fpext float %.0 to double, !taffo.initweight !21, !taffo.info !22
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.initweight !23, !taffo.info !22
  %16 = fptrunc double %15 to float, !taffo.initweight !24, !taffo.info !22
  %17 = fpext float %16 to double, !taffo.initweight !21, !taffo.info !22
  %18 = fadd double 1.000000e+00, %17, !taffo.initweight !23, !taffo.info !22
  %19 = fptrunc double %18 to float, !taffo.initweight !24, !taffo.info !22
  %20 = fpext float %19 to double, !taffo.initweight !21, !taffo.info !22
  %21 = fdiv double 1.000000e+00, %20, !taffo.initweight !23, !taffo.info !22
  %22 = fptrunc double %21 to float, !taffo.initweight !24, !taffo.info !22
  %23 = fmul float %22, %22, !taffo.initweight !21, !taffo.info !22
  %24 = fmul float %23, %22, !taffo.initweight !21, !taffo.info !22
  %25 = fmul float %24, %22, !taffo.initweight !21, !taffo.info !22
  %26 = fmul float %25, %22, !taffo.initweight !21, !taffo.info !22
  %27 = fpext float %22 to double, !taffo.initweight !21, !taffo.info !22
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.initweight !23, !taffo.info !22
  %29 = fptrunc double %28 to float, !taffo.initweight !24, !taffo.info !22
  %30 = fpext float %23 to double, !taffo.initweight !21, !taffo.info !22
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.initweight !23, !taffo.info !22
  %32 = fptrunc double %31 to float, !taffo.initweight !24, !taffo.info !22
  %33 = fpext float %24 to double, !taffo.initweight !21, !taffo.info !22
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.initweight !23, !taffo.info !22
  %35 = fptrunc double %34 to float, !taffo.initweight !24, !taffo.info !22
  %36 = fadd float %32, %35, !taffo.initweight !21, !taffo.info !22
  %37 = fpext float %25 to double, !taffo.initweight !21, !taffo.info !22
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.initweight !23, !taffo.info !22
  %39 = fptrunc double %38 to float, !taffo.initweight !24, !taffo.info !22
  %40 = fadd float %36, %39, !taffo.initweight !21, !taffo.info !22
  %41 = fpext float %26 to double, !taffo.initweight !21, !taffo.info !22
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.initweight !23, !taffo.info !22
  %43 = fptrunc double %42 to float, !taffo.initweight !24, !taffo.info !22
  %44 = fadd float %40, %43, !taffo.initweight !21, !taffo.info !22
  %45 = fadd float %44, %29, !taffo.initweight !21, !taffo.info !22
  %46 = fmul float %45, %13, !taffo.initweight !21, !taffo.info !22
  %47 = fpext float %46 to double, !taffo.initweight !21, !taffo.info !22
  %48 = fsub double 1.000000e+00, %47, !taffo.initweight !23, !taffo.info !22
  %49 = fptrunc double %48 to float, !taffo.initweight !24, !taffo.info !22
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %7
  %52 = fpext float %49 to double, !taffo.initweight !21, !taffo.info !22
  %53 = fsub double 1.000000e+00, %52, !taffo.initweight !23, !taffo.info !22
  %54 = fptrunc double %53 to float, !taffo.initweight !24, !taffo.info !22
  br label %55

; <label>:55:                                     ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ]
  ret float %.02, !taffo.initweight !21, !taffo.info !22
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.3.14(float) #0 !taffo.initweight !21 !taffo.sourceFunction !60 !taffo.funinfo !48 {
  %2 = fpext float %0 to double, !taffo.initweight !21, !taffo.info !22
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.initweight !23, !taffo.info !22
  br i1 %3, label %4, label %6, !taffo.initweight !24, !taffo.info !22

; <label>:4:                                      ; preds = %1
  %5 = fsub float -0.000000e+00, %0, !taffo.initweight !21, !taffo.info !22
  br label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ]
  %.0 = phi float [ %5, %4 ], [ %0, %6 ]
  %8 = fmul float %.0, %.0, !taffo.initweight !21, !taffo.info !25
  %9 = fmul float -5.000000e-01, %8, !taffo.initweight !23, !taffo.info !25
  %10 = call float @_ZSt3expf.9.16(float %9), !taffo.initweight !24, !taffo.info !25, !taffo.originalCall !66
  %11 = fpext float %10 to double, !taffo.initweight !21, !taffo.info !22
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.initweight !23, !taffo.info !22
  %13 = fptrunc double %12 to float, !taffo.initweight !24, !taffo.info !22
  %14 = fpext float %.0 to double, !taffo.initweight !21, !taffo.info !22
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.initweight !23, !taffo.info !22
  %16 = fptrunc double %15 to float, !taffo.initweight !24, !taffo.info !22
  %17 = fpext float %16 to double, !taffo.initweight !21, !taffo.info !22
  %18 = fadd double 1.000000e+00, %17, !taffo.initweight !23, !taffo.info !22
  %19 = fptrunc double %18 to float, !taffo.initweight !24, !taffo.info !22
  %20 = fpext float %19 to double, !taffo.initweight !21, !taffo.info !22
  %21 = fdiv double 1.000000e+00, %20, !taffo.initweight !23, !taffo.info !22
  %22 = fptrunc double %21 to float, !taffo.initweight !24, !taffo.info !22
  %23 = fmul float %22, %22, !taffo.initweight !21, !taffo.info !22
  %24 = fmul float %23, %22, !taffo.initweight !21, !taffo.info !22
  %25 = fmul float %24, %22, !taffo.initweight !21, !taffo.info !22
  %26 = fmul float %25, %22, !taffo.initweight !21, !taffo.info !22
  %27 = fpext float %22 to double, !taffo.initweight !21, !taffo.info !22
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.initweight !23, !taffo.info !22
  %29 = fptrunc double %28 to float, !taffo.initweight !24, !taffo.info !22
  %30 = fpext float %23 to double, !taffo.initweight !21, !taffo.info !22
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.initweight !23, !taffo.info !22
  %32 = fptrunc double %31 to float, !taffo.initweight !24, !taffo.info !22
  %33 = fpext float %24 to double, !taffo.initweight !21, !taffo.info !22
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.initweight !23, !taffo.info !22
  %35 = fptrunc double %34 to float, !taffo.initweight !24, !taffo.info !22
  %36 = fadd float %32, %35, !taffo.initweight !21, !taffo.info !22
  %37 = fpext float %25 to double, !taffo.initweight !21, !taffo.info !22
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.initweight !23, !taffo.info !22
  %39 = fptrunc double %38 to float, !taffo.initweight !24, !taffo.info !22
  %40 = fadd float %36, %39, !taffo.initweight !21, !taffo.info !22
  %41 = fpext float %26 to double, !taffo.initweight !21, !taffo.info !22
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.initweight !23, !taffo.info !22
  %43 = fptrunc double %42 to float, !taffo.initweight !24, !taffo.info !22
  %44 = fadd float %40, %43, !taffo.initweight !21, !taffo.info !22
  %45 = fadd float %44, %29, !taffo.initweight !21, !taffo.info !22
  %46 = fmul float %45, %13, !taffo.initweight !21, !taffo.info !22
  %47 = fpext float %46 to double, !taffo.initweight !21, !taffo.info !22
  %48 = fsub double 1.000000e+00, %47, !taffo.initweight !23, !taffo.info !22
  %49 = fptrunc double %48 to float, !taffo.initweight !24, !taffo.info !22
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %7
  %52 = fpext float %49 to double, !taffo.initweight !21, !taffo.info !22
  %53 = fsub double 1.000000e+00, %52, !taffo.initweight !23, !taffo.info !22
  %54 = fptrunc double %53 to float, !taffo.initweight !24, !taffo.info !22
  br label %55

; <label>:55:                                     ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ]
  ret float %.02, !taffo.initweight !21, !taffo.info !22
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.8.15(float) #4 !taffo.initweight !24 !taffo.sourceFunction !65 !taffo.funinfo !61 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !54, !taffo.info !25
  ret float %2, !taffo.initweight !62, !taffo.info !25
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.9.16(float) #4 !taffo.initweight !24 !taffo.sourceFunction !66 !taffo.funinfo !61 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !54, !taffo.info !25
  ret float %2, !taffo.initweight !62, !taffo.info !25
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!13}
!llvm.ident = !{!14}

!0 = !{i32 0}
!1 = !{i1 false, !2, !3, i2 1}
!2 = !{double 3.500000e-01, double 8.400000e-01}
!3 = !{double 1.000000e-08}
!4 = !{i1 false, !5, !3, i2 1}
!5 = !{double 3.300000e-01, double 9.200000e-01}
!6 = !{i1 false, !7, !8, i2 1}
!7 = !{double 2.750000e-02, double 1.000000e-01}
!8 = !{double 0.000000e+00}
!9 = !{i1 false, !10, !3, i2 1}
!10 = !{double 5.000000e-02, double 6.500000e-01}
!11 = !{i1 false, !12, !8, i2 1}
!12 = !{double 5.000000e-02, double 1.000000e+00}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!15 = !{}
!16 = !{i32 -1}
!17 = !{i32 0, i1 false}
!18 = !{i32 -1, i32 -1, i32 -1}
!19 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!20 = !{float (float)* @_Z4CNDFf.2, float (float)* @_Z4CNDFf.3}
!21 = !{i32 2}
!22 = !{i1 false, i1 false, i1 false, i2 1}
!23 = !{i32 3}
!24 = !{i32 4}
!25 = !{i1 false, !26, i1 false, i2 -1}
!26 = !{double 3.000000e+01, double 1.241200e+04}
!27 = !{float (float)* @_ZSt3expf}
!28 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!29 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!30 = !{float (float)* @_ZSt3expf.6, float (float)* @_ZSt3expf.7, float (float)* @_ZSt3expf.8, float (float)* @_ZSt3expf.9, float (float)* @_ZSt3expf.11}
!31 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!32 = !{float (float, float, float, float, float, i32, float, float*, float*)* @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5}
!33 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!34 = !{float (float)* @_ZSt4sqrtf}
!35 = !{float (float)* @_ZSt3logf}
!36 = !{float (float)* @_Z4CNDFf}
!37 = !{float (float)* @_ZSt4sqrtf.1}
!38 = !{float (float)* @_ZSt3logf.4}
!39 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!40 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!41 = !{i1 true}
!42 = !{i32 1}
!43 = !{float (float, float, float, float, float, i32, float, float*, float*)* @_Z19BlkSchlsEqEuroNoDivfffffifPfS_}
!44 = !{!"price_orig"}
!45 = !{i32 -1, i32 -1}
!46 = !{i32 0, i1 false, i32 0, i1 false}
!47 = !{float (float)* @_ZSt4sqrtf.1.12}
!48 = !{i32 1, !22}
!49 = !{i32 5}
!50 = !{i32 6}
!51 = !{float (float)* @_Z4CNDFf.2.13}
!52 = !{float (float)* @_Z4CNDFf.3.14}
!53 = !{float (float)* @_ZSt3logf.4.10}
!54 = !{i32 7}
!55 = !{i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1, i32 2, i32 1, i32 1}
!56 = !{i32 1, !1, i32 1, !4, i32 1, !6, i32 1, !9, i32 1, !11, i32 0, i1 false, i32 1, !57, i32 1, !22, i32 1, !22}
!57 = !{i1 false, !58, !8, i2 1}
!58 = !{double 0.000000e+00, double 1.000000e+00}
!59 = !{float (float)* @_Z4CNDFf.2}
!60 = !{float (float)* @_Z4CNDFf.3}
!61 = !{i32 1, !25}
!62 = !{i32 8}
!63 = !{float (float)* @_ZSt3expf.8.15}
!64 = !{float (float)* @_ZSt3expf.9.16}
!65 = !{float (float)* @_ZSt3expf.8}
!66 = !{float (float)* @_ZSt3expf.9}
