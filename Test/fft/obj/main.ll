; ModuleID = 'llvm-link'
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

@.str = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [16 x i8] c"src/complex.cpp\00", section "llvm.metadata"
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fourier.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fft.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [34 x i8] c"scalar(disabled range(1,4194304))\00", section "llvm.metadata"
@.str.1.3 = private unnamed_addr constant [16 x i8] c"src/fourier.cpp\00", section "llvm.metadata"
@.str.2.4 = private unnamed_addr constant [41 x i8] c"errtarget('x') struct[scalar(),scalar()]\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [41 x i8] c"errtarget('f') struct[scalar(),scalar()]\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [78 x i8] c"struct[scalar(range(-10000, 10000) final),scalar(range(-10000, 10000) final)]\00", section "llvm.metadata"
@_ZStL8__ioinit.7 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (%struct.Complex** @_ZL1x to i8*), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.8, i32 0, i32 0), i32 9 }, { i8*, i8*, i8*, i32 } { i8* bitcast (%struct.Complex** @_ZL1f to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.8, i32 0, i32 0), i32 10 }], section "llvm.metadata"
@_ZL1x = internal global %struct.Complex* null, align 8
@.str.6 = private unnamed_addr constant [78 x i8] c"struct[scalar(range(-10000, 10000) final),scalar(range(-10000, 10000) final)]\00", section "llvm.metadata"
@.str.1.8 = private unnamed_addr constant [12 x i8] c"src/fft.cpp\00", section "llvm.metadata"
@_ZL1f = internal global %struct.Complex* null, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"target('f')struct[scalar(),scalar()]\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [44 x i8] c"target('n') scalar(range(1,65536) disabled)\00", section "llvm.metadata"
@_ZL7indices = internal global i32* null, align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2.10 = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1
@.str.3.11 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.4.12 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.5.13 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z9fftSinCosfPfS_(float, float*, float*) #0 {
  %4 = alloca float, align 4
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float %0, float* %4, align 4
  %7 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 5)
  store float* %1, float** %5, align 8
  %8 = bitcast float** %5 to i8*
  call void @llvm.var.annotation(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 6)
  store float* %2, float** %6, align 8
  %9 = bitcast float** %6 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 7)
  %10 = load float, float* %4, align 4
  %11 = fpext float %10 to double
  %12 = fmul double 0xC01921FB54442D18, %11
  %13 = call double @sin(double %12) #1
  %14 = fptrunc double %13 to float
  %15 = load float*, float** %5, align 8
  store float %14, float* %15, align 4
  %16 = load float, float* %4, align 4
  %17 = fpext float %16 to double
  %18 = fmul double 0xC01921FB54442D18, %17
  %19 = call double @cos(double %18) #1
  %20 = fptrunc double %19 to float
  %21 = load float*, float** %6, align 8
  store float %20, float* %21, align 4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #1

; Function Attrs: nounwind
declare dso_local double @sin(double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fourier.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z14calcFftIndicesiPi(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to float
  %10 = call float @log2f(float %9) #1
  %11 = fptosi float %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %16, i32* %18, align 4
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %55, %2
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = shl i32 1, %24
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = shl i32 1, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %26
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sub nsw i32 %41, %43
  %45 = shl i32 1, %44
  %46 = add nsw i32 %40, %45
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %26

; <label>:54:                                     ; preds = %26
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %19

; <label>:58:                                     ; preds = %19
  ret void
}

; Function Attrs: nounwind
declare dso_local float @log2f(float) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32, i32*, %struct.Complex*, %struct.Complex*) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.Complex*, align 8
  %8 = alloca %struct.Complex*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.Complex, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  %21 = bitcast i32** %6 to i8*
  call void @llvm.var.annotation(i8* %21, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.3, i32 0, i32 0), i32 26)
  store %struct.Complex* %2, %struct.Complex** %7, align 8
  %22 = bitcast %struct.Complex** %7 to i8*
  call void @llvm.var.annotation(i8* %22, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.3, i32 0, i32 0), i32 27)
  store %struct.Complex* %3, %struct.Complex** %8, align 8
  %23 = bitcast %struct.Complex** %8 to i8*
  call void @llvm.var.annotation(i8* %23, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.3, i32 0, i32 0), i32 28)
  %24 = load i32, i32* %5, align 4
  %25 = load i32*, i32** %6, align 8
  call void @_Z14calcFftIndicesiPi(i32 %24, i32* %25)
  %26 = bitcast float* %10 to i8*
  call void @llvm.var.annotation(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.3, i32 0, i32 0), i32 36)
  %27 = bitcast float* %13 to i8*
  call void @llvm.var.annotation(i8* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.3, i32 0, i32 0), i32 40)
  %28 = bitcast float* %14 to i8*
  call void @llvm.var.annotation(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.3, i32 0, i32 0), i32 41)
  %29 = bitcast %struct.Complex* %15 to i8*
  call void @llvm.var.annotation(i8* %29, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.3, i32 0, i32 0), i32 43)
  %30 = bitcast i32* %17 to i8*
  call void @llvm.var.annotation(i8* %30, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.3, i32 0, i32 0), i32 45)
  %31 = bitcast i32* %19 to i8*
  call void @llvm.var.annotation(i8* %31, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.3, i32 0, i32 0), i32 47)
  store i32 0, i32* %16, align 4
  %32 = load i32, i32* %16, align 4
  %33 = add nsw i32 %32, 1
  %34 = shl i32 1, %33
  store i32 %34, i32* %17, align 4
  br label %35

; <label>:35:                                     ; preds = %233, %4
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %239

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %18, align 4
  br label %40

; <label>:40:                                     ; preds = %228, %39
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %232

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %17, align 4
  %46 = ashr i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 0, i32* %19, align 4
  br label %47

; <label>:47:                                     ; preds = %224, %44
  %48 = load i32, i32* %19, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %227

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %19, align 4
  %53 = sitofp i32 %52 to float
  %54 = load i32, i32* %17, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  store float %56, float* %10, align 4
  %57 = load i32, i32* %18, align 4
  %58 = load i32, i32* %19, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %19, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %12, align 4
  %65 = load float, float* %10, align 4
  call void @_Z9fftSinCosfPfS_(float %65, float* %13, float* %14)
  %66 = load %struct.Complex*, %struct.Complex** %7, align 8
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Complex, %struct.Complex* %66, i64 %72
  %74 = bitcast %struct.Complex* %15 to i8*
  %75 = bitcast %struct.Complex* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 8, i1 false)
  %76 = getelementptr inbounds %struct.Complex, %struct.Complex* %15, i32 0, i32 0
  %77 = load float, float* %76, align 4
  %78 = load %struct.Complex*, %struct.Complex** %7, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Complex, %struct.Complex* %78, i64 %84
  %86 = getelementptr inbounds %struct.Complex, %struct.Complex* %85, i32 0, i32 0
  %87 = load float, float* %86, align 4
  %88 = load float, float* %14, align 4
  %89 = fmul float %87, %88
  %90 = load %struct.Complex*, %struct.Complex** %7, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Complex, %struct.Complex* %90, i64 %96
  %98 = getelementptr inbounds %struct.Complex, %struct.Complex* %97, i32 0, i32 1
  %99 = load float, float* %98, align 4
  %100 = load float, float* %13, align 4
  %101 = fmul float %99, %100
  %102 = fsub float %89, %101
  %103 = fadd float %77, %102
  %104 = load %struct.Complex*, %struct.Complex** %7, align 8
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Complex, %struct.Complex* %104, i64 %110
  %112 = getelementptr inbounds %struct.Complex, %struct.Complex* %111, i32 0, i32 0
  store float %103, float* %112, align 4
  %113 = getelementptr inbounds %struct.Complex, %struct.Complex* %15, i32 0, i32 1
  %114 = load float, float* %113, align 4
  %115 = load %struct.Complex*, %struct.Complex** %7, align 8
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Complex, %struct.Complex* %115, i64 %121
  %123 = getelementptr inbounds %struct.Complex, %struct.Complex* %122, i32 0, i32 1
  %124 = load float, float* %123, align 4
  %125 = load float, float* %14, align 4
  %126 = fmul float %124, %125
  %127 = load %struct.Complex*, %struct.Complex** %7, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Complex, %struct.Complex* %127, i64 %133
  %135 = getelementptr inbounds %struct.Complex, %struct.Complex* %134, i32 0, i32 0
  %136 = load float, float* %135, align 4
  %137 = load float, float* %13, align 4
  %138 = fmul float %136, %137
  %139 = fadd float %126, %138
  %140 = fadd float %114, %139
  %141 = load %struct.Complex*, %struct.Complex** %7, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Complex, %struct.Complex* %141, i64 %147
  %149 = getelementptr inbounds %struct.Complex, %struct.Complex* %148, i32 0, i32 1
  store float %140, float* %149, align 4
  %150 = getelementptr inbounds %struct.Complex, %struct.Complex* %15, i32 0, i32 0
  %151 = load float, float* %150, align 4
  %152 = load %struct.Complex*, %struct.Complex** %7, align 8
  %153 = load i32*, i32** %6, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Complex, %struct.Complex* %152, i64 %158
  %160 = getelementptr inbounds %struct.Complex, %struct.Complex* %159, i32 0, i32 0
  %161 = load float, float* %160, align 4
  %162 = load float, float* %14, align 4
  %163 = fmul float %161, %162
  %164 = load %struct.Complex*, %struct.Complex** %7, align 8
  %165 = load i32*, i32** %6, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Complex, %struct.Complex* %164, i64 %170
  %172 = getelementptr inbounds %struct.Complex, %struct.Complex* %171, i32 0, i32 1
  %173 = load float, float* %172, align 4
  %174 = load float, float* %13, align 4
  %175 = fmul float %173, %174
  %176 = fsub float %163, %175
  %177 = fsub float %151, %176
  %178 = load %struct.Complex*, %struct.Complex** %7, align 8
  %179 = load i32*, i32** %6, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Complex, %struct.Complex* %178, i64 %184
  %186 = getelementptr inbounds %struct.Complex, %struct.Complex* %185, i32 0, i32 0
  store float %177, float* %186, align 4
  %187 = getelementptr inbounds %struct.Complex, %struct.Complex* %15, i32 0, i32 1
  %188 = load float, float* %187, align 4
  %189 = load %struct.Complex*, %struct.Complex** %7, align 8
  %190 = load i32*, i32** %6, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Complex, %struct.Complex* %189, i64 %195
  %197 = getelementptr inbounds %struct.Complex, %struct.Complex* %196, i32 0, i32 1
  %198 = load float, float* %197, align 4
  %199 = load float, float* %14, align 4
  %200 = fmul float %198, %199
  %201 = load %struct.Complex*, %struct.Complex** %7, align 8
  %202 = load i32*, i32** %6, align 8
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Complex, %struct.Complex* %201, i64 %207
  %209 = getelementptr inbounds %struct.Complex, %struct.Complex* %208, i32 0, i32 0
  %210 = load float, float* %209, align 4
  %211 = load float, float* %13, align 4
  %212 = fmul float %210, %211
  %213 = fadd float %200, %212
  %214 = fsub float %188, %213
  %215 = load %struct.Complex*, %struct.Complex** %7, align 8
  %216 = load i32*, i32** %6, align 8
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Complex, %struct.Complex* %215, i64 %221
  %223 = getelementptr inbounds %struct.Complex, %struct.Complex* %222, i32 0, i32 1
  store float %214, float* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %51
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %19, align 4
  br label %47

; <label>:227:                                    ; preds = %47
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %18, align 4
  br label %40

; <label>:232:                                    ; preds = %40
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  %238 = shl i32 1, %237
  store i32 %238, i32* %17, align 4
  br label %35

; <label>:239:                                    ; preds = %35
  store i32 0, i32* %20, align 4
  br label %240

; <label>:240:                                    ; preds = %259, %239
  %241 = load i32, i32* %20, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %262

; <label>:244:                                    ; preds = %240
  %245 = load %struct.Complex*, %struct.Complex** %7, align 8
  %246 = load i32*, i32** %6, align 8
  %247 = load i32, i32* %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Complex, %struct.Complex* %245, i64 %251
  %253 = load %struct.Complex*, %struct.Complex** %8, align 8
  %254 = load i32, i32* %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Complex, %struct.Complex* %253, i64 %255
  %257 = bitcast %struct.Complex* %256 to i8*
  %258 = bitcast %struct.Complex* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 8, i1 false)
  br label %259

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* %20, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %20, align 4
  br label %240

; <label>:262:                                    ; preds = %240
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fft.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init.6()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.7)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.7, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main(i32, i8**) #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::basic_ofstream", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.AxBenchTimer, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.var.annotation(i8* %17, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.8, i32 0, i32 0), i32 16)
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @atoi(i8* %20) #9
  store i32 %21, i32* %7, align 4
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 2
  %24 = load i8*, i8** %23, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %9) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* %24, %"class.std::ios_base::Init"* dereferenceable(1) %9)
          to label %25 unwind label %66

; <label>:25:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #1
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %12)
          to label %26 unwind label %70

; <label>:26:                                     ; preds = %25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8, i32 16)
          to label %27 unwind label %74

; <label>:27:                                     ; preds = %26
  %28 = bitcast %"class.std::basic_ofstream"* %12 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::ios_base"*
  %36 = invoke i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %35, i64 5)
          to label %37 unwind label %74

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call noalias i8* @malloc(i64 %40) #1
  %42 = bitcast i8* %41 to %struct.Complex*
  store %struct.Complex* %42, %struct.Complex** @_ZL1x, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call noalias i8* @malloc(i64 %45) #1
  %47 = bitcast i8* %46 to %struct.Complex*
  store %struct.Complex* %47, %struct.Complex** @_ZL1f, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias i8* @malloc(i64 %50) #1
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** @_ZL7indices, align 8
  %53 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8
  %54 = icmp eq %struct.Complex* %53, null
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %37
  %56 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8
  %57 = icmp eq %struct.Complex* %56, null
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32*, i32** @_ZL7indices, align 8
  %60 = icmp eq i32* %59, null
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %58, %55, %37
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2.10, i32 0, i32 0))
          to label %63 unwind label %74

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %74

; <label>:65:                                     ; preds = %63
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %163

; <label>:66:                                     ; preds = %2
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %10, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #1
  br label %166

; <label>:70:                                     ; preds = %25
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  br label %165

; <label>:74:                                     ; preds = %161, %155, %148, %146, %138, %136, %127, %120, %115, %113, %111, %106, %105, %63, %61, %27, %26
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %10, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %11, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %12) #1
  br label %165

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %102, %78
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sdiv i32 %86, 100
  %88 = icmp slt i32 %85, %87
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, double 1.000000e+00, double 0.000000e+00
  %91 = fptrunc double %90 to float
  %92 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Complex, %struct.Complex* %92, i64 %94
  %96 = getelementptr inbounds %struct.Complex, %struct.Complex* %95, i32 0, i32 0
  store float %91, float* %96, align 4
  %97 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Complex, %struct.Complex* %97, i64 %99
  %101 = getelementptr inbounds %struct.Complex, %struct.Complex* %100, i32 0, i32 1
  store float 0.000000e+00, float* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %80

; <label>:105:                                    ; preds = %80
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %15)
          to label %106 unwind label %74

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = load i32*, i32** @_ZL7indices, align 8
  %109 = load %struct.Complex*, %struct.Complex** @_ZL1x, align 8
  %110 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8
  invoke void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32 %107, i32* %108, %struct.Complex* %109, %struct.Complex* %110)
          to label %111 unwind label %74

; <label>:111:                                    ; preds = %106
  %112 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %15)
          to label %113 unwind label %74

; <label>:113:                                    ; preds = %111
  store i64 %112, i64* %16, align 8
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3.11, i32 0, i32 0))
          to label %115 unwind label %74

; <label>:115:                                    ; preds = %113
  %116 = load i64, i64* %16, align 8
  %117 = uitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+09
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %114, double %118)
          to label %120 unwind label %74

; <label>:120:                                    ; preds = %115
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4.12, i32 0, i32 0))
          to label %122 unwind label %74

; <label>:122:                                    ; preds = %120
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %158, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %123
  %128 = bitcast %"class.std::basic_ofstream"* %12 to %"class.std::basic_ostream"*
  %129 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Complex, %struct.Complex* %129, i64 %131
  %133 = getelementptr inbounds %struct.Complex, %struct.Complex* %132, i32 0, i32 0
  %134 = load float, float* %133, align 4
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %128, float %134)
          to label %136 unwind label %74

; <label>:136:                                    ; preds = %127
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %138 unwind label %74

; <label>:138:                                    ; preds = %136
  %139 = load %struct.Complex*, %struct.Complex** @_ZL1f, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Complex, %struct.Complex* %139, i64 %141
  %143 = getelementptr inbounds %struct.Complex, %struct.Complex* %142, i32 0, i32 1
  %144 = load float, float* %143, align 4
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %137, float %144)
          to label %146 unwind label %74

; <label>:146:                                    ; preds = %138
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %148 unwind label %74

; <label>:148:                                    ; preds = %146
  %149 = load i32*, i32** @_ZL7indices, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %153)
          to label %155 unwind label %74

; <label>:155:                                    ; preds = %148
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %157 unwind label %74

; <label>:157:                                    ; preds = %155
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %123

; <label>:161:                                    ; preds = %123
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %12)
          to label %162 unwind label %74

; <label>:162:                                    ; preds = %161
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %65
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %12) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #1
  %164 = load i32, i32* %3, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #1
  br label %166

; <label>:166:                                    ; preds = %165, %66
  %167 = load i8*, i8** %10, align 8
  %168 = load i32, i32* %11, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  resume { i8*, i32 } %170
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #8

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #4

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #0 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %7 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %8 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #1
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

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #4

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #0 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #1
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
