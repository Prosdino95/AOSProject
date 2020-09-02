; ModuleID = 'src/blackscholes.c'
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }

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
@sptprice = dso_local global float* null, align 8
@.str = private unnamed_addr constant [37 x i8] c"scalar(range(0.35,0.84) error(1e-8))\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [19 x i8] c"src/blackscholes.c\00", section "llvm.metadata"
@strike = dso_local global float* null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"scalar(range(0.33,0.92) error(1e-8))\00", section "llvm.metadata"
@rate = dso_local global float* null, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"scalar(range(0.0275,0.1) error(0))\00", section "llvm.metadata"
@volatility = dso_local global float* null, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"scalar(range(0.05,0.65) error(1e-8))\00", section "llvm.metadata"
@otime = dso_local global float* null, align 8
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
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local float @_Z4CNDFf(float) #4 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store float %0, float* %2, align 4
  %18 = bitcast float* %2 to i8*
  call void @llvm.var.annotation(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 69)
  %19 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 73)
  %20 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 74)
  %21 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 75)
  %22 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 76)
  %23 = bitcast float* %8 to i8*
  call void @llvm.var.annotation(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 77)
  %24 = bitcast float* %9 to i8*
  call void @llvm.var.annotation(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 78)
  %25 = bitcast float* %10 to i8*
  call void @llvm.var.annotation(i8* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 78)
  %26 = bitcast float* %11 to i8*
  call void @llvm.var.annotation(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 79)
  %27 = bitcast float* %12 to i8*
  call void @llvm.var.annotation(i8* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 79)
  %28 = bitcast float* %13 to i8*
  call void @llvm.var.annotation(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 80)
  %29 = bitcast float* %14 to i8*
  call void @llvm.var.annotation(i8* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 80)
  %30 = bitcast float* %15 to i8*
  call void @llvm.var.annotation(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 81)
  %31 = bitcast float* %16 to i8*
  call void @llvm.var.annotation(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 81)
  %32 = bitcast float* %17 to i8*
  call void @llvm.var.annotation(i8* %32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 82)
  %33 = load float, float* %2, align 4
  %34 = fpext float %33 to double
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %1
  %37 = load float, float* %2, align 4
  %38 = fsub float -0.000000e+00, %37
  store float %38, float* %2, align 4
  store i32 1, i32* %3, align 4
  br label %40

; <label>:39:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %36
  %41 = load float, float* %2, align 4
  store float %41, float* %5, align 4
  %42 = load float, float* %2, align 4
  store float %42, float* %17, align 4
  %43 = load float, float* %17, align 4
  %44 = load float, float* %17, align 4
  %45 = fmul float %43, %44
  %46 = fmul float -5.000000e-01, %45
  %47 = call float @_ZSt3expf(float %46)
  store float %47, float* %7, align 4
  %48 = load float, float* %7, align 4
  store float %48, float* %6, align 4
  %49 = load float, float* %6, align 4
  %50 = fpext float %49 to double
  %51 = fmul double %50, 0x3FD9884533D43651
  %52 = fptrunc double %51 to float
  store float %52, float* %6, align 4
  %53 = load float, float* %5, align 4
  %54 = fpext float %53 to double
  %55 = fmul double 0x3FCDA6711871100E, %54
  %56 = fptrunc double %55 to float
  store float %56, float* %8, align 4
  %57 = load float, float* %8, align 4
  %58 = fpext float %57 to double
  %59 = fadd double 1.000000e+00, %58
  %60 = fptrunc double %59 to float
  store float %60, float* %8, align 4
  %61 = load float, float* %8, align 4
  %62 = fpext float %61 to double
  %63 = fdiv double 1.000000e+00, %62
  %64 = fptrunc double %63 to float
  store float %64, float* %8, align 4
  %65 = load float, float* %8, align 4
  %66 = load float, float* %8, align 4
  %67 = fmul float %65, %66
  store float %67, float* %9, align 4
  %68 = load float, float* %9, align 4
  %69 = load float, float* %8, align 4
  %70 = fmul float %68, %69
  store float %70, float* %10, align 4
  %71 = load float, float* %10, align 4
  %72 = load float, float* %8, align 4
  %73 = fmul float %71, %72
  store float %73, float* %11, align 4
  %74 = load float, float* %11, align 4
  %75 = load float, float* %8, align 4
  %76 = fmul float %74, %75
  store float %76, float* %12, align 4
  %77 = load float, float* %8, align 4
  %78 = fpext float %77 to double
  %79 = fmul double %78, 0x3FD470BF3A92F8EC
  %80 = fptrunc double %79 to float
  store float %80, float* %14, align 4
  %81 = load float, float* %9, align 4
  %82 = fpext float %81 to double
  %83 = fmul double %82, 0xBFD6D1F0E5A8325B
  %84 = fptrunc double %83 to float
  store float %84, float* %15, align 4
  %85 = load float, float* %10, align 4
  %86 = fpext float %85 to double
  %87 = fmul double %86, 0x3FFC80EF025F5E68
  %88 = fptrunc double %87 to float
  store float %88, float* %16, align 4
  %89 = load float, float* %15, align 4
  %90 = load float, float* %16, align 4
  %91 = fadd float %89, %90
  store float %91, float* %15, align 4
  %92 = load float, float* %11, align 4
  %93 = fpext float %92 to double
  %94 = fmul double %93, 0xBFFD23DD4EF278D0
  %95 = fptrunc double %94 to float
  store float %95, float* %16, align 4
  %96 = load float, float* %15, align 4
  %97 = load float, float* %16, align 4
  %98 = fadd float %96, %97
  store float %98, float* %15, align 4
  %99 = load float, float* %12, align 4
  %100 = fpext float %99 to double
  %101 = fmul double %100, 0x3FF548CDD6F42943
  %102 = fptrunc double %101 to float
  store float %102, float* %16, align 4
  %103 = load float, float* %15, align 4
  %104 = load float, float* %16, align 4
  %105 = fadd float %103, %104
  store float %105, float* %15, align 4
  %106 = load float, float* %15, align 4
  %107 = load float, float* %14, align 4
  %108 = fadd float %106, %107
  store float %108, float* %14, align 4
  %109 = load float, float* %14, align 4
  %110 = load float, float* %6, align 4
  %111 = fmul float %109, %110
  store float %111, float* %13, align 4
  %112 = load float, float* %13, align 4
  %113 = fpext float %112 to double
  %114 = fsub double 1.000000e+00, %113
  %115 = fptrunc double %114 to float
  store float %115, float* %13, align 4
  %116 = load float, float* %13, align 4
  store float %116, float* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %40
  %120 = load float, float* %4, align 4
  %121 = fpext float %120 to double
  %122 = fsub double 1.000000e+00, %121
  %123 = fptrunc double %122 to float
  store float %123, float* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %40
  %125 = load float, float* %4, align 4
  ret float %125
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZSt3expf(float) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @expf(float %3) #3
  ret float %4
}

; Function Attrs: noinline optnone uwtable
define dso_local float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float, float, float, float, float, i32, float, float*, float*) #4 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float*, align 8
  %18 = alloca float*, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store float %0, float* %10, align 4
  %37 = bitcast float* %10 to i8*
  call void @llvm.var.annotation(i8* %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 138)
  store float %1, float* %11, align 4
  %38 = bitcast float* %11 to i8*
  call void @llvm.var.annotation(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 139)
  store float %2, float* %12, align 4
  %39 = bitcast float* %12 to i8*
  call void @llvm.var.annotation(i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 140)
  store float %3, float* %13, align 4
  %40 = bitcast float* %13 to i8*
  call void @llvm.var.annotation(i8* %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 141)
  store float %4, float* %14, align 4
  %41 = bitcast float* %14 to i8*
  call void @llvm.var.annotation(i8* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 142)
  store i32 %5, i32* %15, align 4
  store float %6, float* %16, align 4
  %42 = bitcast float* %16 to i8*
  call void @llvm.var.annotation(i8* %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 144)
  store float* %7, float** %17, align 8
  %43 = bitcast float** %17 to i8*
  call void @llvm.var.annotation(i8* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 145)
  store float* %8, float** %18, align 8
  %44 = bitcast float** %18 to i8*
  call void @llvm.var.annotation(i8* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 146)
  %45 = bitcast float* %19 to i8*
  call void @llvm.var.annotation(i8* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 149)
  %46 = bitcast float* %20 to i8*
  call void @llvm.var.annotation(i8* %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 154)
  %47 = bitcast float* %21 to i8*
  call void @llvm.var.annotation(i8* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 155)
  %48 = bitcast float* %22 to i8*
  call void @llvm.var.annotation(i8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 156)
  %49 = bitcast float* %23 to i8*
  call void @llvm.var.annotation(i8* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 157)
  %50 = bitcast float* %24 to i8*
  call void @llvm.var.annotation(i8* %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 159)
  %51 = bitcast float* %25 to i8*
  call void @llvm.var.annotation(i8* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 160)
  %52 = bitcast float* %26 to i8*
  call void @llvm.var.annotation(i8* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 161)
  %53 = bitcast float* %27 to i8*
  call void @llvm.var.annotation(i8* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 162)
  %54 = bitcast float* %28 to i8*
  call void @llvm.var.annotation(i8* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 163)
  %55 = bitcast float* %29 to i8*
  call void @llvm.var.annotation(i8* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 164)
  %56 = bitcast float* %30 to i8*
  call void @llvm.var.annotation(i8* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 165)
  %57 = bitcast float* %31 to i8*
  call void @llvm.var.annotation(i8* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 166)
  %58 = bitcast float* %32 to i8*
  call void @llvm.var.annotation(i8* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 167)
  %59 = bitcast float* %33 to i8*
  call void @llvm.var.annotation(i8* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 168)
  %60 = bitcast float* %34 to i8*
  call void @llvm.var.annotation(i8* %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 169)
  %61 = bitcast float* %35 to i8*
  call void @llvm.var.annotation(i8* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 170)
  %62 = bitcast float* %36 to i8*
  call void @llvm.var.annotation(i8* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 171)
  %63 = load float, float* %12, align 4
  store float %63, float* %20, align 4
  %64 = load float, float* %13, align 4
  store float %64, float* %21, align 4
  %65 = load float, float* %14, align 4
  store float %65, float* %22, align 4
  %66 = load float, float* %22, align 4
  %67 = call float @_ZSt4sqrtf(float %66)
  store float %67, float* %23, align 4
  %68 = load float, float* %10, align 4
  %69 = load float, float* %11, align 4
  %70 = fdiv float %68, %69
  %71 = call float @_ZSt3logf(float %70)
  store float %71, float* %24, align 4
  %72 = load float, float* %24, align 4
  store float %72, float* %25, align 4
  %73 = load float, float* %21, align 4
  %74 = load float, float* %21, align 4
  %75 = fmul float %73, %74
  store float %75, float* %28, align 4
  %76 = load float, float* %28, align 4
  %77 = fpext float %76 to double
  %78 = fmul double %77, 5.000000e-01
  %79 = fptrunc double %78 to float
  store float %79, float* %28, align 4
  %80 = load float, float* %20, align 4
  %81 = load float, float* %28, align 4
  %82 = fadd float %80, %81
  store float %82, float* %26, align 4
  %83 = load float, float* %26, align 4
  %84 = load float, float* %22, align 4
  %85 = fmul float %83, %84
  store float %85, float* %26, align 4
  %86 = load float, float* %26, align 4
  %87 = load float, float* %25, align 4
  %88 = fadd float %86, %87
  store float %88, float* %26, align 4
  %89 = load float, float* %21, align 4
  %90 = load float, float* %23, align 4
  %91 = fmul float %89, %90
  store float %91, float* %29, align 4
  %92 = load float, float* %26, align 4
  %93 = load float, float* %29, align 4
  %94 = fdiv float %92, %93
  store float %94, float* %26, align 4
  %95 = load float, float* %26, align 4
  %96 = load float, float* %29, align 4
  %97 = fsub float %95, %96
  store float %97, float* %27, align 4
  %98 = load float, float* %26, align 4
  store float %98, float* %30, align 4
  %99 = load float, float* %27, align 4
  store float %99, float* %31, align 4
  %100 = load float, float* %30, align 4
  %101 = call float @_Z4CNDFf(float %100)
  store float %101, float* %33, align 4
  %102 = load float, float* %33, align 4
  %103 = fpext float %102 to double
  %104 = fcmp ogt double %103, 1.000000e+00
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %9
  br label %106

; <label>:106:                                    ; preds = %105, %9
  %107 = load float, float* %31, align 4
  %108 = call float @_Z4CNDFf(float %107)
  store float %108, float* %34, align 4
  %109 = load float, float* %34, align 4
  %110 = fpext float %109 to double
  %111 = fcmp ogt double %110, 1.000000e+00
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %106
  br label %113

; <label>:113:                                    ; preds = %112, %106
  %114 = load float, float* %33, align 4
  %115 = load float*, float** %17, align 8
  store float %114, float* %115, align 4
  %116 = load float, float* %34, align 4
  %117 = load float*, float** %18, align 8
  store float %116, float* %117, align 4
  %118 = load float, float* %11, align 4
  %119 = load float, float* %12, align 4
  %120 = fsub float -0.000000e+00, %119
  %121 = load float, float* %14, align 4
  %122 = fmul float %120, %121
  %123 = call float @_ZSt3expf(float %122)
  %124 = fmul float %118, %123
  store float %124, float* %32, align 4
  %125 = load i32, i32* %15, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %113
  %128 = load float, float* %10, align 4
  %129 = load float, float* %33, align 4
  %130 = fmul float %128, %129
  %131 = load float, float* %32, align 4
  %132 = load float, float* %34, align 4
  %133 = fmul float %131, %132
  %134 = fsub float %130, %133
  store float %134, float* %19, align 4
  br label %151

; <label>:135:                                    ; preds = %113
  %136 = load float, float* %33, align 4
  %137 = fpext float %136 to double
  %138 = fsub double 1.000000e+00, %137
  %139 = fptrunc double %138 to float
  store float %139, float* %35, align 4
  %140 = load float, float* %34, align 4
  %141 = fpext float %140 to double
  %142 = fsub double 1.000000e+00, %141
  %143 = fptrunc double %142 to float
  store float %143, float* %36, align 4
  %144 = load float, float* %32, align 4
  %145 = load float, float* %36, align 4
  %146 = fmul float %144, %145
  %147 = load float, float* %10, align 4
  %148 = load float, float* %35, align 4
  %149 = fmul float %147, %148
  %150 = fsub float %146, %149
  store float %150, float* %19, align 4
  br label %151

; <label>:151:                                    ; preds = %135, %127
  %152 = load float, float* %19, align 4
  ret float %152
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZSt3logf(float) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @logf(float %3) #3
  ret float %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @_Z9normalizeddddd(double, double, double, double, double) #5 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %11 = load double, double* %6, align 8
  %12 = load double, double* %7, align 8
  %13 = fsub double %11, %12
  %14 = load double, double* %8, align 8
  %15 = load double, double* %7, align 8
  %16 = fsub double %14, %15
  %17 = fdiv double %13, %16
  %18 = load double, double* %10, align 8
  %19 = load double, double* %9, align 8
  %20 = fsub double %18, %19
  %21 = fmul double %17, %20
  %22 = load double, double* %9, align 8
  %23 = fadd double %21, %22
  ret double %23
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z9bs_threadPv(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i8* %0, i8** %2, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @numOptions, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @numOptions, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %7, align 4
  %21 = bitcast float* %8 to i8*
  call void @llvm.var.annotation(i8* %21, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 242)
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %76, %1
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %72, %25
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %27
  %32 = bitcast float* %9 to i8*
  call void @llvm.var.annotation(i8* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 249)
  %33 = bitcast float* %10 to i8*
  call void @llvm.var.annotation(i8* %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 250)
  %34 = bitcast float* %11 to i8*
  call void @llvm.var.annotation(i8* %34, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 251)
  store float 0.000000e+00, float* %11, align 4
  %35 = load float*, float** @sptprice, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, float* %35, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load float*, float** @strike, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load float*, float** @rate, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %45, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float*, float** @volatility, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load float*, float** @otime, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %55, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32*, i32** @otype, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load float, float* %11, align 4
  %66 = call float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float %39, float %44, float %49, float %54, float %59, i32 %64, float %65, float* %9, float* %10)
  store float %66, float* %8, align 4
  %67 = load float, float* %8, align 4
  %68 = load float*, float** @prices, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %68, i64 %70
  store float %67, float* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %27

; <label>:75:                                     ; preds = %27
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %22

; <label>:79:                                     ; preds = %22
  ret i32 0
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main(i32, i8**) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %class.AxBenchTimer, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 @fflush(%struct._IO_FILE* null)
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %12, align 8
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 2
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %13, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = call %struct._IO_FILE* @fopen(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store %struct._IO_FILE* %25, %struct._IO_FILE** %6, align 8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %27 = icmp eq %struct._IO_FILE* %26, null
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %2
  %29 = load i8*, i8** %12, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* %29)
  call void @exit(i32 1) #8
  unreachable

; <label>:31:                                     ; preds = %2
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i32* @numOptions)
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %12, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i8* %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %40 = call i32 @fclose(%struct._IO_FILE* %39)
  call void @exit(i32 1) #8
  unreachable

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @numOptions, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 28
  %45 = call noalias i8* @malloc(i64 %44) #3
  %46 = bitcast i8* %45 to %struct.OptionData_*
  store %struct.OptionData_* %46, %struct.OptionData_** @data, align 8
  %47 = load i32, i32* @numOptions, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call noalias i8* @malloc(i64 %49) #3
  %51 = bitcast i8* %50 to float*
  store float* %51, float** @s, align 8
  %52 = load i32, i32* @numOptions, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = call noalias i8* @malloc(i64 %54) #3
  %56 = bitcast i8* %55 to float*
  store float* %56, float** @stk, align 8
  %57 = load i32, i32* @numOptions, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call noalias i8* @malloc(i64 %59) #3
  %61 = bitcast i8* %60 to float*
  store float* %61, float** @prices, align 8
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %124, %41
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* @numOptions, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %62
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %68 = load float*, float** @s, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %68, i64 %70
  %72 = load float*, float** @stk, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, float* %72, i64 %74
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), float* %71, float* %75)
  store i32 %76, i32* %11, align 4
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %78 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %78, i64 %80
  %82 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %81, i32 0, i32 0
  %83 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %83, i64 %85
  %87 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %86, i32 0, i32 1
  %88 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %88, i64 %90
  %92 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %91, i32 0, i32 2
  %93 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %93, i64 %95
  %97 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %96, i32 0, i32 3
  %98 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %98, i64 %100
  %102 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %101, i32 0, i32 4
  %103 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %103, i64 %105
  %107 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %106, i32 0, i32 5
  %108 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %108, i64 %110
  %112 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %111, i32 0, i32 6
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), float* %82, float* %87, float* %92, float* %97, i8* %102, float* %107, float* %112)
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %116, 9
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %66
  %119 = load i8*, i8** %12, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i8* %119)
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %122 = call i32 @fclose(%struct._IO_FILE* %121)
  call void @exit(i32 1) #8
  unreachable

; <label>:123:                                    ; preds = %66
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %62

; <label>:127:                                    ; preds = %62
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %129 = call i32 @fclose(%struct._IO_FILE* %128)
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %127
  %133 = load i8*, i8** %12, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i8* %133)
  call void @exit(i32 1) #8
  unreachable

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* @numOptions, align 4
  %137 = mul nsw i32 5, %136
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 4
  %140 = add i64 %139, 256
  %141 = call noalias i8* @malloc(i64 %140) #3
  %142 = bitcast i8* %141 to float*
  store float* %142, float** %9, align 8
  %143 = load float*, float** %9, align 8
  %144 = ptrtoint float* %143 to i64
  %145 = add i64 %144, 256
  %146 = and i64 %145, -64
  %147 = inttoptr i64 %146 to float*
  store float* %147, float** @sptprice, align 8
  %148 = load float*, float** @sptprice, align 8
  %149 = load i32, i32* @numOptions, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %148, i64 %150
  store float* %151, float** @strike, align 8
  %152 = load float*, float** @strike, align 8
  %153 = load i32, i32* @numOptions, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, float* %152, i64 %154
  store float* %155, float** @rate, align 8
  %156 = load float*, float** @rate, align 8
  %157 = load i32, i32* @numOptions, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, float* %156, i64 %158
  store float* %159, float** @volatility, align 8
  %160 = load float*, float** @volatility, align 8
  %161 = load i32, i32* @numOptions, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, float* %160, i64 %162
  store float* %163, float** @otime, align 8
  %164 = load i32, i32* @numOptions, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 4
  %167 = add i64 %166, 256
  %168 = call noalias i8* @malloc(i64 %167) #3
  %169 = bitcast i8* %168 to i32*
  store i32* %169, i32** %10, align 8
  %170 = load i32*, i32** %10, align 8
  %171 = ptrtoint i32* %170 to i64
  %172 = add i64 %171, 256
  %173 = and i64 %172, -64
  %174 = inttoptr i64 %173 to i32*
  store i32* %174, i32** @otype, align 8
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %248, %135
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* @numOptions, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %251

; <label>:179:                                    ; preds = %175
  %180 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %180, i64 %182
  %184 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %183, i32 0, i32 4
  %185 = load i8, i8* %184, align 4
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 80
  %188 = zext i1 %187 to i64
  %189 = select i1 %187, i32 1, i32 0
  %190 = load i32*, i32** @otype, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = load float*, float** @s, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, float* %194, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = fdiv double %199, 1.200000e+02
  %201 = fptrunc double %200 to float
  %202 = load float*, float** @sptprice, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, float* %202, i64 %204
  store float %201, float* %205, align 4
  %206 = load float*, float** @stk, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, float* %206, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = fdiv double %211, 1.200000e+02
  %213 = fptrunc double %212 to float
  %214 = load float*, float** @strike, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, float* %214, i64 %216
  store float %213, float* %217, align 4
  %218 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %218, i64 %220
  %222 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %221, i32 0, i32 0
  %223 = load float, float* %222, align 4
  %224 = load float*, float** @rate, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, float* %224, i64 %226
  store float %223, float* %227, align 4
  %228 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %228, i64 %230
  %232 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %231, i32 0, i32 2
  %233 = load float, float* %232, align 4
  %234 = load float*, float** @volatility, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, float* %234, i64 %236
  store float %233, float* %237, align 4
  %238 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %238, i64 %240
  %242 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %241, i32 0, i32 3
  %243 = load float, float* %242, align 4
  %244 = load float*, float** @otime, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, float* %244, i64 %246
  store float %243, float* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %179
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  br label %175

; <label>:251:                                    ; preds = %175
  call void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %14)
  store i32 0, i32* %15, align 4
  %252 = bitcast i32* %15 to i8*
  %253 = call i32 @_Z9bs_threadPv(i8* %252)
  %254 = call i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %14)
  store i64 %254, i64* %16, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0))
  %256 = load i64, i64* %16, align 8
  %257 = uitofp i64 %256 to double
  %258 = fdiv double %257, 1.000000e+09
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %255, double %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0))
  %261 = load i8*, i8** %13, align 8
  %262 = call %struct._IO_FILE* @fopen(i8* %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %262, %struct._IO_FILE** %6, align 8
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %264 = icmp eq %struct._IO_FILE* %263, null
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %251
  %266 = load i8*, i8** %13, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* %266)
  call void @exit(i32 1) #8
  unreachable

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %268
  %272 = load i8*, i8** %13, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i8* %272)
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %275 = call i32 @fclose(%struct._IO_FILE* %274)
  call void @exit(i32 1) #8
  unreachable

; <label>:276:                                    ; preds = %268
  store i32 0, i32* %7, align 4
  br label %277

; <label>:277:                                    ; preds = %298, %276
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* @numOptions, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %277
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %283 = load float*, float** @prices, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, float* %283, i64 %285
  %287 = load float, float* %286, align 4
  %288 = fpext float %287 to double
  %289 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %282, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), double %288)
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %297

; <label>:292:                                    ; preds = %281
  %293 = load i8*, i8** %13, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i8* %293)
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %296 = call i32 @fclose(%struct._IO_FILE* %295)
  call void @exit(i32 1) #8
  unreachable

; <label>:297:                                    ; preds = %281
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  br label %277

; <label>:301:                                    ; preds = %277
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %303 = call i32 @fclose(%struct._IO_FILE* %302)
  store i32 %303, i32* %11, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %301
  %307 = load i8*, i8** %13, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i8* %307)
  call void @exit(i32 1) #8
  unreachable

; <label>:309:                                    ; preds = %301
  %310 = load %struct.OptionData_*, %struct.OptionData_** @data, align 8
  %311 = bitcast %struct.OptionData_* %310 to i8*
  call void @free(i8* %311) #3
  %312 = load float*, float** @prices, align 8
  %313 = bitcast float* %312 to i8*
  call void @free(i8* %313) #3
  ret i32 0
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #1

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #5 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %7 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %8 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #3
  %9 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %7, i32 0, i32 0
  %10 = getelementptr inbounds %struct.timespec, %struct.timespec* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %7, i32 0, i32 0
  %13 = getelementptr inbounds %struct.timespec, %struct.timespec* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %14, 1000000000
  %16 = add nsw i64 %11, %15
  store i64 %16, i64* %5, align 8
  %17 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, 1000000000
  %22 = add nsw i64 %18, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 %23, %24
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local float @expf(float) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: nounwind
declare dso_local float @logf(float) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #5 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_blackscholes.c() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
