; ModuleID = 'obj/main.init.ll'
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

@l1 = dso_local global float 5.000000e-01, align 4, !taffo.initweight !0, !taffo.info !1
@l2 = dso_local global float 5.000000e-01, align 4, !taffo.initweight !0, !taffo.info !1
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (float* @l1 to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float* @l2 to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 13 }], section "llvm.metadata"
@.str = private unnamed_addr constant [35 x i8] c"scalar(range(0.5,0.5) error(1e-8))\00", section "llvm.metadata", !taffo.info !4
@.str.1 = private unnamed_addr constant [19 x i8] c"src/kinematics.cpp\00", section "llvm.metadata", !taffo.info !6
@.str.2 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !4
@.str.3 = private unnamed_addr constant [28 x i8] c"scalar() errtarget('theta')\00", section "llvm.metadata", !taffo.info !6
@.str.4 = private unnamed_addr constant [34 x i8] c"scalar(range(0.5,4.934802) final)\00", section "llvm.metadata", !taffo.info !4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_inversek2j.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !8
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [26 x i8] c"target('t1t2xy') scalar()\00", section "llvm.metadata", !taffo.info !11
@.str.1.6 = private unnamed_addr constant [19 x i8] c"src/inversek2j.cpp\00", section "llvm.metadata", !taffo.info !13
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.2.7 = private unnamed_addr constant [56 x i8] c"# Cannot allocate memory for the coordinates an angles!\00", align 1, !taffo.info !11
@.str.3.8 = private unnamed_addr constant [75 x i8] c"scalar(range(1e-6,1.5707963267948966192313216916397) error(1e-8) disabled)\00", section "llvm.metadata", !taffo.info !4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.4.9 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !6
@.str.5.10 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1, !taffo.info !4
@.str.6 = private unnamed_addr constant [2 x i8] c"\09\00", align 1, !taffo.info !15
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !17

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z10forwardk2jffPfS_(float, float, float*, float*) #0 !taffo.initweight !21 !taffo.equivalentChild !22 !taffo.funinfo !23 {
  %5 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %6 = fpext float %5 to double, !taffo.initweight !25, !taffo.info !1
  %7 = fpext float %0 to double, !taffo.initweight !25, !taffo.info !26
  %8 = call double @cos(double %7) #1, !taffo.initweight !27, !taffo.info !26, !taffo.constinfo !28
  %9 = fmul double %6, %8, !taffo.initweight !27, !taffo.info !1
  %10 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %11 = fpext float %10 to double, !taffo.initweight !25, !taffo.info !1
  %12 = fadd float %0, %1, !taffo.initweight !25, !taffo.info !26
  %13 = fpext float %12 to double, !taffo.initweight !27, !taffo.info !26
  %14 = call double @cos(double %13) #1, !taffo.initweight !29, !taffo.info !26, !taffo.constinfo !28
  %15 = fmul double %11, %14, !taffo.initweight !27, !taffo.info !1
  %16 = fadd double %9, %15, !taffo.initweight !29, !taffo.info !1
  %17 = fptrunc double %16 to float, !taffo.initweight !30, !taffo.info !1
  store float %17, float* %2, align 4, !taffo.initweight !25, !taffo.info !26
  %18 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %19 = fpext float %18 to double, !taffo.initweight !25, !taffo.info !1
  %20 = fpext float %0 to double, !taffo.initweight !25, !taffo.info !26
  %21 = call double @sin(double %20) #1, !taffo.initweight !27, !taffo.info !26, !taffo.constinfo !28
  %22 = fmul double %19, %21, !taffo.initweight !27, !taffo.info !1
  %23 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %24 = fpext float %23 to double, !taffo.initweight !25, !taffo.info !1
  %25 = fadd float %0, %1, !taffo.initweight !25, !taffo.info !26
  %26 = fpext float %25 to double, !taffo.initweight !27, !taffo.info !26
  %27 = call double @sin(double %26) #1, !taffo.initweight !29, !taffo.info !26, !taffo.constinfo !28
  %28 = fmul double %24, %27, !taffo.initweight !27, !taffo.info !1
  %29 = fadd double %22, %28, !taffo.initweight !29, !taffo.info !1
  %30 = fptrunc double %29 to float, !taffo.initweight !30, !taffo.info !1
  store float %30, float* %3, align 4, !taffo.initweight !25, !taffo.info !26
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !23 void @llvm.var.annotation(i8*, i8*, i8*, i32) #1

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local double @cos(double) #2

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z10inversek2jffPfS_(float, float, float*, float*) #0 !taffo.initweight !21 !taffo.equivalentChild !33 !taffo.funinfo !23 {
  %5 = fmul float %0, %0, !taffo.initweight !25, !taffo.info !26
  %6 = fmul float %1, %1, !taffo.initweight !25, !taffo.info !26
  %7 = fadd float %5, %6, !taffo.initweight !27, !taffo.info !26
  %8 = fmul float %0, %0, !taffo.initweight !25, !taffo.info !26
  %9 = fmul float %1, %1, !taffo.initweight !25, !taffo.info !26
  %10 = fadd float %8, %9, !taffo.initweight !27, !taffo.info !26
  %11 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %12 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %13 = fmul float %11, %12, !taffo.initweight !25, !taffo.info !1
  %14 = fsub float %10, %13, !taffo.initweight !27, !taffo.info !1
  %15 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %16 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %17 = fmul float %15, %16, !taffo.initweight !25, !taffo.info !1
  %18 = fsub float %14, %17, !taffo.initweight !27, !taffo.info !1
  %19 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %20 = fmul float 2.000000e+00, %19, !taffo.initweight !25, !taffo.info !1, !taffo.constinfo !34
  %21 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %22 = fmul float %20, %21, !taffo.initweight !25, !taffo.info !1
  %23 = fdiv float %18, %22, !taffo.initweight !27, !taffo.info !1
  %24 = fpext float %23 to double, !taffo.initweight !29, !taffo.info !1
  %25 = call double @acos(double %24) #1, !taffo.initweight !30, !taffo.info !1, !taffo.constinfo !28
  %26 = fptrunc double %25 to float, !taffo.initweight !37, !taffo.info !1
  store float %26, float* %3, align 4, !taffo.initweight !25, !taffo.info !26, !taffo.target !38
  %27 = fpext float %1 to double, !taffo.initweight !25, !taffo.info !26
  %28 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %29 = fpext float %28 to double, !taffo.initweight !25, !taffo.info !1
  %30 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %31 = fpext float %30 to double, !taffo.initweight !25, !taffo.info !1
  %32 = load float, float* %3, align 4, !taffo.initweight !25, !taffo.info !26, !taffo.target !38
  %33 = fpext float %32 to double, !taffo.initweight !27, !taffo.info !26, !taffo.target !38
  %34 = call double @cos(double %33) #1, !taffo.initweight !29, !taffo.info !26, !taffo.target !38, !taffo.constinfo !28
  %35 = fmul double %31, %34, !taffo.initweight !27, !taffo.info !1
  %36 = fadd double %29, %35, !taffo.initweight !27, !taffo.info !1
  %37 = fmul double %27, %36, !taffo.initweight !27, !taffo.info !26
  %38 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %39 = fmul float %0, %38, !taffo.initweight !25, !taffo.info !1
  %40 = fpext float %39 to double, !taffo.initweight !27, !taffo.info !1
  %41 = load float, float* %3, align 4, !taffo.initweight !25, !taffo.info !26, !taffo.target !38
  %42 = fpext float %41 to double, !taffo.initweight !27, !taffo.info !26, !taffo.target !38
  %43 = call double @sin(double %42) #1, !taffo.initweight !29, !taffo.info !26, !taffo.target !38, !taffo.constinfo !28
  %44 = fmul double %40, %43, !taffo.initweight !29, !taffo.info !1
  %45 = fsub double %37, %44, !taffo.initweight !29, !taffo.info !26
  %46 = fpext float %7 to double, !taffo.initweight !25, !taffo.info !39
  %47 = fdiv double %45, %46, !taffo.initweight !27, !taffo.info !39
  %48 = call double @asin(double %47) #1, !taffo.initweight !29, !taffo.info !39, !taffo.constinfo !28
  %49 = fptrunc double %48 to float, !taffo.initweight !30, !taffo.info !39
  store float %49, float* %2, align 4, !taffo.initweight !25, !taffo.info !26, !taffo.target !38
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local double @acos(double) #2

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local double @asin(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_inversek2j.cpp() #3 section ".text.startup" !taffo.initweight !41 !taffo.funinfo !41 {
  call void @__cxx_global_var_init(), !taffo.constinfo !42
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !taffo.initweight !41 !taffo.funinfo !41 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !28
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1, !taffo.constinfo !43
  ret void
}

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !44 !taffo.funinfo !45 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !46 !taffo.funinfo !47 !taffo.start !48 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::ios_base::Init", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !49
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !49
  %12 = alloca %class.AxBenchTimer, align 8
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %5) #1, !taffo.constinfo !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* %14, %"class.std::ios_base::Init"* dereferenceable(1) %5)
          to label %15 unwind label %38, !taffo.constinfo !51

; <label>:15:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %5) #1, !taffo.constinfo !28
  %16 = getelementptr inbounds i8*, i8** %1, i64 2
  %17 = load i8*, i8** %16, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %7) #1, !taffo.constinfo !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* %17, %"class.std::ios_base::Init"* dereferenceable(1) %7)
          to label %18 unwind label %42, !taffo.constinfo !51

; <label>:18:                                     ; preds = %15
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #1, !taffo.constinfo !28
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %8)
          to label %19 unwind label %46, !taffo.constinfo !43

; <label>:19:                                     ; preds = %18
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i32 16)
          to label %20 unwind label %50, !taffo.constinfo !51

; <label>:20:                                     ; preds = %19
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i32 8)
          to label %21 unwind label %50, !taffo.constinfo !51

; <label>:21:                                     ; preds = %20
  %22 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
          to label %24 unwind label %54, !taffo.constinfo !52

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 2, !taffo.constinfo !28
  %27 = mul nsw i32 %26, 2, !taffo.constinfo !28
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4, !taffo.constinfo !28
  %30 = call noalias i8* @malloc(i64 %29) #1, !taffo.constinfo !28
  %31 = bitcast i8* %30 to float*, !taffo.info !53
  %32 = icmp eq float* %31, null, !taffo.initweight !25, !taffo.info !55, !taffo.target !57
  br i1 %32, label %33, label %58, !taffo.initweight !27, !taffo.info !26, !taffo.target !57

; <label>:33:                                     ; preds = %24
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2.7, i32 0, i32 0))
          to label %35 unwind label %54, !taffo.constinfo !52

; <label>:35:                                     ; preds = %33
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %54, !taffo.constinfo !52

; <label>:37:                                     ; preds = %35
  br label %172

; <label>:38:                                     ; preds = %2
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %5) #1, !taffo.constinfo !28
  br label %176

; <label>:42:                                     ; preds = %15
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #1, !taffo.constinfo !28
  br label %175

; <label>:46:                                     ; preds = %18
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  br label %174

; <label>:50:                                     ; preds = %20, %19
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  br label %173

; <label>:54:                                     ; preds = %169, %168, %163, %157, %155, %148, %140, %136, %134, %132, %114, %90, %83, %71, %66, %35, %33, %21
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %9) #1, !taffo.constinfo !28
  br label %173

; <label>:58:                                     ; preds = %24
  %59 = call i64 @time(i64* null) #1, !taffo.constinfo !28
  %60 = trunc i64 %59 to i32
  call void @srand(i32 %60) #1, !taffo.constinfo !28
  br label %61

; <label>:61:                                     ; preds = %81, %58
  %.08 = phi i32 [ 0, %58 ], [ %82, %81 ], !taffo.info !58
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 2, !taffo.constinfo !28
  %64 = mul nsw i32 %63, 2, !taffo.constinfo !28
  %65 = icmp slt i32 %.08, %64, !taffo.info !60
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %61
  %67 = bitcast float* %10 to i8*, !taffo.initweight !24, !taffo.info !49
  %68 = bitcast float* %11 to i8*, !taffo.initweight !24, !taffo.info !49
  %69 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %69, float* dereferenceable(4) %10)
          to label %71 unwind label %54, !taffo.initweight !24, !taffo.structinfo !61, !taffo.constinfo !52

; <label>:71:                                     ; preds = %66
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %70, float* dereferenceable(4) %11)
          to label %73 unwind label %54, !taffo.initweight !24, !taffo.structinfo !61, !taffo.constinfo !52

; <label>:73:                                     ; preds = %71
  %74 = load float, float* %10, align 4, !taffo.initweight !24, !taffo.info !49
  %75 = sext i32 %.08 to i64, !taffo.info !9
  %76 = getelementptr inbounds float, float* %31, i64 %75, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  store float %74, float* %76, align 4, !taffo.initweight !25, !taffo.info !63
  %77 = load float, float* %11, align 4, !taffo.initweight !24, !taffo.info !49
  %78 = add nsw i32 %.08, 1, !taffo.info !64, !taffo.constinfo !28
  %79 = sext i32 %78 to i64, !taffo.info !64
  %80 = getelementptr inbounds float, float* %31, i64 %79, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  store float %77, float* %80, align 4, !taffo.initweight !25, !taffo.info !63
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = add nsw i32 %.08, 4, !taffo.info !66, !taffo.constinfo !28
  br label %61

; <label>:83:                                     ; preds = %61
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %12)
          to label %84 unwind label %54, !taffo.constinfo !43

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %106, %84
  %.09 = phi i32 [ 0, %84 ], [ %107, %106 ], !taffo.info !58
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 2, !taffo.constinfo !28
  %88 = mul nsw i32 %87, 2, !taffo.constinfo !28
  %89 = icmp slt i32 %.09, %88, !taffo.info !60
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %85
  %91 = add nsw i32 %.09, 0, !taffo.info !9, !taffo.constinfo !28
  %92 = sext i32 %91 to i64, !taffo.info !9
  %93 = getelementptr inbounds float, float* %31, i64 %92, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  %94 = load float, float* %93, align 4, !taffo.initweight !27, !taffo.info !62, !taffo.target !57
  %95 = add nsw i32 %.09, 1, !taffo.info !64, !taffo.constinfo !28
  %96 = sext i32 %95 to i64, !taffo.info !64
  %97 = getelementptr inbounds float, float* %31, i64 %96, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  %98 = load float, float* %97, align 4, !taffo.initweight !27, !taffo.info !62, !taffo.target !57
  %99 = add nsw i32 %.09, 2, !taffo.info !35, !taffo.constinfo !28
  %100 = sext i32 %99 to i64, !taffo.info !35
  %101 = getelementptr inbounds float, float* %31, i64 %100, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  %102 = add nsw i32 %.09, 3, !taffo.info !68, !taffo.constinfo !28
  %103 = sext i32 %102 to i64, !taffo.info !68
  %104 = getelementptr inbounds float, float* %31, i64 %103, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  invoke void @_Z10forwardk2jffPfS_.2(float %94, float %98, float* %101, float* %104)
          to label %105 unwind label %54, !taffo.initweight !27, !taffo.info !26, !taffo.target !57, !taffo.originalCall !70, !taffo.constinfo !71

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = add nsw i32 %.09, 4, !taffo.info !66, !taffo.constinfo !28
  br label %85

; <label>:108:                                    ; preds = %85
  br label %109

; <label>:109:                                    ; preds = %130, %108
  %.02 = phi i32 [ 0, %108 ], [ %131, %130 ], !taffo.info !58
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 2, !taffo.constinfo !28
  %112 = mul nsw i32 %111, 2, !taffo.constinfo !28
  %113 = icmp slt i32 %.02, %112, !taffo.info !60
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %109
  %115 = add nsw i32 %.02, 2, !taffo.info !35, !taffo.constinfo !28
  %116 = sext i32 %115 to i64, !taffo.info !35
  %117 = getelementptr inbounds float, float* %31, i64 %116, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  %118 = load float, float* %117, align 4, !taffo.initweight !27, !taffo.info !62, !taffo.target !57
  %119 = add nsw i32 %.02, 3, !taffo.info !68, !taffo.constinfo !28
  %120 = sext i32 %119 to i64, !taffo.info !68
  %121 = getelementptr inbounds float, float* %31, i64 %120, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  %122 = load float, float* %121, align 4, !taffo.initweight !27, !taffo.info !62, !taffo.target !57
  %123 = add nsw i32 %.02, 0, !taffo.info !9, !taffo.constinfo !28
  %124 = sext i32 %123 to i64, !taffo.info !9
  %125 = getelementptr inbounds float, float* %31, i64 %124, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  %126 = add nsw i32 %.02, 1, !taffo.info !64, !taffo.constinfo !28
  %127 = sext i32 %126 to i64, !taffo.info !64
  %128 = getelementptr inbounds float, float* %31, i64 %127, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  invoke void @_Z10inversek2jffPfS_.1(float %118, float %122, float* %125, float* %128)
          to label %129 unwind label %54, !taffo.initweight !27, !taffo.info !26, !taffo.target !57, !taffo.originalCall !72, !taffo.constinfo !71

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = add nsw i32 %.02, 4, !taffo.info !66, !taffo.constinfo !28
  br label %109

; <label>:132:                                    ; preds = %109
  %133 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %12)
          to label %134 unwind label %54, !taffo.constinfo !43

; <label>:134:                                    ; preds = %132
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4.9, i32 0, i32 0))
          to label %136 unwind label %54, !taffo.constinfo !52

; <label>:136:                                    ; preds = %134
  %137 = uitofp i64 %133 to double
  %138 = fdiv double %137, 1.000000e+09, !taffo.constinfo !73
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %135, double %138)
          to label %140 unwind label %54, !taffo.constinfo !52

; <label>:140:                                    ; preds = %136
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5.10, i32 0, i32 0))
          to label %142 unwind label %54, !taffo.constinfo !52

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %166, %142
  %.01 = phi i32 [ 0, %142 ], [ %167, %166 ], !taffo.info !58
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %144, 2, !taffo.constinfo !28
  %146 = mul nsw i32 %145, 2, !taffo.constinfo !28
  %147 = icmp slt i32 %.01, %146, !taffo.info !60
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %143
  %149 = bitcast %"class.std::basic_ofstream"* %8 to %"class.std::basic_ostream"*
  %150 = add nsw i32 %.01, 0, !taffo.info !9, !taffo.constinfo !28
  %151 = sext i32 %150 to i64, !taffo.info !9
  %152 = getelementptr inbounds float, float* %31, i64 %151, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  %153 = load float, float* %152, align 4, !taffo.initweight !27, !taffo.info !62, !taffo.target !57
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %149, float %153)
          to label %155 unwind label %54, !taffo.initweight !29, !taffo.target !57, !taffo.structinfo !28, !taffo.constinfo !52

; <label>:155:                                    ; preds = %148
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %157 unwind label %54, !taffo.initweight !30, !taffo.target !57, !taffo.structinfo !28, !taffo.constinfo !52

; <label>:157:                                    ; preds = %155
  %158 = add nsw i32 %.01, 1, !taffo.info !64, !taffo.constinfo !28
  %159 = sext i32 %158 to i64, !taffo.info !64
  %160 = getelementptr inbounds float, float* %31, i64 %159, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  %161 = load float, float* %160, align 4, !taffo.initweight !27, !taffo.info !62, !taffo.target !57
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %156, float %161)
          to label %163 unwind label %54, !taffo.initweight !29, !taffo.target !57, !taffo.structinfo !28, !taffo.constinfo !52

; <label>:163:                                    ; preds = %157
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %165 unwind label %54, !taffo.initweight !30, !taffo.target !57, !taffo.structinfo !28, !taffo.constinfo !52

; <label>:165:                                    ; preds = %163
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = add nsw i32 %.01, 4, !taffo.info !66, !taffo.constinfo !28
  br label %143

; <label>:168:                                    ; preds = %143
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %9)
          to label %169 unwind label %54, !taffo.constinfo !43

; <label>:169:                                    ; preds = %168
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %8)
          to label %170 unwind label %54, !taffo.constinfo !43

; <label>:170:                                    ; preds = %169
  %171 = bitcast float* %31 to i8*, !taffo.initweight !25, !taffo.info !62, !taffo.target !57
  call void @free(i8* %171) #1, !taffo.initweight !27, !taffo.info !26, !taffo.target !57, !taffo.constinfo !28
  br label %172

; <label>:172:                                    ; preds = %170, %37
  %.0 = phi i32 [ -1, %37 ], [ 0, %170 ], !taffo.info !76
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %9) #1, !taffo.constinfo !28
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %8) #1, !taffo.constinfo !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #1, !taffo.constinfo !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #1, !taffo.constinfo !28
  ret i32 %.0, !taffo.info !76

; <label>:173:                                    ; preds = %54, %50
  %.04 = phi i32 [ %57, %54 ], [ %53, %50 ]
  %.03 = phi i8* [ %56, %54 ], [ %52, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %8) #1, !taffo.constinfo !28
  br label %174

; <label>:174:                                    ; preds = %173, %46
  %.15 = phi i32 [ %.04, %173 ], [ %49, %46 ]
  %.1 = phi i8* [ %.03, %173 ], [ %48, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #1, !taffo.constinfo !28
  br label %175

; <label>:175:                                    ; preds = %174, %42
  %.26 = phi i32 [ %.15, %174 ], [ %45, %42 ]
  %.2 = phi i8* [ %.1, %174 ], [ %44, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #1, !taffo.constinfo !28
  br label %176

; <label>:176:                                    ; preds = %175, %38
  %.37 = phi i32 [ %.26, %175 ], [ %41, %38 ]
  %.3 = phi i8* [ %.2, %175 ], [ %40, %38 ]
  %177 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %.37, 1
  resume { i8*, i32 } %178
}

declare !taffo.initweight !41 !taffo.funinfo !41 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !44 !taffo.funinfo !45 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #4

declare !taffo.initweight !44 !taffo.funinfo !45 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #4

declare !taffo.initweight !44 !taffo.funinfo !45 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #4

declare !taffo.initweight !46 !taffo.funinfo !47 dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #4

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local noalias i8* @malloc(i64) #2

declare !taffo.initweight !46 !taffo.funinfo !47 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #4

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #4

declare !taffo.initweight !46 !taffo.funinfo !47 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #4

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local i64 @time(i64*) #2

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @srand(i32) #2

declare !taffo.initweight !46 !taffo.funinfo !47 dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #3 comdat align 2 !taffo.initweight !31 !taffo.funinfo !32 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0), !taffo.constinfo !28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #0 comdat align 2 !taffo.initweight !31 !taffo.funinfo !32 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #1, !taffo.constinfo !61
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !28
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !28
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !46 !taffo.funinfo !47 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #4

declare !taffo.initweight !46 !taffo.funinfo !47 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #4

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #4

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #4

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !46 !taffo.funinfo !47 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #0 comdat align 2 !taffo.initweight !31 !taffo.funinfo !32 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #1, !taffo.constinfo !61
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z10inversek2jffPfS_.1(float, float, float*, float*) #0 !taffo.initweight !78 !taffo.funinfo !79 !taffo.sourceFunction !72 {
  %5 = fmul float %0, %0, !taffo.initweight !25, !taffo.info !80
  %6 = fmul float %1, %1, !taffo.initweight !25, !taffo.info !80
  %7 = fadd float %5, %6, !taffo.initweight !27, !taffo.info !82
  %8 = fmul float %0, %0, !taffo.initweight !25, !taffo.info !80
  %9 = fmul float %1, %1, !taffo.initweight !25, !taffo.info !80
  %10 = fadd float %8, %9, !taffo.initweight !27, !taffo.info !82
  %11 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %12 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %13 = fmul float %11, %12, !taffo.initweight !25, !taffo.info !84
  %14 = fsub float %10, %13, !taffo.initweight !27, !taffo.info !86
  %15 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %16 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %17 = fmul float %15, %16, !taffo.initweight !25, !taffo.info !84
  %18 = fsub float %14, %17, !taffo.initweight !27, !taffo.info !88
  %19 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %20 = fmul float 2.000000e+00, %19, !taffo.initweight !25, !taffo.info !90, !taffo.constinfo !34
  %21 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %22 = fmul float %20, %21, !taffo.initweight !25, !taffo.info !1
  %23 = fdiv float %18, %22, !taffo.initweight !27, !taffo.info !91
  %24 = fpext float %23 to double, !taffo.initweight !29, !taffo.info !91
  %25 = call double @acos(double %24) #1, !taffo.initweight !30, !taffo.info !93, !taffo.constinfo !28
  %26 = fptrunc double %25 to float, !taffo.initweight !37, !taffo.info !95
  store float %26, float* %3, align 4, !taffo.initweight !25, !taffo.info !26, !taffo.target !38
  %27 = fpext float %1 to double, !taffo.initweight !25, !taffo.info !97
  %28 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %29 = fpext float %28 to double, !taffo.initweight !25, !taffo.info !1
  %30 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %31 = fpext float %30 to double, !taffo.initweight !25, !taffo.info !1
  %32 = load float, float* %3, align 4, !taffo.initweight !25, !taffo.info !62, !taffo.target !38
  %33 = fpext float %32 to double, !taffo.initweight !27, !taffo.info !97, !taffo.target !38
  %34 = call double @cos(double %33) #1, !taffo.initweight !29, !taffo.info !99, !taffo.target !38, !taffo.constinfo !28
  %35 = fmul double %31, %34, !taffo.initweight !27, !taffo.info !101
  %36 = fadd double %29, %35, !taffo.initweight !27, !taffo.info !103
  %37 = fmul double %27, %36, !taffo.initweight !27, !taffo.info !97
  %38 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %39 = fmul float %0, %38, !taffo.initweight !25, !taffo.info !104
  %40 = fpext float %39 to double, !taffo.initweight !27, !taffo.info !104
  %41 = load float, float* %3, align 4, !taffo.initweight !25, !taffo.info !62, !taffo.target !38
  %42 = fpext float %41 to double, !taffo.initweight !27, !taffo.info !97, !taffo.target !38
  %43 = call double @sin(double %42) #1, !taffo.initweight !29, !taffo.info !106, !taffo.target !38, !taffo.constinfo !28
  %44 = fmul double %40, %43, !taffo.initweight !29, !taffo.info !108
  %45 = fsub double %37, %44, !taffo.initweight !29, !taffo.info !110
  %46 = fpext float %7 to double, !taffo.initweight !25, !taffo.info !39
  %47 = fdiv double %45, %46, !taffo.initweight !27, !taffo.info !112
  %48 = call double @asin(double %47) #1, !taffo.initweight !29, !taffo.info !114, !taffo.constinfo !28
  %49 = fptrunc double %48 to float, !taffo.initweight !30, !taffo.info !116
  store float %49, float* %2, align 4, !taffo.initweight !25, !taffo.info !26, !taffo.target !38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z10forwardk2jffPfS_.2(float, float, float*, float*) #0 !taffo.initweight !78 !taffo.funinfo !79 !taffo.sourceFunction !70 {
  %5 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %6 = fpext float %5 to double, !taffo.initweight !25, !taffo.info !1
  %7 = fpext float %0 to double, !taffo.initweight !25, !taffo.info !117
  %8 = call double @cos(double %7) #1, !taffo.initweight !27, !taffo.info !118, !taffo.constinfo !28
  %9 = fmul double %6, %8, !taffo.initweight !27, !taffo.info !120
  %10 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %11 = fpext float %10 to double, !taffo.initweight !25, !taffo.info !1
  %12 = fadd float %0, %1, !taffo.initweight !25, !taffo.info !122
  %13 = fpext float %12 to double, !taffo.initweight !27, !taffo.info !122
  %14 = call double @cos(double %13) #1, !taffo.initweight !29, !taffo.info !124, !taffo.constinfo !28
  %15 = fmul double %11, %14, !taffo.initweight !27, !taffo.info !126
  %16 = fadd double %9, %15, !taffo.initweight !29, !taffo.info !128
  %17 = fptrunc double %16 to float, !taffo.initweight !30, !taffo.info !130
  store float %17, float* %2, align 4, !taffo.initweight !25, !taffo.info !26
  %18 = load float, float* @l1, align 4, !taffo.initweight !24, !taffo.info !1
  %19 = fpext float %18 to double, !taffo.initweight !25, !taffo.info !1
  %20 = fpext float %0 to double, !taffo.initweight !25, !taffo.info !117
  %21 = call double @sin(double %20) #1, !taffo.initweight !27, !taffo.info !132, !taffo.constinfo !28
  %22 = fmul double %19, %21, !taffo.initweight !27, !taffo.info !134
  %23 = load float, float* @l2, align 4, !taffo.initweight !24, !taffo.info !1
  %24 = fpext float %23 to double, !taffo.initweight !25, !taffo.info !1
  %25 = fadd float %0, %1, !taffo.initweight !25, !taffo.info !122
  %26 = fpext float %25 to double, !taffo.initweight !27, !taffo.info !122
  %27 = call double @sin(double %26) #1, !taffo.initweight !29, !taffo.info !99, !taffo.constinfo !28
  %28 = fmul double %24, %27, !taffo.initweight !27, !taffo.info !101
  %29 = fadd double %22, %28, !taffo.initweight !29, !taffo.info !136
  %30 = fptrunc double %29 to float, !taffo.initweight !30, !taffo.info !138
  store float %30, float* %3, align 4, !taffo.initweight !25, !taffo.info !26
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!19, !19}
!llvm.module.flags = !{!20}

!0 = !{i32 0}
!1 = !{i1 false, !2, !3, i2 1}
!2 = !{double 5.000000e-01, double 5.000000e-01}
!3 = !{double 1.000000e-08}
!4 = !{i1 false, !5, i1 false, i2 0}
!5 = !{double 0.000000e+00, double 1.150000e+02}
!6 = !{i1 false, !7, i1 false, i2 0}
!7 = !{double 0.000000e+00, double 1.160000e+02}
!8 = !{!9}
!9 = !{i1 false, !10, i1 false, i2 0}
!10 = !{double 0.000000e+00, double 0.000000e+00}
!11 = !{i1 false, !12, i1 false, i2 0}
!12 = !{double 0.000000e+00, double 1.210000e+02}
!13 = !{i1 false, !14, i1 false, i2 0}
!14 = !{double 0.000000e+00, double 1.180000e+02}
!15 = !{i1 false, !16, i1 false, i2 0}
!16 = !{double 0.000000e+00, double 9.000000e+00}
!17 = !{i1 false, !18, i1 false, i2 0}
!18 = !{double 0.000000e+00, double 1.000000e+01}
!19 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!22 = !{void (float, float, float*, float*)* @_Z10forwardk2jffPfS_.2}
!23 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!24 = !{i32 1}
!25 = !{i32 2}
!26 = !{i1 false, i1 false, i1 false, i2 1}
!27 = !{i32 3}
!28 = !{i1 false, i1 false}
!29 = !{i32 4}
!30 = !{i32 5}
!31 = !{i32 -1}
!32 = !{i32 0, i1 false}
!33 = !{void (float, float, float*, float*)* @_Z10inversek2jffPfS_.1}
!34 = !{!35, i1 false}
!35 = !{i1 false, !36, i1 false, i2 0}
!36 = !{double 2.000000e+00, double 2.000000e+00}
!37 = !{i32 6}
!38 = !{!"theta"}
!39 = !{i1 false, !40, i1 false, i2 -1}
!40 = !{double 5.000000e-01, double 0x4013BD3CBC48F10B}
!41 = !{}
!42 = !{i1 false}
!43 = !{i1 false, i1 false, i1 false, i1 false}
!44 = !{i32 -1, i32 -1, i32 -1}
!45 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!46 = !{i32 -1, i32 -1}
!47 = !{i32 0, i1 false, i32 0, i1 false}
!48 = !{i1 true}
!49 = !{i1 false, !50, !3, i2 0}
!50 = !{double 0x3EB0C6F7A0B5ED8D, double 0x3FF921FB54442D18}
!51 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!52 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!53 = !{i1 false, !54, i1 false, i2 0}
!54 = !{double 0xBFF921FB60000000, double 0x3FF921FB60000000}
!55 = !{i1 false, !56, i1 false, i2 1}
!56 = !{double 0.000000e+00, double 1.000000e+00}
!57 = !{!"t1t2xy"}
!58 = !{i1 false, !59, i1 false, i2 0}
!59 = !{double 0.000000e+00, double 4.000000e+00}
!60 = !{i1 false, !56, i1 false, i2 0}
!61 = !{i1 false, i1 false, i1 false}
!62 = !{i1 false, !54, i1 false, i2 1}
!63 = !{i1 false, !50, !3, i2 1}
!64 = !{i1 false, !65, i1 false, i2 0}
!65 = !{double 1.000000e+00, double 1.000000e+00}
!66 = !{i1 false, !67, i1 false, i2 0}
!67 = !{double 4.000000e+00, double 4.000000e+00}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 3.000000e+00, double 3.000000e+00}
!70 = !{void (float, float, float*, float*)* @_Z10forwardk2jffPfS_}
!71 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!72 = !{void (float, float, float*, float*)* @_Z10inversek2jffPfS_}
!73 = !{i1 false, !74}
!74 = !{i1 false, !75, i1 false, i2 0}
!75 = !{double 1.000000e+09, double 1.000000e+09}
!76 = !{i1 false, !77, i1 false, i2 0}
!77 = !{double -1.000000e+00, double 0.000000e+00}
!78 = !{i32 4, i32 4, i32 3, i32 3}
!79 = !{i32 1, !62, i32 1, !62, i32 1, !62, i32 1, !62}
!80 = !{i1 false, !81, i1 false, i2 1}
!81 = !{double 0.000000e+00, double 0x4003BD3CC9BE45DE}
!82 = !{i1 false, !83, i1 false, i2 1}
!83 = !{double 0.000000e+00, double 0x4013BD3CC9BE45DE}
!84 = !{i1 false, !85, !3, i2 1}
!85 = !{double 2.500000e-01, double 2.500000e-01}
!86 = !{i1 false, !87, !3, i2 1}
!87 = !{double -2.500000e-01, double 0x4012BD3CC9BE45DE}
!88 = !{i1 false, !89, !3, i2 1}
!89 = !{double -5.000000e-01, double 0x4011BD3CC9BE45DE}
!90 = !{i1 false, !65, !3, i2 1}
!91 = !{i1 false, !92, !3, i2 1}
!92 = !{double -1.000000e+00, double 0x4021BD3CC9BE45DE}
!93 = !{i1 false, !94, !3, i2 1}
!94 = !{double 0x400921FB54442D18, double 0.000000e+00}
!95 = !{i1 false, !96, !3, i2 1}
!96 = !{double 0x400921FB40000000, double 0.000000e+00}
!97 = !{i1 false, !98, i1 false, i2 1}
!98 = !{double -5.000000e-01, double 0x3FF921FB54442D18}
!99 = !{i1 false, !100, i1 false, i2 1}
!100 = !{double -1.000000e+00, double 1.000000e+00}
!101 = !{i1 false, !102, !3, i2 1}
!102 = !{double -5.000000e-01, double 5.000000e-01}
!103 = !{i1 false, !56, !3, i2 1}
!104 = !{i1 false, !105, !3, i2 1}
!105 = !{double -2.500000e-01, double 0x3FE921FB54442D18}
!106 = !{i1 false, !107, i1 false, i2 1}
!107 = !{double 0xBFDEAEE8744B05F0, double 1.000000e+00}
!108 = !{i1 false, !109, !3, i2 1}
!109 = !{double 0xBFD8193AF74E5B4A, double 0x3FE921FB54442D18}
!110 = !{i1 false, !111, i1 false, i2 1}
!111 = !{double 0xBFF490FDAA22168C, double 0x3FFF284A1217C3EA}
!112 = !{i1 false, !113, i1 false, i2 -1}
!113 = !{double 0xC00490FDAA22168C, double 0x400F284A1217C3EA}
!114 = !{i1 false, !115, i1 false, i2 -1}
!115 = !{double 0xBFF921FB54442D18, double 0x3FF921FB54442D18}
!116 = !{i1 false, !54, i1 false, i2 -1}
!117 = !{i1 false, !50, i1 false, i2 1}
!118 = !{i1 false, !119, i1 false, i2 1}
!119 = !{double 0x3C91A62633145C07, double 0x3FEFFFFFFFFFEE68}
!120 = !{i1 false, !121, !3, i2 1}
!121 = !{double 0x3C81A62633145C07, double 0x3FDFFFFFFFFFEE68}
!122 = !{i1 false, !123, i1 false, i2 1}
!123 = !{double 2.000000e-06, double 0x400921FB54442D18}
!124 = !{i1 false, !125, i1 false, i2 1}
!125 = !{double -1.000000e+00, double 0x3FEFFFFFFFFFB9A2}
!126 = !{i1 false, !127, !3, i2 1}
!127 = !{double -5.000000e-01, double 0x3FDFFFFFFFFFB9A2}
!128 = !{i1 false, !129, !3, i2 1}
!129 = !{double 0xBFDFFFFFFFFFFFFF, double 0x3FEFFFFFFFFFD405}
!130 = !{i1 false, !131, !3, i2 1}
!131 = !{double -5.000000e-01, double 1.000000e+00}
!132 = !{i1 false, !133, i1 false, i2 1}
!133 = !{double 0x3EB0C6F7A0B5EA7A, double 1.000000e+00}
!134 = !{i1 false, !135, !3, i2 1}
!135 = !{double 0x3EA0C6F7A0B5EA7A, double 5.000000e-01}
!136 = !{i1 false, !137, !3, i2 1}
!137 = !{double 0xBFDFFFFDE7210BE9, double 1.000000e+00}
!138 = !{i1 false, !139, !3, i2 1}
!139 = !{double 0xBFDFFFFE00000000, double 1.000000e+00}
