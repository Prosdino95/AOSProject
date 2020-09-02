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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_tritri.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_jmeint.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [15 x i8] c"src/tritri.cpp\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [24 x i8] c"errtarget('e') scalar()\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [24 x i8] c"errtarget('d') scalar()\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [24 x i8] c"errtarget('f') scalar()\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [28 x i8] c"errtarget('d0*d1') scalar()\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [28 x i8] c"errtarget('d0*d2') scalar()\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [29 x i8] c"errtarget('du0du1') scalar()\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [29 x i8] c"errtarget('du0du2') scalar()\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [29 x i8] c"errtarget('dv0dv1') scalar()\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [29 x i8] c"errtarget('dv0dv2') scalar()\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [37 x i8] c"scalar(range(1e-3, 23.522400) final)\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [39 x i8] c"scalar(range(-23.522400, -1e-3) final)\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [36 x i8] c"errtarget('delta_isect_1') scalar()\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [36 x i8] c"errtarget('delta_isect_2') scalar()\00", section "llvm.metadata"
@_ZStL8__ioinit.3 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"scalar(range(0.01,1) error(1e-8)) backtracking(2)\00", section "llvm.metadata"
@.str.1.16 = private unnamed_addr constant [15 x i8] c"src/jmeint.cpp\00", section "llvm.metadata"
@.str.2.17 = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1
@.str.3.18 = private unnamed_addr constant [31 x i8] c"scalar(disabled range(0.01,1))\00", section "llvm.metadata"
@.str.4.19 = private unnamed_addr constant [23 x i8] c"target('res') scalar()\00", section "llvm.metadata"
@.str.5.20 = private unnamed_addr constant [6 x i8] c" 0 0 \00", align 1
@.str.6.21 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.7.22 = private unnamed_addr constant [3 x i8] c" s\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_tritri.cpp() #0 section ".text.startup" !taffo.initweight !2 !taffo.funinfo !2 {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !taffo.initweight !2 !taffo.funinfo !2 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !5 !taffo.funinfo !6 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_(float*, float*, float*, float*, float*, float*, float*) #4 !taffo.initweight !7 !taffo.equivalentChild !8 !taffo.funinfo !9 {
  %8 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %9 = bitcast [3 x float]* %8 to i8*, !taffo.initweight !12, !taffo.info !11
  %10 = getelementptr inbounds float, float* %0, i64 0
  %11 = load float, float* %10, align 4
  %12 = fpext float %11 to double
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %14, float* %15, align 4, !taffo.initweight !13, !taffo.info !11
  %16 = getelementptr inbounds float, float* %0, i64 1
  %17 = load float, float* %16, align 4
  %18 = fpext float %17 to double
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %20, float* %21, align 4, !taffo.initweight !13, !taffo.info !11
  %22 = getelementptr inbounds float, float* %0, i64 2
  %23 = load float, float* %22, align 4
  %24 = fpext float %23 to double
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %26, float* %27, align 4, !taffo.initweight !13, !taffo.info !11
  %28 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %29 = load float, float* %28, align 4, !taffo.initweight !13, !taffo.info !11
  %30 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %31 = load float, float* %30, align 4, !taffo.initweight !13, !taffo.info !11
  %32 = fcmp ogt float %29, %31, !taffo.initweight !14, !taffo.info !11
  br i1 %32, label %33, label %42, !taffo.initweight !15, !taffo.info !11

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %35 = load float, float* %34, align 4, !taffo.initweight !13, !taffo.info !11
  %36 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %37 = load float, float* %36, align 4, !taffo.initweight !13, !taffo.info !11
  %38 = fcmp ogt float %35, %37, !taffo.initweight !14, !taffo.info !11
  br i1 %38, label %39, label %40, !taffo.initweight !15, !taffo.info !11

; <label>:39:                                     ; preds = %33
  br label %41

; <label>:40:                                     ; preds = %33
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %.02 = phi i16 [ 2, %39 ], [ 1, %40 ]
  %.01 = phi i16 [ 1, %39 ], [ 0, %40 ]
  br label %51

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %44 = load float, float* %43, align 4, !taffo.initweight !13, !taffo.info !11
  %45 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %46 = load float, float* %45, align 4, !taffo.initweight !13, !taffo.info !11
  %47 = fcmp ogt float %44, %46, !taffo.initweight !14, !taffo.info !11
  br i1 %47, label %48, label %49, !taffo.initweight !15, !taffo.info !11

; <label>:48:                                     ; preds = %42
  br label %50

; <label>:49:                                     ; preds = %42
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %.13 = phi i16 [ 1, %48 ], [ 2, %49 ]
  br label %51

; <label>:51:                                     ; preds = %50, %41
  %.24 = phi i16 [ %.02, %41 ], [ %.13, %50 ]
  %.2 = phi i16 [ %.01, %41 ], [ 0, %50 ]
  %52 = sext i16 %.2 to i64
  %53 = getelementptr inbounds float, float* %2, i64 %52
  %54 = load float, float* %53, align 4
  %55 = sext i16 %.2 to i64
  %56 = getelementptr inbounds float, float* %1, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fsub float %54, %57
  %59 = sext i16 %.24 to i64
  %60 = getelementptr inbounds float, float* %2, i64 %59
  %61 = load float, float* %60, align 4
  %62 = sext i16 %.24 to i64
  %63 = getelementptr inbounds float, float* %1, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fsub float %61, %64
  %66 = sext i16 %.2 to i64
  %67 = getelementptr inbounds float, float* %4, i64 %66
  %68 = load float, float* %67, align 4
  %69 = sext i16 %.2 to i64
  %70 = getelementptr inbounds float, float* %5, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fsub float %68, %71
  %73 = sext i16 %.24 to i64
  %74 = getelementptr inbounds float, float* %4, i64 %73
  %75 = load float, float* %74, align 4
  %76 = sext i16 %.24 to i64
  %77 = getelementptr inbounds float, float* %5, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %75, %78
  %80 = sext i16 %.2 to i64
  %81 = getelementptr inbounds float, float* %1, i64 %80
  %82 = load float, float* %81, align 4
  %83 = sext i16 %.2 to i64
  %84 = getelementptr inbounds float, float* %4, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fsub float %82, %85
  %87 = sext i16 %.24 to i64
  %88 = getelementptr inbounds float, float* %1, i64 %87
  %89 = load float, float* %88, align 4
  %90 = sext i16 %.24 to i64
  %91 = getelementptr inbounds float, float* %4, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fsub float %89, %92
  %94 = fmul float %65, %72, !taffo.initweight !13, !taffo.info !11
  %95 = fmul float %58, %79, !taffo.initweight !13, !taffo.info !11
  %96 = fsub float %94, %95, !taffo.initweight !14, !taffo.info !11
  %97 = fmul float %79, %86, !taffo.initweight !13, !taffo.info !11
  %98 = fmul float %72, %93, !taffo.initweight !13, !taffo.info !11
  %99 = fsub float %97, %98, !taffo.initweight !14, !taffo.info !11
  br label %100

; <label>:100:                                    ; preds = %51
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = fcmp ogt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %102, label %103, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:103:                                    ; preds = %101
  %104 = fcmp oge float %99, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %104, label %105, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:105:                                    ; preds = %103
  %106 = fcmp ole float %99, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %106, label %113, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:107:                                    ; preds = %105, %103, %101
  %108 = fcmp olt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %108, label %109, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:109:                                    ; preds = %107
  %110 = fcmp ole float %99, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %110, label %111, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:111:                                    ; preds = %109
  %112 = fcmp oge float %99, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %112, label %113, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:113:                                    ; preds = %111, %105
  %114 = fmul float %58, %93, !taffo.initweight !13, !taffo.info !11
  %115 = fmul float %65, %86, !taffo.initweight !13, !taffo.info !11
  %116 = fsub float %114, %115, !taffo.initweight !14, !taffo.info !11
  br label %117

; <label>:117:                                    ; preds = %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = fcmp ogt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %119, label %120, label %126, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:120:                                    ; preds = %118
  %121 = fcmp oge float %116, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %121, label %122, label %125, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:122:                                    ; preds = %120
  %123 = fcmp ole float %116, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %123, label %124, label %125, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:124:                                    ; preds = %122
  br label %940

; <label>:125:                                    ; preds = %122, %120
  br label %132

; <label>:126:                                    ; preds = %118
  %127 = fcmp ole float %116, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %127, label %128, label %131, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:128:                                    ; preds = %126
  %129 = fcmp oge float %116, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %129, label %130, label %131, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:130:                                    ; preds = %128
  br label %940

; <label>:131:                                    ; preds = %128, %126
  br label %132

; <label>:132:                                    ; preds = %131, %125
  br label %133

; <label>:133:                                    ; preds = %132, %111, %109, %107
  %134 = sext i16 %.2 to i64
  %135 = getelementptr inbounds float, float* %5, i64 %134
  %136 = load float, float* %135, align 4
  %137 = sext i16 %.2 to i64
  %138 = getelementptr inbounds float, float* %6, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float %136, %139
  %141 = sext i16 %.24 to i64
  %142 = getelementptr inbounds float, float* %5, i64 %141
  %143 = load float, float* %142, align 4
  %144 = sext i16 %.24 to i64
  %145 = getelementptr inbounds float, float* %6, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fsub float %143, %146
  %148 = sext i16 %.2 to i64
  %149 = getelementptr inbounds float, float* %1, i64 %148
  %150 = load float, float* %149, align 4
  %151 = sext i16 %.2 to i64
  %152 = getelementptr inbounds float, float* %5, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fsub float %150, %153
  %155 = sext i16 %.24 to i64
  %156 = getelementptr inbounds float, float* %1, i64 %155
  %157 = load float, float* %156, align 4
  %158 = sext i16 %.24 to i64
  %159 = getelementptr inbounds float, float* %5, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fsub float %157, %160
  %162 = fmul float %65, %140, !taffo.initweight !13, !taffo.info !11
  %163 = fmul float %58, %147, !taffo.initweight !13, !taffo.info !11
  %164 = fsub float %162, %163, !taffo.initweight !14, !taffo.info !11
  %165 = fmul float %147, %154, !taffo.initweight !13, !taffo.info !11
  %166 = fmul float %140, %161, !taffo.initweight !13, !taffo.info !11
  %167 = fsub float %165, %166, !taffo.initweight !14, !taffo.info !11
  br label %168

; <label>:168:                                    ; preds = %133
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = fcmp ogt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %170, label %171, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:171:                                    ; preds = %169
  %172 = fcmp oge float %167, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %172, label %173, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:173:                                    ; preds = %171
  %174 = fcmp ole float %167, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %174, label %181, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:175:                                    ; preds = %173, %171, %169
  %176 = fcmp olt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %176, label %177, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:177:                                    ; preds = %175
  %178 = fcmp ole float %167, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %178, label %179, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:179:                                    ; preds = %177
  %180 = fcmp oge float %167, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %180, label %181, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:181:                                    ; preds = %179, %173
  %182 = fmul float %58, %161, !taffo.initweight !13, !taffo.info !11
  %183 = fmul float %65, %154, !taffo.initweight !13, !taffo.info !11
  %184 = fsub float %182, %183, !taffo.initweight !14, !taffo.info !11
  br label %185

; <label>:185:                                    ; preds = %181
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = fcmp ogt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %187, label %188, label %194, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:188:                                    ; preds = %186
  %189 = fcmp oge float %184, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %189, label %190, label %193, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:190:                                    ; preds = %188
  %191 = fcmp ole float %184, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %191, label %192, label %193, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:192:                                    ; preds = %190
  br label %940

; <label>:193:                                    ; preds = %190, %188
  br label %200

; <label>:194:                                    ; preds = %186
  %195 = fcmp ole float %184, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %195, label %196, label %199, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:196:                                    ; preds = %194
  %197 = fcmp oge float %184, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %197, label %198, label %199, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:198:                                    ; preds = %196
  br label %940

; <label>:199:                                    ; preds = %196, %194
  br label %200

; <label>:200:                                    ; preds = %199, %193
  br label %201

; <label>:201:                                    ; preds = %200, %179, %177, %175
  %202 = sext i16 %.2 to i64
  %203 = getelementptr inbounds float, float* %6, i64 %202
  %204 = load float, float* %203, align 4
  %205 = sext i16 %.2 to i64
  %206 = getelementptr inbounds float, float* %4, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fsub float %204, %207
  %209 = sext i16 %.24 to i64
  %210 = getelementptr inbounds float, float* %6, i64 %209
  %211 = load float, float* %210, align 4
  %212 = sext i16 %.24 to i64
  %213 = getelementptr inbounds float, float* %4, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fsub float %211, %214
  %216 = sext i16 %.2 to i64
  %217 = getelementptr inbounds float, float* %1, i64 %216
  %218 = load float, float* %217, align 4
  %219 = sext i16 %.2 to i64
  %220 = getelementptr inbounds float, float* %6, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fsub float %218, %221
  %223 = sext i16 %.24 to i64
  %224 = getelementptr inbounds float, float* %1, i64 %223
  %225 = load float, float* %224, align 4
  %226 = sext i16 %.24 to i64
  %227 = getelementptr inbounds float, float* %6, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fsub float %225, %228
  %230 = fmul float %65, %208, !taffo.initweight !13, !taffo.info !11
  %231 = fmul float %58, %215, !taffo.initweight !13, !taffo.info !11
  %232 = fsub float %230, %231, !taffo.initweight !14, !taffo.info !11
  %233 = fmul float %215, %222, !taffo.initweight !13, !taffo.info !11
  %234 = fmul float %208, %229, !taffo.initweight !13, !taffo.info !11
  %235 = fsub float %233, %234, !taffo.initweight !14, !taffo.info !11
  br label %236

; <label>:236:                                    ; preds = %201
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = fcmp ogt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %238, label %239, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:239:                                    ; preds = %237
  %240 = fcmp oge float %235, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %240, label %241, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:241:                                    ; preds = %239
  %242 = fcmp ole float %235, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %242, label %249, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:243:                                    ; preds = %241, %239, %237
  %244 = fcmp olt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %244, label %245, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:245:                                    ; preds = %243
  %246 = fcmp ole float %235, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %246, label %247, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:247:                                    ; preds = %245
  %248 = fcmp oge float %235, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %248, label %249, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:249:                                    ; preds = %247, %241
  %250 = fmul float %58, %229, !taffo.initweight !13, !taffo.info !11
  %251 = fmul float %65, %222, !taffo.initweight !13, !taffo.info !11
  %252 = fsub float %250, %251, !taffo.initweight !14, !taffo.info !11
  br label %253

; <label>:253:                                    ; preds = %249
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = fcmp ogt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %255, label %256, label %262, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:256:                                    ; preds = %254
  %257 = fcmp oge float %252, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %257, label %258, label %261, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:258:                                    ; preds = %256
  %259 = fcmp ole float %252, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %259, label %260, label %261, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:260:                                    ; preds = %258
  br label %940

; <label>:261:                                    ; preds = %258, %256
  br label %268

; <label>:262:                                    ; preds = %254
  %263 = fcmp ole float %252, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %263, label %264, label %267, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:264:                                    ; preds = %262
  %265 = fcmp oge float %252, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %265, label %266, label %267, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:266:                                    ; preds = %264
  br label %940

; <label>:267:                                    ; preds = %264, %262
  br label %268

; <label>:268:                                    ; preds = %267, %261
  br label %269

; <label>:269:                                    ; preds = %268, %247, %245, %243
  %270 = sext i16 %.2 to i64
  %271 = getelementptr inbounds float, float* %3, i64 %270
  %272 = load float, float* %271, align 4
  %273 = sext i16 %.2 to i64
  %274 = getelementptr inbounds float, float* %2, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fsub float %272, %275
  %277 = sext i16 %.24 to i64
  %278 = getelementptr inbounds float, float* %3, i64 %277
  %279 = load float, float* %278, align 4
  %280 = sext i16 %.24 to i64
  %281 = getelementptr inbounds float, float* %2, i64 %280
  %282 = load float, float* %281, align 4
  %283 = fsub float %279, %282
  %284 = sext i16 %.2 to i64
  %285 = getelementptr inbounds float, float* %4, i64 %284
  %286 = load float, float* %285, align 4
  %287 = sext i16 %.2 to i64
  %288 = getelementptr inbounds float, float* %5, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fsub float %286, %289
  %291 = sext i16 %.24 to i64
  %292 = getelementptr inbounds float, float* %4, i64 %291
  %293 = load float, float* %292, align 4
  %294 = sext i16 %.24 to i64
  %295 = getelementptr inbounds float, float* %5, i64 %294
  %296 = load float, float* %295, align 4
  %297 = fsub float %293, %296
  %298 = sext i16 %.2 to i64
  %299 = getelementptr inbounds float, float* %2, i64 %298
  %300 = load float, float* %299, align 4
  %301 = sext i16 %.2 to i64
  %302 = getelementptr inbounds float, float* %4, i64 %301
  %303 = load float, float* %302, align 4
  %304 = fsub float %300, %303
  %305 = sext i16 %.24 to i64
  %306 = getelementptr inbounds float, float* %2, i64 %305
  %307 = load float, float* %306, align 4
  %308 = sext i16 %.24 to i64
  %309 = getelementptr inbounds float, float* %4, i64 %308
  %310 = load float, float* %309, align 4
  %311 = fsub float %307, %310
  %312 = fmul float %283, %290, !taffo.initweight !13, !taffo.info !11
  %313 = fmul float %276, %297, !taffo.initweight !13, !taffo.info !11
  %314 = fsub float %312, %313, !taffo.initweight !14, !taffo.info !11
  %315 = fmul float %297, %304, !taffo.initweight !13, !taffo.info !11
  %316 = fmul float %290, %311, !taffo.initweight !13, !taffo.info !11
  %317 = fsub float %315, %316, !taffo.initweight !14, !taffo.info !11
  br label %318

; <label>:318:                                    ; preds = %269
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = fcmp ogt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %320, label %321, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:321:                                    ; preds = %319
  %322 = fcmp oge float %317, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %322, label %323, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:323:                                    ; preds = %321
  %324 = fcmp ole float %317, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %324, label %331, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:325:                                    ; preds = %323, %321, %319
  %326 = fcmp olt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %326, label %327, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:327:                                    ; preds = %325
  %328 = fcmp ole float %317, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %328, label %329, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:329:                                    ; preds = %327
  %330 = fcmp oge float %317, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %330, label %331, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:331:                                    ; preds = %329, %323
  %332 = fmul float %276, %311, !taffo.initweight !13, !taffo.info !11
  %333 = fmul float %283, %304, !taffo.initweight !13, !taffo.info !11
  %334 = fsub float %332, %333, !taffo.initweight !14, !taffo.info !11
  br label %335

; <label>:335:                                    ; preds = %331
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = fcmp ogt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %337, label %338, label %344, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:338:                                    ; preds = %336
  %339 = fcmp oge float %334, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %339, label %340, label %343, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:340:                                    ; preds = %338
  %341 = fcmp ole float %334, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %341, label %342, label %343, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:342:                                    ; preds = %340
  br label %940

; <label>:343:                                    ; preds = %340, %338
  br label %350

; <label>:344:                                    ; preds = %336
  %345 = fcmp ole float %334, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %345, label %346, label %349, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:346:                                    ; preds = %344
  %347 = fcmp oge float %334, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %347, label %348, label %349, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:348:                                    ; preds = %346
  br label %940

; <label>:349:                                    ; preds = %346, %344
  br label %350

; <label>:350:                                    ; preds = %349, %343
  br label %351

; <label>:351:                                    ; preds = %350, %329, %327, %325
  %352 = sext i16 %.2 to i64
  %353 = getelementptr inbounds float, float* %5, i64 %352
  %354 = load float, float* %353, align 4
  %355 = sext i16 %.2 to i64
  %356 = getelementptr inbounds float, float* %6, i64 %355
  %357 = load float, float* %356, align 4
  %358 = fsub float %354, %357
  %359 = sext i16 %.24 to i64
  %360 = getelementptr inbounds float, float* %5, i64 %359
  %361 = load float, float* %360, align 4
  %362 = sext i16 %.24 to i64
  %363 = getelementptr inbounds float, float* %6, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fsub float %361, %364
  %366 = sext i16 %.2 to i64
  %367 = getelementptr inbounds float, float* %2, i64 %366
  %368 = load float, float* %367, align 4
  %369 = sext i16 %.2 to i64
  %370 = getelementptr inbounds float, float* %5, i64 %369
  %371 = load float, float* %370, align 4
  %372 = fsub float %368, %371
  %373 = sext i16 %.24 to i64
  %374 = getelementptr inbounds float, float* %2, i64 %373
  %375 = load float, float* %374, align 4
  %376 = sext i16 %.24 to i64
  %377 = getelementptr inbounds float, float* %5, i64 %376
  %378 = load float, float* %377, align 4
  %379 = fsub float %375, %378
  %380 = fmul float %283, %358, !taffo.initweight !13, !taffo.info !11
  %381 = fmul float %276, %365, !taffo.initweight !13, !taffo.info !11
  %382 = fsub float %380, %381, !taffo.initweight !14, !taffo.info !11
  %383 = fmul float %365, %372, !taffo.initweight !13, !taffo.info !11
  %384 = fmul float %358, %379, !taffo.initweight !13, !taffo.info !11
  %385 = fsub float %383, %384, !taffo.initweight !14, !taffo.info !11
  br label %386

; <label>:386:                                    ; preds = %351
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = fcmp ogt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %388, label %389, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:389:                                    ; preds = %387
  %390 = fcmp oge float %385, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %390, label %391, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:391:                                    ; preds = %389
  %392 = fcmp ole float %385, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %392, label %399, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:393:                                    ; preds = %391, %389, %387
  %394 = fcmp olt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %394, label %395, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:395:                                    ; preds = %393
  %396 = fcmp ole float %385, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %396, label %397, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:397:                                    ; preds = %395
  %398 = fcmp oge float %385, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %398, label %399, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:399:                                    ; preds = %397, %391
  %400 = fmul float %276, %379, !taffo.initweight !13, !taffo.info !11
  %401 = fmul float %283, %372, !taffo.initweight !13, !taffo.info !11
  %402 = fsub float %400, %401, !taffo.initweight !14, !taffo.info !11
  br label %403

; <label>:403:                                    ; preds = %399
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = fcmp ogt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %405, label %406, label %412, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:406:                                    ; preds = %404
  %407 = fcmp oge float %402, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %407, label %408, label %411, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:408:                                    ; preds = %406
  %409 = fcmp ole float %402, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %409, label %410, label %411, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:410:                                    ; preds = %408
  br label %940

; <label>:411:                                    ; preds = %408, %406
  br label %418

; <label>:412:                                    ; preds = %404
  %413 = fcmp ole float %402, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %413, label %414, label %417, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:414:                                    ; preds = %412
  %415 = fcmp oge float %402, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %415, label %416, label %417, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:416:                                    ; preds = %414
  br label %940

; <label>:417:                                    ; preds = %414, %412
  br label %418

; <label>:418:                                    ; preds = %417, %411
  br label %419

; <label>:419:                                    ; preds = %418, %397, %395, %393
  %420 = sext i16 %.2 to i64
  %421 = getelementptr inbounds float, float* %6, i64 %420
  %422 = load float, float* %421, align 4
  %423 = sext i16 %.2 to i64
  %424 = getelementptr inbounds float, float* %4, i64 %423
  %425 = load float, float* %424, align 4
  %426 = fsub float %422, %425
  %427 = sext i16 %.24 to i64
  %428 = getelementptr inbounds float, float* %6, i64 %427
  %429 = load float, float* %428, align 4
  %430 = sext i16 %.24 to i64
  %431 = getelementptr inbounds float, float* %4, i64 %430
  %432 = load float, float* %431, align 4
  %433 = fsub float %429, %432
  %434 = sext i16 %.2 to i64
  %435 = getelementptr inbounds float, float* %2, i64 %434
  %436 = load float, float* %435, align 4
  %437 = sext i16 %.2 to i64
  %438 = getelementptr inbounds float, float* %6, i64 %437
  %439 = load float, float* %438, align 4
  %440 = fsub float %436, %439
  %441 = sext i16 %.24 to i64
  %442 = getelementptr inbounds float, float* %2, i64 %441
  %443 = load float, float* %442, align 4
  %444 = sext i16 %.24 to i64
  %445 = getelementptr inbounds float, float* %6, i64 %444
  %446 = load float, float* %445, align 4
  %447 = fsub float %443, %446
  %448 = fmul float %283, %426, !taffo.initweight !13, !taffo.info !11
  %449 = fmul float %276, %433, !taffo.initweight !13, !taffo.info !11
  %450 = fsub float %448, %449, !taffo.initweight !14, !taffo.info !11
  %451 = fmul float %433, %440, !taffo.initweight !13, !taffo.info !11
  %452 = fmul float %426, %447, !taffo.initweight !13, !taffo.info !11
  %453 = fsub float %451, %452, !taffo.initweight !14, !taffo.info !11
  br label %454

; <label>:454:                                    ; preds = %419
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = fcmp ogt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %456, label %457, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:457:                                    ; preds = %455
  %458 = fcmp oge float %453, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %458, label %459, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:459:                                    ; preds = %457
  %460 = fcmp ole float %453, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %460, label %467, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:461:                                    ; preds = %459, %457, %455
  %462 = fcmp olt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %462, label %463, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:463:                                    ; preds = %461
  %464 = fcmp ole float %453, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %464, label %465, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:465:                                    ; preds = %463
  %466 = fcmp oge float %453, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %466, label %467, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:467:                                    ; preds = %465, %459
  %468 = fmul float %276, %447, !taffo.initweight !13, !taffo.info !11
  %469 = fmul float %283, %440, !taffo.initweight !13, !taffo.info !11
  %470 = fsub float %468, %469, !taffo.initweight !14, !taffo.info !11
  br label %471

; <label>:471:                                    ; preds = %467
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = fcmp ogt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %473, label %474, label %480, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:474:                                    ; preds = %472
  %475 = fcmp oge float %470, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %475, label %476, label %479, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:476:                                    ; preds = %474
  %477 = fcmp ole float %470, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %477, label %478, label %479, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:478:                                    ; preds = %476
  br label %940

; <label>:479:                                    ; preds = %476, %474
  br label %486

; <label>:480:                                    ; preds = %472
  %481 = fcmp ole float %470, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %481, label %482, label %485, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:482:                                    ; preds = %480
  %483 = fcmp oge float %470, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %483, label %484, label %485, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:484:                                    ; preds = %482
  br label %940

; <label>:485:                                    ; preds = %482, %480
  br label %486

; <label>:486:                                    ; preds = %485, %479
  br label %487

; <label>:487:                                    ; preds = %486, %465, %463, %461
  %488 = sext i16 %.2 to i64
  %489 = getelementptr inbounds float, float* %1, i64 %488
  %490 = load float, float* %489, align 4
  %491 = sext i16 %.2 to i64
  %492 = getelementptr inbounds float, float* %3, i64 %491
  %493 = load float, float* %492, align 4
  %494 = fsub float %490, %493
  %495 = sext i16 %.24 to i64
  %496 = getelementptr inbounds float, float* %1, i64 %495
  %497 = load float, float* %496, align 4
  %498 = sext i16 %.24 to i64
  %499 = getelementptr inbounds float, float* %3, i64 %498
  %500 = load float, float* %499, align 4
  %501 = fsub float %497, %500
  %502 = sext i16 %.2 to i64
  %503 = getelementptr inbounds float, float* %4, i64 %502
  %504 = load float, float* %503, align 4
  %505 = sext i16 %.2 to i64
  %506 = getelementptr inbounds float, float* %5, i64 %505
  %507 = load float, float* %506, align 4
  %508 = fsub float %504, %507
  %509 = sext i16 %.24 to i64
  %510 = getelementptr inbounds float, float* %4, i64 %509
  %511 = load float, float* %510, align 4
  %512 = sext i16 %.24 to i64
  %513 = getelementptr inbounds float, float* %5, i64 %512
  %514 = load float, float* %513, align 4
  %515 = fsub float %511, %514
  %516 = sext i16 %.2 to i64
  %517 = getelementptr inbounds float, float* %3, i64 %516
  %518 = load float, float* %517, align 4
  %519 = sext i16 %.2 to i64
  %520 = getelementptr inbounds float, float* %4, i64 %519
  %521 = load float, float* %520, align 4
  %522 = fsub float %518, %521
  %523 = sext i16 %.24 to i64
  %524 = getelementptr inbounds float, float* %3, i64 %523
  %525 = load float, float* %524, align 4
  %526 = sext i16 %.24 to i64
  %527 = getelementptr inbounds float, float* %4, i64 %526
  %528 = load float, float* %527, align 4
  %529 = fsub float %525, %528
  %530 = fmul float %501, %508, !taffo.initweight !13, !taffo.info !11
  %531 = fmul float %494, %515, !taffo.initweight !13, !taffo.info !11
  %532 = fsub float %530, %531, !taffo.initweight !14, !taffo.info !11
  %533 = fmul float %515, %522, !taffo.initweight !13, !taffo.info !11
  %534 = fmul float %508, %529, !taffo.initweight !13, !taffo.info !11
  %535 = fsub float %533, %534, !taffo.initweight !14, !taffo.info !11
  br label %536

; <label>:536:                                    ; preds = %487
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = fcmp ogt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %538, label %539, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:539:                                    ; preds = %537
  %540 = fcmp oge float %535, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %540, label %541, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:541:                                    ; preds = %539
  %542 = fcmp ole float %535, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %542, label %549, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:543:                                    ; preds = %541, %539, %537
  %544 = fcmp olt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %544, label %545, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:545:                                    ; preds = %543
  %546 = fcmp ole float %535, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %546, label %547, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:547:                                    ; preds = %545
  %548 = fcmp oge float %535, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %548, label %549, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:549:                                    ; preds = %547, %541
  %550 = fmul float %494, %529, !taffo.initweight !13, !taffo.info !11
  %551 = fmul float %501, %522, !taffo.initweight !13, !taffo.info !11
  %552 = fsub float %550, %551, !taffo.initweight !14, !taffo.info !11
  br label %553

; <label>:553:                                    ; preds = %549
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = fcmp ogt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %555, label %556, label %562, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:556:                                    ; preds = %554
  %557 = fcmp oge float %552, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %557, label %558, label %561, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:558:                                    ; preds = %556
  %559 = fcmp ole float %552, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %559, label %560, label %561, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:560:                                    ; preds = %558
  br label %940

; <label>:561:                                    ; preds = %558, %556
  br label %568

; <label>:562:                                    ; preds = %554
  %563 = fcmp ole float %552, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %563, label %564, label %567, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:564:                                    ; preds = %562
  %565 = fcmp oge float %552, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %565, label %566, label %567, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:566:                                    ; preds = %564
  br label %940

; <label>:567:                                    ; preds = %564, %562
  br label %568

; <label>:568:                                    ; preds = %567, %561
  br label %569

; <label>:569:                                    ; preds = %568, %547, %545, %543
  %570 = sext i16 %.2 to i64
  %571 = getelementptr inbounds float, float* %5, i64 %570
  %572 = load float, float* %571, align 4
  %573 = sext i16 %.2 to i64
  %574 = getelementptr inbounds float, float* %6, i64 %573
  %575 = load float, float* %574, align 4
  %576 = fsub float %572, %575
  %577 = sext i16 %.24 to i64
  %578 = getelementptr inbounds float, float* %5, i64 %577
  %579 = load float, float* %578, align 4
  %580 = sext i16 %.24 to i64
  %581 = getelementptr inbounds float, float* %6, i64 %580
  %582 = load float, float* %581, align 4
  %583 = fsub float %579, %582
  %584 = sext i16 %.2 to i64
  %585 = getelementptr inbounds float, float* %3, i64 %584
  %586 = load float, float* %585, align 4
  %587 = sext i16 %.2 to i64
  %588 = getelementptr inbounds float, float* %5, i64 %587
  %589 = load float, float* %588, align 4
  %590 = fsub float %586, %589
  %591 = sext i16 %.24 to i64
  %592 = getelementptr inbounds float, float* %3, i64 %591
  %593 = load float, float* %592, align 4
  %594 = sext i16 %.24 to i64
  %595 = getelementptr inbounds float, float* %5, i64 %594
  %596 = load float, float* %595, align 4
  %597 = fsub float %593, %596
  %598 = fmul float %501, %576, !taffo.initweight !13, !taffo.info !11
  %599 = fmul float %494, %583, !taffo.initweight !13, !taffo.info !11
  %600 = fsub float %598, %599, !taffo.initweight !14, !taffo.info !11
  %601 = fmul float %583, %590, !taffo.initweight !13, !taffo.info !11
  %602 = fmul float %576, %597, !taffo.initweight !13, !taffo.info !11
  %603 = fsub float %601, %602, !taffo.initweight !14, !taffo.info !11
  br label %604

; <label>:604:                                    ; preds = %569
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = fcmp ogt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %606, label %607, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:607:                                    ; preds = %605
  %608 = fcmp oge float %603, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %608, label %609, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:609:                                    ; preds = %607
  %610 = fcmp ole float %603, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %610, label %617, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:611:                                    ; preds = %609, %607, %605
  %612 = fcmp olt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %612, label %613, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:613:                                    ; preds = %611
  %614 = fcmp ole float %603, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %614, label %615, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:615:                                    ; preds = %613
  %616 = fcmp oge float %603, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %616, label %617, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:617:                                    ; preds = %615, %609
  %618 = fmul float %494, %597, !taffo.initweight !13, !taffo.info !11
  %619 = fmul float %501, %590, !taffo.initweight !13, !taffo.info !11
  %620 = fsub float %618, %619, !taffo.initweight !14, !taffo.info !11
  br label %621

; <label>:621:                                    ; preds = %617
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = fcmp ogt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %623, label %624, label %630, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:624:                                    ; preds = %622
  %625 = fcmp oge float %620, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %625, label %626, label %629, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:626:                                    ; preds = %624
  %627 = fcmp ole float %620, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %627, label %628, label %629, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:628:                                    ; preds = %626
  br label %940

; <label>:629:                                    ; preds = %626, %624
  br label %636

; <label>:630:                                    ; preds = %622
  %631 = fcmp ole float %620, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %631, label %632, label %635, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:632:                                    ; preds = %630
  %633 = fcmp oge float %620, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %633, label %634, label %635, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:634:                                    ; preds = %632
  br label %940

; <label>:635:                                    ; preds = %632, %630
  br label %636

; <label>:636:                                    ; preds = %635, %629
  br label %637

; <label>:637:                                    ; preds = %636, %615, %613, %611
  %638 = sext i16 %.2 to i64
  %639 = getelementptr inbounds float, float* %6, i64 %638
  %640 = load float, float* %639, align 4
  %641 = sext i16 %.2 to i64
  %642 = getelementptr inbounds float, float* %4, i64 %641
  %643 = load float, float* %642, align 4
  %644 = fsub float %640, %643
  %645 = sext i16 %.24 to i64
  %646 = getelementptr inbounds float, float* %6, i64 %645
  %647 = load float, float* %646, align 4
  %648 = sext i16 %.24 to i64
  %649 = getelementptr inbounds float, float* %4, i64 %648
  %650 = load float, float* %649, align 4
  %651 = fsub float %647, %650
  %652 = sext i16 %.2 to i64
  %653 = getelementptr inbounds float, float* %3, i64 %652
  %654 = load float, float* %653, align 4
  %655 = sext i16 %.2 to i64
  %656 = getelementptr inbounds float, float* %6, i64 %655
  %657 = load float, float* %656, align 4
  %658 = fsub float %654, %657
  %659 = sext i16 %.24 to i64
  %660 = getelementptr inbounds float, float* %3, i64 %659
  %661 = load float, float* %660, align 4
  %662 = sext i16 %.24 to i64
  %663 = getelementptr inbounds float, float* %6, i64 %662
  %664 = load float, float* %663, align 4
  %665 = fsub float %661, %664
  %666 = fmul float %501, %644, !taffo.initweight !13, !taffo.info !11
  %667 = fmul float %494, %651, !taffo.initweight !13, !taffo.info !11
  %668 = fsub float %666, %667, !taffo.initweight !14, !taffo.info !11
  %669 = fmul float %651, %658, !taffo.initweight !13, !taffo.info !11
  %670 = fmul float %644, %665, !taffo.initweight !13, !taffo.info !11
  %671 = fsub float %669, %670, !taffo.initweight !14, !taffo.info !11
  br label %672

; <label>:672:                                    ; preds = %637
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = fcmp ogt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %674, label %675, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:675:                                    ; preds = %673
  %676 = fcmp oge float %671, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %676, label %677, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:677:                                    ; preds = %675
  %678 = fcmp ole float %671, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %678, label %685, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:679:                                    ; preds = %677, %675, %673
  %680 = fcmp olt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %680, label %681, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:681:                                    ; preds = %679
  %682 = fcmp ole float %671, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %682, label %683, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:683:                                    ; preds = %681
  %684 = fcmp oge float %671, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %684, label %685, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:685:                                    ; preds = %683, %677
  %686 = fmul float %494, %665, !taffo.initweight !13, !taffo.info !11
  %687 = fmul float %501, %658, !taffo.initweight !13, !taffo.info !11
  %688 = fsub float %686, %687, !taffo.initweight !14, !taffo.info !11
  br label %689

; <label>:689:                                    ; preds = %685
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = fcmp ogt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %691, label %692, label %698, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:692:                                    ; preds = %690
  %693 = fcmp oge float %688, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %693, label %694, label %697, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:694:                                    ; preds = %692
  %695 = fcmp ole float %688, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %695, label %696, label %697, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:696:                                    ; preds = %694
  br label %940

; <label>:697:                                    ; preds = %694, %692
  br label %704

; <label>:698:                                    ; preds = %690
  %699 = fcmp ole float %688, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %699, label %700, label %703, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:700:                                    ; preds = %698
  %701 = fcmp oge float %688, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %701, label %702, label %703, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:702:                                    ; preds = %700
  br label %940

; <label>:703:                                    ; preds = %700, %698
  br label %704

; <label>:704:                                    ; preds = %703, %697
  br label %705

; <label>:705:                                    ; preds = %704, %683, %681, %679
  %706 = sext i16 %.24 to i64
  %707 = getelementptr inbounds float, float* %5, i64 %706
  %708 = load float, float* %707, align 4
  %709 = sext i16 %.24 to i64
  %710 = getelementptr inbounds float, float* %4, i64 %709
  %711 = load float, float* %710, align 4
  %712 = fsub float %708, %711
  %713 = sext i16 %.2 to i64
  %714 = getelementptr inbounds float, float* %5, i64 %713
  %715 = load float, float* %714, align 4
  %716 = sext i16 %.2 to i64
  %717 = getelementptr inbounds float, float* %4, i64 %716
  %718 = load float, float* %717, align 4
  %719 = fsub float %715, %718
  %720 = fsub float -0.000000e+00, %719
  %721 = fsub float -0.000000e+00, %712, !taffo.initweight !13, !taffo.info !11
  %722 = sext i16 %.2 to i64
  %723 = getelementptr inbounds float, float* %4, i64 %722
  %724 = load float, float* %723, align 4
  %725 = fmul float %721, %724, !taffo.initweight !14, !taffo.info !11
  %726 = sext i16 %.24 to i64
  %727 = getelementptr inbounds float, float* %4, i64 %726
  %728 = load float, float* %727, align 4
  %729 = fmul float %720, %728, !taffo.initweight !13, !taffo.info !11
  %730 = fsub float %725, %729, !taffo.initweight !14, !taffo.info !11
  %731 = sext i16 %.2 to i64
  %732 = getelementptr inbounds float, float* %1, i64 %731
  %733 = load float, float* %732, align 4
  %734 = fmul float %712, %733, !taffo.initweight !13, !taffo.info !11
  %735 = sext i16 %.24 to i64
  %736 = getelementptr inbounds float, float* %1, i64 %735
  %737 = load float, float* %736, align 4
  %738 = fmul float %720, %737, !taffo.initweight !13, !taffo.info !11
  %739 = fadd float %734, %738, !taffo.initweight !14, !taffo.info !11
  %740 = fadd float %739, %730, !taffo.initweight !13, !taffo.info !11
  %741 = sext i16 %.24 to i64
  %742 = getelementptr inbounds float, float* %6, i64 %741
  %743 = load float, float* %742, align 4
  %744 = sext i16 %.24 to i64
  %745 = getelementptr inbounds float, float* %5, i64 %744
  %746 = load float, float* %745, align 4
  %747 = fsub float %743, %746
  %748 = sext i16 %.2 to i64
  %749 = getelementptr inbounds float, float* %6, i64 %748
  %750 = load float, float* %749, align 4
  %751 = sext i16 %.2 to i64
  %752 = getelementptr inbounds float, float* %5, i64 %751
  %753 = load float, float* %752, align 4
  %754 = fsub float %750, %753
  %755 = fsub float -0.000000e+00, %754
  %756 = fsub float -0.000000e+00, %747, !taffo.initweight !13, !taffo.info !11
  %757 = sext i16 %.2 to i64
  %758 = getelementptr inbounds float, float* %5, i64 %757
  %759 = load float, float* %758, align 4
  %760 = fmul float %756, %759, !taffo.initweight !14, !taffo.info !11
  %761 = sext i16 %.24 to i64
  %762 = getelementptr inbounds float, float* %5, i64 %761
  %763 = load float, float* %762, align 4
  %764 = fmul float %755, %763, !taffo.initweight !13, !taffo.info !11
  %765 = fsub float %760, %764, !taffo.initweight !14, !taffo.info !11
  %766 = sext i16 %.2 to i64
  %767 = getelementptr inbounds float, float* %1, i64 %766
  %768 = load float, float* %767, align 4
  %769 = fmul float %747, %768, !taffo.initweight !13, !taffo.info !11
  %770 = sext i16 %.24 to i64
  %771 = getelementptr inbounds float, float* %1, i64 %770
  %772 = load float, float* %771, align 4
  %773 = fmul float %755, %772, !taffo.initweight !13, !taffo.info !11
  %774 = fadd float %769, %773, !taffo.initweight !14, !taffo.info !11
  %775 = fadd float %774, %765, !taffo.initweight !13, !taffo.info !11
  %776 = sext i16 %.24 to i64
  %777 = getelementptr inbounds float, float* %4, i64 %776
  %778 = load float, float* %777, align 4
  %779 = sext i16 %.24 to i64
  %780 = getelementptr inbounds float, float* %6, i64 %779
  %781 = load float, float* %780, align 4
  %782 = fsub float %778, %781
  %783 = sext i16 %.2 to i64
  %784 = getelementptr inbounds float, float* %4, i64 %783
  %785 = load float, float* %784, align 4
  %786 = sext i16 %.2 to i64
  %787 = getelementptr inbounds float, float* %6, i64 %786
  %788 = load float, float* %787, align 4
  %789 = fsub float %785, %788
  %790 = fsub float -0.000000e+00, %789
  %791 = fsub float -0.000000e+00, %782, !taffo.initweight !13, !taffo.info !11
  %792 = sext i16 %.2 to i64
  %793 = getelementptr inbounds float, float* %6, i64 %792
  %794 = load float, float* %793, align 4
  %795 = fmul float %791, %794, !taffo.initweight !14, !taffo.info !11
  %796 = sext i16 %.24 to i64
  %797 = getelementptr inbounds float, float* %6, i64 %796
  %798 = load float, float* %797, align 4
  %799 = fmul float %790, %798, !taffo.initweight !13, !taffo.info !11
  %800 = fsub float %795, %799, !taffo.initweight !14, !taffo.info !11
  %801 = sext i16 %.2 to i64
  %802 = getelementptr inbounds float, float* %1, i64 %801
  %803 = load float, float* %802, align 4
  %804 = fmul float %782, %803, !taffo.initweight !13, !taffo.info !11
  %805 = sext i16 %.24 to i64
  %806 = getelementptr inbounds float, float* %1, i64 %805
  %807 = load float, float* %806, align 4
  %808 = fmul float %790, %807, !taffo.initweight !13, !taffo.info !11
  %809 = fadd float %804, %808, !taffo.initweight !14, !taffo.info !11
  %810 = fadd float %809, %800, !taffo.initweight !13, !taffo.info !11
  %811 = fmul float %740, %775, !taffo.initweight !13, !taffo.info !11
  %812 = fmul float %740, %810, !taffo.initweight !13, !taffo.info !11
  br label %813

; <label>:813:                                    ; preds = %705
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = fpext float %811 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %816 = fcmp ogt double %815, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %816, label %817, label %822, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:817:                                    ; preds = %814
  %818 = fpext float %812 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %819 = fcmp ogt double %818, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %819, label %820, label %821, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:820:                                    ; preds = %817
  br label %940

; <label>:821:                                    ; preds = %817
  br label %822

; <label>:822:                                    ; preds = %821, %814
  %823 = sext i16 %.24 to i64
  %824 = getelementptr inbounds float, float* %2, i64 %823
  %825 = load float, float* %824, align 4
  %826 = sext i16 %.24 to i64
  %827 = getelementptr inbounds float, float* %1, i64 %826
  %828 = load float, float* %827, align 4
  %829 = fsub float %825, %828
  %830 = sext i16 %.2 to i64
  %831 = getelementptr inbounds float, float* %2, i64 %830
  %832 = load float, float* %831, align 4
  %833 = sext i16 %.2 to i64
  %834 = getelementptr inbounds float, float* %1, i64 %833
  %835 = load float, float* %834, align 4
  %836 = fsub float %832, %835
  %837 = fsub float -0.000000e+00, %836
  %838 = fsub float -0.000000e+00, %829, !taffo.initweight !13, !taffo.info !11
  %839 = sext i16 %.2 to i64
  %840 = getelementptr inbounds float, float* %1, i64 %839
  %841 = load float, float* %840, align 4
  %842 = fmul float %838, %841, !taffo.initweight !14, !taffo.info !11
  %843 = sext i16 %.24 to i64
  %844 = getelementptr inbounds float, float* %1, i64 %843
  %845 = load float, float* %844, align 4
  %846 = fmul float %837, %845, !taffo.initweight !13, !taffo.info !11
  %847 = fsub float %842, %846, !taffo.initweight !14, !taffo.info !11
  %848 = sext i16 %.2 to i64
  %849 = getelementptr inbounds float, float* %4, i64 %848
  %850 = load float, float* %849, align 4
  %851 = fmul float %829, %850, !taffo.initweight !13, !taffo.info !11
  %852 = sext i16 %.24 to i64
  %853 = getelementptr inbounds float, float* %4, i64 %852
  %854 = load float, float* %853, align 4
  %855 = fmul float %837, %854, !taffo.initweight !13, !taffo.info !11
  %856 = fadd float %851, %855, !taffo.initweight !14, !taffo.info !11
  %857 = fadd float %856, %847, !taffo.initweight !13, !taffo.info !11
  %858 = sext i16 %.24 to i64
  %859 = getelementptr inbounds float, float* %3, i64 %858
  %860 = load float, float* %859, align 4
  %861 = sext i16 %.24 to i64
  %862 = getelementptr inbounds float, float* %2, i64 %861
  %863 = load float, float* %862, align 4
  %864 = fsub float %860, %863
  %865 = sext i16 %.2 to i64
  %866 = getelementptr inbounds float, float* %3, i64 %865
  %867 = load float, float* %866, align 4
  %868 = sext i16 %.2 to i64
  %869 = getelementptr inbounds float, float* %2, i64 %868
  %870 = load float, float* %869, align 4
  %871 = fsub float %867, %870
  %872 = fsub float -0.000000e+00, %871
  %873 = fsub float -0.000000e+00, %864, !taffo.initweight !13, !taffo.info !11
  %874 = sext i16 %.2 to i64
  %875 = getelementptr inbounds float, float* %2, i64 %874
  %876 = load float, float* %875, align 4
  %877 = fmul float %873, %876, !taffo.initweight !14, !taffo.info !11
  %878 = sext i16 %.24 to i64
  %879 = getelementptr inbounds float, float* %2, i64 %878
  %880 = load float, float* %879, align 4
  %881 = fmul float %872, %880, !taffo.initweight !13, !taffo.info !11
  %882 = fsub float %877, %881, !taffo.initweight !14, !taffo.info !11
  %883 = sext i16 %.2 to i64
  %884 = getelementptr inbounds float, float* %4, i64 %883
  %885 = load float, float* %884, align 4
  %886 = fmul float %864, %885, !taffo.initweight !13, !taffo.info !11
  %887 = sext i16 %.24 to i64
  %888 = getelementptr inbounds float, float* %4, i64 %887
  %889 = load float, float* %888, align 4
  %890 = fmul float %872, %889, !taffo.initweight !13, !taffo.info !11
  %891 = fadd float %886, %890, !taffo.initweight !14, !taffo.info !11
  %892 = fadd float %891, %882, !taffo.initweight !13, !taffo.info !11
  %893 = sext i16 %.24 to i64
  %894 = getelementptr inbounds float, float* %1, i64 %893
  %895 = load float, float* %894, align 4
  %896 = sext i16 %.24 to i64
  %897 = getelementptr inbounds float, float* %3, i64 %896
  %898 = load float, float* %897, align 4
  %899 = fsub float %895, %898
  %900 = sext i16 %.2 to i64
  %901 = getelementptr inbounds float, float* %1, i64 %900
  %902 = load float, float* %901, align 4
  %903 = sext i16 %.2 to i64
  %904 = getelementptr inbounds float, float* %3, i64 %903
  %905 = load float, float* %904, align 4
  %906 = fsub float %902, %905
  %907 = fsub float -0.000000e+00, %906
  %908 = fsub float -0.000000e+00, %899, !taffo.initweight !13, !taffo.info !11
  %909 = sext i16 %.2 to i64
  %910 = getelementptr inbounds float, float* %3, i64 %909
  %911 = load float, float* %910, align 4
  %912 = fmul float %908, %911, !taffo.initweight !14, !taffo.info !11
  %913 = sext i16 %.24 to i64
  %914 = getelementptr inbounds float, float* %3, i64 %913
  %915 = load float, float* %914, align 4
  %916 = fmul float %907, %915, !taffo.initweight !13, !taffo.info !11
  %917 = fsub float %912, %916, !taffo.initweight !14, !taffo.info !11
  %918 = sext i16 %.2 to i64
  %919 = getelementptr inbounds float, float* %4, i64 %918
  %920 = load float, float* %919, align 4
  %921 = fmul float %899, %920, !taffo.initweight !13, !taffo.info !11
  %922 = sext i16 %.24 to i64
  %923 = getelementptr inbounds float, float* %4, i64 %922
  %924 = load float, float* %923, align 4
  %925 = fmul float %907, %924, !taffo.initweight !13, !taffo.info !11
  %926 = fadd float %921, %925, !taffo.initweight !14, !taffo.info !11
  %927 = fadd float %926, %917, !taffo.initweight !13, !taffo.info !11
  %928 = fmul float %857, %892, !taffo.initweight !13, !taffo.info !11
  %929 = fmul float %857, %927, !taffo.initweight !13, !taffo.info !11
  br label %930

; <label>:930:                                    ; preds = %822
  br label %931

; <label>:931:                                    ; preds = %930
  %932 = fpext float %928 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %933 = fcmp ogt double %932, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %933, label %934, label %939, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:934:                                    ; preds = %931
  %935 = fpext float %929 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %936 = fcmp ogt double %935, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %936, label %937, label %938, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:937:                                    ; preds = %934
  br label %940

; <label>:938:                                    ; preds = %934
  br label %939

; <label>:939:                                    ; preds = %938, %931
  br label %940

; <label>:940:                                    ; preds = %939, %937, %820, %702, %696, %634, %628, %566, %560, %484, %478, %416, %410, %348, %342, %266, %260, %198, %192, %130, %124
  %.0 = phi i32 [ 1, %124 ], [ 1, %192 ], [ 1, %260 ], [ 1, %342 ], [ 1, %410 ], [ 1, %478 ], [ 1, %560 ], [ 1, %628 ], [ 1, %696 ], [ 1, %820 ], [ 1, %937 ], [ 0, %939 ], [ 1, %702 ], [ 1, %634 ], [ 1, %566 ], [ 1, %484 ], [ 1, %416 ], [ 1, %348 ], [ 1, %266 ], [ 1, %198 ], [ 1, %130 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare !taffo.initweight !18 !taffo.funinfo !19 void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: nounwind readnone speculatable
declare !taffo.initweight !3 !taffo.funinfo !4 double @llvm.fabs.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi(float*, float*, float*, float*, float*, float*, float*, i32*) #4 !taffo.initweight !20 !taffo.equivalentChild !21 !taffo.funinfo !22 {
  %9 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %10 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %11 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %12 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %13 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %14 = alloca [2 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %15 = alloca [2 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %16 = bitcast [3 x float]* %9 to i8*, !taffo.initweight !12, !taffo.info !11
  %17 = bitcast [3 x float]* %10 to i8*, !taffo.initweight !12, !taffo.info !11
  %18 = bitcast [3 x float]* %11 to i8*, !taffo.initweight !12, !taffo.info !11
  %19 = bitcast [3 x float]* %12 to i8*, !taffo.initweight !12, !taffo.info !11
  %20 = bitcast [3 x float]* %13 to i8*, !taffo.initweight !12, !taffo.info !11
  %21 = bitcast [2 x float]* %14 to i8*, !taffo.initweight !12, !taffo.info !11
  %22 = bitcast [2 x float]* %15 to i8*, !taffo.initweight !12, !taffo.info !11
  %23 = getelementptr inbounds float, float* %1, i64 0, !taffo.initweight !13, !taffo.info !11
  %24 = load float, float* %23, align 4, !taffo.initweight !14, !taffo.info !11
  %25 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !13, !taffo.info !11
  %26 = load float, float* %25, align 4, !taffo.initweight !14, !taffo.info !11
  %27 = fsub float %24, %26, !taffo.initweight !15, !taffo.info !11
  %28 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %27, float* %28, align 4, !taffo.initweight !13, !taffo.info !11
  %29 = getelementptr inbounds float, float* %1, i64 1, !taffo.initweight !13, !taffo.info !11
  %30 = load float, float* %29, align 4, !taffo.initweight !14, !taffo.info !11
  %31 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !13, !taffo.info !11
  %32 = load float, float* %31, align 4, !taffo.initweight !14, !taffo.info !11
  %33 = fsub float %30, %32, !taffo.initweight !15, !taffo.info !11
  %34 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %33, float* %34, align 4, !taffo.initweight !13, !taffo.info !11
  %35 = getelementptr inbounds float, float* %1, i64 2, !taffo.initweight !13, !taffo.info !11
  %36 = load float, float* %35, align 4, !taffo.initweight !14, !taffo.info !11
  %37 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !13, !taffo.info !11
  %38 = load float, float* %37, align 4, !taffo.initweight !14, !taffo.info !11
  %39 = fsub float %36, %38, !taffo.initweight !15, !taffo.info !11
  %40 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %39, float* %40, align 4, !taffo.initweight !13, !taffo.info !11
  %41 = getelementptr inbounds float, float* %2, i64 0, !taffo.initweight !13, !taffo.info !11
  %42 = load float, float* %41, align 4, !taffo.initweight !14, !taffo.info !11
  %43 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !13, !taffo.info !11
  %44 = load float, float* %43, align 4, !taffo.initweight !14, !taffo.info !11
  %45 = fsub float %42, %44, !taffo.initweight !15, !taffo.info !11
  %46 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %45, float* %46, align 4, !taffo.initweight !13, !taffo.info !11
  %47 = getelementptr inbounds float, float* %2, i64 1, !taffo.initweight !13, !taffo.info !11
  %48 = load float, float* %47, align 4, !taffo.initweight !14, !taffo.info !11
  %49 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !13, !taffo.info !11
  %50 = load float, float* %49, align 4, !taffo.initweight !14, !taffo.info !11
  %51 = fsub float %48, %50, !taffo.initweight !15, !taffo.info !11
  %52 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %51, float* %52, align 4, !taffo.initweight !13, !taffo.info !11
  %53 = getelementptr inbounds float, float* %2, i64 2, !taffo.initweight !13, !taffo.info !11
  %54 = load float, float* %53, align 4, !taffo.initweight !14, !taffo.info !11
  %55 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !13, !taffo.info !11
  %56 = load float, float* %55, align 4, !taffo.initweight !14, !taffo.info !11
  %57 = fsub float %54, %56, !taffo.initweight !15, !taffo.info !11
  %58 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %57, float* %58, align 4, !taffo.initweight !13, !taffo.info !11
  %59 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %60 = load float, float* %59, align 4, !taffo.initweight !13, !taffo.info !11
  %61 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %62 = load float, float* %61, align 4, !taffo.initweight !13, !taffo.info !11
  %63 = fmul float %60, %62, !taffo.initweight !14, !taffo.info !11
  %64 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %65 = load float, float* %64, align 4, !taffo.initweight !13, !taffo.info !11
  %66 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %67 = load float, float* %66, align 4, !taffo.initweight !13, !taffo.info !11
  %68 = fmul float %65, %67, !taffo.initweight !14, !taffo.info !11
  %69 = fsub float %63, %68, !taffo.initweight !15, !taffo.info !11
  %70 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %69, float* %70, align 4, !taffo.initweight !13, !taffo.info !11
  %71 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %72 = load float, float* %71, align 4, !taffo.initweight !13, !taffo.info !11
  %73 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %74 = load float, float* %73, align 4, !taffo.initweight !13, !taffo.info !11
  %75 = fmul float %72, %74, !taffo.initweight !14, !taffo.info !11
  %76 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %77 = load float, float* %76, align 4, !taffo.initweight !13, !taffo.info !11
  %78 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %79 = load float, float* %78, align 4, !taffo.initweight !13, !taffo.info !11
  %80 = fmul float %77, %79, !taffo.initweight !14, !taffo.info !11
  %81 = fsub float %75, %80, !taffo.initweight !15, !taffo.info !11
  %82 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %81, float* %82, align 4, !taffo.initweight !13, !taffo.info !11
  %83 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %84 = load float, float* %83, align 4, !taffo.initweight !13, !taffo.info !11
  %85 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %86 = load float, float* %85, align 4, !taffo.initweight !13, !taffo.info !11
  %87 = fmul float %84, %86, !taffo.initweight !14, !taffo.info !11
  %88 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %89 = load float, float* %88, align 4, !taffo.initweight !13, !taffo.info !11
  %90 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %91 = load float, float* %90, align 4, !taffo.initweight !13, !taffo.info !11
  %92 = fmul float %89, %91, !taffo.initweight !14, !taffo.info !11
  %93 = fsub float %87, %92, !taffo.initweight !15, !taffo.info !11
  %94 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %93, float* %94, align 4, !taffo.initweight !13, !taffo.info !11
  %95 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %96 = load float, float* %95, align 4, !taffo.initweight !13, !taffo.info !11
  %97 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !13, !taffo.info !11
  %98 = load float, float* %97, align 4, !taffo.initweight !14, !taffo.info !11
  %99 = fmul float %96, %98, !taffo.initweight !14, !taffo.info !11
  %100 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %101 = load float, float* %100, align 4, !taffo.initweight !13, !taffo.info !11
  %102 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !13, !taffo.info !11
  %103 = load float, float* %102, align 4, !taffo.initweight !14, !taffo.info !11
  %104 = fmul float %101, %103, !taffo.initweight !14, !taffo.info !11
  %105 = fadd float %99, %104, !taffo.initweight !15, !taffo.info !11
  %106 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %107 = load float, float* %106, align 4, !taffo.initweight !13, !taffo.info !11
  %108 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !13, !taffo.info !11
  %109 = load float, float* %108, align 4, !taffo.initweight !14, !taffo.info !11
  %110 = fmul float %107, %109, !taffo.initweight !14, !taffo.info !11
  %111 = fadd float %105, %110, !taffo.initweight !15, !taffo.info !11
  %112 = fsub float -0.000000e+00, %111, !taffo.initweight !23, !taffo.info !11
  %113 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %114 = load float, float* %113, align 4, !taffo.initweight !13, !taffo.info !11
  %115 = getelementptr inbounds float, float* %3, i64 0, !taffo.initweight !13, !taffo.info !11
  %116 = load float, float* %115, align 4, !taffo.initweight !14, !taffo.info !11
  %117 = fmul float %114, %116, !taffo.initweight !14, !taffo.info !11
  %118 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %119 = load float, float* %118, align 4, !taffo.initweight !13, !taffo.info !11
  %120 = getelementptr inbounds float, float* %3, i64 1, !taffo.initweight !13, !taffo.info !11
  %121 = load float, float* %120, align 4, !taffo.initweight !14, !taffo.info !11
  %122 = fmul float %119, %121, !taffo.initweight !14, !taffo.info !11
  %123 = fadd float %117, %122, !taffo.initweight !15, !taffo.info !11
  %124 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %125 = load float, float* %124, align 4, !taffo.initweight !13, !taffo.info !11
  %126 = getelementptr inbounds float, float* %3, i64 2, !taffo.initweight !13, !taffo.info !11
  %127 = load float, float* %126, align 4, !taffo.initweight !14, !taffo.info !11
  %128 = fmul float %125, %127, !taffo.initweight !14, !taffo.info !11
  %129 = fadd float %123, %128, !taffo.initweight !15, !taffo.info !11
  %130 = fadd float %129, %112, !taffo.initweight !13, !taffo.info !11
  %131 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %132 = load float, float* %131, align 4, !taffo.initweight !13, !taffo.info !11
  %133 = getelementptr inbounds float, float* %4, i64 0, !taffo.initweight !13, !taffo.info !11
  %134 = load float, float* %133, align 4, !taffo.initweight !14, !taffo.info !11
  %135 = fmul float %132, %134, !taffo.initweight !14, !taffo.info !11
  %136 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %137 = load float, float* %136, align 4, !taffo.initweight !13, !taffo.info !11
  %138 = getelementptr inbounds float, float* %4, i64 1, !taffo.initweight !13, !taffo.info !11
  %139 = load float, float* %138, align 4, !taffo.initweight !14, !taffo.info !11
  %140 = fmul float %137, %139, !taffo.initweight !14, !taffo.info !11
  %141 = fadd float %135, %140, !taffo.initweight !15, !taffo.info !11
  %142 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %143 = load float, float* %142, align 4, !taffo.initweight !13, !taffo.info !11
  %144 = getelementptr inbounds float, float* %4, i64 2, !taffo.initweight !13, !taffo.info !11
  %145 = load float, float* %144, align 4, !taffo.initweight !14, !taffo.info !11
  %146 = fmul float %143, %145, !taffo.initweight !14, !taffo.info !11
  %147 = fadd float %141, %146, !taffo.initweight !15, !taffo.info !11
  %148 = fadd float %147, %112, !taffo.initweight !13, !taffo.info !11
  %149 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %150 = load float, float* %149, align 4, !taffo.initweight !13, !taffo.info !11
  %151 = getelementptr inbounds float, float* %5, i64 0, !taffo.initweight !13, !taffo.info !11
  %152 = load float, float* %151, align 4, !taffo.initweight !14, !taffo.info !11
  %153 = fmul float %150, %152, !taffo.initweight !14, !taffo.info !11
  %154 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %155 = load float, float* %154, align 4, !taffo.initweight !13, !taffo.info !11
  %156 = getelementptr inbounds float, float* %5, i64 1, !taffo.initweight !13, !taffo.info !11
  %157 = load float, float* %156, align 4, !taffo.initweight !14, !taffo.info !11
  %158 = fmul float %155, %157, !taffo.initweight !14, !taffo.info !11
  %159 = fadd float %153, %158, !taffo.initweight !15, !taffo.info !11
  %160 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %161 = load float, float* %160, align 4, !taffo.initweight !13, !taffo.info !11
  %162 = getelementptr inbounds float, float* %5, i64 2, !taffo.initweight !13, !taffo.info !11
  %163 = load float, float* %162, align 4, !taffo.initweight !14, !taffo.info !11
  %164 = fmul float %161, %163, !taffo.initweight !14, !taffo.info !11
  %165 = fadd float %159, %164, !taffo.initweight !15, !taffo.info !11
  %166 = fadd float %165, %112, !taffo.initweight !13, !taffo.info !11
  %167 = fpext float %130 to double, !taffo.initweight !13, !taffo.info !11
  %168 = call double @llvm.fabs.f64(double %167), !taffo.initweight !14, !taffo.info !11
  %169 = fcmp olt double %168, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %169, label %170, label %171, !taffo.initweight !23, !taffo.info !11

; <label>:170:                                    ; preds = %8
  br label %171

; <label>:171:                                    ; preds = %170, %8
  %.08 = phi float [ 0.000000e+00, %170 ], [ %130, %8 ]
  %172 = fpext float %148 to double, !taffo.initweight !13, !taffo.info !11
  %173 = call double @llvm.fabs.f64(double %172), !taffo.initweight !14, !taffo.info !11
  %174 = fcmp olt double %173, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %174, label %175, label %176, !taffo.initweight !23, !taffo.info !11

; <label>:175:                                    ; preds = %171
  br label %176

; <label>:176:                                    ; preds = %175, %171
  %.07 = phi float [ 0.000000e+00, %175 ], [ %148, %171 ]
  %177 = fpext float %166 to double, !taffo.initweight !13, !taffo.info !11
  %178 = call double @llvm.fabs.f64(double %177), !taffo.initweight !14, !taffo.info !11
  %179 = fcmp olt double %178, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %179, label %180, label %181, !taffo.initweight !23, !taffo.info !11

; <label>:180:                                    ; preds = %176
  br label %181

; <label>:181:                                    ; preds = %180, %176
  %.06 = phi float [ 0.000000e+00, %180 ], [ %166, %176 ]
  %182 = fmul float %.08, %.07, !taffo.initweight !13, !taffo.info !11
  %183 = fmul float %.08, %.06, !taffo.initweight !13, !taffo.info !11
  br label %184

; <label>:184:                                    ; preds = %181
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = fcmp ogt float %182, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !24
  br i1 %186, label %187, label %190, !taffo.initweight !14, !taffo.info !11, !taffo.target !24

; <label>:187:                                    ; preds = %185
  %188 = fcmp ogt float %183, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !25
  br i1 %188, label %189, label %190, !taffo.initweight !14, !taffo.info !11, !taffo.target !25

; <label>:189:                                    ; preds = %187
  store i32 0, i32* %7, align 4
  br label %1041

; <label>:190:                                    ; preds = %187, %185
  %191 = getelementptr inbounds float, float* %4, i64 0, !taffo.initweight !13, !taffo.info !11
  %192 = load float, float* %191, align 4, !taffo.initweight !14, !taffo.info !11
  %193 = getelementptr inbounds float, float* %3, i64 0, !taffo.initweight !13, !taffo.info !11
  %194 = load float, float* %193, align 4, !taffo.initweight !14, !taffo.info !11
  %195 = fsub float %192, %194, !taffo.initweight !15, !taffo.info !11
  %196 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %195, float* %196, align 4, !taffo.initweight !13, !taffo.info !11
  %197 = getelementptr inbounds float, float* %4, i64 1, !taffo.initweight !13, !taffo.info !11
  %198 = load float, float* %197, align 4, !taffo.initweight !14, !taffo.info !11
  %199 = getelementptr inbounds float, float* %3, i64 1, !taffo.initweight !13, !taffo.info !11
  %200 = load float, float* %199, align 4, !taffo.initweight !14, !taffo.info !11
  %201 = fsub float %198, %200, !taffo.initweight !15, !taffo.info !11
  %202 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %201, float* %202, align 4, !taffo.initweight !13, !taffo.info !11
  %203 = getelementptr inbounds float, float* %4, i64 2, !taffo.initweight !13, !taffo.info !11
  %204 = load float, float* %203, align 4, !taffo.initweight !14, !taffo.info !11
  %205 = getelementptr inbounds float, float* %3, i64 2, !taffo.initweight !13, !taffo.info !11
  %206 = load float, float* %205, align 4, !taffo.initweight !14, !taffo.info !11
  %207 = fsub float %204, %206, !taffo.initweight !15, !taffo.info !11
  %208 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %207, float* %208, align 4, !taffo.initweight !13, !taffo.info !11
  %209 = getelementptr inbounds float, float* %5, i64 0, !taffo.initweight !13, !taffo.info !11
  %210 = load float, float* %209, align 4, !taffo.initweight !14, !taffo.info !11
  %211 = getelementptr inbounds float, float* %3, i64 0, !taffo.initweight !13, !taffo.info !11
  %212 = load float, float* %211, align 4, !taffo.initweight !14, !taffo.info !11
  %213 = fsub float %210, %212, !taffo.initweight !15, !taffo.info !11
  %214 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %213, float* %214, align 4, !taffo.initweight !13, !taffo.info !11
  %215 = getelementptr inbounds float, float* %5, i64 1, !taffo.initweight !13, !taffo.info !11
  %216 = load float, float* %215, align 4, !taffo.initweight !14, !taffo.info !11
  %217 = getelementptr inbounds float, float* %3, i64 1, !taffo.initweight !13, !taffo.info !11
  %218 = load float, float* %217, align 4, !taffo.initweight !14, !taffo.info !11
  %219 = fsub float %216, %218, !taffo.initweight !15, !taffo.info !11
  %220 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %219, float* %220, align 4, !taffo.initweight !13, !taffo.info !11
  %221 = getelementptr inbounds float, float* %5, i64 2, !taffo.initweight !13, !taffo.info !11
  %222 = load float, float* %221, align 4, !taffo.initweight !14, !taffo.info !11
  %223 = getelementptr inbounds float, float* %3, i64 2, !taffo.initweight !13, !taffo.info !11
  %224 = load float, float* %223, align 4, !taffo.initweight !14, !taffo.info !11
  %225 = fsub float %222, %224, !taffo.initweight !15, !taffo.info !11
  %226 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %225, float* %226, align 4, !taffo.initweight !13, !taffo.info !11
  %227 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %228 = load float, float* %227, align 4, !taffo.initweight !13, !taffo.info !11
  %229 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %230 = load float, float* %229, align 4, !taffo.initweight !13, !taffo.info !11
  %231 = fmul float %228, %230, !taffo.initweight !14, !taffo.info !11
  %232 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %233 = load float, float* %232, align 4, !taffo.initweight !13, !taffo.info !11
  %234 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %235 = load float, float* %234, align 4, !taffo.initweight !13, !taffo.info !11
  %236 = fmul float %233, %235, !taffo.initweight !14, !taffo.info !11
  %237 = fsub float %231, %236, !taffo.initweight !15, !taffo.info !11
  %238 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %237, float* %238, align 4, !taffo.initweight !13, !taffo.info !11
  %239 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %240 = load float, float* %239, align 4, !taffo.initweight !13, !taffo.info !11
  %241 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %242 = load float, float* %241, align 4, !taffo.initweight !13, !taffo.info !11
  %243 = fmul float %240, %242, !taffo.initweight !14, !taffo.info !11
  %244 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %245 = load float, float* %244, align 4, !taffo.initweight !13, !taffo.info !11
  %246 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %247 = load float, float* %246, align 4, !taffo.initweight !13, !taffo.info !11
  %248 = fmul float %245, %247, !taffo.initweight !14, !taffo.info !11
  %249 = fsub float %243, %248, !taffo.initweight !15, !taffo.info !11
  %250 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %249, float* %250, align 4, !taffo.initweight !13, !taffo.info !11
  %251 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %252 = load float, float* %251, align 4, !taffo.initweight !13, !taffo.info !11
  %253 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %254 = load float, float* %253, align 4, !taffo.initweight !13, !taffo.info !11
  %255 = fmul float %252, %254, !taffo.initweight !14, !taffo.info !11
  %256 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %257 = load float, float* %256, align 4, !taffo.initweight !13, !taffo.info !11
  %258 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %259 = load float, float* %258, align 4, !taffo.initweight !13, !taffo.info !11
  %260 = fmul float %257, %259, !taffo.initweight !14, !taffo.info !11
  %261 = fsub float %255, %260, !taffo.initweight !15, !taffo.info !11
  %262 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %261, float* %262, align 4, !taffo.initweight !13, !taffo.info !11
  %263 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %264 = load float, float* %263, align 4, !taffo.initweight !13, !taffo.info !11
  %265 = getelementptr inbounds float, float* %3, i64 0, !taffo.initweight !13, !taffo.info !11
  %266 = load float, float* %265, align 4, !taffo.initweight !14, !taffo.info !11
  %267 = fmul float %264, %266, !taffo.initweight !14, !taffo.info !11
  %268 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %269 = load float, float* %268, align 4, !taffo.initweight !13, !taffo.info !11
  %270 = getelementptr inbounds float, float* %3, i64 1, !taffo.initweight !13, !taffo.info !11
  %271 = load float, float* %270, align 4, !taffo.initweight !14, !taffo.info !11
  %272 = fmul float %269, %271, !taffo.initweight !14, !taffo.info !11
  %273 = fadd float %267, %272, !taffo.initweight !15, !taffo.info !11
  %274 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %275 = load float, float* %274, align 4, !taffo.initweight !13, !taffo.info !11
  %276 = getelementptr inbounds float, float* %3, i64 2, !taffo.initweight !13, !taffo.info !11
  %277 = load float, float* %276, align 4, !taffo.initweight !14, !taffo.info !11
  %278 = fmul float %275, %277, !taffo.initweight !14, !taffo.info !11
  %279 = fadd float %273, %278, !taffo.initweight !15, !taffo.info !11
  %280 = fsub float -0.000000e+00, %279, !taffo.initweight !23, !taffo.info !11
  %281 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %282 = load float, float* %281, align 4, !taffo.initweight !13, !taffo.info !11
  %283 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !13, !taffo.info !11
  %284 = load float, float* %283, align 4, !taffo.initweight !14, !taffo.info !11
  %285 = fmul float %282, %284, !taffo.initweight !14, !taffo.info !11
  %286 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %287 = load float, float* %286, align 4, !taffo.initweight !13, !taffo.info !11
  %288 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !13, !taffo.info !11
  %289 = load float, float* %288, align 4, !taffo.initweight !14, !taffo.info !11
  %290 = fmul float %287, %289, !taffo.initweight !14, !taffo.info !11
  %291 = fadd float %285, %290, !taffo.initweight !15, !taffo.info !11
  %292 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %293 = load float, float* %292, align 4, !taffo.initweight !13, !taffo.info !11
  %294 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !13, !taffo.info !11
  %295 = load float, float* %294, align 4, !taffo.initweight !14, !taffo.info !11
  %296 = fmul float %293, %295, !taffo.initweight !14, !taffo.info !11
  %297 = fadd float %291, %296, !taffo.initweight !15, !taffo.info !11
  %298 = fadd float %297, %280, !taffo.initweight !13, !taffo.info !11
  %299 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %300 = load float, float* %299, align 4, !taffo.initweight !13, !taffo.info !11
  %301 = getelementptr inbounds float, float* %1, i64 0, !taffo.initweight !13, !taffo.info !11
  %302 = load float, float* %301, align 4, !taffo.initweight !14, !taffo.info !11
  %303 = fmul float %300, %302, !taffo.initweight !14, !taffo.info !11
  %304 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %305 = load float, float* %304, align 4, !taffo.initweight !13, !taffo.info !11
  %306 = getelementptr inbounds float, float* %1, i64 1, !taffo.initweight !13, !taffo.info !11
  %307 = load float, float* %306, align 4, !taffo.initweight !14, !taffo.info !11
  %308 = fmul float %305, %307, !taffo.initweight !14, !taffo.info !11
  %309 = fadd float %303, %308, !taffo.initweight !15, !taffo.info !11
  %310 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %311 = load float, float* %310, align 4, !taffo.initweight !13, !taffo.info !11
  %312 = getelementptr inbounds float, float* %1, i64 2, !taffo.initweight !13, !taffo.info !11
  %313 = load float, float* %312, align 4, !taffo.initweight !14, !taffo.info !11
  %314 = fmul float %311, %313, !taffo.initweight !14, !taffo.info !11
  %315 = fadd float %309, %314, !taffo.initweight !15, !taffo.info !11
  %316 = fadd float %315, %280, !taffo.initweight !13, !taffo.info !11
  %317 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %318 = load float, float* %317, align 4, !taffo.initweight !13, !taffo.info !11
  %319 = getelementptr inbounds float, float* %2, i64 0, !taffo.initweight !13, !taffo.info !11
  %320 = load float, float* %319, align 4, !taffo.initweight !14, !taffo.info !11
  %321 = fmul float %318, %320, !taffo.initweight !14, !taffo.info !11
  %322 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %323 = load float, float* %322, align 4, !taffo.initweight !13, !taffo.info !11
  %324 = getelementptr inbounds float, float* %2, i64 1, !taffo.initweight !13, !taffo.info !11
  %325 = load float, float* %324, align 4, !taffo.initweight !14, !taffo.info !11
  %326 = fmul float %323, %325, !taffo.initweight !14, !taffo.info !11
  %327 = fadd float %321, %326, !taffo.initweight !15, !taffo.info !11
  %328 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %329 = load float, float* %328, align 4, !taffo.initweight !13, !taffo.info !11
  %330 = getelementptr inbounds float, float* %2, i64 2, !taffo.initweight !13, !taffo.info !11
  %331 = load float, float* %330, align 4, !taffo.initweight !14, !taffo.info !11
  %332 = fmul float %329, %331, !taffo.initweight !14, !taffo.info !11
  %333 = fadd float %327, %332, !taffo.initweight !15, !taffo.info !11
  %334 = fadd float %333, %280, !taffo.initweight !13, !taffo.info !11
  %335 = fpext float %298 to double, !taffo.initweight !13, !taffo.info !11
  %336 = call double @llvm.fabs.f64(double %335), !taffo.initweight !14, !taffo.info !11
  %337 = fcmp olt double %336, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %337, label %338, label %339, !taffo.initweight !23, !taffo.info !11

; <label>:338:                                    ; preds = %190
  br label %339

; <label>:339:                                    ; preds = %338, %190
  %.05 = phi float [ 0.000000e+00, %338 ], [ %298, %190 ]
  %340 = fpext float %316 to double, !taffo.initweight !13, !taffo.info !11
  %341 = call double @llvm.fabs.f64(double %340), !taffo.initweight !14, !taffo.info !11
  %342 = fcmp olt double %341, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %342, label %343, label %344, !taffo.initweight !23, !taffo.info !11

; <label>:343:                                    ; preds = %339
  br label %344

; <label>:344:                                    ; preds = %343, %339
  %.04 = phi float [ 0.000000e+00, %343 ], [ %316, %339 ]
  %345 = fpext float %334 to double, !taffo.initweight !13, !taffo.info !11
  %346 = call double @llvm.fabs.f64(double %345), !taffo.initweight !14, !taffo.info !11
  %347 = fcmp olt double %346, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %347, label %348, label %349, !taffo.initweight !23, !taffo.info !11

; <label>:348:                                    ; preds = %344
  br label %349

; <label>:349:                                    ; preds = %348, %344
  %.03 = phi float [ 0.000000e+00, %348 ], [ %334, %344 ]
  %350 = fmul float %.05, %.04, !taffo.initweight !13, !taffo.info !11
  %351 = fmul float %.05, %.03, !taffo.initweight !13, !taffo.info !11
  br label %352

; <label>:352:                                    ; preds = %349
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = fcmp ogt float %350, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !26
  br i1 %354, label %355, label %358, !taffo.initweight !14, !taffo.info !11, !taffo.target !26

; <label>:355:                                    ; preds = %353
  %356 = fcmp ogt float %351, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !27
  br i1 %356, label %357, label %358, !taffo.initweight !14, !taffo.info !11, !taffo.target !27

; <label>:357:                                    ; preds = %355
  store i32 1, i32* %7, align 4
  br label %1041

; <label>:358:                                    ; preds = %355, %353
  %359 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %360 = load float, float* %359, align 4, !taffo.initweight !13, !taffo.info !11
  %361 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %362 = load float, float* %361, align 4, !taffo.initweight !13, !taffo.info !11
  %363 = fmul float %360, %362, !taffo.initweight !14, !taffo.info !11
  %364 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %365 = load float, float* %364, align 4, !taffo.initweight !13, !taffo.info !11
  %366 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %367 = load float, float* %366, align 4, !taffo.initweight !13, !taffo.info !11
  %368 = fmul float %365, %367, !taffo.initweight !14, !taffo.info !11
  %369 = fsub float %363, %368, !taffo.initweight !15, !taffo.info !11
  %370 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %369, float* %370, align 4, !taffo.initweight !13, !taffo.info !11
  %371 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %372 = load float, float* %371, align 4, !taffo.initweight !13, !taffo.info !11
  %373 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %374 = load float, float* %373, align 4, !taffo.initweight !13, !taffo.info !11
  %375 = fmul float %372, %374, !taffo.initweight !14, !taffo.info !11
  %376 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %377 = load float, float* %376, align 4, !taffo.initweight !13, !taffo.info !11
  %378 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %379 = load float, float* %378, align 4, !taffo.initweight !13, !taffo.info !11
  %380 = fmul float %377, %379, !taffo.initweight !14, !taffo.info !11
  %381 = fsub float %375, %380, !taffo.initweight !15, !taffo.info !11
  %382 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %381, float* %382, align 4, !taffo.initweight !13, !taffo.info !11
  %383 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %384 = load float, float* %383, align 4, !taffo.initweight !13, !taffo.info !11
  %385 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %386 = load float, float* %385, align 4, !taffo.initweight !13, !taffo.info !11
  %387 = fmul float %384, %386, !taffo.initweight !14, !taffo.info !11
  %388 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %389 = load float, float* %388, align 4, !taffo.initweight !13, !taffo.info !11
  %390 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %391 = load float, float* %390, align 4, !taffo.initweight !13, !taffo.info !11
  %392 = fmul float %389, %391, !taffo.initweight !14, !taffo.info !11
  %393 = fsub float %387, %392, !taffo.initweight !15, !taffo.info !11
  %394 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %393, float* %394, align 4, !taffo.initweight !13, !taffo.info !11
  %395 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %396 = load float, float* %395, align 4, !taffo.initweight !13, !taffo.info !11
  %397 = fpext float %396 to double, !taffo.initweight !14, !taffo.info !11
  %398 = call double @llvm.fabs.f64(double %397), !taffo.initweight !15, !taffo.info !11
  %399 = fptrunc double %398 to float, !taffo.initweight !23, !taffo.info !11
  %400 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %401 = load float, float* %400, align 4, !taffo.initweight !13, !taffo.info !11
  %402 = fpext float %401 to double, !taffo.initweight !14, !taffo.info !11
  %403 = call double @llvm.fabs.f64(double %402), !taffo.initweight !15, !taffo.info !11
  %404 = fptrunc double %403 to float, !taffo.initweight !23, !taffo.info !11
  %405 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %406 = load float, float* %405, align 4, !taffo.initweight !13, !taffo.info !11
  %407 = fpext float %406 to double, !taffo.initweight !14, !taffo.info !11
  %408 = call double @llvm.fabs.f64(double %407), !taffo.initweight !15, !taffo.info !11
  %409 = fptrunc double %408 to float, !taffo.initweight !23, !taffo.info !11
  %410 = fcmp ogt float %404, %399, !taffo.initweight !13, !taffo.info !11
  br i1 %410, label %411, label %412, !taffo.initweight !14, !taffo.info !11

; <label>:411:                                    ; preds = %358
  br label %412

; <label>:412:                                    ; preds = %411, %358
  %.02 = phi float [ %404, %411 ], [ %399, %358 ]
  %.01 = phi i16 [ 1, %411 ], [ 0, %358 ]
  %413 = fcmp ogt float %409, %.02, !taffo.initweight !13, !taffo.info !11
  br i1 %413, label %414, label %415, !taffo.initweight !14, !taffo.info !11

; <label>:414:                                    ; preds = %412
  br label %415

; <label>:415:                                    ; preds = %414, %412
  %.1 = phi i16 [ 2, %414 ], [ %.01, %412 ]
  %416 = sext i16 %.1 to i64
  %417 = getelementptr inbounds float, float* %0, i64 %416, !taffo.initweight !13, !taffo.info !11
  %418 = load float, float* %417, align 4, !taffo.initweight !14, !taffo.info !11
  %419 = sext i16 %.1 to i64
  %420 = getelementptr inbounds float, float* %1, i64 %419, !taffo.initweight !13, !taffo.info !11
  %421 = load float, float* %420, align 4, !taffo.initweight !14, !taffo.info !11
  %422 = sext i16 %.1 to i64
  %423 = getelementptr inbounds float, float* %2, i64 %422, !taffo.initweight !13, !taffo.info !11
  %424 = load float, float* %423, align 4, !taffo.initweight !14, !taffo.info !11
  %425 = sext i16 %.1 to i64
  %426 = getelementptr inbounds float, float* %3, i64 %425, !taffo.initweight !13, !taffo.info !11
  %427 = load float, float* %426, align 4, !taffo.initweight !14, !taffo.info !11
  %428 = sext i16 %.1 to i64
  %429 = getelementptr inbounds float, float* %4, i64 %428, !taffo.initweight !13, !taffo.info !11
  %430 = load float, float* %429, align 4, !taffo.initweight !14, !taffo.info !11
  %431 = sext i16 %.1 to i64
  %432 = getelementptr inbounds float, float* %5, i64 %431, !taffo.initweight !13, !taffo.info !11
  %433 = load float, float* %432, align 4, !taffo.initweight !14, !taffo.info !11
  store i32 2, i32* %7, align 4
  %434 = fcmp ogt float %350, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !26
  br i1 %434, label %435, label %486, !taffo.initweight !14, !taffo.info !11, !taffo.target !26

; <label>:435:                                    ; preds = %415
  %436 = fsub float %.03, %.05, !taffo.initweight !13, !taffo.info !11
  %437 = fsub float %.03, %.04, !taffo.initweight !13, !taffo.info !11
  %438 = fcmp oge float %436, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %438, label %439, label %450, !taffo.initweight !14, !taffo.info !11

; <label>:439:                                    ; preds = %435
  %440 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %441 = fsub float %418, %424, !taffo.initweight !13, !taffo.info !11
  %442 = fmul float %441, %.03, !taffo.initweight !13, !taffo.info !11
  %443 = fpext float %442 to double, !taffo.initweight !14, !taffo.info !11
  %444 = fpext float %436 to double, !taffo.initweight !13, !taffo.info !28
  %445 = fadd double %444, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %446 = fdiv double %443, %445, !taffo.initweight !15, !taffo.info !11
  %447 = fadd double %440, %446, !taffo.initweight !14, !taffo.info !11
  %448 = fptrunc double %447 to float, !taffo.initweight !15, !taffo.info !11
  %449 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %448, float* %449, align 4, !taffo.initweight !13, !taffo.info !11
  br label %461

; <label>:450:                                    ; preds = %435
  %451 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %452 = fsub float %418, %424, !taffo.initweight !13, !taffo.info !11
  %453 = fmul float %452, %.03, !taffo.initweight !13, !taffo.info !11
  %454 = fpext float %453 to double, !taffo.initweight !14, !taffo.info !11
  %455 = fpext float %436 to double, !taffo.initweight !13, !taffo.info !30
  %456 = fadd double %455, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %457 = fdiv double %454, %456, !taffo.initweight !15, !taffo.info !11
  %458 = fadd double %451, %457, !taffo.initweight !14, !taffo.info !11
  %459 = fptrunc double %458 to float, !taffo.initweight !15, !taffo.info !11
  %460 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %459, float* %460, align 4, !taffo.initweight !13, !taffo.info !11
  br label %461

; <label>:461:                                    ; preds = %450, %439
  %462 = fcmp oge float %437, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %462, label %463, label %474, !taffo.initweight !14, !taffo.info !11

; <label>:463:                                    ; preds = %461
  %464 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %465 = fsub float %421, %424, !taffo.initweight !13, !taffo.info !11
  %466 = fmul float %465, %.03, !taffo.initweight !13, !taffo.info !11
  %467 = fpext float %466 to double, !taffo.initweight !14, !taffo.info !11
  %468 = fpext float %437 to double, !taffo.initweight !13, !taffo.info !28
  %469 = fadd double %468, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %470 = fdiv double %467, %469, !taffo.initweight !15, !taffo.info !11
  %471 = fadd double %464, %470, !taffo.initweight !14, !taffo.info !11
  %472 = fptrunc double %471 to float, !taffo.initweight !15, !taffo.info !11
  %473 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %472, float* %473, align 4, !taffo.initweight !13, !taffo.info !11
  br label %485

; <label>:474:                                    ; preds = %461
  %475 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %476 = fsub float %421, %424, !taffo.initweight !13, !taffo.info !11
  %477 = fmul float %476, %.03, !taffo.initweight !13, !taffo.info !11
  %478 = fpext float %477 to double, !taffo.initweight !14, !taffo.info !11
  %479 = fpext float %437 to double, !taffo.initweight !13, !taffo.info !30
  %480 = fadd double %479, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %481 = fdiv double %478, %480, !taffo.initweight !15, !taffo.info !11
  %482 = fadd double %475, %481, !taffo.initweight !14, !taffo.info !11
  %483 = fptrunc double %482 to float, !taffo.initweight !15, !taffo.info !11
  %484 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %483, float* %484, align 4, !taffo.initweight !13, !taffo.info !11
  br label %485

; <label>:485:                                    ; preds = %474, %463
  br label %708

; <label>:486:                                    ; preds = %415
  %487 = fcmp ogt float %351, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !27
  br i1 %487, label %488, label %539, !taffo.initweight !14, !taffo.info !11, !taffo.target !27

; <label>:488:                                    ; preds = %486
  %489 = fsub float %.04, %.05, !taffo.initweight !13, !taffo.info !11
  %490 = fsub float %.04, %.03, !taffo.initweight !13, !taffo.info !11
  %491 = fcmp oge float %489, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %491, label %492, label %503, !taffo.initweight !14, !taffo.info !11

; <label>:492:                                    ; preds = %488
  %493 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %494 = fsub float %418, %421, !taffo.initweight !13, !taffo.info !11
  %495 = fmul float %494, %.04, !taffo.initweight !13, !taffo.info !11
  %496 = fpext float %495 to double, !taffo.initweight !14, !taffo.info !11
  %497 = fpext float %489 to double, !taffo.initweight !13, !taffo.info !28
  %498 = fadd double %497, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %499 = fdiv double %496, %498, !taffo.initweight !15, !taffo.info !11
  %500 = fadd double %493, %499, !taffo.initweight !14, !taffo.info !11
  %501 = fptrunc double %500 to float, !taffo.initweight !15, !taffo.info !11
  %502 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %501, float* %502, align 4, !taffo.initweight !13, !taffo.info !11
  br label %514

; <label>:503:                                    ; preds = %488
  %504 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %505 = fsub float %418, %421, !taffo.initweight !13, !taffo.info !11
  %506 = fmul float %505, %.04, !taffo.initweight !13, !taffo.info !11
  %507 = fpext float %506 to double, !taffo.initweight !14, !taffo.info !11
  %508 = fpext float %489 to double, !taffo.initweight !13, !taffo.info !30
  %509 = fadd double %508, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %510 = fdiv double %507, %509, !taffo.initweight !15, !taffo.info !11
  %511 = fadd double %504, %510, !taffo.initweight !14, !taffo.info !11
  %512 = fptrunc double %511 to float, !taffo.initweight !15, !taffo.info !11
  %513 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %512, float* %513, align 4, !taffo.initweight !13, !taffo.info !11
  br label %514

; <label>:514:                                    ; preds = %503, %492
  %515 = fcmp oge float %490, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %515, label %516, label %527, !taffo.initweight !14, !taffo.info !11

; <label>:516:                                    ; preds = %514
  %517 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %518 = fsub float %424, %421, !taffo.initweight !13, !taffo.info !11
  %519 = fmul float %518, %.04, !taffo.initweight !13, !taffo.info !11
  %520 = fpext float %519 to double, !taffo.initweight !14, !taffo.info !11
  %521 = fpext float %490 to double, !taffo.initweight !13, !taffo.info !28
  %522 = fadd double %521, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %523 = fdiv double %520, %522, !taffo.initweight !15, !taffo.info !11
  %524 = fadd double %517, %523, !taffo.initweight !14, !taffo.info !11
  %525 = fptrunc double %524 to float, !taffo.initweight !15, !taffo.info !11
  %526 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %525, float* %526, align 4, !taffo.initweight !13, !taffo.info !11
  br label %538

; <label>:527:                                    ; preds = %514
  %528 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %529 = fsub float %424, %421, !taffo.initweight !13, !taffo.info !11
  %530 = fmul float %529, %.04, !taffo.initweight !13, !taffo.info !11
  %531 = fpext float %530 to double, !taffo.initweight !14, !taffo.info !11
  %532 = fpext float %490 to double, !taffo.initweight !13, !taffo.info !30
  %533 = fadd double %532, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %534 = fdiv double %531, %533, !taffo.initweight !15, !taffo.info !11
  %535 = fadd double %528, %534, !taffo.initweight !14, !taffo.info !11
  %536 = fptrunc double %535 to float, !taffo.initweight !15, !taffo.info !11
  %537 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %536, float* %537, align 4, !taffo.initweight !13, !taffo.info !11
  br label %538

; <label>:538:                                    ; preds = %527, %516
  br label %707

; <label>:539:                                    ; preds = %486
  %540 = fmul float %.04, %.03, !taffo.initweight !13, !taffo.info !11
  %541 = fcmp ogt float %540, 0.000000e+00, !taffo.initweight !14, !taffo.info !11
  br i1 %541, label %544, label %542, !taffo.initweight !15, !taffo.info !11

; <label>:542:                                    ; preds = %539
  %543 = fcmp une float %.05, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %543, label %544, label %595, !taffo.initweight !14, !taffo.info !11

; <label>:544:                                    ; preds = %542, %539
  %545 = fsub float %.05, %.04, !taffo.initweight !13, !taffo.info !11
  %546 = fsub float %.05, %.03, !taffo.initweight !13, !taffo.info !11
  %547 = fcmp oge float %545, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %547, label %548, label %559, !taffo.initweight !14, !taffo.info !11

; <label>:548:                                    ; preds = %544
  %549 = fpext float %418 to double, !taffo.initweight !13, !taffo.info !11
  %550 = fsub float %421, %418, !taffo.initweight !13, !taffo.info !11
  %551 = fmul float %550, %.05, !taffo.initweight !13, !taffo.info !11
  %552 = fpext float %551 to double, !taffo.initweight !14, !taffo.info !11
  %553 = fpext float %545 to double, !taffo.initweight !13, !taffo.info !28
  %554 = fadd double %553, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %555 = fdiv double %552, %554, !taffo.initweight !15, !taffo.info !11
  %556 = fadd double %549, %555, !taffo.initweight !14, !taffo.info !11
  %557 = fptrunc double %556 to float, !taffo.initweight !15, !taffo.info !11
  %558 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %557, float* %558, align 4, !taffo.initweight !13, !taffo.info !11
  br label %570

; <label>:559:                                    ; preds = %544
  %560 = fpext float %418 to double, !taffo.initweight !13, !taffo.info !11
  %561 = fsub float %421, %418, !taffo.initweight !13, !taffo.info !11
  %562 = fmul float %561, %.05, !taffo.initweight !13, !taffo.info !11
  %563 = fpext float %562 to double, !taffo.initweight !14, !taffo.info !11
  %564 = fpext float %545 to double, !taffo.initweight !13, !taffo.info !30
  %565 = fadd double %564, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %566 = fdiv double %563, %565, !taffo.initweight !15, !taffo.info !11
  %567 = fadd double %560, %566, !taffo.initweight !14, !taffo.info !11
  %568 = fptrunc double %567 to float, !taffo.initweight !15, !taffo.info !11
  %569 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %568, float* %569, align 4, !taffo.initweight !13, !taffo.info !11
  br label %570

; <label>:570:                                    ; preds = %559, %548
  %571 = fcmp oge float %546, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %571, label %572, label %583, !taffo.initweight !14, !taffo.info !11

; <label>:572:                                    ; preds = %570
  %573 = fpext float %418 to double, !taffo.initweight !13, !taffo.info !11
  %574 = fsub float %424, %418, !taffo.initweight !13, !taffo.info !11
  %575 = fmul float %574, %.05, !taffo.initweight !13, !taffo.info !11
  %576 = fpext float %575 to double, !taffo.initweight !14, !taffo.info !11
  %577 = fpext float %546 to double, !taffo.initweight !13, !taffo.info !28
  %578 = fadd double %577, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %579 = fdiv double %576, %578, !taffo.initweight !15, !taffo.info !11
  %580 = fadd double %573, %579, !taffo.initweight !14, !taffo.info !11
  %581 = fptrunc double %580 to float, !taffo.initweight !15, !taffo.info !11
  %582 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %581, float* %582, align 4, !taffo.initweight !13, !taffo.info !11
  br label %594

; <label>:583:                                    ; preds = %570
  %584 = fpext float %418 to double, !taffo.initweight !13, !taffo.info !11
  %585 = fsub float %424, %418, !taffo.initweight !13, !taffo.info !11
  %586 = fmul float %585, %.05, !taffo.initweight !13, !taffo.info !11
  %587 = fpext float %586 to double, !taffo.initweight !14, !taffo.info !11
  %588 = fpext float %546 to double, !taffo.initweight !13, !taffo.info !30
  %589 = fadd double %588, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %590 = fdiv double %587, %589, !taffo.initweight !15, !taffo.info !11
  %591 = fadd double %584, %590, !taffo.initweight !14, !taffo.info !11
  %592 = fptrunc double %591 to float, !taffo.initweight !15, !taffo.info !11
  %593 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %592, float* %593, align 4, !taffo.initweight !13, !taffo.info !11
  br label %594

; <label>:594:                                    ; preds = %583, %572
  br label %706

; <label>:595:                                    ; preds = %542
  %596 = fcmp une float %.04, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %596, label %597, label %648, !taffo.initweight !14, !taffo.info !11

; <label>:597:                                    ; preds = %595
  %598 = fsub float %.04, %.05, !taffo.initweight !13, !taffo.info !11
  %599 = fsub float %.04, %.03, !taffo.initweight !13, !taffo.info !11
  %600 = fcmp oge float %598, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %600, label %601, label %612, !taffo.initweight !14, !taffo.info !11

; <label>:601:                                    ; preds = %597
  %602 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %603 = fsub float %418, %421, !taffo.initweight !13, !taffo.info !11
  %604 = fmul float %603, %.04, !taffo.initweight !13, !taffo.info !11
  %605 = fpext float %604 to double, !taffo.initweight !14, !taffo.info !11
  %606 = fpext float %598 to double, !taffo.initweight !13, !taffo.info !28
  %607 = fadd double %606, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %608 = fdiv double %605, %607, !taffo.initweight !15, !taffo.info !11
  %609 = fadd double %602, %608, !taffo.initweight !14, !taffo.info !11
  %610 = fptrunc double %609 to float, !taffo.initweight !15, !taffo.info !11
  %611 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %610, float* %611, align 4, !taffo.initweight !13, !taffo.info !11
  br label %623

; <label>:612:                                    ; preds = %597
  %613 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %614 = fsub float %418, %421, !taffo.initweight !13, !taffo.info !11
  %615 = fmul float %614, %.04, !taffo.initweight !13, !taffo.info !11
  %616 = fpext float %615 to double, !taffo.initweight !14, !taffo.info !11
  %617 = fpext float %598 to double, !taffo.initweight !13, !taffo.info !30
  %618 = fadd double %617, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %619 = fdiv double %616, %618, !taffo.initweight !15, !taffo.info !11
  %620 = fadd double %613, %619, !taffo.initweight !14, !taffo.info !11
  %621 = fptrunc double %620 to float, !taffo.initweight !15, !taffo.info !11
  %622 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %621, float* %622, align 4, !taffo.initweight !13, !taffo.info !11
  br label %623

; <label>:623:                                    ; preds = %612, %601
  %624 = fcmp oge float %599, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %624, label %625, label %636, !taffo.initweight !14, !taffo.info !11

; <label>:625:                                    ; preds = %623
  %626 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %627 = fsub float %424, %421, !taffo.initweight !13, !taffo.info !11
  %628 = fmul float %627, %.04, !taffo.initweight !13, !taffo.info !11
  %629 = fpext float %628 to double, !taffo.initweight !14, !taffo.info !11
  %630 = fpext float %599 to double, !taffo.initweight !13, !taffo.info !28
  %631 = fadd double %630, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %632 = fdiv double %629, %631, !taffo.initweight !15, !taffo.info !11
  %633 = fadd double %626, %632, !taffo.initweight !14, !taffo.info !11
  %634 = fptrunc double %633 to float, !taffo.initweight !15, !taffo.info !11
  %635 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %634, float* %635, align 4, !taffo.initweight !13, !taffo.info !11
  br label %647

; <label>:636:                                    ; preds = %623
  %637 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %638 = fsub float %424, %421, !taffo.initweight !13, !taffo.info !11
  %639 = fmul float %638, %.04, !taffo.initweight !13, !taffo.info !11
  %640 = fpext float %639 to double, !taffo.initweight !14, !taffo.info !11
  %641 = fpext float %599 to double, !taffo.initweight !13, !taffo.info !30
  %642 = fadd double %641, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %643 = fdiv double %640, %642, !taffo.initweight !15, !taffo.info !11
  %644 = fadd double %637, %643, !taffo.initweight !14, !taffo.info !11
  %645 = fptrunc double %644 to float, !taffo.initweight !15, !taffo.info !11
  %646 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %645, float* %646, align 4, !taffo.initweight !13, !taffo.info !11
  br label %647

; <label>:647:                                    ; preds = %636, %625
  br label %705

; <label>:648:                                    ; preds = %595
  %649 = fcmp une float %.03, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %649, label %650, label %701, !taffo.initweight !14, !taffo.info !11

; <label>:650:                                    ; preds = %648
  %651 = fsub float %.03, %.05, !taffo.initweight !13, !taffo.info !11
  %652 = fsub float %.03, %.04, !taffo.initweight !13, !taffo.info !11
  %653 = fcmp oge float %651, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %653, label %654, label %665, !taffo.initweight !14, !taffo.info !11

; <label>:654:                                    ; preds = %650
  %655 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %656 = fsub float %418, %424, !taffo.initweight !13, !taffo.info !11
  %657 = fmul float %656, %.03, !taffo.initweight !13, !taffo.info !11
  %658 = fpext float %657 to double, !taffo.initweight !14, !taffo.info !11
  %659 = fpext float %651 to double, !taffo.initweight !13, !taffo.info !28
  %660 = fadd double %659, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %661 = fdiv double %658, %660, !taffo.initweight !15, !taffo.info !11
  %662 = fadd double %655, %661, !taffo.initweight !14, !taffo.info !11
  %663 = fptrunc double %662 to float, !taffo.initweight !15, !taffo.info !11
  %664 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %663, float* %664, align 4, !taffo.initweight !13, !taffo.info !11
  br label %676

; <label>:665:                                    ; preds = %650
  %666 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %667 = fsub float %418, %424, !taffo.initweight !13, !taffo.info !11
  %668 = fmul float %667, %.03, !taffo.initweight !13, !taffo.info !11
  %669 = fpext float %668 to double, !taffo.initweight !14, !taffo.info !11
  %670 = fpext float %651 to double, !taffo.initweight !13, !taffo.info !30
  %671 = fadd double %670, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %672 = fdiv double %669, %671, !taffo.initweight !15, !taffo.info !11
  %673 = fadd double %666, %672, !taffo.initweight !14, !taffo.info !11
  %674 = fptrunc double %673 to float, !taffo.initweight !15, !taffo.info !11
  %675 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %674, float* %675, align 4, !taffo.initweight !13, !taffo.info !11
  br label %676

; <label>:676:                                    ; preds = %665, %654
  %677 = fcmp oge float %652, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %677, label %678, label %689, !taffo.initweight !14, !taffo.info !11

; <label>:678:                                    ; preds = %676
  %679 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %680 = fsub float %421, %424, !taffo.initweight !13, !taffo.info !11
  %681 = fmul float %680, %.03, !taffo.initweight !13, !taffo.info !11
  %682 = fpext float %681 to double, !taffo.initweight !14, !taffo.info !11
  %683 = fpext float %652 to double, !taffo.initweight !13, !taffo.info !28
  %684 = fadd double %683, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %685 = fdiv double %682, %684, !taffo.initweight !15, !taffo.info !11
  %686 = fadd double %679, %685, !taffo.initweight !14, !taffo.info !11
  %687 = fptrunc double %686 to float, !taffo.initweight !15, !taffo.info !11
  %688 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %687, float* %688, align 4, !taffo.initweight !13, !taffo.info !11
  br label %700

; <label>:689:                                    ; preds = %676
  %690 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %691 = fsub float %421, %424, !taffo.initweight !13, !taffo.info !11
  %692 = fmul float %691, %.03, !taffo.initweight !13, !taffo.info !11
  %693 = fpext float %692 to double, !taffo.initweight !14, !taffo.info !11
  %694 = fpext float %652 to double, !taffo.initweight !13, !taffo.info !30
  %695 = fadd double %694, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %696 = fdiv double %693, %695, !taffo.initweight !15, !taffo.info !11
  %697 = fadd double %690, %696, !taffo.initweight !14, !taffo.info !11
  %698 = fptrunc double %697 to float, !taffo.initweight !15, !taffo.info !11
  %699 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %698, float* %699, align 4, !taffo.initweight !13, !taffo.info !11
  br label %700

; <label>:700:                                    ; preds = %689, %678
  br label %704

; <label>:701:                                    ; preds = %648
  %702 = getelementptr inbounds [3 x float], [3 x float]* %11, i32 0, i32 0, !taffo.initweight !12, !taffo.info !11
  %703 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2(float* %702, float* %0, float* %1, float* %2, float* %3, float* %4, float* %5), !taffo.initweight !13, !taffo.info !11, !taffo.originalCall !32
  br label %1041

; <label>:704:                                    ; preds = %700
  br label %705

; <label>:705:                                    ; preds = %704, %647
  br label %706

; <label>:706:                                    ; preds = %705, %594
  br label %707

; <label>:707:                                    ; preds = %706, %538
  br label %708

; <label>:708:                                    ; preds = %707, %485
  store i32 3, i32* %7, align 4
  %709 = fcmp ogt float %182, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !24
  br i1 %709, label %710, label %761, !taffo.initweight !14, !taffo.info !11, !taffo.target !24

; <label>:710:                                    ; preds = %708
  %711 = fsub float %.06, %.08, !taffo.initweight !13, !taffo.info !11
  %712 = fsub float %.06, %.07, !taffo.initweight !13, !taffo.info !11
  %713 = fcmp oge float %711, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %713, label %714, label %725, !taffo.initweight !14, !taffo.info !11

; <label>:714:                                    ; preds = %710
  %715 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %716 = fsub float %427, %433, !taffo.initweight !13, !taffo.info !11
  %717 = fmul float %716, %.06, !taffo.initweight !13, !taffo.info !11
  %718 = fpext float %717 to double, !taffo.initweight !14, !taffo.info !11
  %719 = fpext float %711 to double, !taffo.initweight !13, !taffo.info !28
  %720 = fadd double %719, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %721 = fdiv double %718, %720, !taffo.initweight !15, !taffo.info !11
  %722 = fadd double %715, %721, !taffo.initweight !14, !taffo.info !11
  %723 = fptrunc double %722 to float, !taffo.initweight !15, !taffo.info !11
  %724 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %723, float* %724, align 4, !taffo.initweight !13, !taffo.info !11
  br label %736

; <label>:725:                                    ; preds = %710
  %726 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %727 = fsub float %427, %433, !taffo.initweight !13, !taffo.info !11
  %728 = fmul float %727, %.06, !taffo.initweight !13, !taffo.info !11
  %729 = fpext float %728 to double, !taffo.initweight !14, !taffo.info !11
  %730 = fpext float %711 to double, !taffo.initweight !13, !taffo.info !30
  %731 = fadd double %730, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %732 = fdiv double %729, %731, !taffo.initweight !15, !taffo.info !11
  %733 = fadd double %726, %732, !taffo.initweight !14, !taffo.info !11
  %734 = fptrunc double %733 to float, !taffo.initweight !15, !taffo.info !11
  %735 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %734, float* %735, align 4, !taffo.initweight !13, !taffo.info !11
  br label %736

; <label>:736:                                    ; preds = %725, %714
  %737 = fcmp oge float %712, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %737, label %738, label %749, !taffo.initweight !14, !taffo.info !11

; <label>:738:                                    ; preds = %736
  %739 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %740 = fsub float %430, %433, !taffo.initweight !13, !taffo.info !11
  %741 = fmul float %740, %.06, !taffo.initweight !13, !taffo.info !11
  %742 = fpext float %741 to double, !taffo.initweight !14, !taffo.info !11
  %743 = fpext float %712 to double, !taffo.initweight !13, !taffo.info !28
  %744 = fadd double %743, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %745 = fdiv double %742, %744, !taffo.initweight !15, !taffo.info !11
  %746 = fadd double %739, %745, !taffo.initweight !14, !taffo.info !11
  %747 = fptrunc double %746 to float, !taffo.initweight !15, !taffo.info !11
  %748 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %747, float* %748, align 4, !taffo.initweight !13, !taffo.info !11
  br label %760

; <label>:749:                                    ; preds = %736
  %750 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %751 = fsub float %430, %433, !taffo.initweight !13, !taffo.info !11
  %752 = fmul float %751, %.06, !taffo.initweight !13, !taffo.info !11
  %753 = fpext float %752 to double, !taffo.initweight !14, !taffo.info !11
  %754 = fpext float %712 to double, !taffo.initweight !13, !taffo.info !30
  %755 = fadd double %754, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %756 = fdiv double %753, %755, !taffo.initweight !15, !taffo.info !11
  %757 = fadd double %750, %756, !taffo.initweight !14, !taffo.info !11
  %758 = fptrunc double %757 to float, !taffo.initweight !15, !taffo.info !11
  %759 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %758, float* %759, align 4, !taffo.initweight !13, !taffo.info !11
  br label %760

; <label>:760:                                    ; preds = %749, %738
  br label %983

; <label>:761:                                    ; preds = %708
  %762 = fcmp ogt float %183, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !25
  br i1 %762, label %763, label %814, !taffo.initweight !14, !taffo.info !11, !taffo.target !25

; <label>:763:                                    ; preds = %761
  %764 = fsub float %.07, %.08, !taffo.initweight !13, !taffo.info !11
  %765 = fsub float %.07, %.06, !taffo.initweight !13, !taffo.info !11
  %766 = fcmp oge float %764, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %766, label %767, label %778, !taffo.initweight !14, !taffo.info !11

; <label>:767:                                    ; preds = %763
  %768 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %769 = fsub float %427, %430, !taffo.initweight !13, !taffo.info !11
  %770 = fmul float %769, %.07, !taffo.initweight !13, !taffo.info !11
  %771 = fpext float %770 to double, !taffo.initweight !14, !taffo.info !11
  %772 = fpext float %764 to double, !taffo.initweight !13, !taffo.info !28
  %773 = fadd double %772, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %774 = fdiv double %771, %773, !taffo.initweight !15, !taffo.info !11
  %775 = fadd double %768, %774, !taffo.initweight !14, !taffo.info !11
  %776 = fptrunc double %775 to float, !taffo.initweight !15, !taffo.info !11
  %777 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %776, float* %777, align 4, !taffo.initweight !13, !taffo.info !11
  br label %789

; <label>:778:                                    ; preds = %763
  %779 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %780 = fsub float %427, %430, !taffo.initweight !13, !taffo.info !11
  %781 = fmul float %780, %.07, !taffo.initweight !13, !taffo.info !11
  %782 = fpext float %781 to double, !taffo.initweight !14, !taffo.info !11
  %783 = fpext float %764 to double, !taffo.initweight !13, !taffo.info !30
  %784 = fadd double %783, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %785 = fdiv double %782, %784, !taffo.initweight !15, !taffo.info !11
  %786 = fadd double %779, %785, !taffo.initweight !14, !taffo.info !11
  %787 = fptrunc double %786 to float, !taffo.initweight !15, !taffo.info !11
  %788 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %787, float* %788, align 4, !taffo.initweight !13, !taffo.info !11
  br label %789

; <label>:789:                                    ; preds = %778, %767
  %790 = fcmp oge float %765, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %790, label %791, label %802, !taffo.initweight !14, !taffo.info !11

; <label>:791:                                    ; preds = %789
  %792 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %793 = fsub float %433, %430, !taffo.initweight !13, !taffo.info !11
  %794 = fmul float %793, %.07, !taffo.initweight !13, !taffo.info !11
  %795 = fpext float %794 to double, !taffo.initweight !14, !taffo.info !11
  %796 = fpext float %765 to double, !taffo.initweight !13, !taffo.info !28
  %797 = fadd double %796, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %798 = fdiv double %795, %797, !taffo.initweight !15, !taffo.info !11
  %799 = fadd double %792, %798, !taffo.initweight !14, !taffo.info !11
  %800 = fptrunc double %799 to float, !taffo.initweight !15, !taffo.info !11
  %801 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %800, float* %801, align 4, !taffo.initweight !13, !taffo.info !11
  br label %813

; <label>:802:                                    ; preds = %789
  %803 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %804 = fsub float %433, %430, !taffo.initweight !13, !taffo.info !11
  %805 = fmul float %804, %.07, !taffo.initweight !13, !taffo.info !11
  %806 = fpext float %805 to double, !taffo.initweight !14, !taffo.info !11
  %807 = fpext float %765 to double, !taffo.initweight !13, !taffo.info !30
  %808 = fadd double %807, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %809 = fdiv double %806, %808, !taffo.initweight !15, !taffo.info !11
  %810 = fadd double %803, %809, !taffo.initweight !14, !taffo.info !11
  %811 = fptrunc double %810 to float, !taffo.initweight !15, !taffo.info !11
  %812 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %811, float* %812, align 4, !taffo.initweight !13, !taffo.info !11
  br label %813

; <label>:813:                                    ; preds = %802, %791
  br label %982

; <label>:814:                                    ; preds = %761
  %815 = fmul float %.07, %.06, !taffo.initweight !13, !taffo.info !11
  %816 = fcmp ogt float %815, 0.000000e+00, !taffo.initweight !14, !taffo.info !11
  br i1 %816, label %819, label %817, !taffo.initweight !15, !taffo.info !11

; <label>:817:                                    ; preds = %814
  %818 = fcmp une float %.08, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %818, label %819, label %870, !taffo.initweight !14, !taffo.info !11

; <label>:819:                                    ; preds = %817, %814
  %820 = fsub float %.08, %.07, !taffo.initweight !13, !taffo.info !11
  %821 = fsub float %.08, %.06, !taffo.initweight !13, !taffo.info !11
  %822 = fcmp oge float %820, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %822, label %823, label %834, !taffo.initweight !14, !taffo.info !11

; <label>:823:                                    ; preds = %819
  %824 = fpext float %427 to double, !taffo.initweight !13, !taffo.info !11
  %825 = fsub float %430, %427, !taffo.initweight !13, !taffo.info !11
  %826 = fmul float %825, %.08, !taffo.initweight !13, !taffo.info !11
  %827 = fpext float %826 to double, !taffo.initweight !14, !taffo.info !11
  %828 = fpext float %820 to double, !taffo.initweight !13, !taffo.info !28
  %829 = fadd double %828, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %830 = fdiv double %827, %829, !taffo.initweight !15, !taffo.info !11
  %831 = fadd double %824, %830, !taffo.initweight !14, !taffo.info !11
  %832 = fptrunc double %831 to float, !taffo.initweight !15, !taffo.info !11
  %833 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %832, float* %833, align 4, !taffo.initweight !13, !taffo.info !11
  br label %845

; <label>:834:                                    ; preds = %819
  %835 = fpext float %427 to double, !taffo.initweight !13, !taffo.info !11
  %836 = fsub float %430, %427, !taffo.initweight !13, !taffo.info !11
  %837 = fmul float %836, %.08, !taffo.initweight !13, !taffo.info !11
  %838 = fpext float %837 to double, !taffo.initweight !14, !taffo.info !11
  %839 = fpext float %820 to double, !taffo.initweight !13, !taffo.info !30
  %840 = fadd double %839, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %841 = fdiv double %838, %840, !taffo.initweight !15, !taffo.info !11
  %842 = fadd double %835, %841, !taffo.initweight !14, !taffo.info !11
  %843 = fptrunc double %842 to float, !taffo.initweight !15, !taffo.info !11
  %844 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %843, float* %844, align 4, !taffo.initweight !13, !taffo.info !11
  br label %845

; <label>:845:                                    ; preds = %834, %823
  %846 = fcmp oge float %821, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %846, label %847, label %858, !taffo.initweight !14, !taffo.info !11

; <label>:847:                                    ; preds = %845
  %848 = fpext float %427 to double, !taffo.initweight !13, !taffo.info !11
  %849 = fsub float %433, %427, !taffo.initweight !13, !taffo.info !11
  %850 = fmul float %849, %.08, !taffo.initweight !13, !taffo.info !11
  %851 = fpext float %850 to double, !taffo.initweight !14, !taffo.info !11
  %852 = fpext float %821 to double, !taffo.initweight !13, !taffo.info !28
  %853 = fadd double %852, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %854 = fdiv double %851, %853, !taffo.initweight !15, !taffo.info !11
  %855 = fadd double %848, %854, !taffo.initweight !14, !taffo.info !11
  %856 = fptrunc double %855 to float, !taffo.initweight !15, !taffo.info !11
  %857 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %856, float* %857, align 4, !taffo.initweight !13, !taffo.info !11
  br label %869

; <label>:858:                                    ; preds = %845
  %859 = fpext float %427 to double, !taffo.initweight !13, !taffo.info !11
  %860 = fsub float %433, %427, !taffo.initweight !13, !taffo.info !11
  %861 = fmul float %860, %.08, !taffo.initweight !13, !taffo.info !11
  %862 = fpext float %861 to double, !taffo.initweight !14, !taffo.info !11
  %863 = fpext float %821 to double, !taffo.initweight !13, !taffo.info !30
  %864 = fadd double %863, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %865 = fdiv double %862, %864, !taffo.initweight !15, !taffo.info !11
  %866 = fadd double %859, %865, !taffo.initweight !14, !taffo.info !11
  %867 = fptrunc double %866 to float, !taffo.initweight !15, !taffo.info !11
  %868 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %867, float* %868, align 4, !taffo.initweight !13, !taffo.info !11
  br label %869

; <label>:869:                                    ; preds = %858, %847
  br label %981

; <label>:870:                                    ; preds = %817
  %871 = fcmp une float %.07, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %871, label %872, label %923, !taffo.initweight !14, !taffo.info !11

; <label>:872:                                    ; preds = %870
  %873 = fsub float %.07, %.08, !taffo.initweight !13, !taffo.info !11
  %874 = fsub float %.07, %.06, !taffo.initweight !13, !taffo.info !11
  %875 = fcmp oge float %873, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %875, label %876, label %887, !taffo.initweight !14, !taffo.info !11

; <label>:876:                                    ; preds = %872
  %877 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %878 = fsub float %427, %430, !taffo.initweight !13, !taffo.info !11
  %879 = fmul float %878, %.07, !taffo.initweight !13, !taffo.info !11
  %880 = fpext float %879 to double, !taffo.initweight !14, !taffo.info !11
  %881 = fpext float %873 to double, !taffo.initweight !13, !taffo.info !28
  %882 = fadd double %881, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %883 = fdiv double %880, %882, !taffo.initweight !15, !taffo.info !11
  %884 = fadd double %877, %883, !taffo.initweight !14, !taffo.info !11
  %885 = fptrunc double %884 to float, !taffo.initweight !15, !taffo.info !11
  %886 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %885, float* %886, align 4, !taffo.initweight !13, !taffo.info !11
  br label %898

; <label>:887:                                    ; preds = %872
  %888 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %889 = fsub float %427, %430, !taffo.initweight !13, !taffo.info !11
  %890 = fmul float %889, %.07, !taffo.initweight !13, !taffo.info !11
  %891 = fpext float %890 to double, !taffo.initweight !14, !taffo.info !11
  %892 = fpext float %873 to double, !taffo.initweight !13, !taffo.info !30
  %893 = fadd double %892, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %894 = fdiv double %891, %893, !taffo.initweight !15, !taffo.info !11
  %895 = fadd double %888, %894, !taffo.initweight !14, !taffo.info !11
  %896 = fptrunc double %895 to float, !taffo.initweight !15, !taffo.info !11
  %897 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %896, float* %897, align 4, !taffo.initweight !13, !taffo.info !11
  br label %898

; <label>:898:                                    ; preds = %887, %876
  %899 = fcmp oge float %874, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %899, label %900, label %911, !taffo.initweight !14, !taffo.info !11

; <label>:900:                                    ; preds = %898
  %901 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %902 = fsub float %433, %430, !taffo.initweight !13, !taffo.info !11
  %903 = fmul float %902, %.07, !taffo.initweight !13, !taffo.info !11
  %904 = fpext float %903 to double, !taffo.initweight !14, !taffo.info !11
  %905 = fpext float %874 to double, !taffo.initweight !13, !taffo.info !28
  %906 = fadd double %905, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %907 = fdiv double %904, %906, !taffo.initweight !15, !taffo.info !11
  %908 = fadd double %901, %907, !taffo.initweight !14, !taffo.info !11
  %909 = fptrunc double %908 to float, !taffo.initweight !15, !taffo.info !11
  %910 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %909, float* %910, align 4, !taffo.initweight !13, !taffo.info !11
  br label %922

; <label>:911:                                    ; preds = %898
  %912 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %913 = fsub float %433, %430, !taffo.initweight !13, !taffo.info !11
  %914 = fmul float %913, %.07, !taffo.initweight !13, !taffo.info !11
  %915 = fpext float %914 to double, !taffo.initweight !14, !taffo.info !11
  %916 = fpext float %874 to double, !taffo.initweight !13, !taffo.info !30
  %917 = fadd double %916, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %918 = fdiv double %915, %917, !taffo.initweight !15, !taffo.info !11
  %919 = fadd double %912, %918, !taffo.initweight !14, !taffo.info !11
  %920 = fptrunc double %919 to float, !taffo.initweight !15, !taffo.info !11
  %921 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %920, float* %921, align 4, !taffo.initweight !13, !taffo.info !11
  br label %922

; <label>:922:                                    ; preds = %911, %900
  br label %980

; <label>:923:                                    ; preds = %870
  %924 = fcmp une float %.06, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %924, label %925, label %976, !taffo.initweight !14, !taffo.info !11

; <label>:925:                                    ; preds = %923
  %926 = fsub float %.06, %.08, !taffo.initweight !13, !taffo.info !11
  %927 = fsub float %.06, %.07, !taffo.initweight !13, !taffo.info !11
  %928 = fcmp oge float %926, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %928, label %929, label %940, !taffo.initweight !14, !taffo.info !11

; <label>:929:                                    ; preds = %925
  %930 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %931 = fsub float %427, %433, !taffo.initweight !13, !taffo.info !11
  %932 = fmul float %931, %.06, !taffo.initweight !13, !taffo.info !11
  %933 = fpext float %932 to double, !taffo.initweight !14, !taffo.info !11
  %934 = fpext float %926 to double, !taffo.initweight !13, !taffo.info !28
  %935 = fadd double %934, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %936 = fdiv double %933, %935, !taffo.initweight !15, !taffo.info !11
  %937 = fadd double %930, %936, !taffo.initweight !14, !taffo.info !11
  %938 = fptrunc double %937 to float, !taffo.initweight !15, !taffo.info !11
  %939 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %938, float* %939, align 4, !taffo.initweight !13, !taffo.info !11
  br label %951

; <label>:940:                                    ; preds = %925
  %941 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %942 = fsub float %427, %433, !taffo.initweight !13, !taffo.info !11
  %943 = fmul float %942, %.06, !taffo.initweight !13, !taffo.info !11
  %944 = fpext float %943 to double, !taffo.initweight !14, !taffo.info !11
  %945 = fpext float %926 to double, !taffo.initweight !13, !taffo.info !30
  %946 = fadd double %945, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %947 = fdiv double %944, %946, !taffo.initweight !15, !taffo.info !11
  %948 = fadd double %941, %947, !taffo.initweight !14, !taffo.info !11
  %949 = fptrunc double %948 to float, !taffo.initweight !15, !taffo.info !11
  %950 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %949, float* %950, align 4, !taffo.initweight !13, !taffo.info !11
  br label %951

; <label>:951:                                    ; preds = %940, %929
  %952 = fcmp oge float %927, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %952, label %953, label %964, !taffo.initweight !14, !taffo.info !11

; <label>:953:                                    ; preds = %951
  %954 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %955 = fsub float %430, %433, !taffo.initweight !13, !taffo.info !11
  %956 = fmul float %955, %.06, !taffo.initweight !13, !taffo.info !11
  %957 = fpext float %956 to double, !taffo.initweight !14, !taffo.info !11
  %958 = fpext float %927 to double, !taffo.initweight !13, !taffo.info !28
  %959 = fadd double %958, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %960 = fdiv double %957, %959, !taffo.initweight !15, !taffo.info !11
  %961 = fadd double %954, %960, !taffo.initweight !14, !taffo.info !11
  %962 = fptrunc double %961 to float, !taffo.initweight !15, !taffo.info !11
  %963 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %962, float* %963, align 4, !taffo.initweight !13, !taffo.info !11
  br label %975

; <label>:964:                                    ; preds = %951
  %965 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %966 = fsub float %430, %433, !taffo.initweight !13, !taffo.info !11
  %967 = fmul float %966, %.06, !taffo.initweight !13, !taffo.info !11
  %968 = fpext float %967 to double, !taffo.initweight !14, !taffo.info !11
  %969 = fpext float %927 to double, !taffo.initweight !13, !taffo.info !30
  %970 = fadd double %969, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %971 = fdiv double %968, %970, !taffo.initweight !15, !taffo.info !11
  %972 = fadd double %965, %971, !taffo.initweight !14, !taffo.info !11
  %973 = fptrunc double %972 to float, !taffo.initweight !15, !taffo.info !11
  %974 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %973, float* %974, align 4, !taffo.initweight !13, !taffo.info !11
  br label %975

; <label>:975:                                    ; preds = %964, %953
  br label %979

; <label>:976:                                    ; preds = %923
  %977 = getelementptr inbounds [3 x float], [3 x float]* %11, i32 0, i32 0, !taffo.initweight !12, !taffo.info !11
  %978 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1(float* %977, float* %0, float* %1, float* %2, float* %3, float* %4, float* %5), !taffo.initweight !13, !taffo.info !11, !taffo.originalCall !32
  br label %1041

; <label>:979:                                    ; preds = %975
  br label %980

; <label>:980:                                    ; preds = %979, %922
  br label %981

; <label>:981:                                    ; preds = %980, %869
  br label %982

; <label>:982:                                    ; preds = %981, %813
  br label %983

; <label>:983:                                    ; preds = %982, %760
  %984 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %985 = load float, float* %984, align 4, !taffo.initweight !13, !taffo.info !11
  %986 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %987 = load float, float* %986, align 4, !taffo.initweight !13, !taffo.info !11
  %988 = fcmp ogt float %985, %987, !taffo.initweight !14, !taffo.info !11
  br i1 %988, label %989, label %996, !taffo.initweight !15, !taffo.info !11

; <label>:989:                                    ; preds = %983
  %990 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %991 = load float, float* %990, align 4, !taffo.initweight !13, !taffo.info !11
  %992 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %993 = load float, float* %992, align 4, !taffo.initweight !13, !taffo.info !11
  %994 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %993, float* %994, align 4, !taffo.initweight !13, !taffo.info !11
  %995 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %991, float* %995, align 4, !taffo.initweight !13, !taffo.info !11
  br label %996

; <label>:996:                                    ; preds = %989, %983
  %997 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %998 = load float, float* %997, align 4, !taffo.initweight !13, !taffo.info !11
  %999 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1000 = load float, float* %999, align 4, !taffo.initweight !13, !taffo.info !11
  %1001 = fcmp ogt float %998, %1000, !taffo.initweight !14, !taffo.info !11
  br i1 %1001, label %1002, label %1009, !taffo.initweight !15, !taffo.info !11

; <label>:1002:                                   ; preds = %996
  %1003 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1004 = load float, float* %1003, align 4, !taffo.initweight !13, !taffo.info !11
  %1005 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1006 = load float, float* %1005, align 4, !taffo.initweight !13, !taffo.info !11
  %1007 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %1006, float* %1007, align 4, !taffo.initweight !13, !taffo.info !11
  %1008 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %1004, float* %1008, align 4, !taffo.initweight !13, !taffo.info !11
  br label %1009

; <label>:1009:                                   ; preds = %1002, %996
  %1010 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1011 = load float, float* %1010, align 4, !taffo.initweight !13, !taffo.info !11
  %1012 = getelementptr inbounds float, float* %6, i64 0, !taffo.initweight !13, !taffo.info !11
  store float %1011, float* %1012, align 4, !taffo.initweight !14, !taffo.info !11
  %1013 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1014 = load float, float* %1013, align 4, !taffo.initweight !13, !taffo.info !11
  %1015 = getelementptr inbounds float, float* %6, i64 1, !taffo.initweight !13, !taffo.info !11
  store float %1014, float* %1015, align 4, !taffo.initweight !14, !taffo.info !11
  %1016 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1017 = load float, float* %1016, align 4, !taffo.initweight !13, !taffo.info !11
  %1018 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1019 = load float, float* %1018, align 4, !taffo.initweight !13, !taffo.info !11
  %1020 = fsub float %1017, %1019, !taffo.initweight !14, !taffo.info !11
  %1021 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1022 = load float, float* %1021, align 4, !taffo.initweight !13, !taffo.info !11
  %1023 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1024 = load float, float* %1023, align 4, !taffo.initweight !13, !taffo.info !11
  %1025 = fsub float %1022, %1024, !taffo.initweight !14, !taffo.info !11
  br label %1026

; <label>:1026:                                   ; preds = %1009
  br label %1027

; <label>:1027:                                   ; preds = %1026
  %1028 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1029 = load float, float* %1028, align 4, !taffo.initweight !13, !taffo.info !11
  %1030 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1031 = load float, float* %1030, align 4, !taffo.initweight !13, !taffo.info !11
  %1032 = fcmp olt float %1029, %1031, !taffo.initweight !14, !taffo.info !11
  br i1 %1032, label %1039, label %1033, !taffo.initweight !15, !taffo.info !11

; <label>:1033:                                   ; preds = %1027
  %1034 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1035 = load float, float* %1034, align 4, !taffo.initweight !13, !taffo.info !11
  %1036 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1037 = load float, float* %1036, align 4, !taffo.initweight !13, !taffo.info !11
  %1038 = fcmp olt float %1035, %1037, !taffo.initweight !14, !taffo.info !11
  br i1 %1038, label %1039, label %1040, !taffo.initweight !15, !taffo.info !11

; <label>:1039:                                   ; preds = %1033, %1027
  store i32 4, i32* %7, align 4
  br label %1041

; <label>:1040:                                   ; preds = %1033
  store i32 5, i32* %7, align 4
  br label %1041

; <label>:1041:                                   ; preds = %1040, %1039, %976, %701, %357, %189
  %.0 = phi i32 [ 0, %189 ], [ 0, %357 ], [ 0, %1039 ], [ 1, %1040 ], [ %978, %976 ], [ %703, %701 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_jmeint.cpp() #0 section ".text.startup" !taffo.initweight !2 !taffo.funinfo !2 {
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !taffo.initweight !2 !taffo.funinfo !2 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.3)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.3, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.start !33 !taffo.initweight !34 !taffo.funinfo !35 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::ios_base::Init", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca [18 x float], align 16, !taffo.initweight !10, !taffo.info !36
  %11 = alloca [6 x i32], align 16
  %12 = alloca %class.AxBenchTimer, align 8
  %13 = alloca [2 x float], align 4, !taffo.initweight !10, !taffo.info !11, !taffo.target !38
  %14 = alloca i32, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ios_base"*
  %21 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %20, i64 8)
  %22 = getelementptr inbounds i8*, i8** %1, i64 1
  %23 = load i8*, i8** %22, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* %23, %"class.std::ios_base::Init"* dereferenceable(1) %5)
          to label %24 unwind label %57

; <label>:24:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %5) #3
  %25 = getelementptr inbounds i8*, i8** %1, i64 2
  %26 = load i8*, i8** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* %26, %"class.std::ios_base::Init"* dereferenceable(1) %7)
          to label %27 unwind label %61

; <label>:27:                                     ; preds = %24
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %8)
          to label %28 unwind label %65

; <label>:28:                                     ; preds = %27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i32 16)
          to label %29 unwind label %69

; <label>:29:                                     ; preds = %28
  %30 = bitcast %"class.std::basic_ofstream"* %8 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ofstream"* %8 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::ios_base"*
  %38 = invoke i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %37, i64 5)
          to label %39 unwind label %69

; <label>:39:                                     ; preds = %29
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i32 8)
          to label %40 unwind label %69

; <label>:40:                                     ; preds = %39
  %41 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %3)
          to label %43 unwind label %73

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 6
  %46 = mul nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call noalias i8* @malloc(i64 %48) #3
  %50 = bitcast i8* %49 to float*, !taffo.initweight !13, !taffo.info !39
  %51 = icmp eq float* %50, null, !taffo.initweight !13, !taffo.info !39
  br i1 %51, label %52, label %77, !taffo.initweight !14, !taffo.info !39

; <label>:52:                                     ; preds = %43
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2.17, i32 0, i32 0))
          to label %54 unwind label %73

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %73

; <label>:56:                                     ; preds = %54
  br label %233

; <label>:57:                                     ; preds = %2
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %5) #3
  br label %237

; <label>:61:                                     ; preds = %24
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = extractvalue { i8*, i32 } %62, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #3
  br label %236

; <label>:65:                                     ; preds = %27
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  %68 = extractvalue { i8*, i32 } %66, 1
  br label %235

; <label>:69:                                     ; preds = %39, %29, %28
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  %72 = extractvalue { i8*, i32 } %70, 1
  br label %234

; <label>:73:                                     ; preds = %230, %229, %227, %225, %221, %219, %207, %203, %201, %198, %196, %193, %182, %160, %152, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %81, %54, %52, %40
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  %76 = extractvalue { i8*, i32 } %74, 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %9) #3
  br label %234

; <label>:77:                                     ; preds = %43
  br label %78

; <label>:78:                                     ; preds = %150, %77
  %.03 = phi i32 [ 0, %77 ], [ %151, %150 ]
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %.03, %79
  br i1 %80, label %81, label %152

; <label>:81:                                     ; preds = %78
  %82 = bitcast [18 x float]* %10 to i8*, !taffo.initweight !12, !taffo.info !36
  %83 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %84 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !36
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %83, float* dereferenceable(4) %84)
          to label %86 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !36
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %85, float* dereferenceable(4) %87)
          to label %89 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !36
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %88, float* dereferenceable(4) %90)
          to label %92 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 3, !taffo.initweight !12, !taffo.info !36
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %91, float* dereferenceable(4) %93)
          to label %95 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 4, !taffo.initweight !12, !taffo.info !36
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %94, float* dereferenceable(4) %96)
          to label %98 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 5, !taffo.initweight !12, !taffo.info !36
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %97, float* dereferenceable(4) %99)
          to label %101 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 6, !taffo.initweight !12, !taffo.info !36
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %100, float* dereferenceable(4) %102)
          to label %104 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 7, !taffo.initweight !12, !taffo.info !36
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %103, float* dereferenceable(4) %105)
          to label %107 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 8, !taffo.initweight !12, !taffo.info !36
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %106, float* dereferenceable(4) %108)
          to label %110 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:110:                                    ; preds = %107
  %111 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 9, !taffo.initweight !12, !taffo.info !36
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %109, float* dereferenceable(4) %111)
          to label %113 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 10, !taffo.initweight !12, !taffo.info !36
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %112, float* dereferenceable(4) %114)
          to label %116 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 11, !taffo.initweight !12, !taffo.info !36
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %115, float* dereferenceable(4) %117)
          to label %119 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 12, !taffo.initweight !12, !taffo.info !36
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %118, float* dereferenceable(4) %120)
          to label %122 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:122:                                    ; preds = %119
  %123 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 13, !taffo.initweight !12, !taffo.info !36
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %121, float* dereferenceable(4) %123)
          to label %125 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:125:                                    ; preds = %122
  %126 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 14, !taffo.initweight !12, !taffo.info !36
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %124, float* dereferenceable(4) %126)
          to label %128 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 15, !taffo.initweight !12, !taffo.info !36
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %127, float* dereferenceable(4) %129)
          to label %131 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 16, !taffo.initweight !12, !taffo.info !36
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %130, float* dereferenceable(4) %132)
          to label %134 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 17, !taffo.initweight !12, !taffo.info !36
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %133, float* dereferenceable(4) %135)
          to label %137 unwind label %73, !taffo.initweight !13, !taffo.structinfo !41

; <label>:137:                                    ; preds = %134
  br label %138

; <label>:138:                                    ; preds = %148, %137
  %.04 = phi i32 [ 0, %137 ], [ %149, %148 ]
  %139 = icmp slt i32 %.04, 18
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %138
  %141 = sext i32 %.04 to i64
  %142 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 %141, !taffo.initweight !12, !taffo.info !36
  %143 = load float, float* %142, align 4, !taffo.initweight !13, !taffo.info !36
  %144 = mul nsw i32 %.03, 18
  %145 = add nsw i32 %144, %.04
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %50, i64 %146, !taffo.initweight !13, !taffo.info !39
  store float %143, float* %147, align 4, !taffo.initweight !14, !taffo.info !39
  br label %148

; <label>:148:                                    ; preds = %140
  %149 = add nsw i32 %.04, 1
  br label %138

; <label>:150:                                    ; preds = %138
  %151 = add nsw i32 %.03, 1
  br label %78

; <label>:152:                                    ; preds = %78
  %153 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %153, i8 0, i64 24, i1 false)
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %12)
          to label %154 unwind label %73

; <label>:154:                                    ; preds = %152
  br label %155

; <label>:155:                                    ; preds = %205, %154
  %.1 = phi i32 [ 0, %154 ], [ %206, %205 ]
  %.02 = phi i64 [ 0, %154 ], [ %185, %205 ]
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 %156, 6
  %158 = mul nsw i32 %157, 3
  %159 = icmp slt i32 %.1, %158
  br i1 %159, label %160, label %207

; <label>:160:                                    ; preds = %155
  %161 = bitcast [2 x float]* %13 to i8*, !taffo.initweight !12, !taffo.info !11, !taffo.target !38
  store i32 -1, i32* %14, align 4
  %162 = sext i32 %.1 to i64
  %163 = getelementptr inbounds float, float* %50, i64 %162, !taffo.initweight !13, !taffo.info !39
  %164 = getelementptr inbounds float, float* %163, i64 0, !taffo.initweight !14, !taffo.info !39
  %165 = sext i32 %.1 to i64
  %166 = getelementptr inbounds float, float* %50, i64 %165, !taffo.initweight !13, !taffo.info !39
  %167 = getelementptr inbounds float, float* %166, i64 3, !taffo.initweight !14, !taffo.info !39
  %168 = sext i32 %.1 to i64
  %169 = getelementptr inbounds float, float* %50, i64 %168, !taffo.initweight !13, !taffo.info !39
  %170 = getelementptr inbounds float, float* %169, i64 6, !taffo.initweight !14, !taffo.info !39
  %171 = sext i32 %.1 to i64
  %172 = getelementptr inbounds float, float* %50, i64 %171, !taffo.initweight !13, !taffo.info !39
  %173 = getelementptr inbounds float, float* %172, i64 9, !taffo.initweight !14, !taffo.info !39
  %174 = sext i32 %.1 to i64
  %175 = getelementptr inbounds float, float* %50, i64 %174, !taffo.initweight !13, !taffo.info !39
  %176 = getelementptr inbounds float, float* %175, i64 12, !taffo.initweight !14, !taffo.info !39
  %177 = sext i32 %.1 to i64
  %178 = getelementptr inbounds float, float* %50, i64 %177, !taffo.initweight !13, !taffo.info !39
  %179 = getelementptr inbounds float, float* %178, i64 15, !taffo.initweight !14, !taffo.info !39
  %180 = getelementptr inbounds [2 x float], [2 x float]* %13, i32 0, i32 0, !taffo.initweight !12, !taffo.info !11, !taffo.target !38
  %181 = invoke i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3(float* %164, float* %167, float* %170, float* %173, float* %176, float* %179, float* %180, i32* %14)
          to label %182 unwind label %73, !taffo.initweight !13, !taffo.info !11, !taffo.target !38, !taffo.originalCall !42

; <label>:182:                                    ; preds = %160
  %183 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %12)
          to label %184 unwind label %73

; <label>:184:                                    ; preds = %182
  %185 = add i64 %.02, %183
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  br label %191

; <label>:191:                                    ; preds = %184
  br label %192

; <label>:192:                                    ; preds = %191
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = bitcast %"class.std::basic_ofstream"* %8 to %"class.std::basic_ostream"*
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %181)
          to label %196 unwind label %73

; <label>:196:                                    ; preds = %193
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5.20, i32 0, i32 0))
          to label %198 unwind label %73

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %14, align 4
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %199)
          to label %201 unwind label %73

; <label>:201:                                    ; preds = %198
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %203 unwind label %73

; <label>:203:                                    ; preds = %201
  invoke void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %12)
          to label %204 unwind label %73

; <label>:204:                                    ; preds = %203
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = add nsw i32 %.1, 18
  br label %155

; <label>:207:                                    ; preds = %155
  %208 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %12)
          to label %209 unwind label %73

; <label>:209:                                    ; preds = %207
  %210 = add i64 %.02, %208
  br label %211

; <label>:211:                                    ; preds = %217, %209
  %.01 = phi i32 [ 0, %209 ], [ %218, %217 ]
  %212 = icmp slt i32 %.01, 6
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %211
  br label %214

; <label>:214:                                    ; preds = %213
  br label %215

; <label>:215:                                    ; preds = %214
  br label %216

; <label>:216:                                    ; preds = %215
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = add nsw i32 %.01, 1
  br label %211

; <label>:219:                                    ; preds = %211
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6.21, i32 0, i32 0))
          to label %221 unwind label %73

; <label>:221:                                    ; preds = %219
  %222 = uitofp i64 %210 to double
  %223 = fdiv double %222, 1.000000e+09
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %220, double %223)
          to label %225 unwind label %73

; <label>:225:                                    ; preds = %221
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7.22, i32 0, i32 0))
          to label %227 unwind label %73

; <label>:227:                                    ; preds = %225
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %73

; <label>:229:                                    ; preds = %227
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %8)
          to label %230 unwind label %73

; <label>:230:                                    ; preds = %229
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %9)
          to label %231 unwind label %73

; <label>:231:                                    ; preds = %230
  %232 = bitcast float* %50 to i8*, !taffo.initweight !13, !taffo.info !39
  call void @free(i8* %232) #3, !taffo.initweight !14, !taffo.info !39
  br label %233

; <label>:233:                                    ; preds = %231, %56
  %.0 = phi i32 [ -1, %56 ], [ 0, %231 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %9) #3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret i32 %.0

; <label>:234:                                    ; preds = %73, %69
  %.07 = phi i32 [ %76, %73 ], [ %72, %69 ]
  %.05 = phi i8* [ %75, %73 ], [ %71, %69 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %8) #3
  br label %235

; <label>:235:                                    ; preds = %234, %65
  %.18 = phi i32 [ %.07, %234 ], [ %68, %65 ]
  %.16 = phi i8* [ %.05, %234 ], [ %67, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %236

; <label>:236:                                    ; preds = %235, %61
  %.29 = phi i32 [ %.18, %235 ], [ %64, %61 ]
  %.2 = phi i8* [ %.16, %235 ], [ %63, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %237

; <label>:237:                                    ; preds = %236, %57
  %.310 = phi i32 [ %.29, %236 ], [ %60, %57 ]
  %.3 = phi i8* [ %.2, %236 ], [ %59, %57 ]
  %238 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %.310, 1
  resume { i8*, i32 } %239
}

declare !taffo.initweight !2 !taffo.funinfo !2 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 !taffo.initweight !34 !taffo.funinfo !35 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !5 !taffo.funinfo !6 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

declare !taffo.initweight !5 !taffo.funinfo !6 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #1

declare !taffo.initweight !5 !taffo.funinfo !6 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare !taffo.initweight !34 !taffo.funinfo !35 dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare !taffo.initweight !3 !taffo.funinfo !4 dso_local noalias i8* @malloc(i64) #2

declare !taffo.initweight !34 !taffo.funinfo !35 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare !taffo.initweight !3 !taffo.funinfo !4 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare !taffo.initweight !34 !taffo.funinfo !35 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: nounwind
declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

declare !taffo.initweight !34 !taffo.funinfo !35 dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare !taffo.initweight !18 !taffo.funinfo !19 void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #0 comdat align 2 !taffo.initweight !3 !taffo.funinfo !4 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #4 comdat align 2 !taffo.initweight !3 !taffo.funinfo !4 {
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

declare !taffo.initweight !34 !taffo.funinfo !35 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #4 comdat align 2 !taffo.initweight !3 !taffo.funinfo !4 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3
  ret void
}

declare !taffo.initweight !34 !taffo.funinfo !35 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #1

declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind
declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !3 !taffo.funinfo !4 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !34 !taffo.funinfo !35 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1(float*, float*, float*, float*, float*, float*, float*) #4 !taffo.initweight !43 !taffo.equivalentChild !44 !taffo.sourceFunction !32 !taffo.funinfo !45 {
  %8 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %9 = bitcast [3 x float]* %8 to i8*, !taffo.initweight !12, !taffo.info !11
  %10 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !23, !taffo.info !11
  %11 = load float, float* %10, align 4, !taffo.initweight !46, !taffo.info !11
  %12 = fpext float %11 to double, !taffo.initweight !47, !taffo.info !11
  %13 = call double @llvm.fabs.f64(double %12), !taffo.initweight !48, !taffo.info !11
  %14 = fptrunc double %13 to float, !taffo.initweight !49, !taffo.info !11
  %15 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %14, float* %15, align 4, !taffo.initweight !13, !taffo.info !11
  %16 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !23, !taffo.info !11
  %17 = load float, float* %16, align 4, !taffo.initweight !46, !taffo.info !11
  %18 = fpext float %17 to double, !taffo.initweight !47, !taffo.info !11
  %19 = call double @llvm.fabs.f64(double %18), !taffo.initweight !48, !taffo.info !11
  %20 = fptrunc double %19 to float, !taffo.initweight !49, !taffo.info !11
  %21 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %20, float* %21, align 4, !taffo.initweight !13, !taffo.info !11
  %22 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !23, !taffo.info !11
  %23 = load float, float* %22, align 4, !taffo.initweight !46, !taffo.info !11
  %24 = fpext float %23 to double, !taffo.initweight !47, !taffo.info !11
  %25 = call double @llvm.fabs.f64(double %24), !taffo.initweight !48, !taffo.info !11
  %26 = fptrunc double %25 to float, !taffo.initweight !49, !taffo.info !11
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %26, float* %27, align 4, !taffo.initweight !13, !taffo.info !11
  %28 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %29 = load float, float* %28, align 4, !taffo.initweight !13, !taffo.info !11
  %30 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %31 = load float, float* %30, align 4, !taffo.initweight !13, !taffo.info !11
  %32 = fcmp ogt float %29, %31, !taffo.initweight !14, !taffo.info !11
  br i1 %32, label %33, label %42, !taffo.initweight !15, !taffo.info !11

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %35 = load float, float* %34, align 4, !taffo.initweight !13, !taffo.info !11
  %36 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %37 = load float, float* %36, align 4, !taffo.initweight !13, !taffo.info !11
  %38 = fcmp ogt float %35, %37, !taffo.initweight !14, !taffo.info !11
  br i1 %38, label %39, label %40, !taffo.initweight !15, !taffo.info !11

; <label>:39:                                     ; preds = %33
  br label %41

; <label>:40:                                     ; preds = %33
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %.02 = phi i16 [ 2, %39 ], [ 1, %40 ]
  %.01 = phi i16 [ 1, %39 ], [ 0, %40 ]
  br label %51

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %44 = load float, float* %43, align 4, !taffo.initweight !13, !taffo.info !11
  %45 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %46 = load float, float* %45, align 4, !taffo.initweight !13, !taffo.info !11
  %47 = fcmp ogt float %44, %46, !taffo.initweight !14, !taffo.info !11
  br i1 %47, label %48, label %49, !taffo.initweight !15, !taffo.info !11

; <label>:48:                                     ; preds = %42
  br label %50

; <label>:49:                                     ; preds = %42
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %.13 = phi i16 [ 1, %48 ], [ 2, %49 ]
  br label %51

; <label>:51:                                     ; preds = %50, %41
  %.24 = phi i16 [ %.02, %41 ], [ %.13, %50 ]
  %.2 = phi i16 [ %.01, %41 ], [ 0, %50 ]
  %52 = sext i16 %.2 to i64
  %53 = getelementptr inbounds float, float* %2, i64 %52, !taffo.initweight !23, !taffo.info !11
  %54 = load float, float* %53, align 4, !taffo.initweight !46, !taffo.info !11
  %55 = sext i16 %.2 to i64
  %56 = getelementptr inbounds float, float* %1, i64 %55, !taffo.initweight !23, !taffo.info !11
  %57 = load float, float* %56, align 4, !taffo.initweight !46, !taffo.info !11
  %58 = fsub float %54, %57, !taffo.initweight !47, !taffo.info !11
  %59 = sext i16 %.24 to i64
  %60 = getelementptr inbounds float, float* %2, i64 %59, !taffo.initweight !23, !taffo.info !11
  %61 = load float, float* %60, align 4, !taffo.initweight !46, !taffo.info !11
  %62 = sext i16 %.24 to i64
  %63 = getelementptr inbounds float, float* %1, i64 %62, !taffo.initweight !23, !taffo.info !11
  %64 = load float, float* %63, align 4, !taffo.initweight !46, !taffo.info !11
  %65 = fsub float %61, %64, !taffo.initweight !47, !taffo.info !11
  %66 = sext i16 %.2 to i64
  %67 = getelementptr inbounds float, float* %4, i64 %66, !taffo.initweight !23, !taffo.info !11
  %68 = load float, float* %67, align 4, !taffo.initweight !46, !taffo.info !11
  %69 = sext i16 %.2 to i64
  %70 = getelementptr inbounds float, float* %5, i64 %69, !taffo.initweight !23, !taffo.info !11
  %71 = load float, float* %70, align 4, !taffo.initweight !46, !taffo.info !11
  %72 = fsub float %68, %71, !taffo.initweight !47, !taffo.info !11
  %73 = sext i16 %.24 to i64
  %74 = getelementptr inbounds float, float* %4, i64 %73, !taffo.initweight !23, !taffo.info !11
  %75 = load float, float* %74, align 4, !taffo.initweight !46, !taffo.info !11
  %76 = sext i16 %.24 to i64
  %77 = getelementptr inbounds float, float* %5, i64 %76, !taffo.initweight !23, !taffo.info !11
  %78 = load float, float* %77, align 4, !taffo.initweight !46, !taffo.info !11
  %79 = fsub float %75, %78, !taffo.initweight !47, !taffo.info !11
  %80 = sext i16 %.2 to i64
  %81 = getelementptr inbounds float, float* %1, i64 %80, !taffo.initweight !23, !taffo.info !11
  %82 = load float, float* %81, align 4, !taffo.initweight !46, !taffo.info !11
  %83 = sext i16 %.2 to i64
  %84 = getelementptr inbounds float, float* %4, i64 %83, !taffo.initweight !23, !taffo.info !11
  %85 = load float, float* %84, align 4, !taffo.initweight !46, !taffo.info !11
  %86 = fsub float %82, %85, !taffo.initweight !47, !taffo.info !11
  %87 = sext i16 %.24 to i64
  %88 = getelementptr inbounds float, float* %1, i64 %87, !taffo.initweight !23, !taffo.info !11
  %89 = load float, float* %88, align 4, !taffo.initweight !46, !taffo.info !11
  %90 = sext i16 %.24 to i64
  %91 = getelementptr inbounds float, float* %4, i64 %90, !taffo.initweight !23, !taffo.info !11
  %92 = load float, float* %91, align 4, !taffo.initweight !46, !taffo.info !11
  %93 = fsub float %89, %92, !taffo.initweight !47, !taffo.info !11
  %94 = fmul float %65, %72, !taffo.initweight !13, !taffo.info !11
  %95 = fmul float %58, %79, !taffo.initweight !13, !taffo.info !11
  %96 = fsub float %94, %95, !taffo.initweight !14, !taffo.info !11
  %97 = fmul float %79, %86, !taffo.initweight !13, !taffo.info !11
  %98 = fmul float %72, %93, !taffo.initweight !13, !taffo.info !11
  %99 = fsub float %97, %98, !taffo.initweight !14, !taffo.info !11
  br label %100

; <label>:100:                                    ; preds = %51
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = fcmp ogt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %102, label %103, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:103:                                    ; preds = %101
  %104 = fcmp oge float %99, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %104, label %105, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:105:                                    ; preds = %103
  %106 = fcmp ole float %99, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %106, label %113, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:107:                                    ; preds = %105, %103, %101
  %108 = fcmp olt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %108, label %109, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:109:                                    ; preds = %107
  %110 = fcmp ole float %99, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %110, label %111, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:111:                                    ; preds = %109
  %112 = fcmp oge float %99, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %112, label %113, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:113:                                    ; preds = %111, %105
  %114 = fmul float %58, %93, !taffo.initweight !13, !taffo.info !11
  %115 = fmul float %65, %86, !taffo.initweight !13, !taffo.info !11
  %116 = fsub float %114, %115, !taffo.initweight !14, !taffo.info !11
  br label %117

; <label>:117:                                    ; preds = %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = fcmp ogt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %119, label %120, label %126, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:120:                                    ; preds = %118
  %121 = fcmp oge float %116, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %121, label %122, label %125, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:122:                                    ; preds = %120
  %123 = fcmp ole float %116, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %123, label %124, label %125, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:124:                                    ; preds = %122
  br label %940

; <label>:125:                                    ; preds = %122, %120
  br label %132

; <label>:126:                                    ; preds = %118
  %127 = fcmp ole float %116, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %127, label %128, label %131, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:128:                                    ; preds = %126
  %129 = fcmp oge float %116, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %129, label %130, label %131, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:130:                                    ; preds = %128
  br label %940

; <label>:131:                                    ; preds = %128, %126
  br label %132

; <label>:132:                                    ; preds = %131, %125
  br label %133

; <label>:133:                                    ; preds = %132, %111, %109, %107
  %134 = sext i16 %.2 to i64
  %135 = getelementptr inbounds float, float* %5, i64 %134, !taffo.initweight !23, !taffo.info !11
  %136 = load float, float* %135, align 4, !taffo.initweight !46, !taffo.info !11
  %137 = sext i16 %.2 to i64
  %138 = getelementptr inbounds float, float* %6, i64 %137, !taffo.initweight !23, !taffo.info !11
  %139 = load float, float* %138, align 4, !taffo.initweight !46, !taffo.info !11
  %140 = fsub float %136, %139, !taffo.initweight !47, !taffo.info !11
  %141 = sext i16 %.24 to i64
  %142 = getelementptr inbounds float, float* %5, i64 %141, !taffo.initweight !23, !taffo.info !11
  %143 = load float, float* %142, align 4, !taffo.initweight !46, !taffo.info !11
  %144 = sext i16 %.24 to i64
  %145 = getelementptr inbounds float, float* %6, i64 %144, !taffo.initweight !23, !taffo.info !11
  %146 = load float, float* %145, align 4, !taffo.initweight !46, !taffo.info !11
  %147 = fsub float %143, %146, !taffo.initweight !47, !taffo.info !11
  %148 = sext i16 %.2 to i64
  %149 = getelementptr inbounds float, float* %1, i64 %148, !taffo.initweight !23, !taffo.info !11
  %150 = load float, float* %149, align 4, !taffo.initweight !46, !taffo.info !11
  %151 = sext i16 %.2 to i64
  %152 = getelementptr inbounds float, float* %5, i64 %151, !taffo.initweight !23, !taffo.info !11
  %153 = load float, float* %152, align 4, !taffo.initweight !46, !taffo.info !11
  %154 = fsub float %150, %153, !taffo.initweight !47, !taffo.info !11
  %155 = sext i16 %.24 to i64
  %156 = getelementptr inbounds float, float* %1, i64 %155, !taffo.initweight !23, !taffo.info !11
  %157 = load float, float* %156, align 4, !taffo.initweight !46, !taffo.info !11
  %158 = sext i16 %.24 to i64
  %159 = getelementptr inbounds float, float* %5, i64 %158, !taffo.initweight !23, !taffo.info !11
  %160 = load float, float* %159, align 4, !taffo.initweight !46, !taffo.info !11
  %161 = fsub float %157, %160, !taffo.initweight !47, !taffo.info !11
  %162 = fmul float %65, %140, !taffo.initweight !13, !taffo.info !11
  %163 = fmul float %58, %147, !taffo.initweight !13, !taffo.info !11
  %164 = fsub float %162, %163, !taffo.initweight !14, !taffo.info !11
  %165 = fmul float %147, %154, !taffo.initweight !13, !taffo.info !11
  %166 = fmul float %140, %161, !taffo.initweight !13, !taffo.info !11
  %167 = fsub float %165, %166, !taffo.initweight !14, !taffo.info !11
  br label %168

; <label>:168:                                    ; preds = %133
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = fcmp ogt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %170, label %171, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:171:                                    ; preds = %169
  %172 = fcmp oge float %167, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %172, label %173, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:173:                                    ; preds = %171
  %174 = fcmp ole float %167, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %174, label %181, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:175:                                    ; preds = %173, %171, %169
  %176 = fcmp olt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %176, label %177, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:177:                                    ; preds = %175
  %178 = fcmp ole float %167, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %178, label %179, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:179:                                    ; preds = %177
  %180 = fcmp oge float %167, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %180, label %181, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:181:                                    ; preds = %179, %173
  %182 = fmul float %58, %161, !taffo.initweight !13, !taffo.info !11
  %183 = fmul float %65, %154, !taffo.initweight !13, !taffo.info !11
  %184 = fsub float %182, %183, !taffo.initweight !14, !taffo.info !11
  br label %185

; <label>:185:                                    ; preds = %181
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = fcmp ogt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %187, label %188, label %194, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:188:                                    ; preds = %186
  %189 = fcmp oge float %184, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %189, label %190, label %193, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:190:                                    ; preds = %188
  %191 = fcmp ole float %184, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %191, label %192, label %193, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:192:                                    ; preds = %190
  br label %940

; <label>:193:                                    ; preds = %190, %188
  br label %200

; <label>:194:                                    ; preds = %186
  %195 = fcmp ole float %184, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %195, label %196, label %199, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:196:                                    ; preds = %194
  %197 = fcmp oge float %184, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %197, label %198, label %199, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:198:                                    ; preds = %196
  br label %940

; <label>:199:                                    ; preds = %196, %194
  br label %200

; <label>:200:                                    ; preds = %199, %193
  br label %201

; <label>:201:                                    ; preds = %200, %179, %177, %175
  %202 = sext i16 %.2 to i64
  %203 = getelementptr inbounds float, float* %6, i64 %202, !taffo.initweight !23, !taffo.info !11
  %204 = load float, float* %203, align 4, !taffo.initweight !46, !taffo.info !11
  %205 = sext i16 %.2 to i64
  %206 = getelementptr inbounds float, float* %4, i64 %205, !taffo.initweight !23, !taffo.info !11
  %207 = load float, float* %206, align 4, !taffo.initweight !46, !taffo.info !11
  %208 = fsub float %204, %207, !taffo.initweight !47, !taffo.info !11
  %209 = sext i16 %.24 to i64
  %210 = getelementptr inbounds float, float* %6, i64 %209, !taffo.initweight !23, !taffo.info !11
  %211 = load float, float* %210, align 4, !taffo.initweight !46, !taffo.info !11
  %212 = sext i16 %.24 to i64
  %213 = getelementptr inbounds float, float* %4, i64 %212, !taffo.initweight !23, !taffo.info !11
  %214 = load float, float* %213, align 4, !taffo.initweight !46, !taffo.info !11
  %215 = fsub float %211, %214, !taffo.initweight !47, !taffo.info !11
  %216 = sext i16 %.2 to i64
  %217 = getelementptr inbounds float, float* %1, i64 %216, !taffo.initweight !23, !taffo.info !11
  %218 = load float, float* %217, align 4, !taffo.initweight !46, !taffo.info !11
  %219 = sext i16 %.2 to i64
  %220 = getelementptr inbounds float, float* %6, i64 %219, !taffo.initweight !23, !taffo.info !11
  %221 = load float, float* %220, align 4, !taffo.initweight !46, !taffo.info !11
  %222 = fsub float %218, %221, !taffo.initweight !47, !taffo.info !11
  %223 = sext i16 %.24 to i64
  %224 = getelementptr inbounds float, float* %1, i64 %223, !taffo.initweight !23, !taffo.info !11
  %225 = load float, float* %224, align 4, !taffo.initweight !46, !taffo.info !11
  %226 = sext i16 %.24 to i64
  %227 = getelementptr inbounds float, float* %6, i64 %226, !taffo.initweight !23, !taffo.info !11
  %228 = load float, float* %227, align 4, !taffo.initweight !46, !taffo.info !11
  %229 = fsub float %225, %228, !taffo.initweight !47, !taffo.info !11
  %230 = fmul float %65, %208, !taffo.initweight !13, !taffo.info !11
  %231 = fmul float %58, %215, !taffo.initweight !13, !taffo.info !11
  %232 = fsub float %230, %231, !taffo.initweight !14, !taffo.info !11
  %233 = fmul float %215, %222, !taffo.initweight !13, !taffo.info !11
  %234 = fmul float %208, %229, !taffo.initweight !13, !taffo.info !11
  %235 = fsub float %233, %234, !taffo.initweight !14, !taffo.info !11
  br label %236

; <label>:236:                                    ; preds = %201
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = fcmp ogt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %238, label %239, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:239:                                    ; preds = %237
  %240 = fcmp oge float %235, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %240, label %241, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:241:                                    ; preds = %239
  %242 = fcmp ole float %235, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %242, label %249, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:243:                                    ; preds = %241, %239, %237
  %244 = fcmp olt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %244, label %245, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:245:                                    ; preds = %243
  %246 = fcmp ole float %235, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %246, label %247, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:247:                                    ; preds = %245
  %248 = fcmp oge float %235, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %248, label %249, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:249:                                    ; preds = %247, %241
  %250 = fmul float %58, %229, !taffo.initweight !13, !taffo.info !11
  %251 = fmul float %65, %222, !taffo.initweight !13, !taffo.info !11
  %252 = fsub float %250, %251, !taffo.initweight !14, !taffo.info !11
  br label %253

; <label>:253:                                    ; preds = %249
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = fcmp ogt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %255, label %256, label %262, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:256:                                    ; preds = %254
  %257 = fcmp oge float %252, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %257, label %258, label %261, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:258:                                    ; preds = %256
  %259 = fcmp ole float %252, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %259, label %260, label %261, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:260:                                    ; preds = %258
  br label %940

; <label>:261:                                    ; preds = %258, %256
  br label %268

; <label>:262:                                    ; preds = %254
  %263 = fcmp ole float %252, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %263, label %264, label %267, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:264:                                    ; preds = %262
  %265 = fcmp oge float %252, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %265, label %266, label %267, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:266:                                    ; preds = %264
  br label %940

; <label>:267:                                    ; preds = %264, %262
  br label %268

; <label>:268:                                    ; preds = %267, %261
  br label %269

; <label>:269:                                    ; preds = %268, %247, %245, %243
  %270 = sext i16 %.2 to i64
  %271 = getelementptr inbounds float, float* %3, i64 %270, !taffo.initweight !23, !taffo.info !11
  %272 = load float, float* %271, align 4, !taffo.initweight !46, !taffo.info !11
  %273 = sext i16 %.2 to i64
  %274 = getelementptr inbounds float, float* %2, i64 %273, !taffo.initweight !23, !taffo.info !11
  %275 = load float, float* %274, align 4, !taffo.initweight !46, !taffo.info !11
  %276 = fsub float %272, %275, !taffo.initweight !47, !taffo.info !11
  %277 = sext i16 %.24 to i64
  %278 = getelementptr inbounds float, float* %3, i64 %277, !taffo.initweight !23, !taffo.info !11
  %279 = load float, float* %278, align 4, !taffo.initweight !46, !taffo.info !11
  %280 = sext i16 %.24 to i64
  %281 = getelementptr inbounds float, float* %2, i64 %280, !taffo.initweight !23, !taffo.info !11
  %282 = load float, float* %281, align 4, !taffo.initweight !46, !taffo.info !11
  %283 = fsub float %279, %282, !taffo.initweight !47, !taffo.info !11
  %284 = sext i16 %.2 to i64
  %285 = getelementptr inbounds float, float* %4, i64 %284, !taffo.initweight !23, !taffo.info !11
  %286 = load float, float* %285, align 4, !taffo.initweight !46, !taffo.info !11
  %287 = sext i16 %.2 to i64
  %288 = getelementptr inbounds float, float* %5, i64 %287, !taffo.initweight !23, !taffo.info !11
  %289 = load float, float* %288, align 4, !taffo.initweight !46, !taffo.info !11
  %290 = fsub float %286, %289, !taffo.initweight !47, !taffo.info !11
  %291 = sext i16 %.24 to i64
  %292 = getelementptr inbounds float, float* %4, i64 %291, !taffo.initweight !23, !taffo.info !11
  %293 = load float, float* %292, align 4, !taffo.initweight !46, !taffo.info !11
  %294 = sext i16 %.24 to i64
  %295 = getelementptr inbounds float, float* %5, i64 %294, !taffo.initweight !23, !taffo.info !11
  %296 = load float, float* %295, align 4, !taffo.initweight !46, !taffo.info !11
  %297 = fsub float %293, %296, !taffo.initweight !47, !taffo.info !11
  %298 = sext i16 %.2 to i64
  %299 = getelementptr inbounds float, float* %2, i64 %298, !taffo.initweight !23, !taffo.info !11
  %300 = load float, float* %299, align 4, !taffo.initweight !46, !taffo.info !11
  %301 = sext i16 %.2 to i64
  %302 = getelementptr inbounds float, float* %4, i64 %301, !taffo.initweight !23, !taffo.info !11
  %303 = load float, float* %302, align 4, !taffo.initweight !46, !taffo.info !11
  %304 = fsub float %300, %303, !taffo.initweight !47, !taffo.info !11
  %305 = sext i16 %.24 to i64
  %306 = getelementptr inbounds float, float* %2, i64 %305, !taffo.initweight !23, !taffo.info !11
  %307 = load float, float* %306, align 4, !taffo.initweight !46, !taffo.info !11
  %308 = sext i16 %.24 to i64
  %309 = getelementptr inbounds float, float* %4, i64 %308, !taffo.initweight !23, !taffo.info !11
  %310 = load float, float* %309, align 4, !taffo.initweight !46, !taffo.info !11
  %311 = fsub float %307, %310, !taffo.initweight !47, !taffo.info !11
  %312 = fmul float %283, %290, !taffo.initweight !13, !taffo.info !11
  %313 = fmul float %276, %297, !taffo.initweight !13, !taffo.info !11
  %314 = fsub float %312, %313, !taffo.initweight !14, !taffo.info !11
  %315 = fmul float %297, %304, !taffo.initweight !13, !taffo.info !11
  %316 = fmul float %290, %311, !taffo.initweight !13, !taffo.info !11
  %317 = fsub float %315, %316, !taffo.initweight !14, !taffo.info !11
  br label %318

; <label>:318:                                    ; preds = %269
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = fcmp ogt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %320, label %321, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:321:                                    ; preds = %319
  %322 = fcmp oge float %317, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %322, label %323, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:323:                                    ; preds = %321
  %324 = fcmp ole float %317, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %324, label %331, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:325:                                    ; preds = %323, %321, %319
  %326 = fcmp olt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %326, label %327, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:327:                                    ; preds = %325
  %328 = fcmp ole float %317, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %328, label %329, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:329:                                    ; preds = %327
  %330 = fcmp oge float %317, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %330, label %331, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:331:                                    ; preds = %329, %323
  %332 = fmul float %276, %311, !taffo.initweight !13, !taffo.info !11
  %333 = fmul float %283, %304, !taffo.initweight !13, !taffo.info !11
  %334 = fsub float %332, %333, !taffo.initweight !14, !taffo.info !11
  br label %335

; <label>:335:                                    ; preds = %331
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = fcmp ogt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %337, label %338, label %344, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:338:                                    ; preds = %336
  %339 = fcmp oge float %334, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %339, label %340, label %343, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:340:                                    ; preds = %338
  %341 = fcmp ole float %334, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %341, label %342, label %343, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:342:                                    ; preds = %340
  br label %940

; <label>:343:                                    ; preds = %340, %338
  br label %350

; <label>:344:                                    ; preds = %336
  %345 = fcmp ole float %334, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %345, label %346, label %349, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:346:                                    ; preds = %344
  %347 = fcmp oge float %334, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %347, label %348, label %349, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:348:                                    ; preds = %346
  br label %940

; <label>:349:                                    ; preds = %346, %344
  br label %350

; <label>:350:                                    ; preds = %349, %343
  br label %351

; <label>:351:                                    ; preds = %350, %329, %327, %325
  %352 = sext i16 %.2 to i64
  %353 = getelementptr inbounds float, float* %5, i64 %352, !taffo.initweight !23, !taffo.info !11
  %354 = load float, float* %353, align 4, !taffo.initweight !46, !taffo.info !11
  %355 = sext i16 %.2 to i64
  %356 = getelementptr inbounds float, float* %6, i64 %355, !taffo.initweight !23, !taffo.info !11
  %357 = load float, float* %356, align 4, !taffo.initweight !46, !taffo.info !11
  %358 = fsub float %354, %357, !taffo.initweight !47, !taffo.info !11
  %359 = sext i16 %.24 to i64
  %360 = getelementptr inbounds float, float* %5, i64 %359, !taffo.initweight !23, !taffo.info !11
  %361 = load float, float* %360, align 4, !taffo.initweight !46, !taffo.info !11
  %362 = sext i16 %.24 to i64
  %363 = getelementptr inbounds float, float* %6, i64 %362, !taffo.initweight !23, !taffo.info !11
  %364 = load float, float* %363, align 4, !taffo.initweight !46, !taffo.info !11
  %365 = fsub float %361, %364, !taffo.initweight !47, !taffo.info !11
  %366 = sext i16 %.2 to i64
  %367 = getelementptr inbounds float, float* %2, i64 %366, !taffo.initweight !23, !taffo.info !11
  %368 = load float, float* %367, align 4, !taffo.initweight !46, !taffo.info !11
  %369 = sext i16 %.2 to i64
  %370 = getelementptr inbounds float, float* %5, i64 %369, !taffo.initweight !23, !taffo.info !11
  %371 = load float, float* %370, align 4, !taffo.initweight !46, !taffo.info !11
  %372 = fsub float %368, %371, !taffo.initweight !47, !taffo.info !11
  %373 = sext i16 %.24 to i64
  %374 = getelementptr inbounds float, float* %2, i64 %373, !taffo.initweight !23, !taffo.info !11
  %375 = load float, float* %374, align 4, !taffo.initweight !46, !taffo.info !11
  %376 = sext i16 %.24 to i64
  %377 = getelementptr inbounds float, float* %5, i64 %376, !taffo.initweight !23, !taffo.info !11
  %378 = load float, float* %377, align 4, !taffo.initweight !46, !taffo.info !11
  %379 = fsub float %375, %378, !taffo.initweight !47, !taffo.info !11
  %380 = fmul float %283, %358, !taffo.initweight !13, !taffo.info !11
  %381 = fmul float %276, %365, !taffo.initweight !13, !taffo.info !11
  %382 = fsub float %380, %381, !taffo.initweight !14, !taffo.info !11
  %383 = fmul float %365, %372, !taffo.initweight !13, !taffo.info !11
  %384 = fmul float %358, %379, !taffo.initweight !13, !taffo.info !11
  %385 = fsub float %383, %384, !taffo.initweight !14, !taffo.info !11
  br label %386

; <label>:386:                                    ; preds = %351
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = fcmp ogt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %388, label %389, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:389:                                    ; preds = %387
  %390 = fcmp oge float %385, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %390, label %391, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:391:                                    ; preds = %389
  %392 = fcmp ole float %385, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %392, label %399, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:393:                                    ; preds = %391, %389, %387
  %394 = fcmp olt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %394, label %395, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:395:                                    ; preds = %393
  %396 = fcmp ole float %385, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %396, label %397, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:397:                                    ; preds = %395
  %398 = fcmp oge float %385, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %398, label %399, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:399:                                    ; preds = %397, %391
  %400 = fmul float %276, %379, !taffo.initweight !13, !taffo.info !11
  %401 = fmul float %283, %372, !taffo.initweight !13, !taffo.info !11
  %402 = fsub float %400, %401, !taffo.initweight !14, !taffo.info !11
  br label %403

; <label>:403:                                    ; preds = %399
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = fcmp ogt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %405, label %406, label %412, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:406:                                    ; preds = %404
  %407 = fcmp oge float %402, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %407, label %408, label %411, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:408:                                    ; preds = %406
  %409 = fcmp ole float %402, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %409, label %410, label %411, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:410:                                    ; preds = %408
  br label %940

; <label>:411:                                    ; preds = %408, %406
  br label %418

; <label>:412:                                    ; preds = %404
  %413 = fcmp ole float %402, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %413, label %414, label %417, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:414:                                    ; preds = %412
  %415 = fcmp oge float %402, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %415, label %416, label %417, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:416:                                    ; preds = %414
  br label %940

; <label>:417:                                    ; preds = %414, %412
  br label %418

; <label>:418:                                    ; preds = %417, %411
  br label %419

; <label>:419:                                    ; preds = %418, %397, %395, %393
  %420 = sext i16 %.2 to i64
  %421 = getelementptr inbounds float, float* %6, i64 %420, !taffo.initweight !23, !taffo.info !11
  %422 = load float, float* %421, align 4, !taffo.initweight !46, !taffo.info !11
  %423 = sext i16 %.2 to i64
  %424 = getelementptr inbounds float, float* %4, i64 %423, !taffo.initweight !23, !taffo.info !11
  %425 = load float, float* %424, align 4, !taffo.initweight !46, !taffo.info !11
  %426 = fsub float %422, %425, !taffo.initweight !47, !taffo.info !11
  %427 = sext i16 %.24 to i64
  %428 = getelementptr inbounds float, float* %6, i64 %427, !taffo.initweight !23, !taffo.info !11
  %429 = load float, float* %428, align 4, !taffo.initweight !46, !taffo.info !11
  %430 = sext i16 %.24 to i64
  %431 = getelementptr inbounds float, float* %4, i64 %430, !taffo.initweight !23, !taffo.info !11
  %432 = load float, float* %431, align 4, !taffo.initweight !46, !taffo.info !11
  %433 = fsub float %429, %432, !taffo.initweight !47, !taffo.info !11
  %434 = sext i16 %.2 to i64
  %435 = getelementptr inbounds float, float* %2, i64 %434, !taffo.initweight !23, !taffo.info !11
  %436 = load float, float* %435, align 4, !taffo.initweight !46, !taffo.info !11
  %437 = sext i16 %.2 to i64
  %438 = getelementptr inbounds float, float* %6, i64 %437, !taffo.initweight !23, !taffo.info !11
  %439 = load float, float* %438, align 4, !taffo.initweight !46, !taffo.info !11
  %440 = fsub float %436, %439, !taffo.initweight !47, !taffo.info !11
  %441 = sext i16 %.24 to i64
  %442 = getelementptr inbounds float, float* %2, i64 %441, !taffo.initweight !23, !taffo.info !11
  %443 = load float, float* %442, align 4, !taffo.initweight !46, !taffo.info !11
  %444 = sext i16 %.24 to i64
  %445 = getelementptr inbounds float, float* %6, i64 %444, !taffo.initweight !23, !taffo.info !11
  %446 = load float, float* %445, align 4, !taffo.initweight !46, !taffo.info !11
  %447 = fsub float %443, %446, !taffo.initweight !47, !taffo.info !11
  %448 = fmul float %283, %426, !taffo.initweight !13, !taffo.info !11
  %449 = fmul float %276, %433, !taffo.initweight !13, !taffo.info !11
  %450 = fsub float %448, %449, !taffo.initweight !14, !taffo.info !11
  %451 = fmul float %433, %440, !taffo.initweight !13, !taffo.info !11
  %452 = fmul float %426, %447, !taffo.initweight !13, !taffo.info !11
  %453 = fsub float %451, %452, !taffo.initweight !14, !taffo.info !11
  br label %454

; <label>:454:                                    ; preds = %419
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = fcmp ogt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %456, label %457, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:457:                                    ; preds = %455
  %458 = fcmp oge float %453, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %458, label %459, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:459:                                    ; preds = %457
  %460 = fcmp ole float %453, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %460, label %467, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:461:                                    ; preds = %459, %457, %455
  %462 = fcmp olt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %462, label %463, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:463:                                    ; preds = %461
  %464 = fcmp ole float %453, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %464, label %465, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:465:                                    ; preds = %463
  %466 = fcmp oge float %453, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %466, label %467, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:467:                                    ; preds = %465, %459
  %468 = fmul float %276, %447, !taffo.initweight !13, !taffo.info !11
  %469 = fmul float %283, %440, !taffo.initweight !13, !taffo.info !11
  %470 = fsub float %468, %469, !taffo.initweight !14, !taffo.info !11
  br label %471

; <label>:471:                                    ; preds = %467
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = fcmp ogt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %473, label %474, label %480, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:474:                                    ; preds = %472
  %475 = fcmp oge float %470, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %475, label %476, label %479, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:476:                                    ; preds = %474
  %477 = fcmp ole float %470, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %477, label %478, label %479, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:478:                                    ; preds = %476
  br label %940

; <label>:479:                                    ; preds = %476, %474
  br label %486

; <label>:480:                                    ; preds = %472
  %481 = fcmp ole float %470, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %481, label %482, label %485, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:482:                                    ; preds = %480
  %483 = fcmp oge float %470, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %483, label %484, label %485, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:484:                                    ; preds = %482
  br label %940

; <label>:485:                                    ; preds = %482, %480
  br label %486

; <label>:486:                                    ; preds = %485, %479
  br label %487

; <label>:487:                                    ; preds = %486, %465, %463, %461
  %488 = sext i16 %.2 to i64
  %489 = getelementptr inbounds float, float* %1, i64 %488, !taffo.initweight !23, !taffo.info !11
  %490 = load float, float* %489, align 4, !taffo.initweight !46, !taffo.info !11
  %491 = sext i16 %.2 to i64
  %492 = getelementptr inbounds float, float* %3, i64 %491, !taffo.initweight !23, !taffo.info !11
  %493 = load float, float* %492, align 4, !taffo.initweight !46, !taffo.info !11
  %494 = fsub float %490, %493, !taffo.initweight !47, !taffo.info !11
  %495 = sext i16 %.24 to i64
  %496 = getelementptr inbounds float, float* %1, i64 %495, !taffo.initweight !23, !taffo.info !11
  %497 = load float, float* %496, align 4, !taffo.initweight !46, !taffo.info !11
  %498 = sext i16 %.24 to i64
  %499 = getelementptr inbounds float, float* %3, i64 %498, !taffo.initweight !23, !taffo.info !11
  %500 = load float, float* %499, align 4, !taffo.initweight !46, !taffo.info !11
  %501 = fsub float %497, %500, !taffo.initweight !47, !taffo.info !11
  %502 = sext i16 %.2 to i64
  %503 = getelementptr inbounds float, float* %4, i64 %502, !taffo.initweight !23, !taffo.info !11
  %504 = load float, float* %503, align 4, !taffo.initweight !46, !taffo.info !11
  %505 = sext i16 %.2 to i64
  %506 = getelementptr inbounds float, float* %5, i64 %505, !taffo.initweight !23, !taffo.info !11
  %507 = load float, float* %506, align 4, !taffo.initweight !46, !taffo.info !11
  %508 = fsub float %504, %507, !taffo.initweight !47, !taffo.info !11
  %509 = sext i16 %.24 to i64
  %510 = getelementptr inbounds float, float* %4, i64 %509, !taffo.initweight !23, !taffo.info !11
  %511 = load float, float* %510, align 4, !taffo.initweight !46, !taffo.info !11
  %512 = sext i16 %.24 to i64
  %513 = getelementptr inbounds float, float* %5, i64 %512, !taffo.initweight !23, !taffo.info !11
  %514 = load float, float* %513, align 4, !taffo.initweight !46, !taffo.info !11
  %515 = fsub float %511, %514, !taffo.initweight !47, !taffo.info !11
  %516 = sext i16 %.2 to i64
  %517 = getelementptr inbounds float, float* %3, i64 %516, !taffo.initweight !23, !taffo.info !11
  %518 = load float, float* %517, align 4, !taffo.initweight !46, !taffo.info !11
  %519 = sext i16 %.2 to i64
  %520 = getelementptr inbounds float, float* %4, i64 %519, !taffo.initweight !23, !taffo.info !11
  %521 = load float, float* %520, align 4, !taffo.initweight !46, !taffo.info !11
  %522 = fsub float %518, %521, !taffo.initweight !47, !taffo.info !11
  %523 = sext i16 %.24 to i64
  %524 = getelementptr inbounds float, float* %3, i64 %523, !taffo.initweight !23, !taffo.info !11
  %525 = load float, float* %524, align 4, !taffo.initweight !46, !taffo.info !11
  %526 = sext i16 %.24 to i64
  %527 = getelementptr inbounds float, float* %4, i64 %526, !taffo.initweight !23, !taffo.info !11
  %528 = load float, float* %527, align 4, !taffo.initweight !46, !taffo.info !11
  %529 = fsub float %525, %528, !taffo.initweight !47, !taffo.info !11
  %530 = fmul float %501, %508, !taffo.initweight !13, !taffo.info !11
  %531 = fmul float %494, %515, !taffo.initweight !13, !taffo.info !11
  %532 = fsub float %530, %531, !taffo.initweight !14, !taffo.info !11
  %533 = fmul float %515, %522, !taffo.initweight !13, !taffo.info !11
  %534 = fmul float %508, %529, !taffo.initweight !13, !taffo.info !11
  %535 = fsub float %533, %534, !taffo.initweight !14, !taffo.info !11
  br label %536

; <label>:536:                                    ; preds = %487
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = fcmp ogt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %538, label %539, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:539:                                    ; preds = %537
  %540 = fcmp oge float %535, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %540, label %541, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:541:                                    ; preds = %539
  %542 = fcmp ole float %535, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %542, label %549, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:543:                                    ; preds = %541, %539, %537
  %544 = fcmp olt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %544, label %545, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:545:                                    ; preds = %543
  %546 = fcmp ole float %535, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %546, label %547, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:547:                                    ; preds = %545
  %548 = fcmp oge float %535, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %548, label %549, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:549:                                    ; preds = %547, %541
  %550 = fmul float %494, %529, !taffo.initweight !13, !taffo.info !11
  %551 = fmul float %501, %522, !taffo.initweight !13, !taffo.info !11
  %552 = fsub float %550, %551, !taffo.initweight !14, !taffo.info !11
  br label %553

; <label>:553:                                    ; preds = %549
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = fcmp ogt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %555, label %556, label %562, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:556:                                    ; preds = %554
  %557 = fcmp oge float %552, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %557, label %558, label %561, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:558:                                    ; preds = %556
  %559 = fcmp ole float %552, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %559, label %560, label %561, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:560:                                    ; preds = %558
  br label %940

; <label>:561:                                    ; preds = %558, %556
  br label %568

; <label>:562:                                    ; preds = %554
  %563 = fcmp ole float %552, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %563, label %564, label %567, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:564:                                    ; preds = %562
  %565 = fcmp oge float %552, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %565, label %566, label %567, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:566:                                    ; preds = %564
  br label %940

; <label>:567:                                    ; preds = %564, %562
  br label %568

; <label>:568:                                    ; preds = %567, %561
  br label %569

; <label>:569:                                    ; preds = %568, %547, %545, %543
  %570 = sext i16 %.2 to i64
  %571 = getelementptr inbounds float, float* %5, i64 %570, !taffo.initweight !23, !taffo.info !11
  %572 = load float, float* %571, align 4, !taffo.initweight !46, !taffo.info !11
  %573 = sext i16 %.2 to i64
  %574 = getelementptr inbounds float, float* %6, i64 %573, !taffo.initweight !23, !taffo.info !11
  %575 = load float, float* %574, align 4, !taffo.initweight !46, !taffo.info !11
  %576 = fsub float %572, %575, !taffo.initweight !47, !taffo.info !11
  %577 = sext i16 %.24 to i64
  %578 = getelementptr inbounds float, float* %5, i64 %577, !taffo.initweight !23, !taffo.info !11
  %579 = load float, float* %578, align 4, !taffo.initweight !46, !taffo.info !11
  %580 = sext i16 %.24 to i64
  %581 = getelementptr inbounds float, float* %6, i64 %580, !taffo.initweight !23, !taffo.info !11
  %582 = load float, float* %581, align 4, !taffo.initweight !46, !taffo.info !11
  %583 = fsub float %579, %582, !taffo.initweight !47, !taffo.info !11
  %584 = sext i16 %.2 to i64
  %585 = getelementptr inbounds float, float* %3, i64 %584, !taffo.initweight !23, !taffo.info !11
  %586 = load float, float* %585, align 4, !taffo.initweight !46, !taffo.info !11
  %587 = sext i16 %.2 to i64
  %588 = getelementptr inbounds float, float* %5, i64 %587, !taffo.initweight !23, !taffo.info !11
  %589 = load float, float* %588, align 4, !taffo.initweight !46, !taffo.info !11
  %590 = fsub float %586, %589, !taffo.initweight !47, !taffo.info !11
  %591 = sext i16 %.24 to i64
  %592 = getelementptr inbounds float, float* %3, i64 %591, !taffo.initweight !23, !taffo.info !11
  %593 = load float, float* %592, align 4, !taffo.initweight !46, !taffo.info !11
  %594 = sext i16 %.24 to i64
  %595 = getelementptr inbounds float, float* %5, i64 %594, !taffo.initweight !23, !taffo.info !11
  %596 = load float, float* %595, align 4, !taffo.initweight !46, !taffo.info !11
  %597 = fsub float %593, %596, !taffo.initweight !47, !taffo.info !11
  %598 = fmul float %501, %576, !taffo.initweight !13, !taffo.info !11
  %599 = fmul float %494, %583, !taffo.initweight !13, !taffo.info !11
  %600 = fsub float %598, %599, !taffo.initweight !14, !taffo.info !11
  %601 = fmul float %583, %590, !taffo.initweight !13, !taffo.info !11
  %602 = fmul float %576, %597, !taffo.initweight !13, !taffo.info !11
  %603 = fsub float %601, %602, !taffo.initweight !14, !taffo.info !11
  br label %604

; <label>:604:                                    ; preds = %569
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = fcmp ogt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %606, label %607, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:607:                                    ; preds = %605
  %608 = fcmp oge float %603, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %608, label %609, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:609:                                    ; preds = %607
  %610 = fcmp ole float %603, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %610, label %617, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:611:                                    ; preds = %609, %607, %605
  %612 = fcmp olt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %612, label %613, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:613:                                    ; preds = %611
  %614 = fcmp ole float %603, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %614, label %615, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:615:                                    ; preds = %613
  %616 = fcmp oge float %603, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %616, label %617, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:617:                                    ; preds = %615, %609
  %618 = fmul float %494, %597, !taffo.initweight !13, !taffo.info !11
  %619 = fmul float %501, %590, !taffo.initweight !13, !taffo.info !11
  %620 = fsub float %618, %619, !taffo.initweight !14, !taffo.info !11
  br label %621

; <label>:621:                                    ; preds = %617
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = fcmp ogt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %623, label %624, label %630, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:624:                                    ; preds = %622
  %625 = fcmp oge float %620, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %625, label %626, label %629, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:626:                                    ; preds = %624
  %627 = fcmp ole float %620, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %627, label %628, label %629, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:628:                                    ; preds = %626
  br label %940

; <label>:629:                                    ; preds = %626, %624
  br label %636

; <label>:630:                                    ; preds = %622
  %631 = fcmp ole float %620, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %631, label %632, label %635, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:632:                                    ; preds = %630
  %633 = fcmp oge float %620, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %633, label %634, label %635, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:634:                                    ; preds = %632
  br label %940

; <label>:635:                                    ; preds = %632, %630
  br label %636

; <label>:636:                                    ; preds = %635, %629
  br label %637

; <label>:637:                                    ; preds = %636, %615, %613, %611
  %638 = sext i16 %.2 to i64
  %639 = getelementptr inbounds float, float* %6, i64 %638, !taffo.initweight !23, !taffo.info !11
  %640 = load float, float* %639, align 4, !taffo.initweight !46, !taffo.info !11
  %641 = sext i16 %.2 to i64
  %642 = getelementptr inbounds float, float* %4, i64 %641, !taffo.initweight !23, !taffo.info !11
  %643 = load float, float* %642, align 4, !taffo.initweight !46, !taffo.info !11
  %644 = fsub float %640, %643, !taffo.initweight !47, !taffo.info !11
  %645 = sext i16 %.24 to i64
  %646 = getelementptr inbounds float, float* %6, i64 %645, !taffo.initweight !23, !taffo.info !11
  %647 = load float, float* %646, align 4, !taffo.initweight !46, !taffo.info !11
  %648 = sext i16 %.24 to i64
  %649 = getelementptr inbounds float, float* %4, i64 %648, !taffo.initweight !23, !taffo.info !11
  %650 = load float, float* %649, align 4, !taffo.initweight !46, !taffo.info !11
  %651 = fsub float %647, %650, !taffo.initweight !47, !taffo.info !11
  %652 = sext i16 %.2 to i64
  %653 = getelementptr inbounds float, float* %3, i64 %652, !taffo.initweight !23, !taffo.info !11
  %654 = load float, float* %653, align 4, !taffo.initweight !46, !taffo.info !11
  %655 = sext i16 %.2 to i64
  %656 = getelementptr inbounds float, float* %6, i64 %655, !taffo.initweight !23, !taffo.info !11
  %657 = load float, float* %656, align 4, !taffo.initweight !46, !taffo.info !11
  %658 = fsub float %654, %657, !taffo.initweight !47, !taffo.info !11
  %659 = sext i16 %.24 to i64
  %660 = getelementptr inbounds float, float* %3, i64 %659, !taffo.initweight !23, !taffo.info !11
  %661 = load float, float* %660, align 4, !taffo.initweight !46, !taffo.info !11
  %662 = sext i16 %.24 to i64
  %663 = getelementptr inbounds float, float* %6, i64 %662, !taffo.initweight !23, !taffo.info !11
  %664 = load float, float* %663, align 4, !taffo.initweight !46, !taffo.info !11
  %665 = fsub float %661, %664, !taffo.initweight !47, !taffo.info !11
  %666 = fmul float %501, %644, !taffo.initweight !13, !taffo.info !11
  %667 = fmul float %494, %651, !taffo.initweight !13, !taffo.info !11
  %668 = fsub float %666, %667, !taffo.initweight !14, !taffo.info !11
  %669 = fmul float %651, %658, !taffo.initweight !13, !taffo.info !11
  %670 = fmul float %644, %665, !taffo.initweight !13, !taffo.info !11
  %671 = fsub float %669, %670, !taffo.initweight !14, !taffo.info !11
  br label %672

; <label>:672:                                    ; preds = %637
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = fcmp ogt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %674, label %675, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:675:                                    ; preds = %673
  %676 = fcmp oge float %671, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %676, label %677, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:677:                                    ; preds = %675
  %678 = fcmp ole float %671, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %678, label %685, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:679:                                    ; preds = %677, %675, %673
  %680 = fcmp olt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %680, label %681, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:681:                                    ; preds = %679
  %682 = fcmp ole float %671, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %682, label %683, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:683:                                    ; preds = %681
  %684 = fcmp oge float %671, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %684, label %685, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:685:                                    ; preds = %683, %677
  %686 = fmul float %494, %665, !taffo.initweight !13, !taffo.info !11
  %687 = fmul float %501, %658, !taffo.initweight !13, !taffo.info !11
  %688 = fsub float %686, %687, !taffo.initweight !14, !taffo.info !11
  br label %689

; <label>:689:                                    ; preds = %685
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = fcmp ogt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %691, label %692, label %698, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:692:                                    ; preds = %690
  %693 = fcmp oge float %688, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %693, label %694, label %697, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:694:                                    ; preds = %692
  %695 = fcmp ole float %688, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %695, label %696, label %697, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:696:                                    ; preds = %694
  br label %940

; <label>:697:                                    ; preds = %694, %692
  br label %704

; <label>:698:                                    ; preds = %690
  %699 = fcmp ole float %688, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %699, label %700, label %703, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:700:                                    ; preds = %698
  %701 = fcmp oge float %688, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %701, label %702, label %703, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:702:                                    ; preds = %700
  br label %940

; <label>:703:                                    ; preds = %700, %698
  br label %704

; <label>:704:                                    ; preds = %703, %697
  br label %705

; <label>:705:                                    ; preds = %704, %683, %681, %679
  %706 = sext i16 %.24 to i64
  %707 = getelementptr inbounds float, float* %5, i64 %706, !taffo.initweight !23, !taffo.info !11
  %708 = load float, float* %707, align 4, !taffo.initweight !46, !taffo.info !11
  %709 = sext i16 %.24 to i64
  %710 = getelementptr inbounds float, float* %4, i64 %709, !taffo.initweight !23, !taffo.info !11
  %711 = load float, float* %710, align 4, !taffo.initweight !46, !taffo.info !11
  %712 = fsub float %708, %711, !taffo.initweight !47, !taffo.info !11
  %713 = sext i16 %.2 to i64
  %714 = getelementptr inbounds float, float* %5, i64 %713, !taffo.initweight !23, !taffo.info !11
  %715 = load float, float* %714, align 4, !taffo.initweight !46, !taffo.info !11
  %716 = sext i16 %.2 to i64
  %717 = getelementptr inbounds float, float* %4, i64 %716, !taffo.initweight !23, !taffo.info !11
  %718 = load float, float* %717, align 4, !taffo.initweight !46, !taffo.info !11
  %719 = fsub float %715, %718, !taffo.initweight !47, !taffo.info !11
  %720 = fsub float -0.000000e+00, %719, !taffo.initweight !48, !taffo.info !11
  %721 = fsub float -0.000000e+00, %712, !taffo.initweight !13, !taffo.info !11
  %722 = sext i16 %.2 to i64
  %723 = getelementptr inbounds float, float* %4, i64 %722, !taffo.initweight !23, !taffo.info !11
  %724 = load float, float* %723, align 4, !taffo.initweight !46, !taffo.info !11
  %725 = fmul float %721, %724, !taffo.initweight !14, !taffo.info !11
  %726 = sext i16 %.24 to i64
  %727 = getelementptr inbounds float, float* %4, i64 %726, !taffo.initweight !23, !taffo.info !11
  %728 = load float, float* %727, align 4, !taffo.initweight !46, !taffo.info !11
  %729 = fmul float %720, %728, !taffo.initweight !13, !taffo.info !11
  %730 = fsub float %725, %729, !taffo.initweight !14, !taffo.info !11
  %731 = sext i16 %.2 to i64
  %732 = getelementptr inbounds float, float* %1, i64 %731, !taffo.initweight !23, !taffo.info !11
  %733 = load float, float* %732, align 4, !taffo.initweight !46, !taffo.info !11
  %734 = fmul float %712, %733, !taffo.initweight !13, !taffo.info !11
  %735 = sext i16 %.24 to i64
  %736 = getelementptr inbounds float, float* %1, i64 %735, !taffo.initweight !23, !taffo.info !11
  %737 = load float, float* %736, align 4, !taffo.initweight !46, !taffo.info !11
  %738 = fmul float %720, %737, !taffo.initweight !13, !taffo.info !11
  %739 = fadd float %734, %738, !taffo.initweight !14, !taffo.info !11
  %740 = fadd float %739, %730, !taffo.initweight !13, !taffo.info !11
  %741 = sext i16 %.24 to i64
  %742 = getelementptr inbounds float, float* %6, i64 %741, !taffo.initweight !23, !taffo.info !11
  %743 = load float, float* %742, align 4, !taffo.initweight !46, !taffo.info !11
  %744 = sext i16 %.24 to i64
  %745 = getelementptr inbounds float, float* %5, i64 %744, !taffo.initweight !23, !taffo.info !11
  %746 = load float, float* %745, align 4, !taffo.initweight !46, !taffo.info !11
  %747 = fsub float %743, %746, !taffo.initweight !47, !taffo.info !11
  %748 = sext i16 %.2 to i64
  %749 = getelementptr inbounds float, float* %6, i64 %748, !taffo.initweight !23, !taffo.info !11
  %750 = load float, float* %749, align 4, !taffo.initweight !46, !taffo.info !11
  %751 = sext i16 %.2 to i64
  %752 = getelementptr inbounds float, float* %5, i64 %751, !taffo.initweight !23, !taffo.info !11
  %753 = load float, float* %752, align 4, !taffo.initweight !46, !taffo.info !11
  %754 = fsub float %750, %753, !taffo.initweight !47, !taffo.info !11
  %755 = fsub float -0.000000e+00, %754, !taffo.initweight !48, !taffo.info !11
  %756 = fsub float -0.000000e+00, %747, !taffo.initweight !13, !taffo.info !11
  %757 = sext i16 %.2 to i64
  %758 = getelementptr inbounds float, float* %5, i64 %757, !taffo.initweight !23, !taffo.info !11
  %759 = load float, float* %758, align 4, !taffo.initweight !46, !taffo.info !11
  %760 = fmul float %756, %759, !taffo.initweight !14, !taffo.info !11
  %761 = sext i16 %.24 to i64
  %762 = getelementptr inbounds float, float* %5, i64 %761, !taffo.initweight !23, !taffo.info !11
  %763 = load float, float* %762, align 4, !taffo.initweight !46, !taffo.info !11
  %764 = fmul float %755, %763, !taffo.initweight !13, !taffo.info !11
  %765 = fsub float %760, %764, !taffo.initweight !14, !taffo.info !11
  %766 = sext i16 %.2 to i64
  %767 = getelementptr inbounds float, float* %1, i64 %766, !taffo.initweight !23, !taffo.info !11
  %768 = load float, float* %767, align 4, !taffo.initweight !46, !taffo.info !11
  %769 = fmul float %747, %768, !taffo.initweight !13, !taffo.info !11
  %770 = sext i16 %.24 to i64
  %771 = getelementptr inbounds float, float* %1, i64 %770, !taffo.initweight !23, !taffo.info !11
  %772 = load float, float* %771, align 4, !taffo.initweight !46, !taffo.info !11
  %773 = fmul float %755, %772, !taffo.initweight !13, !taffo.info !11
  %774 = fadd float %769, %773, !taffo.initweight !14, !taffo.info !11
  %775 = fadd float %774, %765, !taffo.initweight !13, !taffo.info !11
  %776 = sext i16 %.24 to i64
  %777 = getelementptr inbounds float, float* %4, i64 %776, !taffo.initweight !23, !taffo.info !11
  %778 = load float, float* %777, align 4, !taffo.initweight !46, !taffo.info !11
  %779 = sext i16 %.24 to i64
  %780 = getelementptr inbounds float, float* %6, i64 %779, !taffo.initweight !23, !taffo.info !11
  %781 = load float, float* %780, align 4, !taffo.initweight !46, !taffo.info !11
  %782 = fsub float %778, %781, !taffo.initweight !47, !taffo.info !11
  %783 = sext i16 %.2 to i64
  %784 = getelementptr inbounds float, float* %4, i64 %783, !taffo.initweight !23, !taffo.info !11
  %785 = load float, float* %784, align 4, !taffo.initweight !46, !taffo.info !11
  %786 = sext i16 %.2 to i64
  %787 = getelementptr inbounds float, float* %6, i64 %786, !taffo.initweight !23, !taffo.info !11
  %788 = load float, float* %787, align 4, !taffo.initweight !46, !taffo.info !11
  %789 = fsub float %785, %788, !taffo.initweight !47, !taffo.info !11
  %790 = fsub float -0.000000e+00, %789, !taffo.initweight !48, !taffo.info !11
  %791 = fsub float -0.000000e+00, %782, !taffo.initweight !13, !taffo.info !11
  %792 = sext i16 %.2 to i64
  %793 = getelementptr inbounds float, float* %6, i64 %792, !taffo.initweight !23, !taffo.info !11
  %794 = load float, float* %793, align 4, !taffo.initweight !46, !taffo.info !11
  %795 = fmul float %791, %794, !taffo.initweight !14, !taffo.info !11
  %796 = sext i16 %.24 to i64
  %797 = getelementptr inbounds float, float* %6, i64 %796, !taffo.initweight !23, !taffo.info !11
  %798 = load float, float* %797, align 4, !taffo.initweight !46, !taffo.info !11
  %799 = fmul float %790, %798, !taffo.initweight !13, !taffo.info !11
  %800 = fsub float %795, %799, !taffo.initweight !14, !taffo.info !11
  %801 = sext i16 %.2 to i64
  %802 = getelementptr inbounds float, float* %1, i64 %801, !taffo.initweight !23, !taffo.info !11
  %803 = load float, float* %802, align 4, !taffo.initweight !46, !taffo.info !11
  %804 = fmul float %782, %803, !taffo.initweight !13, !taffo.info !11
  %805 = sext i16 %.24 to i64
  %806 = getelementptr inbounds float, float* %1, i64 %805, !taffo.initweight !23, !taffo.info !11
  %807 = load float, float* %806, align 4, !taffo.initweight !46, !taffo.info !11
  %808 = fmul float %790, %807, !taffo.initweight !13, !taffo.info !11
  %809 = fadd float %804, %808, !taffo.initweight !14, !taffo.info !11
  %810 = fadd float %809, %800, !taffo.initweight !13, !taffo.info !11
  %811 = fmul float %740, %775, !taffo.initweight !13, !taffo.info !11
  %812 = fmul float %740, %810, !taffo.initweight !13, !taffo.info !11
  br label %813

; <label>:813:                                    ; preds = %705
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = fpext float %811 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %816 = fcmp ogt double %815, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %816, label %817, label %822, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:817:                                    ; preds = %814
  %818 = fpext float %812 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %819 = fcmp ogt double %818, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %819, label %820, label %821, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:820:                                    ; preds = %817
  br label %940

; <label>:821:                                    ; preds = %817
  br label %822

; <label>:822:                                    ; preds = %821, %814
  %823 = sext i16 %.24 to i64
  %824 = getelementptr inbounds float, float* %2, i64 %823, !taffo.initweight !23, !taffo.info !11
  %825 = load float, float* %824, align 4, !taffo.initweight !46, !taffo.info !11
  %826 = sext i16 %.24 to i64
  %827 = getelementptr inbounds float, float* %1, i64 %826, !taffo.initweight !23, !taffo.info !11
  %828 = load float, float* %827, align 4, !taffo.initweight !46, !taffo.info !11
  %829 = fsub float %825, %828, !taffo.initweight !47, !taffo.info !11
  %830 = sext i16 %.2 to i64
  %831 = getelementptr inbounds float, float* %2, i64 %830, !taffo.initweight !23, !taffo.info !11
  %832 = load float, float* %831, align 4, !taffo.initweight !46, !taffo.info !11
  %833 = sext i16 %.2 to i64
  %834 = getelementptr inbounds float, float* %1, i64 %833, !taffo.initweight !23, !taffo.info !11
  %835 = load float, float* %834, align 4, !taffo.initweight !46, !taffo.info !11
  %836 = fsub float %832, %835, !taffo.initweight !47, !taffo.info !11
  %837 = fsub float -0.000000e+00, %836, !taffo.initweight !48, !taffo.info !11
  %838 = fsub float -0.000000e+00, %829, !taffo.initweight !13, !taffo.info !11
  %839 = sext i16 %.2 to i64
  %840 = getelementptr inbounds float, float* %1, i64 %839, !taffo.initweight !23, !taffo.info !11
  %841 = load float, float* %840, align 4, !taffo.initweight !46, !taffo.info !11
  %842 = fmul float %838, %841, !taffo.initweight !14, !taffo.info !11
  %843 = sext i16 %.24 to i64
  %844 = getelementptr inbounds float, float* %1, i64 %843, !taffo.initweight !23, !taffo.info !11
  %845 = load float, float* %844, align 4, !taffo.initweight !46, !taffo.info !11
  %846 = fmul float %837, %845, !taffo.initweight !13, !taffo.info !11
  %847 = fsub float %842, %846, !taffo.initweight !14, !taffo.info !11
  %848 = sext i16 %.2 to i64
  %849 = getelementptr inbounds float, float* %4, i64 %848, !taffo.initweight !23, !taffo.info !11
  %850 = load float, float* %849, align 4, !taffo.initweight !46, !taffo.info !11
  %851 = fmul float %829, %850, !taffo.initweight !13, !taffo.info !11
  %852 = sext i16 %.24 to i64
  %853 = getelementptr inbounds float, float* %4, i64 %852, !taffo.initweight !23, !taffo.info !11
  %854 = load float, float* %853, align 4, !taffo.initweight !46, !taffo.info !11
  %855 = fmul float %837, %854, !taffo.initweight !13, !taffo.info !11
  %856 = fadd float %851, %855, !taffo.initweight !14, !taffo.info !11
  %857 = fadd float %856, %847, !taffo.initweight !13, !taffo.info !11
  %858 = sext i16 %.24 to i64
  %859 = getelementptr inbounds float, float* %3, i64 %858, !taffo.initweight !23, !taffo.info !11
  %860 = load float, float* %859, align 4, !taffo.initweight !46, !taffo.info !11
  %861 = sext i16 %.24 to i64
  %862 = getelementptr inbounds float, float* %2, i64 %861, !taffo.initweight !23, !taffo.info !11
  %863 = load float, float* %862, align 4, !taffo.initweight !46, !taffo.info !11
  %864 = fsub float %860, %863, !taffo.initweight !47, !taffo.info !11
  %865 = sext i16 %.2 to i64
  %866 = getelementptr inbounds float, float* %3, i64 %865, !taffo.initweight !23, !taffo.info !11
  %867 = load float, float* %866, align 4, !taffo.initweight !46, !taffo.info !11
  %868 = sext i16 %.2 to i64
  %869 = getelementptr inbounds float, float* %2, i64 %868, !taffo.initweight !23, !taffo.info !11
  %870 = load float, float* %869, align 4, !taffo.initweight !46, !taffo.info !11
  %871 = fsub float %867, %870, !taffo.initweight !47, !taffo.info !11
  %872 = fsub float -0.000000e+00, %871, !taffo.initweight !48, !taffo.info !11
  %873 = fsub float -0.000000e+00, %864, !taffo.initweight !13, !taffo.info !11
  %874 = sext i16 %.2 to i64
  %875 = getelementptr inbounds float, float* %2, i64 %874, !taffo.initweight !23, !taffo.info !11
  %876 = load float, float* %875, align 4, !taffo.initweight !46, !taffo.info !11
  %877 = fmul float %873, %876, !taffo.initweight !14, !taffo.info !11
  %878 = sext i16 %.24 to i64
  %879 = getelementptr inbounds float, float* %2, i64 %878, !taffo.initweight !23, !taffo.info !11
  %880 = load float, float* %879, align 4, !taffo.initweight !46, !taffo.info !11
  %881 = fmul float %872, %880, !taffo.initweight !13, !taffo.info !11
  %882 = fsub float %877, %881, !taffo.initweight !14, !taffo.info !11
  %883 = sext i16 %.2 to i64
  %884 = getelementptr inbounds float, float* %4, i64 %883, !taffo.initweight !23, !taffo.info !11
  %885 = load float, float* %884, align 4, !taffo.initweight !46, !taffo.info !11
  %886 = fmul float %864, %885, !taffo.initweight !13, !taffo.info !11
  %887 = sext i16 %.24 to i64
  %888 = getelementptr inbounds float, float* %4, i64 %887, !taffo.initweight !23, !taffo.info !11
  %889 = load float, float* %888, align 4, !taffo.initweight !46, !taffo.info !11
  %890 = fmul float %872, %889, !taffo.initweight !13, !taffo.info !11
  %891 = fadd float %886, %890, !taffo.initweight !14, !taffo.info !11
  %892 = fadd float %891, %882, !taffo.initweight !13, !taffo.info !11
  %893 = sext i16 %.24 to i64
  %894 = getelementptr inbounds float, float* %1, i64 %893, !taffo.initweight !23, !taffo.info !11
  %895 = load float, float* %894, align 4, !taffo.initweight !46, !taffo.info !11
  %896 = sext i16 %.24 to i64
  %897 = getelementptr inbounds float, float* %3, i64 %896, !taffo.initweight !23, !taffo.info !11
  %898 = load float, float* %897, align 4, !taffo.initweight !46, !taffo.info !11
  %899 = fsub float %895, %898, !taffo.initweight !47, !taffo.info !11
  %900 = sext i16 %.2 to i64
  %901 = getelementptr inbounds float, float* %1, i64 %900, !taffo.initweight !23, !taffo.info !11
  %902 = load float, float* %901, align 4, !taffo.initweight !46, !taffo.info !11
  %903 = sext i16 %.2 to i64
  %904 = getelementptr inbounds float, float* %3, i64 %903, !taffo.initweight !23, !taffo.info !11
  %905 = load float, float* %904, align 4, !taffo.initweight !46, !taffo.info !11
  %906 = fsub float %902, %905, !taffo.initweight !47, !taffo.info !11
  %907 = fsub float -0.000000e+00, %906, !taffo.initweight !48, !taffo.info !11
  %908 = fsub float -0.000000e+00, %899, !taffo.initweight !13, !taffo.info !11
  %909 = sext i16 %.2 to i64
  %910 = getelementptr inbounds float, float* %3, i64 %909, !taffo.initweight !23, !taffo.info !11
  %911 = load float, float* %910, align 4, !taffo.initweight !46, !taffo.info !11
  %912 = fmul float %908, %911, !taffo.initweight !14, !taffo.info !11
  %913 = sext i16 %.24 to i64
  %914 = getelementptr inbounds float, float* %3, i64 %913, !taffo.initweight !23, !taffo.info !11
  %915 = load float, float* %914, align 4, !taffo.initweight !46, !taffo.info !11
  %916 = fmul float %907, %915, !taffo.initweight !13, !taffo.info !11
  %917 = fsub float %912, %916, !taffo.initweight !14, !taffo.info !11
  %918 = sext i16 %.2 to i64
  %919 = getelementptr inbounds float, float* %4, i64 %918, !taffo.initweight !23, !taffo.info !11
  %920 = load float, float* %919, align 4, !taffo.initweight !46, !taffo.info !11
  %921 = fmul float %899, %920, !taffo.initweight !13, !taffo.info !11
  %922 = sext i16 %.24 to i64
  %923 = getelementptr inbounds float, float* %4, i64 %922, !taffo.initweight !23, !taffo.info !11
  %924 = load float, float* %923, align 4, !taffo.initweight !46, !taffo.info !11
  %925 = fmul float %907, %924, !taffo.initweight !13, !taffo.info !11
  %926 = fadd float %921, %925, !taffo.initweight !14, !taffo.info !11
  %927 = fadd float %926, %917, !taffo.initweight !13, !taffo.info !11
  %928 = fmul float %857, %892, !taffo.initweight !13, !taffo.info !11
  %929 = fmul float %857, %927, !taffo.initweight !13, !taffo.info !11
  br label %930

; <label>:930:                                    ; preds = %822
  br label %931

; <label>:931:                                    ; preds = %930
  %932 = fpext float %928 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %933 = fcmp ogt double %932, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %933, label %934, label %939, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:934:                                    ; preds = %931
  %935 = fpext float %929 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %936 = fcmp ogt double %935, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %936, label %937, label %938, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:937:                                    ; preds = %934
  br label %940

; <label>:938:                                    ; preds = %934
  br label %939

; <label>:939:                                    ; preds = %938, %931
  br label %940

; <label>:940:                                    ; preds = %939, %937, %820, %702, %696, %634, %628, %566, %560, %484, %478, %416, %410, %348, %342, %266, %260, %198, %192, %130, %124
  %.0 = phi i32 [ 1, %124 ], [ 1, %192 ], [ 1, %260 ], [ 1, %342 ], [ 1, %410 ], [ 1, %478 ], [ 1, %560 ], [ 1, %628 ], [ 1, %696 ], [ 1, %820 ], [ 1, %937 ], [ 0, %939 ], [ 1, %702 ], [ 1, %634 ], [ 1, %566 ], [ 1, %484 ], [ 1, %416 ], [ 1, %348 ], [ 1, %266 ], [ 1, %198 ], [ 1, %130 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2(float*, float*, float*, float*, float*, float*, float*) #4 !taffo.initweight !43 !taffo.equivalentChild !50 !taffo.sourceFunction !32 !taffo.funinfo !45 {
  %8 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %9 = bitcast [3 x float]* %8 to i8*, !taffo.initweight !12, !taffo.info !11
  %10 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !23, !taffo.info !11
  %11 = load float, float* %10, align 4, !taffo.initweight !46, !taffo.info !11
  %12 = fpext float %11 to double, !taffo.initweight !47, !taffo.info !11
  %13 = call double @llvm.fabs.f64(double %12), !taffo.initweight !48, !taffo.info !11
  %14 = fptrunc double %13 to float, !taffo.initweight !49, !taffo.info !11
  %15 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %14, float* %15, align 4, !taffo.initweight !13, !taffo.info !11
  %16 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !23, !taffo.info !11
  %17 = load float, float* %16, align 4, !taffo.initweight !46, !taffo.info !11
  %18 = fpext float %17 to double, !taffo.initweight !47, !taffo.info !11
  %19 = call double @llvm.fabs.f64(double %18), !taffo.initweight !48, !taffo.info !11
  %20 = fptrunc double %19 to float, !taffo.initweight !49, !taffo.info !11
  %21 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %20, float* %21, align 4, !taffo.initweight !13, !taffo.info !11
  %22 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !23, !taffo.info !11
  %23 = load float, float* %22, align 4, !taffo.initweight !46, !taffo.info !11
  %24 = fpext float %23 to double, !taffo.initweight !47, !taffo.info !11
  %25 = call double @llvm.fabs.f64(double %24), !taffo.initweight !48, !taffo.info !11
  %26 = fptrunc double %25 to float, !taffo.initweight !49, !taffo.info !11
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %26, float* %27, align 4, !taffo.initweight !13, !taffo.info !11
  %28 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %29 = load float, float* %28, align 4, !taffo.initweight !13, !taffo.info !11
  %30 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %31 = load float, float* %30, align 4, !taffo.initweight !13, !taffo.info !11
  %32 = fcmp ogt float %29, %31, !taffo.initweight !14, !taffo.info !11
  br i1 %32, label %33, label %42, !taffo.initweight !15, !taffo.info !11

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %35 = load float, float* %34, align 4, !taffo.initweight !13, !taffo.info !11
  %36 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %37 = load float, float* %36, align 4, !taffo.initweight !13, !taffo.info !11
  %38 = fcmp ogt float %35, %37, !taffo.initweight !14, !taffo.info !11
  br i1 %38, label %39, label %40, !taffo.initweight !15, !taffo.info !11

; <label>:39:                                     ; preds = %33
  br label %41

; <label>:40:                                     ; preds = %33
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %.02 = phi i16 [ 2, %39 ], [ 1, %40 ]
  %.01 = phi i16 [ 1, %39 ], [ 0, %40 ]
  br label %51

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %44 = load float, float* %43, align 4, !taffo.initweight !13, !taffo.info !11
  %45 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %46 = load float, float* %45, align 4, !taffo.initweight !13, !taffo.info !11
  %47 = fcmp ogt float %44, %46, !taffo.initweight !14, !taffo.info !11
  br i1 %47, label %48, label %49, !taffo.initweight !15, !taffo.info !11

; <label>:48:                                     ; preds = %42
  br label %50

; <label>:49:                                     ; preds = %42
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %.13 = phi i16 [ 1, %48 ], [ 2, %49 ]
  br label %51

; <label>:51:                                     ; preds = %50, %41
  %.24 = phi i16 [ %.02, %41 ], [ %.13, %50 ]
  %.2 = phi i16 [ %.01, %41 ], [ 0, %50 ]
  %52 = sext i16 %.2 to i64
  %53 = getelementptr inbounds float, float* %2, i64 %52, !taffo.initweight !23, !taffo.info !11
  %54 = load float, float* %53, align 4, !taffo.initweight !46, !taffo.info !11
  %55 = sext i16 %.2 to i64
  %56 = getelementptr inbounds float, float* %1, i64 %55, !taffo.initweight !23, !taffo.info !11
  %57 = load float, float* %56, align 4, !taffo.initweight !46, !taffo.info !11
  %58 = fsub float %54, %57, !taffo.initweight !47, !taffo.info !11
  %59 = sext i16 %.24 to i64
  %60 = getelementptr inbounds float, float* %2, i64 %59, !taffo.initweight !23, !taffo.info !11
  %61 = load float, float* %60, align 4, !taffo.initweight !46, !taffo.info !11
  %62 = sext i16 %.24 to i64
  %63 = getelementptr inbounds float, float* %1, i64 %62, !taffo.initweight !23, !taffo.info !11
  %64 = load float, float* %63, align 4, !taffo.initweight !46, !taffo.info !11
  %65 = fsub float %61, %64, !taffo.initweight !47, !taffo.info !11
  %66 = sext i16 %.2 to i64
  %67 = getelementptr inbounds float, float* %4, i64 %66, !taffo.initweight !23, !taffo.info !11
  %68 = load float, float* %67, align 4, !taffo.initweight !46, !taffo.info !11
  %69 = sext i16 %.2 to i64
  %70 = getelementptr inbounds float, float* %5, i64 %69, !taffo.initweight !23, !taffo.info !11
  %71 = load float, float* %70, align 4, !taffo.initweight !46, !taffo.info !11
  %72 = fsub float %68, %71, !taffo.initweight !47, !taffo.info !11
  %73 = sext i16 %.24 to i64
  %74 = getelementptr inbounds float, float* %4, i64 %73, !taffo.initweight !23, !taffo.info !11
  %75 = load float, float* %74, align 4, !taffo.initweight !46, !taffo.info !11
  %76 = sext i16 %.24 to i64
  %77 = getelementptr inbounds float, float* %5, i64 %76, !taffo.initweight !23, !taffo.info !11
  %78 = load float, float* %77, align 4, !taffo.initweight !46, !taffo.info !11
  %79 = fsub float %75, %78, !taffo.initweight !47, !taffo.info !11
  %80 = sext i16 %.2 to i64
  %81 = getelementptr inbounds float, float* %1, i64 %80, !taffo.initweight !23, !taffo.info !11
  %82 = load float, float* %81, align 4, !taffo.initweight !46, !taffo.info !11
  %83 = sext i16 %.2 to i64
  %84 = getelementptr inbounds float, float* %4, i64 %83, !taffo.initweight !23, !taffo.info !11
  %85 = load float, float* %84, align 4, !taffo.initweight !46, !taffo.info !11
  %86 = fsub float %82, %85, !taffo.initweight !47, !taffo.info !11
  %87 = sext i16 %.24 to i64
  %88 = getelementptr inbounds float, float* %1, i64 %87, !taffo.initweight !23, !taffo.info !11
  %89 = load float, float* %88, align 4, !taffo.initweight !46, !taffo.info !11
  %90 = sext i16 %.24 to i64
  %91 = getelementptr inbounds float, float* %4, i64 %90, !taffo.initweight !23, !taffo.info !11
  %92 = load float, float* %91, align 4, !taffo.initweight !46, !taffo.info !11
  %93 = fsub float %89, %92, !taffo.initweight !47, !taffo.info !11
  %94 = fmul float %65, %72, !taffo.initweight !13, !taffo.info !11
  %95 = fmul float %58, %79, !taffo.initweight !13, !taffo.info !11
  %96 = fsub float %94, %95, !taffo.initweight !14, !taffo.info !11
  %97 = fmul float %79, %86, !taffo.initweight !13, !taffo.info !11
  %98 = fmul float %72, %93, !taffo.initweight !13, !taffo.info !11
  %99 = fsub float %97, %98, !taffo.initweight !14, !taffo.info !11
  br label %100

; <label>:100:                                    ; preds = %51
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = fcmp ogt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %102, label %103, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:103:                                    ; preds = %101
  %104 = fcmp oge float %99, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %104, label %105, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:105:                                    ; preds = %103
  %106 = fcmp ole float %99, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %106, label %113, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:107:                                    ; preds = %105, %103, %101
  %108 = fcmp olt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %108, label %109, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:109:                                    ; preds = %107
  %110 = fcmp ole float %99, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %110, label %111, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:111:                                    ; preds = %109
  %112 = fcmp oge float %99, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %112, label %113, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:113:                                    ; preds = %111, %105
  %114 = fmul float %58, %93, !taffo.initweight !13, !taffo.info !11
  %115 = fmul float %65, %86, !taffo.initweight !13, !taffo.info !11
  %116 = fsub float %114, %115, !taffo.initweight !14, !taffo.info !11
  br label %117

; <label>:117:                                    ; preds = %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = fcmp ogt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %119, label %120, label %126, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:120:                                    ; preds = %118
  %121 = fcmp oge float %116, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %121, label %122, label %125, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:122:                                    ; preds = %120
  %123 = fcmp ole float %116, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %123, label %124, label %125, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:124:                                    ; preds = %122
  br label %940

; <label>:125:                                    ; preds = %122, %120
  br label %132

; <label>:126:                                    ; preds = %118
  %127 = fcmp ole float %116, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %127, label %128, label %131, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:128:                                    ; preds = %126
  %129 = fcmp oge float %116, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %129, label %130, label %131, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:130:                                    ; preds = %128
  br label %940

; <label>:131:                                    ; preds = %128, %126
  br label %132

; <label>:132:                                    ; preds = %131, %125
  br label %133

; <label>:133:                                    ; preds = %132, %111, %109, %107
  %134 = sext i16 %.2 to i64
  %135 = getelementptr inbounds float, float* %5, i64 %134, !taffo.initweight !23, !taffo.info !11
  %136 = load float, float* %135, align 4, !taffo.initweight !46, !taffo.info !11
  %137 = sext i16 %.2 to i64
  %138 = getelementptr inbounds float, float* %6, i64 %137, !taffo.initweight !23, !taffo.info !11
  %139 = load float, float* %138, align 4, !taffo.initweight !46, !taffo.info !11
  %140 = fsub float %136, %139, !taffo.initweight !47, !taffo.info !11
  %141 = sext i16 %.24 to i64
  %142 = getelementptr inbounds float, float* %5, i64 %141, !taffo.initweight !23, !taffo.info !11
  %143 = load float, float* %142, align 4, !taffo.initweight !46, !taffo.info !11
  %144 = sext i16 %.24 to i64
  %145 = getelementptr inbounds float, float* %6, i64 %144, !taffo.initweight !23, !taffo.info !11
  %146 = load float, float* %145, align 4, !taffo.initweight !46, !taffo.info !11
  %147 = fsub float %143, %146, !taffo.initweight !47, !taffo.info !11
  %148 = sext i16 %.2 to i64
  %149 = getelementptr inbounds float, float* %1, i64 %148, !taffo.initweight !23, !taffo.info !11
  %150 = load float, float* %149, align 4, !taffo.initweight !46, !taffo.info !11
  %151 = sext i16 %.2 to i64
  %152 = getelementptr inbounds float, float* %5, i64 %151, !taffo.initweight !23, !taffo.info !11
  %153 = load float, float* %152, align 4, !taffo.initweight !46, !taffo.info !11
  %154 = fsub float %150, %153, !taffo.initweight !47, !taffo.info !11
  %155 = sext i16 %.24 to i64
  %156 = getelementptr inbounds float, float* %1, i64 %155, !taffo.initweight !23, !taffo.info !11
  %157 = load float, float* %156, align 4, !taffo.initweight !46, !taffo.info !11
  %158 = sext i16 %.24 to i64
  %159 = getelementptr inbounds float, float* %5, i64 %158, !taffo.initweight !23, !taffo.info !11
  %160 = load float, float* %159, align 4, !taffo.initweight !46, !taffo.info !11
  %161 = fsub float %157, %160, !taffo.initweight !47, !taffo.info !11
  %162 = fmul float %65, %140, !taffo.initweight !13, !taffo.info !11
  %163 = fmul float %58, %147, !taffo.initweight !13, !taffo.info !11
  %164 = fsub float %162, %163, !taffo.initweight !14, !taffo.info !11
  %165 = fmul float %147, %154, !taffo.initweight !13, !taffo.info !11
  %166 = fmul float %140, %161, !taffo.initweight !13, !taffo.info !11
  %167 = fsub float %165, %166, !taffo.initweight !14, !taffo.info !11
  br label %168

; <label>:168:                                    ; preds = %133
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = fcmp ogt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %170, label %171, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:171:                                    ; preds = %169
  %172 = fcmp oge float %167, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %172, label %173, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:173:                                    ; preds = %171
  %174 = fcmp ole float %167, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %174, label %181, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:175:                                    ; preds = %173, %171, %169
  %176 = fcmp olt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %176, label %177, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:177:                                    ; preds = %175
  %178 = fcmp ole float %167, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %178, label %179, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:179:                                    ; preds = %177
  %180 = fcmp oge float %167, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %180, label %181, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:181:                                    ; preds = %179, %173
  %182 = fmul float %58, %161, !taffo.initweight !13, !taffo.info !11
  %183 = fmul float %65, %154, !taffo.initweight !13, !taffo.info !11
  %184 = fsub float %182, %183, !taffo.initweight !14, !taffo.info !11
  br label %185

; <label>:185:                                    ; preds = %181
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = fcmp ogt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %187, label %188, label %194, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:188:                                    ; preds = %186
  %189 = fcmp oge float %184, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %189, label %190, label %193, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:190:                                    ; preds = %188
  %191 = fcmp ole float %184, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %191, label %192, label %193, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:192:                                    ; preds = %190
  br label %940

; <label>:193:                                    ; preds = %190, %188
  br label %200

; <label>:194:                                    ; preds = %186
  %195 = fcmp ole float %184, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %195, label %196, label %199, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:196:                                    ; preds = %194
  %197 = fcmp oge float %184, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %197, label %198, label %199, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:198:                                    ; preds = %196
  br label %940

; <label>:199:                                    ; preds = %196, %194
  br label %200

; <label>:200:                                    ; preds = %199, %193
  br label %201

; <label>:201:                                    ; preds = %200, %179, %177, %175
  %202 = sext i16 %.2 to i64
  %203 = getelementptr inbounds float, float* %6, i64 %202, !taffo.initweight !23, !taffo.info !11
  %204 = load float, float* %203, align 4, !taffo.initweight !46, !taffo.info !11
  %205 = sext i16 %.2 to i64
  %206 = getelementptr inbounds float, float* %4, i64 %205, !taffo.initweight !23, !taffo.info !11
  %207 = load float, float* %206, align 4, !taffo.initweight !46, !taffo.info !11
  %208 = fsub float %204, %207, !taffo.initweight !47, !taffo.info !11
  %209 = sext i16 %.24 to i64
  %210 = getelementptr inbounds float, float* %6, i64 %209, !taffo.initweight !23, !taffo.info !11
  %211 = load float, float* %210, align 4, !taffo.initweight !46, !taffo.info !11
  %212 = sext i16 %.24 to i64
  %213 = getelementptr inbounds float, float* %4, i64 %212, !taffo.initweight !23, !taffo.info !11
  %214 = load float, float* %213, align 4, !taffo.initweight !46, !taffo.info !11
  %215 = fsub float %211, %214, !taffo.initweight !47, !taffo.info !11
  %216 = sext i16 %.2 to i64
  %217 = getelementptr inbounds float, float* %1, i64 %216, !taffo.initweight !23, !taffo.info !11
  %218 = load float, float* %217, align 4, !taffo.initweight !46, !taffo.info !11
  %219 = sext i16 %.2 to i64
  %220 = getelementptr inbounds float, float* %6, i64 %219, !taffo.initweight !23, !taffo.info !11
  %221 = load float, float* %220, align 4, !taffo.initweight !46, !taffo.info !11
  %222 = fsub float %218, %221, !taffo.initweight !47, !taffo.info !11
  %223 = sext i16 %.24 to i64
  %224 = getelementptr inbounds float, float* %1, i64 %223, !taffo.initweight !23, !taffo.info !11
  %225 = load float, float* %224, align 4, !taffo.initweight !46, !taffo.info !11
  %226 = sext i16 %.24 to i64
  %227 = getelementptr inbounds float, float* %6, i64 %226, !taffo.initweight !23, !taffo.info !11
  %228 = load float, float* %227, align 4, !taffo.initweight !46, !taffo.info !11
  %229 = fsub float %225, %228, !taffo.initweight !47, !taffo.info !11
  %230 = fmul float %65, %208, !taffo.initweight !13, !taffo.info !11
  %231 = fmul float %58, %215, !taffo.initweight !13, !taffo.info !11
  %232 = fsub float %230, %231, !taffo.initweight !14, !taffo.info !11
  %233 = fmul float %215, %222, !taffo.initweight !13, !taffo.info !11
  %234 = fmul float %208, %229, !taffo.initweight !13, !taffo.info !11
  %235 = fsub float %233, %234, !taffo.initweight !14, !taffo.info !11
  br label %236

; <label>:236:                                    ; preds = %201
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = fcmp ogt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %238, label %239, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:239:                                    ; preds = %237
  %240 = fcmp oge float %235, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %240, label %241, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:241:                                    ; preds = %239
  %242 = fcmp ole float %235, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %242, label %249, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:243:                                    ; preds = %241, %239, %237
  %244 = fcmp olt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %244, label %245, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:245:                                    ; preds = %243
  %246 = fcmp ole float %235, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %246, label %247, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:247:                                    ; preds = %245
  %248 = fcmp oge float %235, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %248, label %249, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:249:                                    ; preds = %247, %241
  %250 = fmul float %58, %229, !taffo.initweight !13, !taffo.info !11
  %251 = fmul float %65, %222, !taffo.initweight !13, !taffo.info !11
  %252 = fsub float %250, %251, !taffo.initweight !14, !taffo.info !11
  br label %253

; <label>:253:                                    ; preds = %249
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = fcmp ogt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %255, label %256, label %262, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:256:                                    ; preds = %254
  %257 = fcmp oge float %252, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %257, label %258, label %261, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:258:                                    ; preds = %256
  %259 = fcmp ole float %252, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %259, label %260, label %261, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:260:                                    ; preds = %258
  br label %940

; <label>:261:                                    ; preds = %258, %256
  br label %268

; <label>:262:                                    ; preds = %254
  %263 = fcmp ole float %252, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %263, label %264, label %267, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:264:                                    ; preds = %262
  %265 = fcmp oge float %252, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %265, label %266, label %267, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:266:                                    ; preds = %264
  br label %940

; <label>:267:                                    ; preds = %264, %262
  br label %268

; <label>:268:                                    ; preds = %267, %261
  br label %269

; <label>:269:                                    ; preds = %268, %247, %245, %243
  %270 = sext i16 %.2 to i64
  %271 = getelementptr inbounds float, float* %3, i64 %270, !taffo.initweight !23, !taffo.info !11
  %272 = load float, float* %271, align 4, !taffo.initweight !46, !taffo.info !11
  %273 = sext i16 %.2 to i64
  %274 = getelementptr inbounds float, float* %2, i64 %273, !taffo.initweight !23, !taffo.info !11
  %275 = load float, float* %274, align 4, !taffo.initweight !46, !taffo.info !11
  %276 = fsub float %272, %275, !taffo.initweight !47, !taffo.info !11
  %277 = sext i16 %.24 to i64
  %278 = getelementptr inbounds float, float* %3, i64 %277, !taffo.initweight !23, !taffo.info !11
  %279 = load float, float* %278, align 4, !taffo.initweight !46, !taffo.info !11
  %280 = sext i16 %.24 to i64
  %281 = getelementptr inbounds float, float* %2, i64 %280, !taffo.initweight !23, !taffo.info !11
  %282 = load float, float* %281, align 4, !taffo.initweight !46, !taffo.info !11
  %283 = fsub float %279, %282, !taffo.initweight !47, !taffo.info !11
  %284 = sext i16 %.2 to i64
  %285 = getelementptr inbounds float, float* %4, i64 %284, !taffo.initweight !23, !taffo.info !11
  %286 = load float, float* %285, align 4, !taffo.initweight !46, !taffo.info !11
  %287 = sext i16 %.2 to i64
  %288 = getelementptr inbounds float, float* %5, i64 %287, !taffo.initweight !23, !taffo.info !11
  %289 = load float, float* %288, align 4, !taffo.initweight !46, !taffo.info !11
  %290 = fsub float %286, %289, !taffo.initweight !47, !taffo.info !11
  %291 = sext i16 %.24 to i64
  %292 = getelementptr inbounds float, float* %4, i64 %291, !taffo.initweight !23, !taffo.info !11
  %293 = load float, float* %292, align 4, !taffo.initweight !46, !taffo.info !11
  %294 = sext i16 %.24 to i64
  %295 = getelementptr inbounds float, float* %5, i64 %294, !taffo.initweight !23, !taffo.info !11
  %296 = load float, float* %295, align 4, !taffo.initweight !46, !taffo.info !11
  %297 = fsub float %293, %296, !taffo.initweight !47, !taffo.info !11
  %298 = sext i16 %.2 to i64
  %299 = getelementptr inbounds float, float* %2, i64 %298, !taffo.initweight !23, !taffo.info !11
  %300 = load float, float* %299, align 4, !taffo.initweight !46, !taffo.info !11
  %301 = sext i16 %.2 to i64
  %302 = getelementptr inbounds float, float* %4, i64 %301, !taffo.initweight !23, !taffo.info !11
  %303 = load float, float* %302, align 4, !taffo.initweight !46, !taffo.info !11
  %304 = fsub float %300, %303, !taffo.initweight !47, !taffo.info !11
  %305 = sext i16 %.24 to i64
  %306 = getelementptr inbounds float, float* %2, i64 %305, !taffo.initweight !23, !taffo.info !11
  %307 = load float, float* %306, align 4, !taffo.initweight !46, !taffo.info !11
  %308 = sext i16 %.24 to i64
  %309 = getelementptr inbounds float, float* %4, i64 %308, !taffo.initweight !23, !taffo.info !11
  %310 = load float, float* %309, align 4, !taffo.initweight !46, !taffo.info !11
  %311 = fsub float %307, %310, !taffo.initweight !47, !taffo.info !11
  %312 = fmul float %283, %290, !taffo.initweight !13, !taffo.info !11
  %313 = fmul float %276, %297, !taffo.initweight !13, !taffo.info !11
  %314 = fsub float %312, %313, !taffo.initweight !14, !taffo.info !11
  %315 = fmul float %297, %304, !taffo.initweight !13, !taffo.info !11
  %316 = fmul float %290, %311, !taffo.initweight !13, !taffo.info !11
  %317 = fsub float %315, %316, !taffo.initweight !14, !taffo.info !11
  br label %318

; <label>:318:                                    ; preds = %269
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = fcmp ogt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %320, label %321, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:321:                                    ; preds = %319
  %322 = fcmp oge float %317, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %322, label %323, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:323:                                    ; preds = %321
  %324 = fcmp ole float %317, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %324, label %331, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:325:                                    ; preds = %323, %321, %319
  %326 = fcmp olt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %326, label %327, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:327:                                    ; preds = %325
  %328 = fcmp ole float %317, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %328, label %329, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:329:                                    ; preds = %327
  %330 = fcmp oge float %317, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %330, label %331, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:331:                                    ; preds = %329, %323
  %332 = fmul float %276, %311, !taffo.initweight !13, !taffo.info !11
  %333 = fmul float %283, %304, !taffo.initweight !13, !taffo.info !11
  %334 = fsub float %332, %333, !taffo.initweight !14, !taffo.info !11
  br label %335

; <label>:335:                                    ; preds = %331
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = fcmp ogt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %337, label %338, label %344, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:338:                                    ; preds = %336
  %339 = fcmp oge float %334, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %339, label %340, label %343, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:340:                                    ; preds = %338
  %341 = fcmp ole float %334, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %341, label %342, label %343, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:342:                                    ; preds = %340
  br label %940

; <label>:343:                                    ; preds = %340, %338
  br label %350

; <label>:344:                                    ; preds = %336
  %345 = fcmp ole float %334, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %345, label %346, label %349, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:346:                                    ; preds = %344
  %347 = fcmp oge float %334, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %347, label %348, label %349, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:348:                                    ; preds = %346
  br label %940

; <label>:349:                                    ; preds = %346, %344
  br label %350

; <label>:350:                                    ; preds = %349, %343
  br label %351

; <label>:351:                                    ; preds = %350, %329, %327, %325
  %352 = sext i16 %.2 to i64
  %353 = getelementptr inbounds float, float* %5, i64 %352, !taffo.initweight !23, !taffo.info !11
  %354 = load float, float* %353, align 4, !taffo.initweight !46, !taffo.info !11
  %355 = sext i16 %.2 to i64
  %356 = getelementptr inbounds float, float* %6, i64 %355, !taffo.initweight !23, !taffo.info !11
  %357 = load float, float* %356, align 4, !taffo.initweight !46, !taffo.info !11
  %358 = fsub float %354, %357, !taffo.initweight !47, !taffo.info !11
  %359 = sext i16 %.24 to i64
  %360 = getelementptr inbounds float, float* %5, i64 %359, !taffo.initweight !23, !taffo.info !11
  %361 = load float, float* %360, align 4, !taffo.initweight !46, !taffo.info !11
  %362 = sext i16 %.24 to i64
  %363 = getelementptr inbounds float, float* %6, i64 %362, !taffo.initweight !23, !taffo.info !11
  %364 = load float, float* %363, align 4, !taffo.initweight !46, !taffo.info !11
  %365 = fsub float %361, %364, !taffo.initweight !47, !taffo.info !11
  %366 = sext i16 %.2 to i64
  %367 = getelementptr inbounds float, float* %2, i64 %366, !taffo.initweight !23, !taffo.info !11
  %368 = load float, float* %367, align 4, !taffo.initweight !46, !taffo.info !11
  %369 = sext i16 %.2 to i64
  %370 = getelementptr inbounds float, float* %5, i64 %369, !taffo.initweight !23, !taffo.info !11
  %371 = load float, float* %370, align 4, !taffo.initweight !46, !taffo.info !11
  %372 = fsub float %368, %371, !taffo.initweight !47, !taffo.info !11
  %373 = sext i16 %.24 to i64
  %374 = getelementptr inbounds float, float* %2, i64 %373, !taffo.initweight !23, !taffo.info !11
  %375 = load float, float* %374, align 4, !taffo.initweight !46, !taffo.info !11
  %376 = sext i16 %.24 to i64
  %377 = getelementptr inbounds float, float* %5, i64 %376, !taffo.initweight !23, !taffo.info !11
  %378 = load float, float* %377, align 4, !taffo.initweight !46, !taffo.info !11
  %379 = fsub float %375, %378, !taffo.initweight !47, !taffo.info !11
  %380 = fmul float %283, %358, !taffo.initweight !13, !taffo.info !11
  %381 = fmul float %276, %365, !taffo.initweight !13, !taffo.info !11
  %382 = fsub float %380, %381, !taffo.initweight !14, !taffo.info !11
  %383 = fmul float %365, %372, !taffo.initweight !13, !taffo.info !11
  %384 = fmul float %358, %379, !taffo.initweight !13, !taffo.info !11
  %385 = fsub float %383, %384, !taffo.initweight !14, !taffo.info !11
  br label %386

; <label>:386:                                    ; preds = %351
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = fcmp ogt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %388, label %389, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:389:                                    ; preds = %387
  %390 = fcmp oge float %385, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %390, label %391, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:391:                                    ; preds = %389
  %392 = fcmp ole float %385, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %392, label %399, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:393:                                    ; preds = %391, %389, %387
  %394 = fcmp olt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %394, label %395, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:395:                                    ; preds = %393
  %396 = fcmp ole float %385, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %396, label %397, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:397:                                    ; preds = %395
  %398 = fcmp oge float %385, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %398, label %399, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:399:                                    ; preds = %397, %391
  %400 = fmul float %276, %379, !taffo.initweight !13, !taffo.info !11
  %401 = fmul float %283, %372, !taffo.initweight !13, !taffo.info !11
  %402 = fsub float %400, %401, !taffo.initweight !14, !taffo.info !11
  br label %403

; <label>:403:                                    ; preds = %399
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = fcmp ogt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %405, label %406, label %412, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:406:                                    ; preds = %404
  %407 = fcmp oge float %402, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %407, label %408, label %411, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:408:                                    ; preds = %406
  %409 = fcmp ole float %402, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %409, label %410, label %411, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:410:                                    ; preds = %408
  br label %940

; <label>:411:                                    ; preds = %408, %406
  br label %418

; <label>:412:                                    ; preds = %404
  %413 = fcmp ole float %402, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %413, label %414, label %417, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:414:                                    ; preds = %412
  %415 = fcmp oge float %402, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %415, label %416, label %417, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:416:                                    ; preds = %414
  br label %940

; <label>:417:                                    ; preds = %414, %412
  br label %418

; <label>:418:                                    ; preds = %417, %411
  br label %419

; <label>:419:                                    ; preds = %418, %397, %395, %393
  %420 = sext i16 %.2 to i64
  %421 = getelementptr inbounds float, float* %6, i64 %420, !taffo.initweight !23, !taffo.info !11
  %422 = load float, float* %421, align 4, !taffo.initweight !46, !taffo.info !11
  %423 = sext i16 %.2 to i64
  %424 = getelementptr inbounds float, float* %4, i64 %423, !taffo.initweight !23, !taffo.info !11
  %425 = load float, float* %424, align 4, !taffo.initweight !46, !taffo.info !11
  %426 = fsub float %422, %425, !taffo.initweight !47, !taffo.info !11
  %427 = sext i16 %.24 to i64
  %428 = getelementptr inbounds float, float* %6, i64 %427, !taffo.initweight !23, !taffo.info !11
  %429 = load float, float* %428, align 4, !taffo.initweight !46, !taffo.info !11
  %430 = sext i16 %.24 to i64
  %431 = getelementptr inbounds float, float* %4, i64 %430, !taffo.initweight !23, !taffo.info !11
  %432 = load float, float* %431, align 4, !taffo.initweight !46, !taffo.info !11
  %433 = fsub float %429, %432, !taffo.initweight !47, !taffo.info !11
  %434 = sext i16 %.2 to i64
  %435 = getelementptr inbounds float, float* %2, i64 %434, !taffo.initweight !23, !taffo.info !11
  %436 = load float, float* %435, align 4, !taffo.initweight !46, !taffo.info !11
  %437 = sext i16 %.2 to i64
  %438 = getelementptr inbounds float, float* %6, i64 %437, !taffo.initweight !23, !taffo.info !11
  %439 = load float, float* %438, align 4, !taffo.initweight !46, !taffo.info !11
  %440 = fsub float %436, %439, !taffo.initweight !47, !taffo.info !11
  %441 = sext i16 %.24 to i64
  %442 = getelementptr inbounds float, float* %2, i64 %441, !taffo.initweight !23, !taffo.info !11
  %443 = load float, float* %442, align 4, !taffo.initweight !46, !taffo.info !11
  %444 = sext i16 %.24 to i64
  %445 = getelementptr inbounds float, float* %6, i64 %444, !taffo.initweight !23, !taffo.info !11
  %446 = load float, float* %445, align 4, !taffo.initweight !46, !taffo.info !11
  %447 = fsub float %443, %446, !taffo.initweight !47, !taffo.info !11
  %448 = fmul float %283, %426, !taffo.initweight !13, !taffo.info !11
  %449 = fmul float %276, %433, !taffo.initweight !13, !taffo.info !11
  %450 = fsub float %448, %449, !taffo.initweight !14, !taffo.info !11
  %451 = fmul float %433, %440, !taffo.initweight !13, !taffo.info !11
  %452 = fmul float %426, %447, !taffo.initweight !13, !taffo.info !11
  %453 = fsub float %451, %452, !taffo.initweight !14, !taffo.info !11
  br label %454

; <label>:454:                                    ; preds = %419
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = fcmp ogt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %456, label %457, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:457:                                    ; preds = %455
  %458 = fcmp oge float %453, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %458, label %459, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:459:                                    ; preds = %457
  %460 = fcmp ole float %453, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %460, label %467, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:461:                                    ; preds = %459, %457, %455
  %462 = fcmp olt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %462, label %463, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:463:                                    ; preds = %461
  %464 = fcmp ole float %453, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %464, label %465, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:465:                                    ; preds = %463
  %466 = fcmp oge float %453, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %466, label %467, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:467:                                    ; preds = %465, %459
  %468 = fmul float %276, %447, !taffo.initweight !13, !taffo.info !11
  %469 = fmul float %283, %440, !taffo.initweight !13, !taffo.info !11
  %470 = fsub float %468, %469, !taffo.initweight !14, !taffo.info !11
  br label %471

; <label>:471:                                    ; preds = %467
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = fcmp ogt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %473, label %474, label %480, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:474:                                    ; preds = %472
  %475 = fcmp oge float %470, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %475, label %476, label %479, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:476:                                    ; preds = %474
  %477 = fcmp ole float %470, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %477, label %478, label %479, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:478:                                    ; preds = %476
  br label %940

; <label>:479:                                    ; preds = %476, %474
  br label %486

; <label>:480:                                    ; preds = %472
  %481 = fcmp ole float %470, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %481, label %482, label %485, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:482:                                    ; preds = %480
  %483 = fcmp oge float %470, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %483, label %484, label %485, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:484:                                    ; preds = %482
  br label %940

; <label>:485:                                    ; preds = %482, %480
  br label %486

; <label>:486:                                    ; preds = %485, %479
  br label %487

; <label>:487:                                    ; preds = %486, %465, %463, %461
  %488 = sext i16 %.2 to i64
  %489 = getelementptr inbounds float, float* %1, i64 %488, !taffo.initweight !23, !taffo.info !11
  %490 = load float, float* %489, align 4, !taffo.initweight !46, !taffo.info !11
  %491 = sext i16 %.2 to i64
  %492 = getelementptr inbounds float, float* %3, i64 %491, !taffo.initweight !23, !taffo.info !11
  %493 = load float, float* %492, align 4, !taffo.initweight !46, !taffo.info !11
  %494 = fsub float %490, %493, !taffo.initweight !47, !taffo.info !11
  %495 = sext i16 %.24 to i64
  %496 = getelementptr inbounds float, float* %1, i64 %495, !taffo.initweight !23, !taffo.info !11
  %497 = load float, float* %496, align 4, !taffo.initweight !46, !taffo.info !11
  %498 = sext i16 %.24 to i64
  %499 = getelementptr inbounds float, float* %3, i64 %498, !taffo.initweight !23, !taffo.info !11
  %500 = load float, float* %499, align 4, !taffo.initweight !46, !taffo.info !11
  %501 = fsub float %497, %500, !taffo.initweight !47, !taffo.info !11
  %502 = sext i16 %.2 to i64
  %503 = getelementptr inbounds float, float* %4, i64 %502, !taffo.initweight !23, !taffo.info !11
  %504 = load float, float* %503, align 4, !taffo.initweight !46, !taffo.info !11
  %505 = sext i16 %.2 to i64
  %506 = getelementptr inbounds float, float* %5, i64 %505, !taffo.initweight !23, !taffo.info !11
  %507 = load float, float* %506, align 4, !taffo.initweight !46, !taffo.info !11
  %508 = fsub float %504, %507, !taffo.initweight !47, !taffo.info !11
  %509 = sext i16 %.24 to i64
  %510 = getelementptr inbounds float, float* %4, i64 %509, !taffo.initweight !23, !taffo.info !11
  %511 = load float, float* %510, align 4, !taffo.initweight !46, !taffo.info !11
  %512 = sext i16 %.24 to i64
  %513 = getelementptr inbounds float, float* %5, i64 %512, !taffo.initweight !23, !taffo.info !11
  %514 = load float, float* %513, align 4, !taffo.initweight !46, !taffo.info !11
  %515 = fsub float %511, %514, !taffo.initweight !47, !taffo.info !11
  %516 = sext i16 %.2 to i64
  %517 = getelementptr inbounds float, float* %3, i64 %516, !taffo.initweight !23, !taffo.info !11
  %518 = load float, float* %517, align 4, !taffo.initweight !46, !taffo.info !11
  %519 = sext i16 %.2 to i64
  %520 = getelementptr inbounds float, float* %4, i64 %519, !taffo.initweight !23, !taffo.info !11
  %521 = load float, float* %520, align 4, !taffo.initweight !46, !taffo.info !11
  %522 = fsub float %518, %521, !taffo.initweight !47, !taffo.info !11
  %523 = sext i16 %.24 to i64
  %524 = getelementptr inbounds float, float* %3, i64 %523, !taffo.initweight !23, !taffo.info !11
  %525 = load float, float* %524, align 4, !taffo.initweight !46, !taffo.info !11
  %526 = sext i16 %.24 to i64
  %527 = getelementptr inbounds float, float* %4, i64 %526, !taffo.initweight !23, !taffo.info !11
  %528 = load float, float* %527, align 4, !taffo.initweight !46, !taffo.info !11
  %529 = fsub float %525, %528, !taffo.initweight !47, !taffo.info !11
  %530 = fmul float %501, %508, !taffo.initweight !13, !taffo.info !11
  %531 = fmul float %494, %515, !taffo.initweight !13, !taffo.info !11
  %532 = fsub float %530, %531, !taffo.initweight !14, !taffo.info !11
  %533 = fmul float %515, %522, !taffo.initweight !13, !taffo.info !11
  %534 = fmul float %508, %529, !taffo.initweight !13, !taffo.info !11
  %535 = fsub float %533, %534, !taffo.initweight !14, !taffo.info !11
  br label %536

; <label>:536:                                    ; preds = %487
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = fcmp ogt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %538, label %539, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:539:                                    ; preds = %537
  %540 = fcmp oge float %535, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %540, label %541, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:541:                                    ; preds = %539
  %542 = fcmp ole float %535, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %542, label %549, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:543:                                    ; preds = %541, %539, %537
  %544 = fcmp olt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %544, label %545, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:545:                                    ; preds = %543
  %546 = fcmp ole float %535, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %546, label %547, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:547:                                    ; preds = %545
  %548 = fcmp oge float %535, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %548, label %549, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:549:                                    ; preds = %547, %541
  %550 = fmul float %494, %529, !taffo.initweight !13, !taffo.info !11
  %551 = fmul float %501, %522, !taffo.initweight !13, !taffo.info !11
  %552 = fsub float %550, %551, !taffo.initweight !14, !taffo.info !11
  br label %553

; <label>:553:                                    ; preds = %549
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = fcmp ogt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %555, label %556, label %562, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:556:                                    ; preds = %554
  %557 = fcmp oge float %552, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %557, label %558, label %561, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:558:                                    ; preds = %556
  %559 = fcmp ole float %552, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %559, label %560, label %561, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:560:                                    ; preds = %558
  br label %940

; <label>:561:                                    ; preds = %558, %556
  br label %568

; <label>:562:                                    ; preds = %554
  %563 = fcmp ole float %552, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %563, label %564, label %567, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:564:                                    ; preds = %562
  %565 = fcmp oge float %552, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %565, label %566, label %567, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:566:                                    ; preds = %564
  br label %940

; <label>:567:                                    ; preds = %564, %562
  br label %568

; <label>:568:                                    ; preds = %567, %561
  br label %569

; <label>:569:                                    ; preds = %568, %547, %545, %543
  %570 = sext i16 %.2 to i64
  %571 = getelementptr inbounds float, float* %5, i64 %570, !taffo.initweight !23, !taffo.info !11
  %572 = load float, float* %571, align 4, !taffo.initweight !46, !taffo.info !11
  %573 = sext i16 %.2 to i64
  %574 = getelementptr inbounds float, float* %6, i64 %573, !taffo.initweight !23, !taffo.info !11
  %575 = load float, float* %574, align 4, !taffo.initweight !46, !taffo.info !11
  %576 = fsub float %572, %575, !taffo.initweight !47, !taffo.info !11
  %577 = sext i16 %.24 to i64
  %578 = getelementptr inbounds float, float* %5, i64 %577, !taffo.initweight !23, !taffo.info !11
  %579 = load float, float* %578, align 4, !taffo.initweight !46, !taffo.info !11
  %580 = sext i16 %.24 to i64
  %581 = getelementptr inbounds float, float* %6, i64 %580, !taffo.initweight !23, !taffo.info !11
  %582 = load float, float* %581, align 4, !taffo.initweight !46, !taffo.info !11
  %583 = fsub float %579, %582, !taffo.initweight !47, !taffo.info !11
  %584 = sext i16 %.2 to i64
  %585 = getelementptr inbounds float, float* %3, i64 %584, !taffo.initweight !23, !taffo.info !11
  %586 = load float, float* %585, align 4, !taffo.initweight !46, !taffo.info !11
  %587 = sext i16 %.2 to i64
  %588 = getelementptr inbounds float, float* %5, i64 %587, !taffo.initweight !23, !taffo.info !11
  %589 = load float, float* %588, align 4, !taffo.initweight !46, !taffo.info !11
  %590 = fsub float %586, %589, !taffo.initweight !47, !taffo.info !11
  %591 = sext i16 %.24 to i64
  %592 = getelementptr inbounds float, float* %3, i64 %591, !taffo.initweight !23, !taffo.info !11
  %593 = load float, float* %592, align 4, !taffo.initweight !46, !taffo.info !11
  %594 = sext i16 %.24 to i64
  %595 = getelementptr inbounds float, float* %5, i64 %594, !taffo.initweight !23, !taffo.info !11
  %596 = load float, float* %595, align 4, !taffo.initweight !46, !taffo.info !11
  %597 = fsub float %593, %596, !taffo.initweight !47, !taffo.info !11
  %598 = fmul float %501, %576, !taffo.initweight !13, !taffo.info !11
  %599 = fmul float %494, %583, !taffo.initweight !13, !taffo.info !11
  %600 = fsub float %598, %599, !taffo.initweight !14, !taffo.info !11
  %601 = fmul float %583, %590, !taffo.initweight !13, !taffo.info !11
  %602 = fmul float %576, %597, !taffo.initweight !13, !taffo.info !11
  %603 = fsub float %601, %602, !taffo.initweight !14, !taffo.info !11
  br label %604

; <label>:604:                                    ; preds = %569
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = fcmp ogt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %606, label %607, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:607:                                    ; preds = %605
  %608 = fcmp oge float %603, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %608, label %609, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:609:                                    ; preds = %607
  %610 = fcmp ole float %603, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %610, label %617, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:611:                                    ; preds = %609, %607, %605
  %612 = fcmp olt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %612, label %613, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:613:                                    ; preds = %611
  %614 = fcmp ole float %603, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %614, label %615, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:615:                                    ; preds = %613
  %616 = fcmp oge float %603, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %616, label %617, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:617:                                    ; preds = %615, %609
  %618 = fmul float %494, %597, !taffo.initweight !13, !taffo.info !11
  %619 = fmul float %501, %590, !taffo.initweight !13, !taffo.info !11
  %620 = fsub float %618, %619, !taffo.initweight !14, !taffo.info !11
  br label %621

; <label>:621:                                    ; preds = %617
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = fcmp ogt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %623, label %624, label %630, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:624:                                    ; preds = %622
  %625 = fcmp oge float %620, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %625, label %626, label %629, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:626:                                    ; preds = %624
  %627 = fcmp ole float %620, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %627, label %628, label %629, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:628:                                    ; preds = %626
  br label %940

; <label>:629:                                    ; preds = %626, %624
  br label %636

; <label>:630:                                    ; preds = %622
  %631 = fcmp ole float %620, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %631, label %632, label %635, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:632:                                    ; preds = %630
  %633 = fcmp oge float %620, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %633, label %634, label %635, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:634:                                    ; preds = %632
  br label %940

; <label>:635:                                    ; preds = %632, %630
  br label %636

; <label>:636:                                    ; preds = %635, %629
  br label %637

; <label>:637:                                    ; preds = %636, %615, %613, %611
  %638 = sext i16 %.2 to i64
  %639 = getelementptr inbounds float, float* %6, i64 %638, !taffo.initweight !23, !taffo.info !11
  %640 = load float, float* %639, align 4, !taffo.initweight !46, !taffo.info !11
  %641 = sext i16 %.2 to i64
  %642 = getelementptr inbounds float, float* %4, i64 %641, !taffo.initweight !23, !taffo.info !11
  %643 = load float, float* %642, align 4, !taffo.initweight !46, !taffo.info !11
  %644 = fsub float %640, %643, !taffo.initweight !47, !taffo.info !11
  %645 = sext i16 %.24 to i64
  %646 = getelementptr inbounds float, float* %6, i64 %645, !taffo.initweight !23, !taffo.info !11
  %647 = load float, float* %646, align 4, !taffo.initweight !46, !taffo.info !11
  %648 = sext i16 %.24 to i64
  %649 = getelementptr inbounds float, float* %4, i64 %648, !taffo.initweight !23, !taffo.info !11
  %650 = load float, float* %649, align 4, !taffo.initweight !46, !taffo.info !11
  %651 = fsub float %647, %650, !taffo.initweight !47, !taffo.info !11
  %652 = sext i16 %.2 to i64
  %653 = getelementptr inbounds float, float* %3, i64 %652, !taffo.initweight !23, !taffo.info !11
  %654 = load float, float* %653, align 4, !taffo.initweight !46, !taffo.info !11
  %655 = sext i16 %.2 to i64
  %656 = getelementptr inbounds float, float* %6, i64 %655, !taffo.initweight !23, !taffo.info !11
  %657 = load float, float* %656, align 4, !taffo.initweight !46, !taffo.info !11
  %658 = fsub float %654, %657, !taffo.initweight !47, !taffo.info !11
  %659 = sext i16 %.24 to i64
  %660 = getelementptr inbounds float, float* %3, i64 %659, !taffo.initweight !23, !taffo.info !11
  %661 = load float, float* %660, align 4, !taffo.initweight !46, !taffo.info !11
  %662 = sext i16 %.24 to i64
  %663 = getelementptr inbounds float, float* %6, i64 %662, !taffo.initweight !23, !taffo.info !11
  %664 = load float, float* %663, align 4, !taffo.initweight !46, !taffo.info !11
  %665 = fsub float %661, %664, !taffo.initweight !47, !taffo.info !11
  %666 = fmul float %501, %644, !taffo.initweight !13, !taffo.info !11
  %667 = fmul float %494, %651, !taffo.initweight !13, !taffo.info !11
  %668 = fsub float %666, %667, !taffo.initweight !14, !taffo.info !11
  %669 = fmul float %651, %658, !taffo.initweight !13, !taffo.info !11
  %670 = fmul float %644, %665, !taffo.initweight !13, !taffo.info !11
  %671 = fsub float %669, %670, !taffo.initweight !14, !taffo.info !11
  br label %672

; <label>:672:                                    ; preds = %637
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = fcmp ogt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %674, label %675, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:675:                                    ; preds = %673
  %676 = fcmp oge float %671, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %676, label %677, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:677:                                    ; preds = %675
  %678 = fcmp ole float %671, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %678, label %685, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:679:                                    ; preds = %677, %675, %673
  %680 = fcmp olt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %680, label %681, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:681:                                    ; preds = %679
  %682 = fcmp ole float %671, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %682, label %683, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:683:                                    ; preds = %681
  %684 = fcmp oge float %671, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %684, label %685, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:685:                                    ; preds = %683, %677
  %686 = fmul float %494, %665, !taffo.initweight !13, !taffo.info !11
  %687 = fmul float %501, %658, !taffo.initweight !13, !taffo.info !11
  %688 = fsub float %686, %687, !taffo.initweight !14, !taffo.info !11
  br label %689

; <label>:689:                                    ; preds = %685
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = fcmp ogt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %691, label %692, label %698, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:692:                                    ; preds = %690
  %693 = fcmp oge float %688, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %693, label %694, label %697, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:694:                                    ; preds = %692
  %695 = fcmp ole float %688, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %695, label %696, label %697, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:696:                                    ; preds = %694
  br label %940

; <label>:697:                                    ; preds = %694, %692
  br label %704

; <label>:698:                                    ; preds = %690
  %699 = fcmp ole float %688, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %699, label %700, label %703, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:700:                                    ; preds = %698
  %701 = fcmp oge float %688, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %701, label %702, label %703, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:702:                                    ; preds = %700
  br label %940

; <label>:703:                                    ; preds = %700, %698
  br label %704

; <label>:704:                                    ; preds = %703, %697
  br label %705

; <label>:705:                                    ; preds = %704, %683, %681, %679
  %706 = sext i16 %.24 to i64
  %707 = getelementptr inbounds float, float* %5, i64 %706, !taffo.initweight !23, !taffo.info !11
  %708 = load float, float* %707, align 4, !taffo.initweight !46, !taffo.info !11
  %709 = sext i16 %.24 to i64
  %710 = getelementptr inbounds float, float* %4, i64 %709, !taffo.initweight !23, !taffo.info !11
  %711 = load float, float* %710, align 4, !taffo.initweight !46, !taffo.info !11
  %712 = fsub float %708, %711, !taffo.initweight !47, !taffo.info !11
  %713 = sext i16 %.2 to i64
  %714 = getelementptr inbounds float, float* %5, i64 %713, !taffo.initweight !23, !taffo.info !11
  %715 = load float, float* %714, align 4, !taffo.initweight !46, !taffo.info !11
  %716 = sext i16 %.2 to i64
  %717 = getelementptr inbounds float, float* %4, i64 %716, !taffo.initweight !23, !taffo.info !11
  %718 = load float, float* %717, align 4, !taffo.initweight !46, !taffo.info !11
  %719 = fsub float %715, %718, !taffo.initweight !47, !taffo.info !11
  %720 = fsub float -0.000000e+00, %719, !taffo.initweight !48, !taffo.info !11
  %721 = fsub float -0.000000e+00, %712, !taffo.initweight !13, !taffo.info !11
  %722 = sext i16 %.2 to i64
  %723 = getelementptr inbounds float, float* %4, i64 %722, !taffo.initweight !23, !taffo.info !11
  %724 = load float, float* %723, align 4, !taffo.initweight !46, !taffo.info !11
  %725 = fmul float %721, %724, !taffo.initweight !14, !taffo.info !11
  %726 = sext i16 %.24 to i64
  %727 = getelementptr inbounds float, float* %4, i64 %726, !taffo.initweight !23, !taffo.info !11
  %728 = load float, float* %727, align 4, !taffo.initweight !46, !taffo.info !11
  %729 = fmul float %720, %728, !taffo.initweight !13, !taffo.info !11
  %730 = fsub float %725, %729, !taffo.initweight !14, !taffo.info !11
  %731 = sext i16 %.2 to i64
  %732 = getelementptr inbounds float, float* %1, i64 %731, !taffo.initweight !23, !taffo.info !11
  %733 = load float, float* %732, align 4, !taffo.initweight !46, !taffo.info !11
  %734 = fmul float %712, %733, !taffo.initweight !13, !taffo.info !11
  %735 = sext i16 %.24 to i64
  %736 = getelementptr inbounds float, float* %1, i64 %735, !taffo.initweight !23, !taffo.info !11
  %737 = load float, float* %736, align 4, !taffo.initweight !46, !taffo.info !11
  %738 = fmul float %720, %737, !taffo.initweight !13, !taffo.info !11
  %739 = fadd float %734, %738, !taffo.initweight !14, !taffo.info !11
  %740 = fadd float %739, %730, !taffo.initweight !13, !taffo.info !11
  %741 = sext i16 %.24 to i64
  %742 = getelementptr inbounds float, float* %6, i64 %741, !taffo.initweight !23, !taffo.info !11
  %743 = load float, float* %742, align 4, !taffo.initweight !46, !taffo.info !11
  %744 = sext i16 %.24 to i64
  %745 = getelementptr inbounds float, float* %5, i64 %744, !taffo.initweight !23, !taffo.info !11
  %746 = load float, float* %745, align 4, !taffo.initweight !46, !taffo.info !11
  %747 = fsub float %743, %746, !taffo.initweight !47, !taffo.info !11
  %748 = sext i16 %.2 to i64
  %749 = getelementptr inbounds float, float* %6, i64 %748, !taffo.initweight !23, !taffo.info !11
  %750 = load float, float* %749, align 4, !taffo.initweight !46, !taffo.info !11
  %751 = sext i16 %.2 to i64
  %752 = getelementptr inbounds float, float* %5, i64 %751, !taffo.initweight !23, !taffo.info !11
  %753 = load float, float* %752, align 4, !taffo.initweight !46, !taffo.info !11
  %754 = fsub float %750, %753, !taffo.initweight !47, !taffo.info !11
  %755 = fsub float -0.000000e+00, %754, !taffo.initweight !48, !taffo.info !11
  %756 = fsub float -0.000000e+00, %747, !taffo.initweight !13, !taffo.info !11
  %757 = sext i16 %.2 to i64
  %758 = getelementptr inbounds float, float* %5, i64 %757, !taffo.initweight !23, !taffo.info !11
  %759 = load float, float* %758, align 4, !taffo.initweight !46, !taffo.info !11
  %760 = fmul float %756, %759, !taffo.initweight !14, !taffo.info !11
  %761 = sext i16 %.24 to i64
  %762 = getelementptr inbounds float, float* %5, i64 %761, !taffo.initweight !23, !taffo.info !11
  %763 = load float, float* %762, align 4, !taffo.initweight !46, !taffo.info !11
  %764 = fmul float %755, %763, !taffo.initweight !13, !taffo.info !11
  %765 = fsub float %760, %764, !taffo.initweight !14, !taffo.info !11
  %766 = sext i16 %.2 to i64
  %767 = getelementptr inbounds float, float* %1, i64 %766, !taffo.initweight !23, !taffo.info !11
  %768 = load float, float* %767, align 4, !taffo.initweight !46, !taffo.info !11
  %769 = fmul float %747, %768, !taffo.initweight !13, !taffo.info !11
  %770 = sext i16 %.24 to i64
  %771 = getelementptr inbounds float, float* %1, i64 %770, !taffo.initweight !23, !taffo.info !11
  %772 = load float, float* %771, align 4, !taffo.initweight !46, !taffo.info !11
  %773 = fmul float %755, %772, !taffo.initweight !13, !taffo.info !11
  %774 = fadd float %769, %773, !taffo.initweight !14, !taffo.info !11
  %775 = fadd float %774, %765, !taffo.initweight !13, !taffo.info !11
  %776 = sext i16 %.24 to i64
  %777 = getelementptr inbounds float, float* %4, i64 %776, !taffo.initweight !23, !taffo.info !11
  %778 = load float, float* %777, align 4, !taffo.initweight !46, !taffo.info !11
  %779 = sext i16 %.24 to i64
  %780 = getelementptr inbounds float, float* %6, i64 %779, !taffo.initweight !23, !taffo.info !11
  %781 = load float, float* %780, align 4, !taffo.initweight !46, !taffo.info !11
  %782 = fsub float %778, %781, !taffo.initweight !47, !taffo.info !11
  %783 = sext i16 %.2 to i64
  %784 = getelementptr inbounds float, float* %4, i64 %783, !taffo.initweight !23, !taffo.info !11
  %785 = load float, float* %784, align 4, !taffo.initweight !46, !taffo.info !11
  %786 = sext i16 %.2 to i64
  %787 = getelementptr inbounds float, float* %6, i64 %786, !taffo.initweight !23, !taffo.info !11
  %788 = load float, float* %787, align 4, !taffo.initweight !46, !taffo.info !11
  %789 = fsub float %785, %788, !taffo.initweight !47, !taffo.info !11
  %790 = fsub float -0.000000e+00, %789, !taffo.initweight !48, !taffo.info !11
  %791 = fsub float -0.000000e+00, %782, !taffo.initweight !13, !taffo.info !11
  %792 = sext i16 %.2 to i64
  %793 = getelementptr inbounds float, float* %6, i64 %792, !taffo.initweight !23, !taffo.info !11
  %794 = load float, float* %793, align 4, !taffo.initweight !46, !taffo.info !11
  %795 = fmul float %791, %794, !taffo.initweight !14, !taffo.info !11
  %796 = sext i16 %.24 to i64
  %797 = getelementptr inbounds float, float* %6, i64 %796, !taffo.initweight !23, !taffo.info !11
  %798 = load float, float* %797, align 4, !taffo.initweight !46, !taffo.info !11
  %799 = fmul float %790, %798, !taffo.initweight !13, !taffo.info !11
  %800 = fsub float %795, %799, !taffo.initweight !14, !taffo.info !11
  %801 = sext i16 %.2 to i64
  %802 = getelementptr inbounds float, float* %1, i64 %801, !taffo.initweight !23, !taffo.info !11
  %803 = load float, float* %802, align 4, !taffo.initweight !46, !taffo.info !11
  %804 = fmul float %782, %803, !taffo.initweight !13, !taffo.info !11
  %805 = sext i16 %.24 to i64
  %806 = getelementptr inbounds float, float* %1, i64 %805, !taffo.initweight !23, !taffo.info !11
  %807 = load float, float* %806, align 4, !taffo.initweight !46, !taffo.info !11
  %808 = fmul float %790, %807, !taffo.initweight !13, !taffo.info !11
  %809 = fadd float %804, %808, !taffo.initweight !14, !taffo.info !11
  %810 = fadd float %809, %800, !taffo.initweight !13, !taffo.info !11
  %811 = fmul float %740, %775, !taffo.initweight !13, !taffo.info !11
  %812 = fmul float %740, %810, !taffo.initweight !13, !taffo.info !11
  br label %813

; <label>:813:                                    ; preds = %705
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = fpext float %811 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %816 = fcmp ogt double %815, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %816, label %817, label %822, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:817:                                    ; preds = %814
  %818 = fpext float %812 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %819 = fcmp ogt double %818, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %819, label %820, label %821, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:820:                                    ; preds = %817
  br label %940

; <label>:821:                                    ; preds = %817
  br label %822

; <label>:822:                                    ; preds = %821, %814
  %823 = sext i16 %.24 to i64
  %824 = getelementptr inbounds float, float* %2, i64 %823, !taffo.initweight !23, !taffo.info !11
  %825 = load float, float* %824, align 4, !taffo.initweight !46, !taffo.info !11
  %826 = sext i16 %.24 to i64
  %827 = getelementptr inbounds float, float* %1, i64 %826, !taffo.initweight !23, !taffo.info !11
  %828 = load float, float* %827, align 4, !taffo.initweight !46, !taffo.info !11
  %829 = fsub float %825, %828, !taffo.initweight !47, !taffo.info !11
  %830 = sext i16 %.2 to i64
  %831 = getelementptr inbounds float, float* %2, i64 %830, !taffo.initweight !23, !taffo.info !11
  %832 = load float, float* %831, align 4, !taffo.initweight !46, !taffo.info !11
  %833 = sext i16 %.2 to i64
  %834 = getelementptr inbounds float, float* %1, i64 %833, !taffo.initweight !23, !taffo.info !11
  %835 = load float, float* %834, align 4, !taffo.initweight !46, !taffo.info !11
  %836 = fsub float %832, %835, !taffo.initweight !47, !taffo.info !11
  %837 = fsub float -0.000000e+00, %836, !taffo.initweight !48, !taffo.info !11
  %838 = fsub float -0.000000e+00, %829, !taffo.initweight !13, !taffo.info !11
  %839 = sext i16 %.2 to i64
  %840 = getelementptr inbounds float, float* %1, i64 %839, !taffo.initweight !23, !taffo.info !11
  %841 = load float, float* %840, align 4, !taffo.initweight !46, !taffo.info !11
  %842 = fmul float %838, %841, !taffo.initweight !14, !taffo.info !11
  %843 = sext i16 %.24 to i64
  %844 = getelementptr inbounds float, float* %1, i64 %843, !taffo.initweight !23, !taffo.info !11
  %845 = load float, float* %844, align 4, !taffo.initweight !46, !taffo.info !11
  %846 = fmul float %837, %845, !taffo.initweight !13, !taffo.info !11
  %847 = fsub float %842, %846, !taffo.initweight !14, !taffo.info !11
  %848 = sext i16 %.2 to i64
  %849 = getelementptr inbounds float, float* %4, i64 %848, !taffo.initweight !23, !taffo.info !11
  %850 = load float, float* %849, align 4, !taffo.initweight !46, !taffo.info !11
  %851 = fmul float %829, %850, !taffo.initweight !13, !taffo.info !11
  %852 = sext i16 %.24 to i64
  %853 = getelementptr inbounds float, float* %4, i64 %852, !taffo.initweight !23, !taffo.info !11
  %854 = load float, float* %853, align 4, !taffo.initweight !46, !taffo.info !11
  %855 = fmul float %837, %854, !taffo.initweight !13, !taffo.info !11
  %856 = fadd float %851, %855, !taffo.initweight !14, !taffo.info !11
  %857 = fadd float %856, %847, !taffo.initweight !13, !taffo.info !11
  %858 = sext i16 %.24 to i64
  %859 = getelementptr inbounds float, float* %3, i64 %858, !taffo.initweight !23, !taffo.info !11
  %860 = load float, float* %859, align 4, !taffo.initweight !46, !taffo.info !11
  %861 = sext i16 %.24 to i64
  %862 = getelementptr inbounds float, float* %2, i64 %861, !taffo.initweight !23, !taffo.info !11
  %863 = load float, float* %862, align 4, !taffo.initweight !46, !taffo.info !11
  %864 = fsub float %860, %863, !taffo.initweight !47, !taffo.info !11
  %865 = sext i16 %.2 to i64
  %866 = getelementptr inbounds float, float* %3, i64 %865, !taffo.initweight !23, !taffo.info !11
  %867 = load float, float* %866, align 4, !taffo.initweight !46, !taffo.info !11
  %868 = sext i16 %.2 to i64
  %869 = getelementptr inbounds float, float* %2, i64 %868, !taffo.initweight !23, !taffo.info !11
  %870 = load float, float* %869, align 4, !taffo.initweight !46, !taffo.info !11
  %871 = fsub float %867, %870, !taffo.initweight !47, !taffo.info !11
  %872 = fsub float -0.000000e+00, %871, !taffo.initweight !48, !taffo.info !11
  %873 = fsub float -0.000000e+00, %864, !taffo.initweight !13, !taffo.info !11
  %874 = sext i16 %.2 to i64
  %875 = getelementptr inbounds float, float* %2, i64 %874, !taffo.initweight !23, !taffo.info !11
  %876 = load float, float* %875, align 4, !taffo.initweight !46, !taffo.info !11
  %877 = fmul float %873, %876, !taffo.initweight !14, !taffo.info !11
  %878 = sext i16 %.24 to i64
  %879 = getelementptr inbounds float, float* %2, i64 %878, !taffo.initweight !23, !taffo.info !11
  %880 = load float, float* %879, align 4, !taffo.initweight !46, !taffo.info !11
  %881 = fmul float %872, %880, !taffo.initweight !13, !taffo.info !11
  %882 = fsub float %877, %881, !taffo.initweight !14, !taffo.info !11
  %883 = sext i16 %.2 to i64
  %884 = getelementptr inbounds float, float* %4, i64 %883, !taffo.initweight !23, !taffo.info !11
  %885 = load float, float* %884, align 4, !taffo.initweight !46, !taffo.info !11
  %886 = fmul float %864, %885, !taffo.initweight !13, !taffo.info !11
  %887 = sext i16 %.24 to i64
  %888 = getelementptr inbounds float, float* %4, i64 %887, !taffo.initweight !23, !taffo.info !11
  %889 = load float, float* %888, align 4, !taffo.initweight !46, !taffo.info !11
  %890 = fmul float %872, %889, !taffo.initweight !13, !taffo.info !11
  %891 = fadd float %886, %890, !taffo.initweight !14, !taffo.info !11
  %892 = fadd float %891, %882, !taffo.initweight !13, !taffo.info !11
  %893 = sext i16 %.24 to i64
  %894 = getelementptr inbounds float, float* %1, i64 %893, !taffo.initweight !23, !taffo.info !11
  %895 = load float, float* %894, align 4, !taffo.initweight !46, !taffo.info !11
  %896 = sext i16 %.24 to i64
  %897 = getelementptr inbounds float, float* %3, i64 %896, !taffo.initweight !23, !taffo.info !11
  %898 = load float, float* %897, align 4, !taffo.initweight !46, !taffo.info !11
  %899 = fsub float %895, %898, !taffo.initweight !47, !taffo.info !11
  %900 = sext i16 %.2 to i64
  %901 = getelementptr inbounds float, float* %1, i64 %900, !taffo.initweight !23, !taffo.info !11
  %902 = load float, float* %901, align 4, !taffo.initweight !46, !taffo.info !11
  %903 = sext i16 %.2 to i64
  %904 = getelementptr inbounds float, float* %3, i64 %903, !taffo.initweight !23, !taffo.info !11
  %905 = load float, float* %904, align 4, !taffo.initweight !46, !taffo.info !11
  %906 = fsub float %902, %905, !taffo.initweight !47, !taffo.info !11
  %907 = fsub float -0.000000e+00, %906, !taffo.initweight !48, !taffo.info !11
  %908 = fsub float -0.000000e+00, %899, !taffo.initweight !13, !taffo.info !11
  %909 = sext i16 %.2 to i64
  %910 = getelementptr inbounds float, float* %3, i64 %909, !taffo.initweight !23, !taffo.info !11
  %911 = load float, float* %910, align 4, !taffo.initweight !46, !taffo.info !11
  %912 = fmul float %908, %911, !taffo.initweight !14, !taffo.info !11
  %913 = sext i16 %.24 to i64
  %914 = getelementptr inbounds float, float* %3, i64 %913, !taffo.initweight !23, !taffo.info !11
  %915 = load float, float* %914, align 4, !taffo.initweight !46, !taffo.info !11
  %916 = fmul float %907, %915, !taffo.initweight !13, !taffo.info !11
  %917 = fsub float %912, %916, !taffo.initweight !14, !taffo.info !11
  %918 = sext i16 %.2 to i64
  %919 = getelementptr inbounds float, float* %4, i64 %918, !taffo.initweight !23, !taffo.info !11
  %920 = load float, float* %919, align 4, !taffo.initweight !46, !taffo.info !11
  %921 = fmul float %899, %920, !taffo.initweight !13, !taffo.info !11
  %922 = sext i16 %.24 to i64
  %923 = getelementptr inbounds float, float* %4, i64 %922, !taffo.initweight !23, !taffo.info !11
  %924 = load float, float* %923, align 4, !taffo.initweight !46, !taffo.info !11
  %925 = fmul float %907, %924, !taffo.initweight !13, !taffo.info !11
  %926 = fadd float %921, %925, !taffo.initweight !14, !taffo.info !11
  %927 = fadd float %926, %917, !taffo.initweight !13, !taffo.info !11
  %928 = fmul float %857, %892, !taffo.initweight !13, !taffo.info !11
  %929 = fmul float %857, %927, !taffo.initweight !13, !taffo.info !11
  br label %930

; <label>:930:                                    ; preds = %822
  br label %931

; <label>:931:                                    ; preds = %930
  %932 = fpext float %928 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %933 = fcmp ogt double %932, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %933, label %934, label %939, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:934:                                    ; preds = %931
  %935 = fpext float %929 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %936 = fcmp ogt double %935, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %936, label %937, label %938, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:937:                                    ; preds = %934
  br label %940

; <label>:938:                                    ; preds = %934
  br label %939

; <label>:939:                                    ; preds = %938, %931
  br label %940

; <label>:940:                                    ; preds = %939, %937, %820, %702, %696, %634, %628, %566, %560, %484, %478, %416, %410, %348, %342, %266, %260, %198, %192, %130, %124
  %.0 = phi i32 [ 1, %124 ], [ 1, %192 ], [ 1, %260 ], [ 1, %342 ], [ 1, %410 ], [ 1, %478 ], [ 1, %560 ], [ 1, %628 ], [ 1, %696 ], [ 1, %820 ], [ 1, %937 ], [ 0, %939 ], [ 1, %702 ], [ 1, %634 ], [ 1, %566 ], [ 1, %484 ], [ 1, %416 ], [ 1, %348 ], [ 1, %266 ], [ 1, %198 ], [ 1, %130 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3(float*, float*, float*, float*, float*, float*, float*, i32*) #4 !taffo.initweight !51 !taffo.sourceFunction !42 !taffo.funinfo !52 {
  %9 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %10 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %11 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %12 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %13 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %14 = alloca [2 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %15 = alloca [2 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %16 = bitcast [3 x float]* %9 to i8*, !taffo.initweight !12, !taffo.info !11
  %17 = bitcast [3 x float]* %10 to i8*, !taffo.initweight !12, !taffo.info !11
  %18 = bitcast [3 x float]* %11 to i8*, !taffo.initweight !12, !taffo.info !11
  %19 = bitcast [3 x float]* %12 to i8*, !taffo.initweight !12, !taffo.info !11
  %20 = bitcast [3 x float]* %13 to i8*, !taffo.initweight !12, !taffo.info !11
  %21 = bitcast [2 x float]* %14 to i8*, !taffo.initweight !12, !taffo.info !11
  %22 = bitcast [2 x float]* %15 to i8*, !taffo.initweight !12, !taffo.info !11
  %23 = getelementptr inbounds float, float* %1, i64 0, !taffo.initweight !13, !taffo.info !11
  %24 = load float, float* %23, align 4, !taffo.initweight !14, !taffo.info !11
  %25 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !13, !taffo.info !11
  %26 = load float, float* %25, align 4, !taffo.initweight !14, !taffo.info !11
  %27 = fsub float %24, %26, !taffo.initweight !15, !taffo.info !11
  %28 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %27, float* %28, align 4, !taffo.initweight !13, !taffo.info !11
  %29 = getelementptr inbounds float, float* %1, i64 1, !taffo.initweight !13, !taffo.info !11
  %30 = load float, float* %29, align 4, !taffo.initweight !14, !taffo.info !11
  %31 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !13, !taffo.info !11
  %32 = load float, float* %31, align 4, !taffo.initweight !14, !taffo.info !11
  %33 = fsub float %30, %32, !taffo.initweight !15, !taffo.info !11
  %34 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %33, float* %34, align 4, !taffo.initweight !13, !taffo.info !11
  %35 = getelementptr inbounds float, float* %1, i64 2, !taffo.initweight !13, !taffo.info !11
  %36 = load float, float* %35, align 4, !taffo.initweight !14, !taffo.info !11
  %37 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !13, !taffo.info !11
  %38 = load float, float* %37, align 4, !taffo.initweight !14, !taffo.info !11
  %39 = fsub float %36, %38, !taffo.initweight !15, !taffo.info !11
  %40 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %39, float* %40, align 4, !taffo.initweight !13, !taffo.info !11
  %41 = getelementptr inbounds float, float* %2, i64 0, !taffo.initweight !13, !taffo.info !11
  %42 = load float, float* %41, align 4, !taffo.initweight !14, !taffo.info !11
  %43 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !13, !taffo.info !11
  %44 = load float, float* %43, align 4, !taffo.initweight !14, !taffo.info !11
  %45 = fsub float %42, %44, !taffo.initweight !15, !taffo.info !11
  %46 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %45, float* %46, align 4, !taffo.initweight !13, !taffo.info !11
  %47 = getelementptr inbounds float, float* %2, i64 1, !taffo.initweight !13, !taffo.info !11
  %48 = load float, float* %47, align 4, !taffo.initweight !14, !taffo.info !11
  %49 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !13, !taffo.info !11
  %50 = load float, float* %49, align 4, !taffo.initweight !14, !taffo.info !11
  %51 = fsub float %48, %50, !taffo.initweight !15, !taffo.info !11
  %52 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %51, float* %52, align 4, !taffo.initweight !13, !taffo.info !11
  %53 = getelementptr inbounds float, float* %2, i64 2, !taffo.initweight !13, !taffo.info !11
  %54 = load float, float* %53, align 4, !taffo.initweight !14, !taffo.info !11
  %55 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !13, !taffo.info !11
  %56 = load float, float* %55, align 4, !taffo.initweight !14, !taffo.info !11
  %57 = fsub float %54, %56, !taffo.initweight !15, !taffo.info !11
  %58 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %57, float* %58, align 4, !taffo.initweight !13, !taffo.info !11
  %59 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %60 = load float, float* %59, align 4, !taffo.initweight !13, !taffo.info !11
  %61 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %62 = load float, float* %61, align 4, !taffo.initweight !13, !taffo.info !11
  %63 = fmul float %60, %62, !taffo.initweight !14, !taffo.info !11
  %64 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %65 = load float, float* %64, align 4, !taffo.initweight !13, !taffo.info !11
  %66 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %67 = load float, float* %66, align 4, !taffo.initweight !13, !taffo.info !11
  %68 = fmul float %65, %67, !taffo.initweight !14, !taffo.info !11
  %69 = fsub float %63, %68, !taffo.initweight !15, !taffo.info !11
  %70 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %69, float* %70, align 4, !taffo.initweight !13, !taffo.info !11
  %71 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %72 = load float, float* %71, align 4, !taffo.initweight !13, !taffo.info !11
  %73 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %74 = load float, float* %73, align 4, !taffo.initweight !13, !taffo.info !11
  %75 = fmul float %72, %74, !taffo.initweight !14, !taffo.info !11
  %76 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %77 = load float, float* %76, align 4, !taffo.initweight !13, !taffo.info !11
  %78 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %79 = load float, float* %78, align 4, !taffo.initweight !13, !taffo.info !11
  %80 = fmul float %77, %79, !taffo.initweight !14, !taffo.info !11
  %81 = fsub float %75, %80, !taffo.initweight !15, !taffo.info !11
  %82 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %81, float* %82, align 4, !taffo.initweight !13, !taffo.info !11
  %83 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %84 = load float, float* %83, align 4, !taffo.initweight !13, !taffo.info !11
  %85 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %86 = load float, float* %85, align 4, !taffo.initweight !13, !taffo.info !11
  %87 = fmul float %84, %86, !taffo.initweight !14, !taffo.info !11
  %88 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %89 = load float, float* %88, align 4, !taffo.initweight !13, !taffo.info !11
  %90 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %91 = load float, float* %90, align 4, !taffo.initweight !13, !taffo.info !11
  %92 = fmul float %89, %91, !taffo.initweight !14, !taffo.info !11
  %93 = fsub float %87, %92, !taffo.initweight !15, !taffo.info !11
  %94 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %93, float* %94, align 4, !taffo.initweight !13, !taffo.info !11
  %95 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %96 = load float, float* %95, align 4, !taffo.initweight !13, !taffo.info !11
  %97 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !13, !taffo.info !11
  %98 = load float, float* %97, align 4, !taffo.initweight !14, !taffo.info !11
  %99 = fmul float %96, %98, !taffo.initweight !14, !taffo.info !11
  %100 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %101 = load float, float* %100, align 4, !taffo.initweight !13, !taffo.info !11
  %102 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !13, !taffo.info !11
  %103 = load float, float* %102, align 4, !taffo.initweight !14, !taffo.info !11
  %104 = fmul float %101, %103, !taffo.initweight !14, !taffo.info !11
  %105 = fadd float %99, %104, !taffo.initweight !15, !taffo.info !11
  %106 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %107 = load float, float* %106, align 4, !taffo.initweight !13, !taffo.info !11
  %108 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !13, !taffo.info !11
  %109 = load float, float* %108, align 4, !taffo.initweight !14, !taffo.info !11
  %110 = fmul float %107, %109, !taffo.initweight !14, !taffo.info !11
  %111 = fadd float %105, %110, !taffo.initweight !15, !taffo.info !11
  %112 = fsub float -0.000000e+00, %111, !taffo.initweight !23, !taffo.info !11
  %113 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %114 = load float, float* %113, align 4, !taffo.initweight !13, !taffo.info !11
  %115 = getelementptr inbounds float, float* %3, i64 0, !taffo.initweight !13, !taffo.info !11
  %116 = load float, float* %115, align 4, !taffo.initweight !14, !taffo.info !11
  %117 = fmul float %114, %116, !taffo.initweight !14, !taffo.info !11
  %118 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %119 = load float, float* %118, align 4, !taffo.initweight !13, !taffo.info !11
  %120 = getelementptr inbounds float, float* %3, i64 1, !taffo.initweight !13, !taffo.info !11
  %121 = load float, float* %120, align 4, !taffo.initweight !14, !taffo.info !11
  %122 = fmul float %119, %121, !taffo.initweight !14, !taffo.info !11
  %123 = fadd float %117, %122, !taffo.initweight !15, !taffo.info !11
  %124 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %125 = load float, float* %124, align 4, !taffo.initweight !13, !taffo.info !11
  %126 = getelementptr inbounds float, float* %3, i64 2, !taffo.initweight !13, !taffo.info !11
  %127 = load float, float* %126, align 4, !taffo.initweight !14, !taffo.info !11
  %128 = fmul float %125, %127, !taffo.initweight !14, !taffo.info !11
  %129 = fadd float %123, %128, !taffo.initweight !15, !taffo.info !11
  %130 = fadd float %129, %112, !taffo.initweight !13, !taffo.info !11
  %131 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %132 = load float, float* %131, align 4, !taffo.initweight !13, !taffo.info !11
  %133 = getelementptr inbounds float, float* %4, i64 0, !taffo.initweight !13, !taffo.info !11
  %134 = load float, float* %133, align 4, !taffo.initweight !14, !taffo.info !11
  %135 = fmul float %132, %134, !taffo.initweight !14, !taffo.info !11
  %136 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %137 = load float, float* %136, align 4, !taffo.initweight !13, !taffo.info !11
  %138 = getelementptr inbounds float, float* %4, i64 1, !taffo.initweight !13, !taffo.info !11
  %139 = load float, float* %138, align 4, !taffo.initweight !14, !taffo.info !11
  %140 = fmul float %137, %139, !taffo.initweight !14, !taffo.info !11
  %141 = fadd float %135, %140, !taffo.initweight !15, !taffo.info !11
  %142 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %143 = load float, float* %142, align 4, !taffo.initweight !13, !taffo.info !11
  %144 = getelementptr inbounds float, float* %4, i64 2, !taffo.initweight !13, !taffo.info !11
  %145 = load float, float* %144, align 4, !taffo.initweight !14, !taffo.info !11
  %146 = fmul float %143, %145, !taffo.initweight !14, !taffo.info !11
  %147 = fadd float %141, %146, !taffo.initweight !15, !taffo.info !11
  %148 = fadd float %147, %112, !taffo.initweight !13, !taffo.info !11
  %149 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %150 = load float, float* %149, align 4, !taffo.initweight !13, !taffo.info !11
  %151 = getelementptr inbounds float, float* %5, i64 0, !taffo.initweight !13, !taffo.info !11
  %152 = load float, float* %151, align 4, !taffo.initweight !14, !taffo.info !11
  %153 = fmul float %150, %152, !taffo.initweight !14, !taffo.info !11
  %154 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %155 = load float, float* %154, align 4, !taffo.initweight !13, !taffo.info !11
  %156 = getelementptr inbounds float, float* %5, i64 1, !taffo.initweight !13, !taffo.info !11
  %157 = load float, float* %156, align 4, !taffo.initweight !14, !taffo.info !11
  %158 = fmul float %155, %157, !taffo.initweight !14, !taffo.info !11
  %159 = fadd float %153, %158, !taffo.initweight !15, !taffo.info !11
  %160 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %161 = load float, float* %160, align 4, !taffo.initweight !13, !taffo.info !11
  %162 = getelementptr inbounds float, float* %5, i64 2, !taffo.initweight !13, !taffo.info !11
  %163 = load float, float* %162, align 4, !taffo.initweight !14, !taffo.info !11
  %164 = fmul float %161, %163, !taffo.initweight !14, !taffo.info !11
  %165 = fadd float %159, %164, !taffo.initweight !15, !taffo.info !11
  %166 = fadd float %165, %112, !taffo.initweight !13, !taffo.info !11
  %167 = fpext float %130 to double, !taffo.initweight !13, !taffo.info !11
  %168 = call double @llvm.fabs.f64(double %167), !taffo.initweight !14, !taffo.info !11
  %169 = fcmp olt double %168, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %169, label %170, label %171, !taffo.initweight !23, !taffo.info !11

; <label>:170:                                    ; preds = %8
  br label %171

; <label>:171:                                    ; preds = %170, %8
  %.08 = phi float [ 0.000000e+00, %170 ], [ %130, %8 ]
  %172 = fpext float %148 to double, !taffo.initweight !13, !taffo.info !11
  %173 = call double @llvm.fabs.f64(double %172), !taffo.initweight !14, !taffo.info !11
  %174 = fcmp olt double %173, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %174, label %175, label %176, !taffo.initweight !23, !taffo.info !11

; <label>:175:                                    ; preds = %171
  br label %176

; <label>:176:                                    ; preds = %175, %171
  %.07 = phi float [ 0.000000e+00, %175 ], [ %148, %171 ]
  %177 = fpext float %166 to double, !taffo.initweight !13, !taffo.info !11
  %178 = call double @llvm.fabs.f64(double %177), !taffo.initweight !14, !taffo.info !11
  %179 = fcmp olt double %178, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %179, label %180, label %181, !taffo.initweight !23, !taffo.info !11

; <label>:180:                                    ; preds = %176
  br label %181

; <label>:181:                                    ; preds = %180, %176
  %.06 = phi float [ 0.000000e+00, %180 ], [ %166, %176 ]
  %182 = fmul float %.08, %.07, !taffo.initweight !13, !taffo.info !11
  %183 = fmul float %.08, %.06, !taffo.initweight !13, !taffo.info !11
  br label %184

; <label>:184:                                    ; preds = %181
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = fcmp ogt float %182, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !24
  br i1 %186, label %187, label %190, !taffo.initweight !14, !taffo.info !11, !taffo.target !24

; <label>:187:                                    ; preds = %185
  %188 = fcmp ogt float %183, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !25
  br i1 %188, label %189, label %190, !taffo.initweight !14, !taffo.info !11, !taffo.target !25

; <label>:189:                                    ; preds = %187
  store i32 0, i32* %7, align 4
  br label %1041

; <label>:190:                                    ; preds = %187, %185
  %191 = getelementptr inbounds float, float* %4, i64 0, !taffo.initweight !13, !taffo.info !11
  %192 = load float, float* %191, align 4, !taffo.initweight !14, !taffo.info !11
  %193 = getelementptr inbounds float, float* %3, i64 0, !taffo.initweight !13, !taffo.info !11
  %194 = load float, float* %193, align 4, !taffo.initweight !14, !taffo.info !11
  %195 = fsub float %192, %194, !taffo.initweight !15, !taffo.info !11
  %196 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %195, float* %196, align 4, !taffo.initweight !13, !taffo.info !11
  %197 = getelementptr inbounds float, float* %4, i64 1, !taffo.initweight !13, !taffo.info !11
  %198 = load float, float* %197, align 4, !taffo.initweight !14, !taffo.info !11
  %199 = getelementptr inbounds float, float* %3, i64 1, !taffo.initweight !13, !taffo.info !11
  %200 = load float, float* %199, align 4, !taffo.initweight !14, !taffo.info !11
  %201 = fsub float %198, %200, !taffo.initweight !15, !taffo.info !11
  %202 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %201, float* %202, align 4, !taffo.initweight !13, !taffo.info !11
  %203 = getelementptr inbounds float, float* %4, i64 2, !taffo.initweight !13, !taffo.info !11
  %204 = load float, float* %203, align 4, !taffo.initweight !14, !taffo.info !11
  %205 = getelementptr inbounds float, float* %3, i64 2, !taffo.initweight !13, !taffo.info !11
  %206 = load float, float* %205, align 4, !taffo.initweight !14, !taffo.info !11
  %207 = fsub float %204, %206, !taffo.initweight !15, !taffo.info !11
  %208 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %207, float* %208, align 4, !taffo.initweight !13, !taffo.info !11
  %209 = getelementptr inbounds float, float* %5, i64 0, !taffo.initweight !13, !taffo.info !11
  %210 = load float, float* %209, align 4, !taffo.initweight !14, !taffo.info !11
  %211 = getelementptr inbounds float, float* %3, i64 0, !taffo.initweight !13, !taffo.info !11
  %212 = load float, float* %211, align 4, !taffo.initweight !14, !taffo.info !11
  %213 = fsub float %210, %212, !taffo.initweight !15, !taffo.info !11
  %214 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %213, float* %214, align 4, !taffo.initweight !13, !taffo.info !11
  %215 = getelementptr inbounds float, float* %5, i64 1, !taffo.initweight !13, !taffo.info !11
  %216 = load float, float* %215, align 4, !taffo.initweight !14, !taffo.info !11
  %217 = getelementptr inbounds float, float* %3, i64 1, !taffo.initweight !13, !taffo.info !11
  %218 = load float, float* %217, align 4, !taffo.initweight !14, !taffo.info !11
  %219 = fsub float %216, %218, !taffo.initweight !15, !taffo.info !11
  %220 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %219, float* %220, align 4, !taffo.initweight !13, !taffo.info !11
  %221 = getelementptr inbounds float, float* %5, i64 2, !taffo.initweight !13, !taffo.info !11
  %222 = load float, float* %221, align 4, !taffo.initweight !14, !taffo.info !11
  %223 = getelementptr inbounds float, float* %3, i64 2, !taffo.initweight !13, !taffo.info !11
  %224 = load float, float* %223, align 4, !taffo.initweight !14, !taffo.info !11
  %225 = fsub float %222, %224, !taffo.initweight !15, !taffo.info !11
  %226 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %225, float* %226, align 4, !taffo.initweight !13, !taffo.info !11
  %227 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %228 = load float, float* %227, align 4, !taffo.initweight !13, !taffo.info !11
  %229 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %230 = load float, float* %229, align 4, !taffo.initweight !13, !taffo.info !11
  %231 = fmul float %228, %230, !taffo.initweight !14, !taffo.info !11
  %232 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %233 = load float, float* %232, align 4, !taffo.initweight !13, !taffo.info !11
  %234 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %235 = load float, float* %234, align 4, !taffo.initweight !13, !taffo.info !11
  %236 = fmul float %233, %235, !taffo.initweight !14, !taffo.info !11
  %237 = fsub float %231, %236, !taffo.initweight !15, !taffo.info !11
  %238 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %237, float* %238, align 4, !taffo.initweight !13, !taffo.info !11
  %239 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %240 = load float, float* %239, align 4, !taffo.initweight !13, !taffo.info !11
  %241 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %242 = load float, float* %241, align 4, !taffo.initweight !13, !taffo.info !11
  %243 = fmul float %240, %242, !taffo.initweight !14, !taffo.info !11
  %244 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %245 = load float, float* %244, align 4, !taffo.initweight !13, !taffo.info !11
  %246 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %247 = load float, float* %246, align 4, !taffo.initweight !13, !taffo.info !11
  %248 = fmul float %245, %247, !taffo.initweight !14, !taffo.info !11
  %249 = fsub float %243, %248, !taffo.initweight !15, !taffo.info !11
  %250 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %249, float* %250, align 4, !taffo.initweight !13, !taffo.info !11
  %251 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %252 = load float, float* %251, align 4, !taffo.initweight !13, !taffo.info !11
  %253 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %254 = load float, float* %253, align 4, !taffo.initweight !13, !taffo.info !11
  %255 = fmul float %252, %254, !taffo.initweight !14, !taffo.info !11
  %256 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %257 = load float, float* %256, align 4, !taffo.initweight !13, !taffo.info !11
  %258 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %259 = load float, float* %258, align 4, !taffo.initweight !13, !taffo.info !11
  %260 = fmul float %257, %259, !taffo.initweight !14, !taffo.info !11
  %261 = fsub float %255, %260, !taffo.initweight !15, !taffo.info !11
  %262 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %261, float* %262, align 4, !taffo.initweight !13, !taffo.info !11
  %263 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %264 = load float, float* %263, align 4, !taffo.initweight !13, !taffo.info !11
  %265 = getelementptr inbounds float, float* %3, i64 0, !taffo.initweight !13, !taffo.info !11
  %266 = load float, float* %265, align 4, !taffo.initweight !14, !taffo.info !11
  %267 = fmul float %264, %266, !taffo.initweight !14, !taffo.info !11
  %268 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %269 = load float, float* %268, align 4, !taffo.initweight !13, !taffo.info !11
  %270 = getelementptr inbounds float, float* %3, i64 1, !taffo.initweight !13, !taffo.info !11
  %271 = load float, float* %270, align 4, !taffo.initweight !14, !taffo.info !11
  %272 = fmul float %269, %271, !taffo.initweight !14, !taffo.info !11
  %273 = fadd float %267, %272, !taffo.initweight !15, !taffo.info !11
  %274 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %275 = load float, float* %274, align 4, !taffo.initweight !13, !taffo.info !11
  %276 = getelementptr inbounds float, float* %3, i64 2, !taffo.initweight !13, !taffo.info !11
  %277 = load float, float* %276, align 4, !taffo.initweight !14, !taffo.info !11
  %278 = fmul float %275, %277, !taffo.initweight !14, !taffo.info !11
  %279 = fadd float %273, %278, !taffo.initweight !15, !taffo.info !11
  %280 = fsub float -0.000000e+00, %279, !taffo.initweight !23, !taffo.info !11
  %281 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %282 = load float, float* %281, align 4, !taffo.initweight !13, !taffo.info !11
  %283 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !13, !taffo.info !11
  %284 = load float, float* %283, align 4, !taffo.initweight !14, !taffo.info !11
  %285 = fmul float %282, %284, !taffo.initweight !14, !taffo.info !11
  %286 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %287 = load float, float* %286, align 4, !taffo.initweight !13, !taffo.info !11
  %288 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !13, !taffo.info !11
  %289 = load float, float* %288, align 4, !taffo.initweight !14, !taffo.info !11
  %290 = fmul float %287, %289, !taffo.initweight !14, !taffo.info !11
  %291 = fadd float %285, %290, !taffo.initweight !15, !taffo.info !11
  %292 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %293 = load float, float* %292, align 4, !taffo.initweight !13, !taffo.info !11
  %294 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !13, !taffo.info !11
  %295 = load float, float* %294, align 4, !taffo.initweight !14, !taffo.info !11
  %296 = fmul float %293, %295, !taffo.initweight !14, !taffo.info !11
  %297 = fadd float %291, %296, !taffo.initweight !15, !taffo.info !11
  %298 = fadd float %297, %280, !taffo.initweight !13, !taffo.info !11
  %299 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %300 = load float, float* %299, align 4, !taffo.initweight !13, !taffo.info !11
  %301 = getelementptr inbounds float, float* %1, i64 0, !taffo.initweight !13, !taffo.info !11
  %302 = load float, float* %301, align 4, !taffo.initweight !14, !taffo.info !11
  %303 = fmul float %300, %302, !taffo.initweight !14, !taffo.info !11
  %304 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %305 = load float, float* %304, align 4, !taffo.initweight !13, !taffo.info !11
  %306 = getelementptr inbounds float, float* %1, i64 1, !taffo.initweight !13, !taffo.info !11
  %307 = load float, float* %306, align 4, !taffo.initweight !14, !taffo.info !11
  %308 = fmul float %305, %307, !taffo.initweight !14, !taffo.info !11
  %309 = fadd float %303, %308, !taffo.initweight !15, !taffo.info !11
  %310 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %311 = load float, float* %310, align 4, !taffo.initweight !13, !taffo.info !11
  %312 = getelementptr inbounds float, float* %1, i64 2, !taffo.initweight !13, !taffo.info !11
  %313 = load float, float* %312, align 4, !taffo.initweight !14, !taffo.info !11
  %314 = fmul float %311, %313, !taffo.initweight !14, !taffo.info !11
  %315 = fadd float %309, %314, !taffo.initweight !15, !taffo.info !11
  %316 = fadd float %315, %280, !taffo.initweight !13, !taffo.info !11
  %317 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %318 = load float, float* %317, align 4, !taffo.initweight !13, !taffo.info !11
  %319 = getelementptr inbounds float, float* %2, i64 0, !taffo.initweight !13, !taffo.info !11
  %320 = load float, float* %319, align 4, !taffo.initweight !14, !taffo.info !11
  %321 = fmul float %318, %320, !taffo.initweight !14, !taffo.info !11
  %322 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %323 = load float, float* %322, align 4, !taffo.initweight !13, !taffo.info !11
  %324 = getelementptr inbounds float, float* %2, i64 1, !taffo.initweight !13, !taffo.info !11
  %325 = load float, float* %324, align 4, !taffo.initweight !14, !taffo.info !11
  %326 = fmul float %323, %325, !taffo.initweight !14, !taffo.info !11
  %327 = fadd float %321, %326, !taffo.initweight !15, !taffo.info !11
  %328 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %329 = load float, float* %328, align 4, !taffo.initweight !13, !taffo.info !11
  %330 = getelementptr inbounds float, float* %2, i64 2, !taffo.initweight !13, !taffo.info !11
  %331 = load float, float* %330, align 4, !taffo.initweight !14, !taffo.info !11
  %332 = fmul float %329, %331, !taffo.initweight !14, !taffo.info !11
  %333 = fadd float %327, %332, !taffo.initweight !15, !taffo.info !11
  %334 = fadd float %333, %280, !taffo.initweight !13, !taffo.info !11
  %335 = fpext float %298 to double, !taffo.initweight !13, !taffo.info !11
  %336 = call double @llvm.fabs.f64(double %335), !taffo.initweight !14, !taffo.info !11
  %337 = fcmp olt double %336, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %337, label %338, label %339, !taffo.initweight !23, !taffo.info !11

; <label>:338:                                    ; preds = %190
  br label %339

; <label>:339:                                    ; preds = %338, %190
  %.05 = phi float [ 0.000000e+00, %338 ], [ %298, %190 ]
  %340 = fpext float %316 to double, !taffo.initweight !13, !taffo.info !11
  %341 = call double @llvm.fabs.f64(double %340), !taffo.initweight !14, !taffo.info !11
  %342 = fcmp olt double %341, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %342, label %343, label %344, !taffo.initweight !23, !taffo.info !11

; <label>:343:                                    ; preds = %339
  br label %344

; <label>:344:                                    ; preds = %343, %339
  %.04 = phi float [ 0.000000e+00, %343 ], [ %316, %339 ]
  %345 = fpext float %334 to double, !taffo.initweight !13, !taffo.info !11
  %346 = call double @llvm.fabs.f64(double %345), !taffo.initweight !14, !taffo.info !11
  %347 = fcmp olt double %346, 0x3EB0C6F7A0B5ED8D, !taffo.initweight !15, !taffo.info !11
  br i1 %347, label %348, label %349, !taffo.initweight !23, !taffo.info !11

; <label>:348:                                    ; preds = %344
  br label %349

; <label>:349:                                    ; preds = %348, %344
  %.03 = phi float [ 0.000000e+00, %348 ], [ %334, %344 ]
  %350 = fmul float %.05, %.04, !taffo.initweight !13, !taffo.info !11
  %351 = fmul float %.05, %.03, !taffo.initweight !13, !taffo.info !11
  br label %352

; <label>:352:                                    ; preds = %349
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = fcmp ogt float %350, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !26
  br i1 %354, label %355, label %358, !taffo.initweight !14, !taffo.info !11, !taffo.target !26

; <label>:355:                                    ; preds = %353
  %356 = fcmp ogt float %351, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !27
  br i1 %356, label %357, label %358, !taffo.initweight !14, !taffo.info !11, !taffo.target !27

; <label>:357:                                    ; preds = %355
  store i32 1, i32* %7, align 4
  br label %1041

; <label>:358:                                    ; preds = %355, %353
  %359 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %360 = load float, float* %359, align 4, !taffo.initweight !13, !taffo.info !11
  %361 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %362 = load float, float* %361, align 4, !taffo.initweight !13, !taffo.info !11
  %363 = fmul float %360, %362, !taffo.initweight !14, !taffo.info !11
  %364 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %365 = load float, float* %364, align 4, !taffo.initweight !13, !taffo.info !11
  %366 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %367 = load float, float* %366, align 4, !taffo.initweight !13, !taffo.info !11
  %368 = fmul float %365, %367, !taffo.initweight !14, !taffo.info !11
  %369 = fsub float %363, %368, !taffo.initweight !15, !taffo.info !11
  %370 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %369, float* %370, align 4, !taffo.initweight !13, !taffo.info !11
  %371 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %372 = load float, float* %371, align 4, !taffo.initweight !13, !taffo.info !11
  %373 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %374 = load float, float* %373, align 4, !taffo.initweight !13, !taffo.info !11
  %375 = fmul float %372, %374, !taffo.initweight !14, !taffo.info !11
  %376 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %377 = load float, float* %376, align 4, !taffo.initweight !13, !taffo.info !11
  %378 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %379 = load float, float* %378, align 4, !taffo.initweight !13, !taffo.info !11
  %380 = fmul float %377, %379, !taffo.initweight !14, !taffo.info !11
  %381 = fsub float %375, %380, !taffo.initweight !15, !taffo.info !11
  %382 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %381, float* %382, align 4, !taffo.initweight !13, !taffo.info !11
  %383 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %384 = load float, float* %383, align 4, !taffo.initweight !13, !taffo.info !11
  %385 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %386 = load float, float* %385, align 4, !taffo.initweight !13, !taffo.info !11
  %387 = fmul float %384, %386, !taffo.initweight !14, !taffo.info !11
  %388 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %389 = load float, float* %388, align 4, !taffo.initweight !13, !taffo.info !11
  %390 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %391 = load float, float* %390, align 4, !taffo.initweight !13, !taffo.info !11
  %392 = fmul float %389, %391, !taffo.initweight !14, !taffo.info !11
  %393 = fsub float %387, %392, !taffo.initweight !15, !taffo.info !11
  %394 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %393, float* %394, align 4, !taffo.initweight !13, !taffo.info !11
  %395 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %396 = load float, float* %395, align 4, !taffo.initweight !13, !taffo.info !11
  %397 = fpext float %396 to double, !taffo.initweight !14, !taffo.info !11
  %398 = call double @llvm.fabs.f64(double %397), !taffo.initweight !15, !taffo.info !11
  %399 = fptrunc double %398 to float, !taffo.initweight !23, !taffo.info !11
  %400 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %401 = load float, float* %400, align 4, !taffo.initweight !13, !taffo.info !11
  %402 = fpext float %401 to double, !taffo.initweight !14, !taffo.info !11
  %403 = call double @llvm.fabs.f64(double %402), !taffo.initweight !15, !taffo.info !11
  %404 = fptrunc double %403 to float, !taffo.initweight !23, !taffo.info !11
  %405 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %406 = load float, float* %405, align 4, !taffo.initweight !13, !taffo.info !11
  %407 = fpext float %406 to double, !taffo.initweight !14, !taffo.info !11
  %408 = call double @llvm.fabs.f64(double %407), !taffo.initweight !15, !taffo.info !11
  %409 = fptrunc double %408 to float, !taffo.initweight !23, !taffo.info !11
  %410 = fcmp ogt float %404, %399, !taffo.initweight !13, !taffo.info !11
  br i1 %410, label %411, label %412, !taffo.initweight !14, !taffo.info !11

; <label>:411:                                    ; preds = %358
  br label %412

; <label>:412:                                    ; preds = %411, %358
  %.02 = phi float [ %404, %411 ], [ %399, %358 ]
  %.01 = phi i16 [ 1, %411 ], [ 0, %358 ]
  %413 = fcmp ogt float %409, %.02, !taffo.initweight !13, !taffo.info !11
  br i1 %413, label %414, label %415, !taffo.initweight !14, !taffo.info !11

; <label>:414:                                    ; preds = %412
  br label %415

; <label>:415:                                    ; preds = %414, %412
  %.1 = phi i16 [ 2, %414 ], [ %.01, %412 ]
  %416 = sext i16 %.1 to i64
  %417 = getelementptr inbounds float, float* %0, i64 %416, !taffo.initweight !13, !taffo.info !11
  %418 = load float, float* %417, align 4, !taffo.initweight !14, !taffo.info !11
  %419 = sext i16 %.1 to i64
  %420 = getelementptr inbounds float, float* %1, i64 %419, !taffo.initweight !13, !taffo.info !11
  %421 = load float, float* %420, align 4, !taffo.initweight !14, !taffo.info !11
  %422 = sext i16 %.1 to i64
  %423 = getelementptr inbounds float, float* %2, i64 %422, !taffo.initweight !13, !taffo.info !11
  %424 = load float, float* %423, align 4, !taffo.initweight !14, !taffo.info !11
  %425 = sext i16 %.1 to i64
  %426 = getelementptr inbounds float, float* %3, i64 %425, !taffo.initweight !13, !taffo.info !11
  %427 = load float, float* %426, align 4, !taffo.initweight !14, !taffo.info !11
  %428 = sext i16 %.1 to i64
  %429 = getelementptr inbounds float, float* %4, i64 %428, !taffo.initweight !13, !taffo.info !11
  %430 = load float, float* %429, align 4, !taffo.initweight !14, !taffo.info !11
  %431 = sext i16 %.1 to i64
  %432 = getelementptr inbounds float, float* %5, i64 %431, !taffo.initweight !13, !taffo.info !11
  %433 = load float, float* %432, align 4, !taffo.initweight !14, !taffo.info !11
  store i32 2, i32* %7, align 4
  %434 = fcmp ogt float %350, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !26
  br i1 %434, label %435, label %486, !taffo.initweight !14, !taffo.info !11, !taffo.target !26

; <label>:435:                                    ; preds = %415
  %436 = fsub float %.03, %.05, !taffo.initweight !13, !taffo.info !11
  %437 = fsub float %.03, %.04, !taffo.initweight !13, !taffo.info !11
  %438 = fcmp oge float %436, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %438, label %439, label %450, !taffo.initweight !14, !taffo.info !11

; <label>:439:                                    ; preds = %435
  %440 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %441 = fsub float %418, %424, !taffo.initweight !13, !taffo.info !11
  %442 = fmul float %441, %.03, !taffo.initweight !13, !taffo.info !11
  %443 = fpext float %442 to double, !taffo.initweight !14, !taffo.info !11
  %444 = fpext float %436 to double, !taffo.initweight !13, !taffo.info !28
  %445 = fadd double %444, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %446 = fdiv double %443, %445, !taffo.initweight !15, !taffo.info !11
  %447 = fadd double %440, %446, !taffo.initweight !14, !taffo.info !11
  %448 = fptrunc double %447 to float, !taffo.initweight !15, !taffo.info !11
  %449 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %448, float* %449, align 4, !taffo.initweight !13, !taffo.info !11
  br label %461

; <label>:450:                                    ; preds = %435
  %451 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %452 = fsub float %418, %424, !taffo.initweight !13, !taffo.info !11
  %453 = fmul float %452, %.03, !taffo.initweight !13, !taffo.info !11
  %454 = fpext float %453 to double, !taffo.initweight !14, !taffo.info !11
  %455 = fpext float %436 to double, !taffo.initweight !13, !taffo.info !30
  %456 = fadd double %455, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %457 = fdiv double %454, %456, !taffo.initweight !15, !taffo.info !11
  %458 = fadd double %451, %457, !taffo.initweight !14, !taffo.info !11
  %459 = fptrunc double %458 to float, !taffo.initweight !15, !taffo.info !11
  %460 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %459, float* %460, align 4, !taffo.initweight !13, !taffo.info !11
  br label %461

; <label>:461:                                    ; preds = %450, %439
  %462 = fcmp oge float %437, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %462, label %463, label %474, !taffo.initweight !14, !taffo.info !11

; <label>:463:                                    ; preds = %461
  %464 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %465 = fsub float %421, %424, !taffo.initweight !13, !taffo.info !11
  %466 = fmul float %465, %.03, !taffo.initweight !13, !taffo.info !11
  %467 = fpext float %466 to double, !taffo.initweight !14, !taffo.info !11
  %468 = fpext float %437 to double, !taffo.initweight !13, !taffo.info !28
  %469 = fadd double %468, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %470 = fdiv double %467, %469, !taffo.initweight !15, !taffo.info !11
  %471 = fadd double %464, %470, !taffo.initweight !14, !taffo.info !11
  %472 = fptrunc double %471 to float, !taffo.initweight !15, !taffo.info !11
  %473 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %472, float* %473, align 4, !taffo.initweight !13, !taffo.info !11
  br label %485

; <label>:474:                                    ; preds = %461
  %475 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %476 = fsub float %421, %424, !taffo.initweight !13, !taffo.info !11
  %477 = fmul float %476, %.03, !taffo.initweight !13, !taffo.info !11
  %478 = fpext float %477 to double, !taffo.initweight !14, !taffo.info !11
  %479 = fpext float %437 to double, !taffo.initweight !13, !taffo.info !30
  %480 = fadd double %479, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %481 = fdiv double %478, %480, !taffo.initweight !15, !taffo.info !11
  %482 = fadd double %475, %481, !taffo.initweight !14, !taffo.info !11
  %483 = fptrunc double %482 to float, !taffo.initweight !15, !taffo.info !11
  %484 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %483, float* %484, align 4, !taffo.initweight !13, !taffo.info !11
  br label %485

; <label>:485:                                    ; preds = %474, %463
  br label %708

; <label>:486:                                    ; preds = %415
  %487 = fcmp ogt float %351, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !27
  br i1 %487, label %488, label %539, !taffo.initweight !14, !taffo.info !11, !taffo.target !27

; <label>:488:                                    ; preds = %486
  %489 = fsub float %.04, %.05, !taffo.initweight !13, !taffo.info !11
  %490 = fsub float %.04, %.03, !taffo.initweight !13, !taffo.info !11
  %491 = fcmp oge float %489, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %491, label %492, label %503, !taffo.initweight !14, !taffo.info !11

; <label>:492:                                    ; preds = %488
  %493 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %494 = fsub float %418, %421, !taffo.initweight !13, !taffo.info !11
  %495 = fmul float %494, %.04, !taffo.initweight !13, !taffo.info !11
  %496 = fpext float %495 to double, !taffo.initweight !14, !taffo.info !11
  %497 = fpext float %489 to double, !taffo.initweight !13, !taffo.info !28
  %498 = fadd double %497, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %499 = fdiv double %496, %498, !taffo.initweight !15, !taffo.info !11
  %500 = fadd double %493, %499, !taffo.initweight !14, !taffo.info !11
  %501 = fptrunc double %500 to float, !taffo.initweight !15, !taffo.info !11
  %502 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %501, float* %502, align 4, !taffo.initweight !13, !taffo.info !11
  br label %514

; <label>:503:                                    ; preds = %488
  %504 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %505 = fsub float %418, %421, !taffo.initweight !13, !taffo.info !11
  %506 = fmul float %505, %.04, !taffo.initweight !13, !taffo.info !11
  %507 = fpext float %506 to double, !taffo.initweight !14, !taffo.info !11
  %508 = fpext float %489 to double, !taffo.initweight !13, !taffo.info !30
  %509 = fadd double %508, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %510 = fdiv double %507, %509, !taffo.initweight !15, !taffo.info !11
  %511 = fadd double %504, %510, !taffo.initweight !14, !taffo.info !11
  %512 = fptrunc double %511 to float, !taffo.initweight !15, !taffo.info !11
  %513 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %512, float* %513, align 4, !taffo.initweight !13, !taffo.info !11
  br label %514

; <label>:514:                                    ; preds = %503, %492
  %515 = fcmp oge float %490, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %515, label %516, label %527, !taffo.initweight !14, !taffo.info !11

; <label>:516:                                    ; preds = %514
  %517 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %518 = fsub float %424, %421, !taffo.initweight !13, !taffo.info !11
  %519 = fmul float %518, %.04, !taffo.initweight !13, !taffo.info !11
  %520 = fpext float %519 to double, !taffo.initweight !14, !taffo.info !11
  %521 = fpext float %490 to double, !taffo.initweight !13, !taffo.info !28
  %522 = fadd double %521, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %523 = fdiv double %520, %522, !taffo.initweight !15, !taffo.info !11
  %524 = fadd double %517, %523, !taffo.initweight !14, !taffo.info !11
  %525 = fptrunc double %524 to float, !taffo.initweight !15, !taffo.info !11
  %526 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %525, float* %526, align 4, !taffo.initweight !13, !taffo.info !11
  br label %538

; <label>:527:                                    ; preds = %514
  %528 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %529 = fsub float %424, %421, !taffo.initweight !13, !taffo.info !11
  %530 = fmul float %529, %.04, !taffo.initweight !13, !taffo.info !11
  %531 = fpext float %530 to double, !taffo.initweight !14, !taffo.info !11
  %532 = fpext float %490 to double, !taffo.initweight !13, !taffo.info !30
  %533 = fadd double %532, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %534 = fdiv double %531, %533, !taffo.initweight !15, !taffo.info !11
  %535 = fadd double %528, %534, !taffo.initweight !14, !taffo.info !11
  %536 = fptrunc double %535 to float, !taffo.initweight !15, !taffo.info !11
  %537 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %536, float* %537, align 4, !taffo.initweight !13, !taffo.info !11
  br label %538

; <label>:538:                                    ; preds = %527, %516
  br label %707

; <label>:539:                                    ; preds = %486
  %540 = fmul float %.04, %.03, !taffo.initweight !13, !taffo.info !11
  %541 = fcmp ogt float %540, 0.000000e+00, !taffo.initweight !14, !taffo.info !11
  br i1 %541, label %544, label %542, !taffo.initweight !15, !taffo.info !11

; <label>:542:                                    ; preds = %539
  %543 = fcmp une float %.05, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %543, label %544, label %595, !taffo.initweight !14, !taffo.info !11

; <label>:544:                                    ; preds = %542, %539
  %545 = fsub float %.05, %.04, !taffo.initweight !13, !taffo.info !11
  %546 = fsub float %.05, %.03, !taffo.initweight !13, !taffo.info !11
  %547 = fcmp oge float %545, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %547, label %548, label %559, !taffo.initweight !14, !taffo.info !11

; <label>:548:                                    ; preds = %544
  %549 = fpext float %418 to double, !taffo.initweight !13, !taffo.info !11
  %550 = fsub float %421, %418, !taffo.initweight !13, !taffo.info !11
  %551 = fmul float %550, %.05, !taffo.initweight !13, !taffo.info !11
  %552 = fpext float %551 to double, !taffo.initweight !14, !taffo.info !11
  %553 = fpext float %545 to double, !taffo.initweight !13, !taffo.info !28
  %554 = fadd double %553, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %555 = fdiv double %552, %554, !taffo.initweight !15, !taffo.info !11
  %556 = fadd double %549, %555, !taffo.initweight !14, !taffo.info !11
  %557 = fptrunc double %556 to float, !taffo.initweight !15, !taffo.info !11
  %558 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %557, float* %558, align 4, !taffo.initweight !13, !taffo.info !11
  br label %570

; <label>:559:                                    ; preds = %544
  %560 = fpext float %418 to double, !taffo.initweight !13, !taffo.info !11
  %561 = fsub float %421, %418, !taffo.initweight !13, !taffo.info !11
  %562 = fmul float %561, %.05, !taffo.initweight !13, !taffo.info !11
  %563 = fpext float %562 to double, !taffo.initweight !14, !taffo.info !11
  %564 = fpext float %545 to double, !taffo.initweight !13, !taffo.info !30
  %565 = fadd double %564, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %566 = fdiv double %563, %565, !taffo.initweight !15, !taffo.info !11
  %567 = fadd double %560, %566, !taffo.initweight !14, !taffo.info !11
  %568 = fptrunc double %567 to float, !taffo.initweight !15, !taffo.info !11
  %569 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %568, float* %569, align 4, !taffo.initweight !13, !taffo.info !11
  br label %570

; <label>:570:                                    ; preds = %559, %548
  %571 = fcmp oge float %546, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %571, label %572, label %583, !taffo.initweight !14, !taffo.info !11

; <label>:572:                                    ; preds = %570
  %573 = fpext float %418 to double, !taffo.initweight !13, !taffo.info !11
  %574 = fsub float %424, %418, !taffo.initweight !13, !taffo.info !11
  %575 = fmul float %574, %.05, !taffo.initweight !13, !taffo.info !11
  %576 = fpext float %575 to double, !taffo.initweight !14, !taffo.info !11
  %577 = fpext float %546 to double, !taffo.initweight !13, !taffo.info !28
  %578 = fadd double %577, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %579 = fdiv double %576, %578, !taffo.initweight !15, !taffo.info !11
  %580 = fadd double %573, %579, !taffo.initweight !14, !taffo.info !11
  %581 = fptrunc double %580 to float, !taffo.initweight !15, !taffo.info !11
  %582 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %581, float* %582, align 4, !taffo.initweight !13, !taffo.info !11
  br label %594

; <label>:583:                                    ; preds = %570
  %584 = fpext float %418 to double, !taffo.initweight !13, !taffo.info !11
  %585 = fsub float %424, %418, !taffo.initweight !13, !taffo.info !11
  %586 = fmul float %585, %.05, !taffo.initweight !13, !taffo.info !11
  %587 = fpext float %586 to double, !taffo.initweight !14, !taffo.info !11
  %588 = fpext float %546 to double, !taffo.initweight !13, !taffo.info !30
  %589 = fadd double %588, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %590 = fdiv double %587, %589, !taffo.initweight !15, !taffo.info !11
  %591 = fadd double %584, %590, !taffo.initweight !14, !taffo.info !11
  %592 = fptrunc double %591 to float, !taffo.initweight !15, !taffo.info !11
  %593 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %592, float* %593, align 4, !taffo.initweight !13, !taffo.info !11
  br label %594

; <label>:594:                                    ; preds = %583, %572
  br label %706

; <label>:595:                                    ; preds = %542
  %596 = fcmp une float %.04, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %596, label %597, label %648, !taffo.initweight !14, !taffo.info !11

; <label>:597:                                    ; preds = %595
  %598 = fsub float %.04, %.05, !taffo.initweight !13, !taffo.info !11
  %599 = fsub float %.04, %.03, !taffo.initweight !13, !taffo.info !11
  %600 = fcmp oge float %598, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %600, label %601, label %612, !taffo.initweight !14, !taffo.info !11

; <label>:601:                                    ; preds = %597
  %602 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %603 = fsub float %418, %421, !taffo.initweight !13, !taffo.info !11
  %604 = fmul float %603, %.04, !taffo.initweight !13, !taffo.info !11
  %605 = fpext float %604 to double, !taffo.initweight !14, !taffo.info !11
  %606 = fpext float %598 to double, !taffo.initweight !13, !taffo.info !28
  %607 = fadd double %606, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %608 = fdiv double %605, %607, !taffo.initweight !15, !taffo.info !11
  %609 = fadd double %602, %608, !taffo.initweight !14, !taffo.info !11
  %610 = fptrunc double %609 to float, !taffo.initweight !15, !taffo.info !11
  %611 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %610, float* %611, align 4, !taffo.initweight !13, !taffo.info !11
  br label %623

; <label>:612:                                    ; preds = %597
  %613 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %614 = fsub float %418, %421, !taffo.initweight !13, !taffo.info !11
  %615 = fmul float %614, %.04, !taffo.initweight !13, !taffo.info !11
  %616 = fpext float %615 to double, !taffo.initweight !14, !taffo.info !11
  %617 = fpext float %598 to double, !taffo.initweight !13, !taffo.info !30
  %618 = fadd double %617, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %619 = fdiv double %616, %618, !taffo.initweight !15, !taffo.info !11
  %620 = fadd double %613, %619, !taffo.initweight !14, !taffo.info !11
  %621 = fptrunc double %620 to float, !taffo.initweight !15, !taffo.info !11
  %622 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %621, float* %622, align 4, !taffo.initweight !13, !taffo.info !11
  br label %623

; <label>:623:                                    ; preds = %612, %601
  %624 = fcmp oge float %599, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %624, label %625, label %636, !taffo.initweight !14, !taffo.info !11

; <label>:625:                                    ; preds = %623
  %626 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %627 = fsub float %424, %421, !taffo.initweight !13, !taffo.info !11
  %628 = fmul float %627, %.04, !taffo.initweight !13, !taffo.info !11
  %629 = fpext float %628 to double, !taffo.initweight !14, !taffo.info !11
  %630 = fpext float %599 to double, !taffo.initweight !13, !taffo.info !28
  %631 = fadd double %630, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %632 = fdiv double %629, %631, !taffo.initweight !15, !taffo.info !11
  %633 = fadd double %626, %632, !taffo.initweight !14, !taffo.info !11
  %634 = fptrunc double %633 to float, !taffo.initweight !15, !taffo.info !11
  %635 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %634, float* %635, align 4, !taffo.initweight !13, !taffo.info !11
  br label %647

; <label>:636:                                    ; preds = %623
  %637 = fpext float %421 to double, !taffo.initweight !13, !taffo.info !11
  %638 = fsub float %424, %421, !taffo.initweight !13, !taffo.info !11
  %639 = fmul float %638, %.04, !taffo.initweight !13, !taffo.info !11
  %640 = fpext float %639 to double, !taffo.initweight !14, !taffo.info !11
  %641 = fpext float %599 to double, !taffo.initweight !13, !taffo.info !30
  %642 = fadd double %641, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %643 = fdiv double %640, %642, !taffo.initweight !15, !taffo.info !11
  %644 = fadd double %637, %643, !taffo.initweight !14, !taffo.info !11
  %645 = fptrunc double %644 to float, !taffo.initweight !15, !taffo.info !11
  %646 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %645, float* %646, align 4, !taffo.initweight !13, !taffo.info !11
  br label %647

; <label>:647:                                    ; preds = %636, %625
  br label %705

; <label>:648:                                    ; preds = %595
  %649 = fcmp une float %.03, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %649, label %650, label %701, !taffo.initweight !14, !taffo.info !11

; <label>:650:                                    ; preds = %648
  %651 = fsub float %.03, %.05, !taffo.initweight !13, !taffo.info !11
  %652 = fsub float %.03, %.04, !taffo.initweight !13, !taffo.info !11
  %653 = fcmp oge float %651, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %653, label %654, label %665, !taffo.initweight !14, !taffo.info !11

; <label>:654:                                    ; preds = %650
  %655 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %656 = fsub float %418, %424, !taffo.initweight !13, !taffo.info !11
  %657 = fmul float %656, %.03, !taffo.initweight !13, !taffo.info !11
  %658 = fpext float %657 to double, !taffo.initweight !14, !taffo.info !11
  %659 = fpext float %651 to double, !taffo.initweight !13, !taffo.info !28
  %660 = fadd double %659, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %661 = fdiv double %658, %660, !taffo.initweight !15, !taffo.info !11
  %662 = fadd double %655, %661, !taffo.initweight !14, !taffo.info !11
  %663 = fptrunc double %662 to float, !taffo.initweight !15, !taffo.info !11
  %664 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %663, float* %664, align 4, !taffo.initweight !13, !taffo.info !11
  br label %676

; <label>:665:                                    ; preds = %650
  %666 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %667 = fsub float %418, %424, !taffo.initweight !13, !taffo.info !11
  %668 = fmul float %667, %.03, !taffo.initweight !13, !taffo.info !11
  %669 = fpext float %668 to double, !taffo.initweight !14, !taffo.info !11
  %670 = fpext float %651 to double, !taffo.initweight !13, !taffo.info !30
  %671 = fadd double %670, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %672 = fdiv double %669, %671, !taffo.initweight !15, !taffo.info !11
  %673 = fadd double %666, %672, !taffo.initweight !14, !taffo.info !11
  %674 = fptrunc double %673 to float, !taffo.initweight !15, !taffo.info !11
  %675 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %674, float* %675, align 4, !taffo.initweight !13, !taffo.info !11
  br label %676

; <label>:676:                                    ; preds = %665, %654
  %677 = fcmp oge float %652, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %677, label %678, label %689, !taffo.initweight !14, !taffo.info !11

; <label>:678:                                    ; preds = %676
  %679 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %680 = fsub float %421, %424, !taffo.initweight !13, !taffo.info !11
  %681 = fmul float %680, %.03, !taffo.initweight !13, !taffo.info !11
  %682 = fpext float %681 to double, !taffo.initweight !14, !taffo.info !11
  %683 = fpext float %652 to double, !taffo.initweight !13, !taffo.info !28
  %684 = fadd double %683, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %685 = fdiv double %682, %684, !taffo.initweight !15, !taffo.info !11
  %686 = fadd double %679, %685, !taffo.initweight !14, !taffo.info !11
  %687 = fptrunc double %686 to float, !taffo.initweight !15, !taffo.info !11
  %688 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %687, float* %688, align 4, !taffo.initweight !13, !taffo.info !11
  br label %700

; <label>:689:                                    ; preds = %676
  %690 = fpext float %424 to double, !taffo.initweight !13, !taffo.info !11
  %691 = fsub float %421, %424, !taffo.initweight !13, !taffo.info !11
  %692 = fmul float %691, %.03, !taffo.initweight !13, !taffo.info !11
  %693 = fpext float %692 to double, !taffo.initweight !14, !taffo.info !11
  %694 = fpext float %652 to double, !taffo.initweight !13, !taffo.info !30
  %695 = fadd double %694, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %696 = fdiv double %693, %695, !taffo.initweight !15, !taffo.info !11
  %697 = fadd double %690, %696, !taffo.initweight !14, !taffo.info !11
  %698 = fptrunc double %697 to float, !taffo.initweight !15, !taffo.info !11
  %699 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %698, float* %699, align 4, !taffo.initweight !13, !taffo.info !11
  br label %700

; <label>:700:                                    ; preds = %689, %678
  br label %704

; <label>:701:                                    ; preds = %648
  %702 = getelementptr inbounds [3 x float], [3 x float]* %11, i32 0, i32 0, !taffo.initweight !12, !taffo.info !11
  %703 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5(float* %702, float* %0, float* %1, float* %2, float* %3, float* %4, float* %5), !taffo.initweight !13, !taffo.info !11, !taffo.originalCall !53
  br label %1041

; <label>:704:                                    ; preds = %700
  br label %705

; <label>:705:                                    ; preds = %704, %647
  br label %706

; <label>:706:                                    ; preds = %705, %594
  br label %707

; <label>:707:                                    ; preds = %706, %538
  br label %708

; <label>:708:                                    ; preds = %707, %485
  store i32 3, i32* %7, align 4
  %709 = fcmp ogt float %182, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !24
  br i1 %709, label %710, label %761, !taffo.initweight !14, !taffo.info !11, !taffo.target !24

; <label>:710:                                    ; preds = %708
  %711 = fsub float %.06, %.08, !taffo.initweight !13, !taffo.info !11
  %712 = fsub float %.06, %.07, !taffo.initweight !13, !taffo.info !11
  %713 = fcmp oge float %711, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %713, label %714, label %725, !taffo.initweight !14, !taffo.info !11

; <label>:714:                                    ; preds = %710
  %715 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %716 = fsub float %427, %433, !taffo.initweight !13, !taffo.info !11
  %717 = fmul float %716, %.06, !taffo.initweight !13, !taffo.info !11
  %718 = fpext float %717 to double, !taffo.initweight !14, !taffo.info !11
  %719 = fpext float %711 to double, !taffo.initweight !13, !taffo.info !28
  %720 = fadd double %719, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %721 = fdiv double %718, %720, !taffo.initweight !15, !taffo.info !11
  %722 = fadd double %715, %721, !taffo.initweight !14, !taffo.info !11
  %723 = fptrunc double %722 to float, !taffo.initweight !15, !taffo.info !11
  %724 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %723, float* %724, align 4, !taffo.initweight !13, !taffo.info !11
  br label %736

; <label>:725:                                    ; preds = %710
  %726 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %727 = fsub float %427, %433, !taffo.initweight !13, !taffo.info !11
  %728 = fmul float %727, %.06, !taffo.initweight !13, !taffo.info !11
  %729 = fpext float %728 to double, !taffo.initweight !14, !taffo.info !11
  %730 = fpext float %711 to double, !taffo.initweight !13, !taffo.info !30
  %731 = fadd double %730, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %732 = fdiv double %729, %731, !taffo.initweight !15, !taffo.info !11
  %733 = fadd double %726, %732, !taffo.initweight !14, !taffo.info !11
  %734 = fptrunc double %733 to float, !taffo.initweight !15, !taffo.info !11
  %735 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %734, float* %735, align 4, !taffo.initweight !13, !taffo.info !11
  br label %736

; <label>:736:                                    ; preds = %725, %714
  %737 = fcmp oge float %712, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %737, label %738, label %749, !taffo.initweight !14, !taffo.info !11

; <label>:738:                                    ; preds = %736
  %739 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %740 = fsub float %430, %433, !taffo.initweight !13, !taffo.info !11
  %741 = fmul float %740, %.06, !taffo.initweight !13, !taffo.info !11
  %742 = fpext float %741 to double, !taffo.initweight !14, !taffo.info !11
  %743 = fpext float %712 to double, !taffo.initweight !13, !taffo.info !28
  %744 = fadd double %743, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %745 = fdiv double %742, %744, !taffo.initweight !15, !taffo.info !11
  %746 = fadd double %739, %745, !taffo.initweight !14, !taffo.info !11
  %747 = fptrunc double %746 to float, !taffo.initweight !15, !taffo.info !11
  %748 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %747, float* %748, align 4, !taffo.initweight !13, !taffo.info !11
  br label %760

; <label>:749:                                    ; preds = %736
  %750 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %751 = fsub float %430, %433, !taffo.initweight !13, !taffo.info !11
  %752 = fmul float %751, %.06, !taffo.initweight !13, !taffo.info !11
  %753 = fpext float %752 to double, !taffo.initweight !14, !taffo.info !11
  %754 = fpext float %712 to double, !taffo.initweight !13, !taffo.info !30
  %755 = fadd double %754, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %756 = fdiv double %753, %755, !taffo.initweight !15, !taffo.info !11
  %757 = fadd double %750, %756, !taffo.initweight !14, !taffo.info !11
  %758 = fptrunc double %757 to float, !taffo.initweight !15, !taffo.info !11
  %759 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %758, float* %759, align 4, !taffo.initweight !13, !taffo.info !11
  br label %760

; <label>:760:                                    ; preds = %749, %738
  br label %983

; <label>:761:                                    ; preds = %708
  %762 = fcmp ogt float %183, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !25
  br i1 %762, label %763, label %814, !taffo.initweight !14, !taffo.info !11, !taffo.target !25

; <label>:763:                                    ; preds = %761
  %764 = fsub float %.07, %.08, !taffo.initweight !13, !taffo.info !11
  %765 = fsub float %.07, %.06, !taffo.initweight !13, !taffo.info !11
  %766 = fcmp oge float %764, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %766, label %767, label %778, !taffo.initweight !14, !taffo.info !11

; <label>:767:                                    ; preds = %763
  %768 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %769 = fsub float %427, %430, !taffo.initweight !13, !taffo.info !11
  %770 = fmul float %769, %.07, !taffo.initweight !13, !taffo.info !11
  %771 = fpext float %770 to double, !taffo.initweight !14, !taffo.info !11
  %772 = fpext float %764 to double, !taffo.initweight !13, !taffo.info !28
  %773 = fadd double %772, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %774 = fdiv double %771, %773, !taffo.initweight !15, !taffo.info !11
  %775 = fadd double %768, %774, !taffo.initweight !14, !taffo.info !11
  %776 = fptrunc double %775 to float, !taffo.initweight !15, !taffo.info !11
  %777 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %776, float* %777, align 4, !taffo.initweight !13, !taffo.info !11
  br label %789

; <label>:778:                                    ; preds = %763
  %779 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %780 = fsub float %427, %430, !taffo.initweight !13, !taffo.info !11
  %781 = fmul float %780, %.07, !taffo.initweight !13, !taffo.info !11
  %782 = fpext float %781 to double, !taffo.initweight !14, !taffo.info !11
  %783 = fpext float %764 to double, !taffo.initweight !13, !taffo.info !30
  %784 = fadd double %783, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %785 = fdiv double %782, %784, !taffo.initweight !15, !taffo.info !11
  %786 = fadd double %779, %785, !taffo.initweight !14, !taffo.info !11
  %787 = fptrunc double %786 to float, !taffo.initweight !15, !taffo.info !11
  %788 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %787, float* %788, align 4, !taffo.initweight !13, !taffo.info !11
  br label %789

; <label>:789:                                    ; preds = %778, %767
  %790 = fcmp oge float %765, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %790, label %791, label %802, !taffo.initweight !14, !taffo.info !11

; <label>:791:                                    ; preds = %789
  %792 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %793 = fsub float %433, %430, !taffo.initweight !13, !taffo.info !11
  %794 = fmul float %793, %.07, !taffo.initweight !13, !taffo.info !11
  %795 = fpext float %794 to double, !taffo.initweight !14, !taffo.info !11
  %796 = fpext float %765 to double, !taffo.initweight !13, !taffo.info !28
  %797 = fadd double %796, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %798 = fdiv double %795, %797, !taffo.initweight !15, !taffo.info !11
  %799 = fadd double %792, %798, !taffo.initweight !14, !taffo.info !11
  %800 = fptrunc double %799 to float, !taffo.initweight !15, !taffo.info !11
  %801 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %800, float* %801, align 4, !taffo.initweight !13, !taffo.info !11
  br label %813

; <label>:802:                                    ; preds = %789
  %803 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %804 = fsub float %433, %430, !taffo.initweight !13, !taffo.info !11
  %805 = fmul float %804, %.07, !taffo.initweight !13, !taffo.info !11
  %806 = fpext float %805 to double, !taffo.initweight !14, !taffo.info !11
  %807 = fpext float %765 to double, !taffo.initweight !13, !taffo.info !30
  %808 = fadd double %807, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %809 = fdiv double %806, %808, !taffo.initweight !15, !taffo.info !11
  %810 = fadd double %803, %809, !taffo.initweight !14, !taffo.info !11
  %811 = fptrunc double %810 to float, !taffo.initweight !15, !taffo.info !11
  %812 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %811, float* %812, align 4, !taffo.initweight !13, !taffo.info !11
  br label %813

; <label>:813:                                    ; preds = %802, %791
  br label %982

; <label>:814:                                    ; preds = %761
  %815 = fmul float %.07, %.06, !taffo.initweight !13, !taffo.info !11
  %816 = fcmp ogt float %815, 0.000000e+00, !taffo.initweight !14, !taffo.info !11
  br i1 %816, label %819, label %817, !taffo.initweight !15, !taffo.info !11

; <label>:817:                                    ; preds = %814
  %818 = fcmp une float %.08, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %818, label %819, label %870, !taffo.initweight !14, !taffo.info !11

; <label>:819:                                    ; preds = %817, %814
  %820 = fsub float %.08, %.07, !taffo.initweight !13, !taffo.info !11
  %821 = fsub float %.08, %.06, !taffo.initweight !13, !taffo.info !11
  %822 = fcmp oge float %820, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %822, label %823, label %834, !taffo.initweight !14, !taffo.info !11

; <label>:823:                                    ; preds = %819
  %824 = fpext float %427 to double, !taffo.initweight !13, !taffo.info !11
  %825 = fsub float %430, %427, !taffo.initweight !13, !taffo.info !11
  %826 = fmul float %825, %.08, !taffo.initweight !13, !taffo.info !11
  %827 = fpext float %826 to double, !taffo.initweight !14, !taffo.info !11
  %828 = fpext float %820 to double, !taffo.initweight !13, !taffo.info !28
  %829 = fadd double %828, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %830 = fdiv double %827, %829, !taffo.initweight !15, !taffo.info !11
  %831 = fadd double %824, %830, !taffo.initweight !14, !taffo.info !11
  %832 = fptrunc double %831 to float, !taffo.initweight !15, !taffo.info !11
  %833 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %832, float* %833, align 4, !taffo.initweight !13, !taffo.info !11
  br label %845

; <label>:834:                                    ; preds = %819
  %835 = fpext float %427 to double, !taffo.initweight !13, !taffo.info !11
  %836 = fsub float %430, %427, !taffo.initweight !13, !taffo.info !11
  %837 = fmul float %836, %.08, !taffo.initweight !13, !taffo.info !11
  %838 = fpext float %837 to double, !taffo.initweight !14, !taffo.info !11
  %839 = fpext float %820 to double, !taffo.initweight !13, !taffo.info !30
  %840 = fadd double %839, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %841 = fdiv double %838, %840, !taffo.initweight !15, !taffo.info !11
  %842 = fadd double %835, %841, !taffo.initweight !14, !taffo.info !11
  %843 = fptrunc double %842 to float, !taffo.initweight !15, !taffo.info !11
  %844 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %843, float* %844, align 4, !taffo.initweight !13, !taffo.info !11
  br label %845

; <label>:845:                                    ; preds = %834, %823
  %846 = fcmp oge float %821, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %846, label %847, label %858, !taffo.initweight !14, !taffo.info !11

; <label>:847:                                    ; preds = %845
  %848 = fpext float %427 to double, !taffo.initweight !13, !taffo.info !11
  %849 = fsub float %433, %427, !taffo.initweight !13, !taffo.info !11
  %850 = fmul float %849, %.08, !taffo.initweight !13, !taffo.info !11
  %851 = fpext float %850 to double, !taffo.initweight !14, !taffo.info !11
  %852 = fpext float %821 to double, !taffo.initweight !13, !taffo.info !28
  %853 = fadd double %852, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %854 = fdiv double %851, %853, !taffo.initweight !15, !taffo.info !11
  %855 = fadd double %848, %854, !taffo.initweight !14, !taffo.info !11
  %856 = fptrunc double %855 to float, !taffo.initweight !15, !taffo.info !11
  %857 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %856, float* %857, align 4, !taffo.initweight !13, !taffo.info !11
  br label %869

; <label>:858:                                    ; preds = %845
  %859 = fpext float %427 to double, !taffo.initweight !13, !taffo.info !11
  %860 = fsub float %433, %427, !taffo.initweight !13, !taffo.info !11
  %861 = fmul float %860, %.08, !taffo.initweight !13, !taffo.info !11
  %862 = fpext float %861 to double, !taffo.initweight !14, !taffo.info !11
  %863 = fpext float %821 to double, !taffo.initweight !13, !taffo.info !30
  %864 = fadd double %863, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %865 = fdiv double %862, %864, !taffo.initweight !15, !taffo.info !11
  %866 = fadd double %859, %865, !taffo.initweight !14, !taffo.info !11
  %867 = fptrunc double %866 to float, !taffo.initweight !15, !taffo.info !11
  %868 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %867, float* %868, align 4, !taffo.initweight !13, !taffo.info !11
  br label %869

; <label>:869:                                    ; preds = %858, %847
  br label %981

; <label>:870:                                    ; preds = %817
  %871 = fcmp une float %.07, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %871, label %872, label %923, !taffo.initweight !14, !taffo.info !11

; <label>:872:                                    ; preds = %870
  %873 = fsub float %.07, %.08, !taffo.initweight !13, !taffo.info !11
  %874 = fsub float %.07, %.06, !taffo.initweight !13, !taffo.info !11
  %875 = fcmp oge float %873, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %875, label %876, label %887, !taffo.initweight !14, !taffo.info !11

; <label>:876:                                    ; preds = %872
  %877 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %878 = fsub float %427, %430, !taffo.initweight !13, !taffo.info !11
  %879 = fmul float %878, %.07, !taffo.initweight !13, !taffo.info !11
  %880 = fpext float %879 to double, !taffo.initweight !14, !taffo.info !11
  %881 = fpext float %873 to double, !taffo.initweight !13, !taffo.info !28
  %882 = fadd double %881, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %883 = fdiv double %880, %882, !taffo.initweight !15, !taffo.info !11
  %884 = fadd double %877, %883, !taffo.initweight !14, !taffo.info !11
  %885 = fptrunc double %884 to float, !taffo.initweight !15, !taffo.info !11
  %886 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %885, float* %886, align 4, !taffo.initweight !13, !taffo.info !11
  br label %898

; <label>:887:                                    ; preds = %872
  %888 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %889 = fsub float %427, %430, !taffo.initweight !13, !taffo.info !11
  %890 = fmul float %889, %.07, !taffo.initweight !13, !taffo.info !11
  %891 = fpext float %890 to double, !taffo.initweight !14, !taffo.info !11
  %892 = fpext float %873 to double, !taffo.initweight !13, !taffo.info !30
  %893 = fadd double %892, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %894 = fdiv double %891, %893, !taffo.initweight !15, !taffo.info !11
  %895 = fadd double %888, %894, !taffo.initweight !14, !taffo.info !11
  %896 = fptrunc double %895 to float, !taffo.initweight !15, !taffo.info !11
  %897 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %896, float* %897, align 4, !taffo.initweight !13, !taffo.info !11
  br label %898

; <label>:898:                                    ; preds = %887, %876
  %899 = fcmp oge float %874, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %899, label %900, label %911, !taffo.initweight !14, !taffo.info !11

; <label>:900:                                    ; preds = %898
  %901 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %902 = fsub float %433, %430, !taffo.initweight !13, !taffo.info !11
  %903 = fmul float %902, %.07, !taffo.initweight !13, !taffo.info !11
  %904 = fpext float %903 to double, !taffo.initweight !14, !taffo.info !11
  %905 = fpext float %874 to double, !taffo.initweight !13, !taffo.info !28
  %906 = fadd double %905, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %907 = fdiv double %904, %906, !taffo.initweight !15, !taffo.info !11
  %908 = fadd double %901, %907, !taffo.initweight !14, !taffo.info !11
  %909 = fptrunc double %908 to float, !taffo.initweight !15, !taffo.info !11
  %910 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %909, float* %910, align 4, !taffo.initweight !13, !taffo.info !11
  br label %922

; <label>:911:                                    ; preds = %898
  %912 = fpext float %430 to double, !taffo.initweight !13, !taffo.info !11
  %913 = fsub float %433, %430, !taffo.initweight !13, !taffo.info !11
  %914 = fmul float %913, %.07, !taffo.initweight !13, !taffo.info !11
  %915 = fpext float %914 to double, !taffo.initweight !14, !taffo.info !11
  %916 = fpext float %874 to double, !taffo.initweight !13, !taffo.info !30
  %917 = fadd double %916, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %918 = fdiv double %915, %917, !taffo.initweight !15, !taffo.info !11
  %919 = fadd double %912, %918, !taffo.initweight !14, !taffo.info !11
  %920 = fptrunc double %919 to float, !taffo.initweight !15, !taffo.info !11
  %921 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %920, float* %921, align 4, !taffo.initweight !13, !taffo.info !11
  br label %922

; <label>:922:                                    ; preds = %911, %900
  br label %980

; <label>:923:                                    ; preds = %870
  %924 = fcmp une float %.06, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %924, label %925, label %976, !taffo.initweight !14, !taffo.info !11

; <label>:925:                                    ; preds = %923
  %926 = fsub float %.06, %.08, !taffo.initweight !13, !taffo.info !11
  %927 = fsub float %.06, %.07, !taffo.initweight !13, !taffo.info !11
  %928 = fcmp oge float %926, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %928, label %929, label %940, !taffo.initweight !14, !taffo.info !11

; <label>:929:                                    ; preds = %925
  %930 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %931 = fsub float %427, %433, !taffo.initweight !13, !taffo.info !11
  %932 = fmul float %931, %.06, !taffo.initweight !13, !taffo.info !11
  %933 = fpext float %932 to double, !taffo.initweight !14, !taffo.info !11
  %934 = fpext float %926 to double, !taffo.initweight !13, !taffo.info !28
  %935 = fadd double %934, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %936 = fdiv double %933, %935, !taffo.initweight !15, !taffo.info !11
  %937 = fadd double %930, %936, !taffo.initweight !14, !taffo.info !11
  %938 = fptrunc double %937 to float, !taffo.initweight !15, !taffo.info !11
  %939 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %938, float* %939, align 4, !taffo.initweight !13, !taffo.info !11
  br label %951

; <label>:940:                                    ; preds = %925
  %941 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %942 = fsub float %427, %433, !taffo.initweight !13, !taffo.info !11
  %943 = fmul float %942, %.06, !taffo.initweight !13, !taffo.info !11
  %944 = fpext float %943 to double, !taffo.initweight !14, !taffo.info !11
  %945 = fpext float %926 to double, !taffo.initweight !13, !taffo.info !30
  %946 = fadd double %945, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %947 = fdiv double %944, %946, !taffo.initweight !15, !taffo.info !11
  %948 = fadd double %941, %947, !taffo.initweight !14, !taffo.info !11
  %949 = fptrunc double %948 to float, !taffo.initweight !15, !taffo.info !11
  %950 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %949, float* %950, align 4, !taffo.initweight !13, !taffo.info !11
  br label %951

; <label>:951:                                    ; preds = %940, %929
  %952 = fcmp oge float %927, 0.000000e+00, !taffo.initweight !13, !taffo.info !11
  br i1 %952, label %953, label %964, !taffo.initweight !14, !taffo.info !11

; <label>:953:                                    ; preds = %951
  %954 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %955 = fsub float %430, %433, !taffo.initweight !13, !taffo.info !11
  %956 = fmul float %955, %.06, !taffo.initweight !13, !taffo.info !11
  %957 = fpext float %956 to double, !taffo.initweight !14, !taffo.info !11
  %958 = fpext float %927 to double, !taffo.initweight !13, !taffo.info !28
  %959 = fadd double %958, 1.000000e-05, !taffo.initweight !14, !taffo.info !28
  %960 = fdiv double %957, %959, !taffo.initweight !15, !taffo.info !11
  %961 = fadd double %954, %960, !taffo.initweight !14, !taffo.info !11
  %962 = fptrunc double %961 to float, !taffo.initweight !15, !taffo.info !11
  %963 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %962, float* %963, align 4, !taffo.initweight !13, !taffo.info !11
  br label %975

; <label>:964:                                    ; preds = %951
  %965 = fpext float %433 to double, !taffo.initweight !13, !taffo.info !11
  %966 = fsub float %430, %433, !taffo.initweight !13, !taffo.info !11
  %967 = fmul float %966, %.06, !taffo.initweight !13, !taffo.info !11
  %968 = fpext float %967 to double, !taffo.initweight !14, !taffo.info !11
  %969 = fpext float %927 to double, !taffo.initweight !13, !taffo.info !30
  %970 = fadd double %969, 1.000000e-05, !taffo.initweight !14, !taffo.info !30
  %971 = fdiv double %968, %970, !taffo.initweight !15, !taffo.info !11
  %972 = fadd double %965, %971, !taffo.initweight !14, !taffo.info !11
  %973 = fptrunc double %972 to float, !taffo.initweight !15, !taffo.info !11
  %974 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %973, float* %974, align 4, !taffo.initweight !13, !taffo.info !11
  br label %975

; <label>:975:                                    ; preds = %964, %953
  br label %979

; <label>:976:                                    ; preds = %923
  %977 = getelementptr inbounds [3 x float], [3 x float]* %11, i32 0, i32 0, !taffo.initweight !12, !taffo.info !11
  %978 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4(float* %977, float* %0, float* %1, float* %2, float* %3, float* %4, float* %5), !taffo.initweight !13, !taffo.info !11, !taffo.originalCall !54
  br label %1041

; <label>:979:                                    ; preds = %975
  br label %980

; <label>:980:                                    ; preds = %979, %922
  br label %981

; <label>:981:                                    ; preds = %980, %869
  br label %982

; <label>:982:                                    ; preds = %981, %813
  br label %983

; <label>:983:                                    ; preds = %982, %760
  %984 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %985 = load float, float* %984, align 4, !taffo.initweight !13, !taffo.info !11
  %986 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %987 = load float, float* %986, align 4, !taffo.initweight !13, !taffo.info !11
  %988 = fcmp ogt float %985, %987, !taffo.initweight !14, !taffo.info !11
  br i1 %988, label %989, label %996, !taffo.initweight !15, !taffo.info !11

; <label>:989:                                    ; preds = %983
  %990 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %991 = load float, float* %990, align 4, !taffo.initweight !13, !taffo.info !11
  %992 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %993 = load float, float* %992, align 4, !taffo.initweight !13, !taffo.info !11
  %994 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %993, float* %994, align 4, !taffo.initweight !13, !taffo.info !11
  %995 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %991, float* %995, align 4, !taffo.initweight !13, !taffo.info !11
  br label %996

; <label>:996:                                    ; preds = %989, %983
  %997 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %998 = load float, float* %997, align 4, !taffo.initweight !13, !taffo.info !11
  %999 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1000 = load float, float* %999, align 4, !taffo.initweight !13, !taffo.info !11
  %1001 = fcmp ogt float %998, %1000, !taffo.initweight !14, !taffo.info !11
  br i1 %1001, label %1002, label %1009, !taffo.initweight !15, !taffo.info !11

; <label>:1002:                                   ; preds = %996
  %1003 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1004 = load float, float* %1003, align 4, !taffo.initweight !13, !taffo.info !11
  %1005 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1006 = load float, float* %1005, align 4, !taffo.initweight !13, !taffo.info !11
  %1007 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %1006, float* %1007, align 4, !taffo.initweight !13, !taffo.info !11
  %1008 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %1004, float* %1008, align 4, !taffo.initweight !13, !taffo.info !11
  br label %1009

; <label>:1009:                                   ; preds = %1002, %996
  %1010 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1011 = load float, float* %1010, align 4, !taffo.initweight !13, !taffo.info !11
  %1012 = getelementptr inbounds float, float* %6, i64 0, !taffo.initweight !13, !taffo.info !11
  store float %1011, float* %1012, align 4, !taffo.initweight !14, !taffo.info !11
  %1013 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1014 = load float, float* %1013, align 4, !taffo.initweight !13, !taffo.info !11
  %1015 = getelementptr inbounds float, float* %6, i64 1, !taffo.initweight !13, !taffo.info !11
  store float %1014, float* %1015, align 4, !taffo.initweight !14, !taffo.info !11
  %1016 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1017 = load float, float* %1016, align 4, !taffo.initweight !13, !taffo.info !11
  %1018 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1019 = load float, float* %1018, align 4, !taffo.initweight !13, !taffo.info !11
  %1020 = fsub float %1017, %1019, !taffo.initweight !14, !taffo.info !11
  %1021 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1022 = load float, float* %1021, align 4, !taffo.initweight !13, !taffo.info !11
  %1023 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1024 = load float, float* %1023, align 4, !taffo.initweight !13, !taffo.info !11
  %1025 = fsub float %1022, %1024, !taffo.initweight !14, !taffo.info !11
  br label %1026

; <label>:1026:                                   ; preds = %1009
  br label %1027

; <label>:1027:                                   ; preds = %1026
  %1028 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1029 = load float, float* %1028, align 4, !taffo.initweight !13, !taffo.info !11
  %1030 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1031 = load float, float* %1030, align 4, !taffo.initweight !13, !taffo.info !11
  %1032 = fcmp olt float %1029, %1031, !taffo.initweight !14, !taffo.info !11
  br i1 %1032, label %1039, label %1033, !taffo.initweight !15, !taffo.info !11

; <label>:1033:                                   ; preds = %1027
  %1034 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %1035 = load float, float* %1034, align 4, !taffo.initweight !13, !taffo.info !11
  %1036 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %1037 = load float, float* %1036, align 4, !taffo.initweight !13, !taffo.info !11
  %1038 = fcmp olt float %1035, %1037, !taffo.initweight !14, !taffo.info !11
  br i1 %1038, label %1039, label %1040, !taffo.initweight !15, !taffo.info !11

; <label>:1039:                                   ; preds = %1033, %1027
  store i32 4, i32* %7, align 4
  br label %1041

; <label>:1040:                                   ; preds = %1033
  store i32 5, i32* %7, align 4
  br label %1041

; <label>:1041:                                   ; preds = %1040, %1039, %976, %701, %357, %189
  %.0 = phi i32 [ 0, %189 ], [ 0, %357 ], [ 0, %1039 ], [ 1, %1040 ], [ %978, %976 ], [ %703, %701 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4(float*, float*, float*, float*, float*, float*, float*) #4 !taffo.initweight !43 !taffo.sourceFunction !54 !taffo.funinfo !45 {
  %8 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %9 = bitcast [3 x float]* %8 to i8*, !taffo.initweight !12, !taffo.info !11
  %10 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !23, !taffo.info !11
  %11 = load float, float* %10, align 4, !taffo.initweight !46, !taffo.info !11
  %12 = fpext float %11 to double, !taffo.initweight !47, !taffo.info !11
  %13 = call double @llvm.fabs.f64(double %12), !taffo.initweight !48, !taffo.info !11
  %14 = fptrunc double %13 to float, !taffo.initweight !49, !taffo.info !11
  %15 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %14, float* %15, align 4, !taffo.initweight !13, !taffo.info !11
  %16 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !23, !taffo.info !11
  %17 = load float, float* %16, align 4, !taffo.initweight !46, !taffo.info !11
  %18 = fpext float %17 to double, !taffo.initweight !47, !taffo.info !11
  %19 = call double @llvm.fabs.f64(double %18), !taffo.initweight !48, !taffo.info !11
  %20 = fptrunc double %19 to float, !taffo.initweight !49, !taffo.info !11
  %21 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %20, float* %21, align 4, !taffo.initweight !13, !taffo.info !11
  %22 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !23, !taffo.info !11
  %23 = load float, float* %22, align 4, !taffo.initweight !46, !taffo.info !11
  %24 = fpext float %23 to double, !taffo.initweight !47, !taffo.info !11
  %25 = call double @llvm.fabs.f64(double %24), !taffo.initweight !48, !taffo.info !11
  %26 = fptrunc double %25 to float, !taffo.initweight !49, !taffo.info !11
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %26, float* %27, align 4, !taffo.initweight !13, !taffo.info !11
  %28 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %29 = load float, float* %28, align 4, !taffo.initweight !13, !taffo.info !11
  %30 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %31 = load float, float* %30, align 4, !taffo.initweight !13, !taffo.info !11
  %32 = fcmp ogt float %29, %31, !taffo.initweight !14, !taffo.info !11
  br i1 %32, label %33, label %42, !taffo.initweight !15, !taffo.info !11

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %35 = load float, float* %34, align 4, !taffo.initweight !13, !taffo.info !11
  %36 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %37 = load float, float* %36, align 4, !taffo.initweight !13, !taffo.info !11
  %38 = fcmp ogt float %35, %37, !taffo.initweight !14, !taffo.info !11
  br i1 %38, label %39, label %40, !taffo.initweight !15, !taffo.info !11

; <label>:39:                                     ; preds = %33
  br label %41

; <label>:40:                                     ; preds = %33
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %.02 = phi i16 [ 2, %39 ], [ 1, %40 ]
  %.01 = phi i16 [ 1, %39 ], [ 0, %40 ]
  br label %51

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %44 = load float, float* %43, align 4, !taffo.initweight !13, !taffo.info !11
  %45 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %46 = load float, float* %45, align 4, !taffo.initweight !13, !taffo.info !11
  %47 = fcmp ogt float %44, %46, !taffo.initweight !14, !taffo.info !11
  br i1 %47, label %48, label %49, !taffo.initweight !15, !taffo.info !11

; <label>:48:                                     ; preds = %42
  br label %50

; <label>:49:                                     ; preds = %42
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %.13 = phi i16 [ 1, %48 ], [ 2, %49 ]
  br label %51

; <label>:51:                                     ; preds = %50, %41
  %.24 = phi i16 [ %.02, %41 ], [ %.13, %50 ]
  %.2 = phi i16 [ %.01, %41 ], [ 0, %50 ]
  %52 = sext i16 %.2 to i64
  %53 = getelementptr inbounds float, float* %2, i64 %52, !taffo.initweight !23, !taffo.info !11
  %54 = load float, float* %53, align 4, !taffo.initweight !46, !taffo.info !11
  %55 = sext i16 %.2 to i64
  %56 = getelementptr inbounds float, float* %1, i64 %55, !taffo.initweight !23, !taffo.info !11
  %57 = load float, float* %56, align 4, !taffo.initweight !46, !taffo.info !11
  %58 = fsub float %54, %57, !taffo.initweight !47, !taffo.info !11
  %59 = sext i16 %.24 to i64
  %60 = getelementptr inbounds float, float* %2, i64 %59, !taffo.initweight !23, !taffo.info !11
  %61 = load float, float* %60, align 4, !taffo.initweight !46, !taffo.info !11
  %62 = sext i16 %.24 to i64
  %63 = getelementptr inbounds float, float* %1, i64 %62, !taffo.initweight !23, !taffo.info !11
  %64 = load float, float* %63, align 4, !taffo.initweight !46, !taffo.info !11
  %65 = fsub float %61, %64, !taffo.initweight !47, !taffo.info !11
  %66 = sext i16 %.2 to i64
  %67 = getelementptr inbounds float, float* %4, i64 %66, !taffo.initweight !23, !taffo.info !11
  %68 = load float, float* %67, align 4, !taffo.initweight !46, !taffo.info !11
  %69 = sext i16 %.2 to i64
  %70 = getelementptr inbounds float, float* %5, i64 %69, !taffo.initweight !23, !taffo.info !11
  %71 = load float, float* %70, align 4, !taffo.initweight !46, !taffo.info !11
  %72 = fsub float %68, %71, !taffo.initweight !47, !taffo.info !11
  %73 = sext i16 %.24 to i64
  %74 = getelementptr inbounds float, float* %4, i64 %73, !taffo.initweight !23, !taffo.info !11
  %75 = load float, float* %74, align 4, !taffo.initweight !46, !taffo.info !11
  %76 = sext i16 %.24 to i64
  %77 = getelementptr inbounds float, float* %5, i64 %76, !taffo.initweight !23, !taffo.info !11
  %78 = load float, float* %77, align 4, !taffo.initweight !46, !taffo.info !11
  %79 = fsub float %75, %78, !taffo.initweight !47, !taffo.info !11
  %80 = sext i16 %.2 to i64
  %81 = getelementptr inbounds float, float* %1, i64 %80, !taffo.initweight !23, !taffo.info !11
  %82 = load float, float* %81, align 4, !taffo.initweight !46, !taffo.info !11
  %83 = sext i16 %.2 to i64
  %84 = getelementptr inbounds float, float* %4, i64 %83, !taffo.initweight !23, !taffo.info !11
  %85 = load float, float* %84, align 4, !taffo.initweight !46, !taffo.info !11
  %86 = fsub float %82, %85, !taffo.initweight !47, !taffo.info !11
  %87 = sext i16 %.24 to i64
  %88 = getelementptr inbounds float, float* %1, i64 %87, !taffo.initweight !23, !taffo.info !11
  %89 = load float, float* %88, align 4, !taffo.initweight !46, !taffo.info !11
  %90 = sext i16 %.24 to i64
  %91 = getelementptr inbounds float, float* %4, i64 %90, !taffo.initweight !23, !taffo.info !11
  %92 = load float, float* %91, align 4, !taffo.initweight !46, !taffo.info !11
  %93 = fsub float %89, %92, !taffo.initweight !47, !taffo.info !11
  %94 = fmul float %65, %72, !taffo.initweight !13, !taffo.info !11
  %95 = fmul float %58, %79, !taffo.initweight !13, !taffo.info !11
  %96 = fsub float %94, %95, !taffo.initweight !14, !taffo.info !11
  %97 = fmul float %79, %86, !taffo.initweight !13, !taffo.info !11
  %98 = fmul float %72, %93, !taffo.initweight !13, !taffo.info !11
  %99 = fsub float %97, %98, !taffo.initweight !14, !taffo.info !11
  br label %100

; <label>:100:                                    ; preds = %51
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = fcmp ogt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %102, label %103, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:103:                                    ; preds = %101
  %104 = fcmp oge float %99, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %104, label %105, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:105:                                    ; preds = %103
  %106 = fcmp ole float %99, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %106, label %113, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:107:                                    ; preds = %105, %103, %101
  %108 = fcmp olt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %108, label %109, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:109:                                    ; preds = %107
  %110 = fcmp ole float %99, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %110, label %111, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:111:                                    ; preds = %109
  %112 = fcmp oge float %99, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %112, label %113, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:113:                                    ; preds = %111, %105
  %114 = fmul float %58, %93, !taffo.initweight !13, !taffo.info !11
  %115 = fmul float %65, %86, !taffo.initweight !13, !taffo.info !11
  %116 = fsub float %114, %115, !taffo.initweight !14, !taffo.info !11
  br label %117

; <label>:117:                                    ; preds = %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = fcmp ogt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %119, label %120, label %126, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:120:                                    ; preds = %118
  %121 = fcmp oge float %116, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %121, label %122, label %125, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:122:                                    ; preds = %120
  %123 = fcmp ole float %116, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %123, label %124, label %125, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:124:                                    ; preds = %122
  br label %940

; <label>:125:                                    ; preds = %122, %120
  br label %132

; <label>:126:                                    ; preds = %118
  %127 = fcmp ole float %116, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %127, label %128, label %131, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:128:                                    ; preds = %126
  %129 = fcmp oge float %116, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %129, label %130, label %131, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:130:                                    ; preds = %128
  br label %940

; <label>:131:                                    ; preds = %128, %126
  br label %132

; <label>:132:                                    ; preds = %131, %125
  br label %133

; <label>:133:                                    ; preds = %132, %111, %109, %107
  %134 = sext i16 %.2 to i64
  %135 = getelementptr inbounds float, float* %5, i64 %134, !taffo.initweight !23, !taffo.info !11
  %136 = load float, float* %135, align 4, !taffo.initweight !46, !taffo.info !11
  %137 = sext i16 %.2 to i64
  %138 = getelementptr inbounds float, float* %6, i64 %137, !taffo.initweight !23, !taffo.info !11
  %139 = load float, float* %138, align 4, !taffo.initweight !46, !taffo.info !11
  %140 = fsub float %136, %139, !taffo.initweight !47, !taffo.info !11
  %141 = sext i16 %.24 to i64
  %142 = getelementptr inbounds float, float* %5, i64 %141, !taffo.initweight !23, !taffo.info !11
  %143 = load float, float* %142, align 4, !taffo.initweight !46, !taffo.info !11
  %144 = sext i16 %.24 to i64
  %145 = getelementptr inbounds float, float* %6, i64 %144, !taffo.initweight !23, !taffo.info !11
  %146 = load float, float* %145, align 4, !taffo.initweight !46, !taffo.info !11
  %147 = fsub float %143, %146, !taffo.initweight !47, !taffo.info !11
  %148 = sext i16 %.2 to i64
  %149 = getelementptr inbounds float, float* %1, i64 %148, !taffo.initweight !23, !taffo.info !11
  %150 = load float, float* %149, align 4, !taffo.initweight !46, !taffo.info !11
  %151 = sext i16 %.2 to i64
  %152 = getelementptr inbounds float, float* %5, i64 %151, !taffo.initweight !23, !taffo.info !11
  %153 = load float, float* %152, align 4, !taffo.initweight !46, !taffo.info !11
  %154 = fsub float %150, %153, !taffo.initweight !47, !taffo.info !11
  %155 = sext i16 %.24 to i64
  %156 = getelementptr inbounds float, float* %1, i64 %155, !taffo.initweight !23, !taffo.info !11
  %157 = load float, float* %156, align 4, !taffo.initweight !46, !taffo.info !11
  %158 = sext i16 %.24 to i64
  %159 = getelementptr inbounds float, float* %5, i64 %158, !taffo.initweight !23, !taffo.info !11
  %160 = load float, float* %159, align 4, !taffo.initweight !46, !taffo.info !11
  %161 = fsub float %157, %160, !taffo.initweight !47, !taffo.info !11
  %162 = fmul float %65, %140, !taffo.initweight !13, !taffo.info !11
  %163 = fmul float %58, %147, !taffo.initweight !13, !taffo.info !11
  %164 = fsub float %162, %163, !taffo.initweight !14, !taffo.info !11
  %165 = fmul float %147, %154, !taffo.initweight !13, !taffo.info !11
  %166 = fmul float %140, %161, !taffo.initweight !13, !taffo.info !11
  %167 = fsub float %165, %166, !taffo.initweight !14, !taffo.info !11
  br label %168

; <label>:168:                                    ; preds = %133
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = fcmp ogt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %170, label %171, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:171:                                    ; preds = %169
  %172 = fcmp oge float %167, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %172, label %173, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:173:                                    ; preds = %171
  %174 = fcmp ole float %167, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %174, label %181, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:175:                                    ; preds = %173, %171, %169
  %176 = fcmp olt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %176, label %177, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:177:                                    ; preds = %175
  %178 = fcmp ole float %167, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %178, label %179, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:179:                                    ; preds = %177
  %180 = fcmp oge float %167, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %180, label %181, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:181:                                    ; preds = %179, %173
  %182 = fmul float %58, %161, !taffo.initweight !13, !taffo.info !11
  %183 = fmul float %65, %154, !taffo.initweight !13, !taffo.info !11
  %184 = fsub float %182, %183, !taffo.initweight !14, !taffo.info !11
  br label %185

; <label>:185:                                    ; preds = %181
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = fcmp ogt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %187, label %188, label %194, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:188:                                    ; preds = %186
  %189 = fcmp oge float %184, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %189, label %190, label %193, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:190:                                    ; preds = %188
  %191 = fcmp ole float %184, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %191, label %192, label %193, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:192:                                    ; preds = %190
  br label %940

; <label>:193:                                    ; preds = %190, %188
  br label %200

; <label>:194:                                    ; preds = %186
  %195 = fcmp ole float %184, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %195, label %196, label %199, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:196:                                    ; preds = %194
  %197 = fcmp oge float %184, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %197, label %198, label %199, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:198:                                    ; preds = %196
  br label %940

; <label>:199:                                    ; preds = %196, %194
  br label %200

; <label>:200:                                    ; preds = %199, %193
  br label %201

; <label>:201:                                    ; preds = %200, %179, %177, %175
  %202 = sext i16 %.2 to i64
  %203 = getelementptr inbounds float, float* %6, i64 %202, !taffo.initweight !23, !taffo.info !11
  %204 = load float, float* %203, align 4, !taffo.initweight !46, !taffo.info !11
  %205 = sext i16 %.2 to i64
  %206 = getelementptr inbounds float, float* %4, i64 %205, !taffo.initweight !23, !taffo.info !11
  %207 = load float, float* %206, align 4, !taffo.initweight !46, !taffo.info !11
  %208 = fsub float %204, %207, !taffo.initweight !47, !taffo.info !11
  %209 = sext i16 %.24 to i64
  %210 = getelementptr inbounds float, float* %6, i64 %209, !taffo.initweight !23, !taffo.info !11
  %211 = load float, float* %210, align 4, !taffo.initweight !46, !taffo.info !11
  %212 = sext i16 %.24 to i64
  %213 = getelementptr inbounds float, float* %4, i64 %212, !taffo.initweight !23, !taffo.info !11
  %214 = load float, float* %213, align 4, !taffo.initweight !46, !taffo.info !11
  %215 = fsub float %211, %214, !taffo.initweight !47, !taffo.info !11
  %216 = sext i16 %.2 to i64
  %217 = getelementptr inbounds float, float* %1, i64 %216, !taffo.initweight !23, !taffo.info !11
  %218 = load float, float* %217, align 4, !taffo.initweight !46, !taffo.info !11
  %219 = sext i16 %.2 to i64
  %220 = getelementptr inbounds float, float* %6, i64 %219, !taffo.initweight !23, !taffo.info !11
  %221 = load float, float* %220, align 4, !taffo.initweight !46, !taffo.info !11
  %222 = fsub float %218, %221, !taffo.initweight !47, !taffo.info !11
  %223 = sext i16 %.24 to i64
  %224 = getelementptr inbounds float, float* %1, i64 %223, !taffo.initweight !23, !taffo.info !11
  %225 = load float, float* %224, align 4, !taffo.initweight !46, !taffo.info !11
  %226 = sext i16 %.24 to i64
  %227 = getelementptr inbounds float, float* %6, i64 %226, !taffo.initweight !23, !taffo.info !11
  %228 = load float, float* %227, align 4, !taffo.initweight !46, !taffo.info !11
  %229 = fsub float %225, %228, !taffo.initweight !47, !taffo.info !11
  %230 = fmul float %65, %208, !taffo.initweight !13, !taffo.info !11
  %231 = fmul float %58, %215, !taffo.initweight !13, !taffo.info !11
  %232 = fsub float %230, %231, !taffo.initweight !14, !taffo.info !11
  %233 = fmul float %215, %222, !taffo.initweight !13, !taffo.info !11
  %234 = fmul float %208, %229, !taffo.initweight !13, !taffo.info !11
  %235 = fsub float %233, %234, !taffo.initweight !14, !taffo.info !11
  br label %236

; <label>:236:                                    ; preds = %201
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = fcmp ogt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %238, label %239, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:239:                                    ; preds = %237
  %240 = fcmp oge float %235, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %240, label %241, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:241:                                    ; preds = %239
  %242 = fcmp ole float %235, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %242, label %249, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:243:                                    ; preds = %241, %239, %237
  %244 = fcmp olt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %244, label %245, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:245:                                    ; preds = %243
  %246 = fcmp ole float %235, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %246, label %247, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:247:                                    ; preds = %245
  %248 = fcmp oge float %235, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %248, label %249, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:249:                                    ; preds = %247, %241
  %250 = fmul float %58, %229, !taffo.initweight !13, !taffo.info !11
  %251 = fmul float %65, %222, !taffo.initweight !13, !taffo.info !11
  %252 = fsub float %250, %251, !taffo.initweight !14, !taffo.info !11
  br label %253

; <label>:253:                                    ; preds = %249
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = fcmp ogt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %255, label %256, label %262, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:256:                                    ; preds = %254
  %257 = fcmp oge float %252, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %257, label %258, label %261, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:258:                                    ; preds = %256
  %259 = fcmp ole float %252, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %259, label %260, label %261, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:260:                                    ; preds = %258
  br label %940

; <label>:261:                                    ; preds = %258, %256
  br label %268

; <label>:262:                                    ; preds = %254
  %263 = fcmp ole float %252, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %263, label %264, label %267, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:264:                                    ; preds = %262
  %265 = fcmp oge float %252, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %265, label %266, label %267, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:266:                                    ; preds = %264
  br label %940

; <label>:267:                                    ; preds = %264, %262
  br label %268

; <label>:268:                                    ; preds = %267, %261
  br label %269

; <label>:269:                                    ; preds = %268, %247, %245, %243
  %270 = sext i16 %.2 to i64
  %271 = getelementptr inbounds float, float* %3, i64 %270, !taffo.initweight !23, !taffo.info !11
  %272 = load float, float* %271, align 4, !taffo.initweight !46, !taffo.info !11
  %273 = sext i16 %.2 to i64
  %274 = getelementptr inbounds float, float* %2, i64 %273, !taffo.initweight !23, !taffo.info !11
  %275 = load float, float* %274, align 4, !taffo.initweight !46, !taffo.info !11
  %276 = fsub float %272, %275, !taffo.initweight !47, !taffo.info !11
  %277 = sext i16 %.24 to i64
  %278 = getelementptr inbounds float, float* %3, i64 %277, !taffo.initweight !23, !taffo.info !11
  %279 = load float, float* %278, align 4, !taffo.initweight !46, !taffo.info !11
  %280 = sext i16 %.24 to i64
  %281 = getelementptr inbounds float, float* %2, i64 %280, !taffo.initweight !23, !taffo.info !11
  %282 = load float, float* %281, align 4, !taffo.initweight !46, !taffo.info !11
  %283 = fsub float %279, %282, !taffo.initweight !47, !taffo.info !11
  %284 = sext i16 %.2 to i64
  %285 = getelementptr inbounds float, float* %4, i64 %284, !taffo.initweight !23, !taffo.info !11
  %286 = load float, float* %285, align 4, !taffo.initweight !46, !taffo.info !11
  %287 = sext i16 %.2 to i64
  %288 = getelementptr inbounds float, float* %5, i64 %287, !taffo.initweight !23, !taffo.info !11
  %289 = load float, float* %288, align 4, !taffo.initweight !46, !taffo.info !11
  %290 = fsub float %286, %289, !taffo.initweight !47, !taffo.info !11
  %291 = sext i16 %.24 to i64
  %292 = getelementptr inbounds float, float* %4, i64 %291, !taffo.initweight !23, !taffo.info !11
  %293 = load float, float* %292, align 4, !taffo.initweight !46, !taffo.info !11
  %294 = sext i16 %.24 to i64
  %295 = getelementptr inbounds float, float* %5, i64 %294, !taffo.initweight !23, !taffo.info !11
  %296 = load float, float* %295, align 4, !taffo.initweight !46, !taffo.info !11
  %297 = fsub float %293, %296, !taffo.initweight !47, !taffo.info !11
  %298 = sext i16 %.2 to i64
  %299 = getelementptr inbounds float, float* %2, i64 %298, !taffo.initweight !23, !taffo.info !11
  %300 = load float, float* %299, align 4, !taffo.initweight !46, !taffo.info !11
  %301 = sext i16 %.2 to i64
  %302 = getelementptr inbounds float, float* %4, i64 %301, !taffo.initweight !23, !taffo.info !11
  %303 = load float, float* %302, align 4, !taffo.initweight !46, !taffo.info !11
  %304 = fsub float %300, %303, !taffo.initweight !47, !taffo.info !11
  %305 = sext i16 %.24 to i64
  %306 = getelementptr inbounds float, float* %2, i64 %305, !taffo.initweight !23, !taffo.info !11
  %307 = load float, float* %306, align 4, !taffo.initweight !46, !taffo.info !11
  %308 = sext i16 %.24 to i64
  %309 = getelementptr inbounds float, float* %4, i64 %308, !taffo.initweight !23, !taffo.info !11
  %310 = load float, float* %309, align 4, !taffo.initweight !46, !taffo.info !11
  %311 = fsub float %307, %310, !taffo.initweight !47, !taffo.info !11
  %312 = fmul float %283, %290, !taffo.initweight !13, !taffo.info !11
  %313 = fmul float %276, %297, !taffo.initweight !13, !taffo.info !11
  %314 = fsub float %312, %313, !taffo.initweight !14, !taffo.info !11
  %315 = fmul float %297, %304, !taffo.initweight !13, !taffo.info !11
  %316 = fmul float %290, %311, !taffo.initweight !13, !taffo.info !11
  %317 = fsub float %315, %316, !taffo.initweight !14, !taffo.info !11
  br label %318

; <label>:318:                                    ; preds = %269
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = fcmp ogt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %320, label %321, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:321:                                    ; preds = %319
  %322 = fcmp oge float %317, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %322, label %323, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:323:                                    ; preds = %321
  %324 = fcmp ole float %317, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %324, label %331, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:325:                                    ; preds = %323, %321, %319
  %326 = fcmp olt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %326, label %327, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:327:                                    ; preds = %325
  %328 = fcmp ole float %317, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %328, label %329, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:329:                                    ; preds = %327
  %330 = fcmp oge float %317, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %330, label %331, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:331:                                    ; preds = %329, %323
  %332 = fmul float %276, %311, !taffo.initweight !13, !taffo.info !11
  %333 = fmul float %283, %304, !taffo.initweight !13, !taffo.info !11
  %334 = fsub float %332, %333, !taffo.initweight !14, !taffo.info !11
  br label %335

; <label>:335:                                    ; preds = %331
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = fcmp ogt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %337, label %338, label %344, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:338:                                    ; preds = %336
  %339 = fcmp oge float %334, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %339, label %340, label %343, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:340:                                    ; preds = %338
  %341 = fcmp ole float %334, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %341, label %342, label %343, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:342:                                    ; preds = %340
  br label %940

; <label>:343:                                    ; preds = %340, %338
  br label %350

; <label>:344:                                    ; preds = %336
  %345 = fcmp ole float %334, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %345, label %346, label %349, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:346:                                    ; preds = %344
  %347 = fcmp oge float %334, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %347, label %348, label %349, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:348:                                    ; preds = %346
  br label %940

; <label>:349:                                    ; preds = %346, %344
  br label %350

; <label>:350:                                    ; preds = %349, %343
  br label %351

; <label>:351:                                    ; preds = %350, %329, %327, %325
  %352 = sext i16 %.2 to i64
  %353 = getelementptr inbounds float, float* %5, i64 %352, !taffo.initweight !23, !taffo.info !11
  %354 = load float, float* %353, align 4, !taffo.initweight !46, !taffo.info !11
  %355 = sext i16 %.2 to i64
  %356 = getelementptr inbounds float, float* %6, i64 %355, !taffo.initweight !23, !taffo.info !11
  %357 = load float, float* %356, align 4, !taffo.initweight !46, !taffo.info !11
  %358 = fsub float %354, %357, !taffo.initweight !47, !taffo.info !11
  %359 = sext i16 %.24 to i64
  %360 = getelementptr inbounds float, float* %5, i64 %359, !taffo.initweight !23, !taffo.info !11
  %361 = load float, float* %360, align 4, !taffo.initweight !46, !taffo.info !11
  %362 = sext i16 %.24 to i64
  %363 = getelementptr inbounds float, float* %6, i64 %362, !taffo.initweight !23, !taffo.info !11
  %364 = load float, float* %363, align 4, !taffo.initweight !46, !taffo.info !11
  %365 = fsub float %361, %364, !taffo.initweight !47, !taffo.info !11
  %366 = sext i16 %.2 to i64
  %367 = getelementptr inbounds float, float* %2, i64 %366, !taffo.initweight !23, !taffo.info !11
  %368 = load float, float* %367, align 4, !taffo.initweight !46, !taffo.info !11
  %369 = sext i16 %.2 to i64
  %370 = getelementptr inbounds float, float* %5, i64 %369, !taffo.initweight !23, !taffo.info !11
  %371 = load float, float* %370, align 4, !taffo.initweight !46, !taffo.info !11
  %372 = fsub float %368, %371, !taffo.initweight !47, !taffo.info !11
  %373 = sext i16 %.24 to i64
  %374 = getelementptr inbounds float, float* %2, i64 %373, !taffo.initweight !23, !taffo.info !11
  %375 = load float, float* %374, align 4, !taffo.initweight !46, !taffo.info !11
  %376 = sext i16 %.24 to i64
  %377 = getelementptr inbounds float, float* %5, i64 %376, !taffo.initweight !23, !taffo.info !11
  %378 = load float, float* %377, align 4, !taffo.initweight !46, !taffo.info !11
  %379 = fsub float %375, %378, !taffo.initweight !47, !taffo.info !11
  %380 = fmul float %283, %358, !taffo.initweight !13, !taffo.info !11
  %381 = fmul float %276, %365, !taffo.initweight !13, !taffo.info !11
  %382 = fsub float %380, %381, !taffo.initweight !14, !taffo.info !11
  %383 = fmul float %365, %372, !taffo.initweight !13, !taffo.info !11
  %384 = fmul float %358, %379, !taffo.initweight !13, !taffo.info !11
  %385 = fsub float %383, %384, !taffo.initweight !14, !taffo.info !11
  br label %386

; <label>:386:                                    ; preds = %351
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = fcmp ogt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %388, label %389, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:389:                                    ; preds = %387
  %390 = fcmp oge float %385, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %390, label %391, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:391:                                    ; preds = %389
  %392 = fcmp ole float %385, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %392, label %399, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:393:                                    ; preds = %391, %389, %387
  %394 = fcmp olt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %394, label %395, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:395:                                    ; preds = %393
  %396 = fcmp ole float %385, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %396, label %397, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:397:                                    ; preds = %395
  %398 = fcmp oge float %385, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %398, label %399, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:399:                                    ; preds = %397, %391
  %400 = fmul float %276, %379, !taffo.initweight !13, !taffo.info !11
  %401 = fmul float %283, %372, !taffo.initweight !13, !taffo.info !11
  %402 = fsub float %400, %401, !taffo.initweight !14, !taffo.info !11
  br label %403

; <label>:403:                                    ; preds = %399
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = fcmp ogt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %405, label %406, label %412, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:406:                                    ; preds = %404
  %407 = fcmp oge float %402, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %407, label %408, label %411, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:408:                                    ; preds = %406
  %409 = fcmp ole float %402, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %409, label %410, label %411, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:410:                                    ; preds = %408
  br label %940

; <label>:411:                                    ; preds = %408, %406
  br label %418

; <label>:412:                                    ; preds = %404
  %413 = fcmp ole float %402, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %413, label %414, label %417, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:414:                                    ; preds = %412
  %415 = fcmp oge float %402, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %415, label %416, label %417, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:416:                                    ; preds = %414
  br label %940

; <label>:417:                                    ; preds = %414, %412
  br label %418

; <label>:418:                                    ; preds = %417, %411
  br label %419

; <label>:419:                                    ; preds = %418, %397, %395, %393
  %420 = sext i16 %.2 to i64
  %421 = getelementptr inbounds float, float* %6, i64 %420, !taffo.initweight !23, !taffo.info !11
  %422 = load float, float* %421, align 4, !taffo.initweight !46, !taffo.info !11
  %423 = sext i16 %.2 to i64
  %424 = getelementptr inbounds float, float* %4, i64 %423, !taffo.initweight !23, !taffo.info !11
  %425 = load float, float* %424, align 4, !taffo.initweight !46, !taffo.info !11
  %426 = fsub float %422, %425, !taffo.initweight !47, !taffo.info !11
  %427 = sext i16 %.24 to i64
  %428 = getelementptr inbounds float, float* %6, i64 %427, !taffo.initweight !23, !taffo.info !11
  %429 = load float, float* %428, align 4, !taffo.initweight !46, !taffo.info !11
  %430 = sext i16 %.24 to i64
  %431 = getelementptr inbounds float, float* %4, i64 %430, !taffo.initweight !23, !taffo.info !11
  %432 = load float, float* %431, align 4, !taffo.initweight !46, !taffo.info !11
  %433 = fsub float %429, %432, !taffo.initweight !47, !taffo.info !11
  %434 = sext i16 %.2 to i64
  %435 = getelementptr inbounds float, float* %2, i64 %434, !taffo.initweight !23, !taffo.info !11
  %436 = load float, float* %435, align 4, !taffo.initweight !46, !taffo.info !11
  %437 = sext i16 %.2 to i64
  %438 = getelementptr inbounds float, float* %6, i64 %437, !taffo.initweight !23, !taffo.info !11
  %439 = load float, float* %438, align 4, !taffo.initweight !46, !taffo.info !11
  %440 = fsub float %436, %439, !taffo.initweight !47, !taffo.info !11
  %441 = sext i16 %.24 to i64
  %442 = getelementptr inbounds float, float* %2, i64 %441, !taffo.initweight !23, !taffo.info !11
  %443 = load float, float* %442, align 4, !taffo.initweight !46, !taffo.info !11
  %444 = sext i16 %.24 to i64
  %445 = getelementptr inbounds float, float* %6, i64 %444, !taffo.initweight !23, !taffo.info !11
  %446 = load float, float* %445, align 4, !taffo.initweight !46, !taffo.info !11
  %447 = fsub float %443, %446, !taffo.initweight !47, !taffo.info !11
  %448 = fmul float %283, %426, !taffo.initweight !13, !taffo.info !11
  %449 = fmul float %276, %433, !taffo.initweight !13, !taffo.info !11
  %450 = fsub float %448, %449, !taffo.initweight !14, !taffo.info !11
  %451 = fmul float %433, %440, !taffo.initweight !13, !taffo.info !11
  %452 = fmul float %426, %447, !taffo.initweight !13, !taffo.info !11
  %453 = fsub float %451, %452, !taffo.initweight !14, !taffo.info !11
  br label %454

; <label>:454:                                    ; preds = %419
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = fcmp ogt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %456, label %457, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:457:                                    ; preds = %455
  %458 = fcmp oge float %453, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %458, label %459, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:459:                                    ; preds = %457
  %460 = fcmp ole float %453, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %460, label %467, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:461:                                    ; preds = %459, %457, %455
  %462 = fcmp olt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %462, label %463, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:463:                                    ; preds = %461
  %464 = fcmp ole float %453, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %464, label %465, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:465:                                    ; preds = %463
  %466 = fcmp oge float %453, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %466, label %467, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:467:                                    ; preds = %465, %459
  %468 = fmul float %276, %447, !taffo.initweight !13, !taffo.info !11
  %469 = fmul float %283, %440, !taffo.initweight !13, !taffo.info !11
  %470 = fsub float %468, %469, !taffo.initweight !14, !taffo.info !11
  br label %471

; <label>:471:                                    ; preds = %467
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = fcmp ogt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %473, label %474, label %480, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:474:                                    ; preds = %472
  %475 = fcmp oge float %470, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %475, label %476, label %479, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:476:                                    ; preds = %474
  %477 = fcmp ole float %470, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %477, label %478, label %479, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:478:                                    ; preds = %476
  br label %940

; <label>:479:                                    ; preds = %476, %474
  br label %486

; <label>:480:                                    ; preds = %472
  %481 = fcmp ole float %470, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %481, label %482, label %485, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:482:                                    ; preds = %480
  %483 = fcmp oge float %470, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %483, label %484, label %485, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:484:                                    ; preds = %482
  br label %940

; <label>:485:                                    ; preds = %482, %480
  br label %486

; <label>:486:                                    ; preds = %485, %479
  br label %487

; <label>:487:                                    ; preds = %486, %465, %463, %461
  %488 = sext i16 %.2 to i64
  %489 = getelementptr inbounds float, float* %1, i64 %488, !taffo.initweight !23, !taffo.info !11
  %490 = load float, float* %489, align 4, !taffo.initweight !46, !taffo.info !11
  %491 = sext i16 %.2 to i64
  %492 = getelementptr inbounds float, float* %3, i64 %491, !taffo.initweight !23, !taffo.info !11
  %493 = load float, float* %492, align 4, !taffo.initweight !46, !taffo.info !11
  %494 = fsub float %490, %493, !taffo.initweight !47, !taffo.info !11
  %495 = sext i16 %.24 to i64
  %496 = getelementptr inbounds float, float* %1, i64 %495, !taffo.initweight !23, !taffo.info !11
  %497 = load float, float* %496, align 4, !taffo.initweight !46, !taffo.info !11
  %498 = sext i16 %.24 to i64
  %499 = getelementptr inbounds float, float* %3, i64 %498, !taffo.initweight !23, !taffo.info !11
  %500 = load float, float* %499, align 4, !taffo.initweight !46, !taffo.info !11
  %501 = fsub float %497, %500, !taffo.initweight !47, !taffo.info !11
  %502 = sext i16 %.2 to i64
  %503 = getelementptr inbounds float, float* %4, i64 %502, !taffo.initweight !23, !taffo.info !11
  %504 = load float, float* %503, align 4, !taffo.initweight !46, !taffo.info !11
  %505 = sext i16 %.2 to i64
  %506 = getelementptr inbounds float, float* %5, i64 %505, !taffo.initweight !23, !taffo.info !11
  %507 = load float, float* %506, align 4, !taffo.initweight !46, !taffo.info !11
  %508 = fsub float %504, %507, !taffo.initweight !47, !taffo.info !11
  %509 = sext i16 %.24 to i64
  %510 = getelementptr inbounds float, float* %4, i64 %509, !taffo.initweight !23, !taffo.info !11
  %511 = load float, float* %510, align 4, !taffo.initweight !46, !taffo.info !11
  %512 = sext i16 %.24 to i64
  %513 = getelementptr inbounds float, float* %5, i64 %512, !taffo.initweight !23, !taffo.info !11
  %514 = load float, float* %513, align 4, !taffo.initweight !46, !taffo.info !11
  %515 = fsub float %511, %514, !taffo.initweight !47, !taffo.info !11
  %516 = sext i16 %.2 to i64
  %517 = getelementptr inbounds float, float* %3, i64 %516, !taffo.initweight !23, !taffo.info !11
  %518 = load float, float* %517, align 4, !taffo.initweight !46, !taffo.info !11
  %519 = sext i16 %.2 to i64
  %520 = getelementptr inbounds float, float* %4, i64 %519, !taffo.initweight !23, !taffo.info !11
  %521 = load float, float* %520, align 4, !taffo.initweight !46, !taffo.info !11
  %522 = fsub float %518, %521, !taffo.initweight !47, !taffo.info !11
  %523 = sext i16 %.24 to i64
  %524 = getelementptr inbounds float, float* %3, i64 %523, !taffo.initweight !23, !taffo.info !11
  %525 = load float, float* %524, align 4, !taffo.initweight !46, !taffo.info !11
  %526 = sext i16 %.24 to i64
  %527 = getelementptr inbounds float, float* %4, i64 %526, !taffo.initweight !23, !taffo.info !11
  %528 = load float, float* %527, align 4, !taffo.initweight !46, !taffo.info !11
  %529 = fsub float %525, %528, !taffo.initweight !47, !taffo.info !11
  %530 = fmul float %501, %508, !taffo.initweight !13, !taffo.info !11
  %531 = fmul float %494, %515, !taffo.initweight !13, !taffo.info !11
  %532 = fsub float %530, %531, !taffo.initweight !14, !taffo.info !11
  %533 = fmul float %515, %522, !taffo.initweight !13, !taffo.info !11
  %534 = fmul float %508, %529, !taffo.initweight !13, !taffo.info !11
  %535 = fsub float %533, %534, !taffo.initweight !14, !taffo.info !11
  br label %536

; <label>:536:                                    ; preds = %487
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = fcmp ogt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %538, label %539, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:539:                                    ; preds = %537
  %540 = fcmp oge float %535, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %540, label %541, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:541:                                    ; preds = %539
  %542 = fcmp ole float %535, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %542, label %549, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:543:                                    ; preds = %541, %539, %537
  %544 = fcmp olt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %544, label %545, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:545:                                    ; preds = %543
  %546 = fcmp ole float %535, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %546, label %547, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:547:                                    ; preds = %545
  %548 = fcmp oge float %535, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %548, label %549, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:549:                                    ; preds = %547, %541
  %550 = fmul float %494, %529, !taffo.initweight !13, !taffo.info !11
  %551 = fmul float %501, %522, !taffo.initweight !13, !taffo.info !11
  %552 = fsub float %550, %551, !taffo.initweight !14, !taffo.info !11
  br label %553

; <label>:553:                                    ; preds = %549
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = fcmp ogt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %555, label %556, label %562, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:556:                                    ; preds = %554
  %557 = fcmp oge float %552, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %557, label %558, label %561, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:558:                                    ; preds = %556
  %559 = fcmp ole float %552, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %559, label %560, label %561, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:560:                                    ; preds = %558
  br label %940

; <label>:561:                                    ; preds = %558, %556
  br label %568

; <label>:562:                                    ; preds = %554
  %563 = fcmp ole float %552, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %563, label %564, label %567, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:564:                                    ; preds = %562
  %565 = fcmp oge float %552, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %565, label %566, label %567, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:566:                                    ; preds = %564
  br label %940

; <label>:567:                                    ; preds = %564, %562
  br label %568

; <label>:568:                                    ; preds = %567, %561
  br label %569

; <label>:569:                                    ; preds = %568, %547, %545, %543
  %570 = sext i16 %.2 to i64
  %571 = getelementptr inbounds float, float* %5, i64 %570, !taffo.initweight !23, !taffo.info !11
  %572 = load float, float* %571, align 4, !taffo.initweight !46, !taffo.info !11
  %573 = sext i16 %.2 to i64
  %574 = getelementptr inbounds float, float* %6, i64 %573, !taffo.initweight !23, !taffo.info !11
  %575 = load float, float* %574, align 4, !taffo.initweight !46, !taffo.info !11
  %576 = fsub float %572, %575, !taffo.initweight !47, !taffo.info !11
  %577 = sext i16 %.24 to i64
  %578 = getelementptr inbounds float, float* %5, i64 %577, !taffo.initweight !23, !taffo.info !11
  %579 = load float, float* %578, align 4, !taffo.initweight !46, !taffo.info !11
  %580 = sext i16 %.24 to i64
  %581 = getelementptr inbounds float, float* %6, i64 %580, !taffo.initweight !23, !taffo.info !11
  %582 = load float, float* %581, align 4, !taffo.initweight !46, !taffo.info !11
  %583 = fsub float %579, %582, !taffo.initweight !47, !taffo.info !11
  %584 = sext i16 %.2 to i64
  %585 = getelementptr inbounds float, float* %3, i64 %584, !taffo.initweight !23, !taffo.info !11
  %586 = load float, float* %585, align 4, !taffo.initweight !46, !taffo.info !11
  %587 = sext i16 %.2 to i64
  %588 = getelementptr inbounds float, float* %5, i64 %587, !taffo.initweight !23, !taffo.info !11
  %589 = load float, float* %588, align 4, !taffo.initweight !46, !taffo.info !11
  %590 = fsub float %586, %589, !taffo.initweight !47, !taffo.info !11
  %591 = sext i16 %.24 to i64
  %592 = getelementptr inbounds float, float* %3, i64 %591, !taffo.initweight !23, !taffo.info !11
  %593 = load float, float* %592, align 4, !taffo.initweight !46, !taffo.info !11
  %594 = sext i16 %.24 to i64
  %595 = getelementptr inbounds float, float* %5, i64 %594, !taffo.initweight !23, !taffo.info !11
  %596 = load float, float* %595, align 4, !taffo.initweight !46, !taffo.info !11
  %597 = fsub float %593, %596, !taffo.initweight !47, !taffo.info !11
  %598 = fmul float %501, %576, !taffo.initweight !13, !taffo.info !11
  %599 = fmul float %494, %583, !taffo.initweight !13, !taffo.info !11
  %600 = fsub float %598, %599, !taffo.initweight !14, !taffo.info !11
  %601 = fmul float %583, %590, !taffo.initweight !13, !taffo.info !11
  %602 = fmul float %576, %597, !taffo.initweight !13, !taffo.info !11
  %603 = fsub float %601, %602, !taffo.initweight !14, !taffo.info !11
  br label %604

; <label>:604:                                    ; preds = %569
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = fcmp ogt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %606, label %607, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:607:                                    ; preds = %605
  %608 = fcmp oge float %603, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %608, label %609, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:609:                                    ; preds = %607
  %610 = fcmp ole float %603, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %610, label %617, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:611:                                    ; preds = %609, %607, %605
  %612 = fcmp olt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %612, label %613, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:613:                                    ; preds = %611
  %614 = fcmp ole float %603, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %614, label %615, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:615:                                    ; preds = %613
  %616 = fcmp oge float %603, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %616, label %617, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:617:                                    ; preds = %615, %609
  %618 = fmul float %494, %597, !taffo.initweight !13, !taffo.info !11
  %619 = fmul float %501, %590, !taffo.initweight !13, !taffo.info !11
  %620 = fsub float %618, %619, !taffo.initweight !14, !taffo.info !11
  br label %621

; <label>:621:                                    ; preds = %617
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = fcmp ogt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %623, label %624, label %630, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:624:                                    ; preds = %622
  %625 = fcmp oge float %620, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %625, label %626, label %629, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:626:                                    ; preds = %624
  %627 = fcmp ole float %620, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %627, label %628, label %629, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:628:                                    ; preds = %626
  br label %940

; <label>:629:                                    ; preds = %626, %624
  br label %636

; <label>:630:                                    ; preds = %622
  %631 = fcmp ole float %620, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %631, label %632, label %635, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:632:                                    ; preds = %630
  %633 = fcmp oge float %620, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %633, label %634, label %635, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:634:                                    ; preds = %632
  br label %940

; <label>:635:                                    ; preds = %632, %630
  br label %636

; <label>:636:                                    ; preds = %635, %629
  br label %637

; <label>:637:                                    ; preds = %636, %615, %613, %611
  %638 = sext i16 %.2 to i64
  %639 = getelementptr inbounds float, float* %6, i64 %638, !taffo.initweight !23, !taffo.info !11
  %640 = load float, float* %639, align 4, !taffo.initweight !46, !taffo.info !11
  %641 = sext i16 %.2 to i64
  %642 = getelementptr inbounds float, float* %4, i64 %641, !taffo.initweight !23, !taffo.info !11
  %643 = load float, float* %642, align 4, !taffo.initweight !46, !taffo.info !11
  %644 = fsub float %640, %643, !taffo.initweight !47, !taffo.info !11
  %645 = sext i16 %.24 to i64
  %646 = getelementptr inbounds float, float* %6, i64 %645, !taffo.initweight !23, !taffo.info !11
  %647 = load float, float* %646, align 4, !taffo.initweight !46, !taffo.info !11
  %648 = sext i16 %.24 to i64
  %649 = getelementptr inbounds float, float* %4, i64 %648, !taffo.initweight !23, !taffo.info !11
  %650 = load float, float* %649, align 4, !taffo.initweight !46, !taffo.info !11
  %651 = fsub float %647, %650, !taffo.initweight !47, !taffo.info !11
  %652 = sext i16 %.2 to i64
  %653 = getelementptr inbounds float, float* %3, i64 %652, !taffo.initweight !23, !taffo.info !11
  %654 = load float, float* %653, align 4, !taffo.initweight !46, !taffo.info !11
  %655 = sext i16 %.2 to i64
  %656 = getelementptr inbounds float, float* %6, i64 %655, !taffo.initweight !23, !taffo.info !11
  %657 = load float, float* %656, align 4, !taffo.initweight !46, !taffo.info !11
  %658 = fsub float %654, %657, !taffo.initweight !47, !taffo.info !11
  %659 = sext i16 %.24 to i64
  %660 = getelementptr inbounds float, float* %3, i64 %659, !taffo.initweight !23, !taffo.info !11
  %661 = load float, float* %660, align 4, !taffo.initweight !46, !taffo.info !11
  %662 = sext i16 %.24 to i64
  %663 = getelementptr inbounds float, float* %6, i64 %662, !taffo.initweight !23, !taffo.info !11
  %664 = load float, float* %663, align 4, !taffo.initweight !46, !taffo.info !11
  %665 = fsub float %661, %664, !taffo.initweight !47, !taffo.info !11
  %666 = fmul float %501, %644, !taffo.initweight !13, !taffo.info !11
  %667 = fmul float %494, %651, !taffo.initweight !13, !taffo.info !11
  %668 = fsub float %666, %667, !taffo.initweight !14, !taffo.info !11
  %669 = fmul float %651, %658, !taffo.initweight !13, !taffo.info !11
  %670 = fmul float %644, %665, !taffo.initweight !13, !taffo.info !11
  %671 = fsub float %669, %670, !taffo.initweight !14, !taffo.info !11
  br label %672

; <label>:672:                                    ; preds = %637
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = fcmp ogt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %674, label %675, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:675:                                    ; preds = %673
  %676 = fcmp oge float %671, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %676, label %677, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:677:                                    ; preds = %675
  %678 = fcmp ole float %671, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %678, label %685, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:679:                                    ; preds = %677, %675, %673
  %680 = fcmp olt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %680, label %681, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:681:                                    ; preds = %679
  %682 = fcmp ole float %671, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %682, label %683, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:683:                                    ; preds = %681
  %684 = fcmp oge float %671, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %684, label %685, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:685:                                    ; preds = %683, %677
  %686 = fmul float %494, %665, !taffo.initweight !13, !taffo.info !11
  %687 = fmul float %501, %658, !taffo.initweight !13, !taffo.info !11
  %688 = fsub float %686, %687, !taffo.initweight !14, !taffo.info !11
  br label %689

; <label>:689:                                    ; preds = %685
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = fcmp ogt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %691, label %692, label %698, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:692:                                    ; preds = %690
  %693 = fcmp oge float %688, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %693, label %694, label %697, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:694:                                    ; preds = %692
  %695 = fcmp ole float %688, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %695, label %696, label %697, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:696:                                    ; preds = %694
  br label %940

; <label>:697:                                    ; preds = %694, %692
  br label %704

; <label>:698:                                    ; preds = %690
  %699 = fcmp ole float %688, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %699, label %700, label %703, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:700:                                    ; preds = %698
  %701 = fcmp oge float %688, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %701, label %702, label %703, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:702:                                    ; preds = %700
  br label %940

; <label>:703:                                    ; preds = %700, %698
  br label %704

; <label>:704:                                    ; preds = %703, %697
  br label %705

; <label>:705:                                    ; preds = %704, %683, %681, %679
  %706 = sext i16 %.24 to i64
  %707 = getelementptr inbounds float, float* %5, i64 %706, !taffo.initweight !23, !taffo.info !11
  %708 = load float, float* %707, align 4, !taffo.initweight !46, !taffo.info !11
  %709 = sext i16 %.24 to i64
  %710 = getelementptr inbounds float, float* %4, i64 %709, !taffo.initweight !23, !taffo.info !11
  %711 = load float, float* %710, align 4, !taffo.initweight !46, !taffo.info !11
  %712 = fsub float %708, %711, !taffo.initweight !47, !taffo.info !11
  %713 = sext i16 %.2 to i64
  %714 = getelementptr inbounds float, float* %5, i64 %713, !taffo.initweight !23, !taffo.info !11
  %715 = load float, float* %714, align 4, !taffo.initweight !46, !taffo.info !11
  %716 = sext i16 %.2 to i64
  %717 = getelementptr inbounds float, float* %4, i64 %716, !taffo.initweight !23, !taffo.info !11
  %718 = load float, float* %717, align 4, !taffo.initweight !46, !taffo.info !11
  %719 = fsub float %715, %718, !taffo.initweight !47, !taffo.info !11
  %720 = fsub float -0.000000e+00, %719, !taffo.initweight !48, !taffo.info !11
  %721 = fsub float -0.000000e+00, %712, !taffo.initweight !13, !taffo.info !11
  %722 = sext i16 %.2 to i64
  %723 = getelementptr inbounds float, float* %4, i64 %722, !taffo.initweight !23, !taffo.info !11
  %724 = load float, float* %723, align 4, !taffo.initweight !46, !taffo.info !11
  %725 = fmul float %721, %724, !taffo.initweight !14, !taffo.info !11
  %726 = sext i16 %.24 to i64
  %727 = getelementptr inbounds float, float* %4, i64 %726, !taffo.initweight !23, !taffo.info !11
  %728 = load float, float* %727, align 4, !taffo.initweight !46, !taffo.info !11
  %729 = fmul float %720, %728, !taffo.initweight !13, !taffo.info !11
  %730 = fsub float %725, %729, !taffo.initweight !14, !taffo.info !11
  %731 = sext i16 %.2 to i64
  %732 = getelementptr inbounds float, float* %1, i64 %731, !taffo.initweight !23, !taffo.info !11
  %733 = load float, float* %732, align 4, !taffo.initweight !46, !taffo.info !11
  %734 = fmul float %712, %733, !taffo.initweight !13, !taffo.info !11
  %735 = sext i16 %.24 to i64
  %736 = getelementptr inbounds float, float* %1, i64 %735, !taffo.initweight !23, !taffo.info !11
  %737 = load float, float* %736, align 4, !taffo.initweight !46, !taffo.info !11
  %738 = fmul float %720, %737, !taffo.initweight !13, !taffo.info !11
  %739 = fadd float %734, %738, !taffo.initweight !14, !taffo.info !11
  %740 = fadd float %739, %730, !taffo.initweight !13, !taffo.info !11
  %741 = sext i16 %.24 to i64
  %742 = getelementptr inbounds float, float* %6, i64 %741, !taffo.initweight !23, !taffo.info !11
  %743 = load float, float* %742, align 4, !taffo.initweight !46, !taffo.info !11
  %744 = sext i16 %.24 to i64
  %745 = getelementptr inbounds float, float* %5, i64 %744, !taffo.initweight !23, !taffo.info !11
  %746 = load float, float* %745, align 4, !taffo.initweight !46, !taffo.info !11
  %747 = fsub float %743, %746, !taffo.initweight !47, !taffo.info !11
  %748 = sext i16 %.2 to i64
  %749 = getelementptr inbounds float, float* %6, i64 %748, !taffo.initweight !23, !taffo.info !11
  %750 = load float, float* %749, align 4, !taffo.initweight !46, !taffo.info !11
  %751 = sext i16 %.2 to i64
  %752 = getelementptr inbounds float, float* %5, i64 %751, !taffo.initweight !23, !taffo.info !11
  %753 = load float, float* %752, align 4, !taffo.initweight !46, !taffo.info !11
  %754 = fsub float %750, %753, !taffo.initweight !47, !taffo.info !11
  %755 = fsub float -0.000000e+00, %754, !taffo.initweight !48, !taffo.info !11
  %756 = fsub float -0.000000e+00, %747, !taffo.initweight !13, !taffo.info !11
  %757 = sext i16 %.2 to i64
  %758 = getelementptr inbounds float, float* %5, i64 %757, !taffo.initweight !23, !taffo.info !11
  %759 = load float, float* %758, align 4, !taffo.initweight !46, !taffo.info !11
  %760 = fmul float %756, %759, !taffo.initweight !14, !taffo.info !11
  %761 = sext i16 %.24 to i64
  %762 = getelementptr inbounds float, float* %5, i64 %761, !taffo.initweight !23, !taffo.info !11
  %763 = load float, float* %762, align 4, !taffo.initweight !46, !taffo.info !11
  %764 = fmul float %755, %763, !taffo.initweight !13, !taffo.info !11
  %765 = fsub float %760, %764, !taffo.initweight !14, !taffo.info !11
  %766 = sext i16 %.2 to i64
  %767 = getelementptr inbounds float, float* %1, i64 %766, !taffo.initweight !23, !taffo.info !11
  %768 = load float, float* %767, align 4, !taffo.initweight !46, !taffo.info !11
  %769 = fmul float %747, %768, !taffo.initweight !13, !taffo.info !11
  %770 = sext i16 %.24 to i64
  %771 = getelementptr inbounds float, float* %1, i64 %770, !taffo.initweight !23, !taffo.info !11
  %772 = load float, float* %771, align 4, !taffo.initweight !46, !taffo.info !11
  %773 = fmul float %755, %772, !taffo.initweight !13, !taffo.info !11
  %774 = fadd float %769, %773, !taffo.initweight !14, !taffo.info !11
  %775 = fadd float %774, %765, !taffo.initweight !13, !taffo.info !11
  %776 = sext i16 %.24 to i64
  %777 = getelementptr inbounds float, float* %4, i64 %776, !taffo.initweight !23, !taffo.info !11
  %778 = load float, float* %777, align 4, !taffo.initweight !46, !taffo.info !11
  %779 = sext i16 %.24 to i64
  %780 = getelementptr inbounds float, float* %6, i64 %779, !taffo.initweight !23, !taffo.info !11
  %781 = load float, float* %780, align 4, !taffo.initweight !46, !taffo.info !11
  %782 = fsub float %778, %781, !taffo.initweight !47, !taffo.info !11
  %783 = sext i16 %.2 to i64
  %784 = getelementptr inbounds float, float* %4, i64 %783, !taffo.initweight !23, !taffo.info !11
  %785 = load float, float* %784, align 4, !taffo.initweight !46, !taffo.info !11
  %786 = sext i16 %.2 to i64
  %787 = getelementptr inbounds float, float* %6, i64 %786, !taffo.initweight !23, !taffo.info !11
  %788 = load float, float* %787, align 4, !taffo.initweight !46, !taffo.info !11
  %789 = fsub float %785, %788, !taffo.initweight !47, !taffo.info !11
  %790 = fsub float -0.000000e+00, %789, !taffo.initweight !48, !taffo.info !11
  %791 = fsub float -0.000000e+00, %782, !taffo.initweight !13, !taffo.info !11
  %792 = sext i16 %.2 to i64
  %793 = getelementptr inbounds float, float* %6, i64 %792, !taffo.initweight !23, !taffo.info !11
  %794 = load float, float* %793, align 4, !taffo.initweight !46, !taffo.info !11
  %795 = fmul float %791, %794, !taffo.initweight !14, !taffo.info !11
  %796 = sext i16 %.24 to i64
  %797 = getelementptr inbounds float, float* %6, i64 %796, !taffo.initweight !23, !taffo.info !11
  %798 = load float, float* %797, align 4, !taffo.initweight !46, !taffo.info !11
  %799 = fmul float %790, %798, !taffo.initweight !13, !taffo.info !11
  %800 = fsub float %795, %799, !taffo.initweight !14, !taffo.info !11
  %801 = sext i16 %.2 to i64
  %802 = getelementptr inbounds float, float* %1, i64 %801, !taffo.initweight !23, !taffo.info !11
  %803 = load float, float* %802, align 4, !taffo.initweight !46, !taffo.info !11
  %804 = fmul float %782, %803, !taffo.initweight !13, !taffo.info !11
  %805 = sext i16 %.24 to i64
  %806 = getelementptr inbounds float, float* %1, i64 %805, !taffo.initweight !23, !taffo.info !11
  %807 = load float, float* %806, align 4, !taffo.initweight !46, !taffo.info !11
  %808 = fmul float %790, %807, !taffo.initweight !13, !taffo.info !11
  %809 = fadd float %804, %808, !taffo.initweight !14, !taffo.info !11
  %810 = fadd float %809, %800, !taffo.initweight !13, !taffo.info !11
  %811 = fmul float %740, %775, !taffo.initweight !13, !taffo.info !11
  %812 = fmul float %740, %810, !taffo.initweight !13, !taffo.info !11
  br label %813

; <label>:813:                                    ; preds = %705
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = fpext float %811 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %816 = fcmp ogt double %815, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %816, label %817, label %822, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:817:                                    ; preds = %814
  %818 = fpext float %812 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %819 = fcmp ogt double %818, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %819, label %820, label %821, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:820:                                    ; preds = %817
  br label %940

; <label>:821:                                    ; preds = %817
  br label %822

; <label>:822:                                    ; preds = %821, %814
  %823 = sext i16 %.24 to i64
  %824 = getelementptr inbounds float, float* %2, i64 %823, !taffo.initweight !23, !taffo.info !11
  %825 = load float, float* %824, align 4, !taffo.initweight !46, !taffo.info !11
  %826 = sext i16 %.24 to i64
  %827 = getelementptr inbounds float, float* %1, i64 %826, !taffo.initweight !23, !taffo.info !11
  %828 = load float, float* %827, align 4, !taffo.initweight !46, !taffo.info !11
  %829 = fsub float %825, %828, !taffo.initweight !47, !taffo.info !11
  %830 = sext i16 %.2 to i64
  %831 = getelementptr inbounds float, float* %2, i64 %830, !taffo.initweight !23, !taffo.info !11
  %832 = load float, float* %831, align 4, !taffo.initweight !46, !taffo.info !11
  %833 = sext i16 %.2 to i64
  %834 = getelementptr inbounds float, float* %1, i64 %833, !taffo.initweight !23, !taffo.info !11
  %835 = load float, float* %834, align 4, !taffo.initweight !46, !taffo.info !11
  %836 = fsub float %832, %835, !taffo.initweight !47, !taffo.info !11
  %837 = fsub float -0.000000e+00, %836, !taffo.initweight !48, !taffo.info !11
  %838 = fsub float -0.000000e+00, %829, !taffo.initweight !13, !taffo.info !11
  %839 = sext i16 %.2 to i64
  %840 = getelementptr inbounds float, float* %1, i64 %839, !taffo.initweight !23, !taffo.info !11
  %841 = load float, float* %840, align 4, !taffo.initweight !46, !taffo.info !11
  %842 = fmul float %838, %841, !taffo.initweight !14, !taffo.info !11
  %843 = sext i16 %.24 to i64
  %844 = getelementptr inbounds float, float* %1, i64 %843, !taffo.initweight !23, !taffo.info !11
  %845 = load float, float* %844, align 4, !taffo.initweight !46, !taffo.info !11
  %846 = fmul float %837, %845, !taffo.initweight !13, !taffo.info !11
  %847 = fsub float %842, %846, !taffo.initweight !14, !taffo.info !11
  %848 = sext i16 %.2 to i64
  %849 = getelementptr inbounds float, float* %4, i64 %848, !taffo.initweight !23, !taffo.info !11
  %850 = load float, float* %849, align 4, !taffo.initweight !46, !taffo.info !11
  %851 = fmul float %829, %850, !taffo.initweight !13, !taffo.info !11
  %852 = sext i16 %.24 to i64
  %853 = getelementptr inbounds float, float* %4, i64 %852, !taffo.initweight !23, !taffo.info !11
  %854 = load float, float* %853, align 4, !taffo.initweight !46, !taffo.info !11
  %855 = fmul float %837, %854, !taffo.initweight !13, !taffo.info !11
  %856 = fadd float %851, %855, !taffo.initweight !14, !taffo.info !11
  %857 = fadd float %856, %847, !taffo.initweight !13, !taffo.info !11
  %858 = sext i16 %.24 to i64
  %859 = getelementptr inbounds float, float* %3, i64 %858, !taffo.initweight !23, !taffo.info !11
  %860 = load float, float* %859, align 4, !taffo.initweight !46, !taffo.info !11
  %861 = sext i16 %.24 to i64
  %862 = getelementptr inbounds float, float* %2, i64 %861, !taffo.initweight !23, !taffo.info !11
  %863 = load float, float* %862, align 4, !taffo.initweight !46, !taffo.info !11
  %864 = fsub float %860, %863, !taffo.initweight !47, !taffo.info !11
  %865 = sext i16 %.2 to i64
  %866 = getelementptr inbounds float, float* %3, i64 %865, !taffo.initweight !23, !taffo.info !11
  %867 = load float, float* %866, align 4, !taffo.initweight !46, !taffo.info !11
  %868 = sext i16 %.2 to i64
  %869 = getelementptr inbounds float, float* %2, i64 %868, !taffo.initweight !23, !taffo.info !11
  %870 = load float, float* %869, align 4, !taffo.initweight !46, !taffo.info !11
  %871 = fsub float %867, %870, !taffo.initweight !47, !taffo.info !11
  %872 = fsub float -0.000000e+00, %871, !taffo.initweight !48, !taffo.info !11
  %873 = fsub float -0.000000e+00, %864, !taffo.initweight !13, !taffo.info !11
  %874 = sext i16 %.2 to i64
  %875 = getelementptr inbounds float, float* %2, i64 %874, !taffo.initweight !23, !taffo.info !11
  %876 = load float, float* %875, align 4, !taffo.initweight !46, !taffo.info !11
  %877 = fmul float %873, %876, !taffo.initweight !14, !taffo.info !11
  %878 = sext i16 %.24 to i64
  %879 = getelementptr inbounds float, float* %2, i64 %878, !taffo.initweight !23, !taffo.info !11
  %880 = load float, float* %879, align 4, !taffo.initweight !46, !taffo.info !11
  %881 = fmul float %872, %880, !taffo.initweight !13, !taffo.info !11
  %882 = fsub float %877, %881, !taffo.initweight !14, !taffo.info !11
  %883 = sext i16 %.2 to i64
  %884 = getelementptr inbounds float, float* %4, i64 %883, !taffo.initweight !23, !taffo.info !11
  %885 = load float, float* %884, align 4, !taffo.initweight !46, !taffo.info !11
  %886 = fmul float %864, %885, !taffo.initweight !13, !taffo.info !11
  %887 = sext i16 %.24 to i64
  %888 = getelementptr inbounds float, float* %4, i64 %887, !taffo.initweight !23, !taffo.info !11
  %889 = load float, float* %888, align 4, !taffo.initweight !46, !taffo.info !11
  %890 = fmul float %872, %889, !taffo.initweight !13, !taffo.info !11
  %891 = fadd float %886, %890, !taffo.initweight !14, !taffo.info !11
  %892 = fadd float %891, %882, !taffo.initweight !13, !taffo.info !11
  %893 = sext i16 %.24 to i64
  %894 = getelementptr inbounds float, float* %1, i64 %893, !taffo.initweight !23, !taffo.info !11
  %895 = load float, float* %894, align 4, !taffo.initweight !46, !taffo.info !11
  %896 = sext i16 %.24 to i64
  %897 = getelementptr inbounds float, float* %3, i64 %896, !taffo.initweight !23, !taffo.info !11
  %898 = load float, float* %897, align 4, !taffo.initweight !46, !taffo.info !11
  %899 = fsub float %895, %898, !taffo.initweight !47, !taffo.info !11
  %900 = sext i16 %.2 to i64
  %901 = getelementptr inbounds float, float* %1, i64 %900, !taffo.initweight !23, !taffo.info !11
  %902 = load float, float* %901, align 4, !taffo.initweight !46, !taffo.info !11
  %903 = sext i16 %.2 to i64
  %904 = getelementptr inbounds float, float* %3, i64 %903, !taffo.initweight !23, !taffo.info !11
  %905 = load float, float* %904, align 4, !taffo.initweight !46, !taffo.info !11
  %906 = fsub float %902, %905, !taffo.initweight !47, !taffo.info !11
  %907 = fsub float -0.000000e+00, %906, !taffo.initweight !48, !taffo.info !11
  %908 = fsub float -0.000000e+00, %899, !taffo.initweight !13, !taffo.info !11
  %909 = sext i16 %.2 to i64
  %910 = getelementptr inbounds float, float* %3, i64 %909, !taffo.initweight !23, !taffo.info !11
  %911 = load float, float* %910, align 4, !taffo.initweight !46, !taffo.info !11
  %912 = fmul float %908, %911, !taffo.initweight !14, !taffo.info !11
  %913 = sext i16 %.24 to i64
  %914 = getelementptr inbounds float, float* %3, i64 %913, !taffo.initweight !23, !taffo.info !11
  %915 = load float, float* %914, align 4, !taffo.initweight !46, !taffo.info !11
  %916 = fmul float %907, %915, !taffo.initweight !13, !taffo.info !11
  %917 = fsub float %912, %916, !taffo.initweight !14, !taffo.info !11
  %918 = sext i16 %.2 to i64
  %919 = getelementptr inbounds float, float* %4, i64 %918, !taffo.initweight !23, !taffo.info !11
  %920 = load float, float* %919, align 4, !taffo.initweight !46, !taffo.info !11
  %921 = fmul float %899, %920, !taffo.initweight !13, !taffo.info !11
  %922 = sext i16 %.24 to i64
  %923 = getelementptr inbounds float, float* %4, i64 %922, !taffo.initweight !23, !taffo.info !11
  %924 = load float, float* %923, align 4, !taffo.initweight !46, !taffo.info !11
  %925 = fmul float %907, %924, !taffo.initweight !13, !taffo.info !11
  %926 = fadd float %921, %925, !taffo.initweight !14, !taffo.info !11
  %927 = fadd float %926, %917, !taffo.initweight !13, !taffo.info !11
  %928 = fmul float %857, %892, !taffo.initweight !13, !taffo.info !11
  %929 = fmul float %857, %927, !taffo.initweight !13, !taffo.info !11
  br label %930

; <label>:930:                                    ; preds = %822
  br label %931

; <label>:931:                                    ; preds = %930
  %932 = fpext float %928 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %933 = fcmp ogt double %932, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %933, label %934, label %939, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:934:                                    ; preds = %931
  %935 = fpext float %929 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %936 = fcmp ogt double %935, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %936, label %937, label %938, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:937:                                    ; preds = %934
  br label %940

; <label>:938:                                    ; preds = %934
  br label %939

; <label>:939:                                    ; preds = %938, %931
  br label %940

; <label>:940:                                    ; preds = %939, %937, %820, %702, %696, %634, %628, %566, %560, %484, %478, %416, %410, %348, %342, %266, %260, %198, %192, %130, %124
  %.0 = phi i32 [ 1, %124 ], [ 1, %192 ], [ 1, %260 ], [ 1, %342 ], [ 1, %410 ], [ 1, %478 ], [ 1, %560 ], [ 1, %628 ], [ 1, %696 ], [ 1, %820 ], [ 1, %937 ], [ 0, %939 ], [ 1, %702 ], [ 1, %634 ], [ 1, %566 ], [ 1, %484 ], [ 1, %416 ], [ 1, %348 ], [ 1, %266 ], [ 1, %198 ], [ 1, %130 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5(float*, float*, float*, float*, float*, float*, float*) #4 !taffo.initweight !43 !taffo.sourceFunction !53 !taffo.funinfo !45 {
  %8 = alloca [3 x float], align 4, !taffo.initweight !10, !taffo.info !11
  %9 = bitcast [3 x float]* %8 to i8*, !taffo.initweight !12, !taffo.info !11
  %10 = getelementptr inbounds float, float* %0, i64 0, !taffo.initweight !23, !taffo.info !11
  %11 = load float, float* %10, align 4, !taffo.initweight !46, !taffo.info !11
  %12 = fpext float %11 to double, !taffo.initweight !47, !taffo.info !11
  %13 = call double @llvm.fabs.f64(double %12), !taffo.initweight !48, !taffo.info !11
  %14 = fptrunc double %13 to float, !taffo.initweight !49, !taffo.info !11
  %15 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  store float %14, float* %15, align 4, !taffo.initweight !13, !taffo.info !11
  %16 = getelementptr inbounds float, float* %0, i64 1, !taffo.initweight !23, !taffo.info !11
  %17 = load float, float* %16, align 4, !taffo.initweight !46, !taffo.info !11
  %18 = fpext float %17 to double, !taffo.initweight !47, !taffo.info !11
  %19 = call double @llvm.fabs.f64(double %18), !taffo.initweight !48, !taffo.info !11
  %20 = fptrunc double %19 to float, !taffo.initweight !49, !taffo.info !11
  %21 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  store float %20, float* %21, align 4, !taffo.initweight !13, !taffo.info !11
  %22 = getelementptr inbounds float, float* %0, i64 2, !taffo.initweight !23, !taffo.info !11
  %23 = load float, float* %22, align 4, !taffo.initweight !46, !taffo.info !11
  %24 = fpext float %23 to double, !taffo.initweight !47, !taffo.info !11
  %25 = call double @llvm.fabs.f64(double %24), !taffo.initweight !48, !taffo.info !11
  %26 = fptrunc double %25 to float, !taffo.initweight !49, !taffo.info !11
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  store float %26, float* %27, align 4, !taffo.initweight !13, !taffo.info !11
  %28 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %29 = load float, float* %28, align 4, !taffo.initweight !13, !taffo.info !11
  %30 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %31 = load float, float* %30, align 4, !taffo.initweight !13, !taffo.info !11
  %32 = fcmp ogt float %29, %31, !taffo.initweight !14, !taffo.info !11
  br i1 %32, label %33, label %42, !taffo.initweight !15, !taffo.info !11

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.initweight !12, !taffo.info !11
  %35 = load float, float* %34, align 4, !taffo.initweight !13, !taffo.info !11
  %36 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %37 = load float, float* %36, align 4, !taffo.initweight !13, !taffo.info !11
  %38 = fcmp ogt float %35, %37, !taffo.initweight !14, !taffo.info !11
  br i1 %38, label %39, label %40, !taffo.initweight !15, !taffo.info !11

; <label>:39:                                     ; preds = %33
  br label %41

; <label>:40:                                     ; preds = %33
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %.02 = phi i16 [ 2, %39 ], [ 1, %40 ]
  %.01 = phi i16 [ 1, %39 ], [ 0, %40 ]
  br label %51

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.initweight !12, !taffo.info !11
  %44 = load float, float* %43, align 4, !taffo.initweight !13, !taffo.info !11
  %45 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.initweight !12, !taffo.info !11
  %46 = load float, float* %45, align 4, !taffo.initweight !13, !taffo.info !11
  %47 = fcmp ogt float %44, %46, !taffo.initweight !14, !taffo.info !11
  br i1 %47, label %48, label %49, !taffo.initweight !15, !taffo.info !11

; <label>:48:                                     ; preds = %42
  br label %50

; <label>:49:                                     ; preds = %42
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %.13 = phi i16 [ 1, %48 ], [ 2, %49 ]
  br label %51

; <label>:51:                                     ; preds = %50, %41
  %.24 = phi i16 [ %.02, %41 ], [ %.13, %50 ]
  %.2 = phi i16 [ %.01, %41 ], [ 0, %50 ]
  %52 = sext i16 %.2 to i64
  %53 = getelementptr inbounds float, float* %2, i64 %52, !taffo.initweight !23, !taffo.info !11
  %54 = load float, float* %53, align 4, !taffo.initweight !46, !taffo.info !11
  %55 = sext i16 %.2 to i64
  %56 = getelementptr inbounds float, float* %1, i64 %55, !taffo.initweight !23, !taffo.info !11
  %57 = load float, float* %56, align 4, !taffo.initweight !46, !taffo.info !11
  %58 = fsub float %54, %57, !taffo.initweight !47, !taffo.info !11
  %59 = sext i16 %.24 to i64
  %60 = getelementptr inbounds float, float* %2, i64 %59, !taffo.initweight !23, !taffo.info !11
  %61 = load float, float* %60, align 4, !taffo.initweight !46, !taffo.info !11
  %62 = sext i16 %.24 to i64
  %63 = getelementptr inbounds float, float* %1, i64 %62, !taffo.initweight !23, !taffo.info !11
  %64 = load float, float* %63, align 4, !taffo.initweight !46, !taffo.info !11
  %65 = fsub float %61, %64, !taffo.initweight !47, !taffo.info !11
  %66 = sext i16 %.2 to i64
  %67 = getelementptr inbounds float, float* %4, i64 %66, !taffo.initweight !23, !taffo.info !11
  %68 = load float, float* %67, align 4, !taffo.initweight !46, !taffo.info !11
  %69 = sext i16 %.2 to i64
  %70 = getelementptr inbounds float, float* %5, i64 %69, !taffo.initweight !23, !taffo.info !11
  %71 = load float, float* %70, align 4, !taffo.initweight !46, !taffo.info !11
  %72 = fsub float %68, %71, !taffo.initweight !47, !taffo.info !11
  %73 = sext i16 %.24 to i64
  %74 = getelementptr inbounds float, float* %4, i64 %73, !taffo.initweight !23, !taffo.info !11
  %75 = load float, float* %74, align 4, !taffo.initweight !46, !taffo.info !11
  %76 = sext i16 %.24 to i64
  %77 = getelementptr inbounds float, float* %5, i64 %76, !taffo.initweight !23, !taffo.info !11
  %78 = load float, float* %77, align 4, !taffo.initweight !46, !taffo.info !11
  %79 = fsub float %75, %78, !taffo.initweight !47, !taffo.info !11
  %80 = sext i16 %.2 to i64
  %81 = getelementptr inbounds float, float* %1, i64 %80, !taffo.initweight !23, !taffo.info !11
  %82 = load float, float* %81, align 4, !taffo.initweight !46, !taffo.info !11
  %83 = sext i16 %.2 to i64
  %84 = getelementptr inbounds float, float* %4, i64 %83, !taffo.initweight !23, !taffo.info !11
  %85 = load float, float* %84, align 4, !taffo.initweight !46, !taffo.info !11
  %86 = fsub float %82, %85, !taffo.initweight !47, !taffo.info !11
  %87 = sext i16 %.24 to i64
  %88 = getelementptr inbounds float, float* %1, i64 %87, !taffo.initweight !23, !taffo.info !11
  %89 = load float, float* %88, align 4, !taffo.initweight !46, !taffo.info !11
  %90 = sext i16 %.24 to i64
  %91 = getelementptr inbounds float, float* %4, i64 %90, !taffo.initweight !23, !taffo.info !11
  %92 = load float, float* %91, align 4, !taffo.initweight !46, !taffo.info !11
  %93 = fsub float %89, %92, !taffo.initweight !47, !taffo.info !11
  %94 = fmul float %65, %72, !taffo.initweight !13, !taffo.info !11
  %95 = fmul float %58, %79, !taffo.initweight !13, !taffo.info !11
  %96 = fsub float %94, %95, !taffo.initweight !14, !taffo.info !11
  %97 = fmul float %79, %86, !taffo.initweight !13, !taffo.info !11
  %98 = fmul float %72, %93, !taffo.initweight !13, !taffo.info !11
  %99 = fsub float %97, %98, !taffo.initweight !14, !taffo.info !11
  br label %100

; <label>:100:                                    ; preds = %51
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = fcmp ogt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %102, label %103, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:103:                                    ; preds = %101
  %104 = fcmp oge float %99, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %104, label %105, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:105:                                    ; preds = %103
  %106 = fcmp ole float %99, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %106, label %113, label %107, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:107:                                    ; preds = %105, %103, %101
  %108 = fcmp olt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %108, label %109, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:109:                                    ; preds = %107
  %110 = fcmp ole float %99, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %110, label %111, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:111:                                    ; preds = %109
  %112 = fcmp oge float %99, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %112, label %113, label %133, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:113:                                    ; preds = %111, %105
  %114 = fmul float %58, %93, !taffo.initweight !13, !taffo.info !11
  %115 = fmul float %65, %86, !taffo.initweight !13, !taffo.info !11
  %116 = fsub float %114, %115, !taffo.initweight !14, !taffo.info !11
  br label %117

; <label>:117:                                    ; preds = %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = fcmp ogt float %96, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %119, label %120, label %126, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:120:                                    ; preds = %118
  %121 = fcmp oge float %116, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %121, label %122, label %125, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:122:                                    ; preds = %120
  %123 = fcmp ole float %116, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %123, label %124, label %125, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:124:                                    ; preds = %122
  br label %940

; <label>:125:                                    ; preds = %122, %120
  br label %132

; <label>:126:                                    ; preds = %118
  %127 = fcmp ole float %116, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %127, label %128, label %131, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:128:                                    ; preds = %126
  %129 = fcmp oge float %116, %96, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %129, label %130, label %131, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:130:                                    ; preds = %128
  br label %940

; <label>:131:                                    ; preds = %128, %126
  br label %132

; <label>:132:                                    ; preds = %131, %125
  br label %133

; <label>:133:                                    ; preds = %132, %111, %109, %107
  %134 = sext i16 %.2 to i64
  %135 = getelementptr inbounds float, float* %5, i64 %134, !taffo.initweight !23, !taffo.info !11
  %136 = load float, float* %135, align 4, !taffo.initweight !46, !taffo.info !11
  %137 = sext i16 %.2 to i64
  %138 = getelementptr inbounds float, float* %6, i64 %137, !taffo.initweight !23, !taffo.info !11
  %139 = load float, float* %138, align 4, !taffo.initweight !46, !taffo.info !11
  %140 = fsub float %136, %139, !taffo.initweight !47, !taffo.info !11
  %141 = sext i16 %.24 to i64
  %142 = getelementptr inbounds float, float* %5, i64 %141, !taffo.initweight !23, !taffo.info !11
  %143 = load float, float* %142, align 4, !taffo.initweight !46, !taffo.info !11
  %144 = sext i16 %.24 to i64
  %145 = getelementptr inbounds float, float* %6, i64 %144, !taffo.initweight !23, !taffo.info !11
  %146 = load float, float* %145, align 4, !taffo.initweight !46, !taffo.info !11
  %147 = fsub float %143, %146, !taffo.initweight !47, !taffo.info !11
  %148 = sext i16 %.2 to i64
  %149 = getelementptr inbounds float, float* %1, i64 %148, !taffo.initweight !23, !taffo.info !11
  %150 = load float, float* %149, align 4, !taffo.initweight !46, !taffo.info !11
  %151 = sext i16 %.2 to i64
  %152 = getelementptr inbounds float, float* %5, i64 %151, !taffo.initweight !23, !taffo.info !11
  %153 = load float, float* %152, align 4, !taffo.initweight !46, !taffo.info !11
  %154 = fsub float %150, %153, !taffo.initweight !47, !taffo.info !11
  %155 = sext i16 %.24 to i64
  %156 = getelementptr inbounds float, float* %1, i64 %155, !taffo.initweight !23, !taffo.info !11
  %157 = load float, float* %156, align 4, !taffo.initweight !46, !taffo.info !11
  %158 = sext i16 %.24 to i64
  %159 = getelementptr inbounds float, float* %5, i64 %158, !taffo.initweight !23, !taffo.info !11
  %160 = load float, float* %159, align 4, !taffo.initweight !46, !taffo.info !11
  %161 = fsub float %157, %160, !taffo.initweight !47, !taffo.info !11
  %162 = fmul float %65, %140, !taffo.initweight !13, !taffo.info !11
  %163 = fmul float %58, %147, !taffo.initweight !13, !taffo.info !11
  %164 = fsub float %162, %163, !taffo.initweight !14, !taffo.info !11
  %165 = fmul float %147, %154, !taffo.initweight !13, !taffo.info !11
  %166 = fmul float %140, %161, !taffo.initweight !13, !taffo.info !11
  %167 = fsub float %165, %166, !taffo.initweight !14, !taffo.info !11
  br label %168

; <label>:168:                                    ; preds = %133
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = fcmp ogt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %170, label %171, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:171:                                    ; preds = %169
  %172 = fcmp oge float %167, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %172, label %173, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:173:                                    ; preds = %171
  %174 = fcmp ole float %167, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %174, label %181, label %175, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:175:                                    ; preds = %173, %171, %169
  %176 = fcmp olt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %176, label %177, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:177:                                    ; preds = %175
  %178 = fcmp ole float %167, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %178, label %179, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:179:                                    ; preds = %177
  %180 = fcmp oge float %167, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %180, label %181, label %201, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:181:                                    ; preds = %179, %173
  %182 = fmul float %58, %161, !taffo.initweight !13, !taffo.info !11
  %183 = fmul float %65, %154, !taffo.initweight !13, !taffo.info !11
  %184 = fsub float %182, %183, !taffo.initweight !14, !taffo.info !11
  br label %185

; <label>:185:                                    ; preds = %181
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = fcmp ogt float %164, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %187, label %188, label %194, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:188:                                    ; preds = %186
  %189 = fcmp oge float %184, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %189, label %190, label %193, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:190:                                    ; preds = %188
  %191 = fcmp ole float %184, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %191, label %192, label %193, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:192:                                    ; preds = %190
  br label %940

; <label>:193:                                    ; preds = %190, %188
  br label %200

; <label>:194:                                    ; preds = %186
  %195 = fcmp ole float %184, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %195, label %196, label %199, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:196:                                    ; preds = %194
  %197 = fcmp oge float %184, %164, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %197, label %198, label %199, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:198:                                    ; preds = %196
  br label %940

; <label>:199:                                    ; preds = %196, %194
  br label %200

; <label>:200:                                    ; preds = %199, %193
  br label %201

; <label>:201:                                    ; preds = %200, %179, %177, %175
  %202 = sext i16 %.2 to i64
  %203 = getelementptr inbounds float, float* %6, i64 %202, !taffo.initweight !23, !taffo.info !11
  %204 = load float, float* %203, align 4, !taffo.initweight !46, !taffo.info !11
  %205 = sext i16 %.2 to i64
  %206 = getelementptr inbounds float, float* %4, i64 %205, !taffo.initweight !23, !taffo.info !11
  %207 = load float, float* %206, align 4, !taffo.initweight !46, !taffo.info !11
  %208 = fsub float %204, %207, !taffo.initweight !47, !taffo.info !11
  %209 = sext i16 %.24 to i64
  %210 = getelementptr inbounds float, float* %6, i64 %209, !taffo.initweight !23, !taffo.info !11
  %211 = load float, float* %210, align 4, !taffo.initweight !46, !taffo.info !11
  %212 = sext i16 %.24 to i64
  %213 = getelementptr inbounds float, float* %4, i64 %212, !taffo.initweight !23, !taffo.info !11
  %214 = load float, float* %213, align 4, !taffo.initweight !46, !taffo.info !11
  %215 = fsub float %211, %214, !taffo.initweight !47, !taffo.info !11
  %216 = sext i16 %.2 to i64
  %217 = getelementptr inbounds float, float* %1, i64 %216, !taffo.initweight !23, !taffo.info !11
  %218 = load float, float* %217, align 4, !taffo.initweight !46, !taffo.info !11
  %219 = sext i16 %.2 to i64
  %220 = getelementptr inbounds float, float* %6, i64 %219, !taffo.initweight !23, !taffo.info !11
  %221 = load float, float* %220, align 4, !taffo.initweight !46, !taffo.info !11
  %222 = fsub float %218, %221, !taffo.initweight !47, !taffo.info !11
  %223 = sext i16 %.24 to i64
  %224 = getelementptr inbounds float, float* %1, i64 %223, !taffo.initweight !23, !taffo.info !11
  %225 = load float, float* %224, align 4, !taffo.initweight !46, !taffo.info !11
  %226 = sext i16 %.24 to i64
  %227 = getelementptr inbounds float, float* %6, i64 %226, !taffo.initweight !23, !taffo.info !11
  %228 = load float, float* %227, align 4, !taffo.initweight !46, !taffo.info !11
  %229 = fsub float %225, %228, !taffo.initweight !47, !taffo.info !11
  %230 = fmul float %65, %208, !taffo.initweight !13, !taffo.info !11
  %231 = fmul float %58, %215, !taffo.initweight !13, !taffo.info !11
  %232 = fsub float %230, %231, !taffo.initweight !14, !taffo.info !11
  %233 = fmul float %215, %222, !taffo.initweight !13, !taffo.info !11
  %234 = fmul float %208, %229, !taffo.initweight !13, !taffo.info !11
  %235 = fsub float %233, %234, !taffo.initweight !14, !taffo.info !11
  br label %236

; <label>:236:                                    ; preds = %201
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = fcmp ogt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %238, label %239, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:239:                                    ; preds = %237
  %240 = fcmp oge float %235, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %240, label %241, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:241:                                    ; preds = %239
  %242 = fcmp ole float %235, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %242, label %249, label %243, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:243:                                    ; preds = %241, %239, %237
  %244 = fcmp olt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %244, label %245, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:245:                                    ; preds = %243
  %246 = fcmp ole float %235, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %246, label %247, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:247:                                    ; preds = %245
  %248 = fcmp oge float %235, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %248, label %249, label %269, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:249:                                    ; preds = %247, %241
  %250 = fmul float %58, %229, !taffo.initweight !13, !taffo.info !11
  %251 = fmul float %65, %222, !taffo.initweight !13, !taffo.info !11
  %252 = fsub float %250, %251, !taffo.initweight !14, !taffo.info !11
  br label %253

; <label>:253:                                    ; preds = %249
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = fcmp ogt float %232, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %255, label %256, label %262, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:256:                                    ; preds = %254
  %257 = fcmp oge float %252, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %257, label %258, label %261, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:258:                                    ; preds = %256
  %259 = fcmp ole float %252, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %259, label %260, label %261, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:260:                                    ; preds = %258
  br label %940

; <label>:261:                                    ; preds = %258, %256
  br label %268

; <label>:262:                                    ; preds = %254
  %263 = fcmp ole float %252, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %263, label %264, label %267, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:264:                                    ; preds = %262
  %265 = fcmp oge float %252, %232, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %265, label %266, label %267, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:266:                                    ; preds = %264
  br label %940

; <label>:267:                                    ; preds = %264, %262
  br label %268

; <label>:268:                                    ; preds = %267, %261
  br label %269

; <label>:269:                                    ; preds = %268, %247, %245, %243
  %270 = sext i16 %.2 to i64
  %271 = getelementptr inbounds float, float* %3, i64 %270, !taffo.initweight !23, !taffo.info !11
  %272 = load float, float* %271, align 4, !taffo.initweight !46, !taffo.info !11
  %273 = sext i16 %.2 to i64
  %274 = getelementptr inbounds float, float* %2, i64 %273, !taffo.initweight !23, !taffo.info !11
  %275 = load float, float* %274, align 4, !taffo.initweight !46, !taffo.info !11
  %276 = fsub float %272, %275, !taffo.initweight !47, !taffo.info !11
  %277 = sext i16 %.24 to i64
  %278 = getelementptr inbounds float, float* %3, i64 %277, !taffo.initweight !23, !taffo.info !11
  %279 = load float, float* %278, align 4, !taffo.initweight !46, !taffo.info !11
  %280 = sext i16 %.24 to i64
  %281 = getelementptr inbounds float, float* %2, i64 %280, !taffo.initweight !23, !taffo.info !11
  %282 = load float, float* %281, align 4, !taffo.initweight !46, !taffo.info !11
  %283 = fsub float %279, %282, !taffo.initweight !47, !taffo.info !11
  %284 = sext i16 %.2 to i64
  %285 = getelementptr inbounds float, float* %4, i64 %284, !taffo.initweight !23, !taffo.info !11
  %286 = load float, float* %285, align 4, !taffo.initweight !46, !taffo.info !11
  %287 = sext i16 %.2 to i64
  %288 = getelementptr inbounds float, float* %5, i64 %287, !taffo.initweight !23, !taffo.info !11
  %289 = load float, float* %288, align 4, !taffo.initweight !46, !taffo.info !11
  %290 = fsub float %286, %289, !taffo.initweight !47, !taffo.info !11
  %291 = sext i16 %.24 to i64
  %292 = getelementptr inbounds float, float* %4, i64 %291, !taffo.initweight !23, !taffo.info !11
  %293 = load float, float* %292, align 4, !taffo.initweight !46, !taffo.info !11
  %294 = sext i16 %.24 to i64
  %295 = getelementptr inbounds float, float* %5, i64 %294, !taffo.initweight !23, !taffo.info !11
  %296 = load float, float* %295, align 4, !taffo.initweight !46, !taffo.info !11
  %297 = fsub float %293, %296, !taffo.initweight !47, !taffo.info !11
  %298 = sext i16 %.2 to i64
  %299 = getelementptr inbounds float, float* %2, i64 %298, !taffo.initweight !23, !taffo.info !11
  %300 = load float, float* %299, align 4, !taffo.initweight !46, !taffo.info !11
  %301 = sext i16 %.2 to i64
  %302 = getelementptr inbounds float, float* %4, i64 %301, !taffo.initweight !23, !taffo.info !11
  %303 = load float, float* %302, align 4, !taffo.initweight !46, !taffo.info !11
  %304 = fsub float %300, %303, !taffo.initweight !47, !taffo.info !11
  %305 = sext i16 %.24 to i64
  %306 = getelementptr inbounds float, float* %2, i64 %305, !taffo.initweight !23, !taffo.info !11
  %307 = load float, float* %306, align 4, !taffo.initweight !46, !taffo.info !11
  %308 = sext i16 %.24 to i64
  %309 = getelementptr inbounds float, float* %4, i64 %308, !taffo.initweight !23, !taffo.info !11
  %310 = load float, float* %309, align 4, !taffo.initweight !46, !taffo.info !11
  %311 = fsub float %307, %310, !taffo.initweight !47, !taffo.info !11
  %312 = fmul float %283, %290, !taffo.initweight !13, !taffo.info !11
  %313 = fmul float %276, %297, !taffo.initweight !13, !taffo.info !11
  %314 = fsub float %312, %313, !taffo.initweight !14, !taffo.info !11
  %315 = fmul float %297, %304, !taffo.initweight !13, !taffo.info !11
  %316 = fmul float %290, %311, !taffo.initweight !13, !taffo.info !11
  %317 = fsub float %315, %316, !taffo.initweight !14, !taffo.info !11
  br label %318

; <label>:318:                                    ; preds = %269
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = fcmp ogt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %320, label %321, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:321:                                    ; preds = %319
  %322 = fcmp oge float %317, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %322, label %323, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:323:                                    ; preds = %321
  %324 = fcmp ole float %317, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %324, label %331, label %325, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:325:                                    ; preds = %323, %321, %319
  %326 = fcmp olt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %326, label %327, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:327:                                    ; preds = %325
  %328 = fcmp ole float %317, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %328, label %329, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:329:                                    ; preds = %327
  %330 = fcmp oge float %317, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %330, label %331, label %351, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:331:                                    ; preds = %329, %323
  %332 = fmul float %276, %311, !taffo.initweight !13, !taffo.info !11
  %333 = fmul float %283, %304, !taffo.initweight !13, !taffo.info !11
  %334 = fsub float %332, %333, !taffo.initweight !14, !taffo.info !11
  br label %335

; <label>:335:                                    ; preds = %331
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = fcmp ogt float %314, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %337, label %338, label %344, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:338:                                    ; preds = %336
  %339 = fcmp oge float %334, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %339, label %340, label %343, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:340:                                    ; preds = %338
  %341 = fcmp ole float %334, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %341, label %342, label %343, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:342:                                    ; preds = %340
  br label %940

; <label>:343:                                    ; preds = %340, %338
  br label %350

; <label>:344:                                    ; preds = %336
  %345 = fcmp ole float %334, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %345, label %346, label %349, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:346:                                    ; preds = %344
  %347 = fcmp oge float %334, %314, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %347, label %348, label %349, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:348:                                    ; preds = %346
  br label %940

; <label>:349:                                    ; preds = %346, %344
  br label %350

; <label>:350:                                    ; preds = %349, %343
  br label %351

; <label>:351:                                    ; preds = %350, %329, %327, %325
  %352 = sext i16 %.2 to i64
  %353 = getelementptr inbounds float, float* %5, i64 %352, !taffo.initweight !23, !taffo.info !11
  %354 = load float, float* %353, align 4, !taffo.initweight !46, !taffo.info !11
  %355 = sext i16 %.2 to i64
  %356 = getelementptr inbounds float, float* %6, i64 %355, !taffo.initweight !23, !taffo.info !11
  %357 = load float, float* %356, align 4, !taffo.initweight !46, !taffo.info !11
  %358 = fsub float %354, %357, !taffo.initweight !47, !taffo.info !11
  %359 = sext i16 %.24 to i64
  %360 = getelementptr inbounds float, float* %5, i64 %359, !taffo.initweight !23, !taffo.info !11
  %361 = load float, float* %360, align 4, !taffo.initweight !46, !taffo.info !11
  %362 = sext i16 %.24 to i64
  %363 = getelementptr inbounds float, float* %6, i64 %362, !taffo.initweight !23, !taffo.info !11
  %364 = load float, float* %363, align 4, !taffo.initweight !46, !taffo.info !11
  %365 = fsub float %361, %364, !taffo.initweight !47, !taffo.info !11
  %366 = sext i16 %.2 to i64
  %367 = getelementptr inbounds float, float* %2, i64 %366, !taffo.initweight !23, !taffo.info !11
  %368 = load float, float* %367, align 4, !taffo.initweight !46, !taffo.info !11
  %369 = sext i16 %.2 to i64
  %370 = getelementptr inbounds float, float* %5, i64 %369, !taffo.initweight !23, !taffo.info !11
  %371 = load float, float* %370, align 4, !taffo.initweight !46, !taffo.info !11
  %372 = fsub float %368, %371, !taffo.initweight !47, !taffo.info !11
  %373 = sext i16 %.24 to i64
  %374 = getelementptr inbounds float, float* %2, i64 %373, !taffo.initweight !23, !taffo.info !11
  %375 = load float, float* %374, align 4, !taffo.initweight !46, !taffo.info !11
  %376 = sext i16 %.24 to i64
  %377 = getelementptr inbounds float, float* %5, i64 %376, !taffo.initweight !23, !taffo.info !11
  %378 = load float, float* %377, align 4, !taffo.initweight !46, !taffo.info !11
  %379 = fsub float %375, %378, !taffo.initweight !47, !taffo.info !11
  %380 = fmul float %283, %358, !taffo.initweight !13, !taffo.info !11
  %381 = fmul float %276, %365, !taffo.initweight !13, !taffo.info !11
  %382 = fsub float %380, %381, !taffo.initweight !14, !taffo.info !11
  %383 = fmul float %365, %372, !taffo.initweight !13, !taffo.info !11
  %384 = fmul float %358, %379, !taffo.initweight !13, !taffo.info !11
  %385 = fsub float %383, %384, !taffo.initweight !14, !taffo.info !11
  br label %386

; <label>:386:                                    ; preds = %351
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = fcmp ogt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %388, label %389, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:389:                                    ; preds = %387
  %390 = fcmp oge float %385, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %390, label %391, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:391:                                    ; preds = %389
  %392 = fcmp ole float %385, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %392, label %399, label %393, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:393:                                    ; preds = %391, %389, %387
  %394 = fcmp olt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %394, label %395, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:395:                                    ; preds = %393
  %396 = fcmp ole float %385, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %396, label %397, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:397:                                    ; preds = %395
  %398 = fcmp oge float %385, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %398, label %399, label %419, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:399:                                    ; preds = %397, %391
  %400 = fmul float %276, %379, !taffo.initweight !13, !taffo.info !11
  %401 = fmul float %283, %372, !taffo.initweight !13, !taffo.info !11
  %402 = fsub float %400, %401, !taffo.initweight !14, !taffo.info !11
  br label %403

; <label>:403:                                    ; preds = %399
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = fcmp ogt float %382, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %405, label %406, label %412, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:406:                                    ; preds = %404
  %407 = fcmp oge float %402, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %407, label %408, label %411, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:408:                                    ; preds = %406
  %409 = fcmp ole float %402, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %409, label %410, label %411, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:410:                                    ; preds = %408
  br label %940

; <label>:411:                                    ; preds = %408, %406
  br label %418

; <label>:412:                                    ; preds = %404
  %413 = fcmp ole float %402, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %413, label %414, label %417, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:414:                                    ; preds = %412
  %415 = fcmp oge float %402, %382, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %415, label %416, label %417, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:416:                                    ; preds = %414
  br label %940

; <label>:417:                                    ; preds = %414, %412
  br label %418

; <label>:418:                                    ; preds = %417, %411
  br label %419

; <label>:419:                                    ; preds = %418, %397, %395, %393
  %420 = sext i16 %.2 to i64
  %421 = getelementptr inbounds float, float* %6, i64 %420, !taffo.initweight !23, !taffo.info !11
  %422 = load float, float* %421, align 4, !taffo.initweight !46, !taffo.info !11
  %423 = sext i16 %.2 to i64
  %424 = getelementptr inbounds float, float* %4, i64 %423, !taffo.initweight !23, !taffo.info !11
  %425 = load float, float* %424, align 4, !taffo.initweight !46, !taffo.info !11
  %426 = fsub float %422, %425, !taffo.initweight !47, !taffo.info !11
  %427 = sext i16 %.24 to i64
  %428 = getelementptr inbounds float, float* %6, i64 %427, !taffo.initweight !23, !taffo.info !11
  %429 = load float, float* %428, align 4, !taffo.initweight !46, !taffo.info !11
  %430 = sext i16 %.24 to i64
  %431 = getelementptr inbounds float, float* %4, i64 %430, !taffo.initweight !23, !taffo.info !11
  %432 = load float, float* %431, align 4, !taffo.initweight !46, !taffo.info !11
  %433 = fsub float %429, %432, !taffo.initweight !47, !taffo.info !11
  %434 = sext i16 %.2 to i64
  %435 = getelementptr inbounds float, float* %2, i64 %434, !taffo.initweight !23, !taffo.info !11
  %436 = load float, float* %435, align 4, !taffo.initweight !46, !taffo.info !11
  %437 = sext i16 %.2 to i64
  %438 = getelementptr inbounds float, float* %6, i64 %437, !taffo.initweight !23, !taffo.info !11
  %439 = load float, float* %438, align 4, !taffo.initweight !46, !taffo.info !11
  %440 = fsub float %436, %439, !taffo.initweight !47, !taffo.info !11
  %441 = sext i16 %.24 to i64
  %442 = getelementptr inbounds float, float* %2, i64 %441, !taffo.initweight !23, !taffo.info !11
  %443 = load float, float* %442, align 4, !taffo.initweight !46, !taffo.info !11
  %444 = sext i16 %.24 to i64
  %445 = getelementptr inbounds float, float* %6, i64 %444, !taffo.initweight !23, !taffo.info !11
  %446 = load float, float* %445, align 4, !taffo.initweight !46, !taffo.info !11
  %447 = fsub float %443, %446, !taffo.initweight !47, !taffo.info !11
  %448 = fmul float %283, %426, !taffo.initweight !13, !taffo.info !11
  %449 = fmul float %276, %433, !taffo.initweight !13, !taffo.info !11
  %450 = fsub float %448, %449, !taffo.initweight !14, !taffo.info !11
  %451 = fmul float %433, %440, !taffo.initweight !13, !taffo.info !11
  %452 = fmul float %426, %447, !taffo.initweight !13, !taffo.info !11
  %453 = fsub float %451, %452, !taffo.initweight !14, !taffo.info !11
  br label %454

; <label>:454:                                    ; preds = %419
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = fcmp ogt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %456, label %457, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:457:                                    ; preds = %455
  %458 = fcmp oge float %453, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %458, label %459, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:459:                                    ; preds = %457
  %460 = fcmp ole float %453, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %460, label %467, label %461, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:461:                                    ; preds = %459, %457, %455
  %462 = fcmp olt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %462, label %463, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:463:                                    ; preds = %461
  %464 = fcmp ole float %453, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %464, label %465, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:465:                                    ; preds = %463
  %466 = fcmp oge float %453, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %466, label %467, label %487, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:467:                                    ; preds = %465, %459
  %468 = fmul float %276, %447, !taffo.initweight !13, !taffo.info !11
  %469 = fmul float %283, %440, !taffo.initweight !13, !taffo.info !11
  %470 = fsub float %468, %469, !taffo.initweight !14, !taffo.info !11
  br label %471

; <label>:471:                                    ; preds = %467
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = fcmp ogt float %450, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %473, label %474, label %480, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:474:                                    ; preds = %472
  %475 = fcmp oge float %470, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %475, label %476, label %479, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:476:                                    ; preds = %474
  %477 = fcmp ole float %470, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %477, label %478, label %479, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:478:                                    ; preds = %476
  br label %940

; <label>:479:                                    ; preds = %476, %474
  br label %486

; <label>:480:                                    ; preds = %472
  %481 = fcmp ole float %470, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %481, label %482, label %485, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:482:                                    ; preds = %480
  %483 = fcmp oge float %470, %450, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %483, label %484, label %485, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:484:                                    ; preds = %482
  br label %940

; <label>:485:                                    ; preds = %482, %480
  br label %486

; <label>:486:                                    ; preds = %485, %479
  br label %487

; <label>:487:                                    ; preds = %486, %465, %463, %461
  %488 = sext i16 %.2 to i64
  %489 = getelementptr inbounds float, float* %1, i64 %488, !taffo.initweight !23, !taffo.info !11
  %490 = load float, float* %489, align 4, !taffo.initweight !46, !taffo.info !11
  %491 = sext i16 %.2 to i64
  %492 = getelementptr inbounds float, float* %3, i64 %491, !taffo.initweight !23, !taffo.info !11
  %493 = load float, float* %492, align 4, !taffo.initweight !46, !taffo.info !11
  %494 = fsub float %490, %493, !taffo.initweight !47, !taffo.info !11
  %495 = sext i16 %.24 to i64
  %496 = getelementptr inbounds float, float* %1, i64 %495, !taffo.initweight !23, !taffo.info !11
  %497 = load float, float* %496, align 4, !taffo.initweight !46, !taffo.info !11
  %498 = sext i16 %.24 to i64
  %499 = getelementptr inbounds float, float* %3, i64 %498, !taffo.initweight !23, !taffo.info !11
  %500 = load float, float* %499, align 4, !taffo.initweight !46, !taffo.info !11
  %501 = fsub float %497, %500, !taffo.initweight !47, !taffo.info !11
  %502 = sext i16 %.2 to i64
  %503 = getelementptr inbounds float, float* %4, i64 %502, !taffo.initweight !23, !taffo.info !11
  %504 = load float, float* %503, align 4, !taffo.initweight !46, !taffo.info !11
  %505 = sext i16 %.2 to i64
  %506 = getelementptr inbounds float, float* %5, i64 %505, !taffo.initweight !23, !taffo.info !11
  %507 = load float, float* %506, align 4, !taffo.initweight !46, !taffo.info !11
  %508 = fsub float %504, %507, !taffo.initweight !47, !taffo.info !11
  %509 = sext i16 %.24 to i64
  %510 = getelementptr inbounds float, float* %4, i64 %509, !taffo.initweight !23, !taffo.info !11
  %511 = load float, float* %510, align 4, !taffo.initweight !46, !taffo.info !11
  %512 = sext i16 %.24 to i64
  %513 = getelementptr inbounds float, float* %5, i64 %512, !taffo.initweight !23, !taffo.info !11
  %514 = load float, float* %513, align 4, !taffo.initweight !46, !taffo.info !11
  %515 = fsub float %511, %514, !taffo.initweight !47, !taffo.info !11
  %516 = sext i16 %.2 to i64
  %517 = getelementptr inbounds float, float* %3, i64 %516, !taffo.initweight !23, !taffo.info !11
  %518 = load float, float* %517, align 4, !taffo.initweight !46, !taffo.info !11
  %519 = sext i16 %.2 to i64
  %520 = getelementptr inbounds float, float* %4, i64 %519, !taffo.initweight !23, !taffo.info !11
  %521 = load float, float* %520, align 4, !taffo.initweight !46, !taffo.info !11
  %522 = fsub float %518, %521, !taffo.initweight !47, !taffo.info !11
  %523 = sext i16 %.24 to i64
  %524 = getelementptr inbounds float, float* %3, i64 %523, !taffo.initweight !23, !taffo.info !11
  %525 = load float, float* %524, align 4, !taffo.initweight !46, !taffo.info !11
  %526 = sext i16 %.24 to i64
  %527 = getelementptr inbounds float, float* %4, i64 %526, !taffo.initweight !23, !taffo.info !11
  %528 = load float, float* %527, align 4, !taffo.initweight !46, !taffo.info !11
  %529 = fsub float %525, %528, !taffo.initweight !47, !taffo.info !11
  %530 = fmul float %501, %508, !taffo.initweight !13, !taffo.info !11
  %531 = fmul float %494, %515, !taffo.initweight !13, !taffo.info !11
  %532 = fsub float %530, %531, !taffo.initweight !14, !taffo.info !11
  %533 = fmul float %515, %522, !taffo.initweight !13, !taffo.info !11
  %534 = fmul float %508, %529, !taffo.initweight !13, !taffo.info !11
  %535 = fsub float %533, %534, !taffo.initweight !14, !taffo.info !11
  br label %536

; <label>:536:                                    ; preds = %487
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = fcmp ogt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %538, label %539, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:539:                                    ; preds = %537
  %540 = fcmp oge float %535, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %540, label %541, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:541:                                    ; preds = %539
  %542 = fcmp ole float %535, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %542, label %549, label %543, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:543:                                    ; preds = %541, %539, %537
  %544 = fcmp olt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %544, label %545, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:545:                                    ; preds = %543
  %546 = fcmp ole float %535, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %546, label %547, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:547:                                    ; preds = %545
  %548 = fcmp oge float %535, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %548, label %549, label %569, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:549:                                    ; preds = %547, %541
  %550 = fmul float %494, %529, !taffo.initweight !13, !taffo.info !11
  %551 = fmul float %501, %522, !taffo.initweight !13, !taffo.info !11
  %552 = fsub float %550, %551, !taffo.initweight !14, !taffo.info !11
  br label %553

; <label>:553:                                    ; preds = %549
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = fcmp ogt float %532, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %555, label %556, label %562, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:556:                                    ; preds = %554
  %557 = fcmp oge float %552, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %557, label %558, label %561, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:558:                                    ; preds = %556
  %559 = fcmp ole float %552, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %559, label %560, label %561, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:560:                                    ; preds = %558
  br label %940

; <label>:561:                                    ; preds = %558, %556
  br label %568

; <label>:562:                                    ; preds = %554
  %563 = fcmp ole float %552, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %563, label %564, label %567, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:564:                                    ; preds = %562
  %565 = fcmp oge float %552, %532, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %565, label %566, label %567, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:566:                                    ; preds = %564
  br label %940

; <label>:567:                                    ; preds = %564, %562
  br label %568

; <label>:568:                                    ; preds = %567, %561
  br label %569

; <label>:569:                                    ; preds = %568, %547, %545, %543
  %570 = sext i16 %.2 to i64
  %571 = getelementptr inbounds float, float* %5, i64 %570, !taffo.initweight !23, !taffo.info !11
  %572 = load float, float* %571, align 4, !taffo.initweight !46, !taffo.info !11
  %573 = sext i16 %.2 to i64
  %574 = getelementptr inbounds float, float* %6, i64 %573, !taffo.initweight !23, !taffo.info !11
  %575 = load float, float* %574, align 4, !taffo.initweight !46, !taffo.info !11
  %576 = fsub float %572, %575, !taffo.initweight !47, !taffo.info !11
  %577 = sext i16 %.24 to i64
  %578 = getelementptr inbounds float, float* %5, i64 %577, !taffo.initweight !23, !taffo.info !11
  %579 = load float, float* %578, align 4, !taffo.initweight !46, !taffo.info !11
  %580 = sext i16 %.24 to i64
  %581 = getelementptr inbounds float, float* %6, i64 %580, !taffo.initweight !23, !taffo.info !11
  %582 = load float, float* %581, align 4, !taffo.initweight !46, !taffo.info !11
  %583 = fsub float %579, %582, !taffo.initweight !47, !taffo.info !11
  %584 = sext i16 %.2 to i64
  %585 = getelementptr inbounds float, float* %3, i64 %584, !taffo.initweight !23, !taffo.info !11
  %586 = load float, float* %585, align 4, !taffo.initweight !46, !taffo.info !11
  %587 = sext i16 %.2 to i64
  %588 = getelementptr inbounds float, float* %5, i64 %587, !taffo.initweight !23, !taffo.info !11
  %589 = load float, float* %588, align 4, !taffo.initweight !46, !taffo.info !11
  %590 = fsub float %586, %589, !taffo.initweight !47, !taffo.info !11
  %591 = sext i16 %.24 to i64
  %592 = getelementptr inbounds float, float* %3, i64 %591, !taffo.initweight !23, !taffo.info !11
  %593 = load float, float* %592, align 4, !taffo.initweight !46, !taffo.info !11
  %594 = sext i16 %.24 to i64
  %595 = getelementptr inbounds float, float* %5, i64 %594, !taffo.initweight !23, !taffo.info !11
  %596 = load float, float* %595, align 4, !taffo.initweight !46, !taffo.info !11
  %597 = fsub float %593, %596, !taffo.initweight !47, !taffo.info !11
  %598 = fmul float %501, %576, !taffo.initweight !13, !taffo.info !11
  %599 = fmul float %494, %583, !taffo.initweight !13, !taffo.info !11
  %600 = fsub float %598, %599, !taffo.initweight !14, !taffo.info !11
  %601 = fmul float %583, %590, !taffo.initweight !13, !taffo.info !11
  %602 = fmul float %576, %597, !taffo.initweight !13, !taffo.info !11
  %603 = fsub float %601, %602, !taffo.initweight !14, !taffo.info !11
  br label %604

; <label>:604:                                    ; preds = %569
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = fcmp ogt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %606, label %607, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:607:                                    ; preds = %605
  %608 = fcmp oge float %603, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %608, label %609, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:609:                                    ; preds = %607
  %610 = fcmp ole float %603, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %610, label %617, label %611, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:611:                                    ; preds = %609, %607, %605
  %612 = fcmp olt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %612, label %613, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:613:                                    ; preds = %611
  %614 = fcmp ole float %603, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %614, label %615, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:615:                                    ; preds = %613
  %616 = fcmp oge float %603, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %616, label %617, label %637, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:617:                                    ; preds = %615, %609
  %618 = fmul float %494, %597, !taffo.initweight !13, !taffo.info !11
  %619 = fmul float %501, %590, !taffo.initweight !13, !taffo.info !11
  %620 = fsub float %618, %619, !taffo.initweight !14, !taffo.info !11
  br label %621

; <label>:621:                                    ; preds = %617
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = fcmp ogt float %600, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %623, label %624, label %630, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:624:                                    ; preds = %622
  %625 = fcmp oge float %620, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %625, label %626, label %629, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:626:                                    ; preds = %624
  %627 = fcmp ole float %620, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %627, label %628, label %629, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:628:                                    ; preds = %626
  br label %940

; <label>:629:                                    ; preds = %626, %624
  br label %636

; <label>:630:                                    ; preds = %622
  %631 = fcmp ole float %620, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %631, label %632, label %635, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:632:                                    ; preds = %630
  %633 = fcmp oge float %620, %600, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %633, label %634, label %635, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:634:                                    ; preds = %632
  br label %940

; <label>:635:                                    ; preds = %632, %630
  br label %636

; <label>:636:                                    ; preds = %635, %629
  br label %637

; <label>:637:                                    ; preds = %636, %615, %613, %611
  %638 = sext i16 %.2 to i64
  %639 = getelementptr inbounds float, float* %6, i64 %638, !taffo.initweight !23, !taffo.info !11
  %640 = load float, float* %639, align 4, !taffo.initweight !46, !taffo.info !11
  %641 = sext i16 %.2 to i64
  %642 = getelementptr inbounds float, float* %4, i64 %641, !taffo.initweight !23, !taffo.info !11
  %643 = load float, float* %642, align 4, !taffo.initweight !46, !taffo.info !11
  %644 = fsub float %640, %643, !taffo.initweight !47, !taffo.info !11
  %645 = sext i16 %.24 to i64
  %646 = getelementptr inbounds float, float* %6, i64 %645, !taffo.initweight !23, !taffo.info !11
  %647 = load float, float* %646, align 4, !taffo.initweight !46, !taffo.info !11
  %648 = sext i16 %.24 to i64
  %649 = getelementptr inbounds float, float* %4, i64 %648, !taffo.initweight !23, !taffo.info !11
  %650 = load float, float* %649, align 4, !taffo.initweight !46, !taffo.info !11
  %651 = fsub float %647, %650, !taffo.initweight !47, !taffo.info !11
  %652 = sext i16 %.2 to i64
  %653 = getelementptr inbounds float, float* %3, i64 %652, !taffo.initweight !23, !taffo.info !11
  %654 = load float, float* %653, align 4, !taffo.initweight !46, !taffo.info !11
  %655 = sext i16 %.2 to i64
  %656 = getelementptr inbounds float, float* %6, i64 %655, !taffo.initweight !23, !taffo.info !11
  %657 = load float, float* %656, align 4, !taffo.initweight !46, !taffo.info !11
  %658 = fsub float %654, %657, !taffo.initweight !47, !taffo.info !11
  %659 = sext i16 %.24 to i64
  %660 = getelementptr inbounds float, float* %3, i64 %659, !taffo.initweight !23, !taffo.info !11
  %661 = load float, float* %660, align 4, !taffo.initweight !46, !taffo.info !11
  %662 = sext i16 %.24 to i64
  %663 = getelementptr inbounds float, float* %6, i64 %662, !taffo.initweight !23, !taffo.info !11
  %664 = load float, float* %663, align 4, !taffo.initweight !46, !taffo.info !11
  %665 = fsub float %661, %664, !taffo.initweight !47, !taffo.info !11
  %666 = fmul float %501, %644, !taffo.initweight !13, !taffo.info !11
  %667 = fmul float %494, %651, !taffo.initweight !13, !taffo.info !11
  %668 = fsub float %666, %667, !taffo.initweight !14, !taffo.info !11
  %669 = fmul float %651, %658, !taffo.initweight !13, !taffo.info !11
  %670 = fmul float %644, %665, !taffo.initweight !13, !taffo.info !11
  %671 = fsub float %669, %670, !taffo.initweight !14, !taffo.info !11
  br label %672

; <label>:672:                                    ; preds = %637
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = fcmp ogt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %674, label %675, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:675:                                    ; preds = %673
  %676 = fcmp oge float %671, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %676, label %677, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:677:                                    ; preds = %675
  %678 = fcmp ole float %671, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %678, label %685, label %679, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:679:                                    ; preds = %677, %675, %673
  %680 = fcmp olt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %680, label %681, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:681:                                    ; preds = %679
  %682 = fcmp ole float %671, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %682, label %683, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:683:                                    ; preds = %681
  %684 = fcmp oge float %671, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %684, label %685, label %705, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:685:                                    ; preds = %683, %677
  %686 = fmul float %494, %665, !taffo.initweight !13, !taffo.info !11
  %687 = fmul float %501, %658, !taffo.initweight !13, !taffo.info !11
  %688 = fsub float %686, %687, !taffo.initweight !14, !taffo.info !11
  br label %689

; <label>:689:                                    ; preds = %685
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = fcmp ogt float %668, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %691, label %692, label %698, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:692:                                    ; preds = %690
  %693 = fcmp oge float %688, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %693, label %694, label %697, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:694:                                    ; preds = %692
  %695 = fcmp ole float %688, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %695, label %696, label %697, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:696:                                    ; preds = %694
  br label %940

; <label>:697:                                    ; preds = %694, %692
  br label %704

; <label>:698:                                    ; preds = %690
  %699 = fcmp ole float %688, 0.000000e+00, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %699, label %700, label %703, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:700:                                    ; preds = %698
  %701 = fcmp oge float %688, %668, !taffo.initweight !13, !taffo.info !11, !taffo.target !16
  br i1 %701, label %702, label %703, !taffo.initweight !14, !taffo.info !11, !taffo.target !16

; <label>:702:                                    ; preds = %700
  br label %940

; <label>:703:                                    ; preds = %700, %698
  br label %704

; <label>:704:                                    ; preds = %703, %697
  br label %705

; <label>:705:                                    ; preds = %704, %683, %681, %679
  %706 = sext i16 %.24 to i64
  %707 = getelementptr inbounds float, float* %5, i64 %706, !taffo.initweight !23, !taffo.info !11
  %708 = load float, float* %707, align 4, !taffo.initweight !46, !taffo.info !11
  %709 = sext i16 %.24 to i64
  %710 = getelementptr inbounds float, float* %4, i64 %709, !taffo.initweight !23, !taffo.info !11
  %711 = load float, float* %710, align 4, !taffo.initweight !46, !taffo.info !11
  %712 = fsub float %708, %711, !taffo.initweight !47, !taffo.info !11
  %713 = sext i16 %.2 to i64
  %714 = getelementptr inbounds float, float* %5, i64 %713, !taffo.initweight !23, !taffo.info !11
  %715 = load float, float* %714, align 4, !taffo.initweight !46, !taffo.info !11
  %716 = sext i16 %.2 to i64
  %717 = getelementptr inbounds float, float* %4, i64 %716, !taffo.initweight !23, !taffo.info !11
  %718 = load float, float* %717, align 4, !taffo.initweight !46, !taffo.info !11
  %719 = fsub float %715, %718, !taffo.initweight !47, !taffo.info !11
  %720 = fsub float -0.000000e+00, %719, !taffo.initweight !48, !taffo.info !11
  %721 = fsub float -0.000000e+00, %712, !taffo.initweight !13, !taffo.info !11
  %722 = sext i16 %.2 to i64
  %723 = getelementptr inbounds float, float* %4, i64 %722, !taffo.initweight !23, !taffo.info !11
  %724 = load float, float* %723, align 4, !taffo.initweight !46, !taffo.info !11
  %725 = fmul float %721, %724, !taffo.initweight !14, !taffo.info !11
  %726 = sext i16 %.24 to i64
  %727 = getelementptr inbounds float, float* %4, i64 %726, !taffo.initweight !23, !taffo.info !11
  %728 = load float, float* %727, align 4, !taffo.initweight !46, !taffo.info !11
  %729 = fmul float %720, %728, !taffo.initweight !13, !taffo.info !11
  %730 = fsub float %725, %729, !taffo.initweight !14, !taffo.info !11
  %731 = sext i16 %.2 to i64
  %732 = getelementptr inbounds float, float* %1, i64 %731, !taffo.initweight !23, !taffo.info !11
  %733 = load float, float* %732, align 4, !taffo.initweight !46, !taffo.info !11
  %734 = fmul float %712, %733, !taffo.initweight !13, !taffo.info !11
  %735 = sext i16 %.24 to i64
  %736 = getelementptr inbounds float, float* %1, i64 %735, !taffo.initweight !23, !taffo.info !11
  %737 = load float, float* %736, align 4, !taffo.initweight !46, !taffo.info !11
  %738 = fmul float %720, %737, !taffo.initweight !13, !taffo.info !11
  %739 = fadd float %734, %738, !taffo.initweight !14, !taffo.info !11
  %740 = fadd float %739, %730, !taffo.initweight !13, !taffo.info !11
  %741 = sext i16 %.24 to i64
  %742 = getelementptr inbounds float, float* %6, i64 %741, !taffo.initweight !23, !taffo.info !11
  %743 = load float, float* %742, align 4, !taffo.initweight !46, !taffo.info !11
  %744 = sext i16 %.24 to i64
  %745 = getelementptr inbounds float, float* %5, i64 %744, !taffo.initweight !23, !taffo.info !11
  %746 = load float, float* %745, align 4, !taffo.initweight !46, !taffo.info !11
  %747 = fsub float %743, %746, !taffo.initweight !47, !taffo.info !11
  %748 = sext i16 %.2 to i64
  %749 = getelementptr inbounds float, float* %6, i64 %748, !taffo.initweight !23, !taffo.info !11
  %750 = load float, float* %749, align 4, !taffo.initweight !46, !taffo.info !11
  %751 = sext i16 %.2 to i64
  %752 = getelementptr inbounds float, float* %5, i64 %751, !taffo.initweight !23, !taffo.info !11
  %753 = load float, float* %752, align 4, !taffo.initweight !46, !taffo.info !11
  %754 = fsub float %750, %753, !taffo.initweight !47, !taffo.info !11
  %755 = fsub float -0.000000e+00, %754, !taffo.initweight !48, !taffo.info !11
  %756 = fsub float -0.000000e+00, %747, !taffo.initweight !13, !taffo.info !11
  %757 = sext i16 %.2 to i64
  %758 = getelementptr inbounds float, float* %5, i64 %757, !taffo.initweight !23, !taffo.info !11
  %759 = load float, float* %758, align 4, !taffo.initweight !46, !taffo.info !11
  %760 = fmul float %756, %759, !taffo.initweight !14, !taffo.info !11
  %761 = sext i16 %.24 to i64
  %762 = getelementptr inbounds float, float* %5, i64 %761, !taffo.initweight !23, !taffo.info !11
  %763 = load float, float* %762, align 4, !taffo.initweight !46, !taffo.info !11
  %764 = fmul float %755, %763, !taffo.initweight !13, !taffo.info !11
  %765 = fsub float %760, %764, !taffo.initweight !14, !taffo.info !11
  %766 = sext i16 %.2 to i64
  %767 = getelementptr inbounds float, float* %1, i64 %766, !taffo.initweight !23, !taffo.info !11
  %768 = load float, float* %767, align 4, !taffo.initweight !46, !taffo.info !11
  %769 = fmul float %747, %768, !taffo.initweight !13, !taffo.info !11
  %770 = sext i16 %.24 to i64
  %771 = getelementptr inbounds float, float* %1, i64 %770, !taffo.initweight !23, !taffo.info !11
  %772 = load float, float* %771, align 4, !taffo.initweight !46, !taffo.info !11
  %773 = fmul float %755, %772, !taffo.initweight !13, !taffo.info !11
  %774 = fadd float %769, %773, !taffo.initweight !14, !taffo.info !11
  %775 = fadd float %774, %765, !taffo.initweight !13, !taffo.info !11
  %776 = sext i16 %.24 to i64
  %777 = getelementptr inbounds float, float* %4, i64 %776, !taffo.initweight !23, !taffo.info !11
  %778 = load float, float* %777, align 4, !taffo.initweight !46, !taffo.info !11
  %779 = sext i16 %.24 to i64
  %780 = getelementptr inbounds float, float* %6, i64 %779, !taffo.initweight !23, !taffo.info !11
  %781 = load float, float* %780, align 4, !taffo.initweight !46, !taffo.info !11
  %782 = fsub float %778, %781, !taffo.initweight !47, !taffo.info !11
  %783 = sext i16 %.2 to i64
  %784 = getelementptr inbounds float, float* %4, i64 %783, !taffo.initweight !23, !taffo.info !11
  %785 = load float, float* %784, align 4, !taffo.initweight !46, !taffo.info !11
  %786 = sext i16 %.2 to i64
  %787 = getelementptr inbounds float, float* %6, i64 %786, !taffo.initweight !23, !taffo.info !11
  %788 = load float, float* %787, align 4, !taffo.initweight !46, !taffo.info !11
  %789 = fsub float %785, %788, !taffo.initweight !47, !taffo.info !11
  %790 = fsub float -0.000000e+00, %789, !taffo.initweight !48, !taffo.info !11
  %791 = fsub float -0.000000e+00, %782, !taffo.initweight !13, !taffo.info !11
  %792 = sext i16 %.2 to i64
  %793 = getelementptr inbounds float, float* %6, i64 %792, !taffo.initweight !23, !taffo.info !11
  %794 = load float, float* %793, align 4, !taffo.initweight !46, !taffo.info !11
  %795 = fmul float %791, %794, !taffo.initweight !14, !taffo.info !11
  %796 = sext i16 %.24 to i64
  %797 = getelementptr inbounds float, float* %6, i64 %796, !taffo.initweight !23, !taffo.info !11
  %798 = load float, float* %797, align 4, !taffo.initweight !46, !taffo.info !11
  %799 = fmul float %790, %798, !taffo.initweight !13, !taffo.info !11
  %800 = fsub float %795, %799, !taffo.initweight !14, !taffo.info !11
  %801 = sext i16 %.2 to i64
  %802 = getelementptr inbounds float, float* %1, i64 %801, !taffo.initweight !23, !taffo.info !11
  %803 = load float, float* %802, align 4, !taffo.initweight !46, !taffo.info !11
  %804 = fmul float %782, %803, !taffo.initweight !13, !taffo.info !11
  %805 = sext i16 %.24 to i64
  %806 = getelementptr inbounds float, float* %1, i64 %805, !taffo.initweight !23, !taffo.info !11
  %807 = load float, float* %806, align 4, !taffo.initweight !46, !taffo.info !11
  %808 = fmul float %790, %807, !taffo.initweight !13, !taffo.info !11
  %809 = fadd float %804, %808, !taffo.initweight !14, !taffo.info !11
  %810 = fadd float %809, %800, !taffo.initweight !13, !taffo.info !11
  %811 = fmul float %740, %775, !taffo.initweight !13, !taffo.info !11
  %812 = fmul float %740, %810, !taffo.initweight !13, !taffo.info !11
  br label %813

; <label>:813:                                    ; preds = %705
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = fpext float %811 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %816 = fcmp ogt double %815, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %816, label %817, label %822, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:817:                                    ; preds = %814
  %818 = fpext float %812 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %819 = fcmp ogt double %818, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %819, label %820, label %821, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:820:                                    ; preds = %817
  br label %940

; <label>:821:                                    ; preds = %817
  br label %822

; <label>:822:                                    ; preds = %821, %814
  %823 = sext i16 %.24 to i64
  %824 = getelementptr inbounds float, float* %2, i64 %823, !taffo.initweight !23, !taffo.info !11
  %825 = load float, float* %824, align 4, !taffo.initweight !46, !taffo.info !11
  %826 = sext i16 %.24 to i64
  %827 = getelementptr inbounds float, float* %1, i64 %826, !taffo.initweight !23, !taffo.info !11
  %828 = load float, float* %827, align 4, !taffo.initweight !46, !taffo.info !11
  %829 = fsub float %825, %828, !taffo.initweight !47, !taffo.info !11
  %830 = sext i16 %.2 to i64
  %831 = getelementptr inbounds float, float* %2, i64 %830, !taffo.initweight !23, !taffo.info !11
  %832 = load float, float* %831, align 4, !taffo.initweight !46, !taffo.info !11
  %833 = sext i16 %.2 to i64
  %834 = getelementptr inbounds float, float* %1, i64 %833, !taffo.initweight !23, !taffo.info !11
  %835 = load float, float* %834, align 4, !taffo.initweight !46, !taffo.info !11
  %836 = fsub float %832, %835, !taffo.initweight !47, !taffo.info !11
  %837 = fsub float -0.000000e+00, %836, !taffo.initweight !48, !taffo.info !11
  %838 = fsub float -0.000000e+00, %829, !taffo.initweight !13, !taffo.info !11
  %839 = sext i16 %.2 to i64
  %840 = getelementptr inbounds float, float* %1, i64 %839, !taffo.initweight !23, !taffo.info !11
  %841 = load float, float* %840, align 4, !taffo.initweight !46, !taffo.info !11
  %842 = fmul float %838, %841, !taffo.initweight !14, !taffo.info !11
  %843 = sext i16 %.24 to i64
  %844 = getelementptr inbounds float, float* %1, i64 %843, !taffo.initweight !23, !taffo.info !11
  %845 = load float, float* %844, align 4, !taffo.initweight !46, !taffo.info !11
  %846 = fmul float %837, %845, !taffo.initweight !13, !taffo.info !11
  %847 = fsub float %842, %846, !taffo.initweight !14, !taffo.info !11
  %848 = sext i16 %.2 to i64
  %849 = getelementptr inbounds float, float* %4, i64 %848, !taffo.initweight !23, !taffo.info !11
  %850 = load float, float* %849, align 4, !taffo.initweight !46, !taffo.info !11
  %851 = fmul float %829, %850, !taffo.initweight !13, !taffo.info !11
  %852 = sext i16 %.24 to i64
  %853 = getelementptr inbounds float, float* %4, i64 %852, !taffo.initweight !23, !taffo.info !11
  %854 = load float, float* %853, align 4, !taffo.initweight !46, !taffo.info !11
  %855 = fmul float %837, %854, !taffo.initweight !13, !taffo.info !11
  %856 = fadd float %851, %855, !taffo.initweight !14, !taffo.info !11
  %857 = fadd float %856, %847, !taffo.initweight !13, !taffo.info !11
  %858 = sext i16 %.24 to i64
  %859 = getelementptr inbounds float, float* %3, i64 %858, !taffo.initweight !23, !taffo.info !11
  %860 = load float, float* %859, align 4, !taffo.initweight !46, !taffo.info !11
  %861 = sext i16 %.24 to i64
  %862 = getelementptr inbounds float, float* %2, i64 %861, !taffo.initweight !23, !taffo.info !11
  %863 = load float, float* %862, align 4, !taffo.initweight !46, !taffo.info !11
  %864 = fsub float %860, %863, !taffo.initweight !47, !taffo.info !11
  %865 = sext i16 %.2 to i64
  %866 = getelementptr inbounds float, float* %3, i64 %865, !taffo.initweight !23, !taffo.info !11
  %867 = load float, float* %866, align 4, !taffo.initweight !46, !taffo.info !11
  %868 = sext i16 %.2 to i64
  %869 = getelementptr inbounds float, float* %2, i64 %868, !taffo.initweight !23, !taffo.info !11
  %870 = load float, float* %869, align 4, !taffo.initweight !46, !taffo.info !11
  %871 = fsub float %867, %870, !taffo.initweight !47, !taffo.info !11
  %872 = fsub float -0.000000e+00, %871, !taffo.initweight !48, !taffo.info !11
  %873 = fsub float -0.000000e+00, %864, !taffo.initweight !13, !taffo.info !11
  %874 = sext i16 %.2 to i64
  %875 = getelementptr inbounds float, float* %2, i64 %874, !taffo.initweight !23, !taffo.info !11
  %876 = load float, float* %875, align 4, !taffo.initweight !46, !taffo.info !11
  %877 = fmul float %873, %876, !taffo.initweight !14, !taffo.info !11
  %878 = sext i16 %.24 to i64
  %879 = getelementptr inbounds float, float* %2, i64 %878, !taffo.initweight !23, !taffo.info !11
  %880 = load float, float* %879, align 4, !taffo.initweight !46, !taffo.info !11
  %881 = fmul float %872, %880, !taffo.initweight !13, !taffo.info !11
  %882 = fsub float %877, %881, !taffo.initweight !14, !taffo.info !11
  %883 = sext i16 %.2 to i64
  %884 = getelementptr inbounds float, float* %4, i64 %883, !taffo.initweight !23, !taffo.info !11
  %885 = load float, float* %884, align 4, !taffo.initweight !46, !taffo.info !11
  %886 = fmul float %864, %885, !taffo.initweight !13, !taffo.info !11
  %887 = sext i16 %.24 to i64
  %888 = getelementptr inbounds float, float* %4, i64 %887, !taffo.initweight !23, !taffo.info !11
  %889 = load float, float* %888, align 4, !taffo.initweight !46, !taffo.info !11
  %890 = fmul float %872, %889, !taffo.initweight !13, !taffo.info !11
  %891 = fadd float %886, %890, !taffo.initweight !14, !taffo.info !11
  %892 = fadd float %891, %882, !taffo.initweight !13, !taffo.info !11
  %893 = sext i16 %.24 to i64
  %894 = getelementptr inbounds float, float* %1, i64 %893, !taffo.initweight !23, !taffo.info !11
  %895 = load float, float* %894, align 4, !taffo.initweight !46, !taffo.info !11
  %896 = sext i16 %.24 to i64
  %897 = getelementptr inbounds float, float* %3, i64 %896, !taffo.initweight !23, !taffo.info !11
  %898 = load float, float* %897, align 4, !taffo.initweight !46, !taffo.info !11
  %899 = fsub float %895, %898, !taffo.initweight !47, !taffo.info !11
  %900 = sext i16 %.2 to i64
  %901 = getelementptr inbounds float, float* %1, i64 %900, !taffo.initweight !23, !taffo.info !11
  %902 = load float, float* %901, align 4, !taffo.initweight !46, !taffo.info !11
  %903 = sext i16 %.2 to i64
  %904 = getelementptr inbounds float, float* %3, i64 %903, !taffo.initweight !23, !taffo.info !11
  %905 = load float, float* %904, align 4, !taffo.initweight !46, !taffo.info !11
  %906 = fsub float %902, %905, !taffo.initweight !47, !taffo.info !11
  %907 = fsub float -0.000000e+00, %906, !taffo.initweight !48, !taffo.info !11
  %908 = fsub float -0.000000e+00, %899, !taffo.initweight !13, !taffo.info !11
  %909 = sext i16 %.2 to i64
  %910 = getelementptr inbounds float, float* %3, i64 %909, !taffo.initweight !23, !taffo.info !11
  %911 = load float, float* %910, align 4, !taffo.initweight !46, !taffo.info !11
  %912 = fmul float %908, %911, !taffo.initweight !14, !taffo.info !11
  %913 = sext i16 %.24 to i64
  %914 = getelementptr inbounds float, float* %3, i64 %913, !taffo.initweight !23, !taffo.info !11
  %915 = load float, float* %914, align 4, !taffo.initweight !46, !taffo.info !11
  %916 = fmul float %907, %915, !taffo.initweight !13, !taffo.info !11
  %917 = fsub float %912, %916, !taffo.initweight !14, !taffo.info !11
  %918 = sext i16 %.2 to i64
  %919 = getelementptr inbounds float, float* %4, i64 %918, !taffo.initweight !23, !taffo.info !11
  %920 = load float, float* %919, align 4, !taffo.initweight !46, !taffo.info !11
  %921 = fmul float %899, %920, !taffo.initweight !13, !taffo.info !11
  %922 = sext i16 %.24 to i64
  %923 = getelementptr inbounds float, float* %4, i64 %922, !taffo.initweight !23, !taffo.info !11
  %924 = load float, float* %923, align 4, !taffo.initweight !46, !taffo.info !11
  %925 = fmul float %907, %924, !taffo.initweight !13, !taffo.info !11
  %926 = fadd float %921, %925, !taffo.initweight !14, !taffo.info !11
  %927 = fadd float %926, %917, !taffo.initweight !13, !taffo.info !11
  %928 = fmul float %857, %892, !taffo.initweight !13, !taffo.info !11
  %929 = fmul float %857, %927, !taffo.initweight !13, !taffo.info !11
  br label %930

; <label>:930:                                    ; preds = %822
  br label %931

; <label>:931:                                    ; preds = %930
  %932 = fpext float %928 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %933 = fcmp ogt double %932, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %933, label %934, label %939, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:934:                                    ; preds = %931
  %935 = fpext float %929 to double, !taffo.initweight !13, !taffo.info !11, !taffo.target !17
  %936 = fcmp ogt double %935, 0.000000e+00, !taffo.initweight !14, !taffo.info !11, !taffo.target !17
  br i1 %936, label %937, label %938, !taffo.initweight !15, !taffo.info !11, !taffo.target !17

; <label>:937:                                    ; preds = %934
  br label %940

; <label>:938:                                    ; preds = %934
  br label %939

; <label>:939:                                    ; preds = %938, %931
  br label %940

; <label>:940:                                    ; preds = %939, %937, %820, %702, %696, %634, %628, %566, %560, %484, %478, %416, %410, %348, %342, %266, %260, %198, %192, %130, %124
  %.0 = phi i32 [ 1, %124 ], [ 1, %192 ], [ 1, %260 ], [ 1, %342 ], [ 1, %410 ], [ 1, %478 ], [ 1, %560 ], [ 1, %628 ], [ 1, %696 ], [ 1, %820 ], [ 1, %937 ], [ 0, %939 ], [ 1, %702 ], [ 1, %634 ], [ 1, %566 ], [ 1, %484 ], [ 1, %416 ], [ 1, %348 ], [ 1, %266 ], [ 1, %198 ], [ 1, %130 ]
  ret i32 %.0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{}
!3 = !{i32 -1}
!4 = !{i32 0, i1 false}
!5 = !{i32 -1, i32 -1, i32 -1}
!6 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!7 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!8 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1, i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2}
!9 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!10 = !{i32 0}
!11 = !{i1 false, i1 false, i1 false, i2 1}
!12 = !{i32 1}
!13 = !{i32 2}
!14 = !{i32 3}
!15 = !{i32 4}
!16 = !{!"e"}
!17 = !{!"d0*d1"}
!18 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!19 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!20 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!21 = !{i32 (float*, float*, float*, float*, float*, float*, float*, i32*)* @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3}
!22 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!23 = !{i32 5}
!24 = !{!"du0du1"}
!25 = !{!"du0du2"}
!26 = !{!"dv0dv1"}
!27 = !{!"dv0dv2"}
!28 = !{i1 false, !29, i1 false, i2 -1}
!29 = !{double 1.000000e-03, double 2.352240e+01}
!30 = !{i1 false, !31, i1 false, i2 -1}
!31 = !{double -2.352240e+01, double -1.000000e-03}
!32 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_}
!33 = !{i1 true}
!34 = !{i32 -1, i32 -1}
!35 = !{i32 0, i1 false, i32 0, i1 false}
!36 = !{i1 false, !37, i1 false, i2 0}
!37 = !{double 1.000000e-02, double 1.000000e+00}
!38 = !{!"res"}
!39 = !{i1 false, !37, !40, i2 1}
!40 = !{double 1.000000e-08}
!41 = !{i1 false, i1 false, i1 false}
!42 = !{i32 (float*, float*, float*, float*, float*, float*, float*, i32*)* @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi}
!43 = !{i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2}
!44 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4}
!45 = !{i32 1, !11, i32 1, !11, i32 1, !11, i32 1, !11, i32 1, !11, i32 1, !11, i32 1, !11}
!46 = !{i32 6}
!47 = !{i32 7}
!48 = !{i32 8}
!49 = !{i32 9}
!50 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5}
!51 = !{i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 2, i32 -1}
!52 = !{i32 1, !39, i32 1, !39, i32 1, !39, i32 1, !39, i32 1, !39, i32 1, !39, i32 1, !11, i32 0, i1 false}
!53 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2}
!54 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1}
