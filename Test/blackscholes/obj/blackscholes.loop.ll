; ModuleID = 'obj/blackscholes.fixp.ll'
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
@sptprice = dso_local global float* null, align 8, !taffo.info !5, !taffo.initweight !9
@.str = private unnamed_addr constant [37 x i8] c"scalar(range(0.35,0.84) error(1e-8))\00", section "llvm.metadata", !taffo.info !10
@.str.1 = private unnamed_addr constant [19 x i8] c"src/blackscholes.c\00", section "llvm.metadata", !taffo.info !10
@strike = dso_local global float* null, align 8, !taffo.info !12, !taffo.initweight !9
@.str.2 = private unnamed_addr constant [37 x i8] c"scalar(range(0.33,0.92) error(1e-8))\00", section "llvm.metadata", !taffo.info !10
@rate = dso_local global float* null, align 8, !taffo.info !14, !taffo.initweight !9
@.str.3 = private unnamed_addr constant [35 x i8] c"scalar(range(0.0275,0.1) error(0))\00", section "llvm.metadata", !taffo.info !10
@volatility = dso_local global float* null, align 8, !taffo.info !17, !taffo.initweight !9
@.str.4 = private unnamed_addr constant [37 x i8] c"scalar(range(0.05,0.65) error(1e-8))\00", section "llvm.metadata", !taffo.info !10
@otime = dso_local global float* null, align 8, !taffo.info !19, !taffo.initweight !9
@.str.5 = private unnamed_addr constant [31 x i8] c"scalar(range(0.05,1) error(0))\00", section "llvm.metadata", !taffo.info !10
@numError = dso_local global i32 0, align 4, !taffo.info !1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !taffo.info !21
@.str.11 = private unnamed_addr constant [34 x i8] c"ERROR: Unable to open file `%s'.\0A\00", align 1, !taffo.info !23
@.str.12 = private unnamed_addr constant [3 x i8] c"%i\00", align 1, !taffo.info !25
@.str.13 = private unnamed_addr constant [39 x i8] c"ERROR: Unable to read from file `%s'.\0A\00", align 1, !taffo.info !23
@.str.14 = private unnamed_addr constant [7 x i8] c"%f %f \00", align 1, !taffo.info !27
@.str.15 = private unnamed_addr constant [21 x i8] c"%f %f %f %f %c %f %f\00", align 1, !taffo.info !27
@.str.16 = private unnamed_addr constant [35 x i8] c"ERROR: Unable to close file `%s'.\0A\00", align 1, !taffo.info !23
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !23
@.str.18 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1, !taffo.info !10
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !29
@.str.20 = private unnamed_addr constant [38 x i8] c"ERROR: Unable to write to file `%s'.\0A\00", align 1, !taffo.info !29
@.str.21 = private unnamed_addr constant [7 x i8] c"%.18f\0A\00", align 1, !taffo.info !27
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_blackscholes.c, i8* null }]
@llvm.global.annotations = appending global [5 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (float** @sptprice to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 54 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @strike to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 55 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @rate to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 56 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @volatility to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 57 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float** @otime to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 58 }], section "llvm.metadata"
@sptprice.fixp = global i32* null, align 8, !taffo.info !5
@strike.fixp = global i32* null, align 8, !taffo.info !12
@rate.fixp = global i32* null, align 8, !taffo.info !14
@volatility.fixp = global i32* null, align 8, !taffo.info !17
@otime.fixp = global i32* null, align 8, !taffo.info !19

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !taffo.initweight !33 !taffo.funinfo !33 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !34
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !35
  ret void
}

declare !taffo.initweight !36 !taffo.funinfo !37 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !36 !taffo.funinfo !37 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !38 !taffo.funinfo !39 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local float @_Z4CNDFf(float) #0 !taffo.initweight !36 !taffo.funinfo !37 !taffo.equivalentChild !40 {
  %2 = fpext float %0 to double, !taffo.info !41, !taffo.initweight !42
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.info !41, !taffo.initweight !43
  %4 = xor i1 %3, true
  br i1 %4, label %8, label %Flow

Flow:                                             ; preds = %8, %1
  %5 = phi i1 [ false, %8 ], [ true, %1 ]
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %Flow
  %7 = fsub float -0.000000e+00, %0, !taffo.info !41, !taffo.initweight !42, !taffo.constinfo !44
  br label %9

; <label>:8:                                      ; preds = %1
  br label %Flow

; <label>:9:                                      ; preds = %6, %Flow
  %.01 = phi i32 [ 0, %Flow ], [ 1, %6 ]
  %.0 = phi float [ %0, %Flow ], [ %7, %6 ]
  %10 = fmul float 2.621440e+05, %.0, !taffo.info !47
  %11 = fptoui float %10 to i32, !taffo.info !47
  %12 = fmul float 2.621440e+05, %.0, !taffo.info !47
  %13 = fptoui float %12 to i32, !taffo.info !47
  %14 = zext i32 %11 to i64, !taffo.info !47
  %15 = zext i32 %13 to i64, !taffo.info !47
  %16 = mul i64 %14, %15
  %17 = lshr i64 %16, 18
  %u14_18fixp = trunc i64 %17 to i32, !taffo.info !47
  %18 = zext i32 %u14_18fixp to i64, !taffo.info !47
  %19 = mul i64 -1, %18
  %20 = lshr i64 %19, 1
  %u14_18fixp1 = trunc i64 %20 to i32, !taffo.info !47
  %u14_18fixp2 = call i32 @_ZSt3expf.6_u14_18fixp(i32 %u14_18fixp1), !taffo.info !50, !taffo.constinfo !34
  %21 = zext i32 %u14_18fixp2 to i64, !taffo.info !50
  %22 = mul i64 %21, 856722023
  %23 = lshr i64 %22, 31
  %u14_18fixp3 = trunc i64 %23 to i32, !taffo.info !50
  %24 = fpext float %.0 to double, !taffo.info !41, !taffo.initweight !42
  %25 = fmul double 0x3FCDA6711871100E, %24, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !51
  %26 = fptrunc double %25 to float, !taffo.info !41, !taffo.initweight !54
  %27 = fpext float %26 to double, !taffo.info !41, !taffo.initweight !42
  %28 = fadd double 1.000000e+00, %27, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !55
  %29 = fptrunc double %28 to float, !taffo.info !41, !taffo.initweight !54
  %30 = fpext float %29 to double, !taffo.info !41, !taffo.initweight !42
  %31 = fdiv double 1.000000e+00, %30, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !55
  %32 = fptrunc double %31 to float, !taffo.info !41, !taffo.initweight !54
  %33 = fmul float %32, %32, !taffo.info !41, !taffo.initweight !42
  %34 = fmul float %33, %32, !taffo.info !41, !taffo.initweight !42
  %35 = fmul float %34, %32, !taffo.info !41, !taffo.initweight !42
  %36 = fmul float %35, %32, !taffo.info !41, !taffo.initweight !42
  %37 = fpext float %32 to double, !taffo.info !41, !taffo.initweight !42
  %38 = fmul double %37, 0x3FD470BF3A92F8EC, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !58
  %39 = fptrunc double %38 to float, !taffo.info !41, !taffo.initweight !54
  %40 = fpext float %33 to double, !taffo.info !41, !taffo.initweight !42
  %41 = fmul double %40, 0xBFD6D1F0E5A8325B, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !61
  %42 = fptrunc double %41 to float, !taffo.info !41, !taffo.initweight !54
  %43 = fpext float %34 to double, !taffo.info !41, !taffo.initweight !42
  %44 = fmul double %43, 0x3FFC80EF025F5E68, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !64
  %45 = fptrunc double %44 to float, !taffo.info !41, !taffo.initweight !54
  %46 = fadd float %42, %45, !taffo.info !41, !taffo.initweight !42
  %47 = fpext float %35 to double, !taffo.info !41, !taffo.initweight !42
  %48 = fmul double %47, 0xBFFD23DD4EF278D0, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !67
  %49 = fptrunc double %48 to float, !taffo.info !41, !taffo.initweight !54
  %50 = fadd float %46, %49, !taffo.info !41, !taffo.initweight !42
  %51 = fpext float %36 to double, !taffo.info !41, !taffo.initweight !42
  %52 = fmul double %51, 0x3FF548CDD6F42943, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !70
  %53 = fptrunc double %52 to float, !taffo.info !41, !taffo.initweight !54
  %54 = fadd float %50, %53, !taffo.info !41, !taffo.initweight !42
  %55 = fadd float %54, %39, !taffo.info !41, !taffo.initweight !42
  %56 = fmul float 2.621440e+05, %55, !taffo.info !41
  %57 = fptoui float %56 to i32, !taffo.info !41
  %58 = zext i32 %57 to i64, !taffo.info !41
  %59 = zext i32 %u14_18fixp3 to i64, !taffo.info !50
  %60 = mul i64 %58, %59
  %61 = lshr i64 %60, 18
  %u14_18fixp4 = trunc i64 %61 to i32, !taffo.info !50
  %u14_18fixp5 = sub i32 262144, %u14_18fixp4, !taffo.info !50, !taffo.constinfo !55
  %62 = icmp ne i32 %.01, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %9
  %u14_18fixp6 = sub i32 262144, %u14_18fixp5, !taffo.info !50, !taffo.constinfo !55
  br label %64

; <label>:64:                                     ; preds = %63, %9
  %.02.u14_18fixp = phi i32 [ %u14_18fixp5, %9 ], [ %u14_18fixp6, %63 ], !taffo.info !50
  %65 = uitofp i32 %.02.u14_18fixp to float, !taffo.info !50
  %66 = fdiv float %65, 2.621440e+05, !taffo.info !50
  ret float %66, !taffo.info !41, !taffo.initweight !42
}

; Function Attrs: noinline uwtable
define dso_local float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float, float, float, float, float, i32, float, float*, float*) #0 !taffo.initweight !73 !taffo.funinfo !74 !taffo.equivalentChild !75 {
  %10 = call float @_ZSt4sqrtf.1(float %4), !taffo.info !41, !taffo.initweight !42, !taffo.constinfo !34, !taffo.originalCall !76
  %11 = fdiv float %0, %1, !taffo.info !41, !taffo.initweight !42
  %12 = call float @_ZSt3logf.4(float %11), !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !34, !taffo.originalCall !77
  %13 = fmul float %3, %3, !taffo.info !41, !taffo.initweight !42
  %14 = fpext float %13 to double, !taffo.info !41, !taffo.initweight !42
  %15 = fmul double %14, 5.000000e-01, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !78
  %16 = fptrunc double %15 to float, !taffo.info !41, !taffo.initweight !54
  %17 = fadd float %2, %16, !taffo.info !41, !taffo.initweight !42
  %18 = fmul float %17, %4, !taffo.info !41, !taffo.initweight !42
  %19 = fadd float %18, %12, !taffo.info !41, !taffo.initweight !42
  %20 = fmul float %3, %10, !taffo.info !41, !taffo.initweight !42
  %21 = fdiv float %19, %20, !taffo.info !41, !taffo.initweight !42
  %22 = fsub float %21, %20, !taffo.info !41, !taffo.initweight !42
  %23 = call float @_Z4CNDFf.2(float %21), !taffo.info !41, !taffo.initweight !42, !taffo.constinfo !34, !taffo.originalCall !81
  %24 = fpext float %23 to double, !taffo.info !41, !taffo.initweight !42
  %25 = fcmp ogt double %24, 1.000000e+00, !taffo.info !41, !taffo.initweight !43
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %9
  %28 = call float @_Z4CNDFf.2(float %22), !taffo.info !41, !taffo.initweight !42, !taffo.constinfo !34, !taffo.originalCall !81
  %29 = fpext float %28 to double, !taffo.info !41, !taffo.initweight !42
  %30 = fcmp ogt double %29, 1.000000e+00, !taffo.info !41, !taffo.initweight !43
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  br label %32

; <label>:32:                                     ; preds = %31, %27
  store float %23, float* %7, align 4, !taffo.info !41
  store float %28, float* %8, align 4, !taffo.info !41
  %33 = fsub float -0.000000e+00, %2, !taffo.info !41, !taffo.initweight !42, !taffo.constinfo !44
  %34 = fmul float %33, %4, !taffo.info !41, !taffo.initweight !42
  %35 = call float @_ZSt3expf.7(float %34), !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !34, !taffo.originalCall !82
  %36 = fmul float %1, %35, !taffo.info !41, !taffo.initweight !42
  %37 = icmp eq i32 %5, 0
  %38 = xor i1 %37, true
  br i1 %38, label %45, label %Flow

Flow:                                             ; preds = %45, %32
  %39 = phi float [ %54, %45 ], [ undef, %32 ]
  %40 = phi i1 [ false, %45 ], [ true, %32 ]
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %Flow
  %42 = fmul float %0, %23, !taffo.info !41, !taffo.initweight !42
  %43 = fmul float %36, %28, !taffo.info !41, !taffo.initweight !42
  %44 = fsub float %42, %43, !taffo.info !41, !taffo.initweight !43
  br label %55

; <label>:45:                                     ; preds = %32
  %46 = fpext float %23 to double, !taffo.info !41, !taffo.initweight !42
  %47 = fsub double 1.000000e+00, %46, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !55
  %48 = fptrunc double %47 to float, !taffo.info !41, !taffo.initweight !54
  %49 = fpext float %28 to double, !taffo.info !41, !taffo.initweight !42
  %50 = fsub double 1.000000e+00, %49, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !55
  %51 = fptrunc double %50 to float, !taffo.info !41, !taffo.initweight !54
  %52 = fmul float %36, %51, !taffo.info !41, !taffo.initweight !42
  %53 = fmul float %0, %48, !taffo.info !41, !taffo.initweight !42
  %54 = fsub float %52, %53, !taffo.info !41, !taffo.initweight !43
  br label %Flow

; <label>:55:                                     ; preds = %41, %Flow
  %.0 = phi float [ %39, %Flow ], [ %44, %41 ]
  ret float %.0, !taffo.info !41, !taffo.initweight !42
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z9normalizeddddd(double, double, double, double, double) #4 !taffo.initweight !83 !taffo.funinfo !84 {
  %6 = fsub double %0, %1
  %7 = fsub double %2, %1
  %8 = fdiv double %6, %7
  %9 = fsub double %4, %3
  %10 = fmul double %8, %9
  %11 = fadd double %10, %3
  ret double %11
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z9bs_threadPv(i8*) #0 !taffo.initweight !36 !taffo.funinfo !37 !taffo.start !85 {
  %s3_29fixp = alloca i32, align 4, !taffo.info !86
  %s3_29fixp1 = alloca i32, align 4, !taffo.info !86
  %2 = bitcast i8* %0 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %5 = mul nsw i32 %3, %4
  %6 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %7 = add nsw i32 %5, %6
  br label %8

; <label>:8:                                      ; preds = %Flow1, %1
  %.0 = phi i32 [ 0, %1 ], [ %11, %Flow1 ], !taffo.info !88
  %9 = icmp slt i32 %.0, 1, !taffo.info !88
  br i1 %9, label %10, label %Flow1

; <label>:10:                                     ; preds = %8
  br label %13

Flow1:                                            ; preds = %40, %8
  %11 = phi i32 [ %41, %40 ], [ undef, %8 ]
  %12 = phi i1 [ false, %40 ], [ true, %8 ]
  br i1 %12, label %42, label %8

; <label>:13:                                     ; preds = %10, %Flow
  %.01 = phi i32 [ %35, %Flow ], [ %5, %10 ]
  %14 = icmp slt i32 %.01, %7, !taffo.info !88
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %14, label %15, label %Flow

; <label>:15:                                     ; preds = %13
  %u1_31fixp = load i32*, i32** @sptprice.fixp, align 8, !taffo.info !5
  %16 = sext i32 %.01 to i64
  %u1_31fixp6 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %16, !taffo.info !5
  %u1_31fixp11 = load i32, i32* %u1_31fixp6, align 4, !taffo.info !90
  %u1_31fixp2 = load i32*, i32** @strike.fixp, align 8, !taffo.info !12
  %17 = sext i32 %.01 to i64
  %u1_31fixp7 = getelementptr inbounds i32, i32* %u1_31fixp2, i64 %17, !taffo.info !12
  %u1_31fixp12 = load i32, i32* %u1_31fixp7, align 4, !taffo.info !92
  %u1_31fixp3 = load i32*, i32** @rate.fixp, align 8, !taffo.info !14
  %18 = sext i32 %.01 to i64
  %u1_31fixp8 = getelementptr inbounds i32, i32* %u1_31fixp3, i64 %18, !taffo.info !14
  %u1_31fixp13 = load i32, i32* %u1_31fixp8, align 4, !taffo.info !93
  %u1_31fixp4 = load i32*, i32** @volatility.fixp, align 8, !taffo.info !17
  %19 = sext i32 %.01 to i64
  %u1_31fixp9 = getelementptr inbounds i32, i32* %u1_31fixp4, i64 %19, !taffo.info !17
  %u1_31fixp14 = load i32, i32* %u1_31fixp9, align 4, !taffo.info !94
  %u1_31fixp5 = load i32*, i32** @otime.fixp, align 8, !taffo.info !19
  %20 = sext i32 %.01 to i64
  %u1_31fixp10 = getelementptr inbounds i32, i32* %u1_31fixp5, i64 %20, !taffo.info !19
  %u1_31fixp15 = load i32, i32* %u1_31fixp10, align 4, !taffo.info !95
  %21 = load i32*, i32** @otype, align 8, !taffo.info !1
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22, !taffo.info !1
  %24 = load i32, i32* %23, align 4, !taffo.info !1
  %25 = lshr i32 %u1_31fixp11, 1, !taffo.info !90
  %26 = lshr i32 %u1_31fixp12, 1, !taffo.info !92
  %27 = lshr i32 %u1_31fixp13, 1, !taffo.info !93
  %28 = lshr i32 %u1_31fixp14, 1, !taffo.info !94
  %29 = lshr i32 %u1_31fixp15, 1, !taffo.info !95
  %s2_30fixp = call i32 @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp(i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %24, i32 0, i32* %s3_29fixp, i32* %s3_29fixp1), !taffo.info !96, !taffo.constinfo !97
  %30 = sitofp i32 %s2_30fixp to float, !taffo.info !96
  %31 = fdiv float %30, 0x41D0000000000000, !taffo.info !96
  %32 = load float*, float** @prices, align 8, !taffo.info !3
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds float, float* %32, i64 %33, !taffo.info !3
  store float %31, float* %34, align 4, !taffo.info !41, !taffo.target !98
  br label %37

Flow:                                             ; preds = %37, %13
  %35 = phi i32 [ %38, %37 ], [ undef, %13 ]
  %36 = phi i1 [ false, %37 ], [ true, %13 ]
  br i1 %36, label %39, label %13

; <label>:37:                                     ; preds = %15
  %38 = add nsw i32 %.01, 1, !taffo.constinfo !34
  br label %Flow

; <label>:39:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = add nsw i32 %.0, 1, !taffo.info !56, !taffo.constinfo !34
  br label %Flow1

; <label>:42:                                     ; preds = %Flow1
  ret i32 0, !taffo.info !1
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #5 !taffo.initweight !99 !taffo.funinfo !100 {
  %3 = alloca %class.AxBenchTimer, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fflush(%struct._IO_FILE* null), !taffo.constinfo !34
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8*, i8** %1, i64 2
  %9 = load i8*, i8** %8, align 8
  %10 = call %struct._IO_FILE* @fopen(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)), !taffo.constinfo !101
  %11 = icmp eq %struct._IO_FILE* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* %7), !taffo.constinfo !101
  call void @exit(i32 1) #7, !taffo.constinfo !34
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i32* @numOptions), !taffo.constinfo !35
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i8* %7), !taffo.constinfo !101
  %19 = call i32 @fclose(%struct._IO_FILE* %10), !taffo.constinfo !34
  call void @exit(i32 1) #7, !taffo.constinfo !34
  unreachable

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 28, !taffo.constinfo !34
  %24 = call noalias i8* @malloc(i64 %23) #3, !taffo.constinfo !34
  %25 = bitcast i8* %24 to %struct.OptionData_*
  store %struct.OptionData_* %25, %struct.OptionData_** @data, align 8, !taffo.constinfo !34
  %26 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4, !taffo.constinfo !34
  %29 = call noalias i8* @malloc(i64 %28) #3, !taffo.constinfo !34
  %30 = bitcast i8* %29 to float*
  store float* %30, float** @s, align 8, !taffo.constinfo !34
  %31 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4, !taffo.constinfo !34
  %34 = call noalias i8* @malloc(i64 %33) #3, !taffo.constinfo !34
  %35 = bitcast i8* %34 to float*
  store float* %35, float** @stk, align 8, !taffo.constinfo !34
  %36 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4, !taffo.constinfo !34
  %39 = call noalias i8* @malloc(i64 %38) #3, !taffo.constinfo !34
  %40 = bitcast i8* %39 to float*
  store float* %40, float** @prices, align 8, !taffo.constinfo !34
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
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), float* %47, float* %50), !taffo.constinfo !102
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
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), float* %55, float* %59, float* %63, float* %67, i8* %71, float* %75, float* %79), !taffo.constinfo !103
  %81 = add nsw i32 %51, %80
  %82 = icmp ne i32 %81, 9
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %44
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i8* %7), !taffo.constinfo !101
  %85 = call i32 @fclose(%struct._IO_FILE* %10), !taffo.constinfo !34
  call void @exit(i32 1) #7, !taffo.constinfo !34
  unreachable

; <label>:86:                                     ; preds = %44
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = add nsw i32 %.0, 1, !taffo.constinfo !34
  br label %41

; <label>:89:                                     ; preds = %41
  %90 = call i32 @fclose(%struct._IO_FILE* %10), !taffo.constinfo !34
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i8* %7), !taffo.constinfo !101
  call void @exit(i32 1) #7, !taffo.constinfo !34
  unreachable

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %96 = mul nsw i32 5, %95, !taffo.constinfo !34
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4, !taffo.constinfo !34
  %99 = add i64 %98, 256, !taffo.constinfo !34
  %100 = call noalias i8* @malloc(i64 %99) #3, !taffo.constinfo !34
  %101 = bitcast i8* %100 to float*
  %102 = ptrtoint float* %101 to i64
  %103 = add i64 %102, 256, !taffo.constinfo !34
  %104 = and i64 %103, -64, !taffo.constinfo !34
  %105 = inttoptr i64 %104 to float*
  %106 = bitcast float* %105 to i32*
  store i32* %106, i32** @sptprice.fixp, align 8, !taffo.info !104, !taffo.constinfo !34
  %u1_31fixp1 = load i32*, i32** @sptprice.fixp, align 8, !taffo.info !5
  %107 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %108 = sext i32 %107 to i64
  %u1_31fixp10 = getelementptr inbounds i32, i32* %u1_31fixp1, i64 %108, !taffo.info !5
  store i32* %u1_31fixp10, i32** @strike.fixp, align 8, !taffo.info !105, !taffo.constinfo !34
  %u1_31fixp3 = load i32*, i32** @strike.fixp, align 8, !taffo.info !12
  %109 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %110 = sext i32 %109 to i64
  %u1_31fixp12 = getelementptr inbounds i32, i32* %u1_31fixp3, i64 %110, !taffo.info !12
  store i32* %u1_31fixp12, i32** @rate.fixp, align 8, !taffo.info !106, !taffo.constinfo !34
  %u1_31fixp5 = load i32*, i32** @rate.fixp, align 8, !taffo.info !14
  %111 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %112 = sext i32 %111 to i64
  %u1_31fixp14 = getelementptr inbounds i32, i32* %u1_31fixp5, i64 %112, !taffo.info !14
  store i32* %u1_31fixp14, i32** @volatility.fixp, align 8, !taffo.info !107, !taffo.constinfo !34
  %u1_31fixp7 = load i32*, i32** @volatility.fixp, align 8, !taffo.info !17
  %113 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %114 = sext i32 %113 to i64
  %u1_31fixp16 = getelementptr inbounds i32, i32* %u1_31fixp7, i64 %114, !taffo.info !17
  store i32* %u1_31fixp16, i32** @otime.fixp, align 8, !taffo.info !108, !taffo.constinfo !34
  %115 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4, !taffo.constinfo !34
  %118 = add i64 %117, 256, !taffo.constinfo !34
  %119 = call noalias i8* @malloc(i64 %118) #3, !taffo.constinfo !34
  %120 = bitcast i8* %119 to i32*
  %121 = ptrtoint i32* %120 to i64
  %122 = add i64 %121, 256, !taffo.constinfo !34
  %123 = and i64 %122, -64, !taffo.constinfo !34
  %124 = inttoptr i64 %123 to i32*
  store i32* %124, i32** @otype, align 8, !taffo.constinfo !34
  br label %125

; <label>:125:                                    ; preds = %Flow, %94
  %.01 = phi i32 [ 0, %94 ], [ %184, %Flow ]
  %126 = load i32, i32* @numOptions, align 4, !taffo.info !1
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %127 = icmp slt i32 %.01, %126
  br i1 %127, label %128, label %Flow

; <label>:128:                                    ; preds = %125
  %129 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %130 = sext i32 %.01 to i64
  %131 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %129, i64 %130
  %132 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 80
  %136 = select i1 %135, i32 1, i32 0
  %137 = load i32*, i32** @otype, align 8, !taffo.info !1
  %138 = sext i32 %.01 to i64
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load float*, float** @s, align 8, !taffo.info !1
  %141 = sext i32 %.01 to i64
  %142 = getelementptr inbounds float, float* %140, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fpext float %143 to double
  %145 = fdiv double %144, 1.200000e+02, !taffo.constinfo !109
  %146 = fptrunc double %145 to float
  %147 = fmul float 0x41E0000000000000, %146, !taffo.info !5
  %148 = fptoui float %147 to i32, !taffo.info !5
  %u1_31fixp = load i32*, i32** @sptprice.fixp, align 8, !taffo.info !5
  %149 = sext i32 %.01 to i64
  %u1_31fixp9 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %149, !taffo.info !5
  store i32 %148, i32* %u1_31fixp9, align 4, !taffo.info !104
  %150 = load float*, float** @stk, align 8, !taffo.info !1
  %151 = sext i32 %.01 to i64
  %152 = getelementptr inbounds float, float* %150, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = fdiv double %154, 1.200000e+02, !taffo.constinfo !109
  %156 = fptrunc double %155 to float
  %157 = fmul float 0x41E0000000000000, %156, !taffo.info !12
  %158 = fptoui float %157 to i32, !taffo.info !12
  %u1_31fixp2 = load i32*, i32** @strike.fixp, align 8, !taffo.info !12
  %159 = sext i32 %.01 to i64
  %u1_31fixp11 = getelementptr inbounds i32, i32* %u1_31fixp2, i64 %159, !taffo.info !12
  store i32 %158, i32* %u1_31fixp11, align 4, !taffo.info !105
  %160 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %161 = sext i32 %.01 to i64
  %162 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %160, i64 %161
  %163 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %162, i32 0, i32 0
  %164 = load float, float* %163, align 4
  %165 = fmul float 0x41E0000000000000, %164, !taffo.info !14
  %166 = fptoui float %165 to i32, !taffo.info !14
  %u1_31fixp4 = load i32*, i32** @rate.fixp, align 8, !taffo.info !14
  %167 = sext i32 %.01 to i64
  %u1_31fixp13 = getelementptr inbounds i32, i32* %u1_31fixp4, i64 %167, !taffo.info !14
  store i32 %166, i32* %u1_31fixp13, align 4, !taffo.info !106
  %168 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %169 = sext i32 %.01 to i64
  %170 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %168, i64 %169
  %171 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %170, i32 0, i32 2
  %172 = load float, float* %171, align 4
  %173 = fmul float 0x41E0000000000000, %172, !taffo.info !17
  %174 = fptoui float %173 to i32, !taffo.info !17
  %u1_31fixp6 = load i32*, i32** @volatility.fixp, align 8, !taffo.info !17
  %175 = sext i32 %.01 to i64
  %u1_31fixp15 = getelementptr inbounds i32, i32* %u1_31fixp6, i64 %175, !taffo.info !17
  store i32 %174, i32* %u1_31fixp15, align 4, !taffo.info !107
  %176 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %177 = sext i32 %.01 to i64
  %178 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %176, i64 %177
  %179 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %178, i32 0, i32 3
  %180 = load float, float* %179, align 4
  %181 = fmul float 0x41E0000000000000, %180, !taffo.info !19
  %182 = fptoui float %181 to i32, !taffo.info !19
  %u1_31fixp8 = load i32*, i32** @otime.fixp, align 8, !taffo.info !19
  %183 = sext i32 %.01 to i64
  %u1_31fixp17 = getelementptr inbounds i32, i32* %u1_31fixp8, i64 %183, !taffo.info !19
  store i32 %182, i32* %u1_31fixp17, align 4, !taffo.info !108
  br label %186

Flow:                                             ; preds = %186, %125
  %184 = phi i32 [ %187, %186 ], [ undef, %125 ]
  %185 = phi i1 [ false, %186 ], [ true, %125 ]
  br i1 %185, label %188, label %125

; <label>:186:                                    ; preds = %128
  %187 = add nsw i32 %.01, 1, !taffo.constinfo !34
  br label %Flow

; <label>:188:                                    ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  call void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %3), !taffo.constinfo !34
  store i32 0, i32* %4, align 4, !taffo.constinfo !34
  %189 = bitcast i32* %4 to i8*
  %190 = call i32 @_Z9bs_threadPv(i8* %189), !taffo.constinfo !34
  %191 = call i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %3), !taffo.constinfo !34
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0)), !taffo.constinfo !101
  %193 = uitofp i64 %191 to double
  %194 = fdiv double %193, 1.000000e+09, !taffo.constinfo !112
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %192, double %194), !taffo.constinfo !101
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0)), !taffo.constinfo !101
  %197 = call %struct._IO_FILE* @fopen(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)), !taffo.constinfo !101
  %198 = icmp eq %struct._IO_FILE* %197, null
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %188
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* %9), !taffo.constinfo !101
  call void @exit(i32 1) #7, !taffo.constinfo !34
  unreachable

; <label>:201:                                    ; preds = %188
  %202 = icmp slt i32 %90, 0
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %201
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i8* %9), !taffo.constinfo !101
  %205 = call i32 @fclose(%struct._IO_FILE* %197), !taffo.constinfo !34
  call void @exit(i32 1) #7, !taffo.constinfo !34
  unreachable

; <label>:206:                                    ; preds = %201
  br label %207

; <label>:207:                                    ; preds = %222, %206
  %.1 = phi i32 [ 0, %206 ], [ %223, %222 ]
  %208 = load i32, i32* @numOptions, align 4, !taffo.info !1
  %209 = icmp slt i32 %.1, %208
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %207
  %211 = load float*, float** @prices, align 8, !taffo.info !3
  %212 = sext i32 %.1 to i64
  %213 = getelementptr inbounds float, float* %211, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %197, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), double %215), !taffo.constinfo !35
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %210
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i8* %9), !taffo.constinfo !101
  %220 = call i32 @fclose(%struct._IO_FILE* %197), !taffo.constinfo !34
  call void @exit(i32 1) #7, !taffo.constinfo !34
  unreachable

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = add nsw i32 %.1, 1, !taffo.constinfo !34
  br label %207

; <label>:224:                                    ; preds = %207
  %225 = call i32 @fclose(%struct._IO_FILE* %197), !taffo.constinfo !34
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i8* %9), !taffo.constinfo !101
  call void @exit(i32 1) #7, !taffo.constinfo !34
  unreachable

; <label>:229:                                    ; preds = %224
  %230 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8, !taffo.info !1
  %231 = bitcast %struct.OptionData_* %230 to i8*
  call void @free(i8* %231) #3, !taffo.constinfo !34
  %232 = load float*, float** @prices, align 8, !taffo.info !3
  %233 = bitcast float* %232 to i8*
  call void @free(i8* %233) #3, !taffo.constinfo !34
  ret i32 0
}

declare !taffo.initweight !36 !taffo.funinfo !37 dso_local i32 @fflush(%struct._IO_FILE*) #1

declare !taffo.initweight !99 !taffo.funinfo !100 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare !taffo.initweight !36 !taffo.funinfo !37 dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare !taffo.initweight !36 !taffo.funinfo !37 dso_local void @exit(i32) #6

declare !taffo.initweight !99 !taffo.funinfo !100 dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare !taffo.initweight !36 !taffo.funinfo !37 dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare !taffo.initweight !36 !taffo.funinfo !37 dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #0 comdat align 2 !taffo.initweight !36 !taffo.funinfo !37 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0), !taffo.constinfo !34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #4 comdat align 2 !taffo.initweight !36 !taffo.funinfo !37 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !101
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

declare !taffo.initweight !99 !taffo.funinfo !100 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare !taffo.initweight !99 !taffo.funinfo !100 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare !taffo.initweight !99 !taffo.funinfo !100 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare !taffo.initweight !36 !taffo.funinfo !37 dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare !taffo.initweight !36 !taffo.funinfo !37 dso_local float @expf(float) #2

; Function Attrs: nounwind
declare !taffo.initweight !36 !taffo.funinfo !37 dso_local float @sqrtf(float) #2

; Function Attrs: nounwind
declare !taffo.initweight !36 !taffo.funinfo !37 dso_local float @logf(float) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #4 comdat align 2 !taffo.initweight !36 !taffo.funinfo !37 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !101
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !99 !taffo.funinfo !100 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_blackscholes.c() #0 section ".text.startup" !taffo.initweight !33 !taffo.funinfo !33 {
  call void @__cxx_global_var_init(), !taffo.constinfo !115
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.1(float) #4 !taffo.initweight !42 !taffo.funinfo !116 !taffo.equivalentChild !117 !taffo.sourceFunction !76 {
  %2 = call float @sqrtf(float %0) #3, !taffo.info !41, !taffo.initweight !118, !taffo.constinfo !34
  ret float %2, !taffo.info !41, !taffo.initweight !119
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.2(float) #0 !taffo.initweight !42 !taffo.funinfo !116 !taffo.equivalentChild !120 !taffo.sourceFunction !81 {
  %2 = fpext float %0 to double, !taffo.info !41, !taffo.initweight !42
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.info !41, !taffo.initweight !43
  %4 = xor i1 %3, true
  br i1 %4, label %8, label %Flow

Flow:                                             ; preds = %8, %1
  %5 = phi i1 [ false, %8 ], [ true, %1 ]
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %Flow
  %7 = fsub float -0.000000e+00, %0, !taffo.info !41, !taffo.initweight !42, !taffo.constinfo !44
  br label %9

; <label>:8:                                      ; preds = %1
  br label %Flow

; <label>:9:                                      ; preds = %6, %Flow
  %.01 = phi i32 [ 0, %Flow ], [ 1, %6 ]
  %.0 = phi float [ %0, %Flow ], [ %7, %6 ]
  %10 = fmul float %.0, %.0, !taffo.info !47, !taffo.initweight !42
  %11 = fmul float -5.000000e-01, %10, !taffo.info !47, !taffo.initweight !43, !taffo.constinfo !121
  %12 = call float @_ZSt3expf.6(float %11), !taffo.info !47, !taffo.initweight !54, !taffo.constinfo !34, !taffo.originalCall !82
  %13 = fpext float %12 to double, !taffo.info !50, !taffo.initweight !42
  %14 = fmul double %13, 0x3FD9884533D43651, !taffo.info !50, !taffo.initweight !43, !taffo.constinfo !124
  %15 = fptrunc double %14 to float, !taffo.info !50, !taffo.initweight !54
  %16 = fpext float %.0 to double, !taffo.info !41, !taffo.initweight !42
  %17 = fmul double 0x3FCDA6711871100E, %16, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !51
  %18 = fptrunc double %17 to float, !taffo.info !41, !taffo.initweight !54
  %19 = fpext float %18 to double, !taffo.info !41, !taffo.initweight !42
  %20 = fadd double 1.000000e+00, %19, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !55
  %21 = fptrunc double %20 to float, !taffo.info !41, !taffo.initweight !54
  %22 = fpext float %21 to double, !taffo.info !41, !taffo.initweight !42
  %23 = fdiv double 1.000000e+00, %22, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !55
  %24 = fptrunc double %23 to float, !taffo.info !41, !taffo.initweight !54
  %25 = fmul float %24, %24, !taffo.info !41, !taffo.initweight !42
  %26 = fmul float %25, %24, !taffo.info !41, !taffo.initweight !42
  %27 = fmul float %26, %24, !taffo.info !41, !taffo.initweight !42
  %28 = fmul float %27, %24, !taffo.info !41, !taffo.initweight !42
  %29 = fpext float %24 to double, !taffo.info !41, !taffo.initweight !42
  %30 = fmul double %29, 0x3FD470BF3A92F8EC, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !58
  %31 = fptrunc double %30 to float, !taffo.info !41, !taffo.initweight !54
  %32 = fpext float %25 to double, !taffo.info !41, !taffo.initweight !42
  %33 = fmul double %32, 0xBFD6D1F0E5A8325B, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !61
  %34 = fptrunc double %33 to float, !taffo.info !41, !taffo.initweight !54
  %35 = fpext float %26 to double, !taffo.info !41, !taffo.initweight !42
  %36 = fmul double %35, 0x3FFC80EF025F5E68, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !64
  %37 = fptrunc double %36 to float, !taffo.info !41, !taffo.initweight !54
  %38 = fadd float %34, %37, !taffo.info !41, !taffo.initweight !42
  %39 = fpext float %27 to double, !taffo.info !41, !taffo.initweight !42
  %40 = fmul double %39, 0xBFFD23DD4EF278D0, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !67
  %41 = fptrunc double %40 to float, !taffo.info !41, !taffo.initweight !54
  %42 = fadd float %38, %41, !taffo.info !41, !taffo.initweight !42
  %43 = fpext float %28 to double, !taffo.info !41, !taffo.initweight !42
  %44 = fmul double %43, 0x3FF548CDD6F42943, !taffo.info !41, !taffo.initweight !43, !taffo.constinfo !70
  %45 = fptrunc double %44 to float, !taffo.info !41, !taffo.initweight !54
  %46 = fadd float %42, %45, !taffo.info !41, !taffo.initweight !42
  %47 = fadd float %46, %31, !taffo.info !41, !taffo.initweight !42
  %48 = fmul float %47, %15, !taffo.info !50, !taffo.initweight !42
  %49 = fpext float %48 to double, !taffo.info !50, !taffo.initweight !42
  %50 = fsub double 1.000000e+00, %49, !taffo.info !50, !taffo.initweight !43, !taffo.constinfo !55
  %51 = fptrunc double %50 to float, !taffo.info !50, !taffo.initweight !54
  %52 = icmp ne i32 %.01, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %9
  %54 = fpext float %51 to double, !taffo.info !50, !taffo.initweight !42
  %55 = fsub double 1.000000e+00, %54, !taffo.info !50, !taffo.initweight !43, !taffo.constinfo !55
  %56 = fptrunc double %55 to float, !taffo.info !50, !taffo.initweight !54
  br label %57

; <label>:57:                                     ; preds = %53, %9
  %.02 = phi float [ %51, %9 ], [ %56, %53 ], !taffo.info !50
  ret float %.02, !taffo.info !41, !taffo.initweight !42
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3logf.4(float) #4 !taffo.initweight !43 !taffo.funinfo !116 !taffo.equivalentChild !127 !taffo.sourceFunction !77 {
  %2 = call float @logf(float %0) #3, !taffo.info !41, !taffo.initweight !119, !taffo.constinfo !34
  ret float %2, !taffo.info !41, !taffo.initweight !128
}

; Function Attrs: noinline uwtable
define internal float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5(float, float, float, float, float, i32, float, float*, float*) #0 !taffo.initweight !129 !taffo.funinfo !130 !taffo.sourceFunction !135 {
  %10 = call float @_ZSt4sqrtf.1.12(float %4), !taffo.info !136, !taffo.initweight !42, !taffo.constinfo !34, !taffo.originalCall !138
  %11 = fdiv float %0, %1, !taffo.info !139, !taffo.initweight !42
  %12 = call float @_ZSt3logf.4.10(float %11), !taffo.info !141, !taffo.initweight !43, !taffo.constinfo !34, !taffo.originalCall !143
  %13 = fmul float %3, %3, !taffo.info !144, !taffo.initweight !42
  %14 = fpext float %13 to double, !taffo.info !144, !taffo.initweight !42
  %15 = fmul double %14, 5.000000e-01, !taffo.info !146, !taffo.initweight !43, !taffo.constinfo !78
  %16 = fptrunc double %15 to float, !taffo.info !148, !taffo.initweight !54
  %17 = fadd float %2, %16, !taffo.info !150, !taffo.initweight !42
  %18 = fmul float %17, %4, !taffo.info !152, !taffo.initweight !42
  %19 = fadd float %18, %12, !taffo.info !154, !taffo.initweight !42
  %20 = fmul float %3, %10, !taffo.info !156, !taffo.initweight !42
  %21 = fdiv float %19, %20, !taffo.info !158, !taffo.initweight !42
  %22 = fsub float %21, %20, !taffo.info !161, !taffo.initweight !42
  %23 = call float @_Z4CNDFf.2.13(float %21), !taffo.info !133, !taffo.initweight !42, !taffo.constinfo !34, !taffo.originalCall !163
  %24 = fpext float %23 to double, !taffo.info !133, !taffo.initweight !42
  %25 = fcmp ogt double %24, 1.000000e+00, !taffo.info !86, !taffo.initweight !43
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %9
  %28 = call float @_Z4CNDFf.3.14(float %22), !taffo.info !133, !taffo.initweight !42, !taffo.constinfo !34, !taffo.originalCall !164
  %29 = fpext float %28 to double, !taffo.info !133, !taffo.initweight !42
  %30 = fcmp ogt double %29, 1.000000e+00, !taffo.info !86, !taffo.initweight !43
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  br label %32

; <label>:32:                                     ; preds = %31, %27
  store float %23, float* %7, align 4, !taffo.info !41, !taffo.initweight !42
  store float %28, float* %8, align 4, !taffo.info !41, !taffo.initweight !42
  %33 = fsub float -0.000000e+00, %2, !taffo.info !165, !taffo.initweight !42, !taffo.constinfo !44
  %34 = fmul float %33, %4, !taffo.info !167, !taffo.initweight !42
  %35 = call float @_ZSt3expf.11(float %34), !taffo.info !169, !taffo.initweight !43, !taffo.constinfo !34, !taffo.originalCall !82
  %36 = fmul float %1, %35, !taffo.info !171, !taffo.initweight !42
  %37 = icmp eq i32 %5, 0, !taffo.info !56
  %38 = xor i1 %37, true
  br i1 %38, label %45, label %Flow

Flow:                                             ; preds = %45, %32
  %39 = phi float [ %54, %45 ], [ undef, %32 ]
  %40 = phi i1 [ false, %45 ], [ true, %32 ]
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %Flow
  %42 = fmul float %0, %23, !taffo.info !173, !taffo.initweight !42
  %43 = fmul float %36, %28, !taffo.info !175, !taffo.initweight !42
  %44 = fsub float %42, %43, !taffo.info !177, !taffo.initweight !43
  br label %55

; <label>:45:                                     ; preds = %32
  %46 = fpext float %23 to double, !taffo.info !133, !taffo.initweight !42
  %47 = fsub double 1.000000e+00, %46, !taffo.info !133, !taffo.initweight !43, !taffo.constinfo !55
  %48 = fptrunc double %47 to float, !taffo.info !133, !taffo.initweight !54
  %49 = fpext float %28 to double, !taffo.info !133, !taffo.initweight !42
  %50 = fsub double 1.000000e+00, %49, !taffo.info !133, !taffo.initweight !43, !taffo.constinfo !55
  %51 = fptrunc double %50 to float, !taffo.info !133, !taffo.initweight !54
  %52 = fmul float %36, %51, !taffo.info !175, !taffo.initweight !42
  %53 = fmul float %0, %48, !taffo.info !173, !taffo.initweight !42
  %54 = fsub float %52, %53, !taffo.info !179, !taffo.initweight !43
  br label %Flow

; <label>:55:                                     ; preds = %41, %Flow
  %.0 = phi float [ %39, %Flow ], [ %44, %41 ], !taffo.info !96
  ret float %.0, !taffo.info !181, !taffo.initweight !42
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.6(float) #4 !taffo.initweight !54 !taffo.funinfo !182 !taffo.sourceFunction !82 {
  %2 = call float @expf(float %0) #3, !taffo.info !47, !taffo.initweight !128, !taffo.constinfo !34
  ret float %2, !taffo.info !183, !taffo.initweight !184
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.7(float) #4 !taffo.initweight !43 !taffo.funinfo !116 !taffo.sourceFunction !82 {
  %2 = call float @expf(float %0) #3, !taffo.info !41, !taffo.initweight !119, !taffo.constinfo !34
  ret float %2, !taffo.info !41, !taffo.initweight !128
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3logf.4.10(float) #4 !taffo.initweight !43 !taffo.funinfo !185 !taffo.sourceFunction !143 {
  %2 = call float @logf(float %0) #3, !taffo.info !141, !taffo.initweight !119, !taffo.constinfo !34
  ret float %2, !taffo.info !186, !taffo.initweight !128
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.11(float) #4 !taffo.initweight !43 !taffo.funinfo !187 !taffo.sourceFunction !82 {
  %2 = call float @expf(float %0) #3, !taffo.info !169, !taffo.initweight !119, !taffo.constinfo !34
  ret float %2, !taffo.info !188, !taffo.initweight !128
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.1.12(float) #4 !taffo.initweight !42 !taffo.funinfo !189 !taffo.sourceFunction !138 {
  %2 = call float @sqrtf(float %0) #3, !taffo.info !136, !taffo.initweight !118, !taffo.constinfo !34
  ret float %2, !taffo.info !191, !taffo.initweight !119
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.2.13(float) #0 !taffo.initweight !42 !taffo.funinfo !192 !taffo.sourceFunction !163 {
  %2 = fpext float %0 to double, !taffo.info !158, !taffo.initweight !42
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.info !193, !taffo.initweight !43
  %4 = xor i1 %3, true
  br i1 %4, label %8, label %Flow

Flow:                                             ; preds = %8, %1
  %5 = phi i1 [ false, %8 ], [ true, %1 ]
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %Flow
  %7 = fsub float -0.000000e+00, %0, !taffo.info !194, !taffo.initweight !42, !taffo.constinfo !44
  br label %9

; <label>:8:                                      ; preds = %1
  br label %Flow

; <label>:9:                                      ; preds = %6, %Flow
  %.01 = phi i32 [ 0, %Flow ], [ 1, %6 ], !taffo.info !88
  %.0 = phi float [ %0, %Flow ], [ %7, %6 ], !taffo.info !196
  %10 = fmul float %.0, %.0, !taffo.info !198, !taffo.initweight !42
  %11 = fmul float -5.000000e-01, %10, !taffo.info !200, !taffo.initweight !43, !taffo.constinfo !121
  %12 = call float @_ZSt3expf.8.15(float %11), !taffo.info !202, !taffo.initweight !54, !taffo.constinfo !34, !taffo.originalCall !204
  %13 = fpext float %12 to double, !taffo.info !205, !taffo.initweight !42
  %14 = fmul double %13, 0x3FD9884533D43651, !taffo.info !206, !taffo.initweight !43, !taffo.constinfo !124
  %15 = fptrunc double %14 to float, !taffo.info !208, !taffo.initweight !54
  %16 = fpext float %.0 to double, !taffo.info !196, !taffo.initweight !42
  %17 = fmul double 0x3FCDA6711871100E, %16, !taffo.info !210, !taffo.initweight !43, !taffo.constinfo !51
  %18 = fptrunc double %17 to float, !taffo.info !212, !taffo.initweight !54
  %19 = fpext float %18 to double, !taffo.info !212, !taffo.initweight !42
  %20 = fadd double 1.000000e+00, %19, !taffo.info !215, !taffo.initweight !43, !taffo.constinfo !55
  %21 = fptrunc double %20 to float, !taffo.info !215, !taffo.initweight !54
  %22 = fpext float %21 to double, !taffo.info !215, !taffo.initweight !42
  %23 = fdiv double 1.000000e+00, %22, !taffo.info !217, !taffo.initweight !43, !taffo.constinfo !55
  %24 = fptrunc double %23 to float, !taffo.info !219, !taffo.initweight !54
  %25 = fmul float %24, %24, !taffo.info !221, !taffo.initweight !42
  %26 = fmul float %25, %24, !taffo.info !223, !taffo.initweight !42
  %27 = fmul float %26, %24, !taffo.info !225, !taffo.initweight !42
  %28 = fmul float %27, %24, !taffo.info !227, !taffo.initweight !42
  %29 = fpext float %24 to double, !taffo.info !219, !taffo.initweight !42
  %30 = fmul double %29, 0x3FD470BF3A92F8EC, !taffo.info !229, !taffo.initweight !43, !taffo.constinfo !58
  %31 = fptrunc double %30 to float, !taffo.info !231, !taffo.initweight !54
  %32 = fpext float %25 to double, !taffo.info !221, !taffo.initweight !42
  %33 = fmul double %32, 0xBFD6D1F0E5A8325B, !taffo.info !233, !taffo.initweight !43, !taffo.constinfo !61
  %34 = fptrunc double %33 to float, !taffo.info !235, !taffo.initweight !54
  %35 = fpext float %26 to double, !taffo.info !223, !taffo.initweight !42
  %36 = fmul double %35, 0x3FFC80EF025F5E68, !taffo.info !237, !taffo.initweight !43, !taffo.constinfo !64
  %37 = fptrunc double %36 to float, !taffo.info !239, !taffo.initweight !54
  %38 = fadd float %34, %37, !taffo.info !241, !taffo.initweight !42
  %39 = fpext float %27 to double, !taffo.info !225, !taffo.initweight !42
  %40 = fmul double %39, 0xBFFD23DD4EF278D0, !taffo.info !243, !taffo.initweight !43, !taffo.constinfo !67
  %41 = fptrunc double %40 to float, !taffo.info !245, !taffo.initweight !54
  %42 = fadd float %38, %41, !taffo.info !247, !taffo.initweight !42
  %43 = fpext float %28 to double, !taffo.info !227, !taffo.initweight !42
  %44 = fmul double %43, 0x3FF548CDD6F42943, !taffo.info !249, !taffo.initweight !43, !taffo.constinfo !70
  %45 = fptrunc double %44 to float, !taffo.info !251, !taffo.initweight !54
  %46 = fadd float %42, %45, !taffo.info !253, !taffo.initweight !42
  %47 = fadd float %46, %31, !taffo.info !255, !taffo.initweight !42
  %48 = fmul float %47, %15, !taffo.info !257, !taffo.initweight !42
  %49 = fpext float %48 to double, !taffo.info !259, !taffo.initweight !42
  %50 = fsub double 1.000000e+00, %49, !taffo.info !260, !taffo.initweight !43, !taffo.constinfo !55
  %51 = fptrunc double %50 to float, !taffo.info !262, !taffo.initweight !54
  %52 = icmp ne i32 %.01, 0, !taffo.info !88
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %9
  %54 = fpext float %51 to double, !taffo.info !262, !taffo.initweight !42
  %55 = fsub double 1.000000e+00, %54, !taffo.info !264, !taffo.initweight !43, !taffo.constinfo !55
  %56 = fptrunc double %55 to float, !taffo.info !264, !taffo.initweight !54
  br label %57

; <label>:57:                                     ; preds = %53, %9
  %.02 = phi float [ %51, %9 ], [ %56, %53 ], !taffo.info !133
  ret float %.02, !taffo.info !266, !taffo.initweight !42
}

; Function Attrs: noinline uwtable
define internal float @_Z4CNDFf.3.14(float) #0 !taffo.initweight !42 !taffo.funinfo !267 !taffo.sourceFunction !164 {
  %2 = fpext float %0 to double, !taffo.info !161, !taffo.initweight !42
  %3 = fcmp olt double %2, 0.000000e+00, !taffo.info !193, !taffo.initweight !43
  %4 = xor i1 %3, true
  br i1 %4, label %8, label %Flow

Flow:                                             ; preds = %8, %1
  %5 = phi i1 [ false, %8 ], [ true, %1 ]
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %Flow
  %7 = fsub float -0.000000e+00, %0, !taffo.info !268, !taffo.initweight !42, !taffo.constinfo !44
  br label %9

; <label>:8:                                      ; preds = %1
  br label %Flow

; <label>:9:                                      ; preds = %6, %Flow
  %.01 = phi i32 [ 0, %Flow ], [ 1, %6 ], !taffo.info !88
  %.0 = phi float [ %0, %Flow ], [ %7, %6 ], !taffo.info !270
  %10 = fmul float %.0, %.0, !taffo.info !198, !taffo.initweight !42
  %11 = fmul float -5.000000e-01, %10, !taffo.info !200, !taffo.initweight !43, !taffo.constinfo !121
  %12 = call float @_ZSt3expf.9.16(float %11), !taffo.info !202, !taffo.initweight !54, !taffo.constinfo !34, !taffo.originalCall !272
  %13 = fpext float %12 to double, !taffo.info !205, !taffo.initweight !42
  %14 = fmul double %13, 0x3FD9884533D43651, !taffo.info !206, !taffo.initweight !43, !taffo.constinfo !124
  %15 = fptrunc double %14 to float, !taffo.info !208, !taffo.initweight !54
  %16 = fpext float %.0 to double, !taffo.info !270, !taffo.initweight !42
  %17 = fmul double 0x3FCDA6711871100E, %16, !taffo.info !273, !taffo.initweight !43, !taffo.constinfo !51
  %18 = fptrunc double %17 to float, !taffo.info !275, !taffo.initweight !54
  %19 = fpext float %18 to double, !taffo.info !275, !taffo.initweight !42
  %20 = fadd double 1.000000e+00, %19, !taffo.info !277, !taffo.initweight !43, !taffo.constinfo !55
  %21 = fptrunc double %20 to float, !taffo.info !277, !taffo.initweight !54
  %22 = fpext float %21 to double, !taffo.info !277, !taffo.initweight !42
  %23 = fdiv double 1.000000e+00, %22, !taffo.info !279, !taffo.initweight !43, !taffo.constinfo !55
  %24 = fptrunc double %23 to float, !taffo.info !281, !taffo.initweight !54
  %25 = fmul float %24, %24, !taffo.info !283, !taffo.initweight !42
  %26 = fmul float %25, %24, !taffo.info !285, !taffo.initweight !42
  %27 = fmul float %26, %24, !taffo.info !287, !taffo.initweight !42
  %28 = fmul float %27, %24, !taffo.info !289, !taffo.initweight !42
  %29 = fpext float %24 to double, !taffo.info !281, !taffo.initweight !42
  %30 = fmul double %29, 0x3FD470BF3A92F8EC, !taffo.info !291, !taffo.initweight !43, !taffo.constinfo !58
  %31 = fptrunc double %30 to float, !taffo.info !293, !taffo.initweight !54
  %32 = fpext float %25 to double, !taffo.info !283, !taffo.initweight !42
  %33 = fmul double %32, 0xBFD6D1F0E5A8325B, !taffo.info !295, !taffo.initweight !43, !taffo.constinfo !61
  %34 = fptrunc double %33 to float, !taffo.info !297, !taffo.initweight !54
  %35 = fpext float %26 to double, !taffo.info !285, !taffo.initweight !42
  %36 = fmul double %35, 0x3FFC80EF025F5E68, !taffo.info !299, !taffo.initweight !43, !taffo.constinfo !64
  %37 = fptrunc double %36 to float, !taffo.info !301, !taffo.initweight !54
  %38 = fadd float %34, %37, !taffo.info !303, !taffo.initweight !42
  %39 = fpext float %27 to double, !taffo.info !287, !taffo.initweight !42
  %40 = fmul double %39, 0xBFFD23DD4EF278D0, !taffo.info !305, !taffo.initweight !43, !taffo.constinfo !67
  %41 = fptrunc double %40 to float, !taffo.info !307, !taffo.initweight !54
  %42 = fadd float %38, %41, !taffo.info !309, !taffo.initweight !42
  %43 = fpext float %28 to double, !taffo.info !289, !taffo.initweight !42
  %44 = fmul double %43, 0x3FF548CDD6F42943, !taffo.info !311, !taffo.initweight !43, !taffo.constinfo !70
  %45 = fptrunc double %44 to float, !taffo.info !313, !taffo.initweight !54
  %46 = fadd float %42, %45, !taffo.info !315, !taffo.initweight !42
  %47 = fadd float %46, %31, !taffo.info !317, !taffo.initweight !42
  %48 = fmul float %47, %15, !taffo.info !319, !taffo.initweight !42
  %49 = fpext float %48 to double, !taffo.info !321, !taffo.initweight !42
  %50 = fsub double 1.000000e+00, %49, !taffo.info !322, !taffo.initweight !43, !taffo.constinfo !55
  %51 = fptrunc double %50 to float, !taffo.info !262, !taffo.initweight !54
  %52 = icmp ne i32 %.01, 0, !taffo.info !88
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %9
  %54 = fpext float %51 to double, !taffo.info !262, !taffo.initweight !42
  %55 = fsub double 1.000000e+00, %54, !taffo.info !264, !taffo.initweight !43, !taffo.constinfo !55
  %56 = fptrunc double %55 to float, !taffo.info !264, !taffo.initweight !54
  br label %57

; <label>:57:                                     ; preds = %53, %9
  %.02 = phi float [ %51, %9 ], [ %56, %53 ], !taffo.info !133
  ret float %.02, !taffo.info !266, !taffo.initweight !42
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.8.15(float) #4 !taffo.initweight !54 !taffo.funinfo !324 !taffo.sourceFunction !204 {
  %2 = call float @expf(float %0) #3, !taffo.info !202, !taffo.initweight !128, !taffo.constinfo !34
  ret float %2, !taffo.info !325, !taffo.initweight !184
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt3expf.9.16(float) #4 !taffo.initweight !54 !taffo.funinfo !324 !taffo.sourceFunction !272 {
  %2 = call float @expf(float %0) #3, !taffo.info !202, !taffo.initweight !128, !taffo.constinfo !34
  ret float %2, !taffo.info !325, !taffo.initweight !184
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZSt3expf.6_u14_18fixp(i32 %.u14_18fixp) #4 !taffo.initweight !54 !taffo.funinfo !182 !taffo.sourceFunction !326 {
  %1 = uitofp i32 %.u14_18fixp to float, !taffo.info !47
  %2 = fdiv float %1, 2.621440e+05, !taffo.info !47
  %.flt = call float @expf(float %2) #3, !taffo.info !47, !taffo.initweight !128, !taffo.constinfo !34
  %3 = fmul float 2.621440e+05, %.flt, !taffo.info !47, !taffo.constinfo !34
  %.flt.fallback.u14_18fixp = fptoui float %3 to i32, !taffo.info !47
  ret i32 %.flt.fallback.u14_18fixp, !taffo.info !183, !taffo.initweight !184
}

; Function Attrs: noinline uwtable
define internal i32 @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp(i32 %.s2_30fixp, i32 %.s2_30fixp1, i32 %.s2_30fixp2, i32 %.s2_30fixp3, i32 %.s2_30fixp4, i32, i32 %.u0_32fixp, i32* %.s3_29fixp, i32* %.s3_29fixp5) #0 !taffo.initweight !129 !taffo.funinfo !130 !taffo.sourceFunction !135 {
  %2 = shl i32 %.s2_30fixp4, 1, !taffo.info !95
  %u1_31fixp6 = call i32 @_ZSt4sqrtf.1.12_u1_31fixp(i32 %2), !taffo.info !136, !taffo.constinfo !34
  %3 = sext i32 %.s2_30fixp to i64, !taffo.info !90
  %4 = shl i64 %3, 30, !taffo.info !90
  %5 = sext i32 %.s2_30fixp1 to i64
  %6 = sdiv i64 %4, %5
  %7 = ashr i64 %6, 1
  %s3_29fixp = trunc i64 %7 to i32, !taffo.info !139
  %s3_29fixp7 = call i32 @_ZSt3logf.4.10_s3_29fixp(i32 %s3_29fixp), !taffo.info !141, !taffo.constinfo !34
  %8 = sext i32 %.s2_30fixp3 to i64, !taffo.info !94
  %9 = sext i32 %.s2_30fixp3 to i64, !taffo.info !94
  %10 = mul i64 %8, %9
  %11 = lshr i64 %10, 29
  %u1_31fixp = trunc i64 %11 to i32, !taffo.info !144
  %12 = zext i32 %u1_31fixp to i64, !taffo.info !144
  %13 = mul i64 %12, 1
  %14 = lshr i64 %13, 1
  %u1_31fixp11 = trunc i64 %14 to i32, !taffo.info !148
  %15 = shl i32 %.s2_30fixp2, 1, !taffo.info !93
  %u1_31fixp13 = add i32 %15, %u1_31fixp11, !taffo.info !150
  %16 = zext i32 %u1_31fixp13 to i64, !taffo.info !150
  %17 = sext i32 %.s2_30fixp4 to i64, !taffo.info !95
  %18 = mul i64 %16, %17
  %19 = lshr i64 %18, 30
  %u1_31fixp14 = trunc i64 %19 to i32, !taffo.info !152
  %20 = lshr i32 %u1_31fixp14, 2, !taffo.info !152
  %s3_29fixp15 = add i32 %20, %s3_29fixp7, !taffo.info !154
  %21 = sext i32 %.s2_30fixp3 to i64, !taffo.info !94
  %22 = zext i32 %u1_31fixp6 to i64, !taffo.info !136
  %23 = mul i64 %21, %22
  %24 = lshr i64 %23, 30
  %u1_31fixp9 = trunc i64 %24 to i32, !taffo.info !156
  %25 = sext i32 %s3_29fixp15 to i64, !taffo.info !154
  %26 = shl i64 %25, 31, !taffo.info !154
  %27 = zext i32 %u1_31fixp9 to i64
  %28 = sdiv i64 %26, %27
  %29 = ashr i64 %28, 5
  %s8_24fixp = trunc i64 %29 to i32, !taffo.info !158
  %30 = lshr i32 %u1_31fixp9, 7, !taffo.info !156
  %s8_24fixp17 = sub i32 %s8_24fixp, %30, !taffo.info !161
  %s3_29fixp16 = call i32 @_Z4CNDFf.2.13_s3_29fixp(i32 %s8_24fixp), !taffo.info !133, !taffo.constinfo !34
  %31 = sext i32 %s3_29fixp16 to i35, !taffo.info !133
  %32 = shl i35 %31, 2, !taffo.info !133
  %33 = icmp sgt i35 %32, 2147483648, !taffo.info !86
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %1
  br label %35

; <label>:35:                                     ; preds = %34, %1
  %s3_29fixp19 = call i32 @_Z4CNDFf.3.14_s3_29fixp(i32 %s8_24fixp17), !taffo.info !133, !taffo.constinfo !34
  %36 = sext i32 %s3_29fixp19 to i35, !taffo.info !133
  %37 = shl i35 %36, 2, !taffo.info !133
  %38 = icmp sgt i35 %37, 2147483648, !taffo.info !86
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %40

; <label>:40:                                     ; preds = %39, %35
  store i32 %s3_29fixp16, i32* %.s3_29fixp, align 4, !taffo.info !41
  store i32 %s3_29fixp19, i32* %.s3_29fixp5, align 4, !taffo.info !41
  %s2_30fixp = sub i32 0, %.s2_30fixp2, !taffo.info !165, !taffo.constinfo !44
  %41 = sext i32 %s2_30fixp to i64, !taffo.info !165
  %42 = sext i32 %.s2_30fixp4 to i64, !taffo.info !95
  %43 = mul i64 %41, %42
  %44 = ashr i64 %43, 30
  %s2_30fixp8 = trunc i64 %44 to i32, !taffo.info !167
  %s2_30fixp10 = call i32 @_ZSt3expf.11_s2_30fixp(i32 %s2_30fixp8), !taffo.info !169, !taffo.constinfo !34
  %45 = sext i32 %.s2_30fixp1 to i64, !taffo.info !92
  %46 = sext i32 %s2_30fixp10 to i64, !taffo.info !169
  %47 = mul i64 %45, %46
  %48 = ashr i64 %47, 30
  %s2_30fixp12 = trunc i64 %48 to i32, !taffo.info !171
  %49 = icmp eq i32 %0, 0, !taffo.info !56
  %50 = xor i1 %49, true
  br i1 %50, label %64, label %Flow

Flow:                                             ; preds = %64, %40
  %51 = phi i32 [ %s2_30fixp26, %64 ], [ undef, %40 ]
  %52 = phi i1 [ false, %64 ], [ true, %40 ]
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %Flow
  %54 = sext i32 %.s2_30fixp to i64, !taffo.info !90
  %55 = sext i32 %s3_29fixp16 to i64, !taffo.info !133
  %56 = mul i64 %54, %55
  %57 = ashr i64 %56, 30
  %s3_29fixp18 = trunc i64 %57 to i32, !taffo.info !173
  %58 = sext i32 %s2_30fixp12 to i64, !taffo.info !171
  %59 = sext i32 %s3_29fixp19 to i64, !taffo.info !133
  %60 = mul i64 %58, %59
  %61 = ashr i64 %60, 30
  %s3_29fixp21 = trunc i64 %61 to i32, !taffo.info !175
  %62 = shl i32 %s3_29fixp18, 1, !taffo.info !173
  %63 = shl i32 %s3_29fixp21, 1, !taffo.info !175
  %s2_30fixp23 = sub i32 %62, %63, !taffo.info !177
  br label %75

; <label>:64:                                     ; preds = %40
  %s3_29fixp20 = sub i32 536870912, %s3_29fixp16, !taffo.info !133, !taffo.constinfo !55
  %s3_29fixp22 = sub i32 536870912, %s3_29fixp19, !taffo.info !133, !taffo.constinfo !55
  %65 = sext i32 %s2_30fixp12 to i64, !taffo.info !171
  %66 = sext i32 %s3_29fixp22 to i64, !taffo.info !133
  %67 = mul i64 %65, %66
  %68 = ashr i64 %67, 30
  %s3_29fixp25 = trunc i64 %68 to i32, !taffo.info !175
  %69 = sext i32 %.s2_30fixp to i64, !taffo.info !90
  %70 = sext i32 %s3_29fixp20 to i64, !taffo.info !133
  %71 = mul i64 %69, %70
  %72 = ashr i64 %71, 30
  %s3_29fixp24 = trunc i64 %72 to i32, !taffo.info !173
  %73 = shl i32 %s3_29fixp25, 1, !taffo.info !175
  %74 = shl i32 %s3_29fixp24, 1, !taffo.info !173
  %s2_30fixp26 = sub i32 %73, %74, !taffo.info !179
  br label %Flow

; <label>:75:                                     ; preds = %53, %Flow
  %.0.s2_30fixp = phi i32 [ %51, %Flow ], [ %s2_30fixp23, %53 ], !taffo.info !96
  ret i32 %.0.s2_30fixp, !taffo.info !181, !taffo.initweight !42
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZSt4sqrtf.1.12_u1_31fixp(i32 %.u1_31fixp) #4 !taffo.initweight !42 !taffo.funinfo !189 !taffo.sourceFunction !138 {
  %1 = uitofp i32 %.u1_31fixp to float, !taffo.info !190
  %2 = fdiv float %1, 0x41E0000000000000, !taffo.info !190
  %.flt = call float @sqrtf(float %2) #3, !taffo.info !136, !taffo.initweight !118, !taffo.constinfo !34
  %3 = fmul float 0x41E0000000000000, %.flt, !taffo.info !136, !taffo.constinfo !34
  %.flt.fallback.u1_31fixp = fptoui float %3 to i32, !taffo.info !136
  ret i32 %.flt.fallback.u1_31fixp, !taffo.info !191, !taffo.initweight !119
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZSt3logf.4.10_s3_29fixp(i32 %.s3_29fixp) #4 !taffo.initweight !43 !taffo.funinfo !185 !taffo.sourceFunction !143 {
  %1 = sitofp i32 %.s3_29fixp to float, !taffo.info !139
  %2 = fdiv float %1, 0x41C0000000000000, !taffo.info !139
  %.flt = call float @logf(float %2) #3, !taffo.info !141, !taffo.initweight !119, !taffo.constinfo !34
  %3 = fmul float 0x41C0000000000000, %.flt, !taffo.info !141, !taffo.constinfo !34
  %.flt.fallback.s3_29fixp = fptosi float %3 to i32, !taffo.info !141
  ret i32 %.flt.fallback.s3_29fixp, !taffo.info !186, !taffo.initweight !128
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZSt3expf.11_s2_30fixp(i32 %.s2_30fixp) #4 !taffo.initweight !43 !taffo.funinfo !187 !taffo.sourceFunction !327 {
  %1 = sitofp i32 %.s2_30fixp to float, !taffo.info !167
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !167
  %.flt = call float @expf(float %2) #3, !taffo.info !169, !taffo.initweight !119, !taffo.constinfo !34
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !169, !taffo.constinfo !34
  %.flt.fallback.s2_30fixp = fptosi float %3 to i32, !taffo.info !169
  ret i32 %.flt.fallback.s2_30fixp, !taffo.info !188, !taffo.initweight !128
}

; Function Attrs: noinline uwtable
define internal i32 @_Z4CNDFf.2.13_s3_29fixp(i32 %.s8_24fixp) #0 !taffo.initweight !42 !taffo.funinfo !192 !taffo.sourceFunction !163 {
  %1 = sext i32 %.s8_24fixp to i41, !taffo.info !158
  %2 = shl i41 %1, 8, !taffo.info !158
  %3 = icmp slt i41 %2, 0, !taffo.info !193
  %4 = xor i1 %3, true
  br i1 %4, label %7, label %Flow

Flow:                                             ; preds = %7, %0
  %5 = phi i1 [ false, %7 ], [ true, %0 ]
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %Flow
  %s8_24fixp = sub i32 0, %.s8_24fixp, !taffo.info !194, !taffo.constinfo !44
  br label %8

; <label>:7:                                      ; preds = %0
  br label %Flow

; <label>:8:                                      ; preds = %6, %Flow
  %.01 = phi i32 [ 0, %Flow ], [ 1, %6 ], !taffo.info !88
  %.0.s8_24fixp = phi i32 [ %.s8_24fixp, %Flow ], [ %s8_24fixp, %6 ], !taffo.info !196
  %9 = sext i32 %.0.s8_24fixp to i64, !taffo.info !196
  %10 = sext i32 %.0.s8_24fixp to i64, !taffo.info !196
  %11 = mul i64 %9, %10
  %12 = ashr i64 %11, 31
  %s15_17fixp = trunc i64 %12 to i32, !taffo.info !198
  %13 = sext i32 %s15_17fixp to i64, !taffo.info !198
  %14 = mul i64 -1, %13
  %15 = ashr i64 %14, 1
  %s15_17fixp3 = trunc i64 %15 to i32, !taffo.info !200
  %u1_31fixp = call i32 @_ZSt3expf.8.15_u1_31fixp(i32 %s15_17fixp3), !taffo.info !205, !taffo.constinfo !34
  %16 = zext i32 %u1_31fixp to i64, !taffo.info !205
  %17 = mul i64 %16, 856722023
  %18 = lshr i64 %17, 31
  %u1_31fixp5 = trunc i64 %18 to i32, !taffo.info !206
  %s2_30fixp = lshr i32 %u1_31fixp5, 1, !taffo.info !208
  %19 = sext i32 %.0.s8_24fixp to i64, !taffo.info !196
  %20 = mul i64 497447192, %19
  %21 = ashr i64 %20, 31
  %s8_24fixp4 = trunc i64 %21 to i32, !taffo.info !210
  %s6_26fixp = shl i32 %s8_24fixp4, 2, !taffo.info !212
  %s6_26fixp6 = add i32 67108864, %s6_26fixp, !taffo.info !215, !taffo.constinfo !55
  %22 = sext i32 %s6_26fixp6 to i64
  %23 = sdiv i64 144115188075855872, %22
  %24 = ashr i64 %23, 1
  %s2_30fixp7 = trunc i64 %24 to i32, !taffo.info !219
  %25 = sext i32 %s2_30fixp7 to i64, !taffo.info !219
  %26 = sext i32 %s2_30fixp7 to i64, !taffo.info !219
  %27 = mul i64 %25, %26
  %28 = ashr i64 %27, 30
  %s2_30fixp8 = trunc i64 %28 to i32, !taffo.info !221
  %29 = sext i32 %s2_30fixp8 to i64, !taffo.info !221
  %30 = sext i32 %s2_30fixp7 to i64, !taffo.info !219
  %31 = mul i64 %29, %30
  %32 = ashr i64 %31, 30
  %s2_30fixp10 = trunc i64 %32 to i32, !taffo.info !223
  %33 = sext i32 %s2_30fixp10 to i64, !taffo.info !223
  %34 = sext i32 %s2_30fixp7 to i64, !taffo.info !219
  %35 = mul i64 %33, %34
  %36 = ashr i64 %35, 30
  %s2_30fixp12 = trunc i64 %36 to i32, !taffo.info !225
  %37 = sext i32 %s2_30fixp12 to i64, !taffo.info !225
  %38 = sext i32 %s2_30fixp7 to i64, !taffo.info !219
  %39 = mul i64 %37, %38
  %40 = ashr i64 %39, 30
  %s2_30fixp14 = trunc i64 %40 to i32, !taffo.info !227
  %41 = sext i32 %s2_30fixp7 to i64, !taffo.info !219
  %42 = mul i64 %41, 685866613
  %43 = ashr i64 %42, 31
  %s2_30fixp9 = trunc i64 %43 to i32, !taffo.info !231
  %44 = sext i32 %s2_30fixp8 to i64, !taffo.info !221
  %45 = mul i64 %44, -382857446
  %46 = ashr i64 %45, 30
  %s2_30fixp11 = trunc i64 %46 to i32, !taffo.info !235
  %47 = sext i32 %s2_30fixp10 to i64, !taffo.info !223
  %48 = mul i64 %47, 1912847369
  %49 = ashr i64 %48, 30
  %s2_30fixp13 = trunc i64 %49 to i32, !taffo.info !239
  %s2_30fixp16 = add i32 %s2_30fixp11, %s2_30fixp13, !taffo.info !241
  %50 = sext i32 %s2_30fixp12 to i64, !taffo.info !225
  %51 = mul i64 %50, -977779358
  %52 = ashr i64 %51, 29
  %s2_30fixp15 = trunc i64 %52 to i32, !taffo.info !245
  %s2_30fixp18 = add i32 %s2_30fixp16, %s2_30fixp15, !taffo.info !247
  %53 = sext i32 %s2_30fixp14 to i64, !taffo.info !227
  %54 = mul i64 %53, 1428371291
  %55 = ashr i64 %54, 30
  %s2_30fixp17 = trunc i64 %55 to i32, !taffo.info !251
  %s2_30fixp19 = add i32 %s2_30fixp18, %s2_30fixp17, !taffo.info !253
  %s2_30fixp20 = add i32 %s2_30fixp19, %s2_30fixp9, !taffo.info !255
  %56 = sext i32 %s2_30fixp20 to i64, !taffo.info !255
  %57 = sext i32 %s2_30fixp to i64, !taffo.info !208
  %58 = mul i64 %56, %57
  %59 = ashr i64 %58, 30
  %s2_30fixp21 = trunc i64 %59 to i32, !taffo.info !257
  %s3_29fixp = ashr i32 %s2_30fixp21, 1, !taffo.info !259
  %s3_29fixp22 = sub i32 536870912, %s3_29fixp, !taffo.info !262, !taffo.constinfo !55
  %60 = icmp ne i32 %.01, 0, !taffo.info !88
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %8
  %s3_29fixp23 = sub i32 536870912, %s3_29fixp22, !taffo.info !264, !taffo.constinfo !55
  br label %62

; <label>:62:                                     ; preds = %61, %8
  %.02.s3_29fixp = phi i32 [ %s3_29fixp22, %8 ], [ %s3_29fixp23, %61 ], !taffo.info !133
  ret i32 %.02.s3_29fixp, !taffo.info !266, !taffo.initweight !42
}

; Function Attrs: noinline uwtable
define internal i32 @_Z4CNDFf.3.14_s3_29fixp(i32 %.s8_24fixp) #0 !taffo.initweight !42 !taffo.funinfo !267 !taffo.sourceFunction !328 {
  %1 = sext i32 %.s8_24fixp to i41, !taffo.info !161
  %2 = shl i41 %1, 8, !taffo.info !161
  %3 = icmp slt i41 %2, 0, !taffo.info !193
  %4 = xor i1 %3, true
  br i1 %4, label %7, label %Flow

Flow:                                             ; preds = %7, %0
  %5 = phi i1 [ false, %7 ], [ true, %0 ]
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %Flow
  %s8_24fixp = sub i32 0, %.s8_24fixp, !taffo.info !268, !taffo.constinfo !44
  br label %8

; <label>:7:                                      ; preds = %0
  br label %Flow

; <label>:8:                                      ; preds = %6, %Flow
  %.01 = phi i32 [ 0, %Flow ], [ 1, %6 ], !taffo.info !88
  %.0.s8_24fixp = phi i32 [ %.s8_24fixp, %Flow ], [ %s8_24fixp, %6 ], !taffo.info !270
  %9 = sext i32 %.0.s8_24fixp to i64, !taffo.info !270
  %10 = sext i32 %.0.s8_24fixp to i64, !taffo.info !270
  %11 = mul i64 %9, %10
  %12 = ashr i64 %11, 31
  %s15_17fixp = trunc i64 %12 to i32, !taffo.info !198
  %13 = sext i32 %s15_17fixp to i64, !taffo.info !198
  %14 = mul i64 -1, %13
  %15 = ashr i64 %14, 1
  %s15_17fixp3 = trunc i64 %15 to i32, !taffo.info !200
  %u1_31fixp = call i32 @_ZSt3expf.9.16_u1_31fixp(i32 %s15_17fixp3), !taffo.info !205, !taffo.constinfo !34
  %16 = zext i32 %u1_31fixp to i64, !taffo.info !205
  %17 = mul i64 %16, 856722023
  %18 = lshr i64 %17, 31
  %u1_31fixp5 = trunc i64 %18 to i32, !taffo.info !206
  %s2_30fixp = lshr i32 %u1_31fixp5, 1, !taffo.info !208
  %19 = sext i32 %.0.s8_24fixp to i64, !taffo.info !270
  %20 = mul i64 497447192, %19
  %21 = ashr i64 %20, 31
  %s8_24fixp4 = trunc i64 %21 to i32, !taffo.info !273
  %s6_26fixp = shl i32 %s8_24fixp4, 2, !taffo.info !275
  %s6_26fixp6 = add i32 67108864, %s6_26fixp, !taffo.info !277, !taffo.constinfo !55
  %22 = sext i32 %s6_26fixp6 to i64
  %23 = sdiv i64 144115188075855872, %22
  %24 = ashr i64 %23, 1
  %s2_30fixp7 = trunc i64 %24 to i32, !taffo.info !281
  %25 = sext i32 %s2_30fixp7 to i64, !taffo.info !281
  %26 = sext i32 %s2_30fixp7 to i64, !taffo.info !281
  %27 = mul i64 %25, %26
  %28 = ashr i64 %27, 30
  %s2_30fixp8 = trunc i64 %28 to i32, !taffo.info !283
  %29 = sext i32 %s2_30fixp8 to i64, !taffo.info !283
  %30 = sext i32 %s2_30fixp7 to i64, !taffo.info !281
  %31 = mul i64 %29, %30
  %32 = ashr i64 %31, 30
  %s2_30fixp10 = trunc i64 %32 to i32, !taffo.info !285
  %33 = sext i32 %s2_30fixp10 to i64, !taffo.info !285
  %34 = sext i32 %s2_30fixp7 to i64, !taffo.info !281
  %35 = mul i64 %33, %34
  %36 = ashr i64 %35, 30
  %s2_30fixp12 = trunc i64 %36 to i32, !taffo.info !287
  %37 = sext i32 %s2_30fixp12 to i64, !taffo.info !287
  %38 = sext i32 %s2_30fixp7 to i64, !taffo.info !281
  %39 = mul i64 %37, %38
  %40 = ashr i64 %39, 30
  %s2_30fixp14 = trunc i64 %40 to i32, !taffo.info !289
  %41 = sext i32 %s2_30fixp7 to i64, !taffo.info !281
  %42 = mul i64 %41, 685866613
  %43 = ashr i64 %42, 31
  %s2_30fixp9 = trunc i64 %43 to i32, !taffo.info !293
  %44 = sext i32 %s2_30fixp8 to i64, !taffo.info !283
  %45 = mul i64 %44, -382857446
  %46 = ashr i64 %45, 30
  %s2_30fixp11 = trunc i64 %46 to i32, !taffo.info !297
  %47 = sext i32 %s2_30fixp10 to i64, !taffo.info !285
  %48 = mul i64 %47, 1912847369
  %49 = ashr i64 %48, 30
  %s2_30fixp13 = trunc i64 %49 to i32, !taffo.info !301
  %s2_30fixp16 = add i32 %s2_30fixp11, %s2_30fixp13, !taffo.info !303
  %50 = sext i32 %s2_30fixp12 to i64, !taffo.info !287
  %51 = mul i64 %50, -977779358
  %52 = ashr i64 %51, 29
  %s2_30fixp15 = trunc i64 %52 to i32, !taffo.info !307
  %s2_30fixp18 = add i32 %s2_30fixp16, %s2_30fixp15, !taffo.info !309
  %53 = sext i32 %s2_30fixp14 to i64, !taffo.info !289
  %54 = mul i64 %53, 1428371291
  %55 = ashr i64 %54, 30
  %s2_30fixp17 = trunc i64 %55 to i32, !taffo.info !313
  %s2_30fixp19 = add i32 %s2_30fixp18, %s2_30fixp17, !taffo.info !315
  %s2_30fixp20 = add i32 %s2_30fixp19, %s2_30fixp9, !taffo.info !317
  %56 = sext i32 %s2_30fixp20 to i64, !taffo.info !317
  %57 = sext i32 %s2_30fixp to i64, !taffo.info !208
  %58 = mul i64 %56, %57
  %59 = ashr i64 %58, 30
  %s2_30fixp21 = trunc i64 %59 to i32, !taffo.info !319
  %s3_29fixp = ashr i32 %s2_30fixp21, 1, !taffo.info !321
  %s3_29fixp22 = sub i32 536870912, %s3_29fixp, !taffo.info !262, !taffo.constinfo !55
  %60 = icmp ne i32 %.01, 0, !taffo.info !88
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %8
  %s3_29fixp23 = sub i32 536870912, %s3_29fixp22, !taffo.info !264, !taffo.constinfo !55
  br label %62

; <label>:62:                                     ; preds = %61, %8
  %.02.s3_29fixp = phi i32 [ %s3_29fixp22, %8 ], [ %s3_29fixp23, %61 ], !taffo.info !133
  ret i32 %.02.s3_29fixp, !taffo.info !266, !taffo.initweight !42
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZSt3expf.8.15_u1_31fixp(i32 %.s15_17fixp) #4 !taffo.initweight !54 !taffo.funinfo !324 !taffo.sourceFunction !204 {
  %1 = sitofp i32 %.s15_17fixp to float, !taffo.info !200
  %2 = fdiv float %1, 1.310720e+05, !taffo.info !200
  %.flt = call float @expf(float %2) #3, !taffo.info !202, !taffo.initweight !128, !taffo.constinfo !34
  %3 = fmul float 0x41E0000000000000, %.flt, !taffo.info !202, !taffo.constinfo !34
  %.flt.fallback.u1_31fixp = fptoui float %3 to i32, !taffo.info !202
  ret i32 %.flt.fallback.u1_31fixp, !taffo.info !325, !taffo.initweight !184
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZSt3expf.9.16_u1_31fixp(i32 %.s15_17fixp) #4 !taffo.initweight !54 !taffo.funinfo !324 !taffo.sourceFunction !329 {
  %1 = sitofp i32 %.s15_17fixp to float, !taffo.info !200
  %2 = fdiv float %1, 1.310720e+05, !taffo.info !200
  %.flt = call float @expf(float %2) #3, !taffo.info !202, !taffo.initweight !128, !taffo.constinfo !34
  %3 = fmul float 0x41E0000000000000, %.flt, !taffo.info !202, !taffo.constinfo !34
  %.flt.fallback.u1_31fixp = fptoui float %3 to i32, !taffo.info !202
  ret i32 %.flt.fallback.u1_31fixp, !taffo.info !325, !taffo.initweight !184
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!31}
!llvm.ident = !{!32}

!0 = !{!1}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double 0.000000e+00, double 0.000000e+00}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0xBFED6649349766A6, double 0x3FED6649349766A6}
!5 = !{!6, !7, !8, i2 1}
!6 = !{!"fixp", i32 32, i32 31}
!7 = !{double 3.500000e-01, double 8.400000e-01}
!8 = !{double 1.000000e-08}
!9 = !{i32 0}
!10 = !{i1 false, !11, i1 false, i2 0}
!11 = !{double 0.000000e+00, double 1.150000e+02}
!12 = !{!6, !13, !8, i2 1}
!13 = !{double 3.300000e-01, double 9.200000e-01}
!14 = !{!6, !15, !16, i2 1}
!15 = !{double 2.750000e-02, double 1.000000e-01}
!16 = !{double 0.000000e+00}
!17 = !{!6, !18, !8, i2 1}
!18 = !{double 5.000000e-02, double 6.500000e-01}
!19 = !{!6, !20, !16, i2 1}
!20 = !{double 5.000000e-02, double 1.000000e+00}
!21 = !{i1 false, !22, i1 false, i2 0}
!22 = !{double 0.000000e+00, double 1.140000e+02}
!23 = !{i1 false, !24, i1 false, i2 0}
!24 = !{double 0.000000e+00, double 1.160000e+02}
!25 = !{i1 false, !26, i1 false, i2 0}
!26 = !{double 0.000000e+00, double 1.050000e+02}
!27 = !{i1 false, !28, i1 false, i2 0}
!28 = !{double 0.000000e+00, double 1.020000e+02}
!29 = !{i1 false, !30, i1 false, i2 0}
!30 = !{double 0.000000e+00, double 1.190000e+02}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!33 = !{}
!34 = !{i1 false, i1 false}
!35 = !{i1 false, i1 false, i1 false, i1 false}
!36 = !{i32 -1}
!37 = !{i32 0, i1 false}
!38 = !{i32 -1, i32 -1, i32 -1}
!39 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!40 = !{float (float)* @_Z4CNDFf.2, float (float)* @_Z4CNDFf.2}
!41 = !{i1 false, i1 false, i1 false, i2 1}
!42 = !{i32 2}
!43 = !{i32 3}
!44 = !{!45, i1 false}
!45 = !{i1 false, !46, i1 false, i2 0}
!46 = !{double -0.000000e+00, double -0.000000e+00}
!47 = !{!48, !49, i1 false, i2 -1}
!48 = !{!"fixp", i32 32, i32 18}
!49 = !{double 3.000000e+01, double 1.241200e+04}
!50 = !{!48, i1 false, i1 false, i2 -1}
!51 = !{!52, i1 false}
!52 = !{i1 false, !53, i1 false, i2 0}
!53 = !{double 0x3FCDA6711871100E, double 0x3FCDA6711871100E}
!54 = !{i32 4}
!55 = !{!56, i1 false}
!56 = !{i1 false, !57, i1 false, i2 0}
!57 = !{double 1.000000e+00, double 1.000000e+00}
!58 = !{i1 false, !59}
!59 = !{i1 false, !60, i1 false, i2 0}
!60 = !{double 0x3FD470BF3A92F8EC, double 0x3FD470BF3A92F8EC}
!61 = !{i1 false, !62}
!62 = !{i1 false, !63, i1 false, i2 0}
!63 = !{double 0xBFD6D1F0E5A8325B, double 0xBFD6D1F0E5A8325B}
!64 = !{i1 false, !65}
!65 = !{i1 false, !66, i1 false, i2 0}
!66 = !{double 0x3FFC80EF025F5E68, double 0x3FFC80EF025F5E68}
!67 = !{i1 false, !68}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 0xBFFD23DD4EF278D0, double 0xBFFD23DD4EF278D0}
!70 = !{i1 false, !71}
!71 = !{i1 false, !72, i1 false, i2 0}
!72 = !{double 0x3FF548CDD6F42943, double 0x3FF548CDD6F42943}
!73 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!74 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!75 = !{float (float, float, float, float, float, i32, float, float*, float*)* @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5}
!76 = distinct !{null}
!77 = distinct !{null}
!78 = !{i1 false, !79}
!79 = !{i1 false, !80, i1 false, i2 0}
!80 = !{double 5.000000e-01, double 5.000000e-01}
!81 = !{float (float)* @_Z4CNDFf}
!82 = distinct !{null}
!83 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!84 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!85 = !{i1 true}
!86 = !{!87, i1 false, i1 false, i2 1}
!87 = !{!"fixp", i32 -32, i32 29}
!88 = !{i1 false, !89, i1 false, i2 0}
!89 = !{double 0.000000e+00, double 1.000000e+00}
!90 = !{!91, !7, !8, i2 1}
!91 = !{!"fixp", i32 -32, i32 30}
!92 = !{!91, !13, !8, i2 1}
!93 = !{!91, !15, !16, i2 1}
!94 = !{!91, !18, !8, i2 1}
!95 = !{!91, !20, !16, i2 1}
!96 = !{!91, !4, i1 false, i2 1}
!97 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, !1, i1 false, i1 false, i1 false}
!98 = !{!"price_orig"}
!99 = !{i32 -1, i32 -1}
!100 = !{i32 0, i1 false, i32 0, i1 false}
!101 = !{i1 false, i1 false, i1 false}
!102 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!103 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!104 = !{i1 false, !7, !8, i2 1}
!105 = !{i1 false, !13, !8, i2 1}
!106 = !{i1 false, !15, !16, i2 1}
!107 = !{i1 false, !18, !8, i2 1}
!108 = !{i1 false, !20, !16, i2 1}
!109 = !{i1 false, !110}
!110 = !{i1 false, !111, i1 false, i2 0}
!111 = !{double 1.200000e+02, double 1.200000e+02}
!112 = !{i1 false, !113}
!113 = !{i1 false, !114, i1 false, i2 0}
!114 = !{double 1.000000e+09, double 1.000000e+09}
!115 = !{i1 false}
!116 = !{i32 1, !41}
!117 = !{float (float)* @_ZSt4sqrtf.1.12}
!118 = !{i32 5}
!119 = !{i32 6}
!120 = !{float (float)* @_Z4CNDFf.2.13}
!121 = !{!122, i1 false}
!122 = !{i1 false, !123, i1 false, i2 0}
!123 = !{double -5.000000e-01, double -5.000000e-01}
!124 = !{i1 false, !125}
!125 = !{i1 false, !126, i1 false, i2 0}
!126 = !{double 0x3FD9884533D43651, double 0x3FD9884533D43651}
!127 = !{float (float)* @_ZSt3logf.4.10}
!128 = !{i32 7}
!129 = !{i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1, i32 2, i32 1, i32 1}
!130 = !{i32 1, !90, i32 1, !92, i32 1, !93, i32 1, !94, i32 1, !95, i32 1, !1, i32 1, !131, i32 1, !133, i32 1, !133}
!131 = !{!132, !2, !16, i2 1}
!132 = !{!"fixp", i32 32, i32 32}
!133 = !{!87, !134, i1 false, i2 1}
!134 = !{double 0xBE80000000000000, double 0x3FF0000020000000}
!135 = !{float (float, float, float, float, float, i32, float, float*, float*)* @_Z19BlkSchlsEqEuroNoDivfffffifPfS_}
!136 = !{!6, !137, i1 false, i2 1}
!137 = !{double 0x3FCC9F25C5BFEDD9, double 1.000000e+00}
!138 = !{float (float)* @_ZSt4sqrtf.1}
!139 = !{!87, !140, i1 false, i2 1}
!140 = !{double 0x3FD8590B21642C85, double 0x40045D1745D1745D}
!141 = !{!87, !142, i1 false, i2 1}
!142 = !{double 0xBFEEED14A8FB748A, double 0x3FEDE5DC7C5C4B5E}
!143 = !{float (float)* @_ZSt3logf.4}
!144 = !{!6, !145, i1 false, i2 1}
!145 = !{double 0x3F647AE147AE147C, double 0x3FDB0A3D70A3D70B}
!146 = !{!6, !147, i1 false, i2 1}
!147 = !{double 0x3F547AE147AE147C, double 0x3FCB0A3D70A3D70B}
!148 = !{!6, !149, i1 false, i2 1}
!149 = !{double 0x3F547AE140000000, double 0x3FCB0A3D80000000}
!150 = !{!6, !151, i1 false, i2 1}
!151 = !{double 0x3F9D70A3D68F5C29, double 0x3FD3EB8526666666}
!152 = !{!6, !153, i1 false, i2 1}
!153 = !{double 0x3F578D4FDED91688, double 0x3FD3EB8526666666}
!154 = !{!87, !155, i1 false, i2 1}
!155 = !{double 0xBFEEE14E010C07FF, double 0x3FF3EDCF87C7BF48}
!156 = !{!6, !157, i1 false, i2 1}
!157 = !{double 0x3F86E5B7D16657E1, double 6.500000e-01}
!158 = !{!159, !160, i1 false, i2 1}
!159 = !{!"fixp", i32 -32, i32 24}
!160 = !{double 0xC05593FFE55F5136, double 0x405BD9FF45E6FA2C}
!161 = !{!159, !162, i1 false, i2 1}
!162 = !{double 0xC055BD997EF8EAD0, double 0x405BD94818286EF9}
!163 = !{float (float)* @_Z4CNDFf.2}
!164 = distinct !{float (float)* @_Z4CNDFf.2}
!165 = !{!91, !166, i1 false, i2 1}
!166 = !{double -1.000000e-01, double -2.750000e-02}
!167 = !{!91, !168, i1 false, i2 1}
!168 = !{double -1.000000e-01, double 0xBF56872B020C49BB}
!169 = !{!91, !170, i1 false, i2 1}
!170 = !{double 0x3FECF46D99D52B3A, double 0x3FEFF4BE65C63590}
!171 = !{!91, !172, i1 false, i2 1}
!172 = !{double 0x3FD31C33DB4A21A7, double 0x3FED6648C40845C2}
!173 = !{!87, !174, i1 false, i2 1}
!174 = !{double 0xBE7AE147AE147AE1, double 0x3FEAE147E3D70A3D}
!175 = !{!87, !176, i1 false, i2 1}
!176 = !{double 0xBE7D6648C40845C2, double 0x3FED6648FED4D74A}
!177 = !{!91, !178, i1 false, i2 1}
!178 = !{double 0xBFED6649349766A6, double 0x3FEAE1481EA39BC5}
!179 = !{!91, !180, i1 false, i2 1}
!180 = !{double 0xBFEAE1481EA39BC5, double 0x3FED6649349766A6}
!181 = !{i1 false, !4, i1 false, i2 1}
!182 = !{i32 1, !47}
!183 = !{i1 false, !49, i1 false, i2 -1}
!184 = !{i32 8}
!185 = !{i32 1, !139}
!186 = !{i1 false, !142, i1 false, i2 1}
!187 = !{i32 1, !167}
!188 = !{i1 false, !170, i1 false, i2 1}
!189 = !{i32 1, !190}
!190 = !{!6, !20, i1 false, i2 1}
!191 = !{i1 false, !137, i1 false, i2 1}
!192 = !{i32 1, !158}
!193 = !{!159, i1 false, i1 false, i2 1}
!194 = !{!159, !195, i1 false, i2 1}
!195 = !{double 0xC05BD9FF45E6FA2C, double 0x405593FFE55F5136}
!196 = !{!159, !197, i1 false, i2 1}
!197 = !{double 0xC05BD9FF45E6FA2C, double 0x405BD9FF45E6FA2C}
!198 = !{!199, !49, i1 false, i2 -1}
!199 = !{!"fixp", i32 -32, i32 17}
!200 = !{!199, !201, i1 false, i2 -1}
!201 = !{double -6.206000e+03, double -1.500000e+01}
!202 = !{!6, !203, i1 false, i2 -1}
!203 = !{double 0.000000e+00, double 0x3E94875CA227EC38}
!204 = !{float (float)* @_ZSt3expf.6}
!205 = !{!6, !203, i1 false, i2 1}
!206 = !{!6, !207, i1 false, i2 1}
!207 = !{double 0.000000e+00, double 0x3E80612C0D7FF71E}
!208 = !{!91, !209, i1 false, i2 1}
!209 = !{double 0.000000e+00, double 0x3E80612C20000000}
!210 = !{!159, !211, i1 false, i2 1}
!211 = !{double 0xC039CE6CA2A746FC, double 0x4039CE6CA2A746FC}
!212 = !{!213, !214, i1 false, i2 1}
!213 = !{!"fixp", i32 -32, i32 26}
!214 = !{double 0xC039CE6CC0000000, double 0x4039CE6CC0000000}
!215 = !{!213, !216, i1 false, i2 1}
!216 = !{double 0xC038CE6CC0000000, double 0x403ACE6CC0000000}
!217 = !{!91, !218, i1 false, i2 1}
!218 = !{double 0xBFA4A3CF1D5702E0, double 0x3FA319969A7F8296}
!219 = !{!91, !220, i1 false, i2 1}
!220 = !{double 0xBFA4A3CF20000000, double 0x3FA31996A0000000}
!221 = !{!91, !222, i1 false, i2 1}
!222 = !{double 0.000000e+00, double 0x3F5AA012E6A54C40}
!223 = !{!91, !224, i1 false, i2 1}
!224 = !{double 0xBF112C5786888088, double 0x3F0FC8AB365E9C23}
!225 = !{!91, !226, i1 false, i2 1}
!226 = !{double 0xBEC4801EE3F4466C, double 0x3EC6273F73DA3ADA}
!227 = !{!91, !228, i1 false, i2 1}
!228 = !{double 0xBE7C93DDEF507287, double 0x3E7A72093A338385}
!229 = !{!91, !230, i1 false, i2 1}
!230 = !{double 0xBF8A5E3440E7F4B1, double 0x3F886693ADC24AA9}
!231 = !{!91, !232, i1 false, i2 1}
!232 = !{double 0xBF8A5E3460000000, double 0x3F886693C0000000}
!233 = !{!91, !234, i1 false, i2 1}
!234 = !{double 0xBF42FCBAE9A74769, double -0.000000e+00}
!235 = !{!91, !236, i1 false, i2 1}
!236 = !{double 0xBF42FCBB00000000, double -0.000000e+00}
!237 = !{!91, !238, i1 false, i2 1}
!238 = !{double 0xBF1E97FC708A7616, double 0x3F1C4FA5E1864556}
!239 = !{!91, !240, i1 false, i2 1}
!240 = !{double 0xBF1E97FC80000000, double 0x3F1C4FA600000000}
!241 = !{!91, !242, i1 false, i2 1}
!242 = !{double 0xBF46CFBA90000000, double 0x3F1C4FA600000000}
!243 = !{!91, !244, i1 false, i2 1}
!244 = !{double 0xBED42C65A41A3B3F, double 0x3ED2AB15E7C7AAE9}
!245 = !{!91, !246, i1 false, i2 1}
!246 = !{double 0xBED42C65C0000000, double 0x3ED2AB1600000000}
!247 = !{!91, !248, i1 false, i2 1}
!248 = !{double 0xBF46F8135B800000, double 0x3F1D7A5760000000}
!249 = !{!91, !250, i1 false, i2 1}
!250 = !{double 0xBE83020E2BA3EDCC, double 0x3E819700BF244466}
!251 = !{!91, !252, i1 false, i2 1}
!252 = !{double 0xBE83020E40000000, double 0x3E819700C0000000}
!253 = !{!91, !254, i1 false, i2 1}
!254 = !{double 0xBF46F9437C640000, double 0x3F1D8322E0600000}
!255 = !{!91, !256, i1 false, i2 1}
!256 = !{double 0xBF8BCDC897C64000, double 0x3F88A19A05C0C000}
!257 = !{!91, !258, i1 false, i2 1}
!258 = !{double 0xBE1C76A4D5619475, double 0x3E193731A92E646A}
!259 = !{!87, !258, i1 false, i2 1}
!260 = !{!87, !261, i1 false, i2 1}
!261 = !{double 0x3FEFFFFFFF364673, double 0x3FF000000071DA93}
!262 = !{!87, !263, i1 false, i2 1}
!263 = !{double 0x3FEFFFFFE0000000, double 0x3FF0000020000000}
!264 = !{!87, !265, i1 false, i2 1}
!265 = !{double 0xBE80000000000000, double 0x3E70000000000000}
!266 = !{i1 false, !134, i1 false, i2 1}
!267 = !{i32 1, !161}
!268 = !{!159, !269, i1 false, i2 1}
!269 = !{double 0xC05BD94818286EF9, double 0x4055BD997EF8EAD0}
!270 = !{!159, !271, i1 false, i2 1}
!271 = !{double 0xC05BD94818286EF9, double 0x405BD94818286EF9}
!272 = distinct !{float (float)* @_ZSt3expf.6}
!273 = !{!159, !274, i1 false, i2 1}
!274 = !{double 0xC039CDC2E86DE6F2, double 0x4039CDC2E86DE6F2}
!275 = !{!213, !276, i1 false, i2 1}
!276 = !{double 0xC039CDC300000000, double 0x4039CDC300000000}
!277 = !{!213, !278, i1 false, i2 1}
!278 = !{double 0xC038CDC300000000, double 0x403ACDC300000000}
!279 = !{!91, !280, i1 false, i2 1}
!280 = !{double 0xBFA4A45C5E41BB5F, double 0x3FA31A0F909738C8}
!281 = !{!91, !282, i1 false, i2 1}
!282 = !{double 0xBFA4A45C60000000, double 0x3FA31A0FA0000000}
!283 = !{!91, !284, i1 false, i2 1}
!284 = !{double 0.000000e+00, double 0x3F5AA17F57C55240}
!285 = !{!91, !286, i1 false, i2 1}
!286 = !{double 0xBF112DB823AFC10C, double 0x3F0FCB27A8DF4E08}
!287 = !{!91, !288, i1 false, i2 1}
!288 = !{double 0xBEC48245BC4085B2, double 0x3EC6299DF9FE98D2}
!289 = !{!91, !290, i1 false, i2 1}
!290 = !{double 0xBE7C97B00006C1F9, double 0x3E7A7584DE38D955}
!291 = !{!91, !292, i1 false, i2 1}
!292 = !{double 0xBF8A5EE8B44025CB, double 0x3F88672E426875A0}
!293 = !{!91, !294, i1 false, i2 1}
!294 = !{double 0xBF8A5EE8C0000000, double 0x3F88672E60000000}
!295 = !{!91, !296, i1 false, i2 1}
!296 = !{double 0xBF42FDBECE67ACA6, double -0.000000e+00}
!297 = !{!91, !298, i1 false, i2 1}
!298 = !{double 0xBF42FDBEE0000000, double -0.000000e+00}
!299 = !{!91, !300, i1 false, i2 1}
!300 = !{double 0xBF1E9A709D0BC0C5, double 0x3F1C51DCCA128A27}
!301 = !{!91, !302, i1 false, i2 1}
!302 = !{double 0xBF1E9A70A0000000, double 0x3F1C51DCE0000000}
!303 = !{!91, !304, i1 false, i2 1}
!304 = !{double 0xBF46D10CF4000000, double 0x3F1C51DCE0000000}
!305 = !{!91, !306, i1 false, i2 1}
!306 = !{double 0xBED42E8DF5708EF4, double 0x3ED2AD0B852AEC71}
!307 = !{!91, !308, i1 false, i2 1}
!308 = !{double 0xBED42E8E00000000, double 0x3ED2AD0BA0000000}
!309 = !{!91, !310, i1 false, i2 1}
!310 = !{double 0xBF46F96A10000000, double 0x3F1D7CAD9A000000}
!311 = !{!91, !312, i1 false, i2 1}
!312 = !{double 0xBE830498B7D49128, double 0x3E819951CF6048E6}
!313 = !{!91, !314, i1 false, i2 1}
!314 = !{double 0xBE830498C0000000, double 0x3E819951E0000000}
!315 = !{!91, !316, i1 false, i2 1}
!316 = !{double 0xBF46FA9A598C0000, double 0x3F1D857A42F00000}
!317 = !{!91, !318, i1 false, i2 1}
!318 = !{double 0xBF8BCE926598C000, double 0x3F88A2395485E000}
!319 = !{!91, !320, i1 false, i2 1}
!320 = !{double 0xBE1C77736CD06A3B, double 0x3E1937D4BF7866B7}
!321 = !{!87, !320, i1 false, i2 1}
!322 = !{!87, !323, i1 false, i2 1}
!323 = !{double 0x3FEFFFFFFF36415A, double 0x3FF000000071DDCE}
!324 = !{i32 1, !200}
!325 = !{i1 false, !203, i1 false, i2 -1}
!326 = distinct !{null}
!327 = distinct !{null}
!328 = distinct !{float (float)* @_Z4CNDFf.2}
!329 = distinct !{float (float)* @_ZSt3expf.6}
