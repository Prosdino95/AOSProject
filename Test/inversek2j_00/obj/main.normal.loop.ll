; ModuleID = 'obj/main.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@l1 = dso_local global float 5.000000e-01, align 4
@l2 = dso_local global float 5.000000e-01, align 4
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (float* @l1 to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float* @l2 to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 13 }], section "llvm.metadata"
@.str = private unnamed_addr constant [35 x i8] c"scalar(range(0.5,0.5) error(1e-8))\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [19 x i8] c"src/kinematics.cpp\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [28 x i8] c"scalar() errtarget('theta')\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [34 x i8] c"scalar(range(0.5,4.934802) final)\00", section "llvm.metadata"
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_inversek2j.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [26 x i8] c"target('t1t2xy') scalar()\00", section "llvm.metadata"
@.str.1.6 = private unnamed_addr constant [19 x i8] c"src/inversek2j.cpp\00", section "llvm.metadata"
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.2.7 = private unnamed_addr constant [56 x i8] c"# Cannot allocate memory for the coordinates an angles!\00", align 1
@.str.3.8 = private unnamed_addr constant [75 x i8] c"scalar(range(1e-6,1.5707963267948966192313216916397) error(1e-8) disabled)\00", section "llvm.metadata"
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.4.9 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.5.10 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z10forwardk2jffPfS_(float, float, float*, float*) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store float %0, float* %5, align 4
  %9 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 15)
  store float %1, float* %6, align 4
  %10 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 16)
  store float* %2, float** %7, align 8
  %11 = bitcast float** %7 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 17)
  store float* %3, float** %8, align 8
  %12 = bitcast float** %8 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 18)
  %13 = load float, float* @l1, align 4
  %14 = fpext float %13 to double
  %15 = load float, float* %5, align 4
  %16 = fpext float %15 to double
  %17 = call double @cos(double %16) #1
  %18 = fmul double %14, %17
  %19 = load float, float* @l2, align 4
  %20 = fpext float %19 to double
  %21 = load float, float* %5, align 4
  %22 = load float, float* %6, align 4
  %23 = fadd float %21, %22
  %24 = fpext float %23 to double
  %25 = call double @cos(double %24) #1
  %26 = fmul double %20, %25
  %27 = fadd double %18, %26
  %28 = fptrunc double %27 to float
  %29 = load float*, float** %7, align 8
  store float %28, float* %29, align 4
  %30 = load float, float* @l1, align 4
  %31 = fpext float %30 to double
  %32 = load float, float* %5, align 4
  %33 = fpext float %32 to double
  %34 = call double @sin(double %33) #1
  %35 = fmul double %31, %34
  %36 = load float, float* @l2, align 4
  %37 = fpext float %36 to double
  %38 = load float, float* %5, align 4
  %39 = load float, float* %6, align 4
  %40 = fadd float %38, %39
  %41 = fpext float %40 to double
  %42 = call double @sin(double %41) #1
  %43 = fmul double %37, %42
  %44 = fadd double %35, %43
  %45 = fptrunc double %44 to float
  %46 = load float*, float** %8, align 8
  store float %45, float* %46, align 4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

; Function Attrs: nounwind
declare dso_local double @sin(double) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z10inversek2jffPfS_(float, float, float*, float*) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float, align 4
  store float %0, float* %5, align 4
  %10 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 23)
  store float %1, float* %6, align 4
  %11 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 24)
  store float* %2, float** %7, align 8
  %12 = bitcast float** %7 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 25)
  store float* %3, float** %8, align 8
  %13 = bitcast float** %8 to i8*
  call void @llvm.var.annotation(i8* %13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 26)
  %14 = bitcast float* %9 to i8*
  call void @llvm.var.annotation(i8* %14, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 37)
  %15 = load float, float* %5, align 4
  %16 = load float, float* %5, align 4
  %17 = fmul float %15, %16
  %18 = load float, float* %6, align 4
  %19 = load float, float* %6, align 4
  %20 = fmul float %18, %19
  %21 = fadd float %17, %20
  store float %21, float* %9, align 4
  %22 = load float, float* %5, align 4
  %23 = load float, float* %5, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %6, align 4
  %26 = load float, float* %6, align 4
  %27 = fmul float %25, %26
  %28 = fadd float %24, %27
  %29 = load float, float* @l1, align 4
  %30 = load float, float* @l1, align 4
  %31 = fmul float %29, %30
  %32 = fsub float %28, %31
  %33 = load float, float* @l2, align 4
  %34 = load float, float* @l2, align 4
  %35 = fmul float %33, %34
  %36 = fsub float %32, %35
  %37 = load float, float* @l1, align 4
  %38 = fmul float 2.000000e+00, %37
  %39 = load float, float* @l2, align 4
  %40 = fmul float %38, %39
  %41 = fdiv float %36, %40
  %42 = fpext float %41 to double
  %43 = call double @acos(double %42) #1
  %44 = fptrunc double %43 to float
  %45 = load float*, float** %8, align 8
  store float %44, float* %45, align 4
  %46 = load float, float* %6, align 4
  %47 = fpext float %46 to double
  %48 = load float, float* @l1, align 4
  %49 = fpext float %48 to double
  %50 = load float, float* @l2, align 4
  %51 = fpext float %50 to double
  %52 = load float*, float** %8, align 8
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #1
  %56 = fmul double %51, %55
  %57 = fadd double %49, %56
  %58 = fmul double %47, %57
  %59 = load float, float* %5, align 4
  %60 = load float, float* @l2, align 4
  %61 = fmul float %59, %60
  %62 = fpext float %61 to double
  %63 = load float*, float** %8, align 8
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = call double @sin(double %65) #1
  %67 = fmul double %62, %66
  %68 = fsub double %58, %67
  %69 = load float, float* %9, align 4
  %70 = fpext float %69 to double
  %71 = fdiv double %68, %70
  %72 = call double @asin(double %71) #1
  %73 = fptrunc double %72 to float
  %74 = load float*, float** %7, align 8
  store float %73, float* %74, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local double @acos(double) #2

; Function Attrs: nounwind
declare dso_local double @asin(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_inversek2j.cpp() #3 section ".text.startup" {
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

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::ios_base::Init", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::ios_base::Init", align 1
  %13 = alloca %"class.std::basic_ofstream", align 8
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca float*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.AxBenchTimer, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %8) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* %28, %"class.std::ios_base::Init"* dereferenceable(1) %8)
          to label %29 unwind label %55

; <label>:29:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %8) #1
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 2
  %32 = load i8*, i8** %31, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %12) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* %32, %"class.std::ios_base::Init"* dereferenceable(1) %12)
          to label %33 unwind label %59

; <label>:33:                                     ; preds = %29
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %12) #1
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %13)
          to label %34 unwind label %63

; <label>:34:                                     ; preds = %33
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11, i32 16)
          to label %35 unwind label %67

; <label>:35:                                     ; preds = %34
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7, i32 8)
          to label %36 unwind label %67

; <label>:36:                                     ; preds = %35
  %37 = bitcast %"class.std::basic_ifstream"* %14 to %"class.std::basic_istream"*
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %6)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:39:                                     ; preds = %36
  %40 = bitcast float** %15 to i8*
  call void @llvm.var.annotation(i8* %40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.6, i32 0, i32 0), i32 43)
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 2
  %43 = mul nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call noalias i8* @malloc(i64 %45) #1
  %47 = bitcast i8* %46 to float*
  store float* %47, float** %15, align 8
  %48 = load float*, float** %15, align 8
  %49 = icmp eq float* %48, null
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %39
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2.7, i32 0, i32 0))
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:54:                                     ; preds = %52
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %222

; <label>:55:                                     ; preds = %2
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %9, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %8) #1
  br label %227

; <label>:59:                                     ; preds = %29
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %12) #1
  br label %226

; <label>:63:                                     ; preds = %33
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  br label %225

; <label>:67:                                     ; preds = %35, %34
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %9, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %10, align 4
  br label %224

.loopexit:                                        ; preds = %192, %201, %203, %211
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %71

.loopexit.split-lp.loopexit:                      ; preds = %147
  %lpad.loopexit1 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %113
  %lpad.loopexit4 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %88, %83
  %lpad.loopexit6 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %218, %217, %183, %178, %176, %174, %105, %52, %50, %36
  %lpad.loopexit.split-lp7 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi8 = phi { i8*, i32 } [ %lpad.loopexit6, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi5 = phi { i8*, i32 } [ %lpad.loopexit4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.phi8, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %lpad.phi3 = phi { i8*, i32 } [ %lpad.loopexit1, %.loopexit.split-lp.loopexit ], [ %lpad.phi5, %.loopexit.split-lp.loopexit.split-lp ]
  br label %71

; <label>:71:                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.phi3, %.loopexit.split-lp ]
  %72 = extractvalue { i8*, i32 } %lpad.phi, 0
  store i8* %72, i8** %9, align 8
  %73 = extractvalue { i8*, i32 } %lpad.phi, 1
  store i32 %73, i32* %10, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %14) #1
  br label %224

; <label>:74:                                     ; preds = %39
  %75 = call i64 @time(i64* null) #1
  %76 = trunc i64 %75 to i32
  call void @srand(i32 %76) #1
  store i32 0, i32* %17, align 4
  br label %77

; <label>:77:                                     ; preds = %102, %74
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 2
  %81 = mul nsw i32 %80, 2
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %77
  %84 = bitcast float* %18 to i8*
  call void @llvm.var.annotation(i8* %84, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.3.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.6, i32 0, i32 0), i32 54)
  %85 = bitcast float* %19 to i8*
  call void @llvm.var.annotation(i8* %85, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.3.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.6, i32 0, i32 0), i32 54)
  %86 = bitcast %"class.std::basic_ifstream"* %14 to %"class.std::basic_istream"*
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %86, float* dereferenceable(4) %18)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:88:                                     ; preds = %83
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %87, float* dereferenceable(4) %19)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:90:                                     ; preds = %88
  %91 = load float, float* %18, align 4
  %92 = load float*, float** %15, align 8
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %92, i64 %94
  store float %91, float* %95, align 4
  %96 = load float, float* %19, align 4
  %97 = load float*, float** %15, align 8
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %97, i64 %100
  store float %96, float* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %103, 4
  store i32 %104, i32* %17, align 4
  br label %77

; <label>:105:                                    ; preds = %77
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %20)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:106:                                    ; preds = %105
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %107

; <label>:107:                                    ; preds = %137, %106
  %108 = load i32, i32* %22, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 2
  %111 = mul nsw i32 %110, 2
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %107
  %114 = load float*, float** %15, align 8
  %115 = load i32, i32* %22, align 4
  %116 = add nsw i32 %115, 0
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %114, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load float*, float** %15, align 8
  %121 = load i32, i32* %22, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %120, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load float*, float** %15, align 8
  %127 = load i32, i32* %22, align 4
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, float* %126, i64 %129
  %131 = load float*, float** %15, align 8
  %132 = load i32, i32* %22, align 4
  %133 = add nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, float* %131, i64 %134
  invoke void @_Z10forwardk2jffPfS_(float %119, float %125, float* %130, float* %135)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:136:                                    ; preds = %113
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %22, align 4
  %139 = add nsw i32 %138, 4
  store i32 %139, i32* %22, align 4
  br label %107

; <label>:140:                                    ; preds = %107
  store i32 0, i32* %23, align 4
  br label %141

; <label>:141:                                    ; preds = %171, %140
  %142 = load i32, i32* %23, align 4
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %143, 2
  %145 = mul nsw i32 %144, 2
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %141
  %148 = load float*, float** %15, align 8
  %149 = load i32, i32* %23, align 4
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, float* %148, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load float*, float** %15, align 8
  %155 = load i32, i32* %23, align 4
  %156 = add nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %154, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load float*, float** %15, align 8
  %161 = load i32, i32* %23, align 4
  %162 = add nsw i32 %161, 0
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, float* %160, i64 %163
  %165 = load float*, float** %15, align 8
  %166 = load i32, i32* %23, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, float* %165, i64 %168
  invoke void @_Z10inversek2jffPfS_(float %153, float %159, float* %164, float* %169)
          to label %170 unwind label %.loopexit.split-lp.loopexit

; <label>:170:                                    ; preds = %147
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %23, align 4
  %173 = add nsw i32 %172, 4
  store i32 %173, i32* %23, align 4
  br label %141

; <label>:174:                                    ; preds = %141
  %175 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %20)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:176:                                    ; preds = %174
  store i64 %175, i64* %24, align 8
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4.9, i32 0, i32 0))
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:178:                                    ; preds = %176
  %179 = load i64, i64* %24, align 8
  %180 = uitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+09
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %177, double %181)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:183:                                    ; preds = %178
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5.10, i32 0, i32 0))
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:185:                                    ; preds = %183
  store i32 0, i32* %25, align 4
  br label %186

; <label>:186:                                    ; preds = %214, %185
  %187 = load i32, i32* %25, align 4
  %188 = load i32, i32* %6, align 4
  %189 = mul nsw i32 %188, 2
  %190 = mul nsw i32 %189, 2
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %186
  %193 = bitcast %"class.std::basic_ofstream"* %13 to %"class.std::basic_ostream"*
  %194 = load float*, float** %15, align 8
  %195 = load i32, i32* %25, align 4
  %196 = add nsw i32 %195, 0
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, float* %194, i64 %197
  %199 = load float, float* %198, align 4
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %193, float %199)
          to label %201 unwind label %.loopexit

; <label>:201:                                    ; preds = %192
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %203 unwind label %.loopexit

; <label>:203:                                    ; preds = %201
  %204 = load float*, float** %15, align 8
  %205 = load i32, i32* %25, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, float* %204, i64 %207
  %209 = load float, float* %208, align 4
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %202, float %209)
          to label %211 unwind label %.loopexit

; <label>:211:                                    ; preds = %203
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %213 unwind label %.loopexit

; <label>:213:                                    ; preds = %211
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %25, align 4
  %216 = add nsw i32 %215, 4
  store i32 %216, i32* %25, align 4
  br label %186

; <label>:217:                                    ; preds = %186
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %14)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:218:                                    ; preds = %217
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %13)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:219:                                    ; preds = %218
  %220 = load float*, float** %15, align 8
  %221 = bitcast float* %220 to i8*
  call void @free(i8* %221) #1
  store float* null, float** %15, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %222

; <label>:222:                                    ; preds = %219, %54
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %14) #1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %13) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #1
  %223 = load i32, i32* %3, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %71, %67
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %13) #1
  br label %225

; <label>:225:                                    ; preds = %224, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #1
  br label %226

; <label>:226:                                    ; preds = %225, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #1
  br label %227

; <label>:227:                                    ; preds = %226, %55
  %228 = load i8*, i8** %9, align 8
  %229 = load i32, i32* %10, align 4
  %230 = insertvalue { i8*, i32 } undef, i8* %228, 0
  %231 = insertvalue { i8*, i32 } %230, i32 %229, 1
  resume { i8*, i32 } %231
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #4

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #4

declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #4

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: nounwind
declare dso_local void @srand(i32) #2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #6 comdat align 2 {
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

declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #4

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

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
attributes #5 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
