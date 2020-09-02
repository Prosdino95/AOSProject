; ModuleID = 'obj/blackscholes.init.ll'
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@__dso_handle = external hidden global i8
@data = dso_local global %struct.OptionData_* null, align 8, !taffo.info !1
@s = dso_local global float* null, align 8, !taffo.info !1
@stk = dso_local global float* null, align 8, !taffo.info !1
@prices = dso_local global float* null, align 8, !taffo.info !3
@numOptions = dso_local global i32 0, align 4, !taffo.info !1
@otype = dso_local global i32* null, align 8, !taffo.info !1
@sptprice = dso_local global float* null, align 8, !taffo.initweight !5, !taffo.info !6
@.str = private unnamed_addr constant [37 x i8] c"scalar(range(0.35,0.84) error(1e-8))\00", section "llvm.metadata", !taffo.info !9
@.str.1 = private unnamed_addr constant [19 x i8] c"src/blackscholes.c\00", section "llvm.metadata", !taffo.info !9
@strike = dso_local global float* null, align 8, !taffo.initweight !5, !taffo.info !11
@.str.2 = private unnamed_addr constant [37 x i8] c"scalar(range(0.33,0.92) error(1e-8))\00", section "llvm.metadata", !taffo.info !9
@rate = dso_local global float* null, align 8, !taffo.initweight !5, !taffo.info !13
@.str.3 = private unnamed_addr constant [35 x i8] c"scalar(range(0.0275,0.1) error(0))\00", section "llvm.metadata", !taffo.info !9
@volatility = dso_local global float* null, align 8, !taffo.initweight !5, !taffo.info !16
@.str.4 = private unnamed_addr constant [37 x i8] c"scalar(range(0.05,0.65) error(1e-8))\00", section "llvm.metadata", !taffo.info !9
@otime = dso_local global float* null, align 8, !taffo.initweight !5, !taffo.info !18
@.str.5 = private unnamed_addr constant [31 x i8] c"scalar(range(0.05,1) error(0))\00", section "llvm.metadata", !taffo.info !9
@numError = dso_local global i32 0, align 4, !taffo.info !1
@.str.6 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !9
@.str.7 = private unnamed_addr constant [30 x i8] c"scalar(range(30,12412) final)\00", section "llvm.metadata", !taffo.info !9
@.str.8 = private unnamed_addr constant [30 x i8] c"target('price_orig') scalar()\00", section "llvm.metadata", !taffo.info !20
@.str.9 = private unnamed_addr constant [28 x i8] c"scalar(range(0,1) error(0))\00", section "llvm.metadata", !taffo.info !9
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !taffo.info !22
@.str.11 = private unnamed_addr constant [34 x i8] c"ERROR: Unable to open file `%s'.\0A\00", align 1, !taffo.info !20
@.str.12 = private unnamed_addr constant [3 x i8] c"%i\00", align 1, !taffo.info !24
@.str.13 = private unnamed_addr constant [39 x i8] c"ERROR: Unable to read from file `%s'.\0A\00", align 1, !taffo.info !20
@.str.14 = private unnamed_addr constant [7 x i8] c"%f %f \00", align 1, !taffo.info !26
@.str.15 = private unnamed_addr constant [21 x i8] c"%f %f %f %f %c %f %f\00", align 1, !taffo.info !26
@.str.16 = private unnamed_addr constant [35 x i8] c"ERROR: Unable to close file `%s'.\0A\00", align 1, !taffo.info !20
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !20
@.str.18 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1, !taffo.info !9
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !28
@.str.20 = private unnamed_addr constant [38 x i8] c"ERROR: Unable to write to file `%s'.\0A\00", align 1, !taffo.info !28
@.str.21 = private unnamed_addr constant [7 x i8] c"%.18f\0A\00", align 1, !taffo.info !26
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_blackscholes.c, i8* null }]
@llvm.global.annotations = appending global [5 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (float** @sptprice to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 54 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @strike to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 55 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @rate to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 56 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @volatility to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 57 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @otime to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 58 }], section "llvm.metadata"

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !taffo.initweight !32 !taffo.funinfo !32 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !33
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !34
  ret void
}

declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !37 !taffo.funinfo !38 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local float @_Z4CNDFf(float) #0 !taffo.initweight !35 !taffo.funinfo !36 !taffo.equivalentChild !39 {
  %2 = fpext float %0 to double, !taffo.initweight !40, !taffo.info !41
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.initweight !42, !taffo.info !41
  br i1 %3, label %4, label %6, !taffo.initweight !43, !taffo.info !41

; <label>:4:                                      ; preds = %1
  %5 = fsub float -0.000000e+00, %0, !taffo.initweight !40, !taffo.info !41, !taffo.constinfo !44
  br label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ]
  %.0 = phi float [ %5, %4 ], [ %0, %6 ]
  %8 = fmul float %.0, %.0, !taffo.initweight !40, !taffo.info !47
  %9 = fmul float -5.000000e-01, %8, !taffo.initweight !42, !taffo.info !47, !taffo.constinfo !49
  %10 = call float @_ZSt3expf.6(float %9), !taffo.initweight !43, !taffo.info !47, !taffo.originalCall !52, !taffo.constinfo !33
  %11 = fpext float %10 to double, !taffo.initweight !40, !taffo.info !41
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !53
  %13 = fptrunc double %12 to float, !taffo.initweight !43, !taffo.info !41
  %14 = fpext float %.0 to double, !taffo.initweight !40, !taffo.info !41
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !56
  %16 = fptrunc double %15 to float, !taffo.initweight !43, !taffo.info !41
  %17 = fpext float %16 to double, !taffo.initweight !40, !taffo.info !41
  %18 = fadd double 1.000000e+00, %17, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %19 = fptrunc double %18 to float, !taffo.initweight !43, !taffo.info !41
  %20 = fpext float %19 to double, !taffo.initweight !40, !taffo.info !41
  %21 = fdiv double 1.000000e+00, %20, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %22 = fptrunc double %21 to float, !taffo.initweight !43, !taffo.info !41
  %23 = fmul float %22, %22, !taffo.initweight !40, !taffo.info !41
  %24 = fmul float %23, %22, !taffo.initweight !40, !taffo.info !41
  %25 = fmul float %24, %22, !taffo.initweight !40, !taffo.info !41
  %26 = fmul float %25, %22, !taffo.initweight !40, !taffo.info !41
  %27 = fpext float %22 to double, !taffo.initweight !40, !taffo.info !41
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !62
  %29 = fptrunc double %28 to float, !taffo.initweight !43, !taffo.info !41
  %30 = fpext float %23 to double, !taffo.initweight !40, !taffo.info !41
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !65
  %32 = fptrunc double %31 to float, !taffo.initweight !43, !taffo.info !41
  %33 = fpext float %24 to double, !taffo.initweight !40, !taffo.info !41
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !68
  %35 = fptrunc double %34 to float, !taffo.initweight !43, !taffo.info !41
  %36 = fadd float %32, %35, !taffo.initweight !40, !taffo.info !41
  %37 = fpext float %25 to double, !taffo.initweight !40, !taffo.info !41
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !71
  %39 = fptrunc double %38 to float, !taffo.initweight !43, !taffo.info !41
  %40 = fadd float %36, %39, !taffo.initweight !40, !taffo.info !41
  %41 = fpext float %26 to double, !taffo.initweight !40, !taffo.info !41
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !74
  %43 = fptrunc double %42 to float, !taffo.initweight !43, !taffo.info !41
  %44 = fadd float %40, %43, !taffo.initweight !40, !taffo.info !41
  %45 = fadd float %44, %29, !taffo.initweight !40, !taffo.info !41
  %46 = fmul float %45, %13, !taffo.initweight !40, !taffo.info !41
  %47 = fpext float %46 to double, !taffo.initweight !40, !taffo.info !41
  %48 = fsub double 1.000000e+00, %47, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %49 = fptrunc double %48 to float, !taffo.initweight !43, !taffo.info !41
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %7
  %52 = fpext float %49 to double, !taffo.initweight !40, !taffo.info !41
  %53 = fsub double 1.000000e+00, %52, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %54 = fptrunc double %53 to float, !taffo.initweight !43, !taffo.info !41
  br label %55

; <label>:55:                                     ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ]
  ret float %.02, !taffo.initweight !40, !taffo.info !41
}

; Function Attrs: nounwind
declare !taffo.initweight !77 !taffo.funinfo !78 void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt3expf(float) #4 comdat !taffo.initweight !35 !taffo.funinfo !36 !taffo.equivalentChild !79 {
  %2 = call float @expf(float %0) #3, !taffo.constinfo !33
  ret float %2
}

; Function Attrs: noinline uwtable
define dso_local float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float, float, float, float, float, i32, float, float*, float*) #0 !taffo.initweight !80 !taffo.funinfo !81 !taffo.equivalentChild !82 {
  %10 = call float @_ZSt4sqrtf.1(float %4), !taffo.initweight !40, !taffo.info !41, !taffo.originalCall !83, !taffo.constinfo !33
  %11 = fdiv float %0, %1, !taffo.initweight !40, !taffo.info !41
  %12 = call float @_ZSt3logf.4(float %11), !taffo.initweight !42, !taffo.info !41, !taffo.originalCall !84, !taffo.constinfo !33
  %13 = fmul float %3, %3, !taffo.initweight !40, !taffo.info !41
  %14 = fpext float %13 to double, !taffo.initweight !40, !taffo.info !41
  %15 = fmul double %14, 5.000000e-01, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !85
  %16 = fptrunc double %15 to float, !taffo.initweight !43, !taffo.info !41
  %17 = fadd float %2, %16, !taffo.initweight !40, !taffo.info !41
  %18 = fmul float %17, %4, !taffo.initweight !40, !taffo.info !41
  %19 = fadd float %18, %12, !taffo.initweight !40, !taffo.info !41
  %20 = fmul float %3, %10, !taffo.initweight !40, !taffo.info !41
  %21 = fdiv float %19, %20, !taffo.initweight !40, !taffo.info !41
  %22 = fsub float %21, %20, !taffo.initweight !40, !taffo.info !41
  %23 = call float @_Z4CNDFf.2(float %21), !taffo.initweight !40, !taffo.info !41, !taffo.originalCall !88, !taffo.constinfo !33
  %24 = fpext float %23 to double, !taffo.initweight !40, !taffo.info !41
  %25 = fcmp ogt double %24, 1.000000e+00, !taffo.initweight !42, !taffo.info !41
  br i1 %25, label %26, label %27, !taffo.initweight !43, !taffo.info !41

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %9
  %28 = call float @_Z4CNDFf.3(float %22), !taffo.initweight !40, !taffo.info !41, !taffo.originalCall !88, !taffo.constinfo !33
  %29 = fpext float %28 to double, !taffo.initweight !40, !taffo.info !41
  %30 = fcmp ogt double %29, 1.000000e+00, !taffo.initweight !42, !taffo.info !41
  br i1 %30, label %31, label %32, !taffo.initweight !43, !taffo.info !41

; <label>:31:                                     ; preds = %27
  br label %32

; <label>:32:                                     ; preds = %31, %27
  store float %23, float* %7, align 4, !taffo.initweight !40, !taffo.info !41
  store float %28, float* %8, align 4, !taffo.initweight !40, !taffo.info !41
  %33 = fsub float -0.000000e+00, %2, !taffo.initweight !40, !taffo.info !41, !taffo.constinfo !44
  %34 = fmul float %33, %4, !taffo.initweight !40, !taffo.info !41
  %35 = call float @_ZSt3expf.7(float %34), !taffo.initweight !42, !taffo.info !41, !taffo.originalCall !52, !taffo.constinfo !33
  %36 = fmul float %1, %35, !taffo.initweight !40, !taffo.info !41
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %32
  %39 = fmul float %0, %23, !taffo.initweight !40, !taffo.info !41
  %40 = fmul float %36, %28, !taffo.initweight !40, !taffo.info !41
  %41 = fsub float %39, %40, !taffo.initweight !42, !taffo.info !41
  br label %52

; <label>:42:                                     ; preds = %32
  %43 = fpext float %23 to double, !taffo.initweight !40, !taffo.info !41
  %44 = fsub double 1.000000e+00, %43, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %45 = fptrunc double %44 to float, !taffo.initweight !43, !taffo.info !41
  %46 = fpext float %28 to double, !taffo.initweight !40, !taffo.info !41
  %47 = fsub double 1.000000e+00, %46, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %48 = fptrunc double %47 to float, !taffo.initweight !43, !taffo.info !41
  %49 = fmul float %36, %48, !taffo.initweight !40, !taffo.info !41
  %50 = fmul float %0, %45, !taffo.initweight !40, !taffo.info !41
  %51 = fsub float %49, %50, !taffo.initweight !42, !taffo.info !41
  br label %52

; <label>:52:                                     ; preds = %42, %38
  %.0 = phi float [ %41, %38 ], [ %51, %42 ]
  ret float %.0, !taffo.initweight !40, !taffo.info !41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float) #4 comdat !taffo.initweight !35 !taffo.funinfo !36 !taffo.equivalentChild !89 {
  %2 = call float @sqrtf(float %0) #3, !taffo.constinfo !33
  ret float %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt3logf(float) #4 comdat !taffo.initweight !35 !taffo.funinfo !36 !taffo.equivalentChild !90 {
  %2 = call float @logf(float %0) #3, !taffo.constinfo !33
  ret float %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z9normalizeddddd(double, double, double, double, double) #4 !taffo.initweight !91 !taffo.funinfo !92 {
  %6 = fsub double %0, %1
  %7 = fsub double %2, %1
  %8 = fdiv double %6, %7
  %9 = fsub double %4, %3
  %10 = fmul double %8, %9
  %11 = fadd double %10, %3
  ret double %11
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z9bs_threadPv(i8*) #0 !taffo.initweight !35 !taffo.funinfo !36 !taffo.start !93 {
  %2 = alloca float, align 4, !taffo.initweight !5, !taffo.info !94
  %3 = alloca float, align 4, !taffo.initweight !5, !taffo.info !94
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %9 = add nsw i32 %7, %8
  br label %10

; <label>:10:                                     ; preds = %49, %1
  %.0 = phi i32 [ 0, %1 ], [ %50, %49 ], !taffo.info !96
  %11 = icmp slt i32 %.0, 1, !taffo.info !96
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %10
  br label %13

; <label>:13:                                     ; preds = %46, %12
  %.01 = phi i32 [ %7, %12 ], [ %47, %46 ]
  %14 = icmp slt i32 %.01, %9, !taffo.info !96
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %13
  %16 = bitcast float* %2 to i8*, !taffo.initweight !98, !taffo.info !41
  %17 = bitcast float* %3 to i8*, !taffo.initweight !98, !taffo.info !41
  %18 = load float*, float** @sptprice, align 8, !taffo.initweight !98, !taffo.info !6
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds float, float* %18, i64 %19, !taffo.initweight !40, !taffo.info !6
  %21 = load float, float* %20, align 4, !taffo.initweight !42, !taffo.info !6
  %22 = load float*, float** @strike, align 8, !taffo.initweight !98, !taffo.info !11
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds float, float* %22, i64 %23, !taffo.initweight !40, !taffo.info !11
  %25 = load float, float* %24, align 4, !taffo.initweight !42, !taffo.info !11
  %26 = load float*, float** @rate, align 8, !taffo.initweight !98, !taffo.info !13
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds float, float* %26, i64 %27, !taffo.initweight !40, !taffo.info !13
  %29 = load float, float* %28, align 4, !taffo.initweight !42, !taffo.info !13
  %30 = load float*, float** @volatility, align 8, !taffo.initweight !98, !taffo.info !16
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds float, float* %30, i64 %31, !taffo.initweight !40, !taffo.info !16
  %33 = load float, float* %32, align 4, !taffo.initweight !42, !taffo.info !16
  %34 = load float*, float** @otime, align 8, !taffo.initweight !98, !taffo.info !18
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds float, float* %34, i64 %35, !taffo.initweight !40, !taffo.info !18
  %37 = load float, float* %36, align 4, !taffo.initweight !42, !taffo.info !18
  %38 = load i32*, i32** @otype, align 8, !taffo.info !1
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39, !taffo.info !1
  %41 = load i32, i32* %40, align 4, !taffo.info !1
  %42 = call float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5(float %21, float %25, float %29, float %33, float %37, i32 %41, float 0.000000e+00, float* %2, float* %3), !taffo.initweight !98, !taffo.info !99, !taffo.originalCall !100, !taffo.constinfo !101
  %43 = load float*, float** @prices, align 8, !taffo.info !3
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds float, float* %43, i64 %44, !taffo.info !3
  store float %42, float* %45, align 4, !taffo.initweight !40, !taffo.info !41, !taffo.target !102
  br label %46

; <label>:46:                                     ; preds = %15
  %47 = add nsw i32 %.01, 1, !taffo.constinfo !33
  br label %13

; <label>:48:                                     ; preds = %13
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = add nsw i32 %.0, 1, !taffo.info !60, !taffo.constinfo !33
  br label %10

; <label>:51:                                     ; preds = %10
  ret i32 0, !taffo.info !1
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #5 !taffo.initweight !103 !taffo.funinfo !104 {
  %3 = alloca %class.AxBenchTimer, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fflush(%struct._IO_FILE* null), !taffo.constinfo !33
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8*, i8** %1, i64 2
  %9 = load i8*, i8** %8, align 8
  %10 = call %struct._IO_FILE* @fopen(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)), !taffo.constinfo !105
  %11 = icmp eq %struct._IO_FILE* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* %7), !taffo.constinfo !105
  call void @exit(i32 1) #7, !taffo.constinfo !33
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i32* @numOptions), !taffo.constinfo !34
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i8* %7), !taffo.constinfo !105
  %19 = call i32 @fclose(%struct._IO_FILE* %10), !taffo.constinfo !33
  call void @exit(i32 1) #7, !taffo.constinfo !33
  unreachable

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 28, !taffo.constinfo !33
  %24 = call noalias i8* @malloc(i64 %23) #3, !taffo.constinfo !33
  %25 = bitcast i8* %24 to %struct.OptionData_*
  store %struct.OptionData_* %25, %struct.OptionData_** @data, align 8, !taffo.constinfo !33
  %26 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4, !taffo.constinfo !33
  %29 = call noalias i8* @malloc(i64 %28) #3, !taffo.constinfo !33
  %30 = bitcast i8* %29 to float*
  store float* %30, float** @s, align 8, !taffo.constinfo !33
  %31 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4, !taffo.constinfo !33
  %34 = call noalias i8* @malloc(i64 %33) #3, !taffo.constinfo !33
  %35 = bitcast i8* %34 to float*
  store float* %35, float** @stk, align 8, !taffo.constinfo !33
  %36 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4, !taffo.constinfo !33
  %39 = call noalias i8* @malloc(i64 %38) #3, !taffo.constinfo !33
  %40 = bitcast i8* %39 to float*
  store float* %40, float** @prices, align 8, !taffo.constinfo !33
  br label %41

; <label>:41:                                     ; preds = %87, %20
  %.0 = phi i32 [ 0, %20 ], [ %88, %87 ]
  %42 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %43 = icmp slt i32 %.0, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %41
  %45 = load float*, float** @s, align 8, !taffo.info !1
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds float, float* %45, i64 %46
  %48 = load float*, float** @stk, align 8, !taffo.info !1
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds float, float* %48, i64 %49
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), float* %47, float* %50), !taffo.constinfo !106
  %52 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %52, i64 %53
  %55 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %54, i32 0, i32 0
  %56 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %56, i64 %57
  %59 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %58, i32 0, i32 1
  %60 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %60, i64 %61
  %63 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %62, i32 0, i32 2
  %64 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %64, i64 %65
  %67 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %66, i32 0, i32 3
  %68 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %68, i64 %69
  %71 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %70, i32 0, i32 4
  %72 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %72, i64 %73
  %75 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %74, i32 0, i32 5
  %76 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %76, i64 %77
  %79 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %78, i32 0, i32 6
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), float* %55, float* %59, float* %63, float* %67, i8* %71, float* %75, float* %79), !taffo.constinfo !107
  %81 = add nsw i32 %51, %80
  %82 = icmp ne i32 %81, 9
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %44
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i8* %7), !taffo.constinfo !105
  %85 = call i32 @fclose(%struct._IO_FILE* %10), !taffo.constinfo !33
  call void @exit(i32 1) #7, !taffo.constinfo !33
  unreachable

; <label>:86:                                     ; preds = %44
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = add nsw i32 %.0, 1, !taffo.constinfo !33
  br label %41

; <label>:89:                                     ; preds = %41
  %90 = call i32 @fclose(%struct._IO_FILE* %10), !taffo.constinfo !33
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i8* %7), !taffo.constinfo !105
  call void @exit(i32 1) #7, !taffo.constinfo !33
  unreachable

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %96 = mul nsw i32 5, %95, !taffo.constinfo !33
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4, !taffo.constinfo !33
  %99 = add i64 %98, 256, !taffo.constinfo !33
  %100 = call noalias i8* @malloc(i64 %99) #3, !taffo.constinfo !33
  %101 = bitcast i8* %100 to float*
  %102 = ptrtoint float* %101 to i64
  %103 = add i64 %102, 256, !taffo.constinfo !33
  %104 = and i64 %103, -64, !taffo.constinfo !33
  %105 = inttoptr i64 %104 to float*
  store float* %105, float** @sptprice, align 8, !taffo.initweight !98, !taffo.info !6, !taffo.constinfo !33
  %106 = load float*, float** @sptprice, align 8, !taffo.initweight !98, !taffo.info !6
  %107 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, float* %106, i64 %108, !taffo.initweight !40, !taffo.info !6
  store float* %109, float** @strike, align 8, !taffo.initweight !98, !taffo.info !11, !taffo.constinfo !33
  %110 = load float*, float** @strike, align 8, !taffo.initweight !98, !taffo.info !11
  %111 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, float* %110, i64 %112, !taffo.initweight !40, !taffo.info !11
  store float* %113, float** @rate, align 8, !taffo.initweight !98, !taffo.info !13, !taffo.constinfo !33
  %114 = load float*, float** @rate, align 8, !taffo.initweight !98, !taffo.info !13
  %115 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %114, i64 %116, !taffo.initweight !40, !taffo.info !13
  store float* %117, float** @volatility, align 8, !taffo.initweight !98, !taffo.info !16, !taffo.constinfo !33
  %118 = load float*, float** @volatility, align 8, !taffo.initweight !98, !taffo.info !16
  %119 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, float* %118, i64 %120, !taffo.initweight !40, !taffo.info !16
  store float* %121, float** @otime, align 8, !taffo.initweight !98, !taffo.info !18, !taffo.constinfo !33
  %122 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4, !taffo.constinfo !33
  %125 = add i64 %124, 256, !taffo.constinfo !33
  %126 = call noalias i8* @malloc(i64 %125) #3, !taffo.constinfo !33
  %127 = bitcast i8* %126 to i32*
  %128 = ptrtoint i32* %127 to i64
  %129 = add i64 %128, 256, !taffo.constinfo !33
  %130 = and i64 %129, -64, !taffo.constinfo !33
  %131 = inttoptr i64 %130 to i32*
  store i32* %131, i32** @otype, align 8, !taffo.constinfo !33
  br label %132

; <label>:132:                                    ; preds = %192, %94
  %.01 = phi i32 [ 0, %94 ], [ %193, %192 ]
  %133 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %134 = icmp slt i32 %.01, %133
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %132
  %136 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %137 = sext i32 %.01 to i64
  %138 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %136, i64 %137
  %139 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %138, i32 0, i32 4
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 80
  %143 = zext i1 %142 to i64
  %144 = select i1 %142, i32 1, i32 0
  %145 = load i32*, i32** @otype, align 8, !taffo.info !1
  %146 = sext i32 %.01 to i64
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load float*, float** @s, align 8, !taffo.info !1
  %149 = sext i32 %.01 to i64
  %150 = getelementptr inbounds float, float* %148, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = fdiv double %152, 1.200000e+02, !taffo.constinfo !108
  %154 = fptrunc double %153 to float
  %155 = load float*, float** @sptprice, align 8, !taffo.initweight !98, !taffo.info !6
  %156 = sext i32 %.01 to i64
  %157 = getelementptr inbounds float, float* %155, i64 %156, !taffo.initweight !40, !taffo.info !6
  store float %154, float* %157, align 4, !taffo.initweight !42, !taffo.info !6
  %158 = load float*, float** @stk, align 8, !taffo.info !1
  %159 = sext i32 %.01 to i64
  %160 = getelementptr inbounds float, float* %158, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = fdiv double %162, 1.200000e+02, !taffo.constinfo !108
  %164 = fptrunc double %163 to float
  %165 = load float*, float** @strike, align 8, !taffo.initweight !98, !taffo.info !11
  %166 = sext i32 %.01 to i64
  %167 = getelementptr inbounds float, float* %165, i64 %166, !taffo.initweight !40, !taffo.info !11
  store float %164, float* %167, align 4, !taffo.initweight !42, !taffo.info !11
  %168 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %169 = sext i32 %.01 to i64
  %170 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %168, i64 %169
  %171 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %170, i32 0, i32 0
  %172 = load float, float* %171, align 4
  %173 = load float*, float** @rate, align 8, !taffo.initweight !98, !taffo.info !13
  %174 = sext i32 %.01 to i64
  %175 = getelementptr inbounds float, float* %173, i64 %174, !taffo.initweight !40, !taffo.info !13
  store float %172, float* %175, align 4, !taffo.initweight !42, !taffo.info !13
  %176 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %177 = sext i32 %.01 to i64
  %178 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %176, i64 %177
  %179 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %178, i32 0, i32 2
  %180 = load float, float* %179, align 4
  %181 = load float*, float** @volatility, align 8, !taffo.initweight !98, !taffo.info !16
  %182 = sext i32 %.01 to i64
  %183 = getelementptr inbounds float, float* %181, i64 %182, !taffo.initweight !40, !taffo.info !16
  store float %180, float* %183, align 4, !taffo.initweight !42, !taffo.info !16
  %184 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %185 = sext i32 %.01 to i64
  %186 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %184, i64 %185
  %187 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %186, i32 0, i32 3
  %188 = load float, float* %187, align 4
  %189 = load float*, float** @otime, align 8, !taffo.initweight !98, !taffo.info !18
  %190 = sext i32 %.01 to i64
  %191 = getelementptr inbounds float, float* %189, i64 %190, !taffo.initweight !40, !taffo.info !18
  store float %188, float* %191, align 4, !taffo.initweight !42, !taffo.info !18
  br label %192

; <label>:192:                                    ; preds = %135
  %193 = add nsw i32 %.01, 1, !taffo.constinfo !33
  br label %132

; <label>:194:                                    ; preds = %132
  call void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %3), !taffo.constinfo !33
  store i32 0, i32* %4, align 4, !taffo.constinfo !33
  %195 = bitcast i32* %4 to i8*
  %196 = call i32 @_Z9bs_threadPv(i8* %195), !taffo.constinfo !33
  %197 = call i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %3), !taffo.constinfo !33
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0)), !taffo.constinfo !105
  %199 = uitofp i64 %197 to double
  %200 = fdiv double %199, 1.000000e+09, !taffo.constinfo !111
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %198, double %200), !taffo.constinfo !105
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0)), !taffo.constinfo !105
  %203 = call %struct._IO_FILE* @fopen(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)), !taffo.constinfo !105
  %204 = icmp eq %struct._IO_FILE* %203, null
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %194
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* %9), !taffo.constinfo !105
  call void @exit(i32 1) #7, !taffo.constinfo !33
  unreachable

; <label>:207:                                    ; preds = %194
  %208 = icmp slt i32 %90, 0
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %207
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i8* %9), !taffo.constinfo !105
  %211 = call i32 @fclose(%struct._IO_FILE* %203), !taffo.constinfo !33
  call void @exit(i32 1) #7, !taffo.constinfo !33
  unreachable

; <label>:212:                                    ; preds = %207
  br label %213

; <label>:213:                                    ; preds = %228, %212
  %.1 = phi i32 [ 0, %212 ], [ %229, %228 ]
  %214 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %215 = icmp slt i32 %.1, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %213
  %217 = load float*, float** @prices, align 8, !taffo.info !3
  %218 = sext i32 %.1 to i64
  %219 = getelementptr inbounds float, float* %217, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), double %221), !taffo.constinfo !34
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %216
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i8* %9), !taffo.constinfo !105
  %226 = call i32 @fclose(%struct._IO_FILE* %203), !taffo.constinfo !33
  call void @exit(i32 1) #7, !taffo.constinfo !33
  unreachable

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = add nsw i32 %.1, 1, !taffo.constinfo !33
  br label %213

; <label>:230:                                    ; preds = %213
  %231 = call i32 @fclose(%struct._IO_FILE* %203), !taffo.constinfo !33
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i8* %9), !taffo.constinfo !105
  call void @exit(i32 1) #7, !taffo.constinfo !33
  unreachable

; <label>:235:                                    ; preds = %230
  %236 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %237 = bitcast %struct.OptionData_* %236 to i8*
  call void @free(i8* %237) #3, !taffo.constinfo !33
  %238 = load float*, float** @prices, align 8, !taffo.info !3
  %239 = bitcast float* %238 to i8*
  call void @free(i8* %239) #3, !taffo.constinfo !33
  ret i32 0
}

declare !taffo.initweight !35 !taffo.funinfo !36 dso_local i32 @fflush(%struct._IO_FILE*) #1

declare !taffo.initweight !103 !taffo.funinfo !104 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare !taffo.initweight !35 !taffo.funinfo !36 dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @exit(i32) #6

declare !taffo.initweight !103 !taffo.funinfo !104 dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare !taffo.initweight !35 !taffo.funinfo !36 dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #0 comdat align 2 !taffo.initweight !35 !taffo.funinfo !36 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0), !taffo.constinfo !33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #4 comdat align 2 !taffo.initweight !35 !taffo.funinfo !36 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !105
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

declare !taffo.initweight !103 !taffo.funinfo !104 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare !taffo.initweight !103 !taffo.funinfo !104 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare !taffo.initweight !103 !taffo.funinfo !104 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local float @expf(float) #2

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local float @sqrtf(float) #2

; Function Attrs: nounwind
declare !taffo.initweight !35 !taffo.funinfo !36 dso_local float @logf(float) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #4 comdat align 2 !taffo.initweight !35 !taffo.funinfo !36 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !105
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !103 !taffo.funinfo !104 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_blackscholes.c() #0 section ".text.startup" !taffo.initweight !32 !taffo.funinfo !32 {
  call void @__cxx_global_var_init(), !taffo.constinfo !114
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.1(float) #4 !taffo.initweight !40 !taffo.funinfo !115 !taffo.equivalentChild !116 !taffo.sourceFunction !83 {
  %2 = call float @sqrtf(float %0) #3, !taffo.initweight !117, !taffo.info !41, !taffo.constinfo !33
  ret float %2, !taffo.initweight !118, !taffo.info !41
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.2(float) #0 !taffo.initweight !40 !taffo.funinfo !115 !taffo.equivalentChild !119 !taffo.sourceFunction !88 {
  %2 = fpext float %0 to double, !taffo.initweight !40, !taffo.info !41
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.initweight !42, !taffo.info !41
  br i1 %3, label %4, label %6, !taffo.initweight !43, !taffo.info !41

; <label>:4:                                      ; preds = %1
  %5 = fsub float -0.000000e+00, %0, !taffo.initweight !40, !taffo.info !41, !taffo.constinfo !44
  br label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ]
  %.0 = phi float [ %5, %4 ], [ %0, %6 ]
  %8 = fmul float %.0, %.0, !taffo.initweight !40, !taffo.info !47
  %9 = fmul float -5.000000e-01, %8, !taffo.initweight !42, !taffo.info !47, !taffo.constinfo !49
  %10 = call float @_ZSt3expf.8(float %9), !taffo.initweight !43, !taffo.info !47, !taffo.originalCall !52, !taffo.constinfo !33
  %11 = fpext float %10 to double, !taffo.initweight !40, !taffo.info !41
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !53
  %13 = fptrunc double %12 to float, !taffo.initweight !43, !taffo.info !41
  %14 = fpext float %.0 to double, !taffo.initweight !40, !taffo.info !41
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !56
  %16 = fptrunc double %15 to float, !taffo.initweight !43, !taffo.info !41
  %17 = fpext float %16 to double, !taffo.initweight !40, !taffo.info !41
  %18 = fadd double 1.000000e+00, %17, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %19 = fptrunc double %18 to float, !taffo.initweight !43, !taffo.info !41
  %20 = fpext float %19 to double, !taffo.initweight !40, !taffo.info !41
  %21 = fdiv double 1.000000e+00, %20, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %22 = fptrunc double %21 to float, !taffo.initweight !43, !taffo.info !41
  %23 = fmul float %22, %22, !taffo.initweight !40, !taffo.info !41
  %24 = fmul float %23, %22, !taffo.initweight !40, !taffo.info !41
  %25 = fmul float %24, %22, !taffo.initweight !40, !taffo.info !41
  %26 = fmul float %25, %22, !taffo.initweight !40, !taffo.info !41
  %27 = fpext float %22 to double, !taffo.initweight !40, !taffo.info !41
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !62
  %29 = fptrunc double %28 to float, !taffo.initweight !43, !taffo.info !41
  %30 = fpext float %23 to double, !taffo.initweight !40, !taffo.info !41
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !65
  %32 = fptrunc double %31 to float, !taffo.initweight !43, !taffo.info !41
  %33 = fpext float %24 to double, !taffo.initweight !40, !taffo.info !41
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !68
  %35 = fptrunc double %34 to float, !taffo.initweight !43, !taffo.info !41
  %36 = fadd float %32, %35, !taffo.initweight !40, !taffo.info !41
  %37 = fpext float %25 to double, !taffo.initweight !40, !taffo.info !41
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !71
  %39 = fptrunc double %38 to float, !taffo.initweight !43, !taffo.info !41
  %40 = fadd float %36, %39, !taffo.initweight !40, !taffo.info !41
  %41 = fpext float %26 to double, !taffo.initweight !40, !taffo.info !41
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !74
  %43 = fptrunc double %42 to float, !taffo.initweight !43, !taffo.info !41
  %44 = fadd float %40, %43, !taffo.initweight !40, !taffo.info !41
  %45 = fadd float %44, %29, !taffo.initweight !40, !taffo.info !41
  %46 = fmul float %45, %13, !taffo.initweight !40, !taffo.info !41
  %47 = fpext float %46 to double, !taffo.initweight !40, !taffo.info !41
  %48 = fsub double 1.000000e+00, %47, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %49 = fptrunc double %48 to float, !taffo.initweight !43, !taffo.info !41
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %7
  %52 = fpext float %49 to double, !taffo.initweight !40, !taffo.info !41
  %53 = fsub double 1.000000e+00, %52, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %54 = fptrunc double %53 to float, !taffo.initweight !43, !taffo.info !41
  br label %55

; <label>:55:                                     ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ]
  ret float %.02, !taffo.initweight !40, !taffo.info !41
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.3(float) #0 !taffo.initweight !40 !taffo.funinfo !115 !taffo.equivalentChild !120 !taffo.sourceFunction !88 {
  %2 = fpext float %0 to double, !taffo.initweight !40, !taffo.info !41
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.initweight !42, !taffo.info !41
  br i1 %3, label %4, label %6, !taffo.initweight !43, !taffo.info !41

; <label>:4:                                      ; preds = %1
  %5 = fsub float -0.000000e+00, %0, !taffo.initweight !40, !taffo.info !41, !taffo.constinfo !44
  br label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ]
  %.0 = phi float [ %5, %4 ], [ %0, %6 ]
  %8 = fmul float %.0, %.0, !taffo.initweight !40, !taffo.info !47
  %9 = fmul float -5.000000e-01, %8, !taffo.initweight !42, !taffo.info !47, !taffo.constinfo !49
  %10 = call float @_ZSt3expf.9(float %9), !taffo.initweight !43, !taffo.info !47, !taffo.originalCall !52, !taffo.constinfo !33
  %11 = fpext float %10 to double, !taffo.initweight !40, !taffo.info !41
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !53
  %13 = fptrunc double %12 to float, !taffo.initweight !43, !taffo.info !41
  %14 = fpext float %.0 to double, !taffo.initweight !40, !taffo.info !41
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !56
  %16 = fptrunc double %15 to float, !taffo.initweight !43, !taffo.info !41
  %17 = fpext float %16 to double, !taffo.initweight !40, !taffo.info !41
  %18 = fadd double 1.000000e+00, %17, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %19 = fptrunc double %18 to float, !taffo.initweight !43, !taffo.info !41
  %20 = fpext float %19 to double, !taffo.initweight !40, !taffo.info !41
  %21 = fdiv double 1.000000e+00, %20, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %22 = fptrunc double %21 to float, !taffo.initweight !43, !taffo.info !41
  %23 = fmul float %22, %22, !taffo.initweight !40, !taffo.info !41
  %24 = fmul float %23, %22, !taffo.initweight !40, !taffo.info !41
  %25 = fmul float %24, %22, !taffo.initweight !40, !taffo.info !41
  %26 = fmul float %25, %22, !taffo.initweight !40, !taffo.info !41
  %27 = fpext float %22 to double, !taffo.initweight !40, !taffo.info !41
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !62
  %29 = fptrunc double %28 to float, !taffo.initweight !43, !taffo.info !41
  %30 = fpext float %23 to double, !taffo.initweight !40, !taffo.info !41
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !65
  %32 = fptrunc double %31 to float, !taffo.initweight !43, !taffo.info !41
  %33 = fpext float %24 to double, !taffo.initweight !40, !taffo.info !41
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !68
  %35 = fptrunc double %34 to float, !taffo.initweight !43, !taffo.info !41
  %36 = fadd float %32, %35, !taffo.initweight !40, !taffo.info !41
  %37 = fpext float %25 to double, !taffo.initweight !40, !taffo.info !41
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !71
  %39 = fptrunc double %38 to float, !taffo.initweight !43, !taffo.info !41
  %40 = fadd float %36, %39, !taffo.initweight !40, !taffo.info !41
  %41 = fpext float %26 to double, !taffo.initweight !40, !taffo.info !41
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !74
  %43 = fptrunc double %42 to float, !taffo.initweight !43, !taffo.info !41
  %44 = fadd float %40, %43, !taffo.initweight !40, !taffo.info !41
  %45 = fadd float %44, %29, !taffo.initweight !40, !taffo.info !41
  %46 = fmul float %45, %13, !taffo.initweight !40, !taffo.info !41
  %47 = fpext float %46 to double, !taffo.initweight !40, !taffo.info !41
  %48 = fsub double 1.000000e+00, %47, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %49 = fptrunc double %48 to float, !taffo.initweight !43, !taffo.info !41
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %7
  %52 = fpext float %49 to double, !taffo.initweight !40, !taffo.info !41
  %53 = fsub double 1.000000e+00, %52, !taffo.initweight !42, !taffo.info !41, !taffo.constinfo !59
  %54 = fptrunc double %53 to float, !taffo.initweight !43, !taffo.info !41
  br label %55

; <label>:55:                                     ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ]
  ret float %.02, !taffo.initweight !40, !taffo.info !41
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3logf.4(float) #4 !taffo.initweight !42 !taffo.funinfo !115 !taffo.equivalentChild !121 !taffo.sourceFunction !84 {
  %2 = call float @logf(float %0) #3, !taffo.initweight !118, !taffo.info !41, !taffo.constinfo !33
  ret float %2, !taffo.initweight !122, !taffo.info !41
}

; Function Attrs: noinline uwtable
define internal float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5(float, float, float, float, float, i32, float, float*, float*) #0 !taffo.initweight !123 !taffo.funinfo !124 !taffo.sourceFunction !100 {
  %10 = call float @_ZSt4sqrtf.1.12(float %4), !taffo.initweight !40, !taffo.info !126, !taffo.originalCall !89, !taffo.constinfo !33
  %11 = fdiv float %0, %1, !taffo.initweight !40, !taffo.info !128
  %12 = call float @_ZSt3logf.4.10(float %11), !taffo.initweight !42, !taffo.info !130, !taffo.originalCall !90, !taffo.constinfo !33
  %13 = fmul float %3, %3, !taffo.initweight !40, !taffo.info !132
  %14 = fpext float %13 to double, !taffo.initweight !40, !taffo.info !132
  %15 = fmul double %14, 5.000000e-01, !taffo.initweight !42, !taffo.info !134, !taffo.constinfo !85
  %16 = fptrunc double %15 to float, !taffo.initweight !43, !taffo.info !136
  %17 = fadd float %2, %16, !taffo.initweight !40, !taffo.info !138
  %18 = fmul float %17, %4, !taffo.initweight !40, !taffo.info !140
  %19 = fadd float %18, %12, !taffo.initweight !40, !taffo.info !142
  %20 = fmul float %3, %10, !taffo.initweight !40, !taffo.info !144
  %21 = fdiv float %19, %20, !taffo.initweight !40, !taffo.info !146
  %22 = fsub float %21, %20, !taffo.initweight !40, !taffo.info !148
  %23 = call float @_Z4CNDFf.2.13(float %21), !taffo.initweight !40, !taffo.info !94, !taffo.originalCall !150, !taffo.constinfo !33
  %24 = fpext float %23 to double, !taffo.initweight !40, !taffo.info !94
  %25 = fcmp ogt double %24, 1.000000e+00, !taffo.initweight !42, !taffo.info !151
  br i1 %25, label %26, label %27, !taffo.initweight !43, !taffo.info !41

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %9
  %28 = call float @_Z4CNDFf.3.14(float %22), !taffo.initweight !40, !taffo.info !94, !taffo.originalCall !152, !taffo.constinfo !33
  %29 = fpext float %28 to double, !taffo.initweight !40, !taffo.info !94
  %30 = fcmp ogt double %29, 1.000000e+00, !taffo.initweight !42, !taffo.info !151
  br i1 %30, label %31, label %32, !taffo.initweight !43, !taffo.info !41

; <label>:31:                                     ; preds = %27
  br label %32

; <label>:32:                                     ; preds = %31, %27
  store float %23, float* %7, align 4, !taffo.initweight !40, !taffo.info !41
  store float %28, float* %8, align 4, !taffo.initweight !40, !taffo.info !41
  %33 = fsub float -0.000000e+00, %2, !taffo.initweight !40, !taffo.info !153, !taffo.constinfo !44
  %34 = fmul float %33, %4, !taffo.initweight !40, !taffo.info !155
  %35 = call float @_ZSt3expf.11(float %34), !taffo.initweight !42, !taffo.info !157, !taffo.originalCall !52, !taffo.constinfo !33
  %36 = fmul float %1, %35, !taffo.initweight !40, !taffo.info !159
  %37 = icmp eq i32 %5, 0, !taffo.info !60
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %32
  %39 = fmul float %0, %23, !taffo.initweight !40, !taffo.info !161
  %40 = fmul float %36, %28, !taffo.initweight !40, !taffo.info !163
  %41 = fsub float %39, %40, !taffo.initweight !42, !taffo.info !165
  br label %52

; <label>:42:                                     ; preds = %32
  %43 = fpext float %23 to double, !taffo.initweight !40, !taffo.info !94
  %44 = fsub double 1.000000e+00, %43, !taffo.initweight !42, !taffo.info !94, !taffo.constinfo !59
  %45 = fptrunc double %44 to float, !taffo.initweight !43, !taffo.info !94
  %46 = fpext float %28 to double, !taffo.initweight !40, !taffo.info !94
  %47 = fsub double 1.000000e+00, %46, !taffo.initweight !42, !taffo.info !94, !taffo.constinfo !59
  %48 = fptrunc double %47 to float, !taffo.initweight !43, !taffo.info !94
  %49 = fmul float %36, %48, !taffo.initweight !40, !taffo.info !163
  %50 = fmul float %0, %45, !taffo.initweight !40, !taffo.info !161
  %51 = fsub float %49, %50, !taffo.initweight !42, !taffo.info !167
  br label %52

; <label>:52:                                     ; preds = %42, %38
  %.0 = phi float [ %41, %38 ], [ %51, %42 ], !taffo.info !3
  ret float %.0, !taffo.initweight !40, !taffo.info !99
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.6(float) #4 !taffo.initweight !43 !taffo.funinfo !169 !taffo.sourceFunction !52 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !122, !taffo.info !47, !taffo.constinfo !33
  ret float %2, !taffo.initweight !170, !taffo.info !47
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.7(float) #4 !taffo.initweight !42 !taffo.funinfo !115 !taffo.sourceFunction !52 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !118, !taffo.info !41, !taffo.constinfo !33
  ret float %2, !taffo.initweight !122, !taffo.info !41
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.8(float) #4 !taffo.initweight !43 !taffo.funinfo !169 !taffo.equivalentChild !171 !taffo.sourceFunction !52 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !122, !taffo.info !47, !taffo.constinfo !33
  ret float %2, !taffo.initweight !170, !taffo.info !47
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.9(float) #4 !taffo.initweight !43 !taffo.funinfo !169 !taffo.equivalentChild !172 !taffo.sourceFunction !52 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !122, !taffo.info !47, !taffo.constinfo !33
  ret float %2, !taffo.initweight !170, !taffo.info !47
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3logf.4.10(float) #4 !taffo.initweight !42 !taffo.funinfo !173 !taffo.sourceFunction !90 {
  %2 = call float @logf(float %0) #3, !taffo.initweight !118, !taffo.info !130, !taffo.constinfo !33
  ret float %2, !taffo.initweight !122, !taffo.info !130
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.11(float) #4 !taffo.initweight !42 !taffo.funinfo !174 !taffo.sourceFunction !52 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !118, !taffo.info !157, !taffo.constinfo !33
  ret float %2, !taffo.initweight !122, !taffo.info !157
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.1.12(float) #4 !taffo.initweight !40 !taffo.funinfo !175 !taffo.sourceFunction !89 {
  %2 = call float @sqrtf(float %0) #3, !taffo.initweight !117, !taffo.info !126, !taffo.constinfo !33
  ret float %2, !taffo.initweight !118, !taffo.info !126
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.2.13(float) #0 !taffo.initweight !40 !taffo.funinfo !177 !taffo.sourceFunction !150 {
  %2 = fpext float %0 to double, !taffo.initweight !40, !taffo.info !146
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.initweight !42, !taffo.info !151
  br i1 %3, label %4, label %6, !taffo.initweight !43, !taffo.info !41

; <label>:4:                                      ; preds = %1
  %5 = fsub float -0.000000e+00, %0, !taffo.initweight !40, !taffo.info !178, !taffo.constinfo !44
  br label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ], !taffo.info !96
  %.0 = phi float [ %5, %4 ], [ %0, %6 ], !taffo.info !180
  %8 = fmul float %.0, %.0, !taffo.initweight !40, !taffo.info !47
  %9 = fmul float -5.000000e-01, %8, !taffo.initweight !42, !taffo.info !182, !taffo.constinfo !49
  %10 = call float @_ZSt3expf.8.15(float %9), !taffo.initweight !43, !taffo.info !184, !taffo.originalCall !186, !taffo.constinfo !33
  %11 = fpext float %10 to double, !taffo.initweight !40, !taffo.info !187
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.initweight !42, !taffo.info !188, !taffo.constinfo !53
  %13 = fptrunc double %12 to float, !taffo.initweight !43, !taffo.info !190
  %14 = fpext float %.0 to double, !taffo.initweight !40, !taffo.info !192
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.initweight !42, !taffo.info !193, !taffo.constinfo !56
  %16 = fptrunc double %15 to float, !taffo.initweight !43, !taffo.info !195
  %17 = fpext float %16 to double, !taffo.initweight !40, !taffo.info !195
  %18 = fadd double 1.000000e+00, %17, !taffo.initweight !42, !taffo.info !197, !taffo.constinfo !59
  %19 = fptrunc double %18 to float, !taffo.initweight !43, !taffo.info !197
  %20 = fpext float %19 to double, !taffo.initweight !40, !taffo.info !197
  %21 = fdiv double 1.000000e+00, %20, !taffo.initweight !42, !taffo.info !199, !taffo.constinfo !59
  %22 = fptrunc double %21 to float, !taffo.initweight !43, !taffo.info !201
  %23 = fmul float %22, %22, !taffo.initweight !40, !taffo.info !203
  %24 = fmul float %23, %22, !taffo.initweight !40, !taffo.info !205
  %25 = fmul float %24, %22, !taffo.initweight !40, !taffo.info !207
  %26 = fmul float %25, %22, !taffo.initweight !40, !taffo.info !209
  %27 = fpext float %22 to double, !taffo.initweight !40, !taffo.info !201
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.initweight !42, !taffo.info !211, !taffo.constinfo !62
  %29 = fptrunc double %28 to float, !taffo.initweight !43, !taffo.info !213
  %30 = fpext float %23 to double, !taffo.initweight !40, !taffo.info !203
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.initweight !42, !taffo.info !215, !taffo.constinfo !65
  %32 = fptrunc double %31 to float, !taffo.initweight !43, !taffo.info !217
  %33 = fpext float %24 to double, !taffo.initweight !40, !taffo.info !205
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.initweight !42, !taffo.info !219, !taffo.constinfo !68
  %35 = fptrunc double %34 to float, !taffo.initweight !43, !taffo.info !221
  %36 = fadd float %32, %35, !taffo.initweight !40, !taffo.info !223
  %37 = fpext float %25 to double, !taffo.initweight !40, !taffo.info !207
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.initweight !42, !taffo.info !225, !taffo.constinfo !71
  %39 = fptrunc double %38 to float, !taffo.initweight !43, !taffo.info !227
  %40 = fadd float %36, %39, !taffo.initweight !40, !taffo.info !229
  %41 = fpext float %26 to double, !taffo.initweight !40, !taffo.info !209
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.initweight !42, !taffo.info !231, !taffo.constinfo !74
  %43 = fptrunc double %42 to float, !taffo.initweight !43, !taffo.info !233
  %44 = fadd float %40, %43, !taffo.initweight !40, !taffo.info !235
  %45 = fadd float %44, %29, !taffo.initweight !40, !taffo.info !237
  %46 = fmul float %45, %13, !taffo.initweight !40, !taffo.info !239
  %47 = fpext float %46 to double, !taffo.initweight !40, !taffo.info !239
  %48 = fsub double 1.000000e+00, %47, !taffo.initweight !42, !taffo.info !241, !taffo.constinfo !59
  %49 = fptrunc double %48 to float, !taffo.initweight !43, !taffo.info !243
  %50 = icmp ne i32 %.01, 0, !taffo.info !96
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %7
  %52 = fpext float %49 to double, !taffo.initweight !40, !taffo.info !243
  %53 = fsub double 1.000000e+00, %52, !taffo.initweight !42, !taffo.info !245, !taffo.constinfo !59
  %54 = fptrunc double %53 to float, !taffo.initweight !43, !taffo.info !245
  br label %55

; <label>:55:                                     ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ], !taffo.info !247
  ret float %.02, !taffo.initweight !40, !taffo.info !94
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.3.14(float) #0 !taffo.initweight !40 !taffo.funinfo !248 !taffo.sourceFunction !152 {
  %2 = fpext float %0 to double, !taffo.initweight !40, !taffo.info !148
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.initweight !42, !taffo.info !151
  br i1 %3, label %4, label %6, !taffo.initweight !43, !taffo.info !41

; <label>:4:                                      ; preds = %1
  %5 = fsub float -0.000000e+00, %0, !taffo.initweight !40, !taffo.info !249, !taffo.constinfo !44
  br label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %4
  %.01 = phi i32 [ 1, %4 ], [ 0, %6 ], !taffo.info !96
  %.0 = phi float [ %5, %4 ], [ %0, %6 ], !taffo.info !251
  %8 = fmul float %.0, %.0, !taffo.initweight !40, !taffo.info !47
  %9 = fmul float -5.000000e-01, %8, !taffo.initweight !42, !taffo.info !182, !taffo.constinfo !49
  %10 = call float @_ZSt3expf.9.16(float %9), !taffo.initweight !43, !taffo.info !184, !taffo.originalCall !253, !taffo.constinfo !33
  %11 = fpext float %10 to double, !taffo.initweight !40, !taffo.info !187
  %12 = fmul double %11, 0x3FD9884533D43651, !taffo.initweight !42, !taffo.info !188, !taffo.constinfo !53
  %13 = fptrunc double %12 to float, !taffo.initweight !43, !taffo.info !190
  %14 = fpext float %.0 to double, !taffo.initweight !40, !taffo.info !254
  %15 = fmul double 0x3FCDA6711871100E, %14, !taffo.initweight !42, !taffo.info !255, !taffo.constinfo !56
  %16 = fptrunc double %15 to float, !taffo.initweight !43, !taffo.info !257
  %17 = fpext float %16 to double, !taffo.initweight !40, !taffo.info !257
  %18 = fadd double 1.000000e+00, %17, !taffo.initweight !42, !taffo.info !259, !taffo.constinfo !59
  %19 = fptrunc double %18 to float, !taffo.initweight !43, !taffo.info !259
  %20 = fpext float %19 to double, !taffo.initweight !40, !taffo.info !259
  %21 = fdiv double 1.000000e+00, %20, !taffo.initweight !42, !taffo.info !261, !taffo.constinfo !59
  %22 = fptrunc double %21 to float, !taffo.initweight !43, !taffo.info !263
  %23 = fmul float %22, %22, !taffo.initweight !40, !taffo.info !265
  %24 = fmul float %23, %22, !taffo.initweight !40, !taffo.info !267
  %25 = fmul float %24, %22, !taffo.initweight !40, !taffo.info !269
  %26 = fmul float %25, %22, !taffo.initweight !40, !taffo.info !271
  %27 = fpext float %22 to double, !taffo.initweight !40, !taffo.info !263
  %28 = fmul double %27, 0x3FD470BF3A92F8EC, !taffo.initweight !42, !taffo.info !273, !taffo.constinfo !62
  %29 = fptrunc double %28 to float, !taffo.initweight !43, !taffo.info !275
  %30 = fpext float %23 to double, !taffo.initweight !40, !taffo.info !265
  %31 = fmul double %30, 0xBFD6D1F0E5A8325B, !taffo.initweight !42, !taffo.info !277, !taffo.constinfo !65
  %32 = fptrunc double %31 to float, !taffo.initweight !43, !taffo.info !279
  %33 = fpext float %24 to double, !taffo.initweight !40, !taffo.info !267
  %34 = fmul double %33, 0x3FFC80EF025F5E68, !taffo.initweight !42, !taffo.info !281, !taffo.constinfo !68
  %35 = fptrunc double %34 to float, !taffo.initweight !43, !taffo.info !283
  %36 = fadd float %32, %35, !taffo.initweight !40, !taffo.info !285
  %37 = fpext float %25 to double, !taffo.initweight !40, !taffo.info !269
  %38 = fmul double %37, 0xBFFD23DD4EF278D0, !taffo.initweight !42, !taffo.info !287, !taffo.constinfo !71
  %39 = fptrunc double %38 to float, !taffo.initweight !43, !taffo.info !289
  %40 = fadd float %36, %39, !taffo.initweight !40, !taffo.info !291
  %41 = fpext float %26 to double, !taffo.initweight !40, !taffo.info !271
  %42 = fmul double %41, 0x3FF548CDD6F42943, !taffo.initweight !42, !taffo.info !293, !taffo.constinfo !74
  %43 = fptrunc double %42 to float, !taffo.initweight !43, !taffo.info !295
  %44 = fadd float %40, %43, !taffo.initweight !40, !taffo.info !297
  %45 = fadd float %44, %29, !taffo.initweight !40, !taffo.info !299
  %46 = fmul float %45, %13, !taffo.initweight !40, !taffo.info !301
  %47 = fpext float %46 to double, !taffo.initweight !40, !taffo.info !301
  %48 = fsub double 1.000000e+00, %47, !taffo.initweight !42, !taffo.info !303, !taffo.constinfo !59
  %49 = fptrunc double %48 to float, !taffo.initweight !43, !taffo.info !243
  %50 = icmp ne i32 %.01, 0, !taffo.info !96
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %7
  %52 = fpext float %49 to double, !taffo.initweight !40, !taffo.info !243
  %53 = fsub double 1.000000e+00, %52, !taffo.initweight !42, !taffo.info !245, !taffo.constinfo !59
  %54 = fptrunc double %53 to float, !taffo.initweight !43, !taffo.info !245
  br label %55

; <label>:55:                                     ; preds = %51, %7
  %.02 = phi float [ %54, %51 ], [ %49, %7 ], !taffo.info !247
  ret float %.02, !taffo.initweight !40, !taffo.info !94
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.8.15(float) #4 !taffo.initweight !43 !taffo.funinfo !305 !taffo.sourceFunction !186 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !122, !taffo.info !184, !taffo.constinfo !33
  ret float %2, !taffo.initweight !170, !taffo.info !184
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.9.16(float) #4 !taffo.initweight !43 !taffo.funinfo !305 !taffo.sourceFunction !253 {
  %2 = call float @expf(float %0) #3, !taffo.initweight !122, !taffo.info !184, !taffo.constinfo !33
  ret float %2, !taffo.initweight !170, !taffo.info !184
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!30}
!llvm.ident = !{!31}

!0 = !{!1}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double 0.000000e+00, double 0.000000e+00}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0xBFED6649349766A6, double 0x3FED6649349766A6}
!5 = !{i32 0}
!6 = !{i1 false, !7, !8, i2 1}
!7 = !{double 3.500000e-01, double 8.400000e-01}
!8 = !{double 1.000000e-08}
!9 = !{i1 false, !10, i1 false, i2 0}
!10 = !{double 0.000000e+00, double 1.150000e+02}
!11 = !{i1 false, !12, !8, i2 1}
!12 = !{double 3.300000e-01, double 9.200000e-01}
!13 = !{i1 false, !14, !15, i2 1}
!14 = !{double 2.750000e-02, double 1.000000e-01}
!15 = !{double 0.000000e+00}
!16 = !{i1 false, !17, !8, i2 1}
!17 = !{double 5.000000e-02, double 6.500000e-01}
!18 = !{i1 false, !19, !15, i2 1}
!19 = !{double 5.000000e-02, double 1.000000e+00}
!20 = !{i1 false, !21, i1 false, i2 0}
!21 = !{double 0.000000e+00, double 1.160000e+02}
!22 = !{i1 false, !23, i1 false, i2 0}
!23 = !{double 0.000000e+00, double 1.140000e+02}
!24 = !{i1 false, !25, i1 false, i2 0}
!25 = !{double 0.000000e+00, double 1.050000e+02}
!26 = !{i1 false, !27, i1 false, i2 0}
!27 = !{double 0.000000e+00, double 1.020000e+02}
!28 = !{i1 false, !29, i1 false, i2 0}
!29 = !{double 0.000000e+00, double 1.190000e+02}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!32 = !{}
!33 = !{i1 false, i1 false}
!34 = !{i1 false, i1 false, i1 false, i1 false}
!35 = !{i32 -1}
!36 = !{i32 0, i1 false}
!37 = !{i32 -1, i32 -1, i32 -1}
!38 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!39 = !{float (float)* @_Z4CNDFf.2, float (float)* @_Z4CNDFf.3}
!40 = !{i32 2}
!41 = !{i1 false, i1 false, i1 false, i2 1}
!42 = !{i32 3}
!43 = !{i32 4}
!44 = !{!45, i1 false}
!45 = !{i1 false, !46, i1 false, i2 0}
!46 = !{double -0.000000e+00, double -0.000000e+00}
!47 = !{i1 false, !48, i1 false, i2 -1}
!48 = !{double 3.000000e+01, double 1.241200e+04}
!49 = !{!50, i1 false}
!50 = !{i1 false, !51, i1 false, i2 0}
!51 = !{double -5.000000e-01, double -5.000000e-01}
!52 = !{float (float)* @_ZSt3expf}
!53 = !{i1 false, !54}
!54 = !{i1 false, !55, i1 false, i2 0}
!55 = !{double 0x3FD9884533D43651, double 0x3FD9884533D43651}
!56 = !{!57, i1 false}
!57 = !{i1 false, !58, i1 false, i2 0}
!58 = !{double 0x3FCDA6711871100E, double 0x3FCDA6711871100E}
!59 = !{!60, i1 false}
!60 = !{i1 false, !61, i1 false, i2 0}
!61 = !{double 1.000000e+00, double 1.000000e+00}
!62 = !{i1 false, !63}
!63 = !{i1 false, !64, i1 false, i2 0}
!64 = !{double 0x3FD470BF3A92F8EC, double 0x3FD470BF3A92F8EC}
!65 = !{i1 false, !66}
!66 = !{i1 false, !67, i1 false, i2 0}
!67 = !{double 0xBFD6D1F0E5A8325B, double 0xBFD6D1F0E5A8325B}
!68 = !{i1 false, !69}
!69 = !{i1 false, !70, i1 false, i2 0}
!70 = !{double 0x3FFC80EF025F5E68, double 0x3FFC80EF025F5E68}
!71 = !{i1 false, !72}
!72 = !{i1 false, !73, i1 false, i2 0}
!73 = !{double 0xBFFD23DD4EF278D0, double 0xBFFD23DD4EF278D0}
!74 = !{i1 false, !75}
!75 = !{i1 false, !76, i1 false, i2 0}
!76 = !{double 0x3FF548CDD6F42943, double 0x3FF548CDD6F42943}
!77 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!78 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!79 = !{float (float)* @_ZSt3expf.6, float (float)* @_ZSt3expf.7, float (float)* @_ZSt3expf.8, float (float)* @_ZSt3expf.9, float (float)* @_ZSt3expf.11}
!80 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!81 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!82 = !{float (float, float, float, float, float, i32, float, float*, float*)* @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5}
!83 = !{float (float)* @_ZSt4sqrtf}
!84 = !{float (float)* @_ZSt3logf}
!85 = !{i1 false, !86}
!86 = !{i1 false, !87, i1 false, i2 0}
!87 = !{double 5.000000e-01, double 5.000000e-01}
!88 = !{float (float)* @_Z4CNDFf}
!89 = !{float (float)* @_ZSt4sqrtf.1}
!90 = !{float (float)* @_ZSt3logf.4}
!91 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!92 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!93 = !{i1 true}
!94 = !{i1 false, !95, i1 false, i2 1}
!95 = !{double 0xBE80000000000000, double 0x3FF0000020000000}
!96 = !{i1 false, !97, i1 false, i2 0}
!97 = !{double 0.000000e+00, double 1.000000e+00}
!98 = !{i32 1}
!99 = !{i1 false, !4, i1 false, i2 1}
!100 = !{float (float, float, float, float, float, i32, float, float*, float*)* @_Z19BlkSchlsEqEuroNoDivfffffifPfS_}
!101 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, !1, i1 false, i1 false, i1 false}
!102 = !{!"price_orig"}
!103 = !{i32 -1, i32 -1}
!104 = !{i32 0, i1 false, i32 0, i1 false}
!105 = !{i1 false, i1 false, i1 false}
!106 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!107 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!108 = !{i1 false, !109}
!109 = !{i1 false, !110, i1 false, i2 0}
!110 = !{double 1.200000e+02, double 1.200000e+02}
!111 = !{i1 false, !112}
!112 = !{i1 false, !113, i1 false, i2 0}
!113 = !{double 1.000000e+09, double 1.000000e+09}
!114 = !{i1 false}
!115 = !{i32 1, !41}
!116 = !{float (float)* @_ZSt4sqrtf.1.12}
!117 = !{i32 5}
!118 = !{i32 6}
!119 = !{float (float)* @_Z4CNDFf.2.13}
!120 = !{float (float)* @_Z4CNDFf.3.14}
!121 = !{float (float)* @_ZSt3logf.4.10}
!122 = !{i32 7}
!123 = !{i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1, i32 2, i32 1, i32 1}
!124 = !{i32 1, !6, i32 1, !11, i32 1, !13, i32 1, !16, i32 1, !18, i32 1, !1, i32 1, !125, i32 1, !94, i32 1, !94}
!125 = !{i1 false, !2, !15, i2 1}
!126 = !{i1 false, !127, i1 false, i2 1}
!127 = !{double 0x3FCC9F25C5BFEDD9, double 1.000000e+00}
!128 = !{i1 false, !129, i1 false, i2 1}
!129 = !{double 0x3FD8590B21642C85, double 0x40045D1745D1745D}
!130 = !{i1 false, !131, i1 false, i2 1}
!131 = !{double 0xBFEEED14A8FB748A, double 0x3FEDE5DC7C5C4B5E}
!132 = !{i1 false, !133, i1 false, i2 1}
!133 = !{double 0x3F647AE147AE147C, double 0x3FDB0A3D70A3D70B}
!134 = !{i1 false, !135, i1 false, i2 1}
!135 = !{double 0x3F547AE147AE147C, double 0x3FCB0A3D70A3D70B}
!136 = !{i1 false, !137, i1 false, i2 1}
!137 = !{double 0x3F547AE140000000, double 0x3FCB0A3D80000000}
!138 = !{i1 false, !139, i1 false, i2 1}
!139 = !{double 0x3F9D70A3D68F5C29, double 0x3FD3EB8526666666}
!140 = !{i1 false, !141, i1 false, i2 1}
!141 = !{double 0x3F578D4FDED91688, double 0x3FD3EB8526666666}
!142 = !{i1 false, !143, i1 false, i2 1}
!143 = !{double 0xBFEEE14E010C07FF, double 0x3FF3EDCF87C7BF48}
!144 = !{i1 false, !145, i1 false, i2 1}
!145 = !{double 0x3F86E5B7D16657E1, double 6.500000e-01}
!146 = !{i1 false, !147, i1 false, i2 1}
!147 = !{double 0xC05593FFE55F5136, double 0x405BD9FF45E6FA2C}
!148 = !{i1 false, !149, i1 false, i2 1}
!149 = !{double 0xC055BD997EF8EAD0, double 0x405BD94818286EF9}
!150 = !{float (float)* @_Z4CNDFf.2}
!151 = !{i1 false, !97, i1 false, i2 1}
!152 = !{float (float)* @_Z4CNDFf.3}
!153 = !{i1 false, !154, i1 false, i2 1}
!154 = !{double -1.000000e-01, double -2.750000e-02}
!155 = !{i1 false, !156, i1 false, i2 1}
!156 = !{double -1.000000e-01, double 0xBF56872B020C49BB}
!157 = !{i1 false, !158, i1 false, i2 1}
!158 = !{double 0x3FECF46D99D52B3A, double 0x3FEFF4BE65C63590}
!159 = !{i1 false, !160, i1 false, i2 1}
!160 = !{double 0x3FD31C33DB4A21A7, double 0x3FED6648C40845C2}
!161 = !{i1 false, !162, i1 false, i2 1}
!162 = !{double 0xBE7AE147AE147AE1, double 0x3FEAE147E3D70A3D}
!163 = !{i1 false, !164, i1 false, i2 1}
!164 = !{double 0xBE7D6648C40845C2, double 0x3FED6648FED4D74A}
!165 = !{i1 false, !166, i1 false, i2 1}
!166 = !{double 0xBFED6649349766A6, double 0x3FEAE1481EA39BC5}
!167 = !{i1 false, !168, i1 false, i2 1}
!168 = !{double 0xBFEAE1481EA39BC5, double 0x3FED6649349766A6}
!169 = !{i32 1, !47}
!170 = !{i32 8}
!171 = !{float (float)* @_ZSt3expf.8.15}
!172 = !{float (float)* @_ZSt3expf.9.16}
!173 = !{i32 1, !128}
!174 = !{i32 1, !155}
!175 = !{i32 1, !176}
!176 = !{i1 false, !19, i1 false, i2 1}
!177 = !{i32 1, !146}
!178 = !{i1 false, !179, i1 false, i2 1}
!179 = !{double 0xC05BD9FF45E6FA2C, double 0x405593FFE55F5136}
!180 = !{i1 false, !181, i1 false, i2 0}
!181 = !{double 0xC05BD9FF45E6FA2C, double 0x405BD9FF45E6FA2C}
!182 = !{i1 false, !183, i1 false, i2 -1}
!183 = !{double -6.206000e+03, double -1.500000e+01}
!184 = !{i1 false, !185, i1 false, i2 -1}
!185 = !{double 0.000000e+00, double 0x3E94875CA227EC38}
!186 = !{float (float)* @_ZSt3expf.8}
!187 = !{i1 false, !185, i1 false, i2 1}
!188 = !{i1 false, !189, i1 false, i2 1}
!189 = !{double 0.000000e+00, double 0x3E80612C0D7FF71E}
!190 = !{i1 false, !191, i1 false, i2 1}
!191 = !{double 0.000000e+00, double 0x3E80612C20000000}
!192 = !{i1 false, !181, i1 false, i2 1}
!193 = !{i1 false, !194, i1 false, i2 1}
!194 = !{double 0xC039CE6CA2A746FC, double 0x4039CE6CA2A746FC}
!195 = !{i1 false, !196, i1 false, i2 1}
!196 = !{double 0xC039CE6CC0000000, double 0x4039CE6CC0000000}
!197 = !{i1 false, !198, i1 false, i2 1}
!198 = !{double 0xC038CE6CC0000000, double 0x403ACE6CC0000000}
!199 = !{i1 false, !200, i1 false, i2 1}
!200 = !{double 0xBFA4A3CF1D5702E0, double 0x3FA319969A7F8296}
!201 = !{i1 false, !202, i1 false, i2 1}
!202 = !{double 0xBFA4A3CF20000000, double 0x3FA31996A0000000}
!203 = !{i1 false, !204, i1 false, i2 1}
!204 = !{double 0.000000e+00, double 0x3F5AA012E6A54C40}
!205 = !{i1 false, !206, i1 false, i2 1}
!206 = !{double 0xBF112C5786888088, double 0x3F0FC8AB365E9C23}
!207 = !{i1 false, !208, i1 false, i2 1}
!208 = !{double 0xBEC4801EE3F4466C, double 0x3EC6273F73DA3ADA}
!209 = !{i1 false, !210, i1 false, i2 1}
!210 = !{double 0xBE7C93DDEF507287, double 0x3E7A72093A338385}
!211 = !{i1 false, !212, i1 false, i2 1}
!212 = !{double 0xBF8A5E3440E7F4B1, double 0x3F886693ADC24AA9}
!213 = !{i1 false, !214, i1 false, i2 1}
!214 = !{double 0xBF8A5E3460000000, double 0x3F886693C0000000}
!215 = !{i1 false, !216, i1 false, i2 1}
!216 = !{double 0xBF42FCBAE9A74769, double -0.000000e+00}
!217 = !{i1 false, !218, i1 false, i2 1}
!218 = !{double 0xBF42FCBB00000000, double -0.000000e+00}
!219 = !{i1 false, !220, i1 false, i2 1}
!220 = !{double 0xBF1E97FC708A7616, double 0x3F1C4FA5E1864556}
!221 = !{i1 false, !222, i1 false, i2 1}
!222 = !{double 0xBF1E97FC80000000, double 0x3F1C4FA600000000}
!223 = !{i1 false, !224, i1 false, i2 1}
!224 = !{double 0xBF46CFBA90000000, double 0x3F1C4FA600000000}
!225 = !{i1 false, !226, i1 false, i2 1}
!226 = !{double 0xBED42C65A41A3B3F, double 0x3ED2AB15E7C7AAE9}
!227 = !{i1 false, !228, i1 false, i2 1}
!228 = !{double 0xBED42C65C0000000, double 0x3ED2AB1600000000}
!229 = !{i1 false, !230, i1 false, i2 1}
!230 = !{double 0xBF46F8135B800000, double 0x3F1D7A5760000000}
!231 = !{i1 false, !232, i1 false, i2 1}
!232 = !{double 0xBE83020E2BA3EDCC, double 0x3E819700BF244466}
!233 = !{i1 false, !234, i1 false, i2 1}
!234 = !{double 0xBE83020E40000000, double 0x3E819700C0000000}
!235 = !{i1 false, !236, i1 false, i2 1}
!236 = !{double 0xBF46F9437C640000, double 0x3F1D8322E0600000}
!237 = !{i1 false, !238, i1 false, i2 1}
!238 = !{double 0xBF8BCDC897C64000, double 0x3F88A19A05C0C000}
!239 = !{i1 false, !240, i1 false, i2 1}
!240 = !{double 0xBE1C76A4D5619475, double 0x3E193731A92E646A}
!241 = !{i1 false, !242, i1 false, i2 1}
!242 = !{double 0x3FEFFFFFFF364673, double 0x3FF000000071DA93}
!243 = !{i1 false, !244, i1 false, i2 1}
!244 = !{double 0x3FEFFFFFE0000000, double 0x3FF0000020000000}
!245 = !{i1 false, !246, i1 false, i2 1}
!246 = !{double 0xBE80000000000000, double 0x3E70000000000000}
!247 = !{i1 false, !95, i1 false, i2 0}
!248 = !{i32 1, !148}
!249 = !{i1 false, !250, i1 false, i2 1}
!250 = !{double 0xC05BD94818286EF9, double 0x4055BD997EF8EAD0}
!251 = !{i1 false, !252, i1 false, i2 0}
!252 = !{double 0xC05BD94818286EF9, double 0x405BD94818286EF9}
!253 = !{float (float)* @_ZSt3expf.9}
!254 = !{i1 false, !252, i1 false, i2 1}
!255 = !{i1 false, !256, i1 false, i2 1}
!256 = !{double 0xC039CDC2E86DE6F2, double 0x4039CDC2E86DE6F2}
!257 = !{i1 false, !258, i1 false, i2 1}
!258 = !{double 0xC039CDC300000000, double 0x4039CDC300000000}
!259 = !{i1 false, !260, i1 false, i2 1}
!260 = !{double 0xC038CDC300000000, double 0x403ACDC300000000}
!261 = !{i1 false, !262, i1 false, i2 1}
!262 = !{double 0xBFA4A45C5E41BB5F, double 0x3FA31A0F909738C8}
!263 = !{i1 false, !264, i1 false, i2 1}
!264 = !{double 0xBFA4A45C60000000, double 0x3FA31A0FA0000000}
!265 = !{i1 false, !266, i1 false, i2 1}
!266 = !{double 0.000000e+00, double 0x3F5AA17F57C55240}
!267 = !{i1 false, !268, i1 false, i2 1}
!268 = !{double 0xBF112DB823AFC10C, double 0x3F0FCB27A8DF4E08}
!269 = !{i1 false, !270, i1 false, i2 1}
!270 = !{double 0xBEC48245BC4085B2, double 0x3EC6299DF9FE98D2}
!271 = !{i1 false, !272, i1 false, i2 1}
!272 = !{double 0xBE7C97B00006C1F9, double 0x3E7A7584DE38D955}
!273 = !{i1 false, !274, i1 false, i2 1}
!274 = !{double 0xBF8A5EE8B44025CB, double 0x3F88672E426875A0}
!275 = !{i1 false, !276, i1 false, i2 1}
!276 = !{double 0xBF8A5EE8C0000000, double 0x3F88672E60000000}
!277 = !{i1 false, !278, i1 false, i2 1}
!278 = !{double 0xBF42FDBECE67ACA6, double -0.000000e+00}
!279 = !{i1 false, !280, i1 false, i2 1}
!280 = !{double 0xBF42FDBEE0000000, double -0.000000e+00}
!281 = !{i1 false, !282, i1 false, i2 1}
!282 = !{double 0xBF1E9A709D0BC0C5, double 0x3F1C51DCCA128A27}
!283 = !{i1 false, !284, i1 false, i2 1}
!284 = !{double 0xBF1E9A70A0000000, double 0x3F1C51DCE0000000}
!285 = !{i1 false, !286, i1 false, i2 1}
!286 = !{double 0xBF46D10CF4000000, double 0x3F1C51DCE0000000}
!287 = !{i1 false, !288, i1 false, i2 1}
!288 = !{double 0xBED42E8DF5708EF4, double 0x3ED2AD0B852AEC71}
!289 = !{i1 false, !290, i1 false, i2 1}
!290 = !{double 0xBED42E8E00000000, double 0x3ED2AD0BA0000000}
!291 = !{i1 false, !292, i1 false, i2 1}
!292 = !{double 0xBF46F96A10000000, double 0x3F1D7CAD9A000000}
!293 = !{i1 false, !294, i1 false, i2 1}
!294 = !{double 0xBE830498B7D49128, double 0x3E819951CF6048E6}
!295 = !{i1 false, !296, i1 false, i2 1}
!296 = !{double 0xBE830498C0000000, double 0x3E819951E0000000}
!297 = !{i1 false, !298, i1 false, i2 1}
!298 = !{double 0xBF46FA9A598C0000, double 0x3F1D857A42F00000}
!299 = !{i1 false, !300, i1 false, i2 1}
!300 = !{double 0xBF8BCE926598C000, double 0x3F88A2395485E000}
!301 = !{i1 false, !302, i1 false, i2 1}
!302 = !{double 0xBE1C77736CD06A3B, double 0x3E1937D4BF7866B7}
!303 = !{i1 false, !304, i1 false, i2 1}
!304 = !{double 0x3FEFFFFFFF36415A, double 0x3FF000000071DDCE}
!305 = !{i32 1, !182}
