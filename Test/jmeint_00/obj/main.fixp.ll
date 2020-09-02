; ModuleID = 'obj/main.tuner.ll'
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
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@__dso_handle = external hidden global i8
@_ZStL8__ioinit.3 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2.17 = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1, !taffo.info !3
@.str.5.20 = private unnamed_addr constant [6 x i8] c" 0 0 \00", align 1, !taffo.info !5
@.str.6.21 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !7
@.str.7.22 = private unnamed_addr constant [3 x i8] c" s\00", align 1, !taffo.info !9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_tritri.cpp() #0 section ".text.startup" !taffo.initweight !13 !taffo.funinfo !13 {
  call void @__cxx_global_var_init(), !taffo.constinfo !14
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !taffo.initweight !13 !taffo.funinfo !13 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !15
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !16
  ret void
}

declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !19 !taffo.funinfo !20 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_(float*, float*, float*, float*, float*, float*, float*) #4 !taffo.initweight !21 !taffo.funinfo !22 !taffo.equivalentChild !23 {
  %8 = alloca [3 x float], align 4, !taffo.info !24, !taffo.initweight !25
  %9 = getelementptr inbounds float, float* %0, i64 0
  %10 = load float, float* %9, align 4
  %11 = fpext float %10 to double
  %12 = call double @llvm.fabs.f64(double %11), !taffo.constinfo !15
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %13, float* %14, align 4, !taffo.info !24
  %15 = getelementptr inbounds float, float* %0, i64 1
  %16 = load float, float* %15, align 4
  %17 = fpext float %16 to double
  %18 = call double @llvm.fabs.f64(double %17), !taffo.constinfo !15
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %19, float* %20, align 4, !taffo.info !24
  %21 = getelementptr inbounds float, float* %0, i64 2
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = call double @llvm.fabs.f64(double %23), !taffo.constinfo !15
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  store float %25, float* %26, align 4, !taffo.info !24
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %28 = load float, float* %27, align 4, !taffo.info !24, !taffo.initweight !27
  %29 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %30 = load float, float* %29, align 4, !taffo.info !24, !taffo.initweight !27
  %31 = fcmp ogt float %28, %30, !taffo.info !24, !taffo.initweight !28
  br i1 %31, label %32, label %41, !taffo.info !24, !taffo.initweight !29

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !27
  %35 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %36 = load float, float* %35, align 4, !taffo.info !24, !taffo.initweight !27
  %37 = fcmp ogt float %34, %36, !taffo.info !24, !taffo.initweight !28
  br i1 %37, label %38, label %39, !taffo.info !24, !taffo.initweight !29

; <label>:38:                                     ; preds = %32
  br label %40

; <label>:39:                                     ; preds = %32
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %.02 = phi i16 [ 2, %38 ], [ 1, %39 ]
  %.01 = phi i16 [ 1, %38 ], [ 0, %39 ]
  br label %50

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %43 = load float, float* %42, align 4, !taffo.info !24, !taffo.initweight !27
  %44 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %45 = load float, float* %44, align 4, !taffo.info !24, !taffo.initweight !27
  %46 = fcmp ogt float %43, %45, !taffo.info !24, !taffo.initweight !28
  br i1 %46, label %47, label %48, !taffo.info !24, !taffo.initweight !29

; <label>:47:                                     ; preds = %41
  br label %49

; <label>:48:                                     ; preds = %41
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %.13 = phi i16 [ 1, %47 ], [ 2, %48 ]
  br label %50

; <label>:50:                                     ; preds = %49, %40
  %.24 = phi i16 [ %.02, %40 ], [ %.13, %49 ]
  %.2 = phi i16 [ %.01, %40 ], [ 0, %49 ]
  %51 = sext i16 %.2 to i64
  %52 = getelementptr inbounds float, float* %2, i64 %51
  %53 = load float, float* %52, align 4
  %54 = sext i16 %.2 to i64
  %55 = getelementptr inbounds float, float* %1, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fsub float %53, %56
  %58 = sext i16 %.24 to i64
  %59 = getelementptr inbounds float, float* %2, i64 %58
  %60 = load float, float* %59, align 4
  %61 = sext i16 %.24 to i64
  %62 = getelementptr inbounds float, float* %1, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fsub float %60, %63
  %65 = sext i16 %.2 to i64
  %66 = getelementptr inbounds float, float* %4, i64 %65
  %67 = load float, float* %66, align 4
  %68 = sext i16 %.2 to i64
  %69 = getelementptr inbounds float, float* %5, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fsub float %67, %70
  %72 = sext i16 %.24 to i64
  %73 = getelementptr inbounds float, float* %4, i64 %72
  %74 = load float, float* %73, align 4
  %75 = sext i16 %.24 to i64
  %76 = getelementptr inbounds float, float* %5, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fsub float %74, %77
  %79 = sext i16 %.2 to i64
  %80 = getelementptr inbounds float, float* %1, i64 %79
  %81 = load float, float* %80, align 4
  %82 = sext i16 %.2 to i64
  %83 = getelementptr inbounds float, float* %4, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fsub float %81, %84
  %86 = sext i16 %.24 to i64
  %87 = getelementptr inbounds float, float* %1, i64 %86
  %88 = load float, float* %87, align 4
  %89 = sext i16 %.24 to i64
  %90 = getelementptr inbounds float, float* %4, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fsub float %88, %91
  %93 = fmul float %64, %71, !taffo.info !24, !taffo.initweight !27
  %94 = fmul float %57, %78, !taffo.info !24, !taffo.initweight !27
  %95 = fsub float %93, %94, !taffo.info !24, !taffo.initweight !28
  %96 = fmul float %78, %85, !taffo.info !24, !taffo.initweight !27
  %97 = fmul float %71, %92, !taffo.info !24, !taffo.initweight !27
  %98 = fsub float %96, %97, !taffo.info !24, !taffo.initweight !28
  br label %99

; <label>:99:                                     ; preds = %50
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = fcmp ogt float %95, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %101, label %102, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:102:                                    ; preds = %100
  %103 = fcmp oge float %98, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %103, label %104, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:104:                                    ; preds = %102
  %105 = fcmp ole float %98, %95, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %105, label %112, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:106:                                    ; preds = %102, %100, %104
  %107 = fcmp olt float %95, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %107, label %108, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:108:                                    ; preds = %106
  %109 = fcmp ole float %98, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %109, label %110, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:110:                                    ; preds = %108
  %111 = fcmp oge float %98, %95, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %111, label %112, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:112:                                    ; preds = %110, %104
  %113 = fmul float %57, %92, !taffo.info !24, !taffo.initweight !27
  %114 = fmul float %64, %85, !taffo.info !24, !taffo.initweight !27
  %115 = fsub float %113, %114, !taffo.info !24, !taffo.initweight !28
  br label %116

; <label>:116:                                    ; preds = %112
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = fcmp ogt float %95, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %118, label %119, label %125, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:119:                                    ; preds = %117
  %120 = fcmp oge float %115, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %120, label %121, label %124, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:121:                                    ; preds = %119
  %122 = fcmp ole float %115, %95, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %122, label %123, label %124, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:123:                                    ; preds = %121
  br label %939

; <label>:124:                                    ; preds = %121, %119
  br label %131

; <label>:125:                                    ; preds = %117
  %126 = fcmp ole float %115, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %126, label %127, label %130, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:127:                                    ; preds = %125
  %128 = fcmp oge float %115, %95, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %128, label %129, label %130, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:129:                                    ; preds = %127
  br label %939

; <label>:130:                                    ; preds = %127, %125
  br label %131

; <label>:131:                                    ; preds = %130, %124
  br label %132

; <label>:132:                                    ; preds = %110, %106, %108, %131
  %133 = sext i16 %.2 to i64
  %134 = getelementptr inbounds float, float* %5, i64 %133
  %135 = load float, float* %134, align 4
  %136 = sext i16 %.2 to i64
  %137 = getelementptr inbounds float, float* %6, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fsub float %135, %138
  %140 = sext i16 %.24 to i64
  %141 = getelementptr inbounds float, float* %5, i64 %140
  %142 = load float, float* %141, align 4
  %143 = sext i16 %.24 to i64
  %144 = getelementptr inbounds float, float* %6, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fsub float %142, %145
  %147 = sext i16 %.2 to i64
  %148 = getelementptr inbounds float, float* %1, i64 %147
  %149 = load float, float* %148, align 4
  %150 = sext i16 %.2 to i64
  %151 = getelementptr inbounds float, float* %5, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fsub float %149, %152
  %154 = sext i16 %.24 to i64
  %155 = getelementptr inbounds float, float* %1, i64 %154
  %156 = load float, float* %155, align 4
  %157 = sext i16 %.24 to i64
  %158 = getelementptr inbounds float, float* %5, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fsub float %156, %159
  %161 = fmul float %64, %139, !taffo.info !24, !taffo.initweight !27
  %162 = fmul float %57, %146, !taffo.info !24, !taffo.initweight !27
  %163 = fsub float %161, %162, !taffo.info !24, !taffo.initweight !28
  %164 = fmul float %146, %153, !taffo.info !24, !taffo.initweight !27
  %165 = fmul float %139, %160, !taffo.info !24, !taffo.initweight !27
  %166 = fsub float %164, %165, !taffo.info !24, !taffo.initweight !28
  br label %167

; <label>:167:                                    ; preds = %132
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = fcmp ogt float %163, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %169, label %170, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:170:                                    ; preds = %168
  %171 = fcmp oge float %166, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %171, label %172, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:172:                                    ; preds = %170
  %173 = fcmp ole float %166, %163, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %173, label %180, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:174:                                    ; preds = %170, %168, %172
  %175 = fcmp olt float %163, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %175, label %176, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:176:                                    ; preds = %174
  %177 = fcmp ole float %166, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %177, label %178, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:178:                                    ; preds = %176
  %179 = fcmp oge float %166, %163, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %179, label %180, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:180:                                    ; preds = %178, %172
  %181 = fmul float %57, %160, !taffo.info !24, !taffo.initweight !27
  %182 = fmul float %64, %153, !taffo.info !24, !taffo.initweight !27
  %183 = fsub float %181, %182, !taffo.info !24, !taffo.initweight !28
  br label %184

; <label>:184:                                    ; preds = %180
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = fcmp ogt float %163, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %186, label %187, label %193, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:187:                                    ; preds = %185
  %188 = fcmp oge float %183, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %188, label %189, label %192, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:189:                                    ; preds = %187
  %190 = fcmp ole float %183, %163, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %190, label %191, label %192, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:191:                                    ; preds = %189
  br label %939

; <label>:192:                                    ; preds = %187, %189
  br label %199

; <label>:193:                                    ; preds = %185
  %194 = fcmp ole float %183, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %194, label %195, label %198, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:195:                                    ; preds = %193
  %196 = fcmp oge float %183, %163, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %196, label %197, label %198, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:197:                                    ; preds = %195
  br label %939

; <label>:198:                                    ; preds = %193, %195
  br label %199

; <label>:199:                                    ; preds = %198, %192
  br label %200

; <label>:200:                                    ; preds = %178, %176, %174, %199
  %201 = sext i16 %.2 to i64
  %202 = getelementptr inbounds float, float* %6, i64 %201
  %203 = load float, float* %202, align 4
  %204 = sext i16 %.2 to i64
  %205 = getelementptr inbounds float, float* %4, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fsub float %203, %206
  %208 = sext i16 %.24 to i64
  %209 = getelementptr inbounds float, float* %6, i64 %208
  %210 = load float, float* %209, align 4
  %211 = sext i16 %.24 to i64
  %212 = getelementptr inbounds float, float* %4, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fsub float %210, %213
  %215 = sext i16 %.2 to i64
  %216 = getelementptr inbounds float, float* %1, i64 %215
  %217 = load float, float* %216, align 4
  %218 = sext i16 %.2 to i64
  %219 = getelementptr inbounds float, float* %6, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fsub float %217, %220
  %222 = sext i16 %.24 to i64
  %223 = getelementptr inbounds float, float* %1, i64 %222
  %224 = load float, float* %223, align 4
  %225 = sext i16 %.24 to i64
  %226 = getelementptr inbounds float, float* %6, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fsub float %224, %227
  %229 = fmul float %64, %207, !taffo.info !24, !taffo.initweight !27
  %230 = fmul float %57, %214, !taffo.info !24, !taffo.initweight !27
  %231 = fsub float %229, %230, !taffo.info !24, !taffo.initweight !28
  %232 = fmul float %214, %221, !taffo.info !24, !taffo.initweight !27
  %233 = fmul float %207, %228, !taffo.info !24, !taffo.initweight !27
  %234 = fsub float %232, %233, !taffo.info !24, !taffo.initweight !28
  br label %235

; <label>:235:                                    ; preds = %200
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = fcmp ogt float %231, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %237, label %238, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:238:                                    ; preds = %236
  %239 = fcmp oge float %234, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %239, label %240, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:240:                                    ; preds = %238
  %241 = fcmp ole float %234, %231, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %241, label %248, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:242:                                    ; preds = %238, %236, %240
  %243 = fcmp olt float %231, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %243, label %244, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:244:                                    ; preds = %242
  %245 = fcmp ole float %234, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %245, label %246, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:246:                                    ; preds = %244
  %247 = fcmp oge float %234, %231, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %247, label %248, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:248:                                    ; preds = %246, %240
  %249 = fmul float %57, %228, !taffo.info !24, !taffo.initweight !27
  %250 = fmul float %64, %221, !taffo.info !24, !taffo.initweight !27
  %251 = fsub float %249, %250, !taffo.info !24, !taffo.initweight !28
  br label %252

; <label>:252:                                    ; preds = %248
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = fcmp ogt float %231, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %254, label %255, label %261, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:255:                                    ; preds = %253
  %256 = fcmp oge float %251, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %256, label %257, label %260, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:257:                                    ; preds = %255
  %258 = fcmp ole float %251, %231, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %258, label %259, label %260, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:259:                                    ; preds = %257
  br label %939

; <label>:260:                                    ; preds = %257, %255
  br label %267

; <label>:261:                                    ; preds = %253
  %262 = fcmp ole float %251, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %262, label %263, label %266, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:263:                                    ; preds = %261
  %264 = fcmp oge float %251, %231, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %264, label %265, label %266, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:265:                                    ; preds = %263
  br label %939

; <label>:266:                                    ; preds = %261, %263
  br label %267

; <label>:267:                                    ; preds = %266, %260
  br label %268

; <label>:268:                                    ; preds = %242, %244, %246, %267
  %269 = sext i16 %.2 to i64
  %270 = getelementptr inbounds float, float* %3, i64 %269
  %271 = load float, float* %270, align 4
  %272 = sext i16 %.2 to i64
  %273 = getelementptr inbounds float, float* %2, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fsub float %271, %274
  %276 = sext i16 %.24 to i64
  %277 = getelementptr inbounds float, float* %3, i64 %276
  %278 = load float, float* %277, align 4
  %279 = sext i16 %.24 to i64
  %280 = getelementptr inbounds float, float* %2, i64 %279
  %281 = load float, float* %280, align 4
  %282 = fsub float %278, %281
  %283 = sext i16 %.2 to i64
  %284 = getelementptr inbounds float, float* %4, i64 %283
  %285 = load float, float* %284, align 4
  %286 = sext i16 %.2 to i64
  %287 = getelementptr inbounds float, float* %5, i64 %286
  %288 = load float, float* %287, align 4
  %289 = fsub float %285, %288
  %290 = sext i16 %.24 to i64
  %291 = getelementptr inbounds float, float* %4, i64 %290
  %292 = load float, float* %291, align 4
  %293 = sext i16 %.24 to i64
  %294 = getelementptr inbounds float, float* %5, i64 %293
  %295 = load float, float* %294, align 4
  %296 = fsub float %292, %295
  %297 = sext i16 %.2 to i64
  %298 = getelementptr inbounds float, float* %2, i64 %297
  %299 = load float, float* %298, align 4
  %300 = sext i16 %.2 to i64
  %301 = getelementptr inbounds float, float* %4, i64 %300
  %302 = load float, float* %301, align 4
  %303 = fsub float %299, %302
  %304 = sext i16 %.24 to i64
  %305 = getelementptr inbounds float, float* %2, i64 %304
  %306 = load float, float* %305, align 4
  %307 = sext i16 %.24 to i64
  %308 = getelementptr inbounds float, float* %4, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fsub float %306, %309
  %311 = fmul float %282, %289, !taffo.info !24, !taffo.initweight !27
  %312 = fmul float %275, %296, !taffo.info !24, !taffo.initweight !27
  %313 = fsub float %311, %312, !taffo.info !24, !taffo.initweight !28
  %314 = fmul float %296, %303, !taffo.info !24, !taffo.initweight !27
  %315 = fmul float %289, %310, !taffo.info !24, !taffo.initweight !27
  %316 = fsub float %314, %315, !taffo.info !24, !taffo.initweight !28
  br label %317

; <label>:317:                                    ; preds = %268
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = fcmp ogt float %313, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %319, label %320, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:320:                                    ; preds = %318
  %321 = fcmp oge float %316, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %321, label %322, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:322:                                    ; preds = %320
  %323 = fcmp ole float %316, %313, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %323, label %330, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:324:                                    ; preds = %320, %318, %322
  %325 = fcmp olt float %313, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %325, label %326, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:326:                                    ; preds = %324
  %327 = fcmp ole float %316, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %327, label %328, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:328:                                    ; preds = %326
  %329 = fcmp oge float %316, %313, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %329, label %330, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:330:                                    ; preds = %322, %328
  %331 = fmul float %275, %310, !taffo.info !24, !taffo.initweight !27
  %332 = fmul float %282, %303, !taffo.info !24, !taffo.initweight !27
  %333 = fsub float %331, %332, !taffo.info !24, !taffo.initweight !28
  br label %334

; <label>:334:                                    ; preds = %330
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = fcmp ogt float %313, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %336, label %337, label %343, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:337:                                    ; preds = %335
  %338 = fcmp oge float %333, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %338, label %339, label %342, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:339:                                    ; preds = %337
  %340 = fcmp ole float %333, %313, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %340, label %341, label %342, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:341:                                    ; preds = %339
  br label %939

; <label>:342:                                    ; preds = %337, %339
  br label %349

; <label>:343:                                    ; preds = %335
  %344 = fcmp ole float %333, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %344, label %345, label %348, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:345:                                    ; preds = %343
  %346 = fcmp oge float %333, %313, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %346, label %347, label %348, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:347:                                    ; preds = %345
  br label %939

; <label>:348:                                    ; preds = %343, %345
  br label %349

; <label>:349:                                    ; preds = %348, %342
  br label %350

; <label>:350:                                    ; preds = %324, %326, %328, %349
  %351 = sext i16 %.2 to i64
  %352 = getelementptr inbounds float, float* %5, i64 %351
  %353 = load float, float* %352, align 4
  %354 = sext i16 %.2 to i64
  %355 = getelementptr inbounds float, float* %6, i64 %354
  %356 = load float, float* %355, align 4
  %357 = fsub float %353, %356
  %358 = sext i16 %.24 to i64
  %359 = getelementptr inbounds float, float* %5, i64 %358
  %360 = load float, float* %359, align 4
  %361 = sext i16 %.24 to i64
  %362 = getelementptr inbounds float, float* %6, i64 %361
  %363 = load float, float* %362, align 4
  %364 = fsub float %360, %363
  %365 = sext i16 %.2 to i64
  %366 = getelementptr inbounds float, float* %2, i64 %365
  %367 = load float, float* %366, align 4
  %368 = sext i16 %.2 to i64
  %369 = getelementptr inbounds float, float* %5, i64 %368
  %370 = load float, float* %369, align 4
  %371 = fsub float %367, %370
  %372 = sext i16 %.24 to i64
  %373 = getelementptr inbounds float, float* %2, i64 %372
  %374 = load float, float* %373, align 4
  %375 = sext i16 %.24 to i64
  %376 = getelementptr inbounds float, float* %5, i64 %375
  %377 = load float, float* %376, align 4
  %378 = fsub float %374, %377
  %379 = fmul float %282, %357, !taffo.info !24, !taffo.initweight !27
  %380 = fmul float %275, %364, !taffo.info !24, !taffo.initweight !27
  %381 = fsub float %379, %380, !taffo.info !24, !taffo.initweight !28
  %382 = fmul float %364, %371, !taffo.info !24, !taffo.initweight !27
  %383 = fmul float %357, %378, !taffo.info !24, !taffo.initweight !27
  %384 = fsub float %382, %383, !taffo.info !24, !taffo.initweight !28
  br label %385

; <label>:385:                                    ; preds = %350
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = fcmp ogt float %381, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %387, label %388, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:388:                                    ; preds = %386
  %389 = fcmp oge float %384, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %389, label %390, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:390:                                    ; preds = %388
  %391 = fcmp ole float %384, %381, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %391, label %398, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:392:                                    ; preds = %390, %388, %386
  %393 = fcmp olt float %381, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %393, label %394, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:394:                                    ; preds = %392
  %395 = fcmp ole float %384, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %395, label %396, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:396:                                    ; preds = %394
  %397 = fcmp oge float %384, %381, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %397, label %398, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:398:                                    ; preds = %396, %390
  %399 = fmul float %275, %378, !taffo.info !24, !taffo.initweight !27
  %400 = fmul float %282, %371, !taffo.info !24, !taffo.initweight !27
  %401 = fsub float %399, %400, !taffo.info !24, !taffo.initweight !28
  br label %402

; <label>:402:                                    ; preds = %398
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = fcmp ogt float %381, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %404, label %405, label %411, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:405:                                    ; preds = %403
  %406 = fcmp oge float %401, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %406, label %407, label %410, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:407:                                    ; preds = %405
  %408 = fcmp ole float %401, %381, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %408, label %409, label %410, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:409:                                    ; preds = %407
  br label %939

; <label>:410:                                    ; preds = %407, %405
  br label %417

; <label>:411:                                    ; preds = %403
  %412 = fcmp ole float %401, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %412, label %413, label %416, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:413:                                    ; preds = %411
  %414 = fcmp oge float %401, %381, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %414, label %415, label %416, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:415:                                    ; preds = %413
  br label %939

; <label>:416:                                    ; preds = %413, %411
  br label %417

; <label>:417:                                    ; preds = %416, %410
  br label %418

; <label>:418:                                    ; preds = %392, %394, %396, %417
  %419 = sext i16 %.2 to i64
  %420 = getelementptr inbounds float, float* %6, i64 %419
  %421 = load float, float* %420, align 4
  %422 = sext i16 %.2 to i64
  %423 = getelementptr inbounds float, float* %4, i64 %422
  %424 = load float, float* %423, align 4
  %425 = fsub float %421, %424
  %426 = sext i16 %.24 to i64
  %427 = getelementptr inbounds float, float* %6, i64 %426
  %428 = load float, float* %427, align 4
  %429 = sext i16 %.24 to i64
  %430 = getelementptr inbounds float, float* %4, i64 %429
  %431 = load float, float* %430, align 4
  %432 = fsub float %428, %431
  %433 = sext i16 %.2 to i64
  %434 = getelementptr inbounds float, float* %2, i64 %433
  %435 = load float, float* %434, align 4
  %436 = sext i16 %.2 to i64
  %437 = getelementptr inbounds float, float* %6, i64 %436
  %438 = load float, float* %437, align 4
  %439 = fsub float %435, %438
  %440 = sext i16 %.24 to i64
  %441 = getelementptr inbounds float, float* %2, i64 %440
  %442 = load float, float* %441, align 4
  %443 = sext i16 %.24 to i64
  %444 = getelementptr inbounds float, float* %6, i64 %443
  %445 = load float, float* %444, align 4
  %446 = fsub float %442, %445
  %447 = fmul float %282, %425, !taffo.info !24, !taffo.initweight !27
  %448 = fmul float %275, %432, !taffo.info !24, !taffo.initweight !27
  %449 = fsub float %447, %448, !taffo.info !24, !taffo.initweight !28
  %450 = fmul float %432, %439, !taffo.info !24, !taffo.initweight !27
  %451 = fmul float %425, %446, !taffo.info !24, !taffo.initweight !27
  %452 = fsub float %450, %451, !taffo.info !24, !taffo.initweight !28
  br label %453

; <label>:453:                                    ; preds = %418
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = fcmp ogt float %449, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %455, label %456, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:456:                                    ; preds = %454
  %457 = fcmp oge float %452, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %457, label %458, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:458:                                    ; preds = %456
  %459 = fcmp ole float %452, %449, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %459, label %466, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:460:                                    ; preds = %456, %454, %458
  %461 = fcmp olt float %449, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %461, label %462, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:462:                                    ; preds = %460
  %463 = fcmp ole float %452, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %463, label %464, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:464:                                    ; preds = %462
  %465 = fcmp oge float %452, %449, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %465, label %466, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:466:                                    ; preds = %464, %458
  %467 = fmul float %275, %446, !taffo.info !24, !taffo.initweight !27
  %468 = fmul float %282, %439, !taffo.info !24, !taffo.initweight !27
  %469 = fsub float %467, %468, !taffo.info !24, !taffo.initweight !28
  br label %470

; <label>:470:                                    ; preds = %466
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = fcmp ogt float %449, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %472, label %473, label %479, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:473:                                    ; preds = %471
  %474 = fcmp oge float %469, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %474, label %475, label %478, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:475:                                    ; preds = %473
  %476 = fcmp ole float %469, %449, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %476, label %477, label %478, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:477:                                    ; preds = %475
  br label %939

; <label>:478:                                    ; preds = %473, %475
  br label %485

; <label>:479:                                    ; preds = %471
  %480 = fcmp ole float %469, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %480, label %481, label %484, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:481:                                    ; preds = %479
  %482 = fcmp oge float %469, %449, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %482, label %483, label %484, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:483:                                    ; preds = %481
  br label %939

; <label>:484:                                    ; preds = %479, %481
  br label %485

; <label>:485:                                    ; preds = %484, %478
  br label %486

; <label>:486:                                    ; preds = %464, %460, %462, %485
  %487 = sext i16 %.2 to i64
  %488 = getelementptr inbounds float, float* %1, i64 %487
  %489 = load float, float* %488, align 4
  %490 = sext i16 %.2 to i64
  %491 = getelementptr inbounds float, float* %3, i64 %490
  %492 = load float, float* %491, align 4
  %493 = fsub float %489, %492
  %494 = sext i16 %.24 to i64
  %495 = getelementptr inbounds float, float* %1, i64 %494
  %496 = load float, float* %495, align 4
  %497 = sext i16 %.24 to i64
  %498 = getelementptr inbounds float, float* %3, i64 %497
  %499 = load float, float* %498, align 4
  %500 = fsub float %496, %499
  %501 = sext i16 %.2 to i64
  %502 = getelementptr inbounds float, float* %4, i64 %501
  %503 = load float, float* %502, align 4
  %504 = sext i16 %.2 to i64
  %505 = getelementptr inbounds float, float* %5, i64 %504
  %506 = load float, float* %505, align 4
  %507 = fsub float %503, %506
  %508 = sext i16 %.24 to i64
  %509 = getelementptr inbounds float, float* %4, i64 %508
  %510 = load float, float* %509, align 4
  %511 = sext i16 %.24 to i64
  %512 = getelementptr inbounds float, float* %5, i64 %511
  %513 = load float, float* %512, align 4
  %514 = fsub float %510, %513
  %515 = sext i16 %.2 to i64
  %516 = getelementptr inbounds float, float* %3, i64 %515
  %517 = load float, float* %516, align 4
  %518 = sext i16 %.2 to i64
  %519 = getelementptr inbounds float, float* %4, i64 %518
  %520 = load float, float* %519, align 4
  %521 = fsub float %517, %520
  %522 = sext i16 %.24 to i64
  %523 = getelementptr inbounds float, float* %3, i64 %522
  %524 = load float, float* %523, align 4
  %525 = sext i16 %.24 to i64
  %526 = getelementptr inbounds float, float* %4, i64 %525
  %527 = load float, float* %526, align 4
  %528 = fsub float %524, %527
  %529 = fmul float %500, %507, !taffo.info !24, !taffo.initweight !27
  %530 = fmul float %493, %514, !taffo.info !24, !taffo.initweight !27
  %531 = fsub float %529, %530, !taffo.info !24, !taffo.initweight !28
  %532 = fmul float %514, %521, !taffo.info !24, !taffo.initweight !27
  %533 = fmul float %507, %528, !taffo.info !24, !taffo.initweight !27
  %534 = fsub float %532, %533, !taffo.info !24, !taffo.initweight !28
  br label %535

; <label>:535:                                    ; preds = %486
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = fcmp ogt float %531, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %537, label %538, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:538:                                    ; preds = %536
  %539 = fcmp oge float %534, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %539, label %540, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:540:                                    ; preds = %538
  %541 = fcmp ole float %534, %531, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %541, label %548, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:542:                                    ; preds = %540, %536, %538
  %543 = fcmp olt float %531, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %543, label %544, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:544:                                    ; preds = %542
  %545 = fcmp ole float %534, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %545, label %546, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:546:                                    ; preds = %544
  %547 = fcmp oge float %534, %531, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %547, label %548, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:548:                                    ; preds = %546, %540
  %549 = fmul float %493, %528, !taffo.info !24, !taffo.initweight !27
  %550 = fmul float %500, %521, !taffo.info !24, !taffo.initweight !27
  %551 = fsub float %549, %550, !taffo.info !24, !taffo.initweight !28
  br label %552

; <label>:552:                                    ; preds = %548
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = fcmp ogt float %531, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %554, label %555, label %561, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:555:                                    ; preds = %553
  %556 = fcmp oge float %551, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %556, label %557, label %560, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:557:                                    ; preds = %555
  %558 = fcmp ole float %551, %531, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %558, label %559, label %560, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:559:                                    ; preds = %557
  br label %939

; <label>:560:                                    ; preds = %557, %555
  br label %567

; <label>:561:                                    ; preds = %553
  %562 = fcmp ole float %551, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %562, label %563, label %566, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:563:                                    ; preds = %561
  %564 = fcmp oge float %551, %531, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %564, label %565, label %566, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:565:                                    ; preds = %563
  br label %939

; <label>:566:                                    ; preds = %563, %561
  br label %567

; <label>:567:                                    ; preds = %566, %560
  br label %568

; <label>:568:                                    ; preds = %542, %544, %546, %567
  %569 = sext i16 %.2 to i64
  %570 = getelementptr inbounds float, float* %5, i64 %569
  %571 = load float, float* %570, align 4
  %572 = sext i16 %.2 to i64
  %573 = getelementptr inbounds float, float* %6, i64 %572
  %574 = load float, float* %573, align 4
  %575 = fsub float %571, %574
  %576 = sext i16 %.24 to i64
  %577 = getelementptr inbounds float, float* %5, i64 %576
  %578 = load float, float* %577, align 4
  %579 = sext i16 %.24 to i64
  %580 = getelementptr inbounds float, float* %6, i64 %579
  %581 = load float, float* %580, align 4
  %582 = fsub float %578, %581
  %583 = sext i16 %.2 to i64
  %584 = getelementptr inbounds float, float* %3, i64 %583
  %585 = load float, float* %584, align 4
  %586 = sext i16 %.2 to i64
  %587 = getelementptr inbounds float, float* %5, i64 %586
  %588 = load float, float* %587, align 4
  %589 = fsub float %585, %588
  %590 = sext i16 %.24 to i64
  %591 = getelementptr inbounds float, float* %3, i64 %590
  %592 = load float, float* %591, align 4
  %593 = sext i16 %.24 to i64
  %594 = getelementptr inbounds float, float* %5, i64 %593
  %595 = load float, float* %594, align 4
  %596 = fsub float %592, %595
  %597 = fmul float %500, %575, !taffo.info !24, !taffo.initweight !27
  %598 = fmul float %493, %582, !taffo.info !24, !taffo.initweight !27
  %599 = fsub float %597, %598, !taffo.info !24, !taffo.initweight !28
  %600 = fmul float %582, %589, !taffo.info !24, !taffo.initweight !27
  %601 = fmul float %575, %596, !taffo.info !24, !taffo.initweight !27
  %602 = fsub float %600, %601, !taffo.info !24, !taffo.initweight !28
  br label %603

; <label>:603:                                    ; preds = %568
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = fcmp ogt float %599, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %605, label %606, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:606:                                    ; preds = %604
  %607 = fcmp oge float %602, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %607, label %608, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:608:                                    ; preds = %606
  %609 = fcmp ole float %602, %599, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %609, label %616, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:610:                                    ; preds = %608, %606, %604
  %611 = fcmp olt float %599, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %611, label %612, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:612:                                    ; preds = %610
  %613 = fcmp ole float %602, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %613, label %614, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:614:                                    ; preds = %612
  %615 = fcmp oge float %602, %599, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %615, label %616, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:616:                                    ; preds = %608, %614
  %617 = fmul float %493, %596, !taffo.info !24, !taffo.initweight !27
  %618 = fmul float %500, %589, !taffo.info !24, !taffo.initweight !27
  %619 = fsub float %617, %618, !taffo.info !24, !taffo.initweight !28
  br label %620

; <label>:620:                                    ; preds = %616
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = fcmp ogt float %599, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %622, label %623, label %629, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:623:                                    ; preds = %621
  %624 = fcmp oge float %619, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %624, label %625, label %628, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:625:                                    ; preds = %623
  %626 = fcmp ole float %619, %599, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %626, label %627, label %628, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:627:                                    ; preds = %625
  br label %939

; <label>:628:                                    ; preds = %625, %623
  br label %635

; <label>:629:                                    ; preds = %621
  %630 = fcmp ole float %619, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %630, label %631, label %634, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:631:                                    ; preds = %629
  %632 = fcmp oge float %619, %599, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %632, label %633, label %634, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:633:                                    ; preds = %631
  br label %939

; <label>:634:                                    ; preds = %631, %629
  br label %635

; <label>:635:                                    ; preds = %634, %628
  br label %636

; <label>:636:                                    ; preds = %610, %614, %612, %635
  %637 = sext i16 %.2 to i64
  %638 = getelementptr inbounds float, float* %6, i64 %637
  %639 = load float, float* %638, align 4
  %640 = sext i16 %.2 to i64
  %641 = getelementptr inbounds float, float* %4, i64 %640
  %642 = load float, float* %641, align 4
  %643 = fsub float %639, %642
  %644 = sext i16 %.24 to i64
  %645 = getelementptr inbounds float, float* %6, i64 %644
  %646 = load float, float* %645, align 4
  %647 = sext i16 %.24 to i64
  %648 = getelementptr inbounds float, float* %4, i64 %647
  %649 = load float, float* %648, align 4
  %650 = fsub float %646, %649
  %651 = sext i16 %.2 to i64
  %652 = getelementptr inbounds float, float* %3, i64 %651
  %653 = load float, float* %652, align 4
  %654 = sext i16 %.2 to i64
  %655 = getelementptr inbounds float, float* %6, i64 %654
  %656 = load float, float* %655, align 4
  %657 = fsub float %653, %656
  %658 = sext i16 %.24 to i64
  %659 = getelementptr inbounds float, float* %3, i64 %658
  %660 = load float, float* %659, align 4
  %661 = sext i16 %.24 to i64
  %662 = getelementptr inbounds float, float* %6, i64 %661
  %663 = load float, float* %662, align 4
  %664 = fsub float %660, %663
  %665 = fmul float %500, %643, !taffo.info !24, !taffo.initweight !27
  %666 = fmul float %493, %650, !taffo.info !24, !taffo.initweight !27
  %667 = fsub float %665, %666, !taffo.info !24, !taffo.initweight !28
  %668 = fmul float %650, %657, !taffo.info !24, !taffo.initweight !27
  %669 = fmul float %643, %664, !taffo.info !24, !taffo.initweight !27
  %670 = fsub float %668, %669, !taffo.info !24, !taffo.initweight !28
  br label %671

; <label>:671:                                    ; preds = %636
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = fcmp ogt float %667, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %673, label %674, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:674:                                    ; preds = %672
  %675 = fcmp oge float %670, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %675, label %676, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:676:                                    ; preds = %674
  %677 = fcmp ole float %670, %667, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %677, label %684, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:678:                                    ; preds = %676, %674, %672
  %679 = fcmp olt float %667, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %679, label %680, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:680:                                    ; preds = %678
  %681 = fcmp ole float %670, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %681, label %682, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:682:                                    ; preds = %680
  %683 = fcmp oge float %670, %667, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %683, label %684, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:684:                                    ; preds = %676, %682
  %685 = fmul float %493, %664, !taffo.info !24, !taffo.initweight !27
  %686 = fmul float %500, %657, !taffo.info !24, !taffo.initweight !27
  %687 = fsub float %685, %686, !taffo.info !24, !taffo.initweight !28
  br label %688

; <label>:688:                                    ; preds = %684
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = fcmp ogt float %667, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %690, label %691, label %697, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:691:                                    ; preds = %689
  %692 = fcmp oge float %687, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %692, label %693, label %696, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:693:                                    ; preds = %691
  %694 = fcmp ole float %687, %667, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %694, label %695, label %696, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:695:                                    ; preds = %693
  br label %939

; <label>:696:                                    ; preds = %693, %691
  br label %703

; <label>:697:                                    ; preds = %689
  %698 = fcmp ole float %687, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %698, label %699, label %702, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:699:                                    ; preds = %697
  %700 = fcmp oge float %687, %667, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %700, label %701, label %702, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:701:                                    ; preds = %699
  br label %939

; <label>:702:                                    ; preds = %699, %697
  br label %703

; <label>:703:                                    ; preds = %702, %696
  br label %704

; <label>:704:                                    ; preds = %678, %680, %682, %703
  %705 = sext i16 %.24 to i64
  %706 = getelementptr inbounds float, float* %5, i64 %705
  %707 = load float, float* %706, align 4
  %708 = sext i16 %.24 to i64
  %709 = getelementptr inbounds float, float* %4, i64 %708
  %710 = load float, float* %709, align 4
  %711 = fsub float %707, %710
  %712 = sext i16 %.2 to i64
  %713 = getelementptr inbounds float, float* %5, i64 %712
  %714 = load float, float* %713, align 4
  %715 = sext i16 %.2 to i64
  %716 = getelementptr inbounds float, float* %4, i64 %715
  %717 = load float, float* %716, align 4
  %718 = fsub float %714, %717
  %719 = fsub float -0.000000e+00, %718, !taffo.constinfo !31
  %720 = fsub float -0.000000e+00, %711, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %721 = sext i16 %.2 to i64
  %722 = getelementptr inbounds float, float* %4, i64 %721
  %723 = load float, float* %722, align 4
  %724 = fmul float %720, %723, !taffo.info !24, !taffo.initweight !28
  %725 = sext i16 %.24 to i64
  %726 = getelementptr inbounds float, float* %4, i64 %725
  %727 = load float, float* %726, align 4
  %728 = fmul float %719, %727, !taffo.info !24, !taffo.initweight !27
  %729 = fsub float %724, %728, !taffo.info !24, !taffo.initweight !28
  %730 = sext i16 %.2 to i64
  %731 = getelementptr inbounds float, float* %1, i64 %730
  %732 = load float, float* %731, align 4
  %733 = fmul float %711, %732, !taffo.info !24, !taffo.initweight !27
  %734 = sext i16 %.24 to i64
  %735 = getelementptr inbounds float, float* %1, i64 %734
  %736 = load float, float* %735, align 4
  %737 = fmul float %719, %736, !taffo.info !24, !taffo.initweight !27
  %738 = fadd float %733, %737, !taffo.info !24, !taffo.initweight !28
  %739 = fadd float %738, %729, !taffo.info !24, !taffo.initweight !27
  %740 = sext i16 %.24 to i64
  %741 = getelementptr inbounds float, float* %6, i64 %740
  %742 = load float, float* %741, align 4
  %743 = sext i16 %.24 to i64
  %744 = getelementptr inbounds float, float* %5, i64 %743
  %745 = load float, float* %744, align 4
  %746 = fsub float %742, %745
  %747 = sext i16 %.2 to i64
  %748 = getelementptr inbounds float, float* %6, i64 %747
  %749 = load float, float* %748, align 4
  %750 = sext i16 %.2 to i64
  %751 = getelementptr inbounds float, float* %5, i64 %750
  %752 = load float, float* %751, align 4
  %753 = fsub float %749, %752
  %754 = fsub float -0.000000e+00, %753, !taffo.constinfo !31
  %755 = fsub float -0.000000e+00, %746, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %756 = sext i16 %.2 to i64
  %757 = getelementptr inbounds float, float* %5, i64 %756
  %758 = load float, float* %757, align 4
  %759 = fmul float %755, %758, !taffo.info !24, !taffo.initweight !28
  %760 = sext i16 %.24 to i64
  %761 = getelementptr inbounds float, float* %5, i64 %760
  %762 = load float, float* %761, align 4
  %763 = fmul float %754, %762, !taffo.info !24, !taffo.initweight !27
  %764 = fsub float %759, %763, !taffo.info !24, !taffo.initweight !28
  %765 = sext i16 %.2 to i64
  %766 = getelementptr inbounds float, float* %1, i64 %765
  %767 = load float, float* %766, align 4
  %768 = fmul float %746, %767, !taffo.info !24, !taffo.initweight !27
  %769 = sext i16 %.24 to i64
  %770 = getelementptr inbounds float, float* %1, i64 %769
  %771 = load float, float* %770, align 4
  %772 = fmul float %754, %771, !taffo.info !24, !taffo.initweight !27
  %773 = fadd float %768, %772, !taffo.info !24, !taffo.initweight !28
  %774 = fadd float %773, %764, !taffo.info !24, !taffo.initweight !27
  %775 = sext i16 %.24 to i64
  %776 = getelementptr inbounds float, float* %4, i64 %775
  %777 = load float, float* %776, align 4
  %778 = sext i16 %.24 to i64
  %779 = getelementptr inbounds float, float* %6, i64 %778
  %780 = load float, float* %779, align 4
  %781 = fsub float %777, %780
  %782 = sext i16 %.2 to i64
  %783 = getelementptr inbounds float, float* %4, i64 %782
  %784 = load float, float* %783, align 4
  %785 = sext i16 %.2 to i64
  %786 = getelementptr inbounds float, float* %6, i64 %785
  %787 = load float, float* %786, align 4
  %788 = fsub float %784, %787
  %789 = fsub float -0.000000e+00, %788, !taffo.constinfo !31
  %790 = fsub float -0.000000e+00, %781, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %791 = sext i16 %.2 to i64
  %792 = getelementptr inbounds float, float* %6, i64 %791
  %793 = load float, float* %792, align 4
  %794 = fmul float %790, %793, !taffo.info !24, !taffo.initweight !28
  %795 = sext i16 %.24 to i64
  %796 = getelementptr inbounds float, float* %6, i64 %795
  %797 = load float, float* %796, align 4
  %798 = fmul float %789, %797, !taffo.info !24, !taffo.initweight !27
  %799 = fsub float %794, %798, !taffo.info !24, !taffo.initweight !28
  %800 = sext i16 %.2 to i64
  %801 = getelementptr inbounds float, float* %1, i64 %800
  %802 = load float, float* %801, align 4
  %803 = fmul float %781, %802, !taffo.info !24, !taffo.initweight !27
  %804 = sext i16 %.24 to i64
  %805 = getelementptr inbounds float, float* %1, i64 %804
  %806 = load float, float* %805, align 4
  %807 = fmul float %789, %806, !taffo.info !24, !taffo.initweight !27
  %808 = fadd float %803, %807, !taffo.info !24, !taffo.initweight !28
  %809 = fadd float %808, %799, !taffo.info !24, !taffo.initweight !27
  %810 = fmul float %739, %774, !taffo.info !24, !taffo.initweight !27
  %811 = fmul float %739, %809, !taffo.info !24, !taffo.initweight !27
  br label %812

; <label>:812:                                    ; preds = %704
  br label %813

; <label>:813:                                    ; preds = %812
  %814 = fpext float %810 to double, !taffo.info !24, !taffo.initweight !27, !taffo.target !34
  %815 = fcmp ogt double %814, 0.000000e+00, !taffo.info !24, !taffo.initweight !28, !taffo.target !34
  br i1 %815, label %816, label %821, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:816:                                    ; preds = %813
  %817 = fpext float %811 to double, !taffo.info !24, !taffo.initweight !27, !taffo.target !34
  %818 = fcmp ogt double %817, 0.000000e+00, !taffo.info !24, !taffo.initweight !28, !taffo.target !34
  br i1 %818, label %819, label %820, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:819:                                    ; preds = %816
  br label %939

; <label>:820:                                    ; preds = %816
  br label %821

; <label>:821:                                    ; preds = %813, %820
  %822 = sext i16 %.24 to i64
  %823 = getelementptr inbounds float, float* %2, i64 %822
  %824 = load float, float* %823, align 4
  %825 = sext i16 %.24 to i64
  %826 = getelementptr inbounds float, float* %1, i64 %825
  %827 = load float, float* %826, align 4
  %828 = fsub float %824, %827
  %829 = sext i16 %.2 to i64
  %830 = getelementptr inbounds float, float* %2, i64 %829
  %831 = load float, float* %830, align 4
  %832 = sext i16 %.2 to i64
  %833 = getelementptr inbounds float, float* %1, i64 %832
  %834 = load float, float* %833, align 4
  %835 = fsub float %831, %834
  %836 = fsub float -0.000000e+00, %835, !taffo.constinfo !31
  %837 = fsub float -0.000000e+00, %828, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %838 = sext i16 %.2 to i64
  %839 = getelementptr inbounds float, float* %1, i64 %838
  %840 = load float, float* %839, align 4
  %841 = fmul float %837, %840, !taffo.info !24, !taffo.initweight !28
  %842 = sext i16 %.24 to i64
  %843 = getelementptr inbounds float, float* %1, i64 %842
  %844 = load float, float* %843, align 4
  %845 = fmul float %836, %844, !taffo.info !24, !taffo.initweight !27
  %846 = fsub float %841, %845, !taffo.info !24, !taffo.initweight !28
  %847 = sext i16 %.2 to i64
  %848 = getelementptr inbounds float, float* %4, i64 %847
  %849 = load float, float* %848, align 4
  %850 = fmul float %828, %849, !taffo.info !24, !taffo.initweight !27
  %851 = sext i16 %.24 to i64
  %852 = getelementptr inbounds float, float* %4, i64 %851
  %853 = load float, float* %852, align 4
  %854 = fmul float %836, %853, !taffo.info !24, !taffo.initweight !27
  %855 = fadd float %850, %854, !taffo.info !24, !taffo.initweight !28
  %856 = fadd float %855, %846, !taffo.info !24, !taffo.initweight !27
  %857 = sext i16 %.24 to i64
  %858 = getelementptr inbounds float, float* %3, i64 %857
  %859 = load float, float* %858, align 4
  %860 = sext i16 %.24 to i64
  %861 = getelementptr inbounds float, float* %2, i64 %860
  %862 = load float, float* %861, align 4
  %863 = fsub float %859, %862
  %864 = sext i16 %.2 to i64
  %865 = getelementptr inbounds float, float* %3, i64 %864
  %866 = load float, float* %865, align 4
  %867 = sext i16 %.2 to i64
  %868 = getelementptr inbounds float, float* %2, i64 %867
  %869 = load float, float* %868, align 4
  %870 = fsub float %866, %869
  %871 = fsub float -0.000000e+00, %870, !taffo.constinfo !31
  %872 = fsub float -0.000000e+00, %863, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %873 = sext i16 %.2 to i64
  %874 = getelementptr inbounds float, float* %2, i64 %873
  %875 = load float, float* %874, align 4
  %876 = fmul float %872, %875, !taffo.info !24, !taffo.initweight !28
  %877 = sext i16 %.24 to i64
  %878 = getelementptr inbounds float, float* %2, i64 %877
  %879 = load float, float* %878, align 4
  %880 = fmul float %871, %879, !taffo.info !24, !taffo.initweight !27
  %881 = fsub float %876, %880, !taffo.info !24, !taffo.initweight !28
  %882 = sext i16 %.2 to i64
  %883 = getelementptr inbounds float, float* %4, i64 %882
  %884 = load float, float* %883, align 4
  %885 = fmul float %863, %884, !taffo.info !24, !taffo.initweight !27
  %886 = sext i16 %.24 to i64
  %887 = getelementptr inbounds float, float* %4, i64 %886
  %888 = load float, float* %887, align 4
  %889 = fmul float %871, %888, !taffo.info !24, !taffo.initweight !27
  %890 = fadd float %885, %889, !taffo.info !24, !taffo.initweight !28
  %891 = fadd float %890, %881, !taffo.info !24, !taffo.initweight !27
  %892 = sext i16 %.24 to i64
  %893 = getelementptr inbounds float, float* %1, i64 %892
  %894 = load float, float* %893, align 4
  %895 = sext i16 %.24 to i64
  %896 = getelementptr inbounds float, float* %3, i64 %895
  %897 = load float, float* %896, align 4
  %898 = fsub float %894, %897
  %899 = sext i16 %.2 to i64
  %900 = getelementptr inbounds float, float* %1, i64 %899
  %901 = load float, float* %900, align 4
  %902 = sext i16 %.2 to i64
  %903 = getelementptr inbounds float, float* %3, i64 %902
  %904 = load float, float* %903, align 4
  %905 = fsub float %901, %904
  %906 = fsub float -0.000000e+00, %905, !taffo.constinfo !31
  %907 = fsub float -0.000000e+00, %898, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %908 = sext i16 %.2 to i64
  %909 = getelementptr inbounds float, float* %3, i64 %908
  %910 = load float, float* %909, align 4
  %911 = fmul float %907, %910, !taffo.info !24, !taffo.initweight !28
  %912 = sext i16 %.24 to i64
  %913 = getelementptr inbounds float, float* %3, i64 %912
  %914 = load float, float* %913, align 4
  %915 = fmul float %906, %914, !taffo.info !24, !taffo.initweight !27
  %916 = fsub float %911, %915, !taffo.info !24, !taffo.initweight !28
  %917 = sext i16 %.2 to i64
  %918 = getelementptr inbounds float, float* %4, i64 %917
  %919 = load float, float* %918, align 4
  %920 = fmul float %898, %919, !taffo.info !24, !taffo.initweight !27
  %921 = sext i16 %.24 to i64
  %922 = getelementptr inbounds float, float* %4, i64 %921
  %923 = load float, float* %922, align 4
  %924 = fmul float %906, %923, !taffo.info !24, !taffo.initweight !27
  %925 = fadd float %920, %924, !taffo.info !24, !taffo.initweight !28
  %926 = fadd float %925, %916, !taffo.info !24, !taffo.initweight !27
  %927 = fmul float %856, %891, !taffo.info !24, !taffo.initweight !27
  %928 = fmul float %856, %926, !taffo.info !24, !taffo.initweight !27
  br label %929

; <label>:929:                                    ; preds = %821
  br label %930

; <label>:930:                                    ; preds = %929
  %931 = fpext float %927 to double, !taffo.info !24, !taffo.initweight !27, !taffo.target !34
  %932 = fcmp ogt double %931, 0.000000e+00, !taffo.info !24, !taffo.initweight !28, !taffo.target !34
  br i1 %932, label %933, label %938, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:933:                                    ; preds = %930
  %934 = fpext float %928 to double, !taffo.info !24, !taffo.initweight !27, !taffo.target !34
  %935 = fcmp ogt double %934, 0.000000e+00, !taffo.info !24, !taffo.initweight !28, !taffo.target !34
  br i1 %935, label %936, label %937, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:936:                                    ; preds = %933
  br label %939

; <label>:937:                                    ; preds = %933
  br label %938

; <label>:938:                                    ; preds = %930, %937
  br label %939

; <label>:939:                                    ; preds = %938, %936, %819, %701, %695, %633, %627, %565, %559, %483, %477, %415, %409, %347, %341, %265, %259, %197, %191, %129, %123
  %.0 = phi i32 [ 1, %123 ], [ 1, %191 ], [ 1, %259 ], [ 1, %341 ], [ 1, %409 ], [ 1, %477 ], [ 1, %559 ], [ 1, %627 ], [ 1, %695 ], [ 1, %819 ], [ 1, %936 ], [ 0, %938 ], [ 1, %701 ], [ 1, %633 ], [ 1, %565 ], [ 1, %483 ], [ 1, %415 ], [ 1, %347 ], [ 1, %265 ], [ 1, %197 ], [ 1, %129 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone speculatable
declare !taffo.initweight !17 !taffo.funinfo !18 double @llvm.fabs.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi(float*, float*, float*, float*, float*, float*, float*, i32*) #4 !taffo.initweight !35 !taffo.funinfo !36 !taffo.equivalentChild !37 {
  %9 = alloca [3 x float], align 4, !taffo.info !24, !taffo.initweight !25
  %10 = alloca [3 x float], align 4, !taffo.info !24, !taffo.initweight !25
  %11 = alloca [3 x float], align 4, !taffo.info !24, !taffo.initweight !25
  %12 = alloca [3 x float], align 4, !taffo.info !24, !taffo.initweight !25
  %13 = alloca [3 x float], align 4, !taffo.info !24, !taffo.initweight !25
  %14 = alloca [2 x float], align 4, !taffo.info !24, !taffo.initweight !25
  %15 = alloca [2 x float], align 4, !taffo.info !24, !taffo.initweight !25
  %16 = getelementptr inbounds float, float* %1, i64 0, !taffo.info !24, !taffo.initweight !27
  %17 = load float, float* %16, align 4, !taffo.info !24, !taffo.initweight !28
  %18 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !24, !taffo.initweight !27
  %19 = load float, float* %18, align 4, !taffo.info !24, !taffo.initweight !28
  %20 = fsub float %17, %19, !taffo.info !24, !taffo.initweight !29
  %21 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %20, float* %21, align 4, !taffo.info !24
  %22 = getelementptr inbounds float, float* %1, i64 1, !taffo.info !24, !taffo.initweight !27
  %23 = load float, float* %22, align 4, !taffo.info !24, !taffo.initweight !28
  %24 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !24, !taffo.initweight !27
  %25 = load float, float* %24, align 4, !taffo.info !24, !taffo.initweight !28
  %26 = fsub float %23, %25, !taffo.info !24, !taffo.initweight !29
  %27 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %26, float* %27, align 4, !taffo.info !24
  %28 = getelementptr inbounds float, float* %1, i64 2, !taffo.info !24, !taffo.initweight !27
  %29 = load float, float* %28, align 4, !taffo.info !24, !taffo.initweight !28
  %30 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !24, !taffo.initweight !27
  %31 = load float, float* %30, align 4, !taffo.info !24, !taffo.initweight !28
  %32 = fsub float %29, %31, !taffo.info !24, !taffo.initweight !29
  %33 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  store float %32, float* %33, align 4, !taffo.info !24
  %34 = getelementptr inbounds float, float* %2, i64 0, !taffo.info !24, !taffo.initweight !27
  %35 = load float, float* %34, align 4, !taffo.info !24, !taffo.initweight !28
  %36 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !24, !taffo.initweight !27
  %37 = load float, float* %36, align 4, !taffo.info !24, !taffo.initweight !28
  %38 = fsub float %35, %37, !taffo.info !24, !taffo.initweight !29
  %39 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %38, float* %39, align 4, !taffo.info !24
  %40 = getelementptr inbounds float, float* %2, i64 1, !taffo.info !24, !taffo.initweight !27
  %41 = load float, float* %40, align 4, !taffo.info !24, !taffo.initweight !28
  %42 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !24, !taffo.initweight !27
  %43 = load float, float* %42, align 4, !taffo.info !24, !taffo.initweight !28
  %44 = fsub float %41, %43, !taffo.info !24, !taffo.initweight !29
  %45 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %44, float* %45, align 4, !taffo.info !24
  %46 = getelementptr inbounds float, float* %2, i64 2, !taffo.info !24, !taffo.initweight !27
  %47 = load float, float* %46, align 4, !taffo.info !24, !taffo.initweight !28
  %48 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !24, !taffo.initweight !27
  %49 = load float, float* %48, align 4, !taffo.info !24, !taffo.initweight !28
  %50 = fsub float %47, %49, !taffo.info !24, !taffo.initweight !29
  %51 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  store float %50, float* %51, align 4, !taffo.info !24
  %52 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %53 = load float, float* %52, align 4, !taffo.info !24, !taffo.initweight !27
  %54 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %55 = load float, float* %54, align 4, !taffo.info !24, !taffo.initweight !27
  %56 = fmul float %53, %55, !taffo.info !24, !taffo.initweight !28
  %57 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %58 = load float, float* %57, align 4, !taffo.info !24, !taffo.initweight !27
  %59 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %60 = load float, float* %59, align 4, !taffo.info !24, !taffo.initweight !27
  %61 = fmul float %58, %60, !taffo.info !24, !taffo.initweight !28
  %62 = fsub float %56, %61, !taffo.info !24, !taffo.initweight !29
  %63 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %62, float* %63, align 4, !taffo.info !24
  %64 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %65 = load float, float* %64, align 4, !taffo.info !24, !taffo.initweight !27
  %66 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %67 = load float, float* %66, align 4, !taffo.info !24, !taffo.initweight !27
  %68 = fmul float %65, %67, !taffo.info !24, !taffo.initweight !28
  %69 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %70 = load float, float* %69, align 4, !taffo.info !24, !taffo.initweight !27
  %71 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %72 = load float, float* %71, align 4, !taffo.info !24, !taffo.initweight !27
  %73 = fmul float %70, %72, !taffo.info !24, !taffo.initweight !28
  %74 = fsub float %68, %73, !taffo.info !24, !taffo.initweight !29
  %75 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %74, float* %75, align 4, !taffo.info !24
  %76 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %77 = load float, float* %76, align 4, !taffo.info !24, !taffo.initweight !27
  %78 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %79 = load float, float* %78, align 4, !taffo.info !24, !taffo.initweight !27
  %80 = fmul float %77, %79, !taffo.info !24, !taffo.initweight !28
  %81 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %82 = load float, float* %81, align 4, !taffo.info !24, !taffo.initweight !27
  %83 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %84 = load float, float* %83, align 4, !taffo.info !24, !taffo.initweight !27
  %85 = fmul float %82, %84, !taffo.info !24, !taffo.initweight !28
  %86 = fsub float %80, %85, !taffo.info !24, !taffo.initweight !29
  %87 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  store float %86, float* %87, align 4, !taffo.info !24
  %88 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %89 = load float, float* %88, align 4, !taffo.info !24, !taffo.initweight !27
  %90 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !24, !taffo.initweight !27
  %91 = load float, float* %90, align 4, !taffo.info !24, !taffo.initweight !28
  %92 = fmul float %89, %91, !taffo.info !24, !taffo.initweight !28
  %93 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %94 = load float, float* %93, align 4, !taffo.info !24, !taffo.initweight !27
  %95 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !24, !taffo.initweight !27
  %96 = load float, float* %95, align 4, !taffo.info !24, !taffo.initweight !28
  %97 = fmul float %94, %96, !taffo.info !24, !taffo.initweight !28
  %98 = fadd float %92, %97, !taffo.info !24, !taffo.initweight !29
  %99 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %100 = load float, float* %99, align 4, !taffo.info !24, !taffo.initweight !27
  %101 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !24, !taffo.initweight !27
  %102 = load float, float* %101, align 4, !taffo.info !24, !taffo.initweight !28
  %103 = fmul float %100, %102, !taffo.info !24, !taffo.initweight !28
  %104 = fadd float %98, %103, !taffo.info !24, !taffo.initweight !29
  %105 = fsub float -0.000000e+00, %104, !taffo.info !24, !taffo.initweight !38, !taffo.constinfo !31
  %106 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %107 = load float, float* %106, align 4, !taffo.info !24, !taffo.initweight !27
  %108 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !24, !taffo.initweight !27
  %109 = load float, float* %108, align 4, !taffo.info !24, !taffo.initweight !28
  %110 = fmul float %107, %109, !taffo.info !24, !taffo.initweight !28
  %111 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %112 = load float, float* %111, align 4, !taffo.info !24, !taffo.initweight !27
  %113 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !24, !taffo.initweight !27
  %114 = load float, float* %113, align 4, !taffo.info !24, !taffo.initweight !28
  %115 = fmul float %112, %114, !taffo.info !24, !taffo.initweight !28
  %116 = fadd float %110, %115, !taffo.info !24, !taffo.initweight !29
  %117 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %118 = load float, float* %117, align 4, !taffo.info !24, !taffo.initweight !27
  %119 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !24, !taffo.initweight !27
  %120 = load float, float* %119, align 4, !taffo.info !24, !taffo.initweight !28
  %121 = fmul float %118, %120, !taffo.info !24, !taffo.initweight !28
  %122 = fadd float %116, %121, !taffo.info !24, !taffo.initweight !29
  %123 = fadd float %122, %105, !taffo.info !24, !taffo.initweight !27
  %124 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %125 = load float, float* %124, align 4, !taffo.info !24, !taffo.initweight !27
  %126 = getelementptr inbounds float, float* %4, i64 0, !taffo.info !24, !taffo.initweight !27
  %127 = load float, float* %126, align 4, !taffo.info !24, !taffo.initweight !28
  %128 = fmul float %125, %127, !taffo.info !24, !taffo.initweight !28
  %129 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %130 = load float, float* %129, align 4, !taffo.info !24, !taffo.initweight !27
  %131 = getelementptr inbounds float, float* %4, i64 1, !taffo.info !24, !taffo.initweight !27
  %132 = load float, float* %131, align 4, !taffo.info !24, !taffo.initweight !28
  %133 = fmul float %130, %132, !taffo.info !24, !taffo.initweight !28
  %134 = fadd float %128, %133, !taffo.info !24, !taffo.initweight !29
  %135 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %136 = load float, float* %135, align 4, !taffo.info !24, !taffo.initweight !27
  %137 = getelementptr inbounds float, float* %4, i64 2, !taffo.info !24, !taffo.initweight !27
  %138 = load float, float* %137, align 4, !taffo.info !24, !taffo.initweight !28
  %139 = fmul float %136, %138, !taffo.info !24, !taffo.initweight !28
  %140 = fadd float %134, %139, !taffo.info !24, !taffo.initweight !29
  %141 = fadd float %140, %105, !taffo.info !24, !taffo.initweight !27
  %142 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %143 = load float, float* %142, align 4, !taffo.info !24, !taffo.initweight !27
  %144 = getelementptr inbounds float, float* %5, i64 0, !taffo.info !24, !taffo.initweight !27
  %145 = load float, float* %144, align 4, !taffo.info !24, !taffo.initweight !28
  %146 = fmul float %143, %145, !taffo.info !24, !taffo.initweight !28
  %147 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %148 = load float, float* %147, align 4, !taffo.info !24, !taffo.initweight !27
  %149 = getelementptr inbounds float, float* %5, i64 1, !taffo.info !24, !taffo.initweight !27
  %150 = load float, float* %149, align 4, !taffo.info !24, !taffo.initweight !28
  %151 = fmul float %148, %150, !taffo.info !24, !taffo.initweight !28
  %152 = fadd float %146, %151, !taffo.info !24, !taffo.initweight !29
  %153 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %154 = load float, float* %153, align 4, !taffo.info !24, !taffo.initweight !27
  %155 = getelementptr inbounds float, float* %5, i64 2, !taffo.info !24, !taffo.initweight !27
  %156 = load float, float* %155, align 4, !taffo.info !24, !taffo.initweight !28
  %157 = fmul float %154, %156, !taffo.info !24, !taffo.initweight !28
  %158 = fadd float %152, %157, !taffo.info !24, !taffo.initweight !29
  %159 = fadd float %158, %105, !taffo.info !24, !taffo.initweight !27
  %160 = fpext float %123 to double, !taffo.info !24, !taffo.initweight !27
  %161 = call double @llvm.fabs.f64(double %160), !taffo.info !24, !taffo.initweight !28, !taffo.constinfo !15
  %162 = fcmp olt double %161, 0x3EB0C6F7A0B5ED8D, !taffo.info !24, !taffo.initweight !29
  br i1 %162, label %163, label %164, !taffo.info !24, !taffo.initweight !38

; <label>:163:                                    ; preds = %8
  br label %164

; <label>:164:                                    ; preds = %8, %163
  %.08 = phi float [ 0.000000e+00, %163 ], [ %123, %8 ]
  %165 = fpext float %141 to double, !taffo.info !24, !taffo.initweight !27
  %166 = call double @llvm.fabs.f64(double %165), !taffo.info !24, !taffo.initweight !28, !taffo.constinfo !15
  %167 = fcmp olt double %166, 0x3EB0C6F7A0B5ED8D, !taffo.info !24, !taffo.initweight !29
  br i1 %167, label %168, label %169, !taffo.info !24, !taffo.initweight !38

; <label>:168:                                    ; preds = %164
  br label %169

; <label>:169:                                    ; preds = %164, %168
  %.07 = phi float [ 0.000000e+00, %168 ], [ %141, %164 ]
  %170 = fpext float %159 to double, !taffo.info !24, !taffo.initweight !27
  %171 = call double @llvm.fabs.f64(double %170), !taffo.info !24, !taffo.initweight !28, !taffo.constinfo !15
  %172 = fcmp olt double %171, 0x3EB0C6F7A0B5ED8D, !taffo.info !24, !taffo.initweight !29
  br i1 %172, label %173, label %174, !taffo.info !24, !taffo.initweight !38

; <label>:173:                                    ; preds = %169
  br label %174

; <label>:174:                                    ; preds = %169, %173
  %.06 = phi float [ 0.000000e+00, %173 ], [ %159, %169 ]
  %175 = fmul float %.08, %.07, !taffo.info !24, !taffo.initweight !27
  %176 = fmul float %.08, %.06, !taffo.info !24, !taffo.initweight !27
  br label %177

; <label>:177:                                    ; preds = %174
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = fcmp ogt float %175, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !39
  br i1 %179, label %180, label %183, !taffo.info !24, !taffo.initweight !28, !taffo.target !39

; <label>:180:                                    ; preds = %178
  %181 = fcmp ogt float %176, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !40
  br i1 %181, label %182, label %183, !taffo.info !24, !taffo.initweight !28, !taffo.target !40

; <label>:182:                                    ; preds = %180
  store i32 0, i32* %7, align 4, !taffo.constinfo !15
  br label %1264

; <label>:183:                                    ; preds = %178, %180
  %184 = getelementptr inbounds float, float* %4, i64 0, !taffo.info !24, !taffo.initweight !27
  %185 = load float, float* %184, align 4, !taffo.info !24, !taffo.initweight !28
  %186 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !24, !taffo.initweight !27
  %187 = load float, float* %186, align 4, !taffo.info !24, !taffo.initweight !28
  %188 = fsub float %185, %187, !taffo.info !24, !taffo.initweight !29
  %189 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %188, float* %189, align 4, !taffo.info !24
  %190 = getelementptr inbounds float, float* %4, i64 1, !taffo.info !24, !taffo.initweight !27
  %191 = load float, float* %190, align 4, !taffo.info !24, !taffo.initweight !28
  %192 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !24, !taffo.initweight !27
  %193 = load float, float* %192, align 4, !taffo.info !24, !taffo.initweight !28
  %194 = fsub float %191, %193, !taffo.info !24, !taffo.initweight !29
  %195 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %194, float* %195, align 4, !taffo.info !24
  %196 = getelementptr inbounds float, float* %4, i64 2, !taffo.info !24, !taffo.initweight !27
  %197 = load float, float* %196, align 4, !taffo.info !24, !taffo.initweight !28
  %198 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !24, !taffo.initweight !27
  %199 = load float, float* %198, align 4, !taffo.info !24, !taffo.initweight !28
  %200 = fsub float %197, %199, !taffo.info !24, !taffo.initweight !29
  %201 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  store float %200, float* %201, align 4, !taffo.info !24
  %202 = getelementptr inbounds float, float* %5, i64 0, !taffo.info !24, !taffo.initweight !27
  %203 = load float, float* %202, align 4, !taffo.info !24, !taffo.initweight !28
  %204 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !24, !taffo.initweight !27
  %205 = load float, float* %204, align 4, !taffo.info !24, !taffo.initweight !28
  %206 = fsub float %203, %205, !taffo.info !24, !taffo.initweight !29
  %207 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %206, float* %207, align 4, !taffo.info !24
  %208 = getelementptr inbounds float, float* %5, i64 1, !taffo.info !24, !taffo.initweight !27
  %209 = load float, float* %208, align 4, !taffo.info !24, !taffo.initweight !28
  %210 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !24, !taffo.initweight !27
  %211 = load float, float* %210, align 4, !taffo.info !24, !taffo.initweight !28
  %212 = fsub float %209, %211, !taffo.info !24, !taffo.initweight !29
  %213 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %212, float* %213, align 4, !taffo.info !24
  %214 = getelementptr inbounds float, float* %5, i64 2, !taffo.info !24, !taffo.initweight !27
  %215 = load float, float* %214, align 4, !taffo.info !24, !taffo.initweight !28
  %216 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !24, !taffo.initweight !27
  %217 = load float, float* %216, align 4, !taffo.info !24, !taffo.initweight !28
  %218 = fsub float %215, %217, !taffo.info !24, !taffo.initweight !29
  %219 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  store float %218, float* %219, align 4, !taffo.info !24
  %220 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %221 = load float, float* %220, align 4, !taffo.info !24, !taffo.initweight !27
  %222 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %223 = load float, float* %222, align 4, !taffo.info !24, !taffo.initweight !27
  %224 = fmul float %221, %223, !taffo.info !24, !taffo.initweight !28
  %225 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %226 = load float, float* %225, align 4, !taffo.info !24, !taffo.initweight !27
  %227 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %228 = load float, float* %227, align 4, !taffo.info !24, !taffo.initweight !27
  %229 = fmul float %226, %228, !taffo.info !24, !taffo.initweight !28
  %230 = fsub float %224, %229, !taffo.info !24, !taffo.initweight !29
  %231 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %230, float* %231, align 4, !taffo.info !24
  %232 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %233 = load float, float* %232, align 4, !taffo.info !24, !taffo.initweight !27
  %234 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %235 = load float, float* %234, align 4, !taffo.info !24, !taffo.initweight !27
  %236 = fmul float %233, %235, !taffo.info !24, !taffo.initweight !28
  %237 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %238 = load float, float* %237, align 4, !taffo.info !24, !taffo.initweight !27
  %239 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %240 = load float, float* %239, align 4, !taffo.info !24, !taffo.initweight !27
  %241 = fmul float %238, %240, !taffo.info !24, !taffo.initweight !28
  %242 = fsub float %236, %241, !taffo.info !24, !taffo.initweight !29
  %243 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %242, float* %243, align 4, !taffo.info !24
  %244 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %245 = load float, float* %244, align 4, !taffo.info !24, !taffo.initweight !27
  %246 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %247 = load float, float* %246, align 4, !taffo.info !24, !taffo.initweight !27
  %248 = fmul float %245, %247, !taffo.info !24, !taffo.initweight !28
  %249 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %250 = load float, float* %249, align 4, !taffo.info !24, !taffo.initweight !27
  %251 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %252 = load float, float* %251, align 4, !taffo.info !24, !taffo.initweight !27
  %253 = fmul float %250, %252, !taffo.info !24, !taffo.initweight !28
  %254 = fsub float %248, %253, !taffo.info !24, !taffo.initweight !29
  %255 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  store float %254, float* %255, align 4, !taffo.info !24
  %256 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %257 = load float, float* %256, align 4, !taffo.info !24, !taffo.initweight !27
  %258 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !24, !taffo.initweight !27
  %259 = load float, float* %258, align 4, !taffo.info !24, !taffo.initweight !28
  %260 = fmul float %257, %259, !taffo.info !24, !taffo.initweight !28
  %261 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %262 = load float, float* %261, align 4, !taffo.info !24, !taffo.initweight !27
  %263 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !24, !taffo.initweight !27
  %264 = load float, float* %263, align 4, !taffo.info !24, !taffo.initweight !28
  %265 = fmul float %262, %264, !taffo.info !24, !taffo.initweight !28
  %266 = fadd float %260, %265, !taffo.info !24, !taffo.initweight !29
  %267 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %268 = load float, float* %267, align 4, !taffo.info !24, !taffo.initweight !27
  %269 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !24, !taffo.initweight !27
  %270 = load float, float* %269, align 4, !taffo.info !24, !taffo.initweight !28
  %271 = fmul float %268, %270, !taffo.info !24, !taffo.initweight !28
  %272 = fadd float %266, %271, !taffo.info !24, !taffo.initweight !29
  %273 = fsub float -0.000000e+00, %272, !taffo.info !24, !taffo.initweight !38, !taffo.constinfo !31
  %274 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %275 = load float, float* %274, align 4, !taffo.info !24, !taffo.initweight !27
  %276 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !24, !taffo.initweight !27
  %277 = load float, float* %276, align 4, !taffo.info !24, !taffo.initweight !28
  %278 = fmul float %275, %277, !taffo.info !24, !taffo.initweight !28
  %279 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %280 = load float, float* %279, align 4, !taffo.info !24, !taffo.initweight !27
  %281 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !24, !taffo.initweight !27
  %282 = load float, float* %281, align 4, !taffo.info !24, !taffo.initweight !28
  %283 = fmul float %280, %282, !taffo.info !24, !taffo.initweight !28
  %284 = fadd float %278, %283, !taffo.info !24, !taffo.initweight !29
  %285 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %286 = load float, float* %285, align 4, !taffo.info !24, !taffo.initweight !27
  %287 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !24, !taffo.initweight !27
  %288 = load float, float* %287, align 4, !taffo.info !24, !taffo.initweight !28
  %289 = fmul float %286, %288, !taffo.info !24, !taffo.initweight !28
  %290 = fadd float %284, %289, !taffo.info !24, !taffo.initweight !29
  %291 = fadd float %290, %273, !taffo.info !24, !taffo.initweight !27
  %292 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %293 = load float, float* %292, align 4, !taffo.info !24, !taffo.initweight !27
  %294 = getelementptr inbounds float, float* %1, i64 0, !taffo.info !24, !taffo.initweight !27
  %295 = load float, float* %294, align 4, !taffo.info !24, !taffo.initweight !28
  %296 = fmul float %293, %295, !taffo.info !24, !taffo.initweight !28
  %297 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %298 = load float, float* %297, align 4, !taffo.info !24, !taffo.initweight !27
  %299 = getelementptr inbounds float, float* %1, i64 1, !taffo.info !24, !taffo.initweight !27
  %300 = load float, float* %299, align 4, !taffo.info !24, !taffo.initweight !28
  %301 = fmul float %298, %300, !taffo.info !24, !taffo.initweight !28
  %302 = fadd float %296, %301, !taffo.info !24, !taffo.initweight !29
  %303 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %304 = load float, float* %303, align 4, !taffo.info !24, !taffo.initweight !27
  %305 = getelementptr inbounds float, float* %1, i64 2, !taffo.info !24, !taffo.initweight !27
  %306 = load float, float* %305, align 4, !taffo.info !24, !taffo.initweight !28
  %307 = fmul float %304, %306, !taffo.info !24, !taffo.initweight !28
  %308 = fadd float %302, %307, !taffo.info !24, !taffo.initweight !29
  %309 = fadd float %308, %273, !taffo.info !24, !taffo.initweight !27
  %310 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %311 = load float, float* %310, align 4, !taffo.info !24, !taffo.initweight !27
  %312 = getelementptr inbounds float, float* %2, i64 0, !taffo.info !24, !taffo.initweight !27
  %313 = load float, float* %312, align 4, !taffo.info !24, !taffo.initweight !28
  %314 = fmul float %311, %313, !taffo.info !24, !taffo.initweight !28
  %315 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %316 = load float, float* %315, align 4, !taffo.info !24, !taffo.initweight !27
  %317 = getelementptr inbounds float, float* %2, i64 1, !taffo.info !24, !taffo.initweight !27
  %318 = load float, float* %317, align 4, !taffo.info !24, !taffo.initweight !28
  %319 = fmul float %316, %318, !taffo.info !24, !taffo.initweight !28
  %320 = fadd float %314, %319, !taffo.info !24, !taffo.initweight !29
  %321 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %322 = load float, float* %321, align 4, !taffo.info !24, !taffo.initweight !27
  %323 = getelementptr inbounds float, float* %2, i64 2, !taffo.info !24, !taffo.initweight !27
  %324 = load float, float* %323, align 4, !taffo.info !24, !taffo.initweight !28
  %325 = fmul float %322, %324, !taffo.info !24, !taffo.initweight !28
  %326 = fadd float %320, %325, !taffo.info !24, !taffo.initweight !29
  %327 = fadd float %326, %273, !taffo.info !24, !taffo.initweight !27
  %328 = fpext float %291 to double, !taffo.info !24, !taffo.initweight !27
  %329 = call double @llvm.fabs.f64(double %328), !taffo.info !24, !taffo.initweight !28, !taffo.constinfo !15
  %330 = fcmp olt double %329, 0x3EB0C6F7A0B5ED8D, !taffo.info !24, !taffo.initweight !29
  br i1 %330, label %331, label %332, !taffo.info !24, !taffo.initweight !38

; <label>:331:                                    ; preds = %183
  br label %332

; <label>:332:                                    ; preds = %183, %331
  %.05 = phi float [ 0.000000e+00, %331 ], [ %291, %183 ]
  %333 = fpext float %309 to double, !taffo.info !24, !taffo.initweight !27
  %334 = call double @llvm.fabs.f64(double %333), !taffo.info !24, !taffo.initweight !28, !taffo.constinfo !15
  %335 = fcmp olt double %334, 0x3EB0C6F7A0B5ED8D, !taffo.info !24, !taffo.initweight !29
  br i1 %335, label %336, label %337, !taffo.info !24, !taffo.initweight !38

; <label>:336:                                    ; preds = %332
  br label %337

; <label>:337:                                    ; preds = %332, %336
  %.04 = phi float [ 0.000000e+00, %336 ], [ %309, %332 ]
  %338 = fpext float %327 to double, !taffo.info !24, !taffo.initweight !27
  %339 = call double @llvm.fabs.f64(double %338), !taffo.info !24, !taffo.initweight !28, !taffo.constinfo !15
  %340 = fcmp olt double %339, 0x3EB0C6F7A0B5ED8D, !taffo.info !24, !taffo.initweight !29
  br i1 %340, label %341, label %342, !taffo.info !24, !taffo.initweight !38

; <label>:341:                                    ; preds = %337
  br label %342

; <label>:342:                                    ; preds = %337, %341
  %.03 = phi float [ 0.000000e+00, %341 ], [ %327, %337 ]
  %343 = fmul float %.05, %.04, !taffo.info !24, !taffo.initweight !27
  %344 = fmul float %.05, %.03, !taffo.info !24, !taffo.initweight !27
  br label %345

; <label>:345:                                    ; preds = %342
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = fcmp ogt float %343, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !41
  br i1 %347, label %348, label %351, !taffo.info !24, !taffo.initweight !28, !taffo.target !41

; <label>:348:                                    ; preds = %346
  %349 = fcmp ogt float %344, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !42
  br i1 %349, label %350, label %351, !taffo.info !24, !taffo.initweight !28, !taffo.target !42

; <label>:350:                                    ; preds = %348
  store i32 1, i32* %7, align 4, !taffo.constinfo !15
  br label %1264

; <label>:351:                                    ; preds = %346, %348
  %352 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %353 = load float, float* %352, align 4, !taffo.info !24, !taffo.initweight !27
  %354 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %355 = load float, float* %354, align 4, !taffo.info !24, !taffo.initweight !27
  %356 = fmul float %353, %355, !taffo.info !24, !taffo.initweight !28
  %357 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %358 = load float, float* %357, align 4, !taffo.info !24, !taffo.initweight !27
  %359 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %360 = load float, float* %359, align 4, !taffo.info !24, !taffo.initweight !27
  %361 = fmul float %358, %360, !taffo.info !24, !taffo.initweight !28
  %362 = fsub float %356, %361, !taffo.info !24, !taffo.initweight !29
  %363 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %362, float* %363, align 4, !taffo.info !24
  %364 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %365 = load float, float* %364, align 4, !taffo.info !24, !taffo.initweight !27
  %366 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %367 = load float, float* %366, align 4, !taffo.info !24, !taffo.initweight !27
  %368 = fmul float %365, %367, !taffo.info !24, !taffo.initweight !28
  %369 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %370 = load float, float* %369, align 4, !taffo.info !24, !taffo.initweight !27
  %371 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %372 = load float, float* %371, align 4, !taffo.info !24, !taffo.initweight !27
  %373 = fmul float %370, %372, !taffo.info !24, !taffo.initweight !28
  %374 = fsub float %368, %373, !taffo.info !24, !taffo.initweight !29
  %375 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %374, float* %375, align 4, !taffo.info !24
  %376 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %377 = load float, float* %376, align 4, !taffo.info !24, !taffo.initweight !27
  %378 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %379 = load float, float* %378, align 4, !taffo.info !24, !taffo.initweight !27
  %380 = fmul float %377, %379, !taffo.info !24, !taffo.initweight !28
  %381 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %382 = load float, float* %381, align 4, !taffo.info !24, !taffo.initweight !27
  %383 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %384 = load float, float* %383, align 4, !taffo.info !24, !taffo.initweight !27
  %385 = fmul float %382, %384, !taffo.info !24, !taffo.initweight !28
  %386 = fsub float %380, %385, !taffo.info !24, !taffo.initweight !29
  %387 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  store float %386, float* %387, align 4, !taffo.info !24
  %388 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %389 = load float, float* %388, align 4, !taffo.info !24, !taffo.initweight !27
  %390 = fpext float %389 to double, !taffo.info !24, !taffo.initweight !28
  %391 = call double @llvm.fabs.f64(double %390), !taffo.info !24, !taffo.initweight !29, !taffo.constinfo !15
  %392 = fptrunc double %391 to float, !taffo.info !24, !taffo.initweight !38
  %393 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %394 = load float, float* %393, align 4, !taffo.info !24, !taffo.initweight !27
  %395 = fpext float %394 to double, !taffo.info !24, !taffo.initweight !28
  %396 = call double @llvm.fabs.f64(double %395), !taffo.info !24, !taffo.initweight !29, !taffo.constinfo !15
  %397 = fptrunc double %396 to float, !taffo.info !24, !taffo.initweight !38
  %398 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %399 = load float, float* %398, align 4, !taffo.info !24, !taffo.initweight !27
  %400 = fpext float %399 to double, !taffo.info !24, !taffo.initweight !28
  %401 = call double @llvm.fabs.f64(double %400), !taffo.info !24, !taffo.initweight !29, !taffo.constinfo !15
  %402 = fptrunc double %401 to float, !taffo.info !24, !taffo.initweight !38
  %403 = fcmp ogt float %397, %392, !taffo.info !24, !taffo.initweight !27
  br i1 %403, label %404, label %405, !taffo.info !24, !taffo.initweight !28

; <label>:404:                                    ; preds = %351
  br label %405

; <label>:405:                                    ; preds = %351, %404
  %.02 = phi float [ %397, %404 ], [ %392, %351 ]
  %.01 = phi i16 [ 1, %404 ], [ 0, %351 ]
  %406 = fcmp ogt float %402, %.02, !taffo.info !24, !taffo.initweight !27
  br i1 %406, label %407, label %408, !taffo.info !24, !taffo.initweight !28

; <label>:407:                                    ; preds = %405
  br label %408

; <label>:408:                                    ; preds = %405, %407
  %.1 = phi i16 [ 2, %407 ], [ %.01, %405 ]
  %409 = sext i16 %.1 to i64
  %410 = getelementptr inbounds float, float* %0, i64 %409, !taffo.info !24, !taffo.initweight !27
  %411 = load float, float* %410, align 4, !taffo.info !24, !taffo.initweight !28
  %412 = sext i16 %.1 to i64
  %413 = getelementptr inbounds float, float* %1, i64 %412, !taffo.info !24, !taffo.initweight !27
  %414 = load float, float* %413, align 4, !taffo.info !24, !taffo.initweight !28
  %415 = sext i16 %.1 to i64
  %416 = getelementptr inbounds float, float* %2, i64 %415, !taffo.info !24, !taffo.initweight !27
  %417 = load float, float* %416, align 4, !taffo.info !24, !taffo.initweight !28
  %418 = sext i16 %.1 to i64
  %419 = getelementptr inbounds float, float* %3, i64 %418, !taffo.info !24, !taffo.initweight !27
  %420 = load float, float* %419, align 4, !taffo.info !24, !taffo.initweight !28
  %421 = sext i16 %.1 to i64
  %422 = getelementptr inbounds float, float* %4, i64 %421, !taffo.info !24, !taffo.initweight !27
  %423 = load float, float* %422, align 4, !taffo.info !24, !taffo.initweight !28
  %424 = sext i16 %.1 to i64
  %425 = getelementptr inbounds float, float* %5, i64 %424, !taffo.info !24, !taffo.initweight !27
  %426 = load float, float* %425, align 4, !taffo.info !24, !taffo.initweight !28
  store i32 2, i32* %7, align 4, !taffo.constinfo !15
  %427 = fcmp ogt float %343, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !41
  br i1 %427, label %428, label %503, !taffo.info !24, !taffo.initweight !28, !taffo.target !41

; <label>:428:                                    ; preds = %408
  %429 = fsub float %.03, %.05, !taffo.info !24, !taffo.initweight !27
  %430 = fsub float %.03, %.04, !taffo.info !24, !taffo.initweight !27
  %431 = fcmp oge float %429, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %431, label %432, label %449, !taffo.info !24, !taffo.initweight !28

; <label>:432:                                    ; preds = %428
  %433 = fpext float %417 to double, !taffo.info !24, !taffo.initweight !27
  %434 = fsub float %411, %417, !taffo.info !24, !taffo.initweight !27
  %435 = fmul float %434, %.03, !taffo.info !24, !taffo.initweight !27
  %436 = fpext float %435 to double, !taffo.info !24, !taffo.initweight !28
  %437 = fmul float 0x41A0000000000000, %429, !taffo.info !24
  %u5_27fixp7 = fptoui float %437 to i32, !taffo.info !43
  %u5_27fixp47 = add i32 %u5_27fixp7, 1342, !taffo.info !43, !taffo.constinfo !46
  %438 = fmul double 0x41A0000000000000, %436, !taffo.info !24
  %439 = fptoui double %438 to i32, !taffo.info !24
  %440 = zext i32 %439 to i64, !taffo.info !24
  %441 = shl i64 %440, 27, !taffo.info !24
  %442 = zext i32 %u5_27fixp47 to i64
  %443 = udiv i64 %441, %442
  %u5_27fixp87 = trunc i64 %443 to i32, !taffo.info !49
  %444 = fmul double 0x41A0000000000000, %433, !taffo.info !24
  %445 = fptoui double %444 to i32, !taffo.info !24
  %u5_27fixp127 = add i32 %445, %u5_27fixp87, !taffo.info !49
  %446 = uitofp i32 %u5_27fixp127 to float, !taffo.info !49
  %447 = fdiv float %446, 0x41A0000000000000, !taffo.info !49
  %448 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %447, float* %448, align 4, !taffo.info !24
  br label %466

; <label>:449:                                    ; preds = %428
  %450 = fpext float %417 to double, !taffo.info !24, !taffo.initweight !27
  %451 = fsub float %411, %417, !taffo.info !24, !taffo.initweight !27
  %452 = fmul float %451, %.03, !taffo.info !24, !taffo.initweight !27
  %453 = fpext float %452 to double, !taffo.info !24, !taffo.initweight !28
  %454 = fmul float 0x4190000000000000, %429, !taffo.info !24
  %s6_26fixp28 = fptosi float %454 to i32, !taffo.info !50
  %s6_26fixp68 = add i32 %s6_26fixp28, 671, !taffo.info !50, !taffo.constinfo !46
  %455 = fmul double 0x4190000000000000, %453, !taffo.info !24
  %456 = fptosi double %455 to i32, !taffo.info !24
  %457 = sext i32 %456 to i64, !taffo.info !24
  %458 = shl i64 %457, 26, !taffo.info !24
  %459 = sext i32 %s6_26fixp68 to i64
  %460 = sdiv i64 %458, %459
  %s6_26fixp108 = trunc i64 %460 to i32, !taffo.info !53
  %461 = fmul double 0x4190000000000000, %450, !taffo.info !24
  %462 = fptosi double %461 to i32, !taffo.info !24
  %s6_26fixp148 = add i32 %462, %s6_26fixp108, !taffo.info !53
  %463 = sitofp i32 %s6_26fixp148 to float, !taffo.info !53
  %464 = fdiv float %463, 0x4190000000000000, !taffo.info !53
  %465 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %464, float* %465, align 4, !taffo.info !24
  br label %466

; <label>:466:                                    ; preds = %449, %432
  %467 = fcmp oge float %430, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %467, label %468, label %485, !taffo.info !24, !taffo.initweight !28

; <label>:468:                                    ; preds = %466
  %469 = fpext float %417 to double, !taffo.info !24, !taffo.initweight !27
  %470 = fsub float %414, %417, !taffo.info !24, !taffo.initweight !27
  %471 = fmul float %470, %.03, !taffo.info !24, !taffo.initweight !27
  %472 = fpext float %471 to double, !taffo.info !24, !taffo.initweight !28
  %473 = fmul float 0x41A0000000000000, %430, !taffo.info !24
  %u5_27fixp1 = fptoui float %473 to i32, !taffo.info !43
  %u5_27fixp40 = add i32 %u5_27fixp1, 1342, !taffo.info !43, !taffo.constinfo !46
  %474 = fmul double 0x41A0000000000000, %472, !taffo.info !24
  %475 = fptoui double %474 to i32, !taffo.info !24
  %476 = zext i32 %475 to i64, !taffo.info !24
  %477 = shl i64 %476, 27, !taffo.info !24
  %478 = zext i32 %u5_27fixp40 to i64
  %479 = udiv i64 %477, %478
  %u5_27fixp80 = trunc i64 %479 to i32, !taffo.info !49
  %480 = fmul double 0x41A0000000000000, %469, !taffo.info !24
  %481 = fptoui double %480 to i32, !taffo.info !24
  %u5_27fixp120 = add i32 %481, %u5_27fixp80, !taffo.info !49
  %482 = uitofp i32 %u5_27fixp120 to float, !taffo.info !49
  %483 = fdiv float %482, 0x41A0000000000000, !taffo.info !49
  %484 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %483, float* %484, align 4, !taffo.info !24
  br label %502

; <label>:485:                                    ; preds = %466
  %486 = fpext float %417 to double, !taffo.info !24, !taffo.initweight !27
  %487 = fsub float %414, %417, !taffo.info !24, !taffo.initweight !27
  %488 = fmul float %487, %.03, !taffo.info !24, !taffo.initweight !27
  %489 = fpext float %488 to double, !taffo.info !24, !taffo.initweight !28
  %490 = fmul float 0x4190000000000000, %430, !taffo.info !24
  %s6_26fixp5 = fptosi float %490 to i32, !taffo.info !50
  %s6_26fixp45 = add i32 %s6_26fixp5, 671, !taffo.info !50, !taffo.constinfo !46
  %491 = fmul double 0x4190000000000000, %489, !taffo.info !24
  %492 = fptosi double %491 to i32, !taffo.info !24
  %493 = sext i32 %492 to i64, !taffo.info !24
  %494 = shl i64 %493, 26, !taffo.info !24
  %495 = sext i32 %s6_26fixp45 to i64
  %496 = sdiv i64 %494, %495
  %s6_26fixp85 = trunc i64 %496 to i32, !taffo.info !53
  %497 = fmul double 0x4190000000000000, %486, !taffo.info !24
  %498 = fptosi double %497 to i32, !taffo.info !24
  %s6_26fixp125 = add i32 %498, %s6_26fixp85, !taffo.info !53
  %499 = sitofp i32 %s6_26fixp125 to float, !taffo.info !53
  %500 = fdiv float %499, 0x4190000000000000, !taffo.info !53
  %501 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %500, float* %501, align 4, !taffo.info !24
  br label %502

; <label>:502:                                    ; preds = %485, %468
  br label %821

; <label>:503:                                    ; preds = %408
  %504 = fcmp ogt float %344, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !42
  br i1 %504, label %505, label %580, !taffo.info !24, !taffo.initweight !28, !taffo.target !42

; <label>:505:                                    ; preds = %503
  %506 = fsub float %.04, %.05, !taffo.info !24, !taffo.initweight !27
  %507 = fsub float %.04, %.03, !taffo.info !24, !taffo.initweight !27
  %508 = fcmp oge float %506, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %508, label %509, label %526, !taffo.info !24, !taffo.initweight !28

; <label>:509:                                    ; preds = %505
  %510 = fpext float %414 to double, !taffo.info !24, !taffo.initweight !27
  %511 = fsub float %411, %414, !taffo.info !24, !taffo.initweight !27
  %512 = fmul float %511, %.04, !taffo.info !24, !taffo.initweight !27
  %513 = fpext float %512 to double, !taffo.info !24, !taffo.initweight !28
  %514 = fmul float 0x41A0000000000000, %506, !taffo.info !24
  %u5_27fixp17 = fptoui float %514 to i32, !taffo.info !43
  %u5_27fixp57 = add i32 %u5_27fixp17, 1342, !taffo.info !43, !taffo.constinfo !46
  %515 = fmul double 0x41A0000000000000, %513, !taffo.info !24
  %516 = fptoui double %515 to i32, !taffo.info !24
  %517 = zext i32 %516 to i64, !taffo.info !24
  %518 = shl i64 %517, 27, !taffo.info !24
  %519 = zext i32 %u5_27fixp57 to i64
  %520 = udiv i64 %518, %519
  %u5_27fixp97 = trunc i64 %520 to i32, !taffo.info !49
  %521 = fmul double 0x41A0000000000000, %510, !taffo.info !24
  %522 = fptoui double %521 to i32, !taffo.info !24
  %u5_27fixp137 = add i32 %522, %u5_27fixp97, !taffo.info !49
  %523 = uitofp i32 %u5_27fixp137 to float, !taffo.info !49
  %524 = fdiv float %523, 0x41A0000000000000, !taffo.info !49
  %525 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %524, float* %525, align 4, !taffo.info !24
  br label %543

; <label>:526:                                    ; preds = %505
  %527 = fpext float %414 to double, !taffo.info !24, !taffo.initweight !27
  %528 = fsub float %411, %414, !taffo.info !24, !taffo.initweight !27
  %529 = fmul float %528, %.04, !taffo.info !24, !taffo.initweight !27
  %530 = fpext float %529 to double, !taffo.info !24, !taffo.initweight !28
  %531 = fmul float 0x4190000000000000, %506, !taffo.info !24
  %s6_26fixp15 = fptosi float %531 to i32, !taffo.info !50
  %s6_26fixp55 = add i32 %s6_26fixp15, 671, !taffo.info !50, !taffo.constinfo !46
  %532 = fmul double 0x4190000000000000, %530, !taffo.info !24
  %533 = fptosi double %532 to i32, !taffo.info !24
  %534 = sext i32 %533 to i64, !taffo.info !24
  %535 = shl i64 %534, 26, !taffo.info !24
  %536 = sext i32 %s6_26fixp55 to i64
  %537 = sdiv i64 %535, %536
  %s6_26fixp95 = trunc i64 %537 to i32, !taffo.info !53
  %538 = fmul double 0x4190000000000000, %527, !taffo.info !24
  %539 = fptosi double %538 to i32, !taffo.info !24
  %s6_26fixp135 = add i32 %539, %s6_26fixp95, !taffo.info !53
  %540 = sitofp i32 %s6_26fixp135 to float, !taffo.info !53
  %541 = fdiv float %540, 0x4190000000000000, !taffo.info !53
  %542 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %541, float* %542, align 4, !taffo.info !24
  br label %543

; <label>:543:                                    ; preds = %526, %509
  %544 = fcmp oge float %507, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %544, label %545, label %562, !taffo.info !24, !taffo.initweight !28

; <label>:545:                                    ; preds = %543
  %546 = fpext float %414 to double, !taffo.info !24, !taffo.initweight !27
  %547 = fsub float %417, %414, !taffo.info !24, !taffo.initweight !27
  %548 = fmul float %547, %.04, !taffo.info !24, !taffo.initweight !27
  %549 = fpext float %548 to double, !taffo.info !24, !taffo.initweight !28
  %550 = fmul float 0x41A0000000000000, %507, !taffo.info !24
  %u5_27fixp29 = fptoui float %550 to i32, !taffo.info !43
  %u5_27fixp69 = add i32 %u5_27fixp29, 1342, !taffo.info !43, !taffo.constinfo !46
  %551 = fmul double 0x41A0000000000000, %549, !taffo.info !24
  %552 = fptoui double %551 to i32, !taffo.info !24
  %553 = zext i32 %552 to i64, !taffo.info !24
  %554 = shl i64 %553, 27, !taffo.info !24
  %555 = zext i32 %u5_27fixp69 to i64
  %556 = udiv i64 %554, %555
  %u5_27fixp109 = trunc i64 %556 to i32, !taffo.info !49
  %557 = fmul double 0x41A0000000000000, %546, !taffo.info !24
  %558 = fptoui double %557 to i32, !taffo.info !24
  %u5_27fixp149 = add i32 %558, %u5_27fixp109, !taffo.info !49
  %559 = uitofp i32 %u5_27fixp149 to float, !taffo.info !49
  %560 = fdiv float %559, 0x41A0000000000000, !taffo.info !49
  %561 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %560, float* %561, align 4, !taffo.info !24
  br label %579

; <label>:562:                                    ; preds = %543
  %563 = fpext float %414 to double, !taffo.info !24, !taffo.initweight !27
  %564 = fsub float %417, %414, !taffo.info !24, !taffo.initweight !27
  %565 = fmul float %564, %.04, !taffo.info !24, !taffo.initweight !27
  %566 = fpext float %565 to double, !taffo.info !24, !taffo.initweight !28
  %567 = fmul float 0x4190000000000000, %507, !taffo.info !24
  %s6_26fixp33 = fptosi float %567 to i32, !taffo.info !50
  %s6_26fixp73 = add i32 %s6_26fixp33, 671, !taffo.info !50, !taffo.constinfo !46
  %568 = fmul double 0x4190000000000000, %566, !taffo.info !24
  %569 = fptosi double %568 to i32, !taffo.info !24
  %570 = sext i32 %569 to i64, !taffo.info !24
  %571 = shl i64 %570, 26, !taffo.info !24
  %572 = sext i32 %s6_26fixp73 to i64
  %573 = sdiv i64 %571, %572
  %s6_26fixp113 = trunc i64 %573 to i32, !taffo.info !53
  %574 = fmul double 0x4190000000000000, %563, !taffo.info !24
  %575 = fptosi double %574 to i32, !taffo.info !24
  %s6_26fixp153 = add i32 %575, %s6_26fixp113, !taffo.info !53
  %576 = sitofp i32 %s6_26fixp153 to float, !taffo.info !53
  %577 = fdiv float %576, 0x4190000000000000, !taffo.info !53
  %578 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %577, float* %578, align 4, !taffo.info !24
  br label %579

; <label>:579:                                    ; preds = %562, %545
  br label %820

; <label>:580:                                    ; preds = %503
  %581 = fmul float %.04, %.03, !taffo.info !24, !taffo.initweight !27
  %582 = fcmp ogt float %581, 0.000000e+00, !taffo.info !24, !taffo.initweight !28
  br i1 %582, label %585, label %583, !taffo.info !24, !taffo.initweight !29

; <label>:583:                                    ; preds = %580
  %584 = fcmp une float %.05, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %584, label %585, label %660, !taffo.info !24, !taffo.initweight !28

; <label>:585:                                    ; preds = %580, %583
  %586 = fsub float %.05, %.04, !taffo.info !24, !taffo.initweight !27
  %587 = fsub float %.05, %.03, !taffo.info !24, !taffo.initweight !27
  %588 = fcmp oge float %586, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %588, label %589, label %606, !taffo.info !24, !taffo.initweight !28

; <label>:589:                                    ; preds = %585
  %590 = fpext float %411 to double, !taffo.info !24, !taffo.initweight !27
  %591 = fsub float %414, %411, !taffo.info !24, !taffo.initweight !27
  %592 = fmul float %591, %.05, !taffo.info !24, !taffo.initweight !27
  %593 = fpext float %592 to double, !taffo.info !24, !taffo.initweight !28
  %594 = fmul float 0x41A0000000000000, %586, !taffo.info !24
  %u5_27fixp18 = fptoui float %594 to i32, !taffo.info !43
  %u5_27fixp58 = add i32 %u5_27fixp18, 1342, !taffo.info !43, !taffo.constinfo !46
  %595 = fmul double 0x41A0000000000000, %593, !taffo.info !24
  %596 = fptoui double %595 to i32, !taffo.info !24
  %597 = zext i32 %596 to i64, !taffo.info !24
  %598 = shl i64 %597, 27, !taffo.info !24
  %599 = zext i32 %u5_27fixp58 to i64
  %600 = udiv i64 %598, %599
  %u5_27fixp98 = trunc i64 %600 to i32, !taffo.info !49
  %601 = fmul double 0x41A0000000000000, %590, !taffo.info !24
  %602 = fptoui double %601 to i32, !taffo.info !24
  %u5_27fixp138 = add i32 %602, %u5_27fixp98, !taffo.info !49
  %603 = uitofp i32 %u5_27fixp138 to float, !taffo.info !49
  %604 = fdiv float %603, 0x41A0000000000000, !taffo.info !49
  %605 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %604, float* %605, align 4, !taffo.info !24
  br label %623

; <label>:606:                                    ; preds = %585
  %607 = fpext float %411 to double, !taffo.info !24, !taffo.initweight !27
  %608 = fsub float %414, %411, !taffo.info !24, !taffo.initweight !27
  %609 = fmul float %608, %.05, !taffo.info !24, !taffo.initweight !27
  %610 = fpext float %609 to double, !taffo.info !24, !taffo.initweight !28
  %611 = fmul float 0x4190000000000000, %586, !taffo.info !24
  %s6_26fixp12 = fptosi float %611 to i32, !taffo.info !50
  %s6_26fixp52 = add i32 %s6_26fixp12, 671, !taffo.info !50, !taffo.constinfo !46
  %612 = fmul double 0x4190000000000000, %610, !taffo.info !24
  %613 = fptosi double %612 to i32, !taffo.info !24
  %614 = sext i32 %613 to i64, !taffo.info !24
  %615 = shl i64 %614, 26, !taffo.info !24
  %616 = sext i32 %s6_26fixp52 to i64
  %617 = sdiv i64 %615, %616
  %s6_26fixp92 = trunc i64 %617 to i32, !taffo.info !53
  %618 = fmul double 0x4190000000000000, %607, !taffo.info !24
  %619 = fptosi double %618 to i32, !taffo.info !24
  %s6_26fixp132 = add i32 %619, %s6_26fixp92, !taffo.info !53
  %620 = sitofp i32 %s6_26fixp132 to float, !taffo.info !53
  %621 = fdiv float %620, 0x4190000000000000, !taffo.info !53
  %622 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %621, float* %622, align 4, !taffo.info !24
  br label %623

; <label>:623:                                    ; preds = %606, %589
  %624 = fcmp oge float %587, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %624, label %625, label %642, !taffo.info !24, !taffo.initweight !28

; <label>:625:                                    ; preds = %623
  %626 = fpext float %411 to double, !taffo.info !24, !taffo.initweight !27
  %627 = fsub float %417, %411, !taffo.info !24, !taffo.initweight !27
  %628 = fmul float %627, %.05, !taffo.info !24, !taffo.initweight !27
  %629 = fpext float %628 to double, !taffo.info !24, !taffo.initweight !28
  %630 = fmul float 0x41A0000000000000, %587, !taffo.info !24
  %u5_27fixp19 = fptoui float %630 to i32, !taffo.info !43
  %u5_27fixp59 = add i32 %u5_27fixp19, 1342, !taffo.info !43, !taffo.constinfo !46
  %631 = fmul double 0x41A0000000000000, %629, !taffo.info !24
  %632 = fptoui double %631 to i32, !taffo.info !24
  %633 = zext i32 %632 to i64, !taffo.info !24
  %634 = shl i64 %633, 27, !taffo.info !24
  %635 = zext i32 %u5_27fixp59 to i64
  %636 = udiv i64 %634, %635
  %u5_27fixp99 = trunc i64 %636 to i32, !taffo.info !49
  %637 = fmul double 0x41A0000000000000, %626, !taffo.info !24
  %638 = fptoui double %637 to i32, !taffo.info !24
  %u5_27fixp139 = add i32 %638, %u5_27fixp99, !taffo.info !49
  %639 = uitofp i32 %u5_27fixp139 to float, !taffo.info !49
  %640 = fdiv float %639, 0x41A0000000000000, !taffo.info !49
  %641 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %640, float* %641, align 4, !taffo.info !24
  br label %659

; <label>:642:                                    ; preds = %623
  %643 = fpext float %411 to double, !taffo.info !24, !taffo.initweight !27
  %644 = fsub float %417, %411, !taffo.info !24, !taffo.initweight !27
  %645 = fmul float %644, %.05, !taffo.info !24, !taffo.initweight !27
  %646 = fpext float %645 to double, !taffo.info !24, !taffo.initweight !28
  %647 = fmul float 0x4190000000000000, %587, !taffo.info !24
  %s6_26fixp27 = fptosi float %647 to i32, !taffo.info !50
  %s6_26fixp67 = add i32 %s6_26fixp27, 671, !taffo.info !50, !taffo.constinfo !46
  %648 = fmul double 0x4190000000000000, %646, !taffo.info !24
  %649 = fptosi double %648 to i32, !taffo.info !24
  %650 = sext i32 %649 to i64, !taffo.info !24
  %651 = shl i64 %650, 26, !taffo.info !24
  %652 = sext i32 %s6_26fixp67 to i64
  %653 = sdiv i64 %651, %652
  %s6_26fixp107 = trunc i64 %653 to i32, !taffo.info !53
  %654 = fmul double 0x4190000000000000, %643, !taffo.info !24
  %655 = fptosi double %654 to i32, !taffo.info !24
  %s6_26fixp147 = add i32 %655, %s6_26fixp107, !taffo.info !53
  %656 = sitofp i32 %s6_26fixp147 to float, !taffo.info !53
  %657 = fdiv float %656, 0x4190000000000000, !taffo.info !53
  %658 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %657, float* %658, align 4, !taffo.info !24
  br label %659

; <label>:659:                                    ; preds = %642, %625
  br label %819

; <label>:660:                                    ; preds = %583
  %661 = fcmp une float %.04, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %661, label %662, label %737, !taffo.info !24, !taffo.initweight !28

; <label>:662:                                    ; preds = %660
  %663 = fsub float %.04, %.05, !taffo.info !24, !taffo.initweight !27
  %664 = fsub float %.04, %.03, !taffo.info !24, !taffo.initweight !27
  %665 = fcmp oge float %663, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %665, label %666, label %683, !taffo.info !24, !taffo.initweight !28

; <label>:666:                                    ; preds = %662
  %667 = fpext float %414 to double, !taffo.info !24, !taffo.initweight !27
  %668 = fsub float %411, %414, !taffo.info !24, !taffo.initweight !27
  %669 = fmul float %668, %.04, !taffo.info !24, !taffo.initweight !27
  %670 = fpext float %669 to double, !taffo.info !24, !taffo.initweight !28
  %671 = fmul float 0x41A0000000000000, %663, !taffo.info !24
  %u5_27fixp22 = fptoui float %671 to i32, !taffo.info !43
  %u5_27fixp62 = add i32 %u5_27fixp22, 1342, !taffo.info !43, !taffo.constinfo !46
  %672 = fmul double 0x41A0000000000000, %670, !taffo.info !24
  %673 = fptoui double %672 to i32, !taffo.info !24
  %674 = zext i32 %673 to i64, !taffo.info !24
  %675 = shl i64 %674, 27, !taffo.info !24
  %676 = zext i32 %u5_27fixp62 to i64
  %677 = udiv i64 %675, %676
  %u5_27fixp102 = trunc i64 %677 to i32, !taffo.info !49
  %678 = fmul double 0x41A0000000000000, %667, !taffo.info !24
  %679 = fptoui double %678 to i32, !taffo.info !24
  %u5_27fixp142 = add i32 %679, %u5_27fixp102, !taffo.info !49
  %680 = uitofp i32 %u5_27fixp142 to float, !taffo.info !49
  %681 = fdiv float %680, 0x41A0000000000000, !taffo.info !49
  %682 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %681, float* %682, align 4, !taffo.info !24
  br label %700

; <label>:683:                                    ; preds = %662
  %684 = fpext float %414 to double, !taffo.info !24, !taffo.initweight !27
  %685 = fsub float %411, %414, !taffo.info !24, !taffo.initweight !27
  %686 = fmul float %685, %.04, !taffo.info !24, !taffo.initweight !27
  %687 = fpext float %686 to double, !taffo.info !24, !taffo.initweight !28
  %688 = fmul float 0x4190000000000000, %663, !taffo.info !24
  %s6_26fixp25 = fptosi float %688 to i32, !taffo.info !50
  %s6_26fixp65 = add i32 %s6_26fixp25, 671, !taffo.info !50, !taffo.constinfo !46
  %689 = fmul double 0x4190000000000000, %687, !taffo.info !24
  %690 = fptosi double %689 to i32, !taffo.info !24
  %691 = sext i32 %690 to i64, !taffo.info !24
  %692 = shl i64 %691, 26, !taffo.info !24
  %693 = sext i32 %s6_26fixp65 to i64
  %694 = sdiv i64 %692, %693
  %s6_26fixp105 = trunc i64 %694 to i32, !taffo.info !53
  %695 = fmul double 0x4190000000000000, %684, !taffo.info !24
  %696 = fptosi double %695 to i32, !taffo.info !24
  %s6_26fixp145 = add i32 %696, %s6_26fixp105, !taffo.info !53
  %697 = sitofp i32 %s6_26fixp145 to float, !taffo.info !53
  %698 = fdiv float %697, 0x4190000000000000, !taffo.info !53
  %699 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %698, float* %699, align 4, !taffo.info !24
  br label %700

; <label>:700:                                    ; preds = %683, %666
  %701 = fcmp oge float %664, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %701, label %702, label %719, !taffo.info !24, !taffo.initweight !28

; <label>:702:                                    ; preds = %700
  %703 = fpext float %414 to double, !taffo.info !24, !taffo.initweight !27
  %704 = fsub float %417, %414, !taffo.info !24, !taffo.initweight !27
  %705 = fmul float %704, %.04, !taffo.info !24, !taffo.initweight !27
  %706 = fpext float %705 to double, !taffo.info !24, !taffo.initweight !28
  %707 = fmul float 0x41A0000000000000, %664, !taffo.info !24
  %u5_27fixp11 = fptoui float %707 to i32, !taffo.info !43
  %u5_27fixp51 = add i32 %u5_27fixp11, 1342, !taffo.info !43, !taffo.constinfo !46
  %708 = fmul double 0x41A0000000000000, %706, !taffo.info !24
  %709 = fptoui double %708 to i32, !taffo.info !24
  %710 = zext i32 %709 to i64, !taffo.info !24
  %711 = shl i64 %710, 27, !taffo.info !24
  %712 = zext i32 %u5_27fixp51 to i64
  %713 = udiv i64 %711, %712
  %u5_27fixp91 = trunc i64 %713 to i32, !taffo.info !49
  %714 = fmul double 0x41A0000000000000, %703, !taffo.info !24
  %715 = fptoui double %714 to i32, !taffo.info !24
  %u5_27fixp131 = add i32 %715, %u5_27fixp91, !taffo.info !49
  %716 = uitofp i32 %u5_27fixp131 to float, !taffo.info !49
  %717 = fdiv float %716, 0x41A0000000000000, !taffo.info !49
  %718 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %717, float* %718, align 4, !taffo.info !24
  br label %736

; <label>:719:                                    ; preds = %700
  %720 = fpext float %414 to double, !taffo.info !24, !taffo.initweight !27
  %721 = fsub float %417, %414, !taffo.info !24, !taffo.initweight !27
  %722 = fmul float %721, %.04, !taffo.info !24, !taffo.initweight !27
  %723 = fpext float %722 to double, !taffo.info !24, !taffo.initweight !28
  %724 = fmul float 0x4190000000000000, %664, !taffo.info !24
  %s6_26fixp13 = fptosi float %724 to i32, !taffo.info !50
  %s6_26fixp53 = add i32 %s6_26fixp13, 671, !taffo.info !50, !taffo.constinfo !46
  %725 = fmul double 0x4190000000000000, %723, !taffo.info !24
  %726 = fptosi double %725 to i32, !taffo.info !24
  %727 = sext i32 %726 to i64, !taffo.info !24
  %728 = shl i64 %727, 26, !taffo.info !24
  %729 = sext i32 %s6_26fixp53 to i64
  %730 = sdiv i64 %728, %729
  %s6_26fixp93 = trunc i64 %730 to i32, !taffo.info !53
  %731 = fmul double 0x4190000000000000, %720, !taffo.info !24
  %732 = fptosi double %731 to i32, !taffo.info !24
  %s6_26fixp133 = add i32 %732, %s6_26fixp93, !taffo.info !53
  %733 = sitofp i32 %s6_26fixp133 to float, !taffo.info !53
  %734 = fdiv float %733, 0x4190000000000000, !taffo.info !53
  %735 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %734, float* %735, align 4, !taffo.info !24
  br label %736

; <label>:736:                                    ; preds = %719, %702
  br label %818

; <label>:737:                                    ; preds = %660
  %738 = fcmp une float %.03, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %738, label %739, label %814, !taffo.info !24, !taffo.initweight !28

; <label>:739:                                    ; preds = %737
  %740 = fsub float %.03, %.05, !taffo.info !24, !taffo.initweight !27
  %741 = fsub float %.03, %.04, !taffo.info !24, !taffo.initweight !27
  %742 = fcmp oge float %740, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %742, label %743, label %760, !taffo.info !24, !taffo.initweight !28

; <label>:743:                                    ; preds = %739
  %744 = fpext float %417 to double, !taffo.info !24, !taffo.initweight !27
  %745 = fsub float %411, %417, !taffo.info !24, !taffo.initweight !27
  %746 = fmul float %745, %.03, !taffo.info !24, !taffo.initweight !27
  %747 = fpext float %746 to double, !taffo.info !24, !taffo.initweight !28
  %748 = fmul float 0x41A0000000000000, %740, !taffo.info !24
  %u5_27fixp = fptoui float %748 to i32, !taffo.info !43
  %u5_27fixp39 = add i32 %u5_27fixp, 1342, !taffo.info !43, !taffo.constinfo !46
  %749 = fmul double 0x41A0000000000000, %747, !taffo.info !24
  %750 = fptoui double %749 to i32, !taffo.info !24
  %751 = zext i32 %750 to i64, !taffo.info !24
  %752 = shl i64 %751, 27, !taffo.info !24
  %753 = zext i32 %u5_27fixp39 to i64
  %754 = udiv i64 %752, %753
  %u5_27fixp79 = trunc i64 %754 to i32, !taffo.info !49
  %755 = fmul double 0x41A0000000000000, %744, !taffo.info !24
  %756 = fptoui double %755 to i32, !taffo.info !24
  %u5_27fixp119 = add i32 %756, %u5_27fixp79, !taffo.info !49
  %757 = uitofp i32 %u5_27fixp119 to float, !taffo.info !49
  %758 = fdiv float %757, 0x41A0000000000000, !taffo.info !49
  %759 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %758, float* %759, align 4, !taffo.info !24
  br label %777

; <label>:760:                                    ; preds = %739
  %761 = fpext float %417 to double, !taffo.info !24, !taffo.initweight !27
  %762 = fsub float %411, %417, !taffo.info !24, !taffo.initweight !27
  %763 = fmul float %762, %.03, !taffo.info !24, !taffo.initweight !27
  %764 = fpext float %763 to double, !taffo.info !24, !taffo.initweight !28
  %765 = fmul float 0x4190000000000000, %740, !taffo.info !24
  %s6_26fixp3 = fptosi float %765 to i32, !taffo.info !50
  %s6_26fixp43 = add i32 %s6_26fixp3, 671, !taffo.info !50, !taffo.constinfo !46
  %766 = fmul double 0x4190000000000000, %764, !taffo.info !24
  %767 = fptosi double %766 to i32, !taffo.info !24
  %768 = sext i32 %767 to i64, !taffo.info !24
  %769 = shl i64 %768, 26, !taffo.info !24
  %770 = sext i32 %s6_26fixp43 to i64
  %771 = sdiv i64 %769, %770
  %s6_26fixp83 = trunc i64 %771 to i32, !taffo.info !53
  %772 = fmul double 0x4190000000000000, %761, !taffo.info !24
  %773 = fptosi double %772 to i32, !taffo.info !24
  %s6_26fixp123 = add i32 %773, %s6_26fixp83, !taffo.info !53
  %774 = sitofp i32 %s6_26fixp123 to float, !taffo.info !53
  %775 = fdiv float %774, 0x4190000000000000, !taffo.info !53
  %776 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %775, float* %776, align 4, !taffo.info !24
  br label %777

; <label>:777:                                    ; preds = %760, %743
  %778 = fcmp oge float %741, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %778, label %779, label %796, !taffo.info !24, !taffo.initweight !28

; <label>:779:                                    ; preds = %777
  %780 = fpext float %417 to double, !taffo.info !24, !taffo.initweight !27
  %781 = fsub float %414, %417, !taffo.info !24, !taffo.initweight !27
  %782 = fmul float %781, %.03, !taffo.info !24, !taffo.initweight !27
  %783 = fpext float %782 to double, !taffo.info !24, !taffo.initweight !28
  %784 = fmul float 0x41A0000000000000, %741, !taffo.info !24
  %u5_27fixp10 = fptoui float %784 to i32, !taffo.info !43
  %u5_27fixp50 = add i32 %u5_27fixp10, 1342, !taffo.info !43, !taffo.constinfo !46
  %785 = fmul double 0x41A0000000000000, %783, !taffo.info !24
  %786 = fptoui double %785 to i32, !taffo.info !24
  %787 = zext i32 %786 to i64, !taffo.info !24
  %788 = shl i64 %787, 27, !taffo.info !24
  %789 = zext i32 %u5_27fixp50 to i64
  %790 = udiv i64 %788, %789
  %u5_27fixp90 = trunc i64 %790 to i32, !taffo.info !49
  %791 = fmul double 0x41A0000000000000, %780, !taffo.info !24
  %792 = fptoui double %791 to i32, !taffo.info !24
  %u5_27fixp130 = add i32 %792, %u5_27fixp90, !taffo.info !49
  %793 = uitofp i32 %u5_27fixp130 to float, !taffo.info !49
  %794 = fdiv float %793, 0x41A0000000000000, !taffo.info !49
  %795 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %794, float* %795, align 4, !taffo.info !24
  br label %813

; <label>:796:                                    ; preds = %777
  %797 = fpext float %417 to double, !taffo.info !24, !taffo.initweight !27
  %798 = fsub float %414, %417, !taffo.info !24, !taffo.initweight !27
  %799 = fmul float %798, %.03, !taffo.info !24, !taffo.initweight !27
  %800 = fpext float %799 to double, !taffo.info !24, !taffo.initweight !28
  %801 = fmul float 0x4190000000000000, %741, !taffo.info !24
  %s6_26fixp26 = fptosi float %801 to i32, !taffo.info !50
  %s6_26fixp66 = add i32 %s6_26fixp26, 671, !taffo.info !50, !taffo.constinfo !46
  %802 = fmul double 0x4190000000000000, %800, !taffo.info !24
  %803 = fptosi double %802 to i32, !taffo.info !24
  %804 = sext i32 %803 to i64, !taffo.info !24
  %805 = shl i64 %804, 26, !taffo.info !24
  %806 = sext i32 %s6_26fixp66 to i64
  %807 = sdiv i64 %805, %806
  %s6_26fixp106 = trunc i64 %807 to i32, !taffo.info !53
  %808 = fmul double 0x4190000000000000, %797, !taffo.info !24
  %809 = fptosi double %808 to i32, !taffo.info !24
  %s6_26fixp146 = add i32 %809, %s6_26fixp106, !taffo.info !53
  %810 = sitofp i32 %s6_26fixp146 to float, !taffo.info !53
  %811 = fdiv float %810, 0x4190000000000000, !taffo.info !53
  %812 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %811, float* %812, align 4, !taffo.info !24
  br label %813

; <label>:813:                                    ; preds = %796, %779
  br label %817

; <label>:814:                                    ; preds = %737
  %815 = getelementptr inbounds [3 x float], [3 x float]* %11, i32 0, i32 0, !taffo.info !24, !taffo.initweight !26
  %816 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1(float* %815, float* %0, float* %1, float* %2, float* %3, float* %4, float* %5), !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !54, !taffo.originalCall !55
  br label %1264

; <label>:817:                                    ; preds = %813
  br label %818

; <label>:818:                                    ; preds = %817, %736
  br label %819

; <label>:819:                                    ; preds = %818, %659
  br label %820

; <label>:820:                                    ; preds = %819, %579
  br label %821

; <label>:821:                                    ; preds = %820, %502
  store i32 3, i32* %7, align 4, !taffo.constinfo !15
  %822 = fcmp ogt float %175, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !39
  br i1 %822, label %823, label %898, !taffo.info !24, !taffo.initweight !28, !taffo.target !39

; <label>:823:                                    ; preds = %821
  %824 = fsub float %.06, %.08, !taffo.info !24, !taffo.initweight !27
  %825 = fsub float %.06, %.07, !taffo.info !24, !taffo.initweight !27
  %826 = fcmp oge float %824, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %826, label %827, label %844, !taffo.info !24, !taffo.initweight !28

; <label>:827:                                    ; preds = %823
  %828 = fpext float %426 to double, !taffo.info !24, !taffo.initweight !27
  %829 = fsub float %420, %426, !taffo.info !24, !taffo.initweight !27
  %830 = fmul float %829, %.06, !taffo.info !24, !taffo.initweight !27
  %831 = fpext float %830 to double, !taffo.info !24, !taffo.initweight !28
  %832 = fmul float 0x41A0000000000000, %824, !taffo.info !24
  %u5_27fixp23 = fptoui float %832 to i32, !taffo.info !43
  %u5_27fixp63 = add i32 %u5_27fixp23, 1342, !taffo.info !43, !taffo.constinfo !46
  %833 = fmul double 0x41A0000000000000, %831, !taffo.info !24
  %834 = fptoui double %833 to i32, !taffo.info !24
  %835 = zext i32 %834 to i64, !taffo.info !24
  %836 = shl i64 %835, 27, !taffo.info !24
  %837 = zext i32 %u5_27fixp63 to i64
  %838 = udiv i64 %836, %837
  %u5_27fixp103 = trunc i64 %838 to i32, !taffo.info !49
  %839 = fmul double 0x41A0000000000000, %828, !taffo.info !24
  %840 = fptoui double %839 to i32, !taffo.info !24
  %u5_27fixp143 = add i32 %840, %u5_27fixp103, !taffo.info !49
  %841 = uitofp i32 %u5_27fixp143 to float, !taffo.info !49
  %842 = fdiv float %841, 0x41A0000000000000, !taffo.info !49
  %843 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %842, float* %843, align 4, !taffo.info !24
  br label %861

; <label>:844:                                    ; preds = %823
  %845 = fpext float %426 to double, !taffo.info !24, !taffo.initweight !27
  %846 = fsub float %420, %426, !taffo.info !24, !taffo.initweight !27
  %847 = fmul float %846, %.06, !taffo.info !24, !taffo.initweight !27
  %848 = fpext float %847 to double, !taffo.info !24, !taffo.initweight !28
  %849 = fmul float 0x4190000000000000, %824, !taffo.info !24
  %s6_26fixp31 = fptosi float %849 to i32, !taffo.info !50
  %s6_26fixp71 = add i32 %s6_26fixp31, 671, !taffo.info !50, !taffo.constinfo !46
  %850 = fmul double 0x4190000000000000, %848, !taffo.info !24
  %851 = fptosi double %850 to i32, !taffo.info !24
  %852 = sext i32 %851 to i64, !taffo.info !24
  %853 = shl i64 %852, 26, !taffo.info !24
  %854 = sext i32 %s6_26fixp71 to i64
  %855 = sdiv i64 %853, %854
  %s6_26fixp111 = trunc i64 %855 to i32, !taffo.info !53
  %856 = fmul double 0x4190000000000000, %845, !taffo.info !24
  %857 = fptosi double %856 to i32, !taffo.info !24
  %s6_26fixp151 = add i32 %857, %s6_26fixp111, !taffo.info !53
  %858 = sitofp i32 %s6_26fixp151 to float, !taffo.info !53
  %859 = fdiv float %858, 0x4190000000000000, !taffo.info !53
  %860 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %859, float* %860, align 4, !taffo.info !24
  br label %861

; <label>:861:                                    ; preds = %844, %827
  %862 = fcmp oge float %825, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %862, label %863, label %880, !taffo.info !24, !taffo.initweight !28

; <label>:863:                                    ; preds = %861
  %864 = fpext float %426 to double, !taffo.info !24, !taffo.initweight !27
  %865 = fsub float %423, %426, !taffo.info !24, !taffo.initweight !27
  %866 = fmul float %865, %.06, !taffo.info !24, !taffo.initweight !27
  %867 = fpext float %866 to double, !taffo.info !24, !taffo.initweight !28
  %868 = fmul float 0x41A0000000000000, %825, !taffo.info !24
  %u5_27fixp38 = fptoui float %868 to i32, !taffo.info !43
  %u5_27fixp78 = add i32 %u5_27fixp38, 1342, !taffo.info !43, !taffo.constinfo !46
  %869 = fmul double 0x41A0000000000000, %867, !taffo.info !24
  %870 = fptoui double %869 to i32, !taffo.info !24
  %871 = zext i32 %870 to i64, !taffo.info !24
  %872 = shl i64 %871, 27, !taffo.info !24
  %873 = zext i32 %u5_27fixp78 to i64
  %874 = udiv i64 %872, %873
  %u5_27fixp118 = trunc i64 %874 to i32, !taffo.info !49
  %875 = fmul double 0x41A0000000000000, %864, !taffo.info !24
  %876 = fptoui double %875 to i32, !taffo.info !24
  %u5_27fixp158 = add i32 %876, %u5_27fixp118, !taffo.info !49
  %877 = uitofp i32 %u5_27fixp158 to float, !taffo.info !49
  %878 = fdiv float %877, 0x41A0000000000000, !taffo.info !49
  %879 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %878, float* %879, align 4, !taffo.info !24
  br label %897

; <label>:880:                                    ; preds = %861
  %881 = fpext float %426 to double, !taffo.info !24, !taffo.initweight !27
  %882 = fsub float %423, %426, !taffo.info !24, !taffo.initweight !27
  %883 = fmul float %882, %.06, !taffo.info !24, !taffo.initweight !27
  %884 = fpext float %883 to double, !taffo.info !24, !taffo.initweight !28
  %885 = fmul float 0x4190000000000000, %825, !taffo.info !24
  %s6_26fixp = fptosi float %885 to i32, !taffo.info !50
  %s6_26fixp41 = add i32 %s6_26fixp, 671, !taffo.info !50, !taffo.constinfo !46
  %886 = fmul double 0x4190000000000000, %884, !taffo.info !24
  %887 = fptosi double %886 to i32, !taffo.info !24
  %888 = sext i32 %887 to i64, !taffo.info !24
  %889 = shl i64 %888, 26, !taffo.info !24
  %890 = sext i32 %s6_26fixp41 to i64
  %891 = sdiv i64 %889, %890
  %s6_26fixp81 = trunc i64 %891 to i32, !taffo.info !53
  %892 = fmul double 0x4190000000000000, %881, !taffo.info !24
  %893 = fptosi double %892 to i32, !taffo.info !24
  %s6_26fixp121 = add i32 %893, %s6_26fixp81, !taffo.info !53
  %894 = sitofp i32 %s6_26fixp121 to float, !taffo.info !53
  %895 = fdiv float %894, 0x4190000000000000, !taffo.info !53
  %896 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %895, float* %896, align 4, !taffo.info !24
  br label %897

; <label>:897:                                    ; preds = %880, %863
  br label %1216

; <label>:898:                                    ; preds = %821
  %899 = fcmp ogt float %176, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !40
  br i1 %899, label %900, label %975, !taffo.info !24, !taffo.initweight !28, !taffo.target !40

; <label>:900:                                    ; preds = %898
  %901 = fsub float %.07, %.08, !taffo.info !24, !taffo.initweight !27
  %902 = fsub float %.07, %.06, !taffo.info !24, !taffo.initweight !27
  %903 = fcmp oge float %901, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %903, label %904, label %921, !taffo.info !24, !taffo.initweight !28

; <label>:904:                                    ; preds = %900
  %905 = fpext float %423 to double, !taffo.info !24, !taffo.initweight !27
  %906 = fsub float %420, %423, !taffo.info !24, !taffo.initweight !27
  %907 = fmul float %906, %.07, !taffo.info !24, !taffo.initweight !27
  %908 = fpext float %907 to double, !taffo.info !24, !taffo.initweight !28
  %909 = fmul float 0x41A0000000000000, %901, !taffo.info !24
  %u5_27fixp30 = fptoui float %909 to i32, !taffo.info !43
  %u5_27fixp70 = add i32 %u5_27fixp30, 1342, !taffo.info !43, !taffo.constinfo !46
  %910 = fmul double 0x41A0000000000000, %908, !taffo.info !24
  %911 = fptoui double %910 to i32, !taffo.info !24
  %912 = zext i32 %911 to i64, !taffo.info !24
  %913 = shl i64 %912, 27, !taffo.info !24
  %914 = zext i32 %u5_27fixp70 to i64
  %915 = udiv i64 %913, %914
  %u5_27fixp110 = trunc i64 %915 to i32, !taffo.info !49
  %916 = fmul double 0x41A0000000000000, %905, !taffo.info !24
  %917 = fptoui double %916 to i32, !taffo.info !24
  %u5_27fixp150 = add i32 %917, %u5_27fixp110, !taffo.info !49
  %918 = uitofp i32 %u5_27fixp150 to float, !taffo.info !49
  %919 = fdiv float %918, 0x41A0000000000000, !taffo.info !49
  %920 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %919, float* %920, align 4, !taffo.info !24
  br label %938

; <label>:921:                                    ; preds = %900
  %922 = fpext float %423 to double, !taffo.info !24, !taffo.initweight !27
  %923 = fsub float %420, %423, !taffo.info !24, !taffo.initweight !27
  %924 = fmul float %923, %.07, !taffo.info !24, !taffo.initweight !27
  %925 = fpext float %924 to double, !taffo.info !24, !taffo.initweight !28
  %926 = fmul float 0x4190000000000000, %901, !taffo.info !24
  %s6_26fixp36 = fptosi float %926 to i32, !taffo.info !50
  %s6_26fixp76 = add i32 %s6_26fixp36, 671, !taffo.info !50, !taffo.constinfo !46
  %927 = fmul double 0x4190000000000000, %925, !taffo.info !24
  %928 = fptosi double %927 to i32, !taffo.info !24
  %929 = sext i32 %928 to i64, !taffo.info !24
  %930 = shl i64 %929, 26, !taffo.info !24
  %931 = sext i32 %s6_26fixp76 to i64
  %932 = sdiv i64 %930, %931
  %s6_26fixp116 = trunc i64 %932 to i32, !taffo.info !53
  %933 = fmul double 0x4190000000000000, %922, !taffo.info !24
  %934 = fptosi double %933 to i32, !taffo.info !24
  %s6_26fixp156 = add i32 %934, %s6_26fixp116, !taffo.info !53
  %935 = sitofp i32 %s6_26fixp156 to float, !taffo.info !53
  %936 = fdiv float %935, 0x4190000000000000, !taffo.info !53
  %937 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %936, float* %937, align 4, !taffo.info !24
  br label %938

; <label>:938:                                    ; preds = %921, %904
  %939 = fcmp oge float %902, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %939, label %940, label %957, !taffo.info !24, !taffo.initweight !28

; <label>:940:                                    ; preds = %938
  %941 = fpext float %423 to double, !taffo.info !24, !taffo.initweight !27
  %942 = fsub float %426, %423, !taffo.info !24, !taffo.initweight !27
  %943 = fmul float %942, %.07, !taffo.info !24, !taffo.initweight !27
  %944 = fpext float %943 to double, !taffo.info !24, !taffo.initweight !28
  %945 = fmul float 0x41A0000000000000, %902, !taffo.info !24
  %u5_27fixp35 = fptoui float %945 to i32, !taffo.info !43
  %u5_27fixp75 = add i32 %u5_27fixp35, 1342, !taffo.info !43, !taffo.constinfo !46
  %946 = fmul double 0x41A0000000000000, %944, !taffo.info !24
  %947 = fptoui double %946 to i32, !taffo.info !24
  %948 = zext i32 %947 to i64, !taffo.info !24
  %949 = shl i64 %948, 27, !taffo.info !24
  %950 = zext i32 %u5_27fixp75 to i64
  %951 = udiv i64 %949, %950
  %u5_27fixp115 = trunc i64 %951 to i32, !taffo.info !49
  %952 = fmul double 0x41A0000000000000, %941, !taffo.info !24
  %953 = fptoui double %952 to i32, !taffo.info !24
  %u5_27fixp155 = add i32 %953, %u5_27fixp115, !taffo.info !49
  %954 = uitofp i32 %u5_27fixp155 to float, !taffo.info !49
  %955 = fdiv float %954, 0x41A0000000000000, !taffo.info !49
  %956 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %955, float* %956, align 4, !taffo.info !24
  br label %974

; <label>:957:                                    ; preds = %938
  %958 = fpext float %423 to double, !taffo.info !24, !taffo.initweight !27
  %959 = fsub float %426, %423, !taffo.info !24, !taffo.initweight !27
  %960 = fmul float %959, %.07, !taffo.info !24, !taffo.initweight !27
  %961 = fpext float %960 to double, !taffo.info !24, !taffo.initweight !28
  %962 = fmul float 0x4190000000000000, %902, !taffo.info !24
  %s6_26fixp20 = fptosi float %962 to i32, !taffo.info !50
  %s6_26fixp60 = add i32 %s6_26fixp20, 671, !taffo.info !50, !taffo.constinfo !46
  %963 = fmul double 0x4190000000000000, %961, !taffo.info !24
  %964 = fptosi double %963 to i32, !taffo.info !24
  %965 = sext i32 %964 to i64, !taffo.info !24
  %966 = shl i64 %965, 26, !taffo.info !24
  %967 = sext i32 %s6_26fixp60 to i64
  %968 = sdiv i64 %966, %967
  %s6_26fixp100 = trunc i64 %968 to i32, !taffo.info !53
  %969 = fmul double 0x4190000000000000, %958, !taffo.info !24
  %970 = fptosi double %969 to i32, !taffo.info !24
  %s6_26fixp140 = add i32 %970, %s6_26fixp100, !taffo.info !53
  %971 = sitofp i32 %s6_26fixp140 to float, !taffo.info !53
  %972 = fdiv float %971, 0x4190000000000000, !taffo.info !53
  %973 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %972, float* %973, align 4, !taffo.info !24
  br label %974

; <label>:974:                                    ; preds = %957, %940
  br label %1215

; <label>:975:                                    ; preds = %898
  %976 = fmul float %.07, %.06, !taffo.info !24, !taffo.initweight !27
  %977 = fcmp ogt float %976, 0.000000e+00, !taffo.info !24, !taffo.initweight !28
  br i1 %977, label %980, label %978, !taffo.info !24, !taffo.initweight !29

; <label>:978:                                    ; preds = %975
  %979 = fcmp une float %.08, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %979, label %980, label %1055, !taffo.info !24, !taffo.initweight !28

; <label>:980:                                    ; preds = %978, %975
  %981 = fsub float %.08, %.07, !taffo.info !24, !taffo.initweight !27
  %982 = fsub float %.08, %.06, !taffo.info !24, !taffo.initweight !27
  %983 = fcmp oge float %981, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %983, label %984, label %1001, !taffo.info !24, !taffo.initweight !28

; <label>:984:                                    ; preds = %980
  %985 = fpext float %420 to double, !taffo.info !24, !taffo.initweight !27
  %986 = fsub float %423, %420, !taffo.info !24, !taffo.initweight !27
  %987 = fmul float %986, %.08, !taffo.info !24, !taffo.initweight !27
  %988 = fpext float %987 to double, !taffo.info !24, !taffo.initweight !28
  %989 = fmul float 0x41A0000000000000, %981, !taffo.info !24
  %u5_27fixp6 = fptoui float %989 to i32, !taffo.info !43
  %u5_27fixp46 = add i32 %u5_27fixp6, 1342, !taffo.info !43, !taffo.constinfo !46
  %990 = fmul double 0x41A0000000000000, %988, !taffo.info !24
  %991 = fptoui double %990 to i32, !taffo.info !24
  %992 = zext i32 %991 to i64, !taffo.info !24
  %993 = shl i64 %992, 27, !taffo.info !24
  %994 = zext i32 %u5_27fixp46 to i64
  %995 = udiv i64 %993, %994
  %u5_27fixp86 = trunc i64 %995 to i32, !taffo.info !49
  %996 = fmul double 0x41A0000000000000, %985, !taffo.info !24
  %997 = fptoui double %996 to i32, !taffo.info !24
  %u5_27fixp126 = add i32 %997, %u5_27fixp86, !taffo.info !49
  %998 = uitofp i32 %u5_27fixp126 to float, !taffo.info !49
  %999 = fdiv float %998, 0x41A0000000000000, !taffo.info !49
  %1000 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %999, float* %1000, align 4, !taffo.info !24
  br label %1018

; <label>:1001:                                   ; preds = %980
  %1002 = fpext float %420 to double, !taffo.info !24, !taffo.initweight !27
  %1003 = fsub float %423, %420, !taffo.info !24, !taffo.initweight !27
  %1004 = fmul float %1003, %.08, !taffo.info !24, !taffo.initweight !27
  %1005 = fpext float %1004 to double, !taffo.info !24, !taffo.initweight !28
  %1006 = fmul float 0x4190000000000000, %981, !taffo.info !24
  %s6_26fixp9 = fptosi float %1006 to i32, !taffo.info !50
  %s6_26fixp49 = add i32 %s6_26fixp9, 671, !taffo.info !50, !taffo.constinfo !46
  %1007 = fmul double 0x4190000000000000, %1005, !taffo.info !24
  %1008 = fptosi double %1007 to i32, !taffo.info !24
  %1009 = sext i32 %1008 to i64, !taffo.info !24
  %1010 = shl i64 %1009, 26, !taffo.info !24
  %1011 = sext i32 %s6_26fixp49 to i64
  %1012 = sdiv i64 %1010, %1011
  %s6_26fixp89 = trunc i64 %1012 to i32, !taffo.info !53
  %1013 = fmul double 0x4190000000000000, %1002, !taffo.info !24
  %1014 = fptosi double %1013 to i32, !taffo.info !24
  %s6_26fixp129 = add i32 %1014, %s6_26fixp89, !taffo.info !53
  %1015 = sitofp i32 %s6_26fixp129 to float, !taffo.info !53
  %1016 = fdiv float %1015, 0x4190000000000000, !taffo.info !53
  %1017 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %1016, float* %1017, align 4, !taffo.info !24
  br label %1018

; <label>:1018:                                   ; preds = %1001, %984
  %1019 = fcmp oge float %982, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %1019, label %1020, label %1037, !taffo.info !24, !taffo.initweight !28

; <label>:1020:                                   ; preds = %1018
  %1021 = fpext float %420 to double, !taffo.info !24, !taffo.initweight !27
  %1022 = fsub float %426, %420, !taffo.info !24, !taffo.initweight !27
  %1023 = fmul float %1022, %.08, !taffo.info !24, !taffo.initweight !27
  %1024 = fpext float %1023 to double, !taffo.info !24, !taffo.initweight !28
  %1025 = fmul float 0x41A0000000000000, %982, !taffo.info !24
  %u5_27fixp4 = fptoui float %1025 to i32, !taffo.info !43
  %u5_27fixp44 = add i32 %u5_27fixp4, 1342, !taffo.info !43, !taffo.constinfo !46
  %1026 = fmul double 0x41A0000000000000, %1024, !taffo.info !24
  %1027 = fptoui double %1026 to i32, !taffo.info !24
  %1028 = zext i32 %1027 to i64, !taffo.info !24
  %1029 = shl i64 %1028, 27, !taffo.info !24
  %1030 = zext i32 %u5_27fixp44 to i64
  %1031 = udiv i64 %1029, %1030
  %u5_27fixp84 = trunc i64 %1031 to i32, !taffo.info !49
  %1032 = fmul double 0x41A0000000000000, %1021, !taffo.info !24
  %1033 = fptoui double %1032 to i32, !taffo.info !24
  %u5_27fixp124 = add i32 %1033, %u5_27fixp84, !taffo.info !49
  %1034 = uitofp i32 %u5_27fixp124 to float, !taffo.info !49
  %1035 = fdiv float %1034, 0x41A0000000000000, !taffo.info !49
  %1036 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %1035, float* %1036, align 4, !taffo.info !24
  br label %1054

; <label>:1037:                                   ; preds = %1018
  %1038 = fpext float %420 to double, !taffo.info !24, !taffo.initweight !27
  %1039 = fsub float %426, %420, !taffo.info !24, !taffo.initweight !27
  %1040 = fmul float %1039, %.08, !taffo.info !24, !taffo.initweight !27
  %1041 = fpext float %1040 to double, !taffo.info !24, !taffo.initweight !28
  %1042 = fmul float 0x4190000000000000, %982, !taffo.info !24
  %s6_26fixp24 = fptosi float %1042 to i32, !taffo.info !50
  %s6_26fixp64 = add i32 %s6_26fixp24, 671, !taffo.info !50, !taffo.constinfo !46
  %1043 = fmul double 0x4190000000000000, %1041, !taffo.info !24
  %1044 = fptosi double %1043 to i32, !taffo.info !24
  %1045 = sext i32 %1044 to i64, !taffo.info !24
  %1046 = shl i64 %1045, 26, !taffo.info !24
  %1047 = sext i32 %s6_26fixp64 to i64
  %1048 = sdiv i64 %1046, %1047
  %s6_26fixp104 = trunc i64 %1048 to i32, !taffo.info !53
  %1049 = fmul double 0x4190000000000000, %1038, !taffo.info !24
  %1050 = fptosi double %1049 to i32, !taffo.info !24
  %s6_26fixp144 = add i32 %1050, %s6_26fixp104, !taffo.info !53
  %1051 = sitofp i32 %s6_26fixp144 to float, !taffo.info !53
  %1052 = fdiv float %1051, 0x4190000000000000, !taffo.info !53
  %1053 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %1052, float* %1053, align 4, !taffo.info !24
  br label %1054

; <label>:1054:                                   ; preds = %1037, %1020
  br label %1214

; <label>:1055:                                   ; preds = %978
  %1056 = fcmp une float %.07, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %1056, label %1057, label %1132, !taffo.info !24, !taffo.initweight !28

; <label>:1057:                                   ; preds = %1055
  %1058 = fsub float %.07, %.08, !taffo.info !24, !taffo.initweight !27
  %1059 = fsub float %.07, %.06, !taffo.info !24, !taffo.initweight !27
  %1060 = fcmp oge float %1058, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %1060, label %1061, label %1078, !taffo.info !24, !taffo.initweight !28

; <label>:1061:                                   ; preds = %1057
  %1062 = fpext float %423 to double, !taffo.info !24, !taffo.initweight !27
  %1063 = fsub float %420, %423, !taffo.info !24, !taffo.initweight !27
  %1064 = fmul float %1063, %.07, !taffo.info !24, !taffo.initweight !27
  %1065 = fpext float %1064 to double, !taffo.info !24, !taffo.initweight !28
  %1066 = fmul float 0x41A0000000000000, %1058, !taffo.info !24
  %u5_27fixp21 = fptoui float %1066 to i32, !taffo.info !43
  %u5_27fixp61 = add i32 %u5_27fixp21, 1342, !taffo.info !43, !taffo.constinfo !46
  %1067 = fmul double 0x41A0000000000000, %1065, !taffo.info !24
  %1068 = fptoui double %1067 to i32, !taffo.info !24
  %1069 = zext i32 %1068 to i64, !taffo.info !24
  %1070 = shl i64 %1069, 27, !taffo.info !24
  %1071 = zext i32 %u5_27fixp61 to i64
  %1072 = udiv i64 %1070, %1071
  %u5_27fixp101 = trunc i64 %1072 to i32, !taffo.info !49
  %1073 = fmul double 0x41A0000000000000, %1062, !taffo.info !24
  %1074 = fptoui double %1073 to i32, !taffo.info !24
  %u5_27fixp141 = add i32 %1074, %u5_27fixp101, !taffo.info !49
  %1075 = uitofp i32 %u5_27fixp141 to float, !taffo.info !49
  %1076 = fdiv float %1075, 0x41A0000000000000, !taffo.info !49
  %1077 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %1076, float* %1077, align 4, !taffo.info !24
  br label %1095

; <label>:1078:                                   ; preds = %1057
  %1079 = fpext float %423 to double, !taffo.info !24, !taffo.initweight !27
  %1080 = fsub float %420, %423, !taffo.info !24, !taffo.initweight !27
  %1081 = fmul float %1080, %.07, !taffo.info !24, !taffo.initweight !27
  %1082 = fpext float %1081 to double, !taffo.info !24, !taffo.initweight !28
  %1083 = fmul float 0x4190000000000000, %1058, !taffo.info !24
  %s6_26fixp14 = fptosi float %1083 to i32, !taffo.info !50
  %s6_26fixp54 = add i32 %s6_26fixp14, 671, !taffo.info !50, !taffo.constinfo !46
  %1084 = fmul double 0x4190000000000000, %1082, !taffo.info !24
  %1085 = fptosi double %1084 to i32, !taffo.info !24
  %1086 = sext i32 %1085 to i64, !taffo.info !24
  %1087 = shl i64 %1086, 26, !taffo.info !24
  %1088 = sext i32 %s6_26fixp54 to i64
  %1089 = sdiv i64 %1087, %1088
  %s6_26fixp94 = trunc i64 %1089 to i32, !taffo.info !53
  %1090 = fmul double 0x4190000000000000, %1079, !taffo.info !24
  %1091 = fptosi double %1090 to i32, !taffo.info !24
  %s6_26fixp134 = add i32 %1091, %s6_26fixp94, !taffo.info !53
  %1092 = sitofp i32 %s6_26fixp134 to float, !taffo.info !53
  %1093 = fdiv float %1092, 0x4190000000000000, !taffo.info !53
  %1094 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %1093, float* %1094, align 4, !taffo.info !24
  br label %1095

; <label>:1095:                                   ; preds = %1078, %1061
  %1096 = fcmp oge float %1059, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %1096, label %1097, label %1114, !taffo.info !24, !taffo.initweight !28

; <label>:1097:                                   ; preds = %1095
  %1098 = fpext float %423 to double, !taffo.info !24, !taffo.initweight !27
  %1099 = fsub float %426, %423, !taffo.info !24, !taffo.initweight !27
  %1100 = fmul float %1099, %.07, !taffo.info !24, !taffo.initweight !27
  %1101 = fpext float %1100 to double, !taffo.info !24, !taffo.initweight !28
  %1102 = fmul float 0x41A0000000000000, %1059, !taffo.info !24
  %u5_27fixp16 = fptoui float %1102 to i32, !taffo.info !43
  %u5_27fixp56 = add i32 %u5_27fixp16, 1342, !taffo.info !43, !taffo.constinfo !46
  %1103 = fmul double 0x41A0000000000000, %1101, !taffo.info !24
  %1104 = fptoui double %1103 to i32, !taffo.info !24
  %1105 = zext i32 %1104 to i64, !taffo.info !24
  %1106 = shl i64 %1105, 27, !taffo.info !24
  %1107 = zext i32 %u5_27fixp56 to i64
  %1108 = udiv i64 %1106, %1107
  %u5_27fixp96 = trunc i64 %1108 to i32, !taffo.info !49
  %1109 = fmul double 0x41A0000000000000, %1098, !taffo.info !24
  %1110 = fptoui double %1109 to i32, !taffo.info !24
  %u5_27fixp136 = add i32 %1110, %u5_27fixp96, !taffo.info !49
  %1111 = uitofp i32 %u5_27fixp136 to float, !taffo.info !49
  %1112 = fdiv float %1111, 0x41A0000000000000, !taffo.info !49
  %1113 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %1112, float* %1113, align 4, !taffo.info !24
  br label %1131

; <label>:1114:                                   ; preds = %1095
  %1115 = fpext float %423 to double, !taffo.info !24, !taffo.initweight !27
  %1116 = fsub float %426, %423, !taffo.info !24, !taffo.initweight !27
  %1117 = fmul float %1116, %.07, !taffo.info !24, !taffo.initweight !27
  %1118 = fpext float %1117 to double, !taffo.info !24, !taffo.initweight !28
  %1119 = fmul float 0x4190000000000000, %1059, !taffo.info !24
  %s6_26fixp2 = fptosi float %1119 to i32, !taffo.info !50
  %s6_26fixp42 = add i32 %s6_26fixp2, 671, !taffo.info !50, !taffo.constinfo !46
  %1120 = fmul double 0x4190000000000000, %1118, !taffo.info !24
  %1121 = fptosi double %1120 to i32, !taffo.info !24
  %1122 = sext i32 %1121 to i64, !taffo.info !24
  %1123 = shl i64 %1122, 26, !taffo.info !24
  %1124 = sext i32 %s6_26fixp42 to i64
  %1125 = sdiv i64 %1123, %1124
  %s6_26fixp82 = trunc i64 %1125 to i32, !taffo.info !53
  %1126 = fmul double 0x4190000000000000, %1115, !taffo.info !24
  %1127 = fptosi double %1126 to i32, !taffo.info !24
  %s6_26fixp122 = add i32 %1127, %s6_26fixp82, !taffo.info !53
  %1128 = sitofp i32 %s6_26fixp122 to float, !taffo.info !53
  %1129 = fdiv float %1128, 0x4190000000000000, !taffo.info !53
  %1130 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %1129, float* %1130, align 4, !taffo.info !24
  br label %1131

; <label>:1131:                                   ; preds = %1114, %1097
  br label %1213

; <label>:1132:                                   ; preds = %1055
  %1133 = fcmp une float %.06, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %1133, label %1134, label %1209, !taffo.info !24, !taffo.initweight !28

; <label>:1134:                                   ; preds = %1132
  %1135 = fsub float %.06, %.08, !taffo.info !24, !taffo.initweight !27
  %1136 = fsub float %.06, %.07, !taffo.info !24, !taffo.initweight !27
  %1137 = fcmp oge float %1135, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %1137, label %1138, label %1155, !taffo.info !24, !taffo.initweight !28

; <label>:1138:                                   ; preds = %1134
  %1139 = fpext float %426 to double, !taffo.info !24, !taffo.initweight !27
  %1140 = fsub float %420, %426, !taffo.info !24, !taffo.initweight !27
  %1141 = fmul float %1140, %.06, !taffo.info !24, !taffo.initweight !27
  %1142 = fpext float %1141 to double, !taffo.info !24, !taffo.initweight !28
  %1143 = fmul float 0x41A0000000000000, %1135, !taffo.info !24
  %u5_27fixp8 = fptoui float %1143 to i32, !taffo.info !43
  %u5_27fixp48 = add i32 %u5_27fixp8, 1342, !taffo.info !43, !taffo.constinfo !46
  %1144 = fmul double 0x41A0000000000000, %1142, !taffo.info !24
  %1145 = fptoui double %1144 to i32, !taffo.info !24
  %1146 = zext i32 %1145 to i64, !taffo.info !24
  %1147 = shl i64 %1146, 27, !taffo.info !24
  %1148 = zext i32 %u5_27fixp48 to i64
  %1149 = udiv i64 %1147, %1148
  %u5_27fixp88 = trunc i64 %1149 to i32, !taffo.info !49
  %1150 = fmul double 0x41A0000000000000, %1139, !taffo.info !24
  %1151 = fptoui double %1150 to i32, !taffo.info !24
  %u5_27fixp128 = add i32 %1151, %u5_27fixp88, !taffo.info !49
  %1152 = uitofp i32 %u5_27fixp128 to float, !taffo.info !49
  %1153 = fdiv float %1152, 0x41A0000000000000, !taffo.info !49
  %1154 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %1153, float* %1154, align 4, !taffo.info !24
  br label %1172

; <label>:1155:                                   ; preds = %1134
  %1156 = fpext float %426 to double, !taffo.info !24, !taffo.initweight !27
  %1157 = fsub float %420, %426, !taffo.info !24, !taffo.initweight !27
  %1158 = fmul float %1157, %.06, !taffo.info !24, !taffo.initweight !27
  %1159 = fpext float %1158 to double, !taffo.info !24, !taffo.initweight !28
  %1160 = fmul float 0x4190000000000000, %1135, !taffo.info !24
  %s6_26fixp32 = fptosi float %1160 to i32, !taffo.info !50
  %s6_26fixp72 = add i32 %s6_26fixp32, 671, !taffo.info !50, !taffo.constinfo !46
  %1161 = fmul double 0x4190000000000000, %1159, !taffo.info !24
  %1162 = fptosi double %1161 to i32, !taffo.info !24
  %1163 = sext i32 %1162 to i64, !taffo.info !24
  %1164 = shl i64 %1163, 26, !taffo.info !24
  %1165 = sext i32 %s6_26fixp72 to i64
  %1166 = sdiv i64 %1164, %1165
  %s6_26fixp112 = trunc i64 %1166 to i32, !taffo.info !53
  %1167 = fmul double 0x4190000000000000, %1156, !taffo.info !24
  %1168 = fptosi double %1167 to i32, !taffo.info !24
  %s6_26fixp152 = add i32 %1168, %s6_26fixp112, !taffo.info !53
  %1169 = sitofp i32 %s6_26fixp152 to float, !taffo.info !53
  %1170 = fdiv float %1169, 0x4190000000000000, !taffo.info !53
  %1171 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %1170, float* %1171, align 4, !taffo.info !24
  br label %1172

; <label>:1172:                                   ; preds = %1155, %1138
  %1173 = fcmp oge float %1136, 0.000000e+00, !taffo.info !24, !taffo.initweight !27
  br i1 %1173, label %1174, label %1191, !taffo.info !24, !taffo.initweight !28

; <label>:1174:                                   ; preds = %1172
  %1175 = fpext float %426 to double, !taffo.info !24, !taffo.initweight !27
  %1176 = fsub float %423, %426, !taffo.info !24, !taffo.initweight !27
  %1177 = fmul float %1176, %.06, !taffo.info !24, !taffo.initweight !27
  %1178 = fpext float %1177 to double, !taffo.info !24, !taffo.initweight !28
  %1179 = fmul float 0x41A0000000000000, %1136, !taffo.info !24
  %u5_27fixp37 = fptoui float %1179 to i32, !taffo.info !43
  %u5_27fixp77 = add i32 %u5_27fixp37, 1342, !taffo.info !43, !taffo.constinfo !46
  %1180 = fmul double 0x41A0000000000000, %1178, !taffo.info !24
  %1181 = fptoui double %1180 to i32, !taffo.info !24
  %1182 = zext i32 %1181 to i64, !taffo.info !24
  %1183 = shl i64 %1182, 27, !taffo.info !24
  %1184 = zext i32 %u5_27fixp77 to i64
  %1185 = udiv i64 %1183, %1184
  %u5_27fixp117 = trunc i64 %1185 to i32, !taffo.info !49
  %1186 = fmul double 0x41A0000000000000, %1175, !taffo.info !24
  %1187 = fptoui double %1186 to i32, !taffo.info !24
  %u5_27fixp157 = add i32 %1187, %u5_27fixp117, !taffo.info !49
  %1188 = uitofp i32 %u5_27fixp157 to float, !taffo.info !49
  %1189 = fdiv float %1188, 0x41A0000000000000, !taffo.info !49
  %1190 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %1189, float* %1190, align 4, !taffo.info !24
  br label %1208

; <label>:1191:                                   ; preds = %1172
  %1192 = fpext float %426 to double, !taffo.info !24, !taffo.initweight !27
  %1193 = fsub float %423, %426, !taffo.info !24, !taffo.initweight !27
  %1194 = fmul float %1193, %.06, !taffo.info !24, !taffo.initweight !27
  %1195 = fpext float %1194 to double, !taffo.info !24, !taffo.initweight !28
  %1196 = fmul float 0x4190000000000000, %1136, !taffo.info !24
  %s6_26fixp34 = fptosi float %1196 to i32, !taffo.info !50
  %s6_26fixp74 = add i32 %s6_26fixp34, 671, !taffo.info !50, !taffo.constinfo !46
  %1197 = fmul double 0x4190000000000000, %1195, !taffo.info !24
  %1198 = fptosi double %1197 to i32, !taffo.info !24
  %1199 = sext i32 %1198 to i64, !taffo.info !24
  %1200 = shl i64 %1199, 26, !taffo.info !24
  %1201 = sext i32 %s6_26fixp74 to i64
  %1202 = sdiv i64 %1200, %1201
  %s6_26fixp114 = trunc i64 %1202 to i32, !taffo.info !53
  %1203 = fmul double 0x4190000000000000, %1192, !taffo.info !24
  %1204 = fptosi double %1203 to i32, !taffo.info !24
  %s6_26fixp154 = add i32 %1204, %s6_26fixp114, !taffo.info !53
  %1205 = sitofp i32 %s6_26fixp154 to float, !taffo.info !53
  %1206 = fdiv float %1205, 0x4190000000000000, !taffo.info !53
  %1207 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %1206, float* %1207, align 4, !taffo.info !24
  br label %1208

; <label>:1208:                                   ; preds = %1191, %1174
  br label %1212

; <label>:1209:                                   ; preds = %1132
  %1210 = getelementptr inbounds [3 x float], [3 x float]* %11, i32 0, i32 0, !taffo.info !24, !taffo.initweight !26
  %1211 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1(float* %1210, float* %0, float* %1, float* %2, float* %3, float* %4, float* %5), !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !54, !taffo.originalCall !55
  br label %1264

; <label>:1212:                                   ; preds = %1208
  br label %1213

; <label>:1213:                                   ; preds = %1212, %1131
  br label %1214

; <label>:1214:                                   ; preds = %1213, %1054
  br label %1215

; <label>:1215:                                   ; preds = %1214, %974
  br label %1216

; <label>:1216:                                   ; preds = %1215, %897
  %1217 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %1218 = load float, float* %1217, align 4, !taffo.info !24, !taffo.initweight !27
  %1219 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %1220 = load float, float* %1219, align 4, !taffo.info !24, !taffo.initweight !27
  %1221 = fcmp ogt float %1218, %1220, !taffo.info !24, !taffo.initweight !28
  br i1 %1221, label %1222, label %1229, !taffo.info !24, !taffo.initweight !29

; <label>:1222:                                   ; preds = %1216
  %1223 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %1224 = load float, float* %1223, align 4, !taffo.info !24, !taffo.initweight !27
  %1225 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %1226 = load float, float* %1225, align 4, !taffo.info !24, !taffo.initweight !27
  %1227 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %1226, float* %1227, align 4, !taffo.info !24
  %1228 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %1224, float* %1228, align 4, !taffo.info !24
  br label %1229

; <label>:1229:                                   ; preds = %1216, %1222
  %1230 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %1231 = load float, float* %1230, align 4, !taffo.info !24, !taffo.initweight !27
  %1232 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %1233 = load float, float* %1232, align 4, !taffo.info !24, !taffo.initweight !27
  %1234 = fcmp ogt float %1231, %1233, !taffo.info !24, !taffo.initweight !28
  br i1 %1234, label %1235, label %1242, !taffo.info !24, !taffo.initweight !29

; <label>:1235:                                   ; preds = %1229
  %1236 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %1237 = load float, float* %1236, align 4, !taffo.info !24, !taffo.initweight !27
  %1238 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %1239 = load float, float* %1238, align 4, !taffo.info !24, !taffo.initweight !27
  %1240 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %1239, float* %1240, align 4, !taffo.info !24
  %1241 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %1237, float* %1241, align 4, !taffo.info !24
  br label %1242

; <label>:1242:                                   ; preds = %1229, %1235
  %1243 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %1244 = load float, float* %1243, align 4, !taffo.info !24, !taffo.initweight !27
  %1245 = getelementptr inbounds float, float* %6, i64 0, !taffo.info !24, !taffo.initweight !27
  store float %1244, float* %1245, align 4, !taffo.info !24
  %1246 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %1247 = load float, float* %1246, align 4, !taffo.info !24, !taffo.initweight !27
  %1248 = getelementptr inbounds float, float* %6, i64 1, !taffo.info !24, !taffo.initweight !27
  store float %1247, float* %1248, align 4, !taffo.info !24
  br label %1249

; <label>:1249:                                   ; preds = %1242
  br label %1250

; <label>:1250:                                   ; preds = %1249
  %1251 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %1252 = load float, float* %1251, align 4, !taffo.info !24, !taffo.initweight !27
  %1253 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %1254 = load float, float* %1253, align 4, !taffo.info !24, !taffo.initweight !27
  %1255 = fcmp olt float %1252, %1254, !taffo.info !24, !taffo.initweight !28
  br i1 %1255, label %1262, label %1256, !taffo.info !24, !taffo.initweight !29

; <label>:1256:                                   ; preds = %1250
  %1257 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %1258 = load float, float* %1257, align 4, !taffo.info !24, !taffo.initweight !27
  %1259 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %1260 = load float, float* %1259, align 4, !taffo.info !24, !taffo.initweight !27
  %1261 = fcmp olt float %1258, %1260, !taffo.info !24, !taffo.initweight !28
  br i1 %1261, label %1262, label %1263, !taffo.info !24, !taffo.initweight !29

; <label>:1262:                                   ; preds = %1256, %1250
  store i32 4, i32* %7, align 4, !taffo.constinfo !15
  br label %1264

; <label>:1263:                                   ; preds = %1256
  store i32 5, i32* %7, align 4, !taffo.constinfo !15
  br label %1264

; <label>:1264:                                   ; preds = %1263, %1262, %1209, %814, %350, %182
  %.0 = phi i32 [ 0, %182 ], [ 0, %350 ], [ 0, %1262 ], [ 1, %1263 ], [ %1211, %1209 ], [ %816, %814 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_jmeint.cpp() #0 section ".text.startup" !taffo.initweight !13 !taffo.funinfo !13 {
  call void @__cxx_global_var_init.2(), !taffo.constinfo !14
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !taffo.initweight !13 !taffo.funinfo !13 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.3), !taffo.constinfo !15
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.3, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !16
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !56 !taffo.funinfo !57 !taffo.start !58 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::ios_base::Init", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca [18 x float], align 16, !taffo.info !59, !taffo.initweight !25
  %11 = alloca [6 x i32], align 16
  %12 = alloca %class.AxBenchTimer, align 8
  %s15_17fixp = alloca [2 x i32], align 4, !taffo.info !61, !taffo.target !64
  %13 = alloca i32, align 4, !taffo.info !65
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ios_base"*, !taffo.structinfo !67
  %20 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %19, i64 8), !taffo.constinfo !70
  %21 = getelementptr inbounds i8*, i8** %1, i64 1
  %22 = load i8*, i8** %21, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %5) #3, !taffo.constinfo !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* %22, %"class.std::ios_base::Init"* dereferenceable(1) %5)
          to label %23 unwind label %55, !taffo.constinfo !71

; <label>:23:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %5) #3, !taffo.constinfo !15
  %24 = getelementptr inbounds i8*, i8** %1, i64 2
  %25 = load i8*, i8** %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %7) #3, !taffo.constinfo !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* %25, %"class.std::ios_base::Init"* dereferenceable(1) %7)
          to label %26 unwind label %59, !taffo.constinfo !71

; <label>:26:                                     ; preds = %23
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #3, !taffo.constinfo !15
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %8)
          to label %27 unwind label %63, !taffo.constinfo !16

; <label>:27:                                     ; preds = %26
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i32 16)
          to label %28 unwind label %67, !taffo.constinfo !71

; <label>:28:                                     ; preds = %27
  %29 = bitcast %"class.std::basic_ofstream"* %8 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ofstream"* %8 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::ios_base"*, !taffo.structinfo !72
  %37 = invoke i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %36, i64 5)
          to label %38 unwind label %67, !taffo.constinfo !75

; <label>:38:                                     ; preds = %28
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i32 8)
          to label %39 unwind label %67, !taffo.constinfo !71

; <label>:39:                                     ; preds = %38
  %40 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %3)
          to label %42 unwind label %71, !taffo.constinfo !75

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 6, !taffo.constinfo !15
  %45 = mul nsw i32 %44, 3, !taffo.constinfo !15
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4, !taffo.constinfo !15
  %48 = call noalias i8* @malloc(i64 %47) #3, !taffo.constinfo !15
  %u1_31fixp = bitcast i8* %48 to i32*, !taffo.info !76
  %49 = bitcast i32* %u1_31fixp to float*, !taffo.info !76
  %.flt = icmp eq float* %49, null, !taffo.info !76, !taffo.initweight !27
  br i1 %.flt, label %50, label %75, !taffo.info !79, !taffo.initweight !28

; <label>:50:                                     ; preds = %42
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2.17, i32 0, i32 0))
          to label %52 unwind label %71, !taffo.constinfo !75

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %71, !taffo.constinfo !75

; <label>:54:                                     ; preds = %52
  br label %217

; <label>:55:                                     ; preds = %2
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %5) #3, !taffo.constinfo !15
  br label %221

; <label>:59:                                     ; preds = %23
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #3, !taffo.constinfo !15
  br label %220

; <label>:63:                                     ; preds = %26
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  br label %219

; <label>:67:                                     ; preds = %38, %28, %27
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  br label %218

; <label>:71:                                     ; preds = %185, %182, %180, %177, %158, %214, %213, %211, %209, %205, %203, %191, %187, %166, %150, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %79, %52, %50, %39
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %9) #3, !taffo.constinfo !15
  br label %218

; <label>:75:                                     ; preds = %42
  br label %76

; <label>:76:                                     ; preds = %148, %75
  %.03 = phi i32 [ 0, %75 ], [ %149, %148 ], !taffo.info !80
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %.03, %77, !taffo.info !80
  br i1 %78, label %79, label %150

; <label>:79:                                     ; preds = %76
  %80 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %81 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 0, !taffo.info !59, !taffo.initweight !26
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %80, float* dereferenceable(4) %81)
          to label %83 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 1, !taffo.info !59, !taffo.initweight !26
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %82, float* dereferenceable(4) %84)
          to label %86 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 2, !taffo.info !59, !taffo.initweight !26
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %85, float* dereferenceable(4) %87)
          to label %89 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 3, !taffo.info !59, !taffo.initweight !26
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %88, float* dereferenceable(4) %90)
          to label %92 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 4, !taffo.info !59, !taffo.initweight !26
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %91, float* dereferenceable(4) %93)
          to label %95 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 5, !taffo.info !59, !taffo.initweight !26
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %94, float* dereferenceable(4) %96)
          to label %98 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 6, !taffo.info !59, !taffo.initweight !26
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %97, float* dereferenceable(4) %99)
          to label %101 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 7, !taffo.info !59, !taffo.initweight !26
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %100, float* dereferenceable(4) %102)
          to label %104 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 8, !taffo.info !59, !taffo.initweight !26
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %103, float* dereferenceable(4) %105)
          to label %107 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 9, !taffo.info !59, !taffo.initweight !26
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %106, float* dereferenceable(4) %108)
          to label %110 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:110:                                    ; preds = %107
  %111 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 10, !taffo.info !59, !taffo.initweight !26
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %109, float* dereferenceable(4) %111)
          to label %113 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 11, !taffo.info !59, !taffo.initweight !26
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %112, float* dereferenceable(4) %114)
          to label %116 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 12, !taffo.info !59, !taffo.initweight !26
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %115, float* dereferenceable(4) %117)
          to label %119 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 13, !taffo.info !59, !taffo.initweight !26
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %118, float* dereferenceable(4) %120)
          to label %122 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:122:                                    ; preds = %119
  %123 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 14, !taffo.info !59, !taffo.initweight !26
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %121, float* dereferenceable(4) %123)
          to label %125 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:125:                                    ; preds = %122
  %126 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 15, !taffo.info !59, !taffo.initweight !26
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %124, float* dereferenceable(4) %126)
          to label %128 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 16, !taffo.info !59, !taffo.initweight !26
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %127, float* dereferenceable(4) %129)
          to label %131 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 17, !taffo.info !59, !taffo.initweight !26
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %130, float* dereferenceable(4) %132)
          to label %134 unwind label %71, !taffo.structinfo !70, !taffo.initweight !27, !taffo.constinfo !75

; <label>:134:                                    ; preds = %131
  br label %135

; <label>:135:                                    ; preds = %146, %134
  %.04 = phi i32 [ 0, %134 ], [ %147, %146 ], !taffo.info !80
  %136 = icmp slt i32 %.04, 18, !taffo.info !82
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %135
  %138 = sext i32 %.04 to i64, !taffo.info !1
  %139 = getelementptr inbounds [18 x float], [18 x float]* %10, i64 0, i64 %138, !taffo.info !59, !taffo.initweight !26
  %140 = load float, float* %139, align 4, !taffo.info !59, !taffo.initweight !27
  %141 = fmul float 0x41E0000000000000, %140, !taffo.info !59
  %142 = fptoui float %141 to i32, !taffo.info !59
  %143 = mul nsw i32 %.03, 18, !taffo.info !1, !taffo.constinfo !15
  %144 = add nsw i32 %143, %.04, !taffo.info !1
  %145 = sext i32 %144 to i64, !taffo.info !1
  %u1_31fixp7 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %145, !taffo.info !84
  store i32 %142, i32* %u1_31fixp7, align 4, !taffo.info !79
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = add nsw i32 %.04, 1, !taffo.info !82, !taffo.constinfo !15
  br label %135

; <label>:148:                                    ; preds = %135
  %149 = add nsw i32 %.03, 1, !taffo.info !82, !taffo.constinfo !15
  br label %76

; <label>:150:                                    ; preds = %76
  %151 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %151, i8 0, i64 24, i1 false), !taffo.constinfo !75
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %12)
          to label %152 unwind label %71, !taffo.constinfo !16

; <label>:152:                                    ; preds = %150
  br label %153

; <label>:153:                                    ; preds = %189, %152
  %.1 = phi i32 [ 0, %152 ], [ %190, %189 ], !taffo.info !85
  %.02 = phi i64 [ 0, %152 ], [ %169, %189 ], !taffo.info !1
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %154, 6, !taffo.constinfo !15
  %156 = mul nsw i32 %155, 3, !taffo.constinfo !15
  %157 = icmp slt i32 %.1, %156, !taffo.info !80
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %153
  store i32 -1, i32* %13, align 4, !taffo.constinfo !15
  %159 = sext i32 %.1 to i64, !taffo.info !1
  %u1_31fixp6 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %159, !taffo.info !84
  %u1_31fixp14 = getelementptr inbounds i32, i32* %u1_31fixp6, i64 0, !taffo.info !84
  %160 = sext i32 %.1 to i64, !taffo.info !1
  %u1_31fixp5 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %160, !taffo.info !84
  %u1_31fixp13 = getelementptr inbounds i32, i32* %u1_31fixp5, i64 3, !taffo.info !84
  %161 = sext i32 %.1 to i64, !taffo.info !1
  %u1_31fixp4 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %161, !taffo.info !84
  %u1_31fixp12 = getelementptr inbounds i32, i32* %u1_31fixp4, i64 6, !taffo.info !84
  %162 = sext i32 %.1 to i64, !taffo.info !1
  %u1_31fixp3 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %162, !taffo.info !84
  %u1_31fixp11 = getelementptr inbounds i32, i32* %u1_31fixp3, i64 9, !taffo.info !84
  %163 = sext i32 %.1 to i64, !taffo.info !1
  %u1_31fixp2 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %163, !taffo.info !84
  %u1_31fixp10 = getelementptr inbounds i32, i32* %u1_31fixp2, i64 12, !taffo.info !84
  %164 = sext i32 %.1 to i64, !taffo.info !1
  %u1_31fixp1 = getelementptr inbounds i32, i32* %u1_31fixp, i64 %164, !taffo.info !84
  %u1_31fixp9 = getelementptr inbounds i32, i32* %u1_31fixp1, i64 15, !taffo.info !84
  %s15_17fixp8 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i32 0, i32 0, !taffo.info !61, !taffo.target !64
  %165 = invoke i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp(i32* %u1_31fixp14, i32* %u1_31fixp13, i32* %u1_31fixp12, i32* %u1_31fixp11, i32* %u1_31fixp10, i32* %u1_31fixp9, i32* %s15_17fixp8, i32* %13)
          to label %166 unwind label %71, !taffo.info !87, !taffo.constinfo !88, !taffo.target !64

; <label>:166:                                    ; preds = %158
  %167 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %12)
          to label %168 unwind label %71, !taffo.constinfo !16

; <label>:168:                                    ; preds = %166
  %169 = add i64 %.02, %167
  %170 = load i32, i32* %13, align 4, !taffo.info !65
  %171 = sext i32 %170 to i64, !taffo.info !65
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1, !taffo.constinfo !15
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %168
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = bitcast %"class.std::basic_ofstream"* %8 to %"class.std::basic_ostream"*
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %165)
          to label %180 unwind label %71, !taffo.constinfo !75

; <label>:180:                                    ; preds = %177
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5.20, i32 0, i32 0))
          to label %182 unwind label %71, !taffo.constinfo !75

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %13, align 4, !taffo.info !65
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %183)
          to label %185 unwind label %71, !taffo.constinfo !75

; <label>:185:                                    ; preds = %182
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %187 unwind label %71, !taffo.constinfo !75

; <label>:187:                                    ; preds = %185
  invoke void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %12)
          to label %188 unwind label %71, !taffo.constinfo !16

; <label>:188:                                    ; preds = %187
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = add nsw i32 %.1, 18, !taffo.info !89, !taffo.constinfo !15
  br label %153

; <label>:191:                                    ; preds = %153
  %192 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %12)
          to label %193 unwind label %71, !taffo.constinfo !16

; <label>:193:                                    ; preds = %191
  %194 = add i64 %.02, %192
  br label %195

; <label>:195:                                    ; preds = %201, %193
  %.01 = phi i32 [ 0, %193 ], [ %202, %201 ], !taffo.info !80
  %196 = icmp slt i32 %.01, 6, !taffo.info !82
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %195
  br label %198

; <label>:198:                                    ; preds = %197
  br label %199

; <label>:199:                                    ; preds = %198
  br label %200

; <label>:200:                                    ; preds = %199
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = add nsw i32 %.01, 1, !taffo.info !82, !taffo.constinfo !15
  br label %195

; <label>:203:                                    ; preds = %195
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6.21, i32 0, i32 0))
          to label %205 unwind label %71, !taffo.constinfo !75

; <label>:205:                                    ; preds = %203
  %206 = uitofp i64 %194 to double
  %207 = fdiv double %206, 1.000000e+09, !taffo.constinfo !91
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %204, double %207)
          to label %209 unwind label %71, !taffo.constinfo !75

; <label>:209:                                    ; preds = %205
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7.22, i32 0, i32 0))
          to label %211 unwind label %71, !taffo.constinfo !75

; <label>:211:                                    ; preds = %209
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %213 unwind label %71, !taffo.constinfo !75

; <label>:213:                                    ; preds = %211
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %8)
          to label %214 unwind label %71, !taffo.constinfo !16

; <label>:214:                                    ; preds = %213
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %9)
          to label %215 unwind label %71, !taffo.constinfo !16

; <label>:215:                                    ; preds = %214
  %216 = bitcast i32* %u1_31fixp to i8*, !taffo.info !76
  call void @free(i8* %216) #3, !taffo.info !79, !taffo.initweight !28, !taffo.constinfo !15
  br label %217

; <label>:217:                                    ; preds = %215, %54
  %.0 = phi i32 [ -1, %54 ], [ 0, %215 ], !taffo.info !94
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %9) #3, !taffo.constinfo !15
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %8) #3, !taffo.constinfo !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3, !taffo.constinfo !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !15
  ret i32 %.0, !taffo.info !94

; <label>:218:                                    ; preds = %71, %67
  %.07 = phi i32 [ %74, %71 ], [ %70, %67 ]
  %.05 = phi i8* [ %73, %71 ], [ %69, %67 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %8) #3, !taffo.constinfo !15
  br label %219

; <label>:219:                                    ; preds = %218, %63
  %.18 = phi i32 [ %.07, %218 ], [ %66, %63 ]
  %.16 = phi i8* [ %.05, %218 ], [ %65, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3, !taffo.constinfo !15
  br label %220

; <label>:220:                                    ; preds = %219, %59
  %.29 = phi i32 [ %.18, %219 ], [ %62, %59 ]
  %.2 = phi i8* [ %.16, %219 ], [ %61, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !15
  br label %221

; <label>:221:                                    ; preds = %220, %55
  %.310 = phi i32 [ %.29, %220 ], [ %58, %55 ]
  %.3 = phi i8* [ %.2, %220 ], [ %57, %55 ]
  %222 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %.310, 1
  resume { i8*, i32 } %223
}

declare !taffo.initweight !13 !taffo.funinfo !13 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 !taffo.initweight !56 !taffo.funinfo !96 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !taffo.info !73
  %4 = load i64, i64* %3, align 8, !taffo.info !73
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !taffo.info !73
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !19 !taffo.funinfo !20 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

declare !taffo.initweight !19 !taffo.funinfo !20 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #1

declare !taffo.initweight !19 !taffo.funinfo !20 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare !taffo.initweight !56 !taffo.funinfo !57 dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare !taffo.initweight !17 !taffo.funinfo !18 dso_local noalias i8* @malloc(i64) #2

declare !taffo.initweight !56 !taffo.funinfo !57 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare !taffo.initweight !17 !taffo.funinfo !18 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare !taffo.initweight !56 !taffo.funinfo !57 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: nounwind
declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

declare !taffo.initweight !56 !taffo.funinfo !57 dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare !taffo.initweight !97 !taffo.funinfo !98 void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #0 comdat align 2 !taffo.initweight !17 !taffo.funinfo !18 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0), !taffo.constinfo !15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #4 comdat align 2 !taffo.initweight !17 !taffo.funinfo !18 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !70
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !15
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !15
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !56 !taffo.funinfo !57 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #4 comdat align 2 !taffo.initweight !17 !taffo.funinfo !18 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !70
  ret void
}

declare !taffo.initweight !56 !taffo.funinfo !57 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #1

declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind
declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !17 !taffo.funinfo !18 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !56 !taffo.funinfo !57 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1(float*, float*, float*, float*, float*, float*, float*) #4 !taffo.initweight !99 !taffo.funinfo !100 !taffo.equivalentChild !101 !taffo.sourceFunction !55 {
  %8 = alloca [3 x float], align 4, !taffo.info !24, !taffo.initweight !25
  %9 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !24, !taffo.initweight !38
  %10 = load float, float* %9, align 4, !taffo.info !24, !taffo.initweight !102
  %11 = fpext float %10 to double, !taffo.info !24, !taffo.initweight !103
  %12 = call double @llvm.fabs.f64(double %11), !taffo.info !24, !taffo.initweight !104, !taffo.constinfo !15
  %13 = fptrunc double %12 to float, !taffo.info !24, !taffo.initweight !105
  %14 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  store float %13, float* %14, align 4, !taffo.info !24, !taffo.initweight !27
  %15 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !24, !taffo.initweight !38
  %16 = load float, float* %15, align 4, !taffo.info !24, !taffo.initweight !102
  %17 = fpext float %16 to double, !taffo.info !24, !taffo.initweight !103
  %18 = call double @llvm.fabs.f64(double %17), !taffo.info !24, !taffo.initweight !104, !taffo.constinfo !15
  %19 = fptrunc double %18 to float, !taffo.info !24, !taffo.initweight !105
  %20 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  store float %19, float* %20, align 4, !taffo.info !24, !taffo.initweight !27
  %21 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !24, !taffo.initweight !38
  %22 = load float, float* %21, align 4, !taffo.info !24, !taffo.initweight !102
  %23 = fpext float %22 to double, !taffo.info !24, !taffo.initweight !103
  %24 = call double @llvm.fabs.f64(double %23), !taffo.info !24, !taffo.initweight !104, !taffo.constinfo !15
  %25 = fptrunc double %24 to float, !taffo.info !24, !taffo.initweight !105
  %26 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  store float %25, float* %26, align 4, !taffo.info !24, !taffo.initweight !27
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %28 = load float, float* %27, align 4, !taffo.info !24, !taffo.initweight !27
  %29 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %30 = load float, float* %29, align 4, !taffo.info !24, !taffo.initweight !27
  %31 = fcmp ogt float %28, %30, !taffo.info !24, !taffo.initweight !28
  br i1 %31, label %32, label %41, !taffo.info !24, !taffo.initweight !29

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !24, !taffo.initweight !26
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !27
  %35 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %36 = load float, float* %35, align 4, !taffo.info !24, !taffo.initweight !27
  %37 = fcmp ogt float %34, %36, !taffo.info !24, !taffo.initweight !28
  br i1 %37, label %38, label %39, !taffo.info !24, !taffo.initweight !29

; <label>:38:                                     ; preds = %32
  br label %40

; <label>:39:                                     ; preds = %32
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %.02 = phi i16 [ 2, %38 ], [ 1, %39 ]
  %.01 = phi i16 [ 1, %38 ], [ 0, %39 ]
  br label %50

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !24, !taffo.initweight !26
  %43 = load float, float* %42, align 4, !taffo.info !24, !taffo.initweight !27
  %44 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !24, !taffo.initweight !26
  %45 = load float, float* %44, align 4, !taffo.info !24, !taffo.initweight !27
  %46 = fcmp ogt float %43, %45, !taffo.info !24, !taffo.initweight !28
  br i1 %46, label %47, label %48, !taffo.info !24, !taffo.initweight !29

; <label>:47:                                     ; preds = %41
  br label %49

; <label>:48:                                     ; preds = %41
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %.13 = phi i16 [ 1, %47 ], [ 2, %48 ]
  br label %50

; <label>:50:                                     ; preds = %49, %40
  %.24 = phi i16 [ %.02, %40 ], [ %.13, %49 ]
  %.2 = phi i16 [ %.01, %40 ], [ 0, %49 ]
  %51 = sext i16 %.2 to i64
  %52 = getelementptr inbounds float, float* %2, i64 %51, !taffo.info !24, !taffo.initweight !38
  %53 = load float, float* %52, align 4, !taffo.info !24, !taffo.initweight !102
  %54 = sext i16 %.2 to i64
  %55 = getelementptr inbounds float, float* %1, i64 %54, !taffo.info !24, !taffo.initweight !38
  %56 = load float, float* %55, align 4, !taffo.info !24, !taffo.initweight !102
  %57 = fsub float %53, %56, !taffo.info !24, !taffo.initweight !103
  %58 = sext i16 %.24 to i64
  %59 = getelementptr inbounds float, float* %2, i64 %58, !taffo.info !24, !taffo.initweight !38
  %60 = load float, float* %59, align 4, !taffo.info !24, !taffo.initweight !102
  %61 = sext i16 %.24 to i64
  %62 = getelementptr inbounds float, float* %1, i64 %61, !taffo.info !24, !taffo.initweight !38
  %63 = load float, float* %62, align 4, !taffo.info !24, !taffo.initweight !102
  %64 = fsub float %60, %63, !taffo.info !24, !taffo.initweight !103
  %65 = sext i16 %.2 to i64
  %66 = getelementptr inbounds float, float* %4, i64 %65, !taffo.info !24, !taffo.initweight !38
  %67 = load float, float* %66, align 4, !taffo.info !24, !taffo.initweight !102
  %68 = sext i16 %.2 to i64
  %69 = getelementptr inbounds float, float* %5, i64 %68, !taffo.info !24, !taffo.initweight !38
  %70 = load float, float* %69, align 4, !taffo.info !24, !taffo.initweight !102
  %71 = fsub float %67, %70, !taffo.info !24, !taffo.initweight !103
  %72 = sext i16 %.24 to i64
  %73 = getelementptr inbounds float, float* %4, i64 %72, !taffo.info !24, !taffo.initweight !38
  %74 = load float, float* %73, align 4, !taffo.info !24, !taffo.initweight !102
  %75 = sext i16 %.24 to i64
  %76 = getelementptr inbounds float, float* %5, i64 %75, !taffo.info !24, !taffo.initweight !38
  %77 = load float, float* %76, align 4, !taffo.info !24, !taffo.initweight !102
  %78 = fsub float %74, %77, !taffo.info !24, !taffo.initweight !103
  %79 = sext i16 %.2 to i64
  %80 = getelementptr inbounds float, float* %1, i64 %79, !taffo.info !24, !taffo.initweight !38
  %81 = load float, float* %80, align 4, !taffo.info !24, !taffo.initweight !102
  %82 = sext i16 %.2 to i64
  %83 = getelementptr inbounds float, float* %4, i64 %82, !taffo.info !24, !taffo.initweight !38
  %84 = load float, float* %83, align 4, !taffo.info !24, !taffo.initweight !102
  %85 = fsub float %81, %84, !taffo.info !24, !taffo.initweight !103
  %86 = sext i16 %.24 to i64
  %87 = getelementptr inbounds float, float* %1, i64 %86, !taffo.info !24, !taffo.initweight !38
  %88 = load float, float* %87, align 4, !taffo.info !24, !taffo.initweight !102
  %89 = sext i16 %.24 to i64
  %90 = getelementptr inbounds float, float* %4, i64 %89, !taffo.info !24, !taffo.initweight !38
  %91 = load float, float* %90, align 4, !taffo.info !24, !taffo.initweight !102
  %92 = fsub float %88, %91, !taffo.info !24, !taffo.initweight !103
  %93 = fmul float %64, %71, !taffo.info !24, !taffo.initweight !27
  %94 = fmul float %57, %78, !taffo.info !24, !taffo.initweight !27
  %95 = fsub float %93, %94, !taffo.info !24, !taffo.initweight !28
  %96 = fmul float %78, %85, !taffo.info !24, !taffo.initweight !27
  %97 = fmul float %71, %92, !taffo.info !24, !taffo.initweight !27
  %98 = fsub float %96, %97, !taffo.info !24, !taffo.initweight !28
  br label %99

; <label>:99:                                     ; preds = %50
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = fcmp ogt float %95, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %101, label %102, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:102:                                    ; preds = %100
  %103 = fcmp oge float %98, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %103, label %104, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:104:                                    ; preds = %102
  %105 = fcmp ole float %98, %95, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %105, label %112, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:106:                                    ; preds = %104, %102, %100
  %107 = fcmp olt float %95, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %107, label %108, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:108:                                    ; preds = %106
  %109 = fcmp ole float %98, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %109, label %110, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:110:                                    ; preds = %108
  %111 = fcmp oge float %98, %95, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %111, label %112, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:112:                                    ; preds = %110, %104
  %113 = fmul float %57, %92, !taffo.info !24, !taffo.initweight !27
  %114 = fmul float %64, %85, !taffo.info !24, !taffo.initweight !27
  %115 = fsub float %113, %114, !taffo.info !24, !taffo.initweight !28
  br label %116

; <label>:116:                                    ; preds = %112
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = fcmp ogt float %95, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %118, label %119, label %125, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:119:                                    ; preds = %117
  %120 = fcmp oge float %115, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %120, label %121, label %124, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:121:                                    ; preds = %119
  %122 = fcmp ole float %115, %95, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %122, label %123, label %124, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:123:                                    ; preds = %121
  br label %939

; <label>:124:                                    ; preds = %121, %119
  br label %131

; <label>:125:                                    ; preds = %117
  %126 = fcmp ole float %115, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %126, label %127, label %130, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:127:                                    ; preds = %125
  %128 = fcmp oge float %115, %95, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %128, label %129, label %130, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:129:                                    ; preds = %127
  br label %939

; <label>:130:                                    ; preds = %127, %125
  br label %131

; <label>:131:                                    ; preds = %130, %124
  br label %132

; <label>:132:                                    ; preds = %131, %110, %108, %106
  %133 = sext i16 %.2 to i64
  %134 = getelementptr inbounds float, float* %5, i64 %133, !taffo.info !24, !taffo.initweight !38
  %135 = load float, float* %134, align 4, !taffo.info !24, !taffo.initweight !102
  %136 = sext i16 %.2 to i64
  %137 = getelementptr inbounds float, float* %6, i64 %136, !taffo.info !24, !taffo.initweight !38
  %138 = load float, float* %137, align 4, !taffo.info !24, !taffo.initweight !102
  %139 = fsub float %135, %138, !taffo.info !24, !taffo.initweight !103
  %140 = sext i16 %.24 to i64
  %141 = getelementptr inbounds float, float* %5, i64 %140, !taffo.info !24, !taffo.initweight !38
  %142 = load float, float* %141, align 4, !taffo.info !24, !taffo.initweight !102
  %143 = sext i16 %.24 to i64
  %144 = getelementptr inbounds float, float* %6, i64 %143, !taffo.info !24, !taffo.initweight !38
  %145 = load float, float* %144, align 4, !taffo.info !24, !taffo.initweight !102
  %146 = fsub float %142, %145, !taffo.info !24, !taffo.initweight !103
  %147 = sext i16 %.2 to i64
  %148 = getelementptr inbounds float, float* %1, i64 %147, !taffo.info !24, !taffo.initweight !38
  %149 = load float, float* %148, align 4, !taffo.info !24, !taffo.initweight !102
  %150 = sext i16 %.2 to i64
  %151 = getelementptr inbounds float, float* %5, i64 %150, !taffo.info !24, !taffo.initweight !38
  %152 = load float, float* %151, align 4, !taffo.info !24, !taffo.initweight !102
  %153 = fsub float %149, %152, !taffo.info !24, !taffo.initweight !103
  %154 = sext i16 %.24 to i64
  %155 = getelementptr inbounds float, float* %1, i64 %154, !taffo.info !24, !taffo.initweight !38
  %156 = load float, float* %155, align 4, !taffo.info !24, !taffo.initweight !102
  %157 = sext i16 %.24 to i64
  %158 = getelementptr inbounds float, float* %5, i64 %157, !taffo.info !24, !taffo.initweight !38
  %159 = load float, float* %158, align 4, !taffo.info !24, !taffo.initweight !102
  %160 = fsub float %156, %159, !taffo.info !24, !taffo.initweight !103
  %161 = fmul float %64, %139, !taffo.info !24, !taffo.initweight !27
  %162 = fmul float %57, %146, !taffo.info !24, !taffo.initweight !27
  %163 = fsub float %161, %162, !taffo.info !24, !taffo.initweight !28
  %164 = fmul float %146, %153, !taffo.info !24, !taffo.initweight !27
  %165 = fmul float %139, %160, !taffo.info !24, !taffo.initweight !27
  %166 = fsub float %164, %165, !taffo.info !24, !taffo.initweight !28
  br label %167

; <label>:167:                                    ; preds = %132
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = fcmp ogt float %163, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %169, label %170, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:170:                                    ; preds = %168
  %171 = fcmp oge float %166, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %171, label %172, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:172:                                    ; preds = %170
  %173 = fcmp ole float %166, %163, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %173, label %180, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:174:                                    ; preds = %172, %170, %168
  %175 = fcmp olt float %163, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %175, label %176, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:176:                                    ; preds = %174
  %177 = fcmp ole float %166, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %177, label %178, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:178:                                    ; preds = %176
  %179 = fcmp oge float %166, %163, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %179, label %180, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:180:                                    ; preds = %178, %172
  %181 = fmul float %57, %160, !taffo.info !24, !taffo.initweight !27
  %182 = fmul float %64, %153, !taffo.info !24, !taffo.initweight !27
  %183 = fsub float %181, %182, !taffo.info !24, !taffo.initweight !28
  br label %184

; <label>:184:                                    ; preds = %180
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = fcmp ogt float %163, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %186, label %187, label %193, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:187:                                    ; preds = %185
  %188 = fcmp oge float %183, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %188, label %189, label %192, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:189:                                    ; preds = %187
  %190 = fcmp ole float %183, %163, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %190, label %191, label %192, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:191:                                    ; preds = %189
  br label %939

; <label>:192:                                    ; preds = %189, %187
  br label %199

; <label>:193:                                    ; preds = %185
  %194 = fcmp ole float %183, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %194, label %195, label %198, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:195:                                    ; preds = %193
  %196 = fcmp oge float %183, %163, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %196, label %197, label %198, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:197:                                    ; preds = %195
  br label %939

; <label>:198:                                    ; preds = %195, %193
  br label %199

; <label>:199:                                    ; preds = %198, %192
  br label %200

; <label>:200:                                    ; preds = %199, %178, %176, %174
  %201 = sext i16 %.2 to i64
  %202 = getelementptr inbounds float, float* %6, i64 %201, !taffo.info !24, !taffo.initweight !38
  %203 = load float, float* %202, align 4, !taffo.info !24, !taffo.initweight !102
  %204 = sext i16 %.2 to i64
  %205 = getelementptr inbounds float, float* %4, i64 %204, !taffo.info !24, !taffo.initweight !38
  %206 = load float, float* %205, align 4, !taffo.info !24, !taffo.initweight !102
  %207 = fsub float %203, %206, !taffo.info !24, !taffo.initweight !103
  %208 = sext i16 %.24 to i64
  %209 = getelementptr inbounds float, float* %6, i64 %208, !taffo.info !24, !taffo.initweight !38
  %210 = load float, float* %209, align 4, !taffo.info !24, !taffo.initweight !102
  %211 = sext i16 %.24 to i64
  %212 = getelementptr inbounds float, float* %4, i64 %211, !taffo.info !24, !taffo.initweight !38
  %213 = load float, float* %212, align 4, !taffo.info !24, !taffo.initweight !102
  %214 = fsub float %210, %213, !taffo.info !24, !taffo.initweight !103
  %215 = sext i16 %.2 to i64
  %216 = getelementptr inbounds float, float* %1, i64 %215, !taffo.info !24, !taffo.initweight !38
  %217 = load float, float* %216, align 4, !taffo.info !24, !taffo.initweight !102
  %218 = sext i16 %.2 to i64
  %219 = getelementptr inbounds float, float* %6, i64 %218, !taffo.info !24, !taffo.initweight !38
  %220 = load float, float* %219, align 4, !taffo.info !24, !taffo.initweight !102
  %221 = fsub float %217, %220, !taffo.info !24, !taffo.initweight !103
  %222 = sext i16 %.24 to i64
  %223 = getelementptr inbounds float, float* %1, i64 %222, !taffo.info !24, !taffo.initweight !38
  %224 = load float, float* %223, align 4, !taffo.info !24, !taffo.initweight !102
  %225 = sext i16 %.24 to i64
  %226 = getelementptr inbounds float, float* %6, i64 %225, !taffo.info !24, !taffo.initweight !38
  %227 = load float, float* %226, align 4, !taffo.info !24, !taffo.initweight !102
  %228 = fsub float %224, %227, !taffo.info !24, !taffo.initweight !103
  %229 = fmul float %64, %207, !taffo.info !24, !taffo.initweight !27
  %230 = fmul float %57, %214, !taffo.info !24, !taffo.initweight !27
  %231 = fsub float %229, %230, !taffo.info !24, !taffo.initweight !28
  %232 = fmul float %214, %221, !taffo.info !24, !taffo.initweight !27
  %233 = fmul float %207, %228, !taffo.info !24, !taffo.initweight !27
  %234 = fsub float %232, %233, !taffo.info !24, !taffo.initweight !28
  br label %235

; <label>:235:                                    ; preds = %200
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = fcmp ogt float %231, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %237, label %238, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:238:                                    ; preds = %236
  %239 = fcmp oge float %234, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %239, label %240, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:240:                                    ; preds = %238
  %241 = fcmp ole float %234, %231, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %241, label %248, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:242:                                    ; preds = %240, %238, %236
  %243 = fcmp olt float %231, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %243, label %244, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:244:                                    ; preds = %242
  %245 = fcmp ole float %234, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %245, label %246, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:246:                                    ; preds = %244
  %247 = fcmp oge float %234, %231, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %247, label %248, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:248:                                    ; preds = %246, %240
  %249 = fmul float %57, %228, !taffo.info !24, !taffo.initweight !27
  %250 = fmul float %64, %221, !taffo.info !24, !taffo.initweight !27
  %251 = fsub float %249, %250, !taffo.info !24, !taffo.initweight !28
  br label %252

; <label>:252:                                    ; preds = %248
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = fcmp ogt float %231, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %254, label %255, label %261, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:255:                                    ; preds = %253
  %256 = fcmp oge float %251, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %256, label %257, label %260, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:257:                                    ; preds = %255
  %258 = fcmp ole float %251, %231, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %258, label %259, label %260, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:259:                                    ; preds = %257
  br label %939

; <label>:260:                                    ; preds = %257, %255
  br label %267

; <label>:261:                                    ; preds = %253
  %262 = fcmp ole float %251, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %262, label %263, label %266, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:263:                                    ; preds = %261
  %264 = fcmp oge float %251, %231, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %264, label %265, label %266, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:265:                                    ; preds = %263
  br label %939

; <label>:266:                                    ; preds = %263, %261
  br label %267

; <label>:267:                                    ; preds = %266, %260
  br label %268

; <label>:268:                                    ; preds = %267, %246, %244, %242
  %269 = sext i16 %.2 to i64
  %270 = getelementptr inbounds float, float* %3, i64 %269, !taffo.info !24, !taffo.initweight !38
  %271 = load float, float* %270, align 4, !taffo.info !24, !taffo.initweight !102
  %272 = sext i16 %.2 to i64
  %273 = getelementptr inbounds float, float* %2, i64 %272, !taffo.info !24, !taffo.initweight !38
  %274 = load float, float* %273, align 4, !taffo.info !24, !taffo.initweight !102
  %275 = fsub float %271, %274, !taffo.info !24, !taffo.initweight !103
  %276 = sext i16 %.24 to i64
  %277 = getelementptr inbounds float, float* %3, i64 %276, !taffo.info !24, !taffo.initweight !38
  %278 = load float, float* %277, align 4, !taffo.info !24, !taffo.initweight !102
  %279 = sext i16 %.24 to i64
  %280 = getelementptr inbounds float, float* %2, i64 %279, !taffo.info !24, !taffo.initweight !38
  %281 = load float, float* %280, align 4, !taffo.info !24, !taffo.initweight !102
  %282 = fsub float %278, %281, !taffo.info !24, !taffo.initweight !103
  %283 = sext i16 %.2 to i64
  %284 = getelementptr inbounds float, float* %4, i64 %283, !taffo.info !24, !taffo.initweight !38
  %285 = load float, float* %284, align 4, !taffo.info !24, !taffo.initweight !102
  %286 = sext i16 %.2 to i64
  %287 = getelementptr inbounds float, float* %5, i64 %286, !taffo.info !24, !taffo.initweight !38
  %288 = load float, float* %287, align 4, !taffo.info !24, !taffo.initweight !102
  %289 = fsub float %285, %288, !taffo.info !24, !taffo.initweight !103
  %290 = sext i16 %.24 to i64
  %291 = getelementptr inbounds float, float* %4, i64 %290, !taffo.info !24, !taffo.initweight !38
  %292 = load float, float* %291, align 4, !taffo.info !24, !taffo.initweight !102
  %293 = sext i16 %.24 to i64
  %294 = getelementptr inbounds float, float* %5, i64 %293, !taffo.info !24, !taffo.initweight !38
  %295 = load float, float* %294, align 4, !taffo.info !24, !taffo.initweight !102
  %296 = fsub float %292, %295, !taffo.info !24, !taffo.initweight !103
  %297 = sext i16 %.2 to i64
  %298 = getelementptr inbounds float, float* %2, i64 %297, !taffo.info !24, !taffo.initweight !38
  %299 = load float, float* %298, align 4, !taffo.info !24, !taffo.initweight !102
  %300 = sext i16 %.2 to i64
  %301 = getelementptr inbounds float, float* %4, i64 %300, !taffo.info !24, !taffo.initweight !38
  %302 = load float, float* %301, align 4, !taffo.info !24, !taffo.initweight !102
  %303 = fsub float %299, %302, !taffo.info !24, !taffo.initweight !103
  %304 = sext i16 %.24 to i64
  %305 = getelementptr inbounds float, float* %2, i64 %304, !taffo.info !24, !taffo.initweight !38
  %306 = load float, float* %305, align 4, !taffo.info !24, !taffo.initweight !102
  %307 = sext i16 %.24 to i64
  %308 = getelementptr inbounds float, float* %4, i64 %307, !taffo.info !24, !taffo.initweight !38
  %309 = load float, float* %308, align 4, !taffo.info !24, !taffo.initweight !102
  %310 = fsub float %306, %309, !taffo.info !24, !taffo.initweight !103
  %311 = fmul float %282, %289, !taffo.info !24, !taffo.initweight !27
  %312 = fmul float %275, %296, !taffo.info !24, !taffo.initweight !27
  %313 = fsub float %311, %312, !taffo.info !24, !taffo.initweight !28
  %314 = fmul float %296, %303, !taffo.info !24, !taffo.initweight !27
  %315 = fmul float %289, %310, !taffo.info !24, !taffo.initweight !27
  %316 = fsub float %314, %315, !taffo.info !24, !taffo.initweight !28
  br label %317

; <label>:317:                                    ; preds = %268
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = fcmp ogt float %313, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %319, label %320, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:320:                                    ; preds = %318
  %321 = fcmp oge float %316, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %321, label %322, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:322:                                    ; preds = %320
  %323 = fcmp ole float %316, %313, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %323, label %330, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:324:                                    ; preds = %322, %320, %318
  %325 = fcmp olt float %313, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %325, label %326, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:326:                                    ; preds = %324
  %327 = fcmp ole float %316, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %327, label %328, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:328:                                    ; preds = %326
  %329 = fcmp oge float %316, %313, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %329, label %330, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:330:                                    ; preds = %328, %322
  %331 = fmul float %275, %310, !taffo.info !24, !taffo.initweight !27
  %332 = fmul float %282, %303, !taffo.info !24, !taffo.initweight !27
  %333 = fsub float %331, %332, !taffo.info !24, !taffo.initweight !28
  br label %334

; <label>:334:                                    ; preds = %330
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = fcmp ogt float %313, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %336, label %337, label %343, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:337:                                    ; preds = %335
  %338 = fcmp oge float %333, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %338, label %339, label %342, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:339:                                    ; preds = %337
  %340 = fcmp ole float %333, %313, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %340, label %341, label %342, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:341:                                    ; preds = %339
  br label %939

; <label>:342:                                    ; preds = %339, %337
  br label %349

; <label>:343:                                    ; preds = %335
  %344 = fcmp ole float %333, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %344, label %345, label %348, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:345:                                    ; preds = %343
  %346 = fcmp oge float %333, %313, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %346, label %347, label %348, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:347:                                    ; preds = %345
  br label %939

; <label>:348:                                    ; preds = %345, %343
  br label %349

; <label>:349:                                    ; preds = %348, %342
  br label %350

; <label>:350:                                    ; preds = %349, %328, %326, %324
  %351 = sext i16 %.2 to i64
  %352 = getelementptr inbounds float, float* %5, i64 %351, !taffo.info !24, !taffo.initweight !38
  %353 = load float, float* %352, align 4, !taffo.info !24, !taffo.initweight !102
  %354 = sext i16 %.2 to i64
  %355 = getelementptr inbounds float, float* %6, i64 %354, !taffo.info !24, !taffo.initweight !38
  %356 = load float, float* %355, align 4, !taffo.info !24, !taffo.initweight !102
  %357 = fsub float %353, %356, !taffo.info !24, !taffo.initweight !103
  %358 = sext i16 %.24 to i64
  %359 = getelementptr inbounds float, float* %5, i64 %358, !taffo.info !24, !taffo.initweight !38
  %360 = load float, float* %359, align 4, !taffo.info !24, !taffo.initweight !102
  %361 = sext i16 %.24 to i64
  %362 = getelementptr inbounds float, float* %6, i64 %361, !taffo.info !24, !taffo.initweight !38
  %363 = load float, float* %362, align 4, !taffo.info !24, !taffo.initweight !102
  %364 = fsub float %360, %363, !taffo.info !24, !taffo.initweight !103
  %365 = sext i16 %.2 to i64
  %366 = getelementptr inbounds float, float* %2, i64 %365, !taffo.info !24, !taffo.initweight !38
  %367 = load float, float* %366, align 4, !taffo.info !24, !taffo.initweight !102
  %368 = sext i16 %.2 to i64
  %369 = getelementptr inbounds float, float* %5, i64 %368, !taffo.info !24, !taffo.initweight !38
  %370 = load float, float* %369, align 4, !taffo.info !24, !taffo.initweight !102
  %371 = fsub float %367, %370, !taffo.info !24, !taffo.initweight !103
  %372 = sext i16 %.24 to i64
  %373 = getelementptr inbounds float, float* %2, i64 %372, !taffo.info !24, !taffo.initweight !38
  %374 = load float, float* %373, align 4, !taffo.info !24, !taffo.initweight !102
  %375 = sext i16 %.24 to i64
  %376 = getelementptr inbounds float, float* %5, i64 %375, !taffo.info !24, !taffo.initweight !38
  %377 = load float, float* %376, align 4, !taffo.info !24, !taffo.initweight !102
  %378 = fsub float %374, %377, !taffo.info !24, !taffo.initweight !103
  %379 = fmul float %282, %357, !taffo.info !24, !taffo.initweight !27
  %380 = fmul float %275, %364, !taffo.info !24, !taffo.initweight !27
  %381 = fsub float %379, %380, !taffo.info !24, !taffo.initweight !28
  %382 = fmul float %364, %371, !taffo.info !24, !taffo.initweight !27
  %383 = fmul float %357, %378, !taffo.info !24, !taffo.initweight !27
  %384 = fsub float %382, %383, !taffo.info !24, !taffo.initweight !28
  br label %385

; <label>:385:                                    ; preds = %350
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = fcmp ogt float %381, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %387, label %388, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:388:                                    ; preds = %386
  %389 = fcmp oge float %384, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %389, label %390, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:390:                                    ; preds = %388
  %391 = fcmp ole float %384, %381, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %391, label %398, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:392:                                    ; preds = %390, %388, %386
  %393 = fcmp olt float %381, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %393, label %394, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:394:                                    ; preds = %392
  %395 = fcmp ole float %384, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %395, label %396, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:396:                                    ; preds = %394
  %397 = fcmp oge float %384, %381, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %397, label %398, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:398:                                    ; preds = %396, %390
  %399 = fmul float %275, %378, !taffo.info !24, !taffo.initweight !27
  %400 = fmul float %282, %371, !taffo.info !24, !taffo.initweight !27
  %401 = fsub float %399, %400, !taffo.info !24, !taffo.initweight !28
  br label %402

; <label>:402:                                    ; preds = %398
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = fcmp ogt float %381, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %404, label %405, label %411, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:405:                                    ; preds = %403
  %406 = fcmp oge float %401, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %406, label %407, label %410, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:407:                                    ; preds = %405
  %408 = fcmp ole float %401, %381, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %408, label %409, label %410, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:409:                                    ; preds = %407
  br label %939

; <label>:410:                                    ; preds = %407, %405
  br label %417

; <label>:411:                                    ; preds = %403
  %412 = fcmp ole float %401, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %412, label %413, label %416, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:413:                                    ; preds = %411
  %414 = fcmp oge float %401, %381, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %414, label %415, label %416, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:415:                                    ; preds = %413
  br label %939

; <label>:416:                                    ; preds = %413, %411
  br label %417

; <label>:417:                                    ; preds = %416, %410
  br label %418

; <label>:418:                                    ; preds = %417, %396, %394, %392
  %419 = sext i16 %.2 to i64
  %420 = getelementptr inbounds float, float* %6, i64 %419, !taffo.info !24, !taffo.initweight !38
  %421 = load float, float* %420, align 4, !taffo.info !24, !taffo.initweight !102
  %422 = sext i16 %.2 to i64
  %423 = getelementptr inbounds float, float* %4, i64 %422, !taffo.info !24, !taffo.initweight !38
  %424 = load float, float* %423, align 4, !taffo.info !24, !taffo.initweight !102
  %425 = fsub float %421, %424, !taffo.info !24, !taffo.initweight !103
  %426 = sext i16 %.24 to i64
  %427 = getelementptr inbounds float, float* %6, i64 %426, !taffo.info !24, !taffo.initweight !38
  %428 = load float, float* %427, align 4, !taffo.info !24, !taffo.initweight !102
  %429 = sext i16 %.24 to i64
  %430 = getelementptr inbounds float, float* %4, i64 %429, !taffo.info !24, !taffo.initweight !38
  %431 = load float, float* %430, align 4, !taffo.info !24, !taffo.initweight !102
  %432 = fsub float %428, %431, !taffo.info !24, !taffo.initweight !103
  %433 = sext i16 %.2 to i64
  %434 = getelementptr inbounds float, float* %2, i64 %433, !taffo.info !24, !taffo.initweight !38
  %435 = load float, float* %434, align 4, !taffo.info !24, !taffo.initweight !102
  %436 = sext i16 %.2 to i64
  %437 = getelementptr inbounds float, float* %6, i64 %436, !taffo.info !24, !taffo.initweight !38
  %438 = load float, float* %437, align 4, !taffo.info !24, !taffo.initweight !102
  %439 = fsub float %435, %438, !taffo.info !24, !taffo.initweight !103
  %440 = sext i16 %.24 to i64
  %441 = getelementptr inbounds float, float* %2, i64 %440, !taffo.info !24, !taffo.initweight !38
  %442 = load float, float* %441, align 4, !taffo.info !24, !taffo.initweight !102
  %443 = sext i16 %.24 to i64
  %444 = getelementptr inbounds float, float* %6, i64 %443, !taffo.info !24, !taffo.initweight !38
  %445 = load float, float* %444, align 4, !taffo.info !24, !taffo.initweight !102
  %446 = fsub float %442, %445, !taffo.info !24, !taffo.initweight !103
  %447 = fmul float %282, %425, !taffo.info !24, !taffo.initweight !27
  %448 = fmul float %275, %432, !taffo.info !24, !taffo.initweight !27
  %449 = fsub float %447, %448, !taffo.info !24, !taffo.initweight !28
  %450 = fmul float %432, %439, !taffo.info !24, !taffo.initweight !27
  %451 = fmul float %425, %446, !taffo.info !24, !taffo.initweight !27
  %452 = fsub float %450, %451, !taffo.info !24, !taffo.initweight !28
  br label %453

; <label>:453:                                    ; preds = %418
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = fcmp ogt float %449, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %455, label %456, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:456:                                    ; preds = %454
  %457 = fcmp oge float %452, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %457, label %458, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:458:                                    ; preds = %456
  %459 = fcmp ole float %452, %449, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %459, label %466, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:460:                                    ; preds = %458, %456, %454
  %461 = fcmp olt float %449, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %461, label %462, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:462:                                    ; preds = %460
  %463 = fcmp ole float %452, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %463, label %464, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:464:                                    ; preds = %462
  %465 = fcmp oge float %452, %449, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %465, label %466, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:466:                                    ; preds = %464, %458
  %467 = fmul float %275, %446, !taffo.info !24, !taffo.initweight !27
  %468 = fmul float %282, %439, !taffo.info !24, !taffo.initweight !27
  %469 = fsub float %467, %468, !taffo.info !24, !taffo.initweight !28
  br label %470

; <label>:470:                                    ; preds = %466
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = fcmp ogt float %449, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %472, label %473, label %479, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:473:                                    ; preds = %471
  %474 = fcmp oge float %469, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %474, label %475, label %478, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:475:                                    ; preds = %473
  %476 = fcmp ole float %469, %449, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %476, label %477, label %478, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:477:                                    ; preds = %475
  br label %939

; <label>:478:                                    ; preds = %475, %473
  br label %485

; <label>:479:                                    ; preds = %471
  %480 = fcmp ole float %469, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %480, label %481, label %484, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:481:                                    ; preds = %479
  %482 = fcmp oge float %469, %449, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %482, label %483, label %484, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:483:                                    ; preds = %481
  br label %939

; <label>:484:                                    ; preds = %481, %479
  br label %485

; <label>:485:                                    ; preds = %484, %478
  br label %486

; <label>:486:                                    ; preds = %485, %464, %462, %460
  %487 = sext i16 %.2 to i64
  %488 = getelementptr inbounds float, float* %1, i64 %487, !taffo.info !24, !taffo.initweight !38
  %489 = load float, float* %488, align 4, !taffo.info !24, !taffo.initweight !102
  %490 = sext i16 %.2 to i64
  %491 = getelementptr inbounds float, float* %3, i64 %490, !taffo.info !24, !taffo.initweight !38
  %492 = load float, float* %491, align 4, !taffo.info !24, !taffo.initweight !102
  %493 = fsub float %489, %492, !taffo.info !24, !taffo.initweight !103
  %494 = sext i16 %.24 to i64
  %495 = getelementptr inbounds float, float* %1, i64 %494, !taffo.info !24, !taffo.initweight !38
  %496 = load float, float* %495, align 4, !taffo.info !24, !taffo.initweight !102
  %497 = sext i16 %.24 to i64
  %498 = getelementptr inbounds float, float* %3, i64 %497, !taffo.info !24, !taffo.initweight !38
  %499 = load float, float* %498, align 4, !taffo.info !24, !taffo.initweight !102
  %500 = fsub float %496, %499, !taffo.info !24, !taffo.initweight !103
  %501 = sext i16 %.2 to i64
  %502 = getelementptr inbounds float, float* %4, i64 %501, !taffo.info !24, !taffo.initweight !38
  %503 = load float, float* %502, align 4, !taffo.info !24, !taffo.initweight !102
  %504 = sext i16 %.2 to i64
  %505 = getelementptr inbounds float, float* %5, i64 %504, !taffo.info !24, !taffo.initweight !38
  %506 = load float, float* %505, align 4, !taffo.info !24, !taffo.initweight !102
  %507 = fsub float %503, %506, !taffo.info !24, !taffo.initweight !103
  %508 = sext i16 %.24 to i64
  %509 = getelementptr inbounds float, float* %4, i64 %508, !taffo.info !24, !taffo.initweight !38
  %510 = load float, float* %509, align 4, !taffo.info !24, !taffo.initweight !102
  %511 = sext i16 %.24 to i64
  %512 = getelementptr inbounds float, float* %5, i64 %511, !taffo.info !24, !taffo.initweight !38
  %513 = load float, float* %512, align 4, !taffo.info !24, !taffo.initweight !102
  %514 = fsub float %510, %513, !taffo.info !24, !taffo.initweight !103
  %515 = sext i16 %.2 to i64
  %516 = getelementptr inbounds float, float* %3, i64 %515, !taffo.info !24, !taffo.initweight !38
  %517 = load float, float* %516, align 4, !taffo.info !24, !taffo.initweight !102
  %518 = sext i16 %.2 to i64
  %519 = getelementptr inbounds float, float* %4, i64 %518, !taffo.info !24, !taffo.initweight !38
  %520 = load float, float* %519, align 4, !taffo.info !24, !taffo.initweight !102
  %521 = fsub float %517, %520, !taffo.info !24, !taffo.initweight !103
  %522 = sext i16 %.24 to i64
  %523 = getelementptr inbounds float, float* %3, i64 %522, !taffo.info !24, !taffo.initweight !38
  %524 = load float, float* %523, align 4, !taffo.info !24, !taffo.initweight !102
  %525 = sext i16 %.24 to i64
  %526 = getelementptr inbounds float, float* %4, i64 %525, !taffo.info !24, !taffo.initweight !38
  %527 = load float, float* %526, align 4, !taffo.info !24, !taffo.initweight !102
  %528 = fsub float %524, %527, !taffo.info !24, !taffo.initweight !103
  %529 = fmul float %500, %507, !taffo.info !24, !taffo.initweight !27
  %530 = fmul float %493, %514, !taffo.info !24, !taffo.initweight !27
  %531 = fsub float %529, %530, !taffo.info !24, !taffo.initweight !28
  %532 = fmul float %514, %521, !taffo.info !24, !taffo.initweight !27
  %533 = fmul float %507, %528, !taffo.info !24, !taffo.initweight !27
  %534 = fsub float %532, %533, !taffo.info !24, !taffo.initweight !28
  br label %535

; <label>:535:                                    ; preds = %486
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = fcmp ogt float %531, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %537, label %538, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:538:                                    ; preds = %536
  %539 = fcmp oge float %534, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %539, label %540, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:540:                                    ; preds = %538
  %541 = fcmp ole float %534, %531, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %541, label %548, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:542:                                    ; preds = %540, %538, %536
  %543 = fcmp olt float %531, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %543, label %544, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:544:                                    ; preds = %542
  %545 = fcmp ole float %534, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %545, label %546, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:546:                                    ; preds = %544
  %547 = fcmp oge float %534, %531, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %547, label %548, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:548:                                    ; preds = %546, %540
  %549 = fmul float %493, %528, !taffo.info !24, !taffo.initweight !27
  %550 = fmul float %500, %521, !taffo.info !24, !taffo.initweight !27
  %551 = fsub float %549, %550, !taffo.info !24, !taffo.initweight !28
  br label %552

; <label>:552:                                    ; preds = %548
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = fcmp ogt float %531, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %554, label %555, label %561, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:555:                                    ; preds = %553
  %556 = fcmp oge float %551, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %556, label %557, label %560, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:557:                                    ; preds = %555
  %558 = fcmp ole float %551, %531, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %558, label %559, label %560, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:559:                                    ; preds = %557
  br label %939

; <label>:560:                                    ; preds = %557, %555
  br label %567

; <label>:561:                                    ; preds = %553
  %562 = fcmp ole float %551, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %562, label %563, label %566, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:563:                                    ; preds = %561
  %564 = fcmp oge float %551, %531, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %564, label %565, label %566, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:565:                                    ; preds = %563
  br label %939

; <label>:566:                                    ; preds = %563, %561
  br label %567

; <label>:567:                                    ; preds = %566, %560
  br label %568

; <label>:568:                                    ; preds = %567, %546, %544, %542
  %569 = sext i16 %.2 to i64
  %570 = getelementptr inbounds float, float* %5, i64 %569, !taffo.info !24, !taffo.initweight !38
  %571 = load float, float* %570, align 4, !taffo.info !24, !taffo.initweight !102
  %572 = sext i16 %.2 to i64
  %573 = getelementptr inbounds float, float* %6, i64 %572, !taffo.info !24, !taffo.initweight !38
  %574 = load float, float* %573, align 4, !taffo.info !24, !taffo.initweight !102
  %575 = fsub float %571, %574, !taffo.info !24, !taffo.initweight !103
  %576 = sext i16 %.24 to i64
  %577 = getelementptr inbounds float, float* %5, i64 %576, !taffo.info !24, !taffo.initweight !38
  %578 = load float, float* %577, align 4, !taffo.info !24, !taffo.initweight !102
  %579 = sext i16 %.24 to i64
  %580 = getelementptr inbounds float, float* %6, i64 %579, !taffo.info !24, !taffo.initweight !38
  %581 = load float, float* %580, align 4, !taffo.info !24, !taffo.initweight !102
  %582 = fsub float %578, %581, !taffo.info !24, !taffo.initweight !103
  %583 = sext i16 %.2 to i64
  %584 = getelementptr inbounds float, float* %3, i64 %583, !taffo.info !24, !taffo.initweight !38
  %585 = load float, float* %584, align 4, !taffo.info !24, !taffo.initweight !102
  %586 = sext i16 %.2 to i64
  %587 = getelementptr inbounds float, float* %5, i64 %586, !taffo.info !24, !taffo.initweight !38
  %588 = load float, float* %587, align 4, !taffo.info !24, !taffo.initweight !102
  %589 = fsub float %585, %588, !taffo.info !24, !taffo.initweight !103
  %590 = sext i16 %.24 to i64
  %591 = getelementptr inbounds float, float* %3, i64 %590, !taffo.info !24, !taffo.initweight !38
  %592 = load float, float* %591, align 4, !taffo.info !24, !taffo.initweight !102
  %593 = sext i16 %.24 to i64
  %594 = getelementptr inbounds float, float* %5, i64 %593, !taffo.info !24, !taffo.initweight !38
  %595 = load float, float* %594, align 4, !taffo.info !24, !taffo.initweight !102
  %596 = fsub float %592, %595, !taffo.info !24, !taffo.initweight !103
  %597 = fmul float %500, %575, !taffo.info !24, !taffo.initweight !27
  %598 = fmul float %493, %582, !taffo.info !24, !taffo.initweight !27
  %599 = fsub float %597, %598, !taffo.info !24, !taffo.initweight !28
  %600 = fmul float %582, %589, !taffo.info !24, !taffo.initweight !27
  %601 = fmul float %575, %596, !taffo.info !24, !taffo.initweight !27
  %602 = fsub float %600, %601, !taffo.info !24, !taffo.initweight !28
  br label %603

; <label>:603:                                    ; preds = %568
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = fcmp ogt float %599, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %605, label %606, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:606:                                    ; preds = %604
  %607 = fcmp oge float %602, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %607, label %608, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:608:                                    ; preds = %606
  %609 = fcmp ole float %602, %599, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %609, label %616, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:610:                                    ; preds = %608, %606, %604
  %611 = fcmp olt float %599, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %611, label %612, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:612:                                    ; preds = %610
  %613 = fcmp ole float %602, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %613, label %614, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:614:                                    ; preds = %612
  %615 = fcmp oge float %602, %599, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %615, label %616, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:616:                                    ; preds = %614, %608
  %617 = fmul float %493, %596, !taffo.info !24, !taffo.initweight !27
  %618 = fmul float %500, %589, !taffo.info !24, !taffo.initweight !27
  %619 = fsub float %617, %618, !taffo.info !24, !taffo.initweight !28
  br label %620

; <label>:620:                                    ; preds = %616
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = fcmp ogt float %599, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %622, label %623, label %629, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:623:                                    ; preds = %621
  %624 = fcmp oge float %619, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %624, label %625, label %628, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:625:                                    ; preds = %623
  %626 = fcmp ole float %619, %599, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %626, label %627, label %628, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:627:                                    ; preds = %625
  br label %939

; <label>:628:                                    ; preds = %625, %623
  br label %635

; <label>:629:                                    ; preds = %621
  %630 = fcmp ole float %619, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %630, label %631, label %634, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:631:                                    ; preds = %629
  %632 = fcmp oge float %619, %599, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %632, label %633, label %634, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:633:                                    ; preds = %631
  br label %939

; <label>:634:                                    ; preds = %631, %629
  br label %635

; <label>:635:                                    ; preds = %634, %628
  br label %636

; <label>:636:                                    ; preds = %635, %614, %612, %610
  %637 = sext i16 %.2 to i64
  %638 = getelementptr inbounds float, float* %6, i64 %637, !taffo.info !24, !taffo.initweight !38
  %639 = load float, float* %638, align 4, !taffo.info !24, !taffo.initweight !102
  %640 = sext i16 %.2 to i64
  %641 = getelementptr inbounds float, float* %4, i64 %640, !taffo.info !24, !taffo.initweight !38
  %642 = load float, float* %641, align 4, !taffo.info !24, !taffo.initweight !102
  %643 = fsub float %639, %642, !taffo.info !24, !taffo.initweight !103
  %644 = sext i16 %.24 to i64
  %645 = getelementptr inbounds float, float* %6, i64 %644, !taffo.info !24, !taffo.initweight !38
  %646 = load float, float* %645, align 4, !taffo.info !24, !taffo.initweight !102
  %647 = sext i16 %.24 to i64
  %648 = getelementptr inbounds float, float* %4, i64 %647, !taffo.info !24, !taffo.initweight !38
  %649 = load float, float* %648, align 4, !taffo.info !24, !taffo.initweight !102
  %650 = fsub float %646, %649, !taffo.info !24, !taffo.initweight !103
  %651 = sext i16 %.2 to i64
  %652 = getelementptr inbounds float, float* %3, i64 %651, !taffo.info !24, !taffo.initweight !38
  %653 = load float, float* %652, align 4, !taffo.info !24, !taffo.initweight !102
  %654 = sext i16 %.2 to i64
  %655 = getelementptr inbounds float, float* %6, i64 %654, !taffo.info !24, !taffo.initweight !38
  %656 = load float, float* %655, align 4, !taffo.info !24, !taffo.initweight !102
  %657 = fsub float %653, %656, !taffo.info !24, !taffo.initweight !103
  %658 = sext i16 %.24 to i64
  %659 = getelementptr inbounds float, float* %3, i64 %658, !taffo.info !24, !taffo.initweight !38
  %660 = load float, float* %659, align 4, !taffo.info !24, !taffo.initweight !102
  %661 = sext i16 %.24 to i64
  %662 = getelementptr inbounds float, float* %6, i64 %661, !taffo.info !24, !taffo.initweight !38
  %663 = load float, float* %662, align 4, !taffo.info !24, !taffo.initweight !102
  %664 = fsub float %660, %663, !taffo.info !24, !taffo.initweight !103
  %665 = fmul float %500, %643, !taffo.info !24, !taffo.initweight !27
  %666 = fmul float %493, %650, !taffo.info !24, !taffo.initweight !27
  %667 = fsub float %665, %666, !taffo.info !24, !taffo.initweight !28
  %668 = fmul float %650, %657, !taffo.info !24, !taffo.initweight !27
  %669 = fmul float %643, %664, !taffo.info !24, !taffo.initweight !27
  %670 = fsub float %668, %669, !taffo.info !24, !taffo.initweight !28
  br label %671

; <label>:671:                                    ; preds = %636
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = fcmp ogt float %667, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %673, label %674, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:674:                                    ; preds = %672
  %675 = fcmp oge float %670, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %675, label %676, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:676:                                    ; preds = %674
  %677 = fcmp ole float %670, %667, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %677, label %684, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:678:                                    ; preds = %676, %674, %672
  %679 = fcmp olt float %667, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %679, label %680, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:680:                                    ; preds = %678
  %681 = fcmp ole float %670, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %681, label %682, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:682:                                    ; preds = %680
  %683 = fcmp oge float %670, %667, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %683, label %684, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:684:                                    ; preds = %682, %676
  %685 = fmul float %493, %664, !taffo.info !24, !taffo.initweight !27
  %686 = fmul float %500, %657, !taffo.info !24, !taffo.initweight !27
  %687 = fsub float %685, %686, !taffo.info !24, !taffo.initweight !28
  br label %688

; <label>:688:                                    ; preds = %684
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = fcmp ogt float %667, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %690, label %691, label %697, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:691:                                    ; preds = %689
  %692 = fcmp oge float %687, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %692, label %693, label %696, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:693:                                    ; preds = %691
  %694 = fcmp ole float %687, %667, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %694, label %695, label %696, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:695:                                    ; preds = %693
  br label %939

; <label>:696:                                    ; preds = %693, %691
  br label %703

; <label>:697:                                    ; preds = %689
  %698 = fcmp ole float %687, 0.000000e+00, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %698, label %699, label %702, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:699:                                    ; preds = %697
  %700 = fcmp oge float %687, %667, !taffo.info !24, !taffo.initweight !27, !taffo.target !30
  br i1 %700, label %701, label %702, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:701:                                    ; preds = %699
  br label %939

; <label>:702:                                    ; preds = %699, %697
  br label %703

; <label>:703:                                    ; preds = %702, %696
  br label %704

; <label>:704:                                    ; preds = %703, %682, %680, %678
  %705 = sext i16 %.24 to i64
  %706 = getelementptr inbounds float, float* %5, i64 %705, !taffo.info !24, !taffo.initweight !38
  %707 = load float, float* %706, align 4, !taffo.info !24, !taffo.initweight !102
  %708 = sext i16 %.24 to i64
  %709 = getelementptr inbounds float, float* %4, i64 %708, !taffo.info !24, !taffo.initweight !38
  %710 = load float, float* %709, align 4, !taffo.info !24, !taffo.initweight !102
  %711 = fsub float %707, %710, !taffo.info !24, !taffo.initweight !103
  %712 = sext i16 %.2 to i64
  %713 = getelementptr inbounds float, float* %5, i64 %712, !taffo.info !24, !taffo.initweight !38
  %714 = load float, float* %713, align 4, !taffo.info !24, !taffo.initweight !102
  %715 = sext i16 %.2 to i64
  %716 = getelementptr inbounds float, float* %4, i64 %715, !taffo.info !24, !taffo.initweight !38
  %717 = load float, float* %716, align 4, !taffo.info !24, !taffo.initweight !102
  %718 = fsub float %714, %717, !taffo.info !24, !taffo.initweight !103
  %719 = fsub float -0.000000e+00, %718, !taffo.info !24, !taffo.initweight !104, !taffo.constinfo !31
  %720 = fsub float -0.000000e+00, %711, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %721 = sext i16 %.2 to i64
  %722 = getelementptr inbounds float, float* %4, i64 %721, !taffo.info !24, !taffo.initweight !38
  %723 = load float, float* %722, align 4, !taffo.info !24, !taffo.initweight !102
  %724 = fmul float %720, %723, !taffo.info !24, !taffo.initweight !28
  %725 = sext i16 %.24 to i64
  %726 = getelementptr inbounds float, float* %4, i64 %725, !taffo.info !24, !taffo.initweight !38
  %727 = load float, float* %726, align 4, !taffo.info !24, !taffo.initweight !102
  %728 = fmul float %719, %727, !taffo.info !24, !taffo.initweight !27
  %729 = fsub float %724, %728, !taffo.info !24, !taffo.initweight !28
  %730 = sext i16 %.2 to i64
  %731 = getelementptr inbounds float, float* %1, i64 %730, !taffo.info !24, !taffo.initweight !38
  %732 = load float, float* %731, align 4, !taffo.info !24, !taffo.initweight !102
  %733 = fmul float %711, %732, !taffo.info !24, !taffo.initweight !27
  %734 = sext i16 %.24 to i64
  %735 = getelementptr inbounds float, float* %1, i64 %734, !taffo.info !24, !taffo.initweight !38
  %736 = load float, float* %735, align 4, !taffo.info !24, !taffo.initweight !102
  %737 = fmul float %719, %736, !taffo.info !24, !taffo.initweight !27
  %738 = fadd float %733, %737, !taffo.info !24, !taffo.initweight !28
  %739 = fadd float %738, %729, !taffo.info !24, !taffo.initweight !27
  %740 = sext i16 %.24 to i64
  %741 = getelementptr inbounds float, float* %6, i64 %740, !taffo.info !24, !taffo.initweight !38
  %742 = load float, float* %741, align 4, !taffo.info !24, !taffo.initweight !102
  %743 = sext i16 %.24 to i64
  %744 = getelementptr inbounds float, float* %5, i64 %743, !taffo.info !24, !taffo.initweight !38
  %745 = load float, float* %744, align 4, !taffo.info !24, !taffo.initweight !102
  %746 = fsub float %742, %745, !taffo.info !24, !taffo.initweight !103
  %747 = sext i16 %.2 to i64
  %748 = getelementptr inbounds float, float* %6, i64 %747, !taffo.info !24, !taffo.initweight !38
  %749 = load float, float* %748, align 4, !taffo.info !24, !taffo.initweight !102
  %750 = sext i16 %.2 to i64
  %751 = getelementptr inbounds float, float* %5, i64 %750, !taffo.info !24, !taffo.initweight !38
  %752 = load float, float* %751, align 4, !taffo.info !24, !taffo.initweight !102
  %753 = fsub float %749, %752, !taffo.info !24, !taffo.initweight !103
  %754 = fsub float -0.000000e+00, %753, !taffo.info !24, !taffo.initweight !104, !taffo.constinfo !31
  %755 = fsub float -0.000000e+00, %746, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %756 = sext i16 %.2 to i64
  %757 = getelementptr inbounds float, float* %5, i64 %756, !taffo.info !24, !taffo.initweight !38
  %758 = load float, float* %757, align 4, !taffo.info !24, !taffo.initweight !102
  %759 = fmul float %755, %758, !taffo.info !24, !taffo.initweight !28
  %760 = sext i16 %.24 to i64
  %761 = getelementptr inbounds float, float* %5, i64 %760, !taffo.info !24, !taffo.initweight !38
  %762 = load float, float* %761, align 4, !taffo.info !24, !taffo.initweight !102
  %763 = fmul float %754, %762, !taffo.info !24, !taffo.initweight !27
  %764 = fsub float %759, %763, !taffo.info !24, !taffo.initweight !28
  %765 = sext i16 %.2 to i64
  %766 = getelementptr inbounds float, float* %1, i64 %765, !taffo.info !24, !taffo.initweight !38
  %767 = load float, float* %766, align 4, !taffo.info !24, !taffo.initweight !102
  %768 = fmul float %746, %767, !taffo.info !24, !taffo.initweight !27
  %769 = sext i16 %.24 to i64
  %770 = getelementptr inbounds float, float* %1, i64 %769, !taffo.info !24, !taffo.initweight !38
  %771 = load float, float* %770, align 4, !taffo.info !24, !taffo.initweight !102
  %772 = fmul float %754, %771, !taffo.info !24, !taffo.initweight !27
  %773 = fadd float %768, %772, !taffo.info !24, !taffo.initweight !28
  %774 = fadd float %773, %764, !taffo.info !24, !taffo.initweight !27
  %775 = sext i16 %.24 to i64
  %776 = getelementptr inbounds float, float* %4, i64 %775, !taffo.info !24, !taffo.initweight !38
  %777 = load float, float* %776, align 4, !taffo.info !24, !taffo.initweight !102
  %778 = sext i16 %.24 to i64
  %779 = getelementptr inbounds float, float* %6, i64 %778, !taffo.info !24, !taffo.initweight !38
  %780 = load float, float* %779, align 4, !taffo.info !24, !taffo.initweight !102
  %781 = fsub float %777, %780, !taffo.info !24, !taffo.initweight !103
  %782 = sext i16 %.2 to i64
  %783 = getelementptr inbounds float, float* %4, i64 %782, !taffo.info !24, !taffo.initweight !38
  %784 = load float, float* %783, align 4, !taffo.info !24, !taffo.initweight !102
  %785 = sext i16 %.2 to i64
  %786 = getelementptr inbounds float, float* %6, i64 %785, !taffo.info !24, !taffo.initweight !38
  %787 = load float, float* %786, align 4, !taffo.info !24, !taffo.initweight !102
  %788 = fsub float %784, %787, !taffo.info !24, !taffo.initweight !103
  %789 = fsub float -0.000000e+00, %788, !taffo.info !24, !taffo.initweight !104, !taffo.constinfo !31
  %790 = fsub float -0.000000e+00, %781, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %791 = sext i16 %.2 to i64
  %792 = getelementptr inbounds float, float* %6, i64 %791, !taffo.info !24, !taffo.initweight !38
  %793 = load float, float* %792, align 4, !taffo.info !24, !taffo.initweight !102
  %794 = fmul float %790, %793, !taffo.info !24, !taffo.initweight !28
  %795 = sext i16 %.24 to i64
  %796 = getelementptr inbounds float, float* %6, i64 %795, !taffo.info !24, !taffo.initweight !38
  %797 = load float, float* %796, align 4, !taffo.info !24, !taffo.initweight !102
  %798 = fmul float %789, %797, !taffo.info !24, !taffo.initweight !27
  %799 = fsub float %794, %798, !taffo.info !24, !taffo.initweight !28
  %800 = sext i16 %.2 to i64
  %801 = getelementptr inbounds float, float* %1, i64 %800, !taffo.info !24, !taffo.initweight !38
  %802 = load float, float* %801, align 4, !taffo.info !24, !taffo.initweight !102
  %803 = fmul float %781, %802, !taffo.info !24, !taffo.initweight !27
  %804 = sext i16 %.24 to i64
  %805 = getelementptr inbounds float, float* %1, i64 %804, !taffo.info !24, !taffo.initweight !38
  %806 = load float, float* %805, align 4, !taffo.info !24, !taffo.initweight !102
  %807 = fmul float %789, %806, !taffo.info !24, !taffo.initweight !27
  %808 = fadd float %803, %807, !taffo.info !24, !taffo.initweight !28
  %809 = fadd float %808, %799, !taffo.info !24, !taffo.initweight !27
  %810 = fmul float %739, %774, !taffo.info !24, !taffo.initweight !27
  %811 = fmul float %739, %809, !taffo.info !24, !taffo.initweight !27
  br label %812

; <label>:812:                                    ; preds = %704
  br label %813

; <label>:813:                                    ; preds = %812
  %814 = fpext float %810 to double, !taffo.info !24, !taffo.initweight !27, !taffo.target !34
  %815 = fcmp ogt double %814, 0.000000e+00, !taffo.info !24, !taffo.initweight !28, !taffo.target !34
  br i1 %815, label %816, label %821, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:816:                                    ; preds = %813
  %817 = fpext float %811 to double, !taffo.info !24, !taffo.initweight !27, !taffo.target !34
  %818 = fcmp ogt double %817, 0.000000e+00, !taffo.info !24, !taffo.initweight !28, !taffo.target !34
  br i1 %818, label %819, label %820, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:819:                                    ; preds = %816
  br label %939

; <label>:820:                                    ; preds = %816
  br label %821

; <label>:821:                                    ; preds = %820, %813
  %822 = sext i16 %.24 to i64
  %823 = getelementptr inbounds float, float* %2, i64 %822, !taffo.info !24, !taffo.initweight !38
  %824 = load float, float* %823, align 4, !taffo.info !24, !taffo.initweight !102
  %825 = sext i16 %.24 to i64
  %826 = getelementptr inbounds float, float* %1, i64 %825, !taffo.info !24, !taffo.initweight !38
  %827 = load float, float* %826, align 4, !taffo.info !24, !taffo.initweight !102
  %828 = fsub float %824, %827, !taffo.info !24, !taffo.initweight !103
  %829 = sext i16 %.2 to i64
  %830 = getelementptr inbounds float, float* %2, i64 %829, !taffo.info !24, !taffo.initweight !38
  %831 = load float, float* %830, align 4, !taffo.info !24, !taffo.initweight !102
  %832 = sext i16 %.2 to i64
  %833 = getelementptr inbounds float, float* %1, i64 %832, !taffo.info !24, !taffo.initweight !38
  %834 = load float, float* %833, align 4, !taffo.info !24, !taffo.initweight !102
  %835 = fsub float %831, %834, !taffo.info !24, !taffo.initweight !103
  %836 = fsub float -0.000000e+00, %835, !taffo.info !24, !taffo.initweight !104, !taffo.constinfo !31
  %837 = fsub float -0.000000e+00, %828, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %838 = sext i16 %.2 to i64
  %839 = getelementptr inbounds float, float* %1, i64 %838, !taffo.info !24, !taffo.initweight !38
  %840 = load float, float* %839, align 4, !taffo.info !24, !taffo.initweight !102
  %841 = fmul float %837, %840, !taffo.info !24, !taffo.initweight !28
  %842 = sext i16 %.24 to i64
  %843 = getelementptr inbounds float, float* %1, i64 %842, !taffo.info !24, !taffo.initweight !38
  %844 = load float, float* %843, align 4, !taffo.info !24, !taffo.initweight !102
  %845 = fmul float %836, %844, !taffo.info !24, !taffo.initweight !27
  %846 = fsub float %841, %845, !taffo.info !24, !taffo.initweight !28
  %847 = sext i16 %.2 to i64
  %848 = getelementptr inbounds float, float* %4, i64 %847, !taffo.info !24, !taffo.initweight !38
  %849 = load float, float* %848, align 4, !taffo.info !24, !taffo.initweight !102
  %850 = fmul float %828, %849, !taffo.info !24, !taffo.initweight !27
  %851 = sext i16 %.24 to i64
  %852 = getelementptr inbounds float, float* %4, i64 %851, !taffo.info !24, !taffo.initweight !38
  %853 = load float, float* %852, align 4, !taffo.info !24, !taffo.initweight !102
  %854 = fmul float %836, %853, !taffo.info !24, !taffo.initweight !27
  %855 = fadd float %850, %854, !taffo.info !24, !taffo.initweight !28
  %856 = fadd float %855, %846, !taffo.info !24, !taffo.initweight !27
  %857 = sext i16 %.24 to i64
  %858 = getelementptr inbounds float, float* %3, i64 %857, !taffo.info !24, !taffo.initweight !38
  %859 = load float, float* %858, align 4, !taffo.info !24, !taffo.initweight !102
  %860 = sext i16 %.24 to i64
  %861 = getelementptr inbounds float, float* %2, i64 %860, !taffo.info !24, !taffo.initweight !38
  %862 = load float, float* %861, align 4, !taffo.info !24, !taffo.initweight !102
  %863 = fsub float %859, %862, !taffo.info !24, !taffo.initweight !103
  %864 = sext i16 %.2 to i64
  %865 = getelementptr inbounds float, float* %3, i64 %864, !taffo.info !24, !taffo.initweight !38
  %866 = load float, float* %865, align 4, !taffo.info !24, !taffo.initweight !102
  %867 = sext i16 %.2 to i64
  %868 = getelementptr inbounds float, float* %2, i64 %867, !taffo.info !24, !taffo.initweight !38
  %869 = load float, float* %868, align 4, !taffo.info !24, !taffo.initweight !102
  %870 = fsub float %866, %869, !taffo.info !24, !taffo.initweight !103
  %871 = fsub float -0.000000e+00, %870, !taffo.info !24, !taffo.initweight !104, !taffo.constinfo !31
  %872 = fsub float -0.000000e+00, %863, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %873 = sext i16 %.2 to i64
  %874 = getelementptr inbounds float, float* %2, i64 %873, !taffo.info !24, !taffo.initweight !38
  %875 = load float, float* %874, align 4, !taffo.info !24, !taffo.initweight !102
  %876 = fmul float %872, %875, !taffo.info !24, !taffo.initweight !28
  %877 = sext i16 %.24 to i64
  %878 = getelementptr inbounds float, float* %2, i64 %877, !taffo.info !24, !taffo.initweight !38
  %879 = load float, float* %878, align 4, !taffo.info !24, !taffo.initweight !102
  %880 = fmul float %871, %879, !taffo.info !24, !taffo.initweight !27
  %881 = fsub float %876, %880, !taffo.info !24, !taffo.initweight !28
  %882 = sext i16 %.2 to i64
  %883 = getelementptr inbounds float, float* %4, i64 %882, !taffo.info !24, !taffo.initweight !38
  %884 = load float, float* %883, align 4, !taffo.info !24, !taffo.initweight !102
  %885 = fmul float %863, %884, !taffo.info !24, !taffo.initweight !27
  %886 = sext i16 %.24 to i64
  %887 = getelementptr inbounds float, float* %4, i64 %886, !taffo.info !24, !taffo.initweight !38
  %888 = load float, float* %887, align 4, !taffo.info !24, !taffo.initweight !102
  %889 = fmul float %871, %888, !taffo.info !24, !taffo.initweight !27
  %890 = fadd float %885, %889, !taffo.info !24, !taffo.initweight !28
  %891 = fadd float %890, %881, !taffo.info !24, !taffo.initweight !27
  %892 = sext i16 %.24 to i64
  %893 = getelementptr inbounds float, float* %1, i64 %892, !taffo.info !24, !taffo.initweight !38
  %894 = load float, float* %893, align 4, !taffo.info !24, !taffo.initweight !102
  %895 = sext i16 %.24 to i64
  %896 = getelementptr inbounds float, float* %3, i64 %895, !taffo.info !24, !taffo.initweight !38
  %897 = load float, float* %896, align 4, !taffo.info !24, !taffo.initweight !102
  %898 = fsub float %894, %897, !taffo.info !24, !taffo.initweight !103
  %899 = sext i16 %.2 to i64
  %900 = getelementptr inbounds float, float* %1, i64 %899, !taffo.info !24, !taffo.initweight !38
  %901 = load float, float* %900, align 4, !taffo.info !24, !taffo.initweight !102
  %902 = sext i16 %.2 to i64
  %903 = getelementptr inbounds float, float* %3, i64 %902, !taffo.info !24, !taffo.initweight !38
  %904 = load float, float* %903, align 4, !taffo.info !24, !taffo.initweight !102
  %905 = fsub float %901, %904, !taffo.info !24, !taffo.initweight !103
  %906 = fsub float -0.000000e+00, %905, !taffo.info !24, !taffo.initweight !104, !taffo.constinfo !31
  %907 = fsub float -0.000000e+00, %898, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !31
  %908 = sext i16 %.2 to i64
  %909 = getelementptr inbounds float, float* %3, i64 %908, !taffo.info !24, !taffo.initweight !38
  %910 = load float, float* %909, align 4, !taffo.info !24, !taffo.initweight !102
  %911 = fmul float %907, %910, !taffo.info !24, !taffo.initweight !28
  %912 = sext i16 %.24 to i64
  %913 = getelementptr inbounds float, float* %3, i64 %912, !taffo.info !24, !taffo.initweight !38
  %914 = load float, float* %913, align 4, !taffo.info !24, !taffo.initweight !102
  %915 = fmul float %906, %914, !taffo.info !24, !taffo.initweight !27
  %916 = fsub float %911, %915, !taffo.info !24, !taffo.initweight !28
  %917 = sext i16 %.2 to i64
  %918 = getelementptr inbounds float, float* %4, i64 %917, !taffo.info !24, !taffo.initweight !38
  %919 = load float, float* %918, align 4, !taffo.info !24, !taffo.initweight !102
  %920 = fmul float %898, %919, !taffo.info !24, !taffo.initweight !27
  %921 = sext i16 %.24 to i64
  %922 = getelementptr inbounds float, float* %4, i64 %921, !taffo.info !24, !taffo.initweight !38
  %923 = load float, float* %922, align 4, !taffo.info !24, !taffo.initweight !102
  %924 = fmul float %906, %923, !taffo.info !24, !taffo.initweight !27
  %925 = fadd float %920, %924, !taffo.info !24, !taffo.initweight !28
  %926 = fadd float %925, %916, !taffo.info !24, !taffo.initweight !27
  %927 = fmul float %856, %891, !taffo.info !24, !taffo.initweight !27
  %928 = fmul float %856, %926, !taffo.info !24, !taffo.initweight !27
  br label %929

; <label>:929:                                    ; preds = %821
  br label %930

; <label>:930:                                    ; preds = %929
  %931 = fpext float %927 to double, !taffo.info !24, !taffo.initweight !27, !taffo.target !34
  %932 = fcmp ogt double %931, 0.000000e+00, !taffo.info !24, !taffo.initweight !28, !taffo.target !34
  br i1 %932, label %933, label %938, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:933:                                    ; preds = %930
  %934 = fpext float %928 to double, !taffo.info !24, !taffo.initweight !27, !taffo.target !34
  %935 = fcmp ogt double %934, 0.000000e+00, !taffo.info !24, !taffo.initweight !28, !taffo.target !34
  br i1 %935, label %936, label %937, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:936:                                    ; preds = %933
  br label %939

; <label>:937:                                    ; preds = %933
  br label %938

; <label>:938:                                    ; preds = %937, %930
  br label %939

; <label>:939:                                    ; preds = %938, %936, %819, %701, %695, %633, %627, %565, %559, %483, %477, %415, %409, %347, %341, %265, %259, %197, %191, %129, %123
  %.0 = phi i32 [ 1, %123 ], [ 1, %191 ], [ 1, %259 ], [ 1, %341 ], [ 1, %409 ], [ 1, %477 ], [ 1, %559 ], [ 1, %627 ], [ 1, %695 ], [ 1, %819 ], [ 1, %936 ], [ 0, %938 ], [ 1, %701 ], [ 1, %633 ], [ 1, %565 ], [ 1, %483 ], [ 1, %415 ], [ 1, %347 ], [ 1, %265 ], [ 1, %197 ], [ 1, %129 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3(float*, float*, float*, float*, float*, float*, float*, i32*) #4 !taffo.initweight !106 !taffo.funinfo !107 !taffo.sourceFunction !108 {
  %9 = alloca [3 x float], align 4, !taffo.info !109, !taffo.initweight !25
  %10 = alloca [3 x float], align 4, !taffo.info !109, !taffo.initweight !25
  %11 = alloca [3 x float], align 4, !taffo.info !112, !taffo.initweight !25
  %12 = alloca [3 x float], align 4, !taffo.info !112, !taffo.initweight !25
  %13 = alloca [3 x float], align 4, !taffo.info !115, !taffo.initweight !25
  %14 = alloca [2 x float], align 4, !taffo.info !61, !taffo.initweight !25
  %15 = alloca [2 x float], align 4, !taffo.info !61, !taffo.initweight !25
  %16 = getelementptr inbounds float, float* %1, i64 0, !taffo.info !118, !taffo.initweight !27
  %17 = load float, float* %16, align 4, !taffo.info !119, !taffo.initweight !28
  %18 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !118, !taffo.initweight !27
  %19 = load float, float* %18, align 4, !taffo.info !119, !taffo.initweight !28
  %20 = fsub float %17, %19, !taffo.info !109, !taffo.initweight !29
  %21 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  store float %20, float* %21, align 4, !taffo.info !24, !taffo.initweight !27
  %22 = getelementptr inbounds float, float* %1, i64 1, !taffo.info !118, !taffo.initweight !27
  %23 = load float, float* %22, align 4, !taffo.info !119, !taffo.initweight !28
  %24 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !118, !taffo.initweight !27
  %25 = load float, float* %24, align 4, !taffo.info !119, !taffo.initweight !28
  %26 = fsub float %23, %25, !taffo.info !109, !taffo.initweight !29
  %27 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  store float %26, float* %27, align 4, !taffo.info !24, !taffo.initweight !27
  %28 = getelementptr inbounds float, float* %1, i64 2, !taffo.info !118, !taffo.initweight !27
  %29 = load float, float* %28, align 4, !taffo.info !119, !taffo.initweight !28
  %30 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !118, !taffo.initweight !27
  %31 = load float, float* %30, align 4, !taffo.info !119, !taffo.initweight !28
  %32 = fsub float %29, %31, !taffo.info !109, !taffo.initweight !29
  %33 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  store float %32, float* %33, align 4, !taffo.info !24, !taffo.initweight !27
  %34 = getelementptr inbounds float, float* %2, i64 0, !taffo.info !118, !taffo.initweight !27
  %35 = load float, float* %34, align 4, !taffo.info !119, !taffo.initweight !28
  %36 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !118, !taffo.initweight !27
  %37 = load float, float* %36, align 4, !taffo.info !119, !taffo.initweight !28
  %38 = fsub float %35, %37, !taffo.info !109, !taffo.initweight !29
  %39 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  store float %38, float* %39, align 4, !taffo.info !24, !taffo.initweight !27
  %40 = getelementptr inbounds float, float* %2, i64 1, !taffo.info !118, !taffo.initweight !27
  %41 = load float, float* %40, align 4, !taffo.info !119, !taffo.initweight !28
  %42 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !118, !taffo.initweight !27
  %43 = load float, float* %42, align 4, !taffo.info !119, !taffo.initweight !28
  %44 = fsub float %41, %43, !taffo.info !109, !taffo.initweight !29
  %45 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  store float %44, float* %45, align 4, !taffo.info !24, !taffo.initweight !27
  %46 = getelementptr inbounds float, float* %2, i64 2, !taffo.info !118, !taffo.initweight !27
  %47 = load float, float* %46, align 4, !taffo.info !119, !taffo.initweight !28
  %48 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !118, !taffo.initweight !27
  %49 = load float, float* %48, align 4, !taffo.info !119, !taffo.initweight !28
  %50 = fsub float %47, %49, !taffo.info !109, !taffo.initweight !29
  %51 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  store float %50, float* %51, align 4, !taffo.info !24, !taffo.initweight !27
  %52 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  %53 = load float, float* %52, align 4, !taffo.info !109, !taffo.initweight !27
  %54 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  %55 = load float, float* %54, align 4, !taffo.info !109, !taffo.initweight !27
  %56 = fmul float %53, %55, !taffo.info !120, !taffo.initweight !28
  %57 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  %58 = load float, float* %57, align 4, !taffo.info !109, !taffo.initweight !27
  %59 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  %60 = load float, float* %59, align 4, !taffo.info !109, !taffo.initweight !27
  %61 = fmul float %58, %60, !taffo.info !120, !taffo.initweight !28
  %62 = fsub float %56, %61, !taffo.info !112, !taffo.initweight !29
  %63 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  store float %62, float* %63, align 4, !taffo.info !24, !taffo.initweight !27
  %64 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  %65 = load float, float* %64, align 4, !taffo.info !109, !taffo.initweight !27
  %66 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  %67 = load float, float* %66, align 4, !taffo.info !109, !taffo.initweight !27
  %68 = fmul float %65, %67, !taffo.info !120, !taffo.initweight !28
  %69 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  %70 = load float, float* %69, align 4, !taffo.info !109, !taffo.initweight !27
  %71 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  %72 = load float, float* %71, align 4, !taffo.info !109, !taffo.initweight !27
  %73 = fmul float %70, %72, !taffo.info !120, !taffo.initweight !28
  %74 = fsub float %68, %73, !taffo.info !112, !taffo.initweight !29
  %75 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  store float %74, float* %75, align 4, !taffo.info !24, !taffo.initweight !27
  %76 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  %77 = load float, float* %76, align 4, !taffo.info !109, !taffo.initweight !27
  %78 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  %79 = load float, float* %78, align 4, !taffo.info !109, !taffo.initweight !27
  %80 = fmul float %77, %79, !taffo.info !120, !taffo.initweight !28
  %81 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  %82 = load float, float* %81, align 4, !taffo.info !109, !taffo.initweight !27
  %83 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  %84 = load float, float* %83, align 4, !taffo.info !109, !taffo.initweight !27
  %85 = fmul float %82, %84, !taffo.info !120, !taffo.initweight !28
  %86 = fsub float %80, %85, !taffo.info !112, !taffo.initweight !29
  %87 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  store float %86, float* %87, align 4, !taffo.info !24, !taffo.initweight !27
  %88 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %89 = load float, float* %88, align 4, !taffo.info !112, !taffo.initweight !27
  %90 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !118, !taffo.initweight !27
  %91 = load float, float* %90, align 4, !taffo.info !118, !taffo.initweight !28
  %92 = fmul float %89, %91, !taffo.info !122, !taffo.initweight !28
  %93 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %94 = load float, float* %93, align 4, !taffo.info !112, !taffo.initweight !27
  %95 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !118, !taffo.initweight !27
  %96 = load float, float* %95, align 4, !taffo.info !118, !taffo.initweight !28
  %97 = fmul float %94, %96, !taffo.info !122, !taffo.initweight !28
  %98 = fadd float %92, %97, !taffo.info !124, !taffo.initweight !29
  %99 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %100 = load float, float* %99, align 4, !taffo.info !112, !taffo.initweight !27
  %101 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !118, !taffo.initweight !27
  %102 = load float, float* %101, align 4, !taffo.info !118, !taffo.initweight !28
  %103 = fmul float %100, %102, !taffo.info !122, !taffo.initweight !28
  %104 = fadd float %98, %103, !taffo.info !126, !taffo.initweight !29
  %105 = fsub float -0.000000e+00, %104, !taffo.info !128, !taffo.initweight !38, !taffo.constinfo !31
  %106 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %107 = load float, float* %106, align 4, !taffo.info !112, !taffo.initweight !27
  %108 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !118, !taffo.initweight !27
  %109 = load float, float* %108, align 4, !taffo.info !118, !taffo.initweight !28
  %110 = fmul float %107, %109, !taffo.info !122, !taffo.initweight !28
  %111 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %112 = load float, float* %111, align 4, !taffo.info !112, !taffo.initweight !27
  %113 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !118, !taffo.initweight !27
  %114 = load float, float* %113, align 4, !taffo.info !118, !taffo.initweight !28
  %115 = fmul float %112, %114, !taffo.info !122, !taffo.initweight !28
  %116 = fadd float %110, %115, !taffo.info !124, !taffo.initweight !29
  %117 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %118 = load float, float* %117, align 4, !taffo.info !112, !taffo.initweight !27
  %119 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !118, !taffo.initweight !27
  %120 = load float, float* %119, align 4, !taffo.info !118, !taffo.initweight !28
  %121 = fmul float %118, %120, !taffo.info !122, !taffo.initweight !28
  %122 = fadd float %116, %121, !taffo.info !128, !taffo.initweight !29
  %123 = fadd float %122, %105, !taffo.info !129, !taffo.initweight !27
  %124 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %125 = load float, float* %124, align 4, !taffo.info !112, !taffo.initweight !27
  %126 = getelementptr inbounds float, float* %4, i64 0, !taffo.info !118, !taffo.initweight !27
  %127 = load float, float* %126, align 4, !taffo.info !118, !taffo.initweight !28
  %128 = fmul float %125, %127, !taffo.info !122, !taffo.initweight !28
  %129 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %130 = load float, float* %129, align 4, !taffo.info !112, !taffo.initweight !27
  %131 = getelementptr inbounds float, float* %4, i64 1, !taffo.info !118, !taffo.initweight !27
  %132 = load float, float* %131, align 4, !taffo.info !118, !taffo.initweight !28
  %133 = fmul float %130, %132, !taffo.info !122, !taffo.initweight !28
  %134 = fadd float %128, %133, !taffo.info !124, !taffo.initweight !29
  %135 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %136 = load float, float* %135, align 4, !taffo.info !112, !taffo.initweight !27
  %137 = getelementptr inbounds float, float* %4, i64 2, !taffo.info !118, !taffo.initweight !27
  %138 = load float, float* %137, align 4, !taffo.info !118, !taffo.initweight !28
  %139 = fmul float %136, %138, !taffo.info !122, !taffo.initweight !28
  %140 = fadd float %134, %139, !taffo.info !128, !taffo.initweight !29
  %141 = fadd float %140, %105, !taffo.info !129, !taffo.initweight !27
  %142 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %143 = load float, float* %142, align 4, !taffo.info !112, !taffo.initweight !27
  %144 = getelementptr inbounds float, float* %5, i64 0, !taffo.info !118, !taffo.initweight !27
  %145 = load float, float* %144, align 4, !taffo.info !118, !taffo.initweight !28
  %146 = fmul float %143, %145, !taffo.info !122, !taffo.initweight !28
  %147 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %148 = load float, float* %147, align 4, !taffo.info !112, !taffo.initweight !27
  %149 = getelementptr inbounds float, float* %5, i64 1, !taffo.info !118, !taffo.initweight !27
  %150 = load float, float* %149, align 4, !taffo.info !118, !taffo.initweight !28
  %151 = fmul float %148, %150, !taffo.info !122, !taffo.initweight !28
  %152 = fadd float %146, %151, !taffo.info !124, !taffo.initweight !29
  %153 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %154 = load float, float* %153, align 4, !taffo.info !112, !taffo.initweight !27
  %155 = getelementptr inbounds float, float* %5, i64 2, !taffo.info !118, !taffo.initweight !27
  %156 = load float, float* %155, align 4, !taffo.info !118, !taffo.initweight !28
  %157 = fmul float %154, %156, !taffo.info !122, !taffo.initweight !28
  %158 = fadd float %152, %157, !taffo.info !128, !taffo.initweight !29
  %159 = fadd float %158, %105, !taffo.info !129, !taffo.initweight !27
  %160 = fpext float %123 to double, !taffo.info !129, !taffo.initweight !27
  %161 = call double @llvm.fabs.f64(double %160), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %162 = fcmp olt double %161, 0x3EB0C6F7A0B5ED8D, !taffo.info !133, !taffo.initweight !29
  br i1 %162, label %163, label %164, !taffo.info !24, !taffo.initweight !38

; <label>:163:                                    ; preds = %8
  br label %164

; <label>:164:                                    ; preds = %163, %8
  %.08 = phi float [ 0.000000e+00, %163 ], [ %123, %8 ], !taffo.info !135
  %165 = fpext float %141 to double, !taffo.info !129, !taffo.initweight !27
  %166 = call double @llvm.fabs.f64(double %165), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %167 = fcmp olt double %166, 0x3EB0C6F7A0B5ED8D, !taffo.info !133, !taffo.initweight !29
  br i1 %167, label %168, label %169, !taffo.info !24, !taffo.initweight !38

; <label>:168:                                    ; preds = %164
  br label %169

; <label>:169:                                    ; preds = %168, %164
  %.07 = phi float [ 0.000000e+00, %168 ], [ %141, %164 ], !taffo.info !135
  %170 = fpext float %159 to double, !taffo.info !129, !taffo.initweight !27
  %171 = call double @llvm.fabs.f64(double %170), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %172 = fcmp olt double %171, 0x3EB0C6F7A0B5ED8D, !taffo.info !133, !taffo.initweight !29
  br i1 %172, label %173, label %174, !taffo.info !24, !taffo.initweight !38

; <label>:173:                                    ; preds = %169
  br label %174

; <label>:174:                                    ; preds = %173, %169
  %.06 = phi float [ 0.000000e+00, %173 ], [ %159, %169 ], !taffo.info !135
  %175 = fmul float %.08, %.07, !taffo.info !136, !taffo.initweight !27
  %176 = fmul float %.08, %.06, !taffo.info !136, !taffo.initweight !27
  br label %177

; <label>:177:                                    ; preds = %174
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = fcmp ogt float %175, 0.000000e+00, !taffo.info !139, !taffo.initweight !27, !taffo.target !39
  br i1 %179, label %180, label %183, !taffo.info !24, !taffo.initweight !28, !taffo.target !39

; <label>:180:                                    ; preds = %178
  %181 = fcmp ogt float %176, 0.000000e+00, !taffo.info !139, !taffo.initweight !27, !taffo.target !40
  br i1 %181, label %182, label %183, !taffo.info !24, !taffo.initweight !28, !taffo.target !40

; <label>:182:                                    ; preds = %180
  store i32 0, i32* %7, align 4, !taffo.constinfo !15
  br label %1024

; <label>:183:                                    ; preds = %180, %178
  %184 = getelementptr inbounds float, float* %4, i64 0, !taffo.info !118, !taffo.initweight !27
  %185 = load float, float* %184, align 4, !taffo.info !119, !taffo.initweight !28
  %186 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !118, !taffo.initweight !27
  %187 = load float, float* %186, align 4, !taffo.info !119, !taffo.initweight !28
  %188 = fsub float %185, %187, !taffo.info !109, !taffo.initweight !29
  %189 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  store float %188, float* %189, align 4, !taffo.info !24, !taffo.initweight !27
  %190 = getelementptr inbounds float, float* %4, i64 1, !taffo.info !118, !taffo.initweight !27
  %191 = load float, float* %190, align 4, !taffo.info !119, !taffo.initweight !28
  %192 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !118, !taffo.initweight !27
  %193 = load float, float* %192, align 4, !taffo.info !119, !taffo.initweight !28
  %194 = fsub float %191, %193, !taffo.info !109, !taffo.initweight !29
  %195 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  store float %194, float* %195, align 4, !taffo.info !24, !taffo.initweight !27
  %196 = getelementptr inbounds float, float* %4, i64 2, !taffo.info !118, !taffo.initweight !27
  %197 = load float, float* %196, align 4, !taffo.info !119, !taffo.initweight !28
  %198 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !118, !taffo.initweight !27
  %199 = load float, float* %198, align 4, !taffo.info !119, !taffo.initweight !28
  %200 = fsub float %197, %199, !taffo.info !109, !taffo.initweight !29
  %201 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  store float %200, float* %201, align 4, !taffo.info !24, !taffo.initweight !27
  %202 = getelementptr inbounds float, float* %5, i64 0, !taffo.info !118, !taffo.initweight !27
  %203 = load float, float* %202, align 4, !taffo.info !119, !taffo.initweight !28
  %204 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !118, !taffo.initweight !27
  %205 = load float, float* %204, align 4, !taffo.info !119, !taffo.initweight !28
  %206 = fsub float %203, %205, !taffo.info !109, !taffo.initweight !29
  %207 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  store float %206, float* %207, align 4, !taffo.info !24, !taffo.initweight !27
  %208 = getelementptr inbounds float, float* %5, i64 1, !taffo.info !118, !taffo.initweight !27
  %209 = load float, float* %208, align 4, !taffo.info !119, !taffo.initweight !28
  %210 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !118, !taffo.initweight !27
  %211 = load float, float* %210, align 4, !taffo.info !119, !taffo.initweight !28
  %212 = fsub float %209, %211, !taffo.info !109, !taffo.initweight !29
  %213 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  store float %212, float* %213, align 4, !taffo.info !24, !taffo.initweight !27
  %214 = getelementptr inbounds float, float* %5, i64 2, !taffo.info !118, !taffo.initweight !27
  %215 = load float, float* %214, align 4, !taffo.info !119, !taffo.initweight !28
  %216 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !118, !taffo.initweight !27
  %217 = load float, float* %216, align 4, !taffo.info !119, !taffo.initweight !28
  %218 = fsub float %215, %217, !taffo.info !109, !taffo.initweight !29
  %219 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  store float %218, float* %219, align 4, !taffo.info !24, !taffo.initweight !27
  %220 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  %221 = load float, float* %220, align 4, !taffo.info !109, !taffo.initweight !27
  %222 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  %223 = load float, float* %222, align 4, !taffo.info !109, !taffo.initweight !27
  %224 = fmul float %221, %223, !taffo.info !120, !taffo.initweight !28
  %225 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  %226 = load float, float* %225, align 4, !taffo.info !109, !taffo.initweight !27
  %227 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  %228 = load float, float* %227, align 4, !taffo.info !109, !taffo.initweight !27
  %229 = fmul float %226, %228, !taffo.info !120, !taffo.initweight !28
  %230 = fsub float %224, %229, !taffo.info !112, !taffo.initweight !29
  %231 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  store float %230, float* %231, align 4, !taffo.info !24, !taffo.initweight !27
  %232 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  %233 = load float, float* %232, align 4, !taffo.info !109, !taffo.initweight !27
  %234 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  %235 = load float, float* %234, align 4, !taffo.info !109, !taffo.initweight !27
  %236 = fmul float %233, %235, !taffo.info !120, !taffo.initweight !28
  %237 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  %238 = load float, float* %237, align 4, !taffo.info !109, !taffo.initweight !27
  %239 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 2, !taffo.info !109, !taffo.initweight !26
  %240 = load float, float* %239, align 4, !taffo.info !109, !taffo.initweight !27
  %241 = fmul float %238, %240, !taffo.info !120, !taffo.initweight !28
  %242 = fsub float %236, %241, !taffo.info !112, !taffo.initweight !29
  %243 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  store float %242, float* %243, align 4, !taffo.info !24, !taffo.initweight !27
  %244 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  %245 = load float, float* %244, align 4, !taffo.info !109, !taffo.initweight !27
  %246 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  %247 = load float, float* %246, align 4, !taffo.info !109, !taffo.initweight !27
  %248 = fmul float %245, %247, !taffo.info !120, !taffo.initweight !28
  %249 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 1, !taffo.info !109, !taffo.initweight !26
  %250 = load float, float* %249, align 4, !taffo.info !109, !taffo.initweight !27
  %251 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 0, !taffo.info !109, !taffo.initweight !26
  %252 = load float, float* %251, align 4, !taffo.info !109, !taffo.initweight !27
  %253 = fmul float %250, %252, !taffo.info !120, !taffo.initweight !28
  %254 = fsub float %248, %253, !taffo.info !112, !taffo.initweight !29
  %255 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  store float %254, float* %255, align 4, !taffo.info !24, !taffo.initweight !27
  %256 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %257 = load float, float* %256, align 4, !taffo.info !112, !taffo.initweight !27
  %258 = getelementptr inbounds float, float* %3, i64 0, !taffo.info !118, !taffo.initweight !27
  %259 = load float, float* %258, align 4, !taffo.info !118, !taffo.initweight !28
  %260 = fmul float %257, %259, !taffo.info !122, !taffo.initweight !28
  %261 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %262 = load float, float* %261, align 4, !taffo.info !112, !taffo.initweight !27
  %263 = getelementptr inbounds float, float* %3, i64 1, !taffo.info !118, !taffo.initweight !27
  %264 = load float, float* %263, align 4, !taffo.info !118, !taffo.initweight !28
  %265 = fmul float %262, %264, !taffo.info !122, !taffo.initweight !28
  %266 = fadd float %260, %265, !taffo.info !124, !taffo.initweight !29
  %267 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %268 = load float, float* %267, align 4, !taffo.info !112, !taffo.initweight !27
  %269 = getelementptr inbounds float, float* %3, i64 2, !taffo.info !118, !taffo.initweight !27
  %270 = load float, float* %269, align 4, !taffo.info !118, !taffo.initweight !28
  %271 = fmul float %268, %270, !taffo.info !122, !taffo.initweight !28
  %272 = fadd float %266, %271, !taffo.info !126, !taffo.initweight !29
  %273 = fsub float -0.000000e+00, %272, !taffo.info !128, !taffo.initweight !38, !taffo.constinfo !31
  %274 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %275 = load float, float* %274, align 4, !taffo.info !112, !taffo.initweight !27
  %276 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !118, !taffo.initweight !27
  %277 = load float, float* %276, align 4, !taffo.info !118, !taffo.initweight !28
  %278 = fmul float %275, %277, !taffo.info !122, !taffo.initweight !28
  %279 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %280 = load float, float* %279, align 4, !taffo.info !112, !taffo.initweight !27
  %281 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !118, !taffo.initweight !27
  %282 = load float, float* %281, align 4, !taffo.info !118, !taffo.initweight !28
  %283 = fmul float %280, %282, !taffo.info !122, !taffo.initweight !28
  %284 = fadd float %278, %283, !taffo.info !124, !taffo.initweight !29
  %285 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %286 = load float, float* %285, align 4, !taffo.info !112, !taffo.initweight !27
  %287 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !118, !taffo.initweight !27
  %288 = load float, float* %287, align 4, !taffo.info !118, !taffo.initweight !28
  %289 = fmul float %286, %288, !taffo.info !122, !taffo.initweight !28
  %290 = fadd float %284, %289, !taffo.info !128, !taffo.initweight !29
  %291 = fadd float %290, %273, !taffo.info !129, !taffo.initweight !27
  %292 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %293 = load float, float* %292, align 4, !taffo.info !112, !taffo.initweight !27
  %294 = getelementptr inbounds float, float* %1, i64 0, !taffo.info !118, !taffo.initweight !27
  %295 = load float, float* %294, align 4, !taffo.info !118, !taffo.initweight !28
  %296 = fmul float %293, %295, !taffo.info !122, !taffo.initweight !28
  %297 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %298 = load float, float* %297, align 4, !taffo.info !112, !taffo.initweight !27
  %299 = getelementptr inbounds float, float* %1, i64 1, !taffo.info !118, !taffo.initweight !27
  %300 = load float, float* %299, align 4, !taffo.info !118, !taffo.initweight !28
  %301 = fmul float %298, %300, !taffo.info !122, !taffo.initweight !28
  %302 = fadd float %296, %301, !taffo.info !124, !taffo.initweight !29
  %303 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %304 = load float, float* %303, align 4, !taffo.info !112, !taffo.initweight !27
  %305 = getelementptr inbounds float, float* %1, i64 2, !taffo.info !118, !taffo.initweight !27
  %306 = load float, float* %305, align 4, !taffo.info !118, !taffo.initweight !28
  %307 = fmul float %304, %306, !taffo.info !122, !taffo.initweight !28
  %308 = fadd float %302, %307, !taffo.info !128, !taffo.initweight !29
  %309 = fadd float %308, %273, !taffo.info !129, !taffo.initweight !27
  %310 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %311 = load float, float* %310, align 4, !taffo.info !112, !taffo.initweight !27
  %312 = getelementptr inbounds float, float* %2, i64 0, !taffo.info !118, !taffo.initweight !27
  %313 = load float, float* %312, align 4, !taffo.info !118, !taffo.initweight !28
  %314 = fmul float %311, %313, !taffo.info !122, !taffo.initweight !28
  %315 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %316 = load float, float* %315, align 4, !taffo.info !112, !taffo.initweight !27
  %317 = getelementptr inbounds float, float* %2, i64 1, !taffo.info !118, !taffo.initweight !27
  %318 = load float, float* %317, align 4, !taffo.info !118, !taffo.initweight !28
  %319 = fmul float %316, %318, !taffo.info !122, !taffo.initweight !28
  %320 = fadd float %314, %319, !taffo.info !124, !taffo.initweight !29
  %321 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %322 = load float, float* %321, align 4, !taffo.info !112, !taffo.initweight !27
  %323 = getelementptr inbounds float, float* %2, i64 2, !taffo.info !118, !taffo.initweight !27
  %324 = load float, float* %323, align 4, !taffo.info !118, !taffo.initweight !28
  %325 = fmul float %322, %324, !taffo.info !122, !taffo.initweight !28
  %326 = fadd float %320, %325, !taffo.info !128, !taffo.initweight !29
  %327 = fadd float %326, %273, !taffo.info !129, !taffo.initweight !27
  %328 = fpext float %291 to double, !taffo.info !129, !taffo.initweight !27
  %329 = call double @llvm.fabs.f64(double %328), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %330 = fcmp olt double %329, 0x3EB0C6F7A0B5ED8D, !taffo.info !133, !taffo.initweight !29
  br i1 %330, label %331, label %332, !taffo.info !24, !taffo.initweight !38

; <label>:331:                                    ; preds = %183
  br label %332

; <label>:332:                                    ; preds = %331, %183
  %.05 = phi float [ 0.000000e+00, %331 ], [ %291, %183 ], !taffo.info !135
  %333 = fpext float %309 to double, !taffo.info !129, !taffo.initweight !27
  %334 = call double @llvm.fabs.f64(double %333), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %335 = fcmp olt double %334, 0x3EB0C6F7A0B5ED8D, !taffo.info !133, !taffo.initweight !29
  br i1 %335, label %336, label %337, !taffo.info !24, !taffo.initweight !38

; <label>:336:                                    ; preds = %332
  br label %337

; <label>:337:                                    ; preds = %336, %332
  %.04 = phi float [ 0.000000e+00, %336 ], [ %309, %332 ], !taffo.info !135
  %338 = fpext float %327 to double, !taffo.info !129, !taffo.initweight !27
  %339 = call double @llvm.fabs.f64(double %338), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %340 = fcmp olt double %339, 0x3EB0C6F7A0B5ED8D, !taffo.info !133, !taffo.initweight !29
  br i1 %340, label %341, label %342, !taffo.info !24, !taffo.initweight !38

; <label>:341:                                    ; preds = %337
  br label %342

; <label>:342:                                    ; preds = %341, %337
  %.03 = phi float [ 0.000000e+00, %341 ], [ %327, %337 ], !taffo.info !135
  %343 = fmul float %.05, %.04, !taffo.info !136, !taffo.initweight !27
  %344 = fmul float %.05, %.03, !taffo.info !136, !taffo.initweight !27
  br label %345

; <label>:345:                                    ; preds = %342
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = fcmp ogt float %343, 0.000000e+00, !taffo.info !139, !taffo.initweight !27, !taffo.target !41
  br i1 %347, label %348, label %351, !taffo.info !24, !taffo.initweight !28, !taffo.target !41

; <label>:348:                                    ; preds = %346
  %349 = fcmp ogt float %344, 0.000000e+00, !taffo.info !139, !taffo.initweight !27, !taffo.target !42
  br i1 %349, label %350, label %351, !taffo.info !24, !taffo.initweight !28, !taffo.target !42

; <label>:350:                                    ; preds = %348
  store i32 1, i32* %7, align 4, !taffo.constinfo !15
  br label %1024

; <label>:351:                                    ; preds = %348, %346
  %352 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %353 = load float, float* %352, align 4, !taffo.info !122, !taffo.initweight !27
  %354 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %355 = load float, float* %354, align 4, !taffo.info !122, !taffo.initweight !27
  %356 = fmul float %353, %355, !taffo.info !140, !taffo.initweight !28
  %357 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %358 = load float, float* %357, align 4, !taffo.info !122, !taffo.initweight !27
  %359 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %360 = load float, float* %359, align 4, !taffo.info !122, !taffo.initweight !27
  %361 = fmul float %358, %360, !taffo.info !140, !taffo.initweight !28
  %362 = fsub float %356, %361, !taffo.info !115, !taffo.initweight !29
  %363 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0, !taffo.info !115, !taffo.initweight !26
  store float %362, float* %363, align 4, !taffo.info !24, !taffo.initweight !27
  %364 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %365 = load float, float* %364, align 4, !taffo.info !122, !taffo.initweight !27
  %366 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %367 = load float, float* %366, align 4, !taffo.info !122, !taffo.initweight !27
  %368 = fmul float %365, %367, !taffo.info !140, !taffo.initweight !28
  %369 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %370 = load float, float* %369, align 4, !taffo.info !122, !taffo.initweight !27
  %371 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 2, !taffo.info !112, !taffo.initweight !26
  %372 = load float, float* %371, align 4, !taffo.info !122, !taffo.initweight !27
  %373 = fmul float %370, %372, !taffo.info !140, !taffo.initweight !28
  %374 = fsub float %368, %373, !taffo.info !115, !taffo.initweight !29
  %375 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1, !taffo.info !115, !taffo.initweight !26
  store float %374, float* %375, align 4, !taffo.info !24, !taffo.initweight !27
  %376 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %377 = load float, float* %376, align 4, !taffo.info !122, !taffo.initweight !27
  %378 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %379 = load float, float* %378, align 4, !taffo.info !122, !taffo.initweight !27
  %380 = fmul float %377, %379, !taffo.info !140, !taffo.initweight !28
  %381 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1, !taffo.info !112, !taffo.initweight !26
  %382 = load float, float* %381, align 4, !taffo.info !122, !taffo.initweight !27
  %383 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0, !taffo.info !112, !taffo.initweight !26
  %384 = load float, float* %383, align 4, !taffo.info !122, !taffo.initweight !27
  %385 = fmul float %382, %384, !taffo.info !140, !taffo.initweight !28
  %386 = fsub float %380, %385, !taffo.info !115, !taffo.initweight !29
  %387 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2, !taffo.info !115, !taffo.initweight !26
  store float %386, float* %387, align 4, !taffo.info !24, !taffo.initweight !27
  %388 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0, !taffo.info !115, !taffo.initweight !26
  %389 = load float, float* %388, align 4, !taffo.info !115, !taffo.initweight !27
  %390 = fpext float %389 to double, !taffo.info !115, !taffo.initweight !28
  %391 = call double @llvm.fabs.f64(double %390), !taffo.info !142, !taffo.initweight !29, !taffo.constinfo !15
  %392 = fptrunc double %391 to float, !taffo.info !144, !taffo.initweight !38
  %393 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1, !taffo.info !115, !taffo.initweight !26
  %394 = load float, float* %393, align 4, !taffo.info !115, !taffo.initweight !27
  %395 = fpext float %394 to double, !taffo.info !115, !taffo.initweight !28
  %396 = call double @llvm.fabs.f64(double %395), !taffo.info !142, !taffo.initweight !29, !taffo.constinfo !15
  %397 = fptrunc double %396 to float, !taffo.info !144, !taffo.initweight !38
  %398 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2, !taffo.info !115, !taffo.initweight !26
  %399 = load float, float* %398, align 4, !taffo.info !115, !taffo.initweight !27
  %400 = fpext float %399 to double, !taffo.info !115, !taffo.initweight !28
  %401 = call double @llvm.fabs.f64(double %400), !taffo.info !142, !taffo.initweight !29, !taffo.constinfo !15
  %402 = fptrunc double %401 to float, !taffo.info !144, !taffo.initweight !38
  %403 = fcmp ogt float %397, %392, !taffo.info !133, !taffo.initweight !27
  br i1 %403, label %404, label %405, !taffo.info !24, !taffo.initweight !28

; <label>:404:                                    ; preds = %351
  br label %405

; <label>:405:                                    ; preds = %404, %351
  %.02 = phi float [ %397, %404 ], [ %392, %351 ], !taffo.info !144
  %.01 = phi i16 [ 1, %404 ], [ 0, %351 ], !taffo.info !80
  %406 = fcmp ogt float %402, %.02, !taffo.info !133, !taffo.initweight !27
  br i1 %406, label %407, label %408, !taffo.info !24, !taffo.initweight !28

; <label>:407:                                    ; preds = %405
  br label %408

; <label>:408:                                    ; preds = %407, %405
  %.1 = phi i16 [ 2, %407 ], [ %.01, %405 ], !taffo.info !146
  %409 = sext i16 %.1 to i64, !taffo.info !146
  %410 = getelementptr inbounds float, float* %0, i64 %409, !taffo.info !118, !taffo.initweight !27
  %411 = load float, float* %410, align 4, !taffo.info !119, !taffo.initweight !28
  %412 = sext i16 %.1 to i64, !taffo.info !146
  %413 = getelementptr inbounds float, float* %1, i64 %412, !taffo.info !118, !taffo.initweight !27
  %414 = load float, float* %413, align 4, !taffo.info !119, !taffo.initweight !28
  %415 = sext i16 %.1 to i64, !taffo.info !146
  %416 = getelementptr inbounds float, float* %2, i64 %415, !taffo.info !118, !taffo.initweight !27
  %417 = load float, float* %416, align 4, !taffo.info !119, !taffo.initweight !28
  %418 = sext i16 %.1 to i64, !taffo.info !146
  %419 = getelementptr inbounds float, float* %3, i64 %418, !taffo.info !118, !taffo.initweight !27
  %420 = load float, float* %419, align 4, !taffo.info !119, !taffo.initweight !28
  %421 = sext i16 %.1 to i64, !taffo.info !146
  %422 = getelementptr inbounds float, float* %4, i64 %421, !taffo.info !118, !taffo.initweight !27
  %423 = load float, float* %422, align 4, !taffo.info !119, !taffo.initweight !28
  %424 = sext i16 %.1 to i64, !taffo.info !146
  %425 = getelementptr inbounds float, float* %5, i64 %424, !taffo.info !118, !taffo.initweight !27
  %426 = load float, float* %425, align 4, !taffo.info !119, !taffo.initweight !28
  store i32 2, i32* %7, align 4, !taffo.constinfo !15
  %427 = fcmp ogt float %343, 0.000000e+00, !taffo.info !139, !taffo.initweight !27, !taffo.target !41
  br i1 %427, label %428, label %479, !taffo.info !24, !taffo.initweight !28, !taffo.target !41

; <label>:428:                                    ; preds = %408
  %429 = fsub float %.03, %.05, !taffo.info !148, !taffo.initweight !27
  %430 = fsub float %.03, %.04, !taffo.info !148, !taffo.initweight !27
  %431 = fcmp oge float %429, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %431, label %432, label %443, !taffo.info !24, !taffo.initweight !28

; <label>:432:                                    ; preds = %428
  %433 = fpext float %417 to double, !taffo.info !118, !taffo.initweight !27
  %434 = fsub float %411, %417, !taffo.info !109, !taffo.initweight !27
  %435 = fmul float %434, %.03, !taffo.info !151, !taffo.initweight !27
  %436 = fpext float %435 to double, !taffo.info !151, !taffo.initweight !28
  %437 = fpext float %429 to double, !taffo.info !153, !taffo.initweight !27
  %438 = fadd double %437, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %439 = fdiv double %436, %438, !taffo.info !156, !taffo.initweight !29
  %440 = fadd double %433, %439, !taffo.info !158, !taffo.initweight !28
  %441 = fptrunc double %440 to float, !taffo.info !160, !taffo.initweight !29
  %442 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %441, float* %442, align 4, !taffo.info !24, !taffo.initweight !27
  br label %454

; <label>:443:                                    ; preds = %428
  %444 = fpext float %417 to double, !taffo.info !118, !taffo.initweight !27
  %445 = fsub float %411, %417, !taffo.info !109, !taffo.initweight !27
  %446 = fmul float %445, %.03, !taffo.info !151, !taffo.initweight !27
  %447 = fpext float %446 to double, !taffo.info !151, !taffo.initweight !28
  %448 = fpext float %429 to double, !taffo.info !50, !taffo.initweight !27
  %449 = fadd double %448, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %450 = fdiv double %447, %449, !taffo.info !164, !taffo.initweight !29
  %451 = fadd double %444, %450, !taffo.info !166, !taffo.initweight !28
  %452 = fptrunc double %451 to float, !taffo.info !61, !taffo.initweight !29
  %453 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %452, float* %453, align 4, !taffo.info !24, !taffo.initweight !27
  br label %454

; <label>:454:                                    ; preds = %443, %432
  %455 = fcmp oge float %430, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %455, label %456, label %467, !taffo.info !24, !taffo.initweight !28

; <label>:456:                                    ; preds = %454
  %457 = fpext float %417 to double, !taffo.info !118, !taffo.initweight !27
  %458 = fsub float %414, %417, !taffo.info !109, !taffo.initweight !27
  %459 = fmul float %458, %.03, !taffo.info !151, !taffo.initweight !27
  %460 = fpext float %459 to double, !taffo.info !151, !taffo.initweight !28
  %461 = fpext float %430 to double, !taffo.info !153, !taffo.initweight !27
  %462 = fadd double %461, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %463 = fdiv double %460, %462, !taffo.info !156, !taffo.initweight !29
  %464 = fadd double %457, %463, !taffo.info !158, !taffo.initweight !28
  %465 = fptrunc double %464 to float, !taffo.info !160, !taffo.initweight !29
  %466 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %465, float* %466, align 4, !taffo.info !24, !taffo.initweight !27
  br label %478

; <label>:467:                                    ; preds = %454
  %468 = fpext float %417 to double, !taffo.info !118, !taffo.initweight !27
  %469 = fsub float %414, %417, !taffo.info !109, !taffo.initweight !27
  %470 = fmul float %469, %.03, !taffo.info !151, !taffo.initweight !27
  %471 = fpext float %470 to double, !taffo.info !151, !taffo.initweight !28
  %472 = fpext float %430 to double, !taffo.info !50, !taffo.initweight !27
  %473 = fadd double %472, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %474 = fdiv double %471, %473, !taffo.info !164, !taffo.initweight !29
  %475 = fadd double %468, %474, !taffo.info !166, !taffo.initweight !28
  %476 = fptrunc double %475 to float, !taffo.info !61, !taffo.initweight !29
  %477 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %476, float* %477, align 4, !taffo.info !24, !taffo.initweight !27
  br label %478

; <label>:478:                                    ; preds = %467, %456
  br label %701

; <label>:479:                                    ; preds = %408
  %480 = fcmp ogt float %344, 0.000000e+00, !taffo.info !139, !taffo.initweight !27, !taffo.target !42
  br i1 %480, label %481, label %532, !taffo.info !24, !taffo.initweight !28, !taffo.target !42

; <label>:481:                                    ; preds = %479
  %482 = fsub float %.04, %.05, !taffo.info !148, !taffo.initweight !27
  %483 = fsub float %.04, %.03, !taffo.info !148, !taffo.initweight !27
  %484 = fcmp oge float %482, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %484, label %485, label %496, !taffo.info !24, !taffo.initweight !28

; <label>:485:                                    ; preds = %481
  %486 = fpext float %414 to double, !taffo.info !118, !taffo.initweight !27
  %487 = fsub float %411, %414, !taffo.info !109, !taffo.initweight !27
  %488 = fmul float %487, %.04, !taffo.info !151, !taffo.initweight !27
  %489 = fpext float %488 to double, !taffo.info !151, !taffo.initweight !28
  %490 = fpext float %482 to double, !taffo.info !153, !taffo.initweight !27
  %491 = fadd double %490, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %492 = fdiv double %489, %491, !taffo.info !156, !taffo.initweight !29
  %493 = fadd double %486, %492, !taffo.info !158, !taffo.initweight !28
  %494 = fptrunc double %493 to float, !taffo.info !160, !taffo.initweight !29
  %495 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %494, float* %495, align 4, !taffo.info !24, !taffo.initweight !27
  br label %507

; <label>:496:                                    ; preds = %481
  %497 = fpext float %414 to double, !taffo.info !118, !taffo.initweight !27
  %498 = fsub float %411, %414, !taffo.info !109, !taffo.initweight !27
  %499 = fmul float %498, %.04, !taffo.info !151, !taffo.initweight !27
  %500 = fpext float %499 to double, !taffo.info !151, !taffo.initweight !28
  %501 = fpext float %482 to double, !taffo.info !50, !taffo.initweight !27
  %502 = fadd double %501, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %503 = fdiv double %500, %502, !taffo.info !164, !taffo.initweight !29
  %504 = fadd double %497, %503, !taffo.info !166, !taffo.initweight !28
  %505 = fptrunc double %504 to float, !taffo.info !61, !taffo.initweight !29
  %506 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %505, float* %506, align 4, !taffo.info !24, !taffo.initweight !27
  br label %507

; <label>:507:                                    ; preds = %496, %485
  %508 = fcmp oge float %483, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %508, label %509, label %520, !taffo.info !24, !taffo.initweight !28

; <label>:509:                                    ; preds = %507
  %510 = fpext float %414 to double, !taffo.info !118, !taffo.initweight !27
  %511 = fsub float %417, %414, !taffo.info !109, !taffo.initweight !27
  %512 = fmul float %511, %.04, !taffo.info !151, !taffo.initweight !27
  %513 = fpext float %512 to double, !taffo.info !151, !taffo.initweight !28
  %514 = fpext float %483 to double, !taffo.info !153, !taffo.initweight !27
  %515 = fadd double %514, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %516 = fdiv double %513, %515, !taffo.info !156, !taffo.initweight !29
  %517 = fadd double %510, %516, !taffo.info !158, !taffo.initweight !28
  %518 = fptrunc double %517 to float, !taffo.info !160, !taffo.initweight !29
  %519 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %518, float* %519, align 4, !taffo.info !24, !taffo.initweight !27
  br label %531

; <label>:520:                                    ; preds = %507
  %521 = fpext float %414 to double, !taffo.info !118, !taffo.initweight !27
  %522 = fsub float %417, %414, !taffo.info !109, !taffo.initweight !27
  %523 = fmul float %522, %.04, !taffo.info !151, !taffo.initweight !27
  %524 = fpext float %523 to double, !taffo.info !151, !taffo.initweight !28
  %525 = fpext float %483 to double, !taffo.info !50, !taffo.initweight !27
  %526 = fadd double %525, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %527 = fdiv double %524, %526, !taffo.info !164, !taffo.initweight !29
  %528 = fadd double %521, %527, !taffo.info !166, !taffo.initweight !28
  %529 = fptrunc double %528 to float, !taffo.info !61, !taffo.initweight !29
  %530 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %529, float* %530, align 4, !taffo.info !24, !taffo.initweight !27
  br label %531

; <label>:531:                                    ; preds = %520, %509
  br label %700

; <label>:532:                                    ; preds = %479
  %533 = fmul float %.04, %.03, !taffo.info !136, !taffo.initweight !27
  %534 = fcmp ogt float %533, 0.000000e+00, !taffo.info !139, !taffo.initweight !28
  br i1 %534, label %537, label %535, !taffo.info !24, !taffo.initweight !29

; <label>:535:                                    ; preds = %532
  %536 = fcmp une float %.05, 0.000000e+00, !taffo.info !168, !taffo.initweight !27
  br i1 %536, label %537, label %588, !taffo.info !24, !taffo.initweight !28

; <label>:537:                                    ; preds = %535, %532
  %538 = fsub float %.05, %.04, !taffo.info !148, !taffo.initweight !27
  %539 = fsub float %.05, %.03, !taffo.info !148, !taffo.initweight !27
  %540 = fcmp oge float %538, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %540, label %541, label %552, !taffo.info !24, !taffo.initweight !28

; <label>:541:                                    ; preds = %537
  %542 = fpext float %411 to double, !taffo.info !118, !taffo.initweight !27
  %543 = fsub float %414, %411, !taffo.info !109, !taffo.initweight !27
  %544 = fmul float %543, %.05, !taffo.info !151, !taffo.initweight !27
  %545 = fpext float %544 to double, !taffo.info !151, !taffo.initweight !28
  %546 = fpext float %538 to double, !taffo.info !153, !taffo.initweight !27
  %547 = fadd double %546, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %548 = fdiv double %545, %547, !taffo.info !156, !taffo.initweight !29
  %549 = fadd double %542, %548, !taffo.info !158, !taffo.initweight !28
  %550 = fptrunc double %549 to float, !taffo.info !160, !taffo.initweight !29
  %551 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %550, float* %551, align 4, !taffo.info !24, !taffo.initweight !27
  br label %563

; <label>:552:                                    ; preds = %537
  %553 = fpext float %411 to double, !taffo.info !118, !taffo.initweight !27
  %554 = fsub float %414, %411, !taffo.info !109, !taffo.initweight !27
  %555 = fmul float %554, %.05, !taffo.info !151, !taffo.initweight !27
  %556 = fpext float %555 to double, !taffo.info !151, !taffo.initweight !28
  %557 = fpext float %538 to double, !taffo.info !50, !taffo.initweight !27
  %558 = fadd double %557, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %559 = fdiv double %556, %558, !taffo.info !164, !taffo.initweight !29
  %560 = fadd double %553, %559, !taffo.info !166, !taffo.initweight !28
  %561 = fptrunc double %560 to float, !taffo.info !61, !taffo.initweight !29
  %562 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %561, float* %562, align 4, !taffo.info !24, !taffo.initweight !27
  br label %563

; <label>:563:                                    ; preds = %552, %541
  %564 = fcmp oge float %539, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %564, label %565, label %576, !taffo.info !24, !taffo.initweight !28

; <label>:565:                                    ; preds = %563
  %566 = fpext float %411 to double, !taffo.info !118, !taffo.initweight !27
  %567 = fsub float %417, %411, !taffo.info !109, !taffo.initweight !27
  %568 = fmul float %567, %.05, !taffo.info !151, !taffo.initweight !27
  %569 = fpext float %568 to double, !taffo.info !151, !taffo.initweight !28
  %570 = fpext float %539 to double, !taffo.info !153, !taffo.initweight !27
  %571 = fadd double %570, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %572 = fdiv double %569, %571, !taffo.info !156, !taffo.initweight !29
  %573 = fadd double %566, %572, !taffo.info !158, !taffo.initweight !28
  %574 = fptrunc double %573 to float, !taffo.info !160, !taffo.initweight !29
  %575 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %574, float* %575, align 4, !taffo.info !24, !taffo.initweight !27
  br label %587

; <label>:576:                                    ; preds = %563
  %577 = fpext float %411 to double, !taffo.info !118, !taffo.initweight !27
  %578 = fsub float %417, %411, !taffo.info !109, !taffo.initweight !27
  %579 = fmul float %578, %.05, !taffo.info !151, !taffo.initweight !27
  %580 = fpext float %579 to double, !taffo.info !151, !taffo.initweight !28
  %581 = fpext float %539 to double, !taffo.info !50, !taffo.initweight !27
  %582 = fadd double %581, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %583 = fdiv double %580, %582, !taffo.info !164, !taffo.initweight !29
  %584 = fadd double %577, %583, !taffo.info !166, !taffo.initweight !28
  %585 = fptrunc double %584 to float, !taffo.info !61, !taffo.initweight !29
  %586 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %585, float* %586, align 4, !taffo.info !24, !taffo.initweight !27
  br label %587

; <label>:587:                                    ; preds = %576, %565
  br label %699

; <label>:588:                                    ; preds = %535
  %589 = fcmp une float %.04, 0.000000e+00, !taffo.info !168, !taffo.initweight !27
  br i1 %589, label %590, label %641, !taffo.info !24, !taffo.initweight !28

; <label>:590:                                    ; preds = %588
  %591 = fsub float %.04, %.05, !taffo.info !148, !taffo.initweight !27
  %592 = fsub float %.04, %.03, !taffo.info !148, !taffo.initweight !27
  %593 = fcmp oge float %591, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %593, label %594, label %605, !taffo.info !24, !taffo.initweight !28

; <label>:594:                                    ; preds = %590
  %595 = fpext float %414 to double, !taffo.info !118, !taffo.initweight !27
  %596 = fsub float %411, %414, !taffo.info !109, !taffo.initweight !27
  %597 = fmul float %596, %.04, !taffo.info !151, !taffo.initweight !27
  %598 = fpext float %597 to double, !taffo.info !151, !taffo.initweight !28
  %599 = fpext float %591 to double, !taffo.info !153, !taffo.initweight !27
  %600 = fadd double %599, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %601 = fdiv double %598, %600, !taffo.info !156, !taffo.initweight !29
  %602 = fadd double %595, %601, !taffo.info !158, !taffo.initweight !28
  %603 = fptrunc double %602 to float, !taffo.info !160, !taffo.initweight !29
  %604 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %603, float* %604, align 4, !taffo.info !24, !taffo.initweight !27
  br label %616

; <label>:605:                                    ; preds = %590
  %606 = fpext float %414 to double, !taffo.info !118, !taffo.initweight !27
  %607 = fsub float %411, %414, !taffo.info !109, !taffo.initweight !27
  %608 = fmul float %607, %.04, !taffo.info !151, !taffo.initweight !27
  %609 = fpext float %608 to double, !taffo.info !151, !taffo.initweight !28
  %610 = fpext float %591 to double, !taffo.info !50, !taffo.initweight !27
  %611 = fadd double %610, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %612 = fdiv double %609, %611, !taffo.info !164, !taffo.initweight !29
  %613 = fadd double %606, %612, !taffo.info !166, !taffo.initweight !28
  %614 = fptrunc double %613 to float, !taffo.info !61, !taffo.initweight !29
  %615 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %614, float* %615, align 4, !taffo.info !24, !taffo.initweight !27
  br label %616

; <label>:616:                                    ; preds = %605, %594
  %617 = fcmp oge float %592, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %617, label %618, label %629, !taffo.info !24, !taffo.initweight !28

; <label>:618:                                    ; preds = %616
  %619 = fpext float %414 to double, !taffo.info !118, !taffo.initweight !27
  %620 = fsub float %417, %414, !taffo.info !109, !taffo.initweight !27
  %621 = fmul float %620, %.04, !taffo.info !151, !taffo.initweight !27
  %622 = fpext float %621 to double, !taffo.info !151, !taffo.initweight !28
  %623 = fpext float %592 to double, !taffo.info !153, !taffo.initweight !27
  %624 = fadd double %623, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %625 = fdiv double %622, %624, !taffo.info !156, !taffo.initweight !29
  %626 = fadd double %619, %625, !taffo.info !158, !taffo.initweight !28
  %627 = fptrunc double %626 to float, !taffo.info !160, !taffo.initweight !29
  %628 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %627, float* %628, align 4, !taffo.info !24, !taffo.initweight !27
  br label %640

; <label>:629:                                    ; preds = %616
  %630 = fpext float %414 to double, !taffo.info !118, !taffo.initweight !27
  %631 = fsub float %417, %414, !taffo.info !109, !taffo.initweight !27
  %632 = fmul float %631, %.04, !taffo.info !151, !taffo.initweight !27
  %633 = fpext float %632 to double, !taffo.info !151, !taffo.initweight !28
  %634 = fpext float %592 to double, !taffo.info !50, !taffo.initweight !27
  %635 = fadd double %634, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %636 = fdiv double %633, %635, !taffo.info !164, !taffo.initweight !29
  %637 = fadd double %630, %636, !taffo.info !166, !taffo.initweight !28
  %638 = fptrunc double %637 to float, !taffo.info !61, !taffo.initweight !29
  %639 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %638, float* %639, align 4, !taffo.info !24, !taffo.initweight !27
  br label %640

; <label>:640:                                    ; preds = %629, %618
  br label %698

; <label>:641:                                    ; preds = %588
  %642 = fcmp une float %.03, 0.000000e+00, !taffo.info !168, !taffo.initweight !27
  br i1 %642, label %643, label %694, !taffo.info !24, !taffo.initweight !28

; <label>:643:                                    ; preds = %641
  %644 = fsub float %.03, %.05, !taffo.info !148, !taffo.initweight !27
  %645 = fsub float %.03, %.04, !taffo.info !148, !taffo.initweight !27
  %646 = fcmp oge float %644, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %646, label %647, label %658, !taffo.info !24, !taffo.initweight !28

; <label>:647:                                    ; preds = %643
  %648 = fpext float %417 to double, !taffo.info !118, !taffo.initweight !27
  %649 = fsub float %411, %417, !taffo.info !109, !taffo.initweight !27
  %650 = fmul float %649, %.03, !taffo.info !151, !taffo.initweight !27
  %651 = fpext float %650 to double, !taffo.info !151, !taffo.initweight !28
  %652 = fpext float %644 to double, !taffo.info !153, !taffo.initweight !27
  %653 = fadd double %652, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %654 = fdiv double %651, %653, !taffo.info !156, !taffo.initweight !29
  %655 = fadd double %648, %654, !taffo.info !158, !taffo.initweight !28
  %656 = fptrunc double %655 to float, !taffo.info !160, !taffo.initweight !29
  %657 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %656, float* %657, align 4, !taffo.info !24, !taffo.initweight !27
  br label %669

; <label>:658:                                    ; preds = %643
  %659 = fpext float %417 to double, !taffo.info !118, !taffo.initweight !27
  %660 = fsub float %411, %417, !taffo.info !109, !taffo.initweight !27
  %661 = fmul float %660, %.03, !taffo.info !151, !taffo.initweight !27
  %662 = fpext float %661 to double, !taffo.info !151, !taffo.initweight !28
  %663 = fpext float %644 to double, !taffo.info !50, !taffo.initweight !27
  %664 = fadd double %663, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %665 = fdiv double %662, %664, !taffo.info !164, !taffo.initweight !29
  %666 = fadd double %659, %665, !taffo.info !166, !taffo.initweight !28
  %667 = fptrunc double %666 to float, !taffo.info !61, !taffo.initweight !29
  %668 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %667, float* %668, align 4, !taffo.info !24, !taffo.initweight !27
  br label %669

; <label>:669:                                    ; preds = %658, %647
  %670 = fcmp oge float %645, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %670, label %671, label %682, !taffo.info !24, !taffo.initweight !28

; <label>:671:                                    ; preds = %669
  %672 = fpext float %417 to double, !taffo.info !118, !taffo.initweight !27
  %673 = fsub float %414, %417, !taffo.info !109, !taffo.initweight !27
  %674 = fmul float %673, %.03, !taffo.info !151, !taffo.initweight !27
  %675 = fpext float %674 to double, !taffo.info !151, !taffo.initweight !28
  %676 = fpext float %645 to double, !taffo.info !153, !taffo.initweight !27
  %677 = fadd double %676, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %678 = fdiv double %675, %677, !taffo.info !156, !taffo.initweight !29
  %679 = fadd double %672, %678, !taffo.info !158, !taffo.initweight !28
  %680 = fptrunc double %679 to float, !taffo.info !160, !taffo.initweight !29
  %681 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %680, float* %681, align 4, !taffo.info !24, !taffo.initweight !27
  br label %693

; <label>:682:                                    ; preds = %669
  %683 = fpext float %417 to double, !taffo.info !118, !taffo.initweight !27
  %684 = fsub float %414, %417, !taffo.info !109, !taffo.initweight !27
  %685 = fmul float %684, %.03, !taffo.info !151, !taffo.initweight !27
  %686 = fpext float %685 to double, !taffo.info !151, !taffo.initweight !28
  %687 = fpext float %645 to double, !taffo.info !50, !taffo.initweight !27
  %688 = fadd double %687, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %689 = fdiv double %686, %688, !taffo.info !164, !taffo.initweight !29
  %690 = fadd double %683, %689, !taffo.info !166, !taffo.initweight !28
  %691 = fptrunc double %690 to float, !taffo.info !61, !taffo.initweight !29
  %692 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %691, float* %692, align 4, !taffo.info !24, !taffo.initweight !27
  br label %693

; <label>:693:                                    ; preds = %682, %671
  br label %697

; <label>:694:                                    ; preds = %641
  %695 = getelementptr inbounds [3 x float], [3 x float]* %11, i32 0, i32 0, !taffo.info !112, !taffo.initweight !26
  %696 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5(float* %695, float* %0, float* %1, float* %2, float* %3, float* %4, float* %5), !taffo.info !76, !taffo.initweight !27, !taffo.constinfo !54, !taffo.originalCall !169
  br label %1024

; <label>:697:                                    ; preds = %693
  br label %698

; <label>:698:                                    ; preds = %697, %640
  br label %699

; <label>:699:                                    ; preds = %698, %587
  br label %700

; <label>:700:                                    ; preds = %699, %531
  br label %701

; <label>:701:                                    ; preds = %700, %478
  store i32 3, i32* %7, align 4, !taffo.constinfo !15
  %702 = fcmp ogt float %175, 0.000000e+00, !taffo.info !139, !taffo.initweight !27, !taffo.target !39
  br i1 %702, label %703, label %754, !taffo.info !24, !taffo.initweight !28, !taffo.target !39

; <label>:703:                                    ; preds = %701
  %704 = fsub float %.06, %.08, !taffo.info !148, !taffo.initweight !27
  %705 = fsub float %.06, %.07, !taffo.info !148, !taffo.initweight !27
  %706 = fcmp oge float %704, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %706, label %707, label %718, !taffo.info !24, !taffo.initweight !28

; <label>:707:                                    ; preds = %703
  %708 = fpext float %426 to double, !taffo.info !118, !taffo.initweight !27
  %709 = fsub float %420, %426, !taffo.info !109, !taffo.initweight !27
  %710 = fmul float %709, %.06, !taffo.info !151, !taffo.initweight !27
  %711 = fpext float %710 to double, !taffo.info !151, !taffo.initweight !28
  %712 = fpext float %704 to double, !taffo.info !153, !taffo.initweight !27
  %713 = fadd double %712, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %714 = fdiv double %711, %713, !taffo.info !156, !taffo.initweight !29
  %715 = fadd double %708, %714, !taffo.info !158, !taffo.initweight !28
  %716 = fptrunc double %715 to float, !taffo.info !160, !taffo.initweight !29
  %717 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %716, float* %717, align 4, !taffo.info !24, !taffo.initweight !27
  br label %729

; <label>:718:                                    ; preds = %703
  %719 = fpext float %426 to double, !taffo.info !118, !taffo.initweight !27
  %720 = fsub float %420, %426, !taffo.info !109, !taffo.initweight !27
  %721 = fmul float %720, %.06, !taffo.info !151, !taffo.initweight !27
  %722 = fpext float %721 to double, !taffo.info !151, !taffo.initweight !28
  %723 = fpext float %704 to double, !taffo.info !50, !taffo.initweight !27
  %724 = fadd double %723, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %725 = fdiv double %722, %724, !taffo.info !164, !taffo.initweight !29
  %726 = fadd double %719, %725, !taffo.info !166, !taffo.initweight !28
  %727 = fptrunc double %726 to float, !taffo.info !61, !taffo.initweight !29
  %728 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %727, float* %728, align 4, !taffo.info !24, !taffo.initweight !27
  br label %729

; <label>:729:                                    ; preds = %718, %707
  %730 = fcmp oge float %705, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %730, label %731, label %742, !taffo.info !24, !taffo.initweight !28

; <label>:731:                                    ; preds = %729
  %732 = fpext float %426 to double, !taffo.info !118, !taffo.initweight !27
  %733 = fsub float %423, %426, !taffo.info !109, !taffo.initweight !27
  %734 = fmul float %733, %.06, !taffo.info !151, !taffo.initweight !27
  %735 = fpext float %734 to double, !taffo.info !151, !taffo.initweight !28
  %736 = fpext float %705 to double, !taffo.info !153, !taffo.initweight !27
  %737 = fadd double %736, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %738 = fdiv double %735, %737, !taffo.info !156, !taffo.initweight !29
  %739 = fadd double %732, %738, !taffo.info !158, !taffo.initweight !28
  %740 = fptrunc double %739 to float, !taffo.info !160, !taffo.initweight !29
  %741 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %740, float* %741, align 4, !taffo.info !24, !taffo.initweight !27
  br label %753

; <label>:742:                                    ; preds = %729
  %743 = fpext float %426 to double, !taffo.info !118, !taffo.initweight !27
  %744 = fsub float %423, %426, !taffo.info !109, !taffo.initweight !27
  %745 = fmul float %744, %.06, !taffo.info !151, !taffo.initweight !27
  %746 = fpext float %745 to double, !taffo.info !151, !taffo.initweight !28
  %747 = fpext float %705 to double, !taffo.info !50, !taffo.initweight !27
  %748 = fadd double %747, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %749 = fdiv double %746, %748, !taffo.info !164, !taffo.initweight !29
  %750 = fadd double %743, %749, !taffo.info !166, !taffo.initweight !28
  %751 = fptrunc double %750 to float, !taffo.info !61, !taffo.initweight !29
  %752 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %751, float* %752, align 4, !taffo.info !24, !taffo.initweight !27
  br label %753

; <label>:753:                                    ; preds = %742, %731
  br label %976

; <label>:754:                                    ; preds = %701
  %755 = fcmp ogt float %176, 0.000000e+00, !taffo.info !139, !taffo.initweight !27, !taffo.target !40
  br i1 %755, label %756, label %807, !taffo.info !24, !taffo.initweight !28, !taffo.target !40

; <label>:756:                                    ; preds = %754
  %757 = fsub float %.07, %.08, !taffo.info !148, !taffo.initweight !27
  %758 = fsub float %.07, %.06, !taffo.info !148, !taffo.initweight !27
  %759 = fcmp oge float %757, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %759, label %760, label %771, !taffo.info !24, !taffo.initweight !28

; <label>:760:                                    ; preds = %756
  %761 = fpext float %423 to double, !taffo.info !118, !taffo.initweight !27
  %762 = fsub float %420, %423, !taffo.info !109, !taffo.initweight !27
  %763 = fmul float %762, %.07, !taffo.info !151, !taffo.initweight !27
  %764 = fpext float %763 to double, !taffo.info !151, !taffo.initweight !28
  %765 = fpext float %757 to double, !taffo.info !153, !taffo.initweight !27
  %766 = fadd double %765, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %767 = fdiv double %764, %766, !taffo.info !156, !taffo.initweight !29
  %768 = fadd double %761, %767, !taffo.info !158, !taffo.initweight !28
  %769 = fptrunc double %768 to float, !taffo.info !160, !taffo.initweight !29
  %770 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %769, float* %770, align 4, !taffo.info !24, !taffo.initweight !27
  br label %782

; <label>:771:                                    ; preds = %756
  %772 = fpext float %423 to double, !taffo.info !118, !taffo.initweight !27
  %773 = fsub float %420, %423, !taffo.info !109, !taffo.initweight !27
  %774 = fmul float %773, %.07, !taffo.info !151, !taffo.initweight !27
  %775 = fpext float %774 to double, !taffo.info !151, !taffo.initweight !28
  %776 = fpext float %757 to double, !taffo.info !50, !taffo.initweight !27
  %777 = fadd double %776, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %778 = fdiv double %775, %777, !taffo.info !164, !taffo.initweight !29
  %779 = fadd double %772, %778, !taffo.info !166, !taffo.initweight !28
  %780 = fptrunc double %779 to float, !taffo.info !61, !taffo.initweight !29
  %781 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %780, float* %781, align 4, !taffo.info !24, !taffo.initweight !27
  br label %782

; <label>:782:                                    ; preds = %771, %760
  %783 = fcmp oge float %758, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %783, label %784, label %795, !taffo.info !24, !taffo.initweight !28

; <label>:784:                                    ; preds = %782
  %785 = fpext float %423 to double, !taffo.info !118, !taffo.initweight !27
  %786 = fsub float %426, %423, !taffo.info !109, !taffo.initweight !27
  %787 = fmul float %786, %.07, !taffo.info !151, !taffo.initweight !27
  %788 = fpext float %787 to double, !taffo.info !151, !taffo.initweight !28
  %789 = fpext float %758 to double, !taffo.info !153, !taffo.initweight !27
  %790 = fadd double %789, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %791 = fdiv double %788, %790, !taffo.info !156, !taffo.initweight !29
  %792 = fadd double %785, %791, !taffo.info !158, !taffo.initweight !28
  %793 = fptrunc double %792 to float, !taffo.info !160, !taffo.initweight !29
  %794 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %793, float* %794, align 4, !taffo.info !24, !taffo.initweight !27
  br label %806

; <label>:795:                                    ; preds = %782
  %796 = fpext float %423 to double, !taffo.info !118, !taffo.initweight !27
  %797 = fsub float %426, %423, !taffo.info !109, !taffo.initweight !27
  %798 = fmul float %797, %.07, !taffo.info !151, !taffo.initweight !27
  %799 = fpext float %798 to double, !taffo.info !151, !taffo.initweight !28
  %800 = fpext float %758 to double, !taffo.info !50, !taffo.initweight !27
  %801 = fadd double %800, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %802 = fdiv double %799, %801, !taffo.info !164, !taffo.initweight !29
  %803 = fadd double %796, %802, !taffo.info !166, !taffo.initweight !28
  %804 = fptrunc double %803 to float, !taffo.info !61, !taffo.initweight !29
  %805 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %804, float* %805, align 4, !taffo.info !24, !taffo.initweight !27
  br label %806

; <label>:806:                                    ; preds = %795, %784
  br label %975

; <label>:807:                                    ; preds = %754
  %808 = fmul float %.07, %.06, !taffo.info !136, !taffo.initweight !27
  %809 = fcmp ogt float %808, 0.000000e+00, !taffo.info !139, !taffo.initweight !28
  br i1 %809, label %812, label %810, !taffo.info !24, !taffo.initweight !29

; <label>:810:                                    ; preds = %807
  %811 = fcmp une float %.08, 0.000000e+00, !taffo.info !168, !taffo.initweight !27
  br i1 %811, label %812, label %863, !taffo.info !24, !taffo.initweight !28

; <label>:812:                                    ; preds = %810, %807
  %813 = fsub float %.08, %.07, !taffo.info !148, !taffo.initweight !27
  %814 = fsub float %.08, %.06, !taffo.info !148, !taffo.initweight !27
  %815 = fcmp oge float %813, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %815, label %816, label %827, !taffo.info !24, !taffo.initweight !28

; <label>:816:                                    ; preds = %812
  %817 = fpext float %420 to double, !taffo.info !118, !taffo.initweight !27
  %818 = fsub float %423, %420, !taffo.info !109, !taffo.initweight !27
  %819 = fmul float %818, %.08, !taffo.info !151, !taffo.initweight !27
  %820 = fpext float %819 to double, !taffo.info !151, !taffo.initweight !28
  %821 = fpext float %813 to double, !taffo.info !153, !taffo.initweight !27
  %822 = fadd double %821, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %823 = fdiv double %820, %822, !taffo.info !156, !taffo.initweight !29
  %824 = fadd double %817, %823, !taffo.info !158, !taffo.initweight !28
  %825 = fptrunc double %824 to float, !taffo.info !160, !taffo.initweight !29
  %826 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %825, float* %826, align 4, !taffo.info !24, !taffo.initweight !27
  br label %838

; <label>:827:                                    ; preds = %812
  %828 = fpext float %420 to double, !taffo.info !118, !taffo.initweight !27
  %829 = fsub float %423, %420, !taffo.info !109, !taffo.initweight !27
  %830 = fmul float %829, %.08, !taffo.info !151, !taffo.initweight !27
  %831 = fpext float %830 to double, !taffo.info !151, !taffo.initweight !28
  %832 = fpext float %813 to double, !taffo.info !50, !taffo.initweight !27
  %833 = fadd double %832, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %834 = fdiv double %831, %833, !taffo.info !164, !taffo.initweight !29
  %835 = fadd double %828, %834, !taffo.info !166, !taffo.initweight !28
  %836 = fptrunc double %835 to float, !taffo.info !61, !taffo.initweight !29
  %837 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %836, float* %837, align 4, !taffo.info !24, !taffo.initweight !27
  br label %838

; <label>:838:                                    ; preds = %827, %816
  %839 = fcmp oge float %814, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %839, label %840, label %851, !taffo.info !24, !taffo.initweight !28

; <label>:840:                                    ; preds = %838
  %841 = fpext float %420 to double, !taffo.info !118, !taffo.initweight !27
  %842 = fsub float %426, %420, !taffo.info !109, !taffo.initweight !27
  %843 = fmul float %842, %.08, !taffo.info !151, !taffo.initweight !27
  %844 = fpext float %843 to double, !taffo.info !151, !taffo.initweight !28
  %845 = fpext float %814 to double, !taffo.info !153, !taffo.initweight !27
  %846 = fadd double %845, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %847 = fdiv double %844, %846, !taffo.info !156, !taffo.initweight !29
  %848 = fadd double %841, %847, !taffo.info !158, !taffo.initweight !28
  %849 = fptrunc double %848 to float, !taffo.info !160, !taffo.initweight !29
  %850 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %849, float* %850, align 4, !taffo.info !24, !taffo.initweight !27
  br label %862

; <label>:851:                                    ; preds = %838
  %852 = fpext float %420 to double, !taffo.info !118, !taffo.initweight !27
  %853 = fsub float %426, %420, !taffo.info !109, !taffo.initweight !27
  %854 = fmul float %853, %.08, !taffo.info !151, !taffo.initweight !27
  %855 = fpext float %854 to double, !taffo.info !151, !taffo.initweight !28
  %856 = fpext float %814 to double, !taffo.info !50, !taffo.initweight !27
  %857 = fadd double %856, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %858 = fdiv double %855, %857, !taffo.info !164, !taffo.initweight !29
  %859 = fadd double %852, %858, !taffo.info !166, !taffo.initweight !28
  %860 = fptrunc double %859 to float, !taffo.info !61, !taffo.initweight !29
  %861 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %860, float* %861, align 4, !taffo.info !24, !taffo.initweight !27
  br label %862

; <label>:862:                                    ; preds = %851, %840
  br label %974

; <label>:863:                                    ; preds = %810
  %864 = fcmp une float %.07, 0.000000e+00, !taffo.info !168, !taffo.initweight !27
  br i1 %864, label %865, label %916, !taffo.info !24, !taffo.initweight !28

; <label>:865:                                    ; preds = %863
  %866 = fsub float %.07, %.08, !taffo.info !148, !taffo.initweight !27
  %867 = fsub float %.07, %.06, !taffo.info !148, !taffo.initweight !27
  %868 = fcmp oge float %866, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %868, label %869, label %880, !taffo.info !24, !taffo.initweight !28

; <label>:869:                                    ; preds = %865
  %870 = fpext float %423 to double, !taffo.info !118, !taffo.initweight !27
  %871 = fsub float %420, %423, !taffo.info !109, !taffo.initweight !27
  %872 = fmul float %871, %.07, !taffo.info !151, !taffo.initweight !27
  %873 = fpext float %872 to double, !taffo.info !151, !taffo.initweight !28
  %874 = fpext float %866 to double, !taffo.info !153, !taffo.initweight !27
  %875 = fadd double %874, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %876 = fdiv double %873, %875, !taffo.info !156, !taffo.initweight !29
  %877 = fadd double %870, %876, !taffo.info !158, !taffo.initweight !28
  %878 = fptrunc double %877 to float, !taffo.info !160, !taffo.initweight !29
  %879 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %878, float* %879, align 4, !taffo.info !24, !taffo.initweight !27
  br label %891

; <label>:880:                                    ; preds = %865
  %881 = fpext float %423 to double, !taffo.info !118, !taffo.initweight !27
  %882 = fsub float %420, %423, !taffo.info !109, !taffo.initweight !27
  %883 = fmul float %882, %.07, !taffo.info !151, !taffo.initweight !27
  %884 = fpext float %883 to double, !taffo.info !151, !taffo.initweight !28
  %885 = fpext float %866 to double, !taffo.info !50, !taffo.initweight !27
  %886 = fadd double %885, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %887 = fdiv double %884, %886, !taffo.info !164, !taffo.initweight !29
  %888 = fadd double %881, %887, !taffo.info !166, !taffo.initweight !28
  %889 = fptrunc double %888 to float, !taffo.info !61, !taffo.initweight !29
  %890 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %889, float* %890, align 4, !taffo.info !24, !taffo.initweight !27
  br label %891

; <label>:891:                                    ; preds = %880, %869
  %892 = fcmp oge float %867, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %892, label %893, label %904, !taffo.info !24, !taffo.initweight !28

; <label>:893:                                    ; preds = %891
  %894 = fpext float %423 to double, !taffo.info !118, !taffo.initweight !27
  %895 = fsub float %426, %423, !taffo.info !109, !taffo.initweight !27
  %896 = fmul float %895, %.07, !taffo.info !151, !taffo.initweight !27
  %897 = fpext float %896 to double, !taffo.info !151, !taffo.initweight !28
  %898 = fpext float %867 to double, !taffo.info !153, !taffo.initweight !27
  %899 = fadd double %898, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %900 = fdiv double %897, %899, !taffo.info !156, !taffo.initweight !29
  %901 = fadd double %894, %900, !taffo.info !158, !taffo.initweight !28
  %902 = fptrunc double %901 to float, !taffo.info !160, !taffo.initweight !29
  %903 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %902, float* %903, align 4, !taffo.info !24, !taffo.initweight !27
  br label %915

; <label>:904:                                    ; preds = %891
  %905 = fpext float %423 to double, !taffo.info !118, !taffo.initweight !27
  %906 = fsub float %426, %423, !taffo.info !109, !taffo.initweight !27
  %907 = fmul float %906, %.07, !taffo.info !151, !taffo.initweight !27
  %908 = fpext float %907 to double, !taffo.info !151, !taffo.initweight !28
  %909 = fpext float %867 to double, !taffo.info !50, !taffo.initweight !27
  %910 = fadd double %909, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %911 = fdiv double %908, %910, !taffo.info !164, !taffo.initweight !29
  %912 = fadd double %905, %911, !taffo.info !166, !taffo.initweight !28
  %913 = fptrunc double %912 to float, !taffo.info !61, !taffo.initweight !29
  %914 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %913, float* %914, align 4, !taffo.info !24, !taffo.initweight !27
  br label %915

; <label>:915:                                    ; preds = %904, %893
  br label %973

; <label>:916:                                    ; preds = %863
  %917 = fcmp une float %.06, 0.000000e+00, !taffo.info !168, !taffo.initweight !27
  br i1 %917, label %918, label %969, !taffo.info !24, !taffo.initweight !28

; <label>:918:                                    ; preds = %916
  %919 = fsub float %.06, %.08, !taffo.info !148, !taffo.initweight !27
  %920 = fsub float %.06, %.07, !taffo.info !148, !taffo.initweight !27
  %921 = fcmp oge float %919, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %921, label %922, label %933, !taffo.info !24, !taffo.initweight !28

; <label>:922:                                    ; preds = %918
  %923 = fpext float %426 to double, !taffo.info !118, !taffo.initweight !27
  %924 = fsub float %420, %426, !taffo.info !109, !taffo.initweight !27
  %925 = fmul float %924, %.06, !taffo.info !151, !taffo.initweight !27
  %926 = fpext float %925 to double, !taffo.info !151, !taffo.initweight !28
  %927 = fpext float %919 to double, !taffo.info !153, !taffo.initweight !27
  %928 = fadd double %927, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %929 = fdiv double %926, %928, !taffo.info !156, !taffo.initweight !29
  %930 = fadd double %923, %929, !taffo.info !158, !taffo.initweight !28
  %931 = fptrunc double %930 to float, !taffo.info !160, !taffo.initweight !29
  %932 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %931, float* %932, align 4, !taffo.info !24, !taffo.initweight !27
  br label %944

; <label>:933:                                    ; preds = %918
  %934 = fpext float %426 to double, !taffo.info !118, !taffo.initweight !27
  %935 = fsub float %420, %426, !taffo.info !109, !taffo.initweight !27
  %936 = fmul float %935, %.06, !taffo.info !151, !taffo.initweight !27
  %937 = fpext float %936 to double, !taffo.info !151, !taffo.initweight !28
  %938 = fpext float %919 to double, !taffo.info !50, !taffo.initweight !27
  %939 = fadd double %938, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %940 = fdiv double %937, %939, !taffo.info !164, !taffo.initweight !29
  %941 = fadd double %934, %940, !taffo.info !166, !taffo.initweight !28
  %942 = fptrunc double %941 to float, !taffo.info !61, !taffo.initweight !29
  %943 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %942, float* %943, align 4, !taffo.info !24, !taffo.initweight !27
  br label %944

; <label>:944:                                    ; preds = %933, %922
  %945 = fcmp oge float %920, 0.000000e+00, !taffo.info !150, !taffo.initweight !27
  br i1 %945, label %946, label %957, !taffo.info !24, !taffo.initweight !28

; <label>:946:                                    ; preds = %944
  %947 = fpext float %426 to double, !taffo.info !118, !taffo.initweight !27
  %948 = fsub float %423, %426, !taffo.info !109, !taffo.initweight !27
  %949 = fmul float %948, %.06, !taffo.info !151, !taffo.initweight !27
  %950 = fpext float %949 to double, !taffo.info !151, !taffo.initweight !28
  %951 = fpext float %920 to double, !taffo.info !153, !taffo.initweight !27
  %952 = fadd double %951, 1.000000e-05, !taffo.info !154, !taffo.initweight !28, !taffo.constinfo !46
  %953 = fdiv double %950, %952, !taffo.info !156, !taffo.initweight !29
  %954 = fadd double %947, %953, !taffo.info !158, !taffo.initweight !28
  %955 = fptrunc double %954 to float, !taffo.info !160, !taffo.initweight !29
  %956 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %955, float* %956, align 4, !taffo.info !24, !taffo.initweight !27
  br label %968

; <label>:957:                                    ; preds = %944
  %958 = fpext float %426 to double, !taffo.info !118, !taffo.initweight !27
  %959 = fsub float %423, %426, !taffo.info !109, !taffo.initweight !27
  %960 = fmul float %959, %.06, !taffo.info !151, !taffo.initweight !27
  %961 = fpext float %960 to double, !taffo.info !151, !taffo.initweight !28
  %962 = fpext float %920 to double, !taffo.info !50, !taffo.initweight !27
  %963 = fadd double %962, 1.000000e-05, !taffo.info !162, !taffo.initweight !28, !taffo.constinfo !46
  %964 = fdiv double %961, %963, !taffo.info !164, !taffo.initweight !29
  %965 = fadd double %958, %964, !taffo.info !166, !taffo.initweight !28
  %966 = fptrunc double %965 to float, !taffo.info !61, !taffo.initweight !29
  %967 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %966, float* %967, align 4, !taffo.info !24, !taffo.initweight !27
  br label %968

; <label>:968:                                    ; preds = %957, %946
  br label %972

; <label>:969:                                    ; preds = %916
  %970 = getelementptr inbounds [3 x float], [3 x float]* %11, i32 0, i32 0, !taffo.info !112, !taffo.initweight !26
  %971 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4(float* %970, float* %0, float* %1, float* %2, float* %3, float* %4, float* %5), !taffo.info !76, !taffo.initweight !27, !taffo.constinfo !54, !taffo.originalCall !170
  br label %1024

; <label>:972:                                    ; preds = %968
  br label %973

; <label>:973:                                    ; preds = %972, %915
  br label %974

; <label>:974:                                    ; preds = %973, %862
  br label %975

; <label>:975:                                    ; preds = %974, %806
  br label %976

; <label>:976:                                    ; preds = %975, %753
  %977 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  %978 = load float, float* %977, align 4, !taffo.info !61, !taffo.initweight !27
  %979 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  %980 = load float, float* %979, align 4, !taffo.info !61, !taffo.initweight !27
  %981 = fcmp ogt float %978, %980, !taffo.info !87, !taffo.initweight !28
  br i1 %981, label %982, label %989, !taffo.info !24, !taffo.initweight !29

; <label>:982:                                    ; preds = %976
  %983 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  %984 = load float, float* %983, align 4, !taffo.info !61, !taffo.initweight !27
  %985 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  %986 = load float, float* %985, align 4, !taffo.info !61, !taffo.initweight !27
  %987 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %986, float* %987, align 4, !taffo.info !24, !taffo.initweight !27
  %988 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %984, float* %988, align 4, !taffo.info !24, !taffo.initweight !27
  br label %989

; <label>:989:                                    ; preds = %982, %976
  %990 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  %991 = load float, float* %990, align 4, !taffo.info !61, !taffo.initweight !27
  %992 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  %993 = load float, float* %992, align 4, !taffo.info !61, !taffo.initweight !27
  %994 = fcmp ogt float %991, %993, !taffo.info !87, !taffo.initweight !28
  br i1 %994, label %995, label %1002, !taffo.info !24, !taffo.initweight !29

; <label>:995:                                    ; preds = %989
  %996 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  %997 = load float, float* %996, align 4, !taffo.info !61, !taffo.initweight !27
  %998 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  %999 = load float, float* %998, align 4, !taffo.info !61, !taffo.initweight !27
  %1000 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  store float %999, float* %1000, align 4, !taffo.info !24, !taffo.initweight !27
  %1001 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  store float %997, float* %1001, align 4, !taffo.info !24, !taffo.initweight !27
  br label %1002

; <label>:1002:                                   ; preds = %995, %989
  %1003 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  %1004 = load float, float* %1003, align 4, !taffo.info !61, !taffo.initweight !27
  %1005 = getelementptr inbounds float, float* %6, i64 0, !taffo.info !61, !taffo.initweight !27
  store float %1004, float* %1005, align 4, !taffo.info !24, !taffo.initweight !28
  %1006 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  %1007 = load float, float* %1006, align 4, !taffo.info !61, !taffo.initweight !27
  %1008 = getelementptr inbounds float, float* %6, i64 1, !taffo.info !61, !taffo.initweight !27
  store float %1007, float* %1008, align 4, !taffo.info !24, !taffo.initweight !28
  br label %1009

; <label>:1009:                                   ; preds = %1002
  br label %1010

; <label>:1010:                                   ; preds = %1009
  %1011 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  %1012 = load float, float* %1011, align 4, !taffo.info !61, !taffo.initweight !27
  %1013 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  %1014 = load float, float* %1013, align 4, !taffo.info !61, !taffo.initweight !27
  %1015 = fcmp olt float %1012, %1014, !taffo.info !87, !taffo.initweight !28
  br i1 %1015, label %1022, label %1016, !taffo.info !24, !taffo.initweight !29

; <label>:1016:                                   ; preds = %1010
  %1017 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1, !taffo.info !61, !taffo.initweight !26
  %1018 = load float, float* %1017, align 4, !taffo.info !61, !taffo.initweight !27
  %1019 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0, !taffo.info !61, !taffo.initweight !26
  %1020 = load float, float* %1019, align 4, !taffo.info !61, !taffo.initweight !27
  %1021 = fcmp olt float %1018, %1020, !taffo.info !87, !taffo.initweight !28
  br i1 %1021, label %1022, label %1023, !taffo.info !24, !taffo.initweight !29

; <label>:1022:                                   ; preds = %1016, %1010
  store i32 4, i32* %7, align 4, !taffo.constinfo !15
  br label %1024

; <label>:1023:                                   ; preds = %1016
  store i32 5, i32* %7, align 4, !taffo.constinfo !15
  br label %1024

; <label>:1024:                                   ; preds = %1023, %1022, %969, %694, %350, %182
  %.0 = phi i32 [ 0, %182 ], [ 0, %350 ], [ 0, %1022 ], [ 1, %1023 ], [ %971, %969 ], [ %696, %694 ], !taffo.info !80
  ret i32 %.0, !taffo.info !80
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4(float*, float*, float*, float*, float*, float*, float*) #4 !taffo.initweight !99 !taffo.funinfo !171 !taffo.sourceFunction !170 {
  %8 = alloca [3 x float], align 4, !taffo.info !172, !taffo.initweight !25
  %9 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !112, !taffo.initweight !38
  %10 = load float, float* %9, align 4, !taffo.info !112, !taffo.initweight !102
  %11 = fpext float %10 to double, !taffo.info !112, !taffo.initweight !103
  %12 = call double @llvm.fabs.f64(double %11), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %13 = fptrunc double %12 to float, !taffo.info !172, !taffo.initweight !105
  %14 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !172, !taffo.initweight !26
  store float %13, float* %14, align 4, !taffo.info !24, !taffo.initweight !27
  %15 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !112, !taffo.initweight !38
  %16 = load float, float* %15, align 4, !taffo.info !112, !taffo.initweight !102
  %17 = fpext float %16 to double, !taffo.info !112, !taffo.initweight !103
  %18 = call double @llvm.fabs.f64(double %17), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %19 = fptrunc double %18 to float, !taffo.info !172, !taffo.initweight !105
  %20 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !172, !taffo.initweight !26
  store float %19, float* %20, align 4, !taffo.info !24, !taffo.initweight !27
  %21 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !112, !taffo.initweight !38
  %22 = load float, float* %21, align 4, !taffo.info !112, !taffo.initweight !102
  %23 = fpext float %22 to double, !taffo.info !112, !taffo.initweight !103
  %24 = call double @llvm.fabs.f64(double %23), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %25 = fptrunc double %24 to float, !taffo.info !172, !taffo.initweight !105
  %26 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !172, !taffo.initweight !26
  store float %25, float* %26, align 4, !taffo.info !24, !taffo.initweight !27
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !172, !taffo.initweight !26
  %28 = load float, float* %27, align 4, !taffo.info !172, !taffo.initweight !27
  %29 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !172, !taffo.initweight !26
  %30 = load float, float* %29, align 4, !taffo.info !172, !taffo.initweight !27
  %31 = fcmp ogt float %28, %30, !taffo.info !177, !taffo.initweight !28
  br i1 %31, label %32, label %41, !taffo.info !24, !taffo.initweight !29

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !172, !taffo.initweight !26
  %34 = load float, float* %33, align 4, !taffo.info !172, !taffo.initweight !27
  %35 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !172, !taffo.initweight !26
  %36 = load float, float* %35, align 4, !taffo.info !172, !taffo.initweight !27
  %37 = fcmp ogt float %34, %36, !taffo.info !177, !taffo.initweight !28
  br i1 %37, label %38, label %39, !taffo.info !24, !taffo.initweight !29

; <label>:38:                                     ; preds = %32
  br label %40

; <label>:39:                                     ; preds = %32
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %.02 = phi i16 [ 2, %38 ], [ 1, %39 ], !taffo.info !178
  %.01 = phi i16 [ 1, %38 ], [ 0, %39 ], !taffo.info !80
  br label %50

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !172, !taffo.initweight !26
  %43 = load float, float* %42, align 4, !taffo.info !172, !taffo.initweight !27
  %44 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !172, !taffo.initweight !26
  %45 = load float, float* %44, align 4, !taffo.info !172, !taffo.initweight !27
  %46 = fcmp ogt float %43, %45, !taffo.info !177, !taffo.initweight !28
  br i1 %46, label %47, label %48, !taffo.info !24, !taffo.initweight !29

; <label>:47:                                     ; preds = %41
  br label %49

; <label>:48:                                     ; preds = %41
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %.13 = phi i16 [ 1, %47 ], [ 2, %48 ], !taffo.info !178
  br label %50

; <label>:50:                                     ; preds = %49, %40
  %.24 = phi i16 [ %.02, %40 ], [ %.13, %49 ], !taffo.info !178
  %.2 = phi i16 [ %.01, %40 ], [ 0, %49 ], !taffo.info !80
  %51 = sext i16 %.2 to i64, !taffo.info !80
  %52 = getelementptr inbounds float, float* %2, i64 %51, !taffo.info !118, !taffo.initweight !38
  %53 = load float, float* %52, align 4, !taffo.info !119, !taffo.initweight !102
  %54 = sext i16 %.2 to i64, !taffo.info !80
  %55 = getelementptr inbounds float, float* %1, i64 %54, !taffo.info !118, !taffo.initweight !38
  %56 = load float, float* %55, align 4, !taffo.info !119, !taffo.initweight !102
  %57 = fsub float %53, %56, !taffo.info !109, !taffo.initweight !103
  %58 = sext i16 %.24 to i64, !taffo.info !178
  %59 = getelementptr inbounds float, float* %2, i64 %58, !taffo.info !118, !taffo.initweight !38
  %60 = load float, float* %59, align 4, !taffo.info !119, !taffo.initweight !102
  %61 = sext i16 %.24 to i64, !taffo.info !178
  %62 = getelementptr inbounds float, float* %1, i64 %61, !taffo.info !118, !taffo.initweight !38
  %63 = load float, float* %62, align 4, !taffo.info !119, !taffo.initweight !102
  %64 = fsub float %60, %63, !taffo.info !109, !taffo.initweight !103
  %65 = sext i16 %.2 to i64, !taffo.info !80
  %66 = getelementptr inbounds float, float* %4, i64 %65, !taffo.info !118, !taffo.initweight !38
  %67 = load float, float* %66, align 4, !taffo.info !119, !taffo.initweight !102
  %68 = sext i16 %.2 to i64, !taffo.info !80
  %69 = getelementptr inbounds float, float* %5, i64 %68, !taffo.info !118, !taffo.initweight !38
  %70 = load float, float* %69, align 4, !taffo.info !119, !taffo.initweight !102
  %71 = fsub float %67, %70, !taffo.info !109, !taffo.initweight !103
  %72 = sext i16 %.24 to i64, !taffo.info !178
  %73 = getelementptr inbounds float, float* %4, i64 %72, !taffo.info !118, !taffo.initweight !38
  %74 = load float, float* %73, align 4, !taffo.info !119, !taffo.initweight !102
  %75 = sext i16 %.24 to i64, !taffo.info !178
  %76 = getelementptr inbounds float, float* %5, i64 %75, !taffo.info !118, !taffo.initweight !38
  %77 = load float, float* %76, align 4, !taffo.info !119, !taffo.initweight !102
  %78 = fsub float %74, %77, !taffo.info !109, !taffo.initweight !103
  %79 = sext i16 %.2 to i64, !taffo.info !80
  %80 = getelementptr inbounds float, float* %1, i64 %79, !taffo.info !118, !taffo.initweight !38
  %81 = load float, float* %80, align 4, !taffo.info !119, !taffo.initweight !102
  %82 = sext i16 %.2 to i64, !taffo.info !80
  %83 = getelementptr inbounds float, float* %4, i64 %82, !taffo.info !118, !taffo.initweight !38
  %84 = load float, float* %83, align 4, !taffo.info !119, !taffo.initweight !102
  %85 = fsub float %81, %84, !taffo.info !109, !taffo.initweight !103
  %86 = sext i16 %.24 to i64, !taffo.info !178
  %87 = getelementptr inbounds float, float* %1, i64 %86, !taffo.info !118, !taffo.initweight !38
  %88 = load float, float* %87, align 4, !taffo.info !119, !taffo.initweight !102
  %89 = sext i16 %.24 to i64, !taffo.info !178
  %90 = getelementptr inbounds float, float* %4, i64 %89, !taffo.info !118, !taffo.initweight !38
  %91 = load float, float* %90, align 4, !taffo.info !119, !taffo.initweight !102
  %92 = fsub float %88, %91, !taffo.info !109, !taffo.initweight !103
  %93 = fmul float %64, %71, !taffo.info !120, !taffo.initweight !27
  %94 = fmul float %57, %78, !taffo.info !120, !taffo.initweight !27
  %95 = fsub float %93, %94, !taffo.info !112, !taffo.initweight !28
  %96 = fmul float %78, %85, !taffo.info !120, !taffo.initweight !27
  %97 = fmul float %71, %92, !taffo.info !120, !taffo.initweight !27
  %98 = fsub float %96, %97, !taffo.info !112, !taffo.initweight !28
  br label %99

; <label>:99:                                     ; preds = %50
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = fcmp ogt float %95, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %101, label %102, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:102:                                    ; preds = %100
  %103 = fcmp oge float %98, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %103, label %104, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:104:                                    ; preds = %102
  %105 = fcmp ole float %98, %95, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %105, label %112, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:106:                                    ; preds = %104, %102, %100
  %107 = fcmp olt float %95, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %107, label %108, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:108:                                    ; preds = %106
  %109 = fcmp ole float %98, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %109, label %110, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:110:                                    ; preds = %108
  %111 = fcmp oge float %98, %95, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %111, label %112, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:112:                                    ; preds = %110, %104
  %113 = fmul float %57, %92, !taffo.info !120, !taffo.initweight !27
  %114 = fmul float %64, %85, !taffo.info !120, !taffo.initweight !27
  %115 = fsub float %113, %114, !taffo.info !112, !taffo.initweight !28
  br label %116

; <label>:116:                                    ; preds = %112
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = fcmp ogt float %95, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %118, label %119, label %125, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:119:                                    ; preds = %117
  %120 = fcmp oge float %115, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %120, label %121, label %124, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:121:                                    ; preds = %119
  %122 = fcmp ole float %115, %95, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %122, label %123, label %124, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:123:                                    ; preds = %121
  br label %939

; <label>:124:                                    ; preds = %121, %119
  br label %131

; <label>:125:                                    ; preds = %117
  %126 = fcmp ole float %115, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %126, label %127, label %130, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:127:                                    ; preds = %125
  %128 = fcmp oge float %115, %95, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %128, label %129, label %130, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:129:                                    ; preds = %127
  br label %939

; <label>:130:                                    ; preds = %127, %125
  br label %131

; <label>:131:                                    ; preds = %130, %124
  br label %132

; <label>:132:                                    ; preds = %131, %110, %108, %106
  %133 = sext i16 %.2 to i64, !taffo.info !80
  %134 = getelementptr inbounds float, float* %5, i64 %133, !taffo.info !118, !taffo.initweight !38
  %135 = load float, float* %134, align 4, !taffo.info !119, !taffo.initweight !102
  %136 = sext i16 %.2 to i64, !taffo.info !80
  %137 = getelementptr inbounds float, float* %6, i64 %136, !taffo.info !118, !taffo.initweight !38
  %138 = load float, float* %137, align 4, !taffo.info !119, !taffo.initweight !102
  %139 = fsub float %135, %138, !taffo.info !109, !taffo.initweight !103
  %140 = sext i16 %.24 to i64, !taffo.info !178
  %141 = getelementptr inbounds float, float* %5, i64 %140, !taffo.info !118, !taffo.initweight !38
  %142 = load float, float* %141, align 4, !taffo.info !119, !taffo.initweight !102
  %143 = sext i16 %.24 to i64, !taffo.info !178
  %144 = getelementptr inbounds float, float* %6, i64 %143, !taffo.info !118, !taffo.initweight !38
  %145 = load float, float* %144, align 4, !taffo.info !119, !taffo.initweight !102
  %146 = fsub float %142, %145, !taffo.info !109, !taffo.initweight !103
  %147 = sext i16 %.2 to i64, !taffo.info !80
  %148 = getelementptr inbounds float, float* %1, i64 %147, !taffo.info !118, !taffo.initweight !38
  %149 = load float, float* %148, align 4, !taffo.info !119, !taffo.initweight !102
  %150 = sext i16 %.2 to i64, !taffo.info !80
  %151 = getelementptr inbounds float, float* %5, i64 %150, !taffo.info !118, !taffo.initweight !38
  %152 = load float, float* %151, align 4, !taffo.info !119, !taffo.initweight !102
  %153 = fsub float %149, %152, !taffo.info !109, !taffo.initweight !103
  %154 = sext i16 %.24 to i64, !taffo.info !178
  %155 = getelementptr inbounds float, float* %1, i64 %154, !taffo.info !118, !taffo.initweight !38
  %156 = load float, float* %155, align 4, !taffo.info !119, !taffo.initweight !102
  %157 = sext i16 %.24 to i64, !taffo.info !178
  %158 = getelementptr inbounds float, float* %5, i64 %157, !taffo.info !118, !taffo.initweight !38
  %159 = load float, float* %158, align 4, !taffo.info !119, !taffo.initweight !102
  %160 = fsub float %156, %159, !taffo.info !109, !taffo.initweight !103
  %161 = fmul float %64, %139, !taffo.info !120, !taffo.initweight !27
  %162 = fmul float %57, %146, !taffo.info !120, !taffo.initweight !27
  %163 = fsub float %161, %162, !taffo.info !112, !taffo.initweight !28
  %164 = fmul float %146, %153, !taffo.info !120, !taffo.initweight !27
  %165 = fmul float %139, %160, !taffo.info !120, !taffo.initweight !27
  %166 = fsub float %164, %165, !taffo.info !112, !taffo.initweight !28
  br label %167

; <label>:167:                                    ; preds = %132
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = fcmp ogt float %163, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %169, label %170, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:170:                                    ; preds = %168
  %171 = fcmp oge float %166, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %171, label %172, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:172:                                    ; preds = %170
  %173 = fcmp ole float %166, %163, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %173, label %180, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:174:                                    ; preds = %172, %170, %168
  %175 = fcmp olt float %163, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %175, label %176, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:176:                                    ; preds = %174
  %177 = fcmp ole float %166, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %177, label %178, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:178:                                    ; preds = %176
  %179 = fcmp oge float %166, %163, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %179, label %180, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:180:                                    ; preds = %178, %172
  %181 = fmul float %57, %160, !taffo.info !120, !taffo.initweight !27
  %182 = fmul float %64, %153, !taffo.info !120, !taffo.initweight !27
  %183 = fsub float %181, %182, !taffo.info !112, !taffo.initweight !28
  br label %184

; <label>:184:                                    ; preds = %180
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = fcmp ogt float %163, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %186, label %187, label %193, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:187:                                    ; preds = %185
  %188 = fcmp oge float %183, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %188, label %189, label %192, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:189:                                    ; preds = %187
  %190 = fcmp ole float %183, %163, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %190, label %191, label %192, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:191:                                    ; preds = %189
  br label %939

; <label>:192:                                    ; preds = %189, %187
  br label %199

; <label>:193:                                    ; preds = %185
  %194 = fcmp ole float %183, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %194, label %195, label %198, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:195:                                    ; preds = %193
  %196 = fcmp oge float %183, %163, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %196, label %197, label %198, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:197:                                    ; preds = %195
  br label %939

; <label>:198:                                    ; preds = %195, %193
  br label %199

; <label>:199:                                    ; preds = %198, %192
  br label %200

; <label>:200:                                    ; preds = %199, %178, %176, %174
  %201 = sext i16 %.2 to i64, !taffo.info !80
  %202 = getelementptr inbounds float, float* %6, i64 %201, !taffo.info !118, !taffo.initweight !38
  %203 = load float, float* %202, align 4, !taffo.info !119, !taffo.initweight !102
  %204 = sext i16 %.2 to i64, !taffo.info !80
  %205 = getelementptr inbounds float, float* %4, i64 %204, !taffo.info !118, !taffo.initweight !38
  %206 = load float, float* %205, align 4, !taffo.info !119, !taffo.initweight !102
  %207 = fsub float %203, %206, !taffo.info !109, !taffo.initweight !103
  %208 = sext i16 %.24 to i64, !taffo.info !178
  %209 = getelementptr inbounds float, float* %6, i64 %208, !taffo.info !118, !taffo.initweight !38
  %210 = load float, float* %209, align 4, !taffo.info !119, !taffo.initweight !102
  %211 = sext i16 %.24 to i64, !taffo.info !178
  %212 = getelementptr inbounds float, float* %4, i64 %211, !taffo.info !118, !taffo.initweight !38
  %213 = load float, float* %212, align 4, !taffo.info !119, !taffo.initweight !102
  %214 = fsub float %210, %213, !taffo.info !109, !taffo.initweight !103
  %215 = sext i16 %.2 to i64, !taffo.info !80
  %216 = getelementptr inbounds float, float* %1, i64 %215, !taffo.info !118, !taffo.initweight !38
  %217 = load float, float* %216, align 4, !taffo.info !119, !taffo.initweight !102
  %218 = sext i16 %.2 to i64, !taffo.info !80
  %219 = getelementptr inbounds float, float* %6, i64 %218, !taffo.info !118, !taffo.initweight !38
  %220 = load float, float* %219, align 4, !taffo.info !119, !taffo.initweight !102
  %221 = fsub float %217, %220, !taffo.info !109, !taffo.initweight !103
  %222 = sext i16 %.24 to i64, !taffo.info !178
  %223 = getelementptr inbounds float, float* %1, i64 %222, !taffo.info !118, !taffo.initweight !38
  %224 = load float, float* %223, align 4, !taffo.info !119, !taffo.initweight !102
  %225 = sext i16 %.24 to i64, !taffo.info !178
  %226 = getelementptr inbounds float, float* %6, i64 %225, !taffo.info !118, !taffo.initweight !38
  %227 = load float, float* %226, align 4, !taffo.info !119, !taffo.initweight !102
  %228 = fsub float %224, %227, !taffo.info !109, !taffo.initweight !103
  %229 = fmul float %64, %207, !taffo.info !120, !taffo.initweight !27
  %230 = fmul float %57, %214, !taffo.info !120, !taffo.initweight !27
  %231 = fsub float %229, %230, !taffo.info !112, !taffo.initweight !28
  %232 = fmul float %214, %221, !taffo.info !120, !taffo.initweight !27
  %233 = fmul float %207, %228, !taffo.info !120, !taffo.initweight !27
  %234 = fsub float %232, %233, !taffo.info !112, !taffo.initweight !28
  br label %235

; <label>:235:                                    ; preds = %200
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = fcmp ogt float %231, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %237, label %238, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:238:                                    ; preds = %236
  %239 = fcmp oge float %234, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %239, label %240, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:240:                                    ; preds = %238
  %241 = fcmp ole float %234, %231, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %241, label %248, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:242:                                    ; preds = %240, %238, %236
  %243 = fcmp olt float %231, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %243, label %244, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:244:                                    ; preds = %242
  %245 = fcmp ole float %234, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %245, label %246, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:246:                                    ; preds = %244
  %247 = fcmp oge float %234, %231, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %247, label %248, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:248:                                    ; preds = %246, %240
  %249 = fmul float %57, %228, !taffo.info !120, !taffo.initweight !27
  %250 = fmul float %64, %221, !taffo.info !120, !taffo.initweight !27
  %251 = fsub float %249, %250, !taffo.info !112, !taffo.initweight !28
  br label %252

; <label>:252:                                    ; preds = %248
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = fcmp ogt float %231, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %254, label %255, label %261, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:255:                                    ; preds = %253
  %256 = fcmp oge float %251, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %256, label %257, label %260, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:257:                                    ; preds = %255
  %258 = fcmp ole float %251, %231, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %258, label %259, label %260, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:259:                                    ; preds = %257
  br label %939

; <label>:260:                                    ; preds = %257, %255
  br label %267

; <label>:261:                                    ; preds = %253
  %262 = fcmp ole float %251, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %262, label %263, label %266, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:263:                                    ; preds = %261
  %264 = fcmp oge float %251, %231, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %264, label %265, label %266, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:265:                                    ; preds = %263
  br label %939

; <label>:266:                                    ; preds = %263, %261
  br label %267

; <label>:267:                                    ; preds = %266, %260
  br label %268

; <label>:268:                                    ; preds = %267, %246, %244, %242
  %269 = sext i16 %.2 to i64, !taffo.info !80
  %270 = getelementptr inbounds float, float* %3, i64 %269, !taffo.info !118, !taffo.initweight !38
  %271 = load float, float* %270, align 4, !taffo.info !119, !taffo.initweight !102
  %272 = sext i16 %.2 to i64, !taffo.info !80
  %273 = getelementptr inbounds float, float* %2, i64 %272, !taffo.info !118, !taffo.initweight !38
  %274 = load float, float* %273, align 4, !taffo.info !119, !taffo.initweight !102
  %275 = fsub float %271, %274, !taffo.info !109, !taffo.initweight !103
  %276 = sext i16 %.24 to i64, !taffo.info !178
  %277 = getelementptr inbounds float, float* %3, i64 %276, !taffo.info !118, !taffo.initweight !38
  %278 = load float, float* %277, align 4, !taffo.info !119, !taffo.initweight !102
  %279 = sext i16 %.24 to i64, !taffo.info !178
  %280 = getelementptr inbounds float, float* %2, i64 %279, !taffo.info !118, !taffo.initweight !38
  %281 = load float, float* %280, align 4, !taffo.info !119, !taffo.initweight !102
  %282 = fsub float %278, %281, !taffo.info !109, !taffo.initweight !103
  %283 = sext i16 %.2 to i64, !taffo.info !80
  %284 = getelementptr inbounds float, float* %4, i64 %283, !taffo.info !118, !taffo.initweight !38
  %285 = load float, float* %284, align 4, !taffo.info !119, !taffo.initweight !102
  %286 = sext i16 %.2 to i64, !taffo.info !80
  %287 = getelementptr inbounds float, float* %5, i64 %286, !taffo.info !118, !taffo.initweight !38
  %288 = load float, float* %287, align 4, !taffo.info !119, !taffo.initweight !102
  %289 = fsub float %285, %288, !taffo.info !109, !taffo.initweight !103
  %290 = sext i16 %.24 to i64, !taffo.info !178
  %291 = getelementptr inbounds float, float* %4, i64 %290, !taffo.info !118, !taffo.initweight !38
  %292 = load float, float* %291, align 4, !taffo.info !119, !taffo.initweight !102
  %293 = sext i16 %.24 to i64, !taffo.info !178
  %294 = getelementptr inbounds float, float* %5, i64 %293, !taffo.info !118, !taffo.initweight !38
  %295 = load float, float* %294, align 4, !taffo.info !119, !taffo.initweight !102
  %296 = fsub float %292, %295, !taffo.info !109, !taffo.initweight !103
  %297 = sext i16 %.2 to i64, !taffo.info !80
  %298 = getelementptr inbounds float, float* %2, i64 %297, !taffo.info !118, !taffo.initweight !38
  %299 = load float, float* %298, align 4, !taffo.info !119, !taffo.initweight !102
  %300 = sext i16 %.2 to i64, !taffo.info !80
  %301 = getelementptr inbounds float, float* %4, i64 %300, !taffo.info !118, !taffo.initweight !38
  %302 = load float, float* %301, align 4, !taffo.info !119, !taffo.initweight !102
  %303 = fsub float %299, %302, !taffo.info !109, !taffo.initweight !103
  %304 = sext i16 %.24 to i64, !taffo.info !178
  %305 = getelementptr inbounds float, float* %2, i64 %304, !taffo.info !118, !taffo.initweight !38
  %306 = load float, float* %305, align 4, !taffo.info !119, !taffo.initweight !102
  %307 = sext i16 %.24 to i64, !taffo.info !178
  %308 = getelementptr inbounds float, float* %4, i64 %307, !taffo.info !118, !taffo.initweight !38
  %309 = load float, float* %308, align 4, !taffo.info !119, !taffo.initweight !102
  %310 = fsub float %306, %309, !taffo.info !109, !taffo.initweight !103
  %311 = fmul float %282, %289, !taffo.info !120, !taffo.initweight !27
  %312 = fmul float %275, %296, !taffo.info !120, !taffo.initweight !27
  %313 = fsub float %311, %312, !taffo.info !112, !taffo.initweight !28
  %314 = fmul float %296, %303, !taffo.info !120, !taffo.initweight !27
  %315 = fmul float %289, %310, !taffo.info !120, !taffo.initweight !27
  %316 = fsub float %314, %315, !taffo.info !112, !taffo.initweight !28
  br label %317

; <label>:317:                                    ; preds = %268
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = fcmp ogt float %313, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %319, label %320, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:320:                                    ; preds = %318
  %321 = fcmp oge float %316, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %321, label %322, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:322:                                    ; preds = %320
  %323 = fcmp ole float %316, %313, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %323, label %330, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:324:                                    ; preds = %322, %320, %318
  %325 = fcmp olt float %313, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %325, label %326, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:326:                                    ; preds = %324
  %327 = fcmp ole float %316, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %327, label %328, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:328:                                    ; preds = %326
  %329 = fcmp oge float %316, %313, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %329, label %330, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:330:                                    ; preds = %328, %322
  %331 = fmul float %275, %310, !taffo.info !120, !taffo.initweight !27
  %332 = fmul float %282, %303, !taffo.info !120, !taffo.initweight !27
  %333 = fsub float %331, %332, !taffo.info !112, !taffo.initweight !28
  br label %334

; <label>:334:                                    ; preds = %330
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = fcmp ogt float %313, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %336, label %337, label %343, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:337:                                    ; preds = %335
  %338 = fcmp oge float %333, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %338, label %339, label %342, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:339:                                    ; preds = %337
  %340 = fcmp ole float %333, %313, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %340, label %341, label %342, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:341:                                    ; preds = %339
  br label %939

; <label>:342:                                    ; preds = %339, %337
  br label %349

; <label>:343:                                    ; preds = %335
  %344 = fcmp ole float %333, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %344, label %345, label %348, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:345:                                    ; preds = %343
  %346 = fcmp oge float %333, %313, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %346, label %347, label %348, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:347:                                    ; preds = %345
  br label %939

; <label>:348:                                    ; preds = %345, %343
  br label %349

; <label>:349:                                    ; preds = %348, %342
  br label %350

; <label>:350:                                    ; preds = %349, %328, %326, %324
  %351 = sext i16 %.2 to i64, !taffo.info !80
  %352 = getelementptr inbounds float, float* %5, i64 %351, !taffo.info !118, !taffo.initweight !38
  %353 = load float, float* %352, align 4, !taffo.info !119, !taffo.initweight !102
  %354 = sext i16 %.2 to i64, !taffo.info !80
  %355 = getelementptr inbounds float, float* %6, i64 %354, !taffo.info !118, !taffo.initweight !38
  %356 = load float, float* %355, align 4, !taffo.info !119, !taffo.initweight !102
  %357 = fsub float %353, %356, !taffo.info !109, !taffo.initweight !103
  %358 = sext i16 %.24 to i64, !taffo.info !178
  %359 = getelementptr inbounds float, float* %5, i64 %358, !taffo.info !118, !taffo.initweight !38
  %360 = load float, float* %359, align 4, !taffo.info !119, !taffo.initweight !102
  %361 = sext i16 %.24 to i64, !taffo.info !178
  %362 = getelementptr inbounds float, float* %6, i64 %361, !taffo.info !118, !taffo.initweight !38
  %363 = load float, float* %362, align 4, !taffo.info !119, !taffo.initweight !102
  %364 = fsub float %360, %363, !taffo.info !109, !taffo.initweight !103
  %365 = sext i16 %.2 to i64, !taffo.info !80
  %366 = getelementptr inbounds float, float* %2, i64 %365, !taffo.info !118, !taffo.initweight !38
  %367 = load float, float* %366, align 4, !taffo.info !119, !taffo.initweight !102
  %368 = sext i16 %.2 to i64, !taffo.info !80
  %369 = getelementptr inbounds float, float* %5, i64 %368, !taffo.info !118, !taffo.initweight !38
  %370 = load float, float* %369, align 4, !taffo.info !119, !taffo.initweight !102
  %371 = fsub float %367, %370, !taffo.info !109, !taffo.initweight !103
  %372 = sext i16 %.24 to i64, !taffo.info !178
  %373 = getelementptr inbounds float, float* %2, i64 %372, !taffo.info !118, !taffo.initweight !38
  %374 = load float, float* %373, align 4, !taffo.info !119, !taffo.initweight !102
  %375 = sext i16 %.24 to i64, !taffo.info !178
  %376 = getelementptr inbounds float, float* %5, i64 %375, !taffo.info !118, !taffo.initweight !38
  %377 = load float, float* %376, align 4, !taffo.info !119, !taffo.initweight !102
  %378 = fsub float %374, %377, !taffo.info !109, !taffo.initweight !103
  %379 = fmul float %282, %357, !taffo.info !120, !taffo.initweight !27
  %380 = fmul float %275, %364, !taffo.info !120, !taffo.initweight !27
  %381 = fsub float %379, %380, !taffo.info !112, !taffo.initweight !28
  %382 = fmul float %364, %371, !taffo.info !120, !taffo.initweight !27
  %383 = fmul float %357, %378, !taffo.info !120, !taffo.initweight !27
  %384 = fsub float %382, %383, !taffo.info !112, !taffo.initweight !28
  br label %385

; <label>:385:                                    ; preds = %350
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = fcmp ogt float %381, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %387, label %388, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:388:                                    ; preds = %386
  %389 = fcmp oge float %384, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %389, label %390, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:390:                                    ; preds = %388
  %391 = fcmp ole float %384, %381, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %391, label %398, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:392:                                    ; preds = %390, %388, %386
  %393 = fcmp olt float %381, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %393, label %394, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:394:                                    ; preds = %392
  %395 = fcmp ole float %384, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %395, label %396, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:396:                                    ; preds = %394
  %397 = fcmp oge float %384, %381, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %397, label %398, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:398:                                    ; preds = %396, %390
  %399 = fmul float %275, %378, !taffo.info !120, !taffo.initweight !27
  %400 = fmul float %282, %371, !taffo.info !120, !taffo.initweight !27
  %401 = fsub float %399, %400, !taffo.info !112, !taffo.initweight !28
  br label %402

; <label>:402:                                    ; preds = %398
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = fcmp ogt float %381, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %404, label %405, label %411, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:405:                                    ; preds = %403
  %406 = fcmp oge float %401, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %406, label %407, label %410, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:407:                                    ; preds = %405
  %408 = fcmp ole float %401, %381, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %408, label %409, label %410, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:409:                                    ; preds = %407
  br label %939

; <label>:410:                                    ; preds = %407, %405
  br label %417

; <label>:411:                                    ; preds = %403
  %412 = fcmp ole float %401, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %412, label %413, label %416, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:413:                                    ; preds = %411
  %414 = fcmp oge float %401, %381, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %414, label %415, label %416, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:415:                                    ; preds = %413
  br label %939

; <label>:416:                                    ; preds = %413, %411
  br label %417

; <label>:417:                                    ; preds = %416, %410
  br label %418

; <label>:418:                                    ; preds = %417, %396, %394, %392
  %419 = sext i16 %.2 to i64, !taffo.info !80
  %420 = getelementptr inbounds float, float* %6, i64 %419, !taffo.info !118, !taffo.initweight !38
  %421 = load float, float* %420, align 4, !taffo.info !119, !taffo.initweight !102
  %422 = sext i16 %.2 to i64, !taffo.info !80
  %423 = getelementptr inbounds float, float* %4, i64 %422, !taffo.info !118, !taffo.initweight !38
  %424 = load float, float* %423, align 4, !taffo.info !119, !taffo.initweight !102
  %425 = fsub float %421, %424, !taffo.info !109, !taffo.initweight !103
  %426 = sext i16 %.24 to i64, !taffo.info !178
  %427 = getelementptr inbounds float, float* %6, i64 %426, !taffo.info !118, !taffo.initweight !38
  %428 = load float, float* %427, align 4, !taffo.info !119, !taffo.initweight !102
  %429 = sext i16 %.24 to i64, !taffo.info !178
  %430 = getelementptr inbounds float, float* %4, i64 %429, !taffo.info !118, !taffo.initweight !38
  %431 = load float, float* %430, align 4, !taffo.info !119, !taffo.initweight !102
  %432 = fsub float %428, %431, !taffo.info !109, !taffo.initweight !103
  %433 = sext i16 %.2 to i64, !taffo.info !80
  %434 = getelementptr inbounds float, float* %2, i64 %433, !taffo.info !118, !taffo.initweight !38
  %435 = load float, float* %434, align 4, !taffo.info !119, !taffo.initweight !102
  %436 = sext i16 %.2 to i64, !taffo.info !80
  %437 = getelementptr inbounds float, float* %6, i64 %436, !taffo.info !118, !taffo.initweight !38
  %438 = load float, float* %437, align 4, !taffo.info !119, !taffo.initweight !102
  %439 = fsub float %435, %438, !taffo.info !109, !taffo.initweight !103
  %440 = sext i16 %.24 to i64, !taffo.info !178
  %441 = getelementptr inbounds float, float* %2, i64 %440, !taffo.info !118, !taffo.initweight !38
  %442 = load float, float* %441, align 4, !taffo.info !119, !taffo.initweight !102
  %443 = sext i16 %.24 to i64, !taffo.info !178
  %444 = getelementptr inbounds float, float* %6, i64 %443, !taffo.info !118, !taffo.initweight !38
  %445 = load float, float* %444, align 4, !taffo.info !119, !taffo.initweight !102
  %446 = fsub float %442, %445, !taffo.info !109, !taffo.initweight !103
  %447 = fmul float %282, %425, !taffo.info !120, !taffo.initweight !27
  %448 = fmul float %275, %432, !taffo.info !120, !taffo.initweight !27
  %449 = fsub float %447, %448, !taffo.info !112, !taffo.initweight !28
  %450 = fmul float %432, %439, !taffo.info !120, !taffo.initweight !27
  %451 = fmul float %425, %446, !taffo.info !120, !taffo.initweight !27
  %452 = fsub float %450, %451, !taffo.info !112, !taffo.initweight !28
  br label %453

; <label>:453:                                    ; preds = %418
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = fcmp ogt float %449, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %455, label %456, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:456:                                    ; preds = %454
  %457 = fcmp oge float %452, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %457, label %458, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:458:                                    ; preds = %456
  %459 = fcmp ole float %452, %449, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %459, label %466, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:460:                                    ; preds = %458, %456, %454
  %461 = fcmp olt float %449, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %461, label %462, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:462:                                    ; preds = %460
  %463 = fcmp ole float %452, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %463, label %464, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:464:                                    ; preds = %462
  %465 = fcmp oge float %452, %449, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %465, label %466, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:466:                                    ; preds = %464, %458
  %467 = fmul float %275, %446, !taffo.info !120, !taffo.initweight !27
  %468 = fmul float %282, %439, !taffo.info !120, !taffo.initweight !27
  %469 = fsub float %467, %468, !taffo.info !112, !taffo.initweight !28
  br label %470

; <label>:470:                                    ; preds = %466
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = fcmp ogt float %449, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %472, label %473, label %479, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:473:                                    ; preds = %471
  %474 = fcmp oge float %469, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %474, label %475, label %478, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:475:                                    ; preds = %473
  %476 = fcmp ole float %469, %449, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %476, label %477, label %478, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:477:                                    ; preds = %475
  br label %939

; <label>:478:                                    ; preds = %475, %473
  br label %485

; <label>:479:                                    ; preds = %471
  %480 = fcmp ole float %469, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %480, label %481, label %484, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:481:                                    ; preds = %479
  %482 = fcmp oge float %469, %449, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %482, label %483, label %484, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:483:                                    ; preds = %481
  br label %939

; <label>:484:                                    ; preds = %481, %479
  br label %485

; <label>:485:                                    ; preds = %484, %478
  br label %486

; <label>:486:                                    ; preds = %485, %464, %462, %460
  %487 = sext i16 %.2 to i64, !taffo.info !80
  %488 = getelementptr inbounds float, float* %1, i64 %487, !taffo.info !118, !taffo.initweight !38
  %489 = load float, float* %488, align 4, !taffo.info !119, !taffo.initweight !102
  %490 = sext i16 %.2 to i64, !taffo.info !80
  %491 = getelementptr inbounds float, float* %3, i64 %490, !taffo.info !118, !taffo.initweight !38
  %492 = load float, float* %491, align 4, !taffo.info !119, !taffo.initweight !102
  %493 = fsub float %489, %492, !taffo.info !109, !taffo.initweight !103
  %494 = sext i16 %.24 to i64, !taffo.info !178
  %495 = getelementptr inbounds float, float* %1, i64 %494, !taffo.info !118, !taffo.initweight !38
  %496 = load float, float* %495, align 4, !taffo.info !119, !taffo.initweight !102
  %497 = sext i16 %.24 to i64, !taffo.info !178
  %498 = getelementptr inbounds float, float* %3, i64 %497, !taffo.info !118, !taffo.initweight !38
  %499 = load float, float* %498, align 4, !taffo.info !119, !taffo.initweight !102
  %500 = fsub float %496, %499, !taffo.info !109, !taffo.initweight !103
  %501 = sext i16 %.2 to i64, !taffo.info !80
  %502 = getelementptr inbounds float, float* %4, i64 %501, !taffo.info !118, !taffo.initweight !38
  %503 = load float, float* %502, align 4, !taffo.info !119, !taffo.initweight !102
  %504 = sext i16 %.2 to i64, !taffo.info !80
  %505 = getelementptr inbounds float, float* %5, i64 %504, !taffo.info !118, !taffo.initweight !38
  %506 = load float, float* %505, align 4, !taffo.info !119, !taffo.initweight !102
  %507 = fsub float %503, %506, !taffo.info !109, !taffo.initweight !103
  %508 = sext i16 %.24 to i64, !taffo.info !178
  %509 = getelementptr inbounds float, float* %4, i64 %508, !taffo.info !118, !taffo.initweight !38
  %510 = load float, float* %509, align 4, !taffo.info !119, !taffo.initweight !102
  %511 = sext i16 %.24 to i64, !taffo.info !178
  %512 = getelementptr inbounds float, float* %5, i64 %511, !taffo.info !118, !taffo.initweight !38
  %513 = load float, float* %512, align 4, !taffo.info !119, !taffo.initweight !102
  %514 = fsub float %510, %513, !taffo.info !109, !taffo.initweight !103
  %515 = sext i16 %.2 to i64, !taffo.info !80
  %516 = getelementptr inbounds float, float* %3, i64 %515, !taffo.info !118, !taffo.initweight !38
  %517 = load float, float* %516, align 4, !taffo.info !119, !taffo.initweight !102
  %518 = sext i16 %.2 to i64, !taffo.info !80
  %519 = getelementptr inbounds float, float* %4, i64 %518, !taffo.info !118, !taffo.initweight !38
  %520 = load float, float* %519, align 4, !taffo.info !119, !taffo.initweight !102
  %521 = fsub float %517, %520, !taffo.info !109, !taffo.initweight !103
  %522 = sext i16 %.24 to i64, !taffo.info !178
  %523 = getelementptr inbounds float, float* %3, i64 %522, !taffo.info !118, !taffo.initweight !38
  %524 = load float, float* %523, align 4, !taffo.info !119, !taffo.initweight !102
  %525 = sext i16 %.24 to i64, !taffo.info !178
  %526 = getelementptr inbounds float, float* %4, i64 %525, !taffo.info !118, !taffo.initweight !38
  %527 = load float, float* %526, align 4, !taffo.info !119, !taffo.initweight !102
  %528 = fsub float %524, %527, !taffo.info !109, !taffo.initweight !103
  %529 = fmul float %500, %507, !taffo.info !120, !taffo.initweight !27
  %530 = fmul float %493, %514, !taffo.info !120, !taffo.initweight !27
  %531 = fsub float %529, %530, !taffo.info !112, !taffo.initweight !28
  %532 = fmul float %514, %521, !taffo.info !120, !taffo.initweight !27
  %533 = fmul float %507, %528, !taffo.info !120, !taffo.initweight !27
  %534 = fsub float %532, %533, !taffo.info !112, !taffo.initweight !28
  br label %535

; <label>:535:                                    ; preds = %486
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = fcmp ogt float %531, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %537, label %538, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:538:                                    ; preds = %536
  %539 = fcmp oge float %534, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %539, label %540, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:540:                                    ; preds = %538
  %541 = fcmp ole float %534, %531, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %541, label %548, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:542:                                    ; preds = %540, %538, %536
  %543 = fcmp olt float %531, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %543, label %544, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:544:                                    ; preds = %542
  %545 = fcmp ole float %534, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %545, label %546, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:546:                                    ; preds = %544
  %547 = fcmp oge float %534, %531, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %547, label %548, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:548:                                    ; preds = %546, %540
  %549 = fmul float %493, %528, !taffo.info !120, !taffo.initweight !27
  %550 = fmul float %500, %521, !taffo.info !120, !taffo.initweight !27
  %551 = fsub float %549, %550, !taffo.info !112, !taffo.initweight !28
  br label %552

; <label>:552:                                    ; preds = %548
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = fcmp ogt float %531, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %554, label %555, label %561, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:555:                                    ; preds = %553
  %556 = fcmp oge float %551, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %556, label %557, label %560, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:557:                                    ; preds = %555
  %558 = fcmp ole float %551, %531, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %558, label %559, label %560, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:559:                                    ; preds = %557
  br label %939

; <label>:560:                                    ; preds = %557, %555
  br label %567

; <label>:561:                                    ; preds = %553
  %562 = fcmp ole float %551, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %562, label %563, label %566, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:563:                                    ; preds = %561
  %564 = fcmp oge float %551, %531, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %564, label %565, label %566, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:565:                                    ; preds = %563
  br label %939

; <label>:566:                                    ; preds = %563, %561
  br label %567

; <label>:567:                                    ; preds = %566, %560
  br label %568

; <label>:568:                                    ; preds = %567, %546, %544, %542
  %569 = sext i16 %.2 to i64, !taffo.info !80
  %570 = getelementptr inbounds float, float* %5, i64 %569, !taffo.info !118, !taffo.initweight !38
  %571 = load float, float* %570, align 4, !taffo.info !119, !taffo.initweight !102
  %572 = sext i16 %.2 to i64, !taffo.info !80
  %573 = getelementptr inbounds float, float* %6, i64 %572, !taffo.info !118, !taffo.initweight !38
  %574 = load float, float* %573, align 4, !taffo.info !119, !taffo.initweight !102
  %575 = fsub float %571, %574, !taffo.info !109, !taffo.initweight !103
  %576 = sext i16 %.24 to i64, !taffo.info !178
  %577 = getelementptr inbounds float, float* %5, i64 %576, !taffo.info !118, !taffo.initweight !38
  %578 = load float, float* %577, align 4, !taffo.info !119, !taffo.initweight !102
  %579 = sext i16 %.24 to i64, !taffo.info !178
  %580 = getelementptr inbounds float, float* %6, i64 %579, !taffo.info !118, !taffo.initweight !38
  %581 = load float, float* %580, align 4, !taffo.info !119, !taffo.initweight !102
  %582 = fsub float %578, %581, !taffo.info !109, !taffo.initweight !103
  %583 = sext i16 %.2 to i64, !taffo.info !80
  %584 = getelementptr inbounds float, float* %3, i64 %583, !taffo.info !118, !taffo.initweight !38
  %585 = load float, float* %584, align 4, !taffo.info !119, !taffo.initweight !102
  %586 = sext i16 %.2 to i64, !taffo.info !80
  %587 = getelementptr inbounds float, float* %5, i64 %586, !taffo.info !118, !taffo.initweight !38
  %588 = load float, float* %587, align 4, !taffo.info !119, !taffo.initweight !102
  %589 = fsub float %585, %588, !taffo.info !109, !taffo.initweight !103
  %590 = sext i16 %.24 to i64, !taffo.info !178
  %591 = getelementptr inbounds float, float* %3, i64 %590, !taffo.info !118, !taffo.initweight !38
  %592 = load float, float* %591, align 4, !taffo.info !119, !taffo.initweight !102
  %593 = sext i16 %.24 to i64, !taffo.info !178
  %594 = getelementptr inbounds float, float* %5, i64 %593, !taffo.info !118, !taffo.initweight !38
  %595 = load float, float* %594, align 4, !taffo.info !119, !taffo.initweight !102
  %596 = fsub float %592, %595, !taffo.info !109, !taffo.initweight !103
  %597 = fmul float %500, %575, !taffo.info !120, !taffo.initweight !27
  %598 = fmul float %493, %582, !taffo.info !120, !taffo.initweight !27
  %599 = fsub float %597, %598, !taffo.info !112, !taffo.initweight !28
  %600 = fmul float %582, %589, !taffo.info !120, !taffo.initweight !27
  %601 = fmul float %575, %596, !taffo.info !120, !taffo.initweight !27
  %602 = fsub float %600, %601, !taffo.info !112, !taffo.initweight !28
  br label %603

; <label>:603:                                    ; preds = %568
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = fcmp ogt float %599, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %605, label %606, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:606:                                    ; preds = %604
  %607 = fcmp oge float %602, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %607, label %608, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:608:                                    ; preds = %606
  %609 = fcmp ole float %602, %599, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %609, label %616, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:610:                                    ; preds = %608, %606, %604
  %611 = fcmp olt float %599, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %611, label %612, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:612:                                    ; preds = %610
  %613 = fcmp ole float %602, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %613, label %614, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:614:                                    ; preds = %612
  %615 = fcmp oge float %602, %599, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %615, label %616, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:616:                                    ; preds = %614, %608
  %617 = fmul float %493, %596, !taffo.info !120, !taffo.initweight !27
  %618 = fmul float %500, %589, !taffo.info !120, !taffo.initweight !27
  %619 = fsub float %617, %618, !taffo.info !112, !taffo.initweight !28
  br label %620

; <label>:620:                                    ; preds = %616
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = fcmp ogt float %599, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %622, label %623, label %629, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:623:                                    ; preds = %621
  %624 = fcmp oge float %619, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %624, label %625, label %628, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:625:                                    ; preds = %623
  %626 = fcmp ole float %619, %599, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %626, label %627, label %628, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:627:                                    ; preds = %625
  br label %939

; <label>:628:                                    ; preds = %625, %623
  br label %635

; <label>:629:                                    ; preds = %621
  %630 = fcmp ole float %619, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %630, label %631, label %634, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:631:                                    ; preds = %629
  %632 = fcmp oge float %619, %599, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %632, label %633, label %634, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:633:                                    ; preds = %631
  br label %939

; <label>:634:                                    ; preds = %631, %629
  br label %635

; <label>:635:                                    ; preds = %634, %628
  br label %636

; <label>:636:                                    ; preds = %635, %614, %612, %610
  %637 = sext i16 %.2 to i64, !taffo.info !80
  %638 = getelementptr inbounds float, float* %6, i64 %637, !taffo.info !118, !taffo.initweight !38
  %639 = load float, float* %638, align 4, !taffo.info !119, !taffo.initweight !102
  %640 = sext i16 %.2 to i64, !taffo.info !80
  %641 = getelementptr inbounds float, float* %4, i64 %640, !taffo.info !118, !taffo.initweight !38
  %642 = load float, float* %641, align 4, !taffo.info !119, !taffo.initweight !102
  %643 = fsub float %639, %642, !taffo.info !109, !taffo.initweight !103
  %644 = sext i16 %.24 to i64, !taffo.info !178
  %645 = getelementptr inbounds float, float* %6, i64 %644, !taffo.info !118, !taffo.initweight !38
  %646 = load float, float* %645, align 4, !taffo.info !119, !taffo.initweight !102
  %647 = sext i16 %.24 to i64, !taffo.info !178
  %648 = getelementptr inbounds float, float* %4, i64 %647, !taffo.info !118, !taffo.initweight !38
  %649 = load float, float* %648, align 4, !taffo.info !119, !taffo.initweight !102
  %650 = fsub float %646, %649, !taffo.info !109, !taffo.initweight !103
  %651 = sext i16 %.2 to i64, !taffo.info !80
  %652 = getelementptr inbounds float, float* %3, i64 %651, !taffo.info !118, !taffo.initweight !38
  %653 = load float, float* %652, align 4, !taffo.info !119, !taffo.initweight !102
  %654 = sext i16 %.2 to i64, !taffo.info !80
  %655 = getelementptr inbounds float, float* %6, i64 %654, !taffo.info !118, !taffo.initweight !38
  %656 = load float, float* %655, align 4, !taffo.info !119, !taffo.initweight !102
  %657 = fsub float %653, %656, !taffo.info !109, !taffo.initweight !103
  %658 = sext i16 %.24 to i64, !taffo.info !178
  %659 = getelementptr inbounds float, float* %3, i64 %658, !taffo.info !118, !taffo.initweight !38
  %660 = load float, float* %659, align 4, !taffo.info !119, !taffo.initweight !102
  %661 = sext i16 %.24 to i64, !taffo.info !178
  %662 = getelementptr inbounds float, float* %6, i64 %661, !taffo.info !118, !taffo.initweight !38
  %663 = load float, float* %662, align 4, !taffo.info !119, !taffo.initweight !102
  %664 = fsub float %660, %663, !taffo.info !109, !taffo.initweight !103
  %665 = fmul float %500, %643, !taffo.info !120, !taffo.initweight !27
  %666 = fmul float %493, %650, !taffo.info !120, !taffo.initweight !27
  %667 = fsub float %665, %666, !taffo.info !112, !taffo.initweight !28
  %668 = fmul float %650, %657, !taffo.info !120, !taffo.initweight !27
  %669 = fmul float %643, %664, !taffo.info !120, !taffo.initweight !27
  %670 = fsub float %668, %669, !taffo.info !112, !taffo.initweight !28
  br label %671

; <label>:671:                                    ; preds = %636
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = fcmp ogt float %667, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %673, label %674, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:674:                                    ; preds = %672
  %675 = fcmp oge float %670, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %675, label %676, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:676:                                    ; preds = %674
  %677 = fcmp ole float %670, %667, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %677, label %684, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:678:                                    ; preds = %676, %674, %672
  %679 = fcmp olt float %667, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %679, label %680, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:680:                                    ; preds = %678
  %681 = fcmp ole float %670, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %681, label %682, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:682:                                    ; preds = %680
  %683 = fcmp oge float %670, %667, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %683, label %684, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:684:                                    ; preds = %682, %676
  %685 = fmul float %493, %664, !taffo.info !120, !taffo.initweight !27
  %686 = fmul float %500, %657, !taffo.info !120, !taffo.initweight !27
  %687 = fsub float %685, %686, !taffo.info !112, !taffo.initweight !28
  br label %688

; <label>:688:                                    ; preds = %684
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = fcmp ogt float %667, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %690, label %691, label %697, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:691:                                    ; preds = %689
  %692 = fcmp oge float %687, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %692, label %693, label %696, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:693:                                    ; preds = %691
  %694 = fcmp ole float %687, %667, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %694, label %695, label %696, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:695:                                    ; preds = %693
  br label %939

; <label>:696:                                    ; preds = %693, %691
  br label %703

; <label>:697:                                    ; preds = %689
  %698 = fcmp ole float %687, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %698, label %699, label %702, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:699:                                    ; preds = %697
  %700 = fcmp oge float %687, %667, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %700, label %701, label %702, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:701:                                    ; preds = %699
  br label %939

; <label>:702:                                    ; preds = %699, %697
  br label %703

; <label>:703:                                    ; preds = %702, %696
  br label %704

; <label>:704:                                    ; preds = %703, %682, %680, %678
  %705 = sext i16 %.24 to i64, !taffo.info !178
  %706 = getelementptr inbounds float, float* %5, i64 %705, !taffo.info !118, !taffo.initweight !38
  %707 = load float, float* %706, align 4, !taffo.info !119, !taffo.initweight !102
  %708 = sext i16 %.24 to i64, !taffo.info !178
  %709 = getelementptr inbounds float, float* %4, i64 %708, !taffo.info !118, !taffo.initweight !38
  %710 = load float, float* %709, align 4, !taffo.info !119, !taffo.initweight !102
  %711 = fsub float %707, %710, !taffo.info !109, !taffo.initweight !103
  %712 = sext i16 %.2 to i64, !taffo.info !80
  %713 = getelementptr inbounds float, float* %5, i64 %712, !taffo.info !118, !taffo.initweight !38
  %714 = load float, float* %713, align 4, !taffo.info !119, !taffo.initweight !102
  %715 = sext i16 %.2 to i64, !taffo.info !80
  %716 = getelementptr inbounds float, float* %4, i64 %715, !taffo.info !118, !taffo.initweight !38
  %717 = load float, float* %716, align 4, !taffo.info !119, !taffo.initweight !102
  %718 = fsub float %714, %717, !taffo.info !109, !taffo.initweight !103
  %719 = fsub float -0.000000e+00, %718, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %720 = fsub float -0.000000e+00, %711, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %721 = sext i16 %.2 to i64, !taffo.info !80
  %722 = getelementptr inbounds float, float* %4, i64 %721, !taffo.info !118, !taffo.initweight !38
  %723 = load float, float* %722, align 4, !taffo.info !119, !taffo.initweight !102
  %724 = fmul float %720, %723, !taffo.info !181, !taffo.initweight !28
  %725 = sext i16 %.24 to i64, !taffo.info !178
  %726 = getelementptr inbounds float, float* %4, i64 %725, !taffo.info !118, !taffo.initweight !38
  %727 = load float, float* %726, align 4, !taffo.info !119, !taffo.initweight !102
  %728 = fmul float %719, %727, !taffo.info !181, !taffo.initweight !27
  %729 = fsub float %724, %728, !taffo.info !182, !taffo.initweight !28
  %730 = sext i16 %.2 to i64, !taffo.info !80
  %731 = getelementptr inbounds float, float* %1, i64 %730, !taffo.info !118, !taffo.initweight !38
  %732 = load float, float* %731, align 4, !taffo.info !119, !taffo.initweight !102
  %733 = fmul float %711, %732, !taffo.info !181, !taffo.initweight !27
  %734 = sext i16 %.24 to i64, !taffo.info !178
  %735 = getelementptr inbounds float, float* %1, i64 %734, !taffo.info !118, !taffo.initweight !38
  %736 = load float, float* %735, align 4, !taffo.info !119, !taffo.initweight !102
  %737 = fmul float %719, %736, !taffo.info !181, !taffo.initweight !27
  %738 = fadd float %733, %737, !taffo.info !182, !taffo.initweight !28
  %739 = fadd float %738, %729, !taffo.info !184, !taffo.initweight !27
  %740 = sext i16 %.24 to i64, !taffo.info !178
  %741 = getelementptr inbounds float, float* %6, i64 %740, !taffo.info !118, !taffo.initweight !38
  %742 = load float, float* %741, align 4, !taffo.info !119, !taffo.initweight !102
  %743 = sext i16 %.24 to i64, !taffo.info !178
  %744 = getelementptr inbounds float, float* %5, i64 %743, !taffo.info !118, !taffo.initweight !38
  %745 = load float, float* %744, align 4, !taffo.info !119, !taffo.initweight !102
  %746 = fsub float %742, %745, !taffo.info !109, !taffo.initweight !103
  %747 = sext i16 %.2 to i64, !taffo.info !80
  %748 = getelementptr inbounds float, float* %6, i64 %747, !taffo.info !118, !taffo.initweight !38
  %749 = load float, float* %748, align 4, !taffo.info !119, !taffo.initweight !102
  %750 = sext i16 %.2 to i64, !taffo.info !80
  %751 = getelementptr inbounds float, float* %5, i64 %750, !taffo.info !118, !taffo.initweight !38
  %752 = load float, float* %751, align 4, !taffo.info !119, !taffo.initweight !102
  %753 = fsub float %749, %752, !taffo.info !109, !taffo.initweight !103
  %754 = fsub float -0.000000e+00, %753, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %755 = fsub float -0.000000e+00, %746, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %756 = sext i16 %.2 to i64, !taffo.info !80
  %757 = getelementptr inbounds float, float* %5, i64 %756, !taffo.info !118, !taffo.initweight !38
  %758 = load float, float* %757, align 4, !taffo.info !119, !taffo.initweight !102
  %759 = fmul float %755, %758, !taffo.info !181, !taffo.initweight !28
  %760 = sext i16 %.24 to i64, !taffo.info !178
  %761 = getelementptr inbounds float, float* %5, i64 %760, !taffo.info !118, !taffo.initweight !38
  %762 = load float, float* %761, align 4, !taffo.info !119, !taffo.initweight !102
  %763 = fmul float %754, %762, !taffo.info !181, !taffo.initweight !27
  %764 = fsub float %759, %763, !taffo.info !182, !taffo.initweight !28
  %765 = sext i16 %.2 to i64, !taffo.info !80
  %766 = getelementptr inbounds float, float* %1, i64 %765, !taffo.info !118, !taffo.initweight !38
  %767 = load float, float* %766, align 4, !taffo.info !119, !taffo.initweight !102
  %768 = fmul float %746, %767, !taffo.info !181, !taffo.initweight !27
  %769 = sext i16 %.24 to i64, !taffo.info !178
  %770 = getelementptr inbounds float, float* %1, i64 %769, !taffo.info !118, !taffo.initweight !38
  %771 = load float, float* %770, align 4, !taffo.info !119, !taffo.initweight !102
  %772 = fmul float %754, %771, !taffo.info !181, !taffo.initweight !27
  %773 = fadd float %768, %772, !taffo.info !182, !taffo.initweight !28
  %774 = fadd float %773, %764, !taffo.info !184, !taffo.initweight !27
  %775 = sext i16 %.24 to i64, !taffo.info !178
  %776 = getelementptr inbounds float, float* %4, i64 %775, !taffo.info !118, !taffo.initweight !38
  %777 = load float, float* %776, align 4, !taffo.info !119, !taffo.initweight !102
  %778 = sext i16 %.24 to i64, !taffo.info !178
  %779 = getelementptr inbounds float, float* %6, i64 %778, !taffo.info !118, !taffo.initweight !38
  %780 = load float, float* %779, align 4, !taffo.info !119, !taffo.initweight !102
  %781 = fsub float %777, %780, !taffo.info !109, !taffo.initweight !103
  %782 = sext i16 %.2 to i64, !taffo.info !80
  %783 = getelementptr inbounds float, float* %4, i64 %782, !taffo.info !118, !taffo.initweight !38
  %784 = load float, float* %783, align 4, !taffo.info !119, !taffo.initweight !102
  %785 = sext i16 %.2 to i64, !taffo.info !80
  %786 = getelementptr inbounds float, float* %6, i64 %785, !taffo.info !118, !taffo.initweight !38
  %787 = load float, float* %786, align 4, !taffo.info !119, !taffo.initweight !102
  %788 = fsub float %784, %787, !taffo.info !109, !taffo.initweight !103
  %789 = fsub float -0.000000e+00, %788, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %790 = fsub float -0.000000e+00, %781, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %791 = sext i16 %.2 to i64, !taffo.info !80
  %792 = getelementptr inbounds float, float* %6, i64 %791, !taffo.info !118, !taffo.initweight !38
  %793 = load float, float* %792, align 4, !taffo.info !119, !taffo.initweight !102
  %794 = fmul float %790, %793, !taffo.info !181, !taffo.initweight !28
  %795 = sext i16 %.24 to i64, !taffo.info !178
  %796 = getelementptr inbounds float, float* %6, i64 %795, !taffo.info !118, !taffo.initweight !38
  %797 = load float, float* %796, align 4, !taffo.info !119, !taffo.initweight !102
  %798 = fmul float %789, %797, !taffo.info !181, !taffo.initweight !27
  %799 = fsub float %794, %798, !taffo.info !182, !taffo.initweight !28
  %800 = sext i16 %.2 to i64, !taffo.info !80
  %801 = getelementptr inbounds float, float* %1, i64 %800, !taffo.info !118, !taffo.initweight !38
  %802 = load float, float* %801, align 4, !taffo.info !119, !taffo.initweight !102
  %803 = fmul float %781, %802, !taffo.info !181, !taffo.initweight !27
  %804 = sext i16 %.24 to i64, !taffo.info !178
  %805 = getelementptr inbounds float, float* %1, i64 %804, !taffo.info !118, !taffo.initweight !38
  %806 = load float, float* %805, align 4, !taffo.info !119, !taffo.initweight !102
  %807 = fmul float %789, %806, !taffo.info !181, !taffo.initweight !27
  %808 = fadd float %803, %807, !taffo.info !182, !taffo.initweight !28
  %809 = fadd float %808, %799, !taffo.info !184, !taffo.initweight !27
  %810 = fmul float %739, %774, !taffo.info !186, !taffo.initweight !27
  %811 = fmul float %739, %809, !taffo.info !186, !taffo.initweight !27
  br label %812

; <label>:812:                                    ; preds = %704
  br label %813

; <label>:813:                                    ; preds = %812
  %814 = fpext float %810 to double, !taffo.info !186, !taffo.initweight !27, !taffo.target !34
  %815 = fcmp ogt double %814, 0.000000e+00, !taffo.info !150, !taffo.initweight !28, !taffo.target !34
  br i1 %815, label %816, label %821, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:816:                                    ; preds = %813
  %817 = fpext float %811 to double, !taffo.info !186, !taffo.initweight !27, !taffo.target !34
  %818 = fcmp ogt double %817, 0.000000e+00, !taffo.info !150, !taffo.initweight !28, !taffo.target !34
  br i1 %818, label %819, label %820, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:819:                                    ; preds = %816
  br label %939

; <label>:820:                                    ; preds = %816
  br label %821

; <label>:821:                                    ; preds = %820, %813
  %822 = sext i16 %.24 to i64, !taffo.info !178
  %823 = getelementptr inbounds float, float* %2, i64 %822, !taffo.info !118, !taffo.initweight !38
  %824 = load float, float* %823, align 4, !taffo.info !119, !taffo.initweight !102
  %825 = sext i16 %.24 to i64, !taffo.info !178
  %826 = getelementptr inbounds float, float* %1, i64 %825, !taffo.info !118, !taffo.initweight !38
  %827 = load float, float* %826, align 4, !taffo.info !119, !taffo.initweight !102
  %828 = fsub float %824, %827, !taffo.info !109, !taffo.initweight !103
  %829 = sext i16 %.2 to i64, !taffo.info !80
  %830 = getelementptr inbounds float, float* %2, i64 %829, !taffo.info !118, !taffo.initweight !38
  %831 = load float, float* %830, align 4, !taffo.info !119, !taffo.initweight !102
  %832 = sext i16 %.2 to i64, !taffo.info !80
  %833 = getelementptr inbounds float, float* %1, i64 %832, !taffo.info !118, !taffo.initweight !38
  %834 = load float, float* %833, align 4, !taffo.info !119, !taffo.initweight !102
  %835 = fsub float %831, %834, !taffo.info !109, !taffo.initweight !103
  %836 = fsub float -0.000000e+00, %835, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %837 = fsub float -0.000000e+00, %828, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %838 = sext i16 %.2 to i64, !taffo.info !80
  %839 = getelementptr inbounds float, float* %1, i64 %838, !taffo.info !118, !taffo.initweight !38
  %840 = load float, float* %839, align 4, !taffo.info !119, !taffo.initweight !102
  %841 = fmul float %837, %840, !taffo.info !181, !taffo.initweight !28
  %842 = sext i16 %.24 to i64, !taffo.info !178
  %843 = getelementptr inbounds float, float* %1, i64 %842, !taffo.info !118, !taffo.initweight !38
  %844 = load float, float* %843, align 4, !taffo.info !119, !taffo.initweight !102
  %845 = fmul float %836, %844, !taffo.info !181, !taffo.initweight !27
  %846 = fsub float %841, %845, !taffo.info !182, !taffo.initweight !28
  %847 = sext i16 %.2 to i64, !taffo.info !80
  %848 = getelementptr inbounds float, float* %4, i64 %847, !taffo.info !118, !taffo.initweight !38
  %849 = load float, float* %848, align 4, !taffo.info !119, !taffo.initweight !102
  %850 = fmul float %828, %849, !taffo.info !181, !taffo.initweight !27
  %851 = sext i16 %.24 to i64, !taffo.info !178
  %852 = getelementptr inbounds float, float* %4, i64 %851, !taffo.info !118, !taffo.initweight !38
  %853 = load float, float* %852, align 4, !taffo.info !119, !taffo.initweight !102
  %854 = fmul float %836, %853, !taffo.info !181, !taffo.initweight !27
  %855 = fadd float %850, %854, !taffo.info !182, !taffo.initweight !28
  %856 = fadd float %855, %846, !taffo.info !184, !taffo.initweight !27
  %857 = sext i16 %.24 to i64, !taffo.info !178
  %858 = getelementptr inbounds float, float* %3, i64 %857, !taffo.info !118, !taffo.initweight !38
  %859 = load float, float* %858, align 4, !taffo.info !119, !taffo.initweight !102
  %860 = sext i16 %.24 to i64, !taffo.info !178
  %861 = getelementptr inbounds float, float* %2, i64 %860, !taffo.info !118, !taffo.initweight !38
  %862 = load float, float* %861, align 4, !taffo.info !119, !taffo.initweight !102
  %863 = fsub float %859, %862, !taffo.info !109, !taffo.initweight !103
  %864 = sext i16 %.2 to i64, !taffo.info !80
  %865 = getelementptr inbounds float, float* %3, i64 %864, !taffo.info !118, !taffo.initweight !38
  %866 = load float, float* %865, align 4, !taffo.info !119, !taffo.initweight !102
  %867 = sext i16 %.2 to i64, !taffo.info !80
  %868 = getelementptr inbounds float, float* %2, i64 %867, !taffo.info !118, !taffo.initweight !38
  %869 = load float, float* %868, align 4, !taffo.info !119, !taffo.initweight !102
  %870 = fsub float %866, %869, !taffo.info !109, !taffo.initweight !103
  %871 = fsub float -0.000000e+00, %870, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %872 = fsub float -0.000000e+00, %863, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %873 = sext i16 %.2 to i64, !taffo.info !80
  %874 = getelementptr inbounds float, float* %2, i64 %873, !taffo.info !118, !taffo.initweight !38
  %875 = load float, float* %874, align 4, !taffo.info !119, !taffo.initweight !102
  %876 = fmul float %872, %875, !taffo.info !181, !taffo.initweight !28
  %877 = sext i16 %.24 to i64, !taffo.info !178
  %878 = getelementptr inbounds float, float* %2, i64 %877, !taffo.info !118, !taffo.initweight !38
  %879 = load float, float* %878, align 4, !taffo.info !119, !taffo.initweight !102
  %880 = fmul float %871, %879, !taffo.info !181, !taffo.initweight !27
  %881 = fsub float %876, %880, !taffo.info !182, !taffo.initweight !28
  %882 = sext i16 %.2 to i64, !taffo.info !80
  %883 = getelementptr inbounds float, float* %4, i64 %882, !taffo.info !118, !taffo.initweight !38
  %884 = load float, float* %883, align 4, !taffo.info !119, !taffo.initweight !102
  %885 = fmul float %863, %884, !taffo.info !181, !taffo.initweight !27
  %886 = sext i16 %.24 to i64, !taffo.info !178
  %887 = getelementptr inbounds float, float* %4, i64 %886, !taffo.info !118, !taffo.initweight !38
  %888 = load float, float* %887, align 4, !taffo.info !119, !taffo.initweight !102
  %889 = fmul float %871, %888, !taffo.info !181, !taffo.initweight !27
  %890 = fadd float %885, %889, !taffo.info !182, !taffo.initweight !28
  %891 = fadd float %890, %881, !taffo.info !184, !taffo.initweight !27
  %892 = sext i16 %.24 to i64, !taffo.info !178
  %893 = getelementptr inbounds float, float* %1, i64 %892, !taffo.info !118, !taffo.initweight !38
  %894 = load float, float* %893, align 4, !taffo.info !119, !taffo.initweight !102
  %895 = sext i16 %.24 to i64, !taffo.info !178
  %896 = getelementptr inbounds float, float* %3, i64 %895, !taffo.info !118, !taffo.initweight !38
  %897 = load float, float* %896, align 4, !taffo.info !119, !taffo.initweight !102
  %898 = fsub float %894, %897, !taffo.info !109, !taffo.initweight !103
  %899 = sext i16 %.2 to i64, !taffo.info !80
  %900 = getelementptr inbounds float, float* %1, i64 %899, !taffo.info !118, !taffo.initweight !38
  %901 = load float, float* %900, align 4, !taffo.info !119, !taffo.initweight !102
  %902 = sext i16 %.2 to i64, !taffo.info !80
  %903 = getelementptr inbounds float, float* %3, i64 %902, !taffo.info !118, !taffo.initweight !38
  %904 = load float, float* %903, align 4, !taffo.info !119, !taffo.initweight !102
  %905 = fsub float %901, %904, !taffo.info !109, !taffo.initweight !103
  %906 = fsub float -0.000000e+00, %905, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %907 = fsub float -0.000000e+00, %898, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %908 = sext i16 %.2 to i64, !taffo.info !80
  %909 = getelementptr inbounds float, float* %3, i64 %908, !taffo.info !118, !taffo.initweight !38
  %910 = load float, float* %909, align 4, !taffo.info !119, !taffo.initweight !102
  %911 = fmul float %907, %910, !taffo.info !181, !taffo.initweight !28
  %912 = sext i16 %.24 to i64, !taffo.info !178
  %913 = getelementptr inbounds float, float* %3, i64 %912, !taffo.info !118, !taffo.initweight !38
  %914 = load float, float* %913, align 4, !taffo.info !119, !taffo.initweight !102
  %915 = fmul float %906, %914, !taffo.info !181, !taffo.initweight !27
  %916 = fsub float %911, %915, !taffo.info !182, !taffo.initweight !28
  %917 = sext i16 %.2 to i64, !taffo.info !80
  %918 = getelementptr inbounds float, float* %4, i64 %917, !taffo.info !118, !taffo.initweight !38
  %919 = load float, float* %918, align 4, !taffo.info !119, !taffo.initweight !102
  %920 = fmul float %898, %919, !taffo.info !181, !taffo.initweight !27
  %921 = sext i16 %.24 to i64, !taffo.info !178
  %922 = getelementptr inbounds float, float* %4, i64 %921, !taffo.info !118, !taffo.initweight !38
  %923 = load float, float* %922, align 4, !taffo.info !119, !taffo.initweight !102
  %924 = fmul float %906, %923, !taffo.info !181, !taffo.initweight !27
  %925 = fadd float %920, %924, !taffo.info !182, !taffo.initweight !28
  %926 = fadd float %925, %916, !taffo.info !184, !taffo.initweight !27
  %927 = fmul float %856, %891, !taffo.info !186, !taffo.initweight !27
  %928 = fmul float %856, %926, !taffo.info !186, !taffo.initweight !27
  br label %929

; <label>:929:                                    ; preds = %821
  br label %930

; <label>:930:                                    ; preds = %929
  %931 = fpext float %927 to double, !taffo.info !186, !taffo.initweight !27, !taffo.target !34
  %932 = fcmp ogt double %931, 0.000000e+00, !taffo.info !150, !taffo.initweight !28, !taffo.target !34
  br i1 %932, label %933, label %938, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:933:                                    ; preds = %930
  %934 = fpext float %928 to double, !taffo.info !186, !taffo.initweight !27, !taffo.target !34
  %935 = fcmp ogt double %934, 0.000000e+00, !taffo.info !150, !taffo.initweight !28, !taffo.target !34
  br i1 %935, label %936, label %937, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:936:                                    ; preds = %933
  br label %939

; <label>:937:                                    ; preds = %933
  br label %938

; <label>:938:                                    ; preds = %937, %930
  br label %939

; <label>:939:                                    ; preds = %938, %936, %819, %701, %695, %633, %627, %565, %559, %483, %477, %415, %409, %347, %341, %265, %259, %197, %191, %129, %123
  %.0 = phi i32 [ 1, %123 ], [ 1, %191 ], [ 1, %259 ], [ 1, %341 ], [ 1, %409 ], [ 1, %477 ], [ 1, %559 ], [ 1, %627 ], [ 1, %695 ], [ 1, %819 ], [ 1, %936 ], [ 0, %938 ], [ 1, %701 ], [ 1, %633 ], [ 1, %565 ], [ 1, %483 ], [ 1, %415 ], [ 1, %347 ], [ 1, %265 ], [ 1, %197 ], [ 1, %129 ], !taffo.info !80
  ret i32 %.0, !taffo.info !80
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5(float*, float*, float*, float*, float*, float*, float*) #4 !taffo.initweight !99 !taffo.funinfo !171 !taffo.sourceFunction !169 {
  %8 = alloca [3 x float], align 4, !taffo.info !172, !taffo.initweight !25
  %9 = getelementptr inbounds float, float* %0, i64 0, !taffo.info !112, !taffo.initweight !38
  %10 = load float, float* %9, align 4, !taffo.info !112, !taffo.initweight !102
  %11 = fpext float %10 to double, !taffo.info !112, !taffo.initweight !103
  %12 = call double @llvm.fabs.f64(double %11), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %13 = fptrunc double %12 to float, !taffo.info !172, !taffo.initweight !105
  %14 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !172, !taffo.initweight !26
  store float %13, float* %14, align 4, !taffo.info !24, !taffo.initweight !27
  %15 = getelementptr inbounds float, float* %0, i64 1, !taffo.info !112, !taffo.initweight !38
  %16 = load float, float* %15, align 4, !taffo.info !112, !taffo.initweight !102
  %17 = fpext float %16 to double, !taffo.info !112, !taffo.initweight !103
  %18 = call double @llvm.fabs.f64(double %17), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %19 = fptrunc double %18 to float, !taffo.info !172, !taffo.initweight !105
  %20 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !172, !taffo.initweight !26
  store float %19, float* %20, align 4, !taffo.info !24, !taffo.initweight !27
  %21 = getelementptr inbounds float, float* %0, i64 2, !taffo.info !112, !taffo.initweight !38
  %22 = load float, float* %21, align 4, !taffo.info !112, !taffo.initweight !102
  %23 = fpext float %22 to double, !taffo.info !112, !taffo.initweight !103
  %24 = call double @llvm.fabs.f64(double %23), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %25 = fptrunc double %24 to float, !taffo.info !172, !taffo.initweight !105
  %26 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !172, !taffo.initweight !26
  store float %25, float* %26, align 4, !taffo.info !24, !taffo.initweight !27
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !172, !taffo.initweight !26
  %28 = load float, float* %27, align 4, !taffo.info !172, !taffo.initweight !27
  %29 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !172, !taffo.initweight !26
  %30 = load float, float* %29, align 4, !taffo.info !172, !taffo.initweight !27
  %31 = fcmp ogt float %28, %30, !taffo.info !177, !taffo.initweight !28
  br i1 %31, label %32, label %41, !taffo.info !24, !taffo.initweight !29

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !taffo.info !172, !taffo.initweight !26
  %34 = load float, float* %33, align 4, !taffo.info !172, !taffo.initweight !27
  %35 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !172, !taffo.initweight !26
  %36 = load float, float* %35, align 4, !taffo.info !172, !taffo.initweight !27
  %37 = fcmp ogt float %34, %36, !taffo.info !177, !taffo.initweight !28
  br i1 %37, label %38, label %39, !taffo.info !24, !taffo.initweight !29

; <label>:38:                                     ; preds = %32
  br label %40

; <label>:39:                                     ; preds = %32
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %.02 = phi i16 [ 2, %38 ], [ 1, %39 ], !taffo.info !178
  %.01 = phi i16 [ 1, %38 ], [ 0, %39 ], !taffo.info !80
  br label %50

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !taffo.info !172, !taffo.initweight !26
  %43 = load float, float* %42, align 4, !taffo.info !172, !taffo.initweight !27
  %44 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1, !taffo.info !172, !taffo.initweight !26
  %45 = load float, float* %44, align 4, !taffo.info !172, !taffo.initweight !27
  %46 = fcmp ogt float %43, %45, !taffo.info !177, !taffo.initweight !28
  br i1 %46, label %47, label %48, !taffo.info !24, !taffo.initweight !29

; <label>:47:                                     ; preds = %41
  br label %49

; <label>:48:                                     ; preds = %41
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %.13 = phi i16 [ 1, %47 ], [ 2, %48 ], !taffo.info !178
  br label %50

; <label>:50:                                     ; preds = %49, %40
  %.24 = phi i16 [ %.02, %40 ], [ %.13, %49 ], !taffo.info !178
  %.2 = phi i16 [ %.01, %40 ], [ 0, %49 ], !taffo.info !80
  %51 = sext i16 %.2 to i64, !taffo.info !80
  %52 = getelementptr inbounds float, float* %2, i64 %51, !taffo.info !118, !taffo.initweight !38
  %53 = load float, float* %52, align 4, !taffo.info !119, !taffo.initweight !102
  %54 = sext i16 %.2 to i64, !taffo.info !80
  %55 = getelementptr inbounds float, float* %1, i64 %54, !taffo.info !118, !taffo.initweight !38
  %56 = load float, float* %55, align 4, !taffo.info !119, !taffo.initweight !102
  %57 = fsub float %53, %56, !taffo.info !109, !taffo.initweight !103
  %58 = sext i16 %.24 to i64, !taffo.info !178
  %59 = getelementptr inbounds float, float* %2, i64 %58, !taffo.info !118, !taffo.initweight !38
  %60 = load float, float* %59, align 4, !taffo.info !119, !taffo.initweight !102
  %61 = sext i16 %.24 to i64, !taffo.info !178
  %62 = getelementptr inbounds float, float* %1, i64 %61, !taffo.info !118, !taffo.initweight !38
  %63 = load float, float* %62, align 4, !taffo.info !119, !taffo.initweight !102
  %64 = fsub float %60, %63, !taffo.info !109, !taffo.initweight !103
  %65 = sext i16 %.2 to i64, !taffo.info !80
  %66 = getelementptr inbounds float, float* %4, i64 %65, !taffo.info !118, !taffo.initweight !38
  %67 = load float, float* %66, align 4, !taffo.info !119, !taffo.initweight !102
  %68 = sext i16 %.2 to i64, !taffo.info !80
  %69 = getelementptr inbounds float, float* %5, i64 %68, !taffo.info !118, !taffo.initweight !38
  %70 = load float, float* %69, align 4, !taffo.info !119, !taffo.initweight !102
  %71 = fsub float %67, %70, !taffo.info !109, !taffo.initweight !103
  %72 = sext i16 %.24 to i64, !taffo.info !178
  %73 = getelementptr inbounds float, float* %4, i64 %72, !taffo.info !118, !taffo.initweight !38
  %74 = load float, float* %73, align 4, !taffo.info !119, !taffo.initweight !102
  %75 = sext i16 %.24 to i64, !taffo.info !178
  %76 = getelementptr inbounds float, float* %5, i64 %75, !taffo.info !118, !taffo.initweight !38
  %77 = load float, float* %76, align 4, !taffo.info !119, !taffo.initweight !102
  %78 = fsub float %74, %77, !taffo.info !109, !taffo.initweight !103
  %79 = sext i16 %.2 to i64, !taffo.info !80
  %80 = getelementptr inbounds float, float* %1, i64 %79, !taffo.info !118, !taffo.initweight !38
  %81 = load float, float* %80, align 4, !taffo.info !119, !taffo.initweight !102
  %82 = sext i16 %.2 to i64, !taffo.info !80
  %83 = getelementptr inbounds float, float* %4, i64 %82, !taffo.info !118, !taffo.initweight !38
  %84 = load float, float* %83, align 4, !taffo.info !119, !taffo.initweight !102
  %85 = fsub float %81, %84, !taffo.info !109, !taffo.initweight !103
  %86 = sext i16 %.24 to i64, !taffo.info !178
  %87 = getelementptr inbounds float, float* %1, i64 %86, !taffo.info !118, !taffo.initweight !38
  %88 = load float, float* %87, align 4, !taffo.info !119, !taffo.initweight !102
  %89 = sext i16 %.24 to i64, !taffo.info !178
  %90 = getelementptr inbounds float, float* %4, i64 %89, !taffo.info !118, !taffo.initweight !38
  %91 = load float, float* %90, align 4, !taffo.info !119, !taffo.initweight !102
  %92 = fsub float %88, %91, !taffo.info !109, !taffo.initweight !103
  %93 = fmul float %64, %71, !taffo.info !120, !taffo.initweight !27
  %94 = fmul float %57, %78, !taffo.info !120, !taffo.initweight !27
  %95 = fsub float %93, %94, !taffo.info !112, !taffo.initweight !28
  %96 = fmul float %78, %85, !taffo.info !120, !taffo.initweight !27
  %97 = fmul float %71, %92, !taffo.info !120, !taffo.initweight !27
  %98 = fsub float %96, %97, !taffo.info !112, !taffo.initweight !28
  br label %99

; <label>:99:                                     ; preds = %50
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = fcmp ogt float %95, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %101, label %102, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:102:                                    ; preds = %100
  %103 = fcmp oge float %98, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %103, label %104, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:104:                                    ; preds = %102
  %105 = fcmp ole float %98, %95, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %105, label %112, label %106, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:106:                                    ; preds = %104, %102, %100
  %107 = fcmp olt float %95, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %107, label %108, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:108:                                    ; preds = %106
  %109 = fcmp ole float %98, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %109, label %110, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:110:                                    ; preds = %108
  %111 = fcmp oge float %98, %95, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %111, label %112, label %132, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:112:                                    ; preds = %110, %104
  %113 = fmul float %57, %92, !taffo.info !120, !taffo.initweight !27
  %114 = fmul float %64, %85, !taffo.info !120, !taffo.initweight !27
  %115 = fsub float %113, %114, !taffo.info !112, !taffo.initweight !28
  br label %116

; <label>:116:                                    ; preds = %112
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = fcmp ogt float %95, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %118, label %119, label %125, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:119:                                    ; preds = %117
  %120 = fcmp oge float %115, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %120, label %121, label %124, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:121:                                    ; preds = %119
  %122 = fcmp ole float %115, %95, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %122, label %123, label %124, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:123:                                    ; preds = %121
  br label %939

; <label>:124:                                    ; preds = %121, %119
  br label %131

; <label>:125:                                    ; preds = %117
  %126 = fcmp ole float %115, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %126, label %127, label %130, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:127:                                    ; preds = %125
  %128 = fcmp oge float %115, %95, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %128, label %129, label %130, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:129:                                    ; preds = %127
  br label %939

; <label>:130:                                    ; preds = %127, %125
  br label %131

; <label>:131:                                    ; preds = %130, %124
  br label %132

; <label>:132:                                    ; preds = %131, %110, %108, %106
  %133 = sext i16 %.2 to i64, !taffo.info !80
  %134 = getelementptr inbounds float, float* %5, i64 %133, !taffo.info !118, !taffo.initweight !38
  %135 = load float, float* %134, align 4, !taffo.info !119, !taffo.initweight !102
  %136 = sext i16 %.2 to i64, !taffo.info !80
  %137 = getelementptr inbounds float, float* %6, i64 %136, !taffo.info !118, !taffo.initweight !38
  %138 = load float, float* %137, align 4, !taffo.info !119, !taffo.initweight !102
  %139 = fsub float %135, %138, !taffo.info !109, !taffo.initweight !103
  %140 = sext i16 %.24 to i64, !taffo.info !178
  %141 = getelementptr inbounds float, float* %5, i64 %140, !taffo.info !118, !taffo.initweight !38
  %142 = load float, float* %141, align 4, !taffo.info !119, !taffo.initweight !102
  %143 = sext i16 %.24 to i64, !taffo.info !178
  %144 = getelementptr inbounds float, float* %6, i64 %143, !taffo.info !118, !taffo.initweight !38
  %145 = load float, float* %144, align 4, !taffo.info !119, !taffo.initweight !102
  %146 = fsub float %142, %145, !taffo.info !109, !taffo.initweight !103
  %147 = sext i16 %.2 to i64, !taffo.info !80
  %148 = getelementptr inbounds float, float* %1, i64 %147, !taffo.info !118, !taffo.initweight !38
  %149 = load float, float* %148, align 4, !taffo.info !119, !taffo.initweight !102
  %150 = sext i16 %.2 to i64, !taffo.info !80
  %151 = getelementptr inbounds float, float* %5, i64 %150, !taffo.info !118, !taffo.initweight !38
  %152 = load float, float* %151, align 4, !taffo.info !119, !taffo.initweight !102
  %153 = fsub float %149, %152, !taffo.info !109, !taffo.initweight !103
  %154 = sext i16 %.24 to i64, !taffo.info !178
  %155 = getelementptr inbounds float, float* %1, i64 %154, !taffo.info !118, !taffo.initweight !38
  %156 = load float, float* %155, align 4, !taffo.info !119, !taffo.initweight !102
  %157 = sext i16 %.24 to i64, !taffo.info !178
  %158 = getelementptr inbounds float, float* %5, i64 %157, !taffo.info !118, !taffo.initweight !38
  %159 = load float, float* %158, align 4, !taffo.info !119, !taffo.initweight !102
  %160 = fsub float %156, %159, !taffo.info !109, !taffo.initweight !103
  %161 = fmul float %64, %139, !taffo.info !120, !taffo.initweight !27
  %162 = fmul float %57, %146, !taffo.info !120, !taffo.initweight !27
  %163 = fsub float %161, %162, !taffo.info !112, !taffo.initweight !28
  %164 = fmul float %146, %153, !taffo.info !120, !taffo.initweight !27
  %165 = fmul float %139, %160, !taffo.info !120, !taffo.initweight !27
  %166 = fsub float %164, %165, !taffo.info !112, !taffo.initweight !28
  br label %167

; <label>:167:                                    ; preds = %132
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = fcmp ogt float %163, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %169, label %170, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:170:                                    ; preds = %168
  %171 = fcmp oge float %166, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %171, label %172, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:172:                                    ; preds = %170
  %173 = fcmp ole float %166, %163, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %173, label %180, label %174, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:174:                                    ; preds = %172, %170, %168
  %175 = fcmp olt float %163, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %175, label %176, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:176:                                    ; preds = %174
  %177 = fcmp ole float %166, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %177, label %178, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:178:                                    ; preds = %176
  %179 = fcmp oge float %166, %163, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %179, label %180, label %200, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:180:                                    ; preds = %178, %172
  %181 = fmul float %57, %160, !taffo.info !120, !taffo.initweight !27
  %182 = fmul float %64, %153, !taffo.info !120, !taffo.initweight !27
  %183 = fsub float %181, %182, !taffo.info !112, !taffo.initweight !28
  br label %184

; <label>:184:                                    ; preds = %180
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = fcmp ogt float %163, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %186, label %187, label %193, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:187:                                    ; preds = %185
  %188 = fcmp oge float %183, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %188, label %189, label %192, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:189:                                    ; preds = %187
  %190 = fcmp ole float %183, %163, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %190, label %191, label %192, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:191:                                    ; preds = %189
  br label %939

; <label>:192:                                    ; preds = %189, %187
  br label %199

; <label>:193:                                    ; preds = %185
  %194 = fcmp ole float %183, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %194, label %195, label %198, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:195:                                    ; preds = %193
  %196 = fcmp oge float %183, %163, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %196, label %197, label %198, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:197:                                    ; preds = %195
  br label %939

; <label>:198:                                    ; preds = %195, %193
  br label %199

; <label>:199:                                    ; preds = %198, %192
  br label %200

; <label>:200:                                    ; preds = %199, %178, %176, %174
  %201 = sext i16 %.2 to i64, !taffo.info !80
  %202 = getelementptr inbounds float, float* %6, i64 %201, !taffo.info !118, !taffo.initweight !38
  %203 = load float, float* %202, align 4, !taffo.info !119, !taffo.initweight !102
  %204 = sext i16 %.2 to i64, !taffo.info !80
  %205 = getelementptr inbounds float, float* %4, i64 %204, !taffo.info !118, !taffo.initweight !38
  %206 = load float, float* %205, align 4, !taffo.info !119, !taffo.initweight !102
  %207 = fsub float %203, %206, !taffo.info !109, !taffo.initweight !103
  %208 = sext i16 %.24 to i64, !taffo.info !178
  %209 = getelementptr inbounds float, float* %6, i64 %208, !taffo.info !118, !taffo.initweight !38
  %210 = load float, float* %209, align 4, !taffo.info !119, !taffo.initweight !102
  %211 = sext i16 %.24 to i64, !taffo.info !178
  %212 = getelementptr inbounds float, float* %4, i64 %211, !taffo.info !118, !taffo.initweight !38
  %213 = load float, float* %212, align 4, !taffo.info !119, !taffo.initweight !102
  %214 = fsub float %210, %213, !taffo.info !109, !taffo.initweight !103
  %215 = sext i16 %.2 to i64, !taffo.info !80
  %216 = getelementptr inbounds float, float* %1, i64 %215, !taffo.info !118, !taffo.initweight !38
  %217 = load float, float* %216, align 4, !taffo.info !119, !taffo.initweight !102
  %218 = sext i16 %.2 to i64, !taffo.info !80
  %219 = getelementptr inbounds float, float* %6, i64 %218, !taffo.info !118, !taffo.initweight !38
  %220 = load float, float* %219, align 4, !taffo.info !119, !taffo.initweight !102
  %221 = fsub float %217, %220, !taffo.info !109, !taffo.initweight !103
  %222 = sext i16 %.24 to i64, !taffo.info !178
  %223 = getelementptr inbounds float, float* %1, i64 %222, !taffo.info !118, !taffo.initweight !38
  %224 = load float, float* %223, align 4, !taffo.info !119, !taffo.initweight !102
  %225 = sext i16 %.24 to i64, !taffo.info !178
  %226 = getelementptr inbounds float, float* %6, i64 %225, !taffo.info !118, !taffo.initweight !38
  %227 = load float, float* %226, align 4, !taffo.info !119, !taffo.initweight !102
  %228 = fsub float %224, %227, !taffo.info !109, !taffo.initweight !103
  %229 = fmul float %64, %207, !taffo.info !120, !taffo.initweight !27
  %230 = fmul float %57, %214, !taffo.info !120, !taffo.initweight !27
  %231 = fsub float %229, %230, !taffo.info !112, !taffo.initweight !28
  %232 = fmul float %214, %221, !taffo.info !120, !taffo.initweight !27
  %233 = fmul float %207, %228, !taffo.info !120, !taffo.initweight !27
  %234 = fsub float %232, %233, !taffo.info !112, !taffo.initweight !28
  br label %235

; <label>:235:                                    ; preds = %200
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = fcmp ogt float %231, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %237, label %238, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:238:                                    ; preds = %236
  %239 = fcmp oge float %234, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %239, label %240, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:240:                                    ; preds = %238
  %241 = fcmp ole float %234, %231, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %241, label %248, label %242, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:242:                                    ; preds = %240, %238, %236
  %243 = fcmp olt float %231, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %243, label %244, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:244:                                    ; preds = %242
  %245 = fcmp ole float %234, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %245, label %246, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:246:                                    ; preds = %244
  %247 = fcmp oge float %234, %231, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %247, label %248, label %268, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:248:                                    ; preds = %246, %240
  %249 = fmul float %57, %228, !taffo.info !120, !taffo.initweight !27
  %250 = fmul float %64, %221, !taffo.info !120, !taffo.initweight !27
  %251 = fsub float %249, %250, !taffo.info !112, !taffo.initweight !28
  br label %252

; <label>:252:                                    ; preds = %248
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = fcmp ogt float %231, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %254, label %255, label %261, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:255:                                    ; preds = %253
  %256 = fcmp oge float %251, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %256, label %257, label %260, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:257:                                    ; preds = %255
  %258 = fcmp ole float %251, %231, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %258, label %259, label %260, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:259:                                    ; preds = %257
  br label %939

; <label>:260:                                    ; preds = %257, %255
  br label %267

; <label>:261:                                    ; preds = %253
  %262 = fcmp ole float %251, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %262, label %263, label %266, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:263:                                    ; preds = %261
  %264 = fcmp oge float %251, %231, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %264, label %265, label %266, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:265:                                    ; preds = %263
  br label %939

; <label>:266:                                    ; preds = %263, %261
  br label %267

; <label>:267:                                    ; preds = %266, %260
  br label %268

; <label>:268:                                    ; preds = %267, %246, %244, %242
  %269 = sext i16 %.2 to i64, !taffo.info !80
  %270 = getelementptr inbounds float, float* %3, i64 %269, !taffo.info !118, !taffo.initweight !38
  %271 = load float, float* %270, align 4, !taffo.info !119, !taffo.initweight !102
  %272 = sext i16 %.2 to i64, !taffo.info !80
  %273 = getelementptr inbounds float, float* %2, i64 %272, !taffo.info !118, !taffo.initweight !38
  %274 = load float, float* %273, align 4, !taffo.info !119, !taffo.initweight !102
  %275 = fsub float %271, %274, !taffo.info !109, !taffo.initweight !103
  %276 = sext i16 %.24 to i64, !taffo.info !178
  %277 = getelementptr inbounds float, float* %3, i64 %276, !taffo.info !118, !taffo.initweight !38
  %278 = load float, float* %277, align 4, !taffo.info !119, !taffo.initweight !102
  %279 = sext i16 %.24 to i64, !taffo.info !178
  %280 = getelementptr inbounds float, float* %2, i64 %279, !taffo.info !118, !taffo.initweight !38
  %281 = load float, float* %280, align 4, !taffo.info !119, !taffo.initweight !102
  %282 = fsub float %278, %281, !taffo.info !109, !taffo.initweight !103
  %283 = sext i16 %.2 to i64, !taffo.info !80
  %284 = getelementptr inbounds float, float* %4, i64 %283, !taffo.info !118, !taffo.initweight !38
  %285 = load float, float* %284, align 4, !taffo.info !119, !taffo.initweight !102
  %286 = sext i16 %.2 to i64, !taffo.info !80
  %287 = getelementptr inbounds float, float* %5, i64 %286, !taffo.info !118, !taffo.initweight !38
  %288 = load float, float* %287, align 4, !taffo.info !119, !taffo.initweight !102
  %289 = fsub float %285, %288, !taffo.info !109, !taffo.initweight !103
  %290 = sext i16 %.24 to i64, !taffo.info !178
  %291 = getelementptr inbounds float, float* %4, i64 %290, !taffo.info !118, !taffo.initweight !38
  %292 = load float, float* %291, align 4, !taffo.info !119, !taffo.initweight !102
  %293 = sext i16 %.24 to i64, !taffo.info !178
  %294 = getelementptr inbounds float, float* %5, i64 %293, !taffo.info !118, !taffo.initweight !38
  %295 = load float, float* %294, align 4, !taffo.info !119, !taffo.initweight !102
  %296 = fsub float %292, %295, !taffo.info !109, !taffo.initweight !103
  %297 = sext i16 %.2 to i64, !taffo.info !80
  %298 = getelementptr inbounds float, float* %2, i64 %297, !taffo.info !118, !taffo.initweight !38
  %299 = load float, float* %298, align 4, !taffo.info !119, !taffo.initweight !102
  %300 = sext i16 %.2 to i64, !taffo.info !80
  %301 = getelementptr inbounds float, float* %4, i64 %300, !taffo.info !118, !taffo.initweight !38
  %302 = load float, float* %301, align 4, !taffo.info !119, !taffo.initweight !102
  %303 = fsub float %299, %302, !taffo.info !109, !taffo.initweight !103
  %304 = sext i16 %.24 to i64, !taffo.info !178
  %305 = getelementptr inbounds float, float* %2, i64 %304, !taffo.info !118, !taffo.initweight !38
  %306 = load float, float* %305, align 4, !taffo.info !119, !taffo.initweight !102
  %307 = sext i16 %.24 to i64, !taffo.info !178
  %308 = getelementptr inbounds float, float* %4, i64 %307, !taffo.info !118, !taffo.initweight !38
  %309 = load float, float* %308, align 4, !taffo.info !119, !taffo.initweight !102
  %310 = fsub float %306, %309, !taffo.info !109, !taffo.initweight !103
  %311 = fmul float %282, %289, !taffo.info !120, !taffo.initweight !27
  %312 = fmul float %275, %296, !taffo.info !120, !taffo.initweight !27
  %313 = fsub float %311, %312, !taffo.info !112, !taffo.initweight !28
  %314 = fmul float %296, %303, !taffo.info !120, !taffo.initweight !27
  %315 = fmul float %289, %310, !taffo.info !120, !taffo.initweight !27
  %316 = fsub float %314, %315, !taffo.info !112, !taffo.initweight !28
  br label %317

; <label>:317:                                    ; preds = %268
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = fcmp ogt float %313, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %319, label %320, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:320:                                    ; preds = %318
  %321 = fcmp oge float %316, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %321, label %322, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:322:                                    ; preds = %320
  %323 = fcmp ole float %316, %313, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %323, label %330, label %324, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:324:                                    ; preds = %322, %320, %318
  %325 = fcmp olt float %313, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %325, label %326, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:326:                                    ; preds = %324
  %327 = fcmp ole float %316, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %327, label %328, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:328:                                    ; preds = %326
  %329 = fcmp oge float %316, %313, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %329, label %330, label %350, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:330:                                    ; preds = %328, %322
  %331 = fmul float %275, %310, !taffo.info !120, !taffo.initweight !27
  %332 = fmul float %282, %303, !taffo.info !120, !taffo.initweight !27
  %333 = fsub float %331, %332, !taffo.info !112, !taffo.initweight !28
  br label %334

; <label>:334:                                    ; preds = %330
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = fcmp ogt float %313, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %336, label %337, label %343, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:337:                                    ; preds = %335
  %338 = fcmp oge float %333, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %338, label %339, label %342, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:339:                                    ; preds = %337
  %340 = fcmp ole float %333, %313, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %340, label %341, label %342, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:341:                                    ; preds = %339
  br label %939

; <label>:342:                                    ; preds = %339, %337
  br label %349

; <label>:343:                                    ; preds = %335
  %344 = fcmp ole float %333, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %344, label %345, label %348, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:345:                                    ; preds = %343
  %346 = fcmp oge float %333, %313, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %346, label %347, label %348, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:347:                                    ; preds = %345
  br label %939

; <label>:348:                                    ; preds = %345, %343
  br label %349

; <label>:349:                                    ; preds = %348, %342
  br label %350

; <label>:350:                                    ; preds = %349, %328, %326, %324
  %351 = sext i16 %.2 to i64, !taffo.info !80
  %352 = getelementptr inbounds float, float* %5, i64 %351, !taffo.info !118, !taffo.initweight !38
  %353 = load float, float* %352, align 4, !taffo.info !119, !taffo.initweight !102
  %354 = sext i16 %.2 to i64, !taffo.info !80
  %355 = getelementptr inbounds float, float* %6, i64 %354, !taffo.info !118, !taffo.initweight !38
  %356 = load float, float* %355, align 4, !taffo.info !119, !taffo.initweight !102
  %357 = fsub float %353, %356, !taffo.info !109, !taffo.initweight !103
  %358 = sext i16 %.24 to i64, !taffo.info !178
  %359 = getelementptr inbounds float, float* %5, i64 %358, !taffo.info !118, !taffo.initweight !38
  %360 = load float, float* %359, align 4, !taffo.info !119, !taffo.initweight !102
  %361 = sext i16 %.24 to i64, !taffo.info !178
  %362 = getelementptr inbounds float, float* %6, i64 %361, !taffo.info !118, !taffo.initweight !38
  %363 = load float, float* %362, align 4, !taffo.info !119, !taffo.initweight !102
  %364 = fsub float %360, %363, !taffo.info !109, !taffo.initweight !103
  %365 = sext i16 %.2 to i64, !taffo.info !80
  %366 = getelementptr inbounds float, float* %2, i64 %365, !taffo.info !118, !taffo.initweight !38
  %367 = load float, float* %366, align 4, !taffo.info !119, !taffo.initweight !102
  %368 = sext i16 %.2 to i64, !taffo.info !80
  %369 = getelementptr inbounds float, float* %5, i64 %368, !taffo.info !118, !taffo.initweight !38
  %370 = load float, float* %369, align 4, !taffo.info !119, !taffo.initweight !102
  %371 = fsub float %367, %370, !taffo.info !109, !taffo.initweight !103
  %372 = sext i16 %.24 to i64, !taffo.info !178
  %373 = getelementptr inbounds float, float* %2, i64 %372, !taffo.info !118, !taffo.initweight !38
  %374 = load float, float* %373, align 4, !taffo.info !119, !taffo.initweight !102
  %375 = sext i16 %.24 to i64, !taffo.info !178
  %376 = getelementptr inbounds float, float* %5, i64 %375, !taffo.info !118, !taffo.initweight !38
  %377 = load float, float* %376, align 4, !taffo.info !119, !taffo.initweight !102
  %378 = fsub float %374, %377, !taffo.info !109, !taffo.initweight !103
  %379 = fmul float %282, %357, !taffo.info !120, !taffo.initweight !27
  %380 = fmul float %275, %364, !taffo.info !120, !taffo.initweight !27
  %381 = fsub float %379, %380, !taffo.info !112, !taffo.initweight !28
  %382 = fmul float %364, %371, !taffo.info !120, !taffo.initweight !27
  %383 = fmul float %357, %378, !taffo.info !120, !taffo.initweight !27
  %384 = fsub float %382, %383, !taffo.info !112, !taffo.initweight !28
  br label %385

; <label>:385:                                    ; preds = %350
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = fcmp ogt float %381, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %387, label %388, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:388:                                    ; preds = %386
  %389 = fcmp oge float %384, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %389, label %390, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:390:                                    ; preds = %388
  %391 = fcmp ole float %384, %381, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %391, label %398, label %392, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:392:                                    ; preds = %390, %388, %386
  %393 = fcmp olt float %381, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %393, label %394, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:394:                                    ; preds = %392
  %395 = fcmp ole float %384, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %395, label %396, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:396:                                    ; preds = %394
  %397 = fcmp oge float %384, %381, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %397, label %398, label %418, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:398:                                    ; preds = %396, %390
  %399 = fmul float %275, %378, !taffo.info !120, !taffo.initweight !27
  %400 = fmul float %282, %371, !taffo.info !120, !taffo.initweight !27
  %401 = fsub float %399, %400, !taffo.info !112, !taffo.initweight !28
  br label %402

; <label>:402:                                    ; preds = %398
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = fcmp ogt float %381, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %404, label %405, label %411, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:405:                                    ; preds = %403
  %406 = fcmp oge float %401, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %406, label %407, label %410, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:407:                                    ; preds = %405
  %408 = fcmp ole float %401, %381, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %408, label %409, label %410, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:409:                                    ; preds = %407
  br label %939

; <label>:410:                                    ; preds = %407, %405
  br label %417

; <label>:411:                                    ; preds = %403
  %412 = fcmp ole float %401, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %412, label %413, label %416, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:413:                                    ; preds = %411
  %414 = fcmp oge float %401, %381, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %414, label %415, label %416, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:415:                                    ; preds = %413
  br label %939

; <label>:416:                                    ; preds = %413, %411
  br label %417

; <label>:417:                                    ; preds = %416, %410
  br label %418

; <label>:418:                                    ; preds = %417, %396, %394, %392
  %419 = sext i16 %.2 to i64, !taffo.info !80
  %420 = getelementptr inbounds float, float* %6, i64 %419, !taffo.info !118, !taffo.initweight !38
  %421 = load float, float* %420, align 4, !taffo.info !119, !taffo.initweight !102
  %422 = sext i16 %.2 to i64, !taffo.info !80
  %423 = getelementptr inbounds float, float* %4, i64 %422, !taffo.info !118, !taffo.initweight !38
  %424 = load float, float* %423, align 4, !taffo.info !119, !taffo.initweight !102
  %425 = fsub float %421, %424, !taffo.info !109, !taffo.initweight !103
  %426 = sext i16 %.24 to i64, !taffo.info !178
  %427 = getelementptr inbounds float, float* %6, i64 %426, !taffo.info !118, !taffo.initweight !38
  %428 = load float, float* %427, align 4, !taffo.info !119, !taffo.initweight !102
  %429 = sext i16 %.24 to i64, !taffo.info !178
  %430 = getelementptr inbounds float, float* %4, i64 %429, !taffo.info !118, !taffo.initweight !38
  %431 = load float, float* %430, align 4, !taffo.info !119, !taffo.initweight !102
  %432 = fsub float %428, %431, !taffo.info !109, !taffo.initweight !103
  %433 = sext i16 %.2 to i64, !taffo.info !80
  %434 = getelementptr inbounds float, float* %2, i64 %433, !taffo.info !118, !taffo.initweight !38
  %435 = load float, float* %434, align 4, !taffo.info !119, !taffo.initweight !102
  %436 = sext i16 %.2 to i64, !taffo.info !80
  %437 = getelementptr inbounds float, float* %6, i64 %436, !taffo.info !118, !taffo.initweight !38
  %438 = load float, float* %437, align 4, !taffo.info !119, !taffo.initweight !102
  %439 = fsub float %435, %438, !taffo.info !109, !taffo.initweight !103
  %440 = sext i16 %.24 to i64, !taffo.info !178
  %441 = getelementptr inbounds float, float* %2, i64 %440, !taffo.info !118, !taffo.initweight !38
  %442 = load float, float* %441, align 4, !taffo.info !119, !taffo.initweight !102
  %443 = sext i16 %.24 to i64, !taffo.info !178
  %444 = getelementptr inbounds float, float* %6, i64 %443, !taffo.info !118, !taffo.initweight !38
  %445 = load float, float* %444, align 4, !taffo.info !119, !taffo.initweight !102
  %446 = fsub float %442, %445, !taffo.info !109, !taffo.initweight !103
  %447 = fmul float %282, %425, !taffo.info !120, !taffo.initweight !27
  %448 = fmul float %275, %432, !taffo.info !120, !taffo.initweight !27
  %449 = fsub float %447, %448, !taffo.info !112, !taffo.initweight !28
  %450 = fmul float %432, %439, !taffo.info !120, !taffo.initweight !27
  %451 = fmul float %425, %446, !taffo.info !120, !taffo.initweight !27
  %452 = fsub float %450, %451, !taffo.info !112, !taffo.initweight !28
  br label %453

; <label>:453:                                    ; preds = %418
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = fcmp ogt float %449, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %455, label %456, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:456:                                    ; preds = %454
  %457 = fcmp oge float %452, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %457, label %458, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:458:                                    ; preds = %456
  %459 = fcmp ole float %452, %449, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %459, label %466, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:460:                                    ; preds = %458, %456, %454
  %461 = fcmp olt float %449, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %461, label %462, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:462:                                    ; preds = %460
  %463 = fcmp ole float %452, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %463, label %464, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:464:                                    ; preds = %462
  %465 = fcmp oge float %452, %449, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %465, label %466, label %486, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:466:                                    ; preds = %464, %458
  %467 = fmul float %275, %446, !taffo.info !120, !taffo.initweight !27
  %468 = fmul float %282, %439, !taffo.info !120, !taffo.initweight !27
  %469 = fsub float %467, %468, !taffo.info !112, !taffo.initweight !28
  br label %470

; <label>:470:                                    ; preds = %466
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = fcmp ogt float %449, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %472, label %473, label %479, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:473:                                    ; preds = %471
  %474 = fcmp oge float %469, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %474, label %475, label %478, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:475:                                    ; preds = %473
  %476 = fcmp ole float %469, %449, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %476, label %477, label %478, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:477:                                    ; preds = %475
  br label %939

; <label>:478:                                    ; preds = %475, %473
  br label %485

; <label>:479:                                    ; preds = %471
  %480 = fcmp ole float %469, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %480, label %481, label %484, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:481:                                    ; preds = %479
  %482 = fcmp oge float %469, %449, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %482, label %483, label %484, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:483:                                    ; preds = %481
  br label %939

; <label>:484:                                    ; preds = %481, %479
  br label %485

; <label>:485:                                    ; preds = %484, %478
  br label %486

; <label>:486:                                    ; preds = %485, %464, %462, %460
  %487 = sext i16 %.2 to i64, !taffo.info !80
  %488 = getelementptr inbounds float, float* %1, i64 %487, !taffo.info !118, !taffo.initweight !38
  %489 = load float, float* %488, align 4, !taffo.info !119, !taffo.initweight !102
  %490 = sext i16 %.2 to i64, !taffo.info !80
  %491 = getelementptr inbounds float, float* %3, i64 %490, !taffo.info !118, !taffo.initweight !38
  %492 = load float, float* %491, align 4, !taffo.info !119, !taffo.initweight !102
  %493 = fsub float %489, %492, !taffo.info !109, !taffo.initweight !103
  %494 = sext i16 %.24 to i64, !taffo.info !178
  %495 = getelementptr inbounds float, float* %1, i64 %494, !taffo.info !118, !taffo.initweight !38
  %496 = load float, float* %495, align 4, !taffo.info !119, !taffo.initweight !102
  %497 = sext i16 %.24 to i64, !taffo.info !178
  %498 = getelementptr inbounds float, float* %3, i64 %497, !taffo.info !118, !taffo.initweight !38
  %499 = load float, float* %498, align 4, !taffo.info !119, !taffo.initweight !102
  %500 = fsub float %496, %499, !taffo.info !109, !taffo.initweight !103
  %501 = sext i16 %.2 to i64, !taffo.info !80
  %502 = getelementptr inbounds float, float* %4, i64 %501, !taffo.info !118, !taffo.initweight !38
  %503 = load float, float* %502, align 4, !taffo.info !119, !taffo.initweight !102
  %504 = sext i16 %.2 to i64, !taffo.info !80
  %505 = getelementptr inbounds float, float* %5, i64 %504, !taffo.info !118, !taffo.initweight !38
  %506 = load float, float* %505, align 4, !taffo.info !119, !taffo.initweight !102
  %507 = fsub float %503, %506, !taffo.info !109, !taffo.initweight !103
  %508 = sext i16 %.24 to i64, !taffo.info !178
  %509 = getelementptr inbounds float, float* %4, i64 %508, !taffo.info !118, !taffo.initweight !38
  %510 = load float, float* %509, align 4, !taffo.info !119, !taffo.initweight !102
  %511 = sext i16 %.24 to i64, !taffo.info !178
  %512 = getelementptr inbounds float, float* %5, i64 %511, !taffo.info !118, !taffo.initweight !38
  %513 = load float, float* %512, align 4, !taffo.info !119, !taffo.initweight !102
  %514 = fsub float %510, %513, !taffo.info !109, !taffo.initweight !103
  %515 = sext i16 %.2 to i64, !taffo.info !80
  %516 = getelementptr inbounds float, float* %3, i64 %515, !taffo.info !118, !taffo.initweight !38
  %517 = load float, float* %516, align 4, !taffo.info !119, !taffo.initweight !102
  %518 = sext i16 %.2 to i64, !taffo.info !80
  %519 = getelementptr inbounds float, float* %4, i64 %518, !taffo.info !118, !taffo.initweight !38
  %520 = load float, float* %519, align 4, !taffo.info !119, !taffo.initweight !102
  %521 = fsub float %517, %520, !taffo.info !109, !taffo.initweight !103
  %522 = sext i16 %.24 to i64, !taffo.info !178
  %523 = getelementptr inbounds float, float* %3, i64 %522, !taffo.info !118, !taffo.initweight !38
  %524 = load float, float* %523, align 4, !taffo.info !119, !taffo.initweight !102
  %525 = sext i16 %.24 to i64, !taffo.info !178
  %526 = getelementptr inbounds float, float* %4, i64 %525, !taffo.info !118, !taffo.initweight !38
  %527 = load float, float* %526, align 4, !taffo.info !119, !taffo.initweight !102
  %528 = fsub float %524, %527, !taffo.info !109, !taffo.initweight !103
  %529 = fmul float %500, %507, !taffo.info !120, !taffo.initweight !27
  %530 = fmul float %493, %514, !taffo.info !120, !taffo.initweight !27
  %531 = fsub float %529, %530, !taffo.info !112, !taffo.initweight !28
  %532 = fmul float %514, %521, !taffo.info !120, !taffo.initweight !27
  %533 = fmul float %507, %528, !taffo.info !120, !taffo.initweight !27
  %534 = fsub float %532, %533, !taffo.info !112, !taffo.initweight !28
  br label %535

; <label>:535:                                    ; preds = %486
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = fcmp ogt float %531, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %537, label %538, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:538:                                    ; preds = %536
  %539 = fcmp oge float %534, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %539, label %540, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:540:                                    ; preds = %538
  %541 = fcmp ole float %534, %531, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %541, label %548, label %542, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:542:                                    ; preds = %540, %538, %536
  %543 = fcmp olt float %531, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %543, label %544, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:544:                                    ; preds = %542
  %545 = fcmp ole float %534, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %545, label %546, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:546:                                    ; preds = %544
  %547 = fcmp oge float %534, %531, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %547, label %548, label %568, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:548:                                    ; preds = %546, %540
  %549 = fmul float %493, %528, !taffo.info !120, !taffo.initweight !27
  %550 = fmul float %500, %521, !taffo.info !120, !taffo.initweight !27
  %551 = fsub float %549, %550, !taffo.info !112, !taffo.initweight !28
  br label %552

; <label>:552:                                    ; preds = %548
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = fcmp ogt float %531, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %554, label %555, label %561, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:555:                                    ; preds = %553
  %556 = fcmp oge float %551, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %556, label %557, label %560, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:557:                                    ; preds = %555
  %558 = fcmp ole float %551, %531, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %558, label %559, label %560, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:559:                                    ; preds = %557
  br label %939

; <label>:560:                                    ; preds = %557, %555
  br label %567

; <label>:561:                                    ; preds = %553
  %562 = fcmp ole float %551, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %562, label %563, label %566, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:563:                                    ; preds = %561
  %564 = fcmp oge float %551, %531, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %564, label %565, label %566, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:565:                                    ; preds = %563
  br label %939

; <label>:566:                                    ; preds = %563, %561
  br label %567

; <label>:567:                                    ; preds = %566, %560
  br label %568

; <label>:568:                                    ; preds = %567, %546, %544, %542
  %569 = sext i16 %.2 to i64, !taffo.info !80
  %570 = getelementptr inbounds float, float* %5, i64 %569, !taffo.info !118, !taffo.initweight !38
  %571 = load float, float* %570, align 4, !taffo.info !119, !taffo.initweight !102
  %572 = sext i16 %.2 to i64, !taffo.info !80
  %573 = getelementptr inbounds float, float* %6, i64 %572, !taffo.info !118, !taffo.initweight !38
  %574 = load float, float* %573, align 4, !taffo.info !119, !taffo.initweight !102
  %575 = fsub float %571, %574, !taffo.info !109, !taffo.initweight !103
  %576 = sext i16 %.24 to i64, !taffo.info !178
  %577 = getelementptr inbounds float, float* %5, i64 %576, !taffo.info !118, !taffo.initweight !38
  %578 = load float, float* %577, align 4, !taffo.info !119, !taffo.initweight !102
  %579 = sext i16 %.24 to i64, !taffo.info !178
  %580 = getelementptr inbounds float, float* %6, i64 %579, !taffo.info !118, !taffo.initweight !38
  %581 = load float, float* %580, align 4, !taffo.info !119, !taffo.initweight !102
  %582 = fsub float %578, %581, !taffo.info !109, !taffo.initweight !103
  %583 = sext i16 %.2 to i64, !taffo.info !80
  %584 = getelementptr inbounds float, float* %3, i64 %583, !taffo.info !118, !taffo.initweight !38
  %585 = load float, float* %584, align 4, !taffo.info !119, !taffo.initweight !102
  %586 = sext i16 %.2 to i64, !taffo.info !80
  %587 = getelementptr inbounds float, float* %5, i64 %586, !taffo.info !118, !taffo.initweight !38
  %588 = load float, float* %587, align 4, !taffo.info !119, !taffo.initweight !102
  %589 = fsub float %585, %588, !taffo.info !109, !taffo.initweight !103
  %590 = sext i16 %.24 to i64, !taffo.info !178
  %591 = getelementptr inbounds float, float* %3, i64 %590, !taffo.info !118, !taffo.initweight !38
  %592 = load float, float* %591, align 4, !taffo.info !119, !taffo.initweight !102
  %593 = sext i16 %.24 to i64, !taffo.info !178
  %594 = getelementptr inbounds float, float* %5, i64 %593, !taffo.info !118, !taffo.initweight !38
  %595 = load float, float* %594, align 4, !taffo.info !119, !taffo.initweight !102
  %596 = fsub float %592, %595, !taffo.info !109, !taffo.initweight !103
  %597 = fmul float %500, %575, !taffo.info !120, !taffo.initweight !27
  %598 = fmul float %493, %582, !taffo.info !120, !taffo.initweight !27
  %599 = fsub float %597, %598, !taffo.info !112, !taffo.initweight !28
  %600 = fmul float %582, %589, !taffo.info !120, !taffo.initweight !27
  %601 = fmul float %575, %596, !taffo.info !120, !taffo.initweight !27
  %602 = fsub float %600, %601, !taffo.info !112, !taffo.initweight !28
  br label %603

; <label>:603:                                    ; preds = %568
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = fcmp ogt float %599, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %605, label %606, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:606:                                    ; preds = %604
  %607 = fcmp oge float %602, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %607, label %608, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:608:                                    ; preds = %606
  %609 = fcmp ole float %602, %599, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %609, label %616, label %610, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:610:                                    ; preds = %608, %606, %604
  %611 = fcmp olt float %599, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %611, label %612, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:612:                                    ; preds = %610
  %613 = fcmp ole float %602, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %613, label %614, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:614:                                    ; preds = %612
  %615 = fcmp oge float %602, %599, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %615, label %616, label %636, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:616:                                    ; preds = %614, %608
  %617 = fmul float %493, %596, !taffo.info !120, !taffo.initweight !27
  %618 = fmul float %500, %589, !taffo.info !120, !taffo.initweight !27
  %619 = fsub float %617, %618, !taffo.info !112, !taffo.initweight !28
  br label %620

; <label>:620:                                    ; preds = %616
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = fcmp ogt float %599, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %622, label %623, label %629, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:623:                                    ; preds = %621
  %624 = fcmp oge float %619, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %624, label %625, label %628, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:625:                                    ; preds = %623
  %626 = fcmp ole float %619, %599, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %626, label %627, label %628, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:627:                                    ; preds = %625
  br label %939

; <label>:628:                                    ; preds = %625, %623
  br label %635

; <label>:629:                                    ; preds = %621
  %630 = fcmp ole float %619, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %630, label %631, label %634, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:631:                                    ; preds = %629
  %632 = fcmp oge float %619, %599, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %632, label %633, label %634, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:633:                                    ; preds = %631
  br label %939

; <label>:634:                                    ; preds = %631, %629
  br label %635

; <label>:635:                                    ; preds = %634, %628
  br label %636

; <label>:636:                                    ; preds = %635, %614, %612, %610
  %637 = sext i16 %.2 to i64, !taffo.info !80
  %638 = getelementptr inbounds float, float* %6, i64 %637, !taffo.info !118, !taffo.initweight !38
  %639 = load float, float* %638, align 4, !taffo.info !119, !taffo.initweight !102
  %640 = sext i16 %.2 to i64, !taffo.info !80
  %641 = getelementptr inbounds float, float* %4, i64 %640, !taffo.info !118, !taffo.initweight !38
  %642 = load float, float* %641, align 4, !taffo.info !119, !taffo.initweight !102
  %643 = fsub float %639, %642, !taffo.info !109, !taffo.initweight !103
  %644 = sext i16 %.24 to i64, !taffo.info !178
  %645 = getelementptr inbounds float, float* %6, i64 %644, !taffo.info !118, !taffo.initweight !38
  %646 = load float, float* %645, align 4, !taffo.info !119, !taffo.initweight !102
  %647 = sext i16 %.24 to i64, !taffo.info !178
  %648 = getelementptr inbounds float, float* %4, i64 %647, !taffo.info !118, !taffo.initweight !38
  %649 = load float, float* %648, align 4, !taffo.info !119, !taffo.initweight !102
  %650 = fsub float %646, %649, !taffo.info !109, !taffo.initweight !103
  %651 = sext i16 %.2 to i64, !taffo.info !80
  %652 = getelementptr inbounds float, float* %3, i64 %651, !taffo.info !118, !taffo.initweight !38
  %653 = load float, float* %652, align 4, !taffo.info !119, !taffo.initweight !102
  %654 = sext i16 %.2 to i64, !taffo.info !80
  %655 = getelementptr inbounds float, float* %6, i64 %654, !taffo.info !118, !taffo.initweight !38
  %656 = load float, float* %655, align 4, !taffo.info !119, !taffo.initweight !102
  %657 = fsub float %653, %656, !taffo.info !109, !taffo.initweight !103
  %658 = sext i16 %.24 to i64, !taffo.info !178
  %659 = getelementptr inbounds float, float* %3, i64 %658, !taffo.info !118, !taffo.initweight !38
  %660 = load float, float* %659, align 4, !taffo.info !119, !taffo.initweight !102
  %661 = sext i16 %.24 to i64, !taffo.info !178
  %662 = getelementptr inbounds float, float* %6, i64 %661, !taffo.info !118, !taffo.initweight !38
  %663 = load float, float* %662, align 4, !taffo.info !119, !taffo.initweight !102
  %664 = fsub float %660, %663, !taffo.info !109, !taffo.initweight !103
  %665 = fmul float %500, %643, !taffo.info !120, !taffo.initweight !27
  %666 = fmul float %493, %650, !taffo.info !120, !taffo.initweight !27
  %667 = fsub float %665, %666, !taffo.info !112, !taffo.initweight !28
  %668 = fmul float %650, %657, !taffo.info !120, !taffo.initweight !27
  %669 = fmul float %643, %664, !taffo.info !120, !taffo.initweight !27
  %670 = fsub float %668, %669, !taffo.info !112, !taffo.initweight !28
  br label %671

; <label>:671:                                    ; preds = %636
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = fcmp ogt float %667, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %673, label %674, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:674:                                    ; preds = %672
  %675 = fcmp oge float %670, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %675, label %676, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:676:                                    ; preds = %674
  %677 = fcmp ole float %670, %667, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %677, label %684, label %678, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:678:                                    ; preds = %676, %674, %672
  %679 = fcmp olt float %667, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %679, label %680, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:680:                                    ; preds = %678
  %681 = fcmp ole float %670, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %681, label %682, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:682:                                    ; preds = %680
  %683 = fcmp oge float %670, %667, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %683, label %684, label %704, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:684:                                    ; preds = %682, %676
  %685 = fmul float %493, %664, !taffo.info !120, !taffo.initweight !27
  %686 = fmul float %500, %657, !taffo.info !120, !taffo.initweight !27
  %687 = fsub float %685, %686, !taffo.info !112, !taffo.initweight !28
  br label %688

; <label>:688:                                    ; preds = %684
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = fcmp ogt float %667, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %690, label %691, label %697, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:691:                                    ; preds = %689
  %692 = fcmp oge float %687, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %692, label %693, label %696, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:693:                                    ; preds = %691
  %694 = fcmp ole float %687, %667, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %694, label %695, label %696, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:695:                                    ; preds = %693
  br label %939

; <label>:696:                                    ; preds = %693, %691
  br label %703

; <label>:697:                                    ; preds = %689
  %698 = fcmp ole float %687, 0.000000e+00, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %698, label %699, label %702, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:699:                                    ; preds = %697
  %700 = fcmp oge float %687, %667, !taffo.info !180, !taffo.initweight !27, !taffo.target !30
  br i1 %700, label %701, label %702, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:701:                                    ; preds = %699
  br label %939

; <label>:702:                                    ; preds = %699, %697
  br label %703

; <label>:703:                                    ; preds = %702, %696
  br label %704

; <label>:704:                                    ; preds = %703, %682, %680, %678
  %705 = sext i16 %.24 to i64, !taffo.info !178
  %706 = getelementptr inbounds float, float* %5, i64 %705, !taffo.info !118, !taffo.initweight !38
  %707 = load float, float* %706, align 4, !taffo.info !119, !taffo.initweight !102
  %708 = sext i16 %.24 to i64, !taffo.info !178
  %709 = getelementptr inbounds float, float* %4, i64 %708, !taffo.info !118, !taffo.initweight !38
  %710 = load float, float* %709, align 4, !taffo.info !119, !taffo.initweight !102
  %711 = fsub float %707, %710, !taffo.info !109, !taffo.initweight !103
  %712 = sext i16 %.2 to i64, !taffo.info !80
  %713 = getelementptr inbounds float, float* %5, i64 %712, !taffo.info !118, !taffo.initweight !38
  %714 = load float, float* %713, align 4, !taffo.info !119, !taffo.initweight !102
  %715 = sext i16 %.2 to i64, !taffo.info !80
  %716 = getelementptr inbounds float, float* %4, i64 %715, !taffo.info !118, !taffo.initweight !38
  %717 = load float, float* %716, align 4, !taffo.info !119, !taffo.initweight !102
  %718 = fsub float %714, %717, !taffo.info !109, !taffo.initweight !103
  %719 = fsub float -0.000000e+00, %718, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %720 = fsub float -0.000000e+00, %711, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %721 = sext i16 %.2 to i64, !taffo.info !80
  %722 = getelementptr inbounds float, float* %4, i64 %721, !taffo.info !118, !taffo.initweight !38
  %723 = load float, float* %722, align 4, !taffo.info !119, !taffo.initweight !102
  %724 = fmul float %720, %723, !taffo.info !181, !taffo.initweight !28
  %725 = sext i16 %.24 to i64, !taffo.info !178
  %726 = getelementptr inbounds float, float* %4, i64 %725, !taffo.info !118, !taffo.initweight !38
  %727 = load float, float* %726, align 4, !taffo.info !119, !taffo.initweight !102
  %728 = fmul float %719, %727, !taffo.info !181, !taffo.initweight !27
  %729 = fsub float %724, %728, !taffo.info !182, !taffo.initweight !28
  %730 = sext i16 %.2 to i64, !taffo.info !80
  %731 = getelementptr inbounds float, float* %1, i64 %730, !taffo.info !118, !taffo.initweight !38
  %732 = load float, float* %731, align 4, !taffo.info !119, !taffo.initweight !102
  %733 = fmul float %711, %732, !taffo.info !181, !taffo.initweight !27
  %734 = sext i16 %.24 to i64, !taffo.info !178
  %735 = getelementptr inbounds float, float* %1, i64 %734, !taffo.info !118, !taffo.initweight !38
  %736 = load float, float* %735, align 4, !taffo.info !119, !taffo.initweight !102
  %737 = fmul float %719, %736, !taffo.info !181, !taffo.initweight !27
  %738 = fadd float %733, %737, !taffo.info !182, !taffo.initweight !28
  %739 = fadd float %738, %729, !taffo.info !184, !taffo.initweight !27
  %740 = sext i16 %.24 to i64, !taffo.info !178
  %741 = getelementptr inbounds float, float* %6, i64 %740, !taffo.info !118, !taffo.initweight !38
  %742 = load float, float* %741, align 4, !taffo.info !119, !taffo.initweight !102
  %743 = sext i16 %.24 to i64, !taffo.info !178
  %744 = getelementptr inbounds float, float* %5, i64 %743, !taffo.info !118, !taffo.initweight !38
  %745 = load float, float* %744, align 4, !taffo.info !119, !taffo.initweight !102
  %746 = fsub float %742, %745, !taffo.info !109, !taffo.initweight !103
  %747 = sext i16 %.2 to i64, !taffo.info !80
  %748 = getelementptr inbounds float, float* %6, i64 %747, !taffo.info !118, !taffo.initweight !38
  %749 = load float, float* %748, align 4, !taffo.info !119, !taffo.initweight !102
  %750 = sext i16 %.2 to i64, !taffo.info !80
  %751 = getelementptr inbounds float, float* %5, i64 %750, !taffo.info !118, !taffo.initweight !38
  %752 = load float, float* %751, align 4, !taffo.info !119, !taffo.initweight !102
  %753 = fsub float %749, %752, !taffo.info !109, !taffo.initweight !103
  %754 = fsub float -0.000000e+00, %753, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %755 = fsub float -0.000000e+00, %746, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %756 = sext i16 %.2 to i64, !taffo.info !80
  %757 = getelementptr inbounds float, float* %5, i64 %756, !taffo.info !118, !taffo.initweight !38
  %758 = load float, float* %757, align 4, !taffo.info !119, !taffo.initweight !102
  %759 = fmul float %755, %758, !taffo.info !181, !taffo.initweight !28
  %760 = sext i16 %.24 to i64, !taffo.info !178
  %761 = getelementptr inbounds float, float* %5, i64 %760, !taffo.info !118, !taffo.initweight !38
  %762 = load float, float* %761, align 4, !taffo.info !119, !taffo.initweight !102
  %763 = fmul float %754, %762, !taffo.info !181, !taffo.initweight !27
  %764 = fsub float %759, %763, !taffo.info !182, !taffo.initweight !28
  %765 = sext i16 %.2 to i64, !taffo.info !80
  %766 = getelementptr inbounds float, float* %1, i64 %765, !taffo.info !118, !taffo.initweight !38
  %767 = load float, float* %766, align 4, !taffo.info !119, !taffo.initweight !102
  %768 = fmul float %746, %767, !taffo.info !181, !taffo.initweight !27
  %769 = sext i16 %.24 to i64, !taffo.info !178
  %770 = getelementptr inbounds float, float* %1, i64 %769, !taffo.info !118, !taffo.initweight !38
  %771 = load float, float* %770, align 4, !taffo.info !119, !taffo.initweight !102
  %772 = fmul float %754, %771, !taffo.info !181, !taffo.initweight !27
  %773 = fadd float %768, %772, !taffo.info !182, !taffo.initweight !28
  %774 = fadd float %773, %764, !taffo.info !184, !taffo.initweight !27
  %775 = sext i16 %.24 to i64, !taffo.info !178
  %776 = getelementptr inbounds float, float* %4, i64 %775, !taffo.info !118, !taffo.initweight !38
  %777 = load float, float* %776, align 4, !taffo.info !119, !taffo.initweight !102
  %778 = sext i16 %.24 to i64, !taffo.info !178
  %779 = getelementptr inbounds float, float* %6, i64 %778, !taffo.info !118, !taffo.initweight !38
  %780 = load float, float* %779, align 4, !taffo.info !119, !taffo.initweight !102
  %781 = fsub float %777, %780, !taffo.info !109, !taffo.initweight !103
  %782 = sext i16 %.2 to i64, !taffo.info !80
  %783 = getelementptr inbounds float, float* %4, i64 %782, !taffo.info !118, !taffo.initweight !38
  %784 = load float, float* %783, align 4, !taffo.info !119, !taffo.initweight !102
  %785 = sext i16 %.2 to i64, !taffo.info !80
  %786 = getelementptr inbounds float, float* %6, i64 %785, !taffo.info !118, !taffo.initweight !38
  %787 = load float, float* %786, align 4, !taffo.info !119, !taffo.initweight !102
  %788 = fsub float %784, %787, !taffo.info !109, !taffo.initweight !103
  %789 = fsub float -0.000000e+00, %788, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %790 = fsub float -0.000000e+00, %781, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %791 = sext i16 %.2 to i64, !taffo.info !80
  %792 = getelementptr inbounds float, float* %6, i64 %791, !taffo.info !118, !taffo.initweight !38
  %793 = load float, float* %792, align 4, !taffo.info !119, !taffo.initweight !102
  %794 = fmul float %790, %793, !taffo.info !181, !taffo.initweight !28
  %795 = sext i16 %.24 to i64, !taffo.info !178
  %796 = getelementptr inbounds float, float* %6, i64 %795, !taffo.info !118, !taffo.initweight !38
  %797 = load float, float* %796, align 4, !taffo.info !119, !taffo.initweight !102
  %798 = fmul float %789, %797, !taffo.info !181, !taffo.initweight !27
  %799 = fsub float %794, %798, !taffo.info !182, !taffo.initweight !28
  %800 = sext i16 %.2 to i64, !taffo.info !80
  %801 = getelementptr inbounds float, float* %1, i64 %800, !taffo.info !118, !taffo.initweight !38
  %802 = load float, float* %801, align 4, !taffo.info !119, !taffo.initweight !102
  %803 = fmul float %781, %802, !taffo.info !181, !taffo.initweight !27
  %804 = sext i16 %.24 to i64, !taffo.info !178
  %805 = getelementptr inbounds float, float* %1, i64 %804, !taffo.info !118, !taffo.initweight !38
  %806 = load float, float* %805, align 4, !taffo.info !119, !taffo.initweight !102
  %807 = fmul float %789, %806, !taffo.info !181, !taffo.initweight !27
  %808 = fadd float %803, %807, !taffo.info !182, !taffo.initweight !28
  %809 = fadd float %808, %799, !taffo.info !184, !taffo.initweight !27
  %810 = fmul float %739, %774, !taffo.info !186, !taffo.initweight !27
  %811 = fmul float %739, %809, !taffo.info !186, !taffo.initweight !27
  br label %812

; <label>:812:                                    ; preds = %704
  br label %813

; <label>:813:                                    ; preds = %812
  %814 = fpext float %810 to double, !taffo.info !186, !taffo.initweight !27, !taffo.target !34
  %815 = fcmp ogt double %814, 0.000000e+00, !taffo.info !150, !taffo.initweight !28, !taffo.target !34
  br i1 %815, label %816, label %821, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:816:                                    ; preds = %813
  %817 = fpext float %811 to double, !taffo.info !186, !taffo.initweight !27, !taffo.target !34
  %818 = fcmp ogt double %817, 0.000000e+00, !taffo.info !150, !taffo.initweight !28, !taffo.target !34
  br i1 %818, label %819, label %820, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:819:                                    ; preds = %816
  br label %939

; <label>:820:                                    ; preds = %816
  br label %821

; <label>:821:                                    ; preds = %820, %813
  %822 = sext i16 %.24 to i64, !taffo.info !178
  %823 = getelementptr inbounds float, float* %2, i64 %822, !taffo.info !118, !taffo.initweight !38
  %824 = load float, float* %823, align 4, !taffo.info !119, !taffo.initweight !102
  %825 = sext i16 %.24 to i64, !taffo.info !178
  %826 = getelementptr inbounds float, float* %1, i64 %825, !taffo.info !118, !taffo.initweight !38
  %827 = load float, float* %826, align 4, !taffo.info !119, !taffo.initweight !102
  %828 = fsub float %824, %827, !taffo.info !109, !taffo.initweight !103
  %829 = sext i16 %.2 to i64, !taffo.info !80
  %830 = getelementptr inbounds float, float* %2, i64 %829, !taffo.info !118, !taffo.initweight !38
  %831 = load float, float* %830, align 4, !taffo.info !119, !taffo.initweight !102
  %832 = sext i16 %.2 to i64, !taffo.info !80
  %833 = getelementptr inbounds float, float* %1, i64 %832, !taffo.info !118, !taffo.initweight !38
  %834 = load float, float* %833, align 4, !taffo.info !119, !taffo.initweight !102
  %835 = fsub float %831, %834, !taffo.info !109, !taffo.initweight !103
  %836 = fsub float -0.000000e+00, %835, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %837 = fsub float -0.000000e+00, %828, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %838 = sext i16 %.2 to i64, !taffo.info !80
  %839 = getelementptr inbounds float, float* %1, i64 %838, !taffo.info !118, !taffo.initweight !38
  %840 = load float, float* %839, align 4, !taffo.info !119, !taffo.initweight !102
  %841 = fmul float %837, %840, !taffo.info !181, !taffo.initweight !28
  %842 = sext i16 %.24 to i64, !taffo.info !178
  %843 = getelementptr inbounds float, float* %1, i64 %842, !taffo.info !118, !taffo.initweight !38
  %844 = load float, float* %843, align 4, !taffo.info !119, !taffo.initweight !102
  %845 = fmul float %836, %844, !taffo.info !181, !taffo.initweight !27
  %846 = fsub float %841, %845, !taffo.info !182, !taffo.initweight !28
  %847 = sext i16 %.2 to i64, !taffo.info !80
  %848 = getelementptr inbounds float, float* %4, i64 %847, !taffo.info !118, !taffo.initweight !38
  %849 = load float, float* %848, align 4, !taffo.info !119, !taffo.initweight !102
  %850 = fmul float %828, %849, !taffo.info !181, !taffo.initweight !27
  %851 = sext i16 %.24 to i64, !taffo.info !178
  %852 = getelementptr inbounds float, float* %4, i64 %851, !taffo.info !118, !taffo.initweight !38
  %853 = load float, float* %852, align 4, !taffo.info !119, !taffo.initweight !102
  %854 = fmul float %836, %853, !taffo.info !181, !taffo.initweight !27
  %855 = fadd float %850, %854, !taffo.info !182, !taffo.initweight !28
  %856 = fadd float %855, %846, !taffo.info !184, !taffo.initweight !27
  %857 = sext i16 %.24 to i64, !taffo.info !178
  %858 = getelementptr inbounds float, float* %3, i64 %857, !taffo.info !118, !taffo.initweight !38
  %859 = load float, float* %858, align 4, !taffo.info !119, !taffo.initweight !102
  %860 = sext i16 %.24 to i64, !taffo.info !178
  %861 = getelementptr inbounds float, float* %2, i64 %860, !taffo.info !118, !taffo.initweight !38
  %862 = load float, float* %861, align 4, !taffo.info !119, !taffo.initweight !102
  %863 = fsub float %859, %862, !taffo.info !109, !taffo.initweight !103
  %864 = sext i16 %.2 to i64, !taffo.info !80
  %865 = getelementptr inbounds float, float* %3, i64 %864, !taffo.info !118, !taffo.initweight !38
  %866 = load float, float* %865, align 4, !taffo.info !119, !taffo.initweight !102
  %867 = sext i16 %.2 to i64, !taffo.info !80
  %868 = getelementptr inbounds float, float* %2, i64 %867, !taffo.info !118, !taffo.initweight !38
  %869 = load float, float* %868, align 4, !taffo.info !119, !taffo.initweight !102
  %870 = fsub float %866, %869, !taffo.info !109, !taffo.initweight !103
  %871 = fsub float -0.000000e+00, %870, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %872 = fsub float -0.000000e+00, %863, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %873 = sext i16 %.2 to i64, !taffo.info !80
  %874 = getelementptr inbounds float, float* %2, i64 %873, !taffo.info !118, !taffo.initweight !38
  %875 = load float, float* %874, align 4, !taffo.info !119, !taffo.initweight !102
  %876 = fmul float %872, %875, !taffo.info !181, !taffo.initweight !28
  %877 = sext i16 %.24 to i64, !taffo.info !178
  %878 = getelementptr inbounds float, float* %2, i64 %877, !taffo.info !118, !taffo.initweight !38
  %879 = load float, float* %878, align 4, !taffo.info !119, !taffo.initweight !102
  %880 = fmul float %871, %879, !taffo.info !181, !taffo.initweight !27
  %881 = fsub float %876, %880, !taffo.info !182, !taffo.initweight !28
  %882 = sext i16 %.2 to i64, !taffo.info !80
  %883 = getelementptr inbounds float, float* %4, i64 %882, !taffo.info !118, !taffo.initweight !38
  %884 = load float, float* %883, align 4, !taffo.info !119, !taffo.initweight !102
  %885 = fmul float %863, %884, !taffo.info !181, !taffo.initweight !27
  %886 = sext i16 %.24 to i64, !taffo.info !178
  %887 = getelementptr inbounds float, float* %4, i64 %886, !taffo.info !118, !taffo.initweight !38
  %888 = load float, float* %887, align 4, !taffo.info !119, !taffo.initweight !102
  %889 = fmul float %871, %888, !taffo.info !181, !taffo.initweight !27
  %890 = fadd float %885, %889, !taffo.info !182, !taffo.initweight !28
  %891 = fadd float %890, %881, !taffo.info !184, !taffo.initweight !27
  %892 = sext i16 %.24 to i64, !taffo.info !178
  %893 = getelementptr inbounds float, float* %1, i64 %892, !taffo.info !118, !taffo.initweight !38
  %894 = load float, float* %893, align 4, !taffo.info !119, !taffo.initweight !102
  %895 = sext i16 %.24 to i64, !taffo.info !178
  %896 = getelementptr inbounds float, float* %3, i64 %895, !taffo.info !118, !taffo.initweight !38
  %897 = load float, float* %896, align 4, !taffo.info !119, !taffo.initweight !102
  %898 = fsub float %894, %897, !taffo.info !109, !taffo.initweight !103
  %899 = sext i16 %.2 to i64, !taffo.info !80
  %900 = getelementptr inbounds float, float* %1, i64 %899, !taffo.info !118, !taffo.initweight !38
  %901 = load float, float* %900, align 4, !taffo.info !119, !taffo.initweight !102
  %902 = sext i16 %.2 to i64, !taffo.info !80
  %903 = getelementptr inbounds float, float* %3, i64 %902, !taffo.info !118, !taffo.initweight !38
  %904 = load float, float* %903, align 4, !taffo.info !119, !taffo.initweight !102
  %905 = fsub float %901, %904, !taffo.info !109, !taffo.initweight !103
  %906 = fsub float -0.000000e+00, %905, !taffo.info !109, !taffo.initweight !104, !taffo.constinfo !31
  %907 = fsub float -0.000000e+00, %898, !taffo.info !109, !taffo.initweight !27, !taffo.constinfo !31
  %908 = sext i16 %.2 to i64, !taffo.info !80
  %909 = getelementptr inbounds float, float* %3, i64 %908, !taffo.info !118, !taffo.initweight !38
  %910 = load float, float* %909, align 4, !taffo.info !119, !taffo.initweight !102
  %911 = fmul float %907, %910, !taffo.info !181, !taffo.initweight !28
  %912 = sext i16 %.24 to i64, !taffo.info !178
  %913 = getelementptr inbounds float, float* %3, i64 %912, !taffo.info !118, !taffo.initweight !38
  %914 = load float, float* %913, align 4, !taffo.info !119, !taffo.initweight !102
  %915 = fmul float %906, %914, !taffo.info !181, !taffo.initweight !27
  %916 = fsub float %911, %915, !taffo.info !182, !taffo.initweight !28
  %917 = sext i16 %.2 to i64, !taffo.info !80
  %918 = getelementptr inbounds float, float* %4, i64 %917, !taffo.info !118, !taffo.initweight !38
  %919 = load float, float* %918, align 4, !taffo.info !119, !taffo.initweight !102
  %920 = fmul float %898, %919, !taffo.info !181, !taffo.initweight !27
  %921 = sext i16 %.24 to i64, !taffo.info !178
  %922 = getelementptr inbounds float, float* %4, i64 %921, !taffo.info !118, !taffo.initweight !38
  %923 = load float, float* %922, align 4, !taffo.info !119, !taffo.initweight !102
  %924 = fmul float %906, %923, !taffo.info !181, !taffo.initweight !27
  %925 = fadd float %920, %924, !taffo.info !182, !taffo.initweight !28
  %926 = fadd float %925, %916, !taffo.info !184, !taffo.initweight !27
  %927 = fmul float %856, %891, !taffo.info !186, !taffo.initweight !27
  %928 = fmul float %856, %926, !taffo.info !186, !taffo.initweight !27
  br label %929

; <label>:929:                                    ; preds = %821
  br label %930

; <label>:930:                                    ; preds = %929
  %931 = fpext float %927 to double, !taffo.info !186, !taffo.initweight !27, !taffo.target !34
  %932 = fcmp ogt double %931, 0.000000e+00, !taffo.info !150, !taffo.initweight !28, !taffo.target !34
  br i1 %932, label %933, label %938, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:933:                                    ; preds = %930
  %934 = fpext float %928 to double, !taffo.info !186, !taffo.initweight !27, !taffo.target !34
  %935 = fcmp ogt double %934, 0.000000e+00, !taffo.info !150, !taffo.initweight !28, !taffo.target !34
  br i1 %935, label %936, label %937, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:936:                                    ; preds = %933
  br label %939

; <label>:937:                                    ; preds = %933
  br label %938

; <label>:938:                                    ; preds = %937, %930
  br label %939

; <label>:939:                                    ; preds = %938, %936, %819, %701, %695, %633, %627, %565, %559, %483, %477, %415, %409, %347, %341, %265, %259, %197, %191, %129, %123
  %.0 = phi i32 [ 1, %123 ], [ 1, %191 ], [ 1, %259 ], [ 1, %341 ], [ 1, %409 ], [ 1, %477 ], [ 1, %559 ], [ 1, %627 ], [ 1, %695 ], [ 1, %819 ], [ 1, %936 ], [ 0, %938 ], [ 1, %701 ], [ 1, %633 ], [ 1, %565 ], [ 1, %483 ], [ 1, %415 ], [ 1, %347 ], [ 1, %265 ], [ 1, %197 ], [ 1, %129 ], !taffo.info !80
  ret i32 %.0, !taffo.info !80
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp(i32* %.u1_31fixp, i32* %.u1_31fixp1, i32* %.u1_31fixp2, i32* %.u1_31fixp3, i32* %.u1_31fixp4, i32* %.u1_31fixp5, i32* %.s15_17fixp, i32*) #4 !taffo.initweight !106 !taffo.funinfo !107 !taffo.sourceFunction !108 {
  %s2_30fixp23 = alloca [3 x i32], align 4, !taffo.info !109
  %s2_30fixp = alloca [3 x i32], align 4, !taffo.info !109
  %s3_29fixp43 = alloca [3 x i32], align 4, !taffo.info !112
  %s3_29fixp = alloca [3 x i32], align 4, !taffo.info !112
  %s5_27fixp = alloca [3 x i32], align 4, !taffo.info !115
  %s15_17fixp20 = alloca [2 x i32], align 4, !taffo.info !61
  %s15_17fixp = alloca [2 x i32], align 4, !taffo.info !61
  %u1_31fixp58 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 0, !taffo.info !118
  %u1_31fixp262 = load i32, i32* %u1_31fixp58, align 4, !taffo.info !119
  %u1_31fixp = getelementptr inbounds i32, i32* %.u1_31fixp, i64 0, !taffo.info !118
  %u1_31fixp249 = load i32, i32* %u1_31fixp, align 4, !taffo.info !119
  %2 = lshr i32 %u1_31fixp262, 1, !taffo.info !119
  %3 = lshr i32 %u1_31fixp249, 1, !taffo.info !119
  %s2_30fixp423 = sub i32 %2, %3, !taffo.info !109
  %s2_30fixp198 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 0, !taffo.info !109
  store i32 %s2_30fixp423, i32* %s2_30fixp198, align 4, !taffo.info !24
  %u1_31fixp59 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 1, !taffo.info !118
  %u1_31fixp263 = load i32, i32* %u1_31fixp59, align 4, !taffo.info !119
  %u1_31fixp46 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 1, !taffo.info !118
  %u1_31fixp250 = load i32, i32* %u1_31fixp46, align 4, !taffo.info !119
  %4 = lshr i32 %u1_31fixp263, 1, !taffo.info !119
  %5 = lshr i32 %u1_31fixp250, 1, !taffo.info !119
  %s2_30fixp424 = sub i32 %4, %5, !taffo.info !109
  %s2_30fixp197 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 1, !taffo.info !109
  store i32 %s2_30fixp424, i32* %s2_30fixp197, align 4, !taffo.info !24
  %u1_31fixp60 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 2, !taffo.info !118
  %u1_31fixp264 = load i32, i32* %u1_31fixp60, align 4, !taffo.info !119
  %u1_31fixp47 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 2, !taffo.info !118
  %u1_31fixp251 = load i32, i32* %u1_31fixp47, align 4, !taffo.info !119
  %6 = lshr i32 %u1_31fixp264, 1, !taffo.info !119
  %7 = lshr i32 %u1_31fixp251, 1, !taffo.info !119
  %s2_30fixp425 = sub i32 %6, %7, !taffo.info !109
  %s2_30fixp196 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 2, !taffo.info !109
  store i32 %s2_30fixp425, i32* %s2_30fixp196, align 4, !taffo.info !24
  %u1_31fixp65 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 0, !taffo.info !118
  %u1_31fixp269 = load i32, i32* %u1_31fixp65, align 4, !taffo.info !119
  %u1_31fixp48 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 0, !taffo.info !118
  %u1_31fixp252 = load i32, i32* %u1_31fixp48, align 4, !taffo.info !119
  %8 = lshr i32 %u1_31fixp269, 1, !taffo.info !119
  %9 = lshr i32 %u1_31fixp252, 1, !taffo.info !119
  %s2_30fixp432 = sub i32 %8, %9, !taffo.info !109
  %s2_30fixp118 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 0, !taffo.info !109
  store i32 %s2_30fixp432, i32* %s2_30fixp118, align 4, !taffo.info !24
  %u1_31fixp66 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 1, !taffo.info !118
  %u1_31fixp270 = load i32, i32* %u1_31fixp66, align 4, !taffo.info !119
  %u1_31fixp49 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 1, !taffo.info !118
  %u1_31fixp253 = load i32, i32* %u1_31fixp49, align 4, !taffo.info !119
  %10 = lshr i32 %u1_31fixp270, 1, !taffo.info !119
  %11 = lshr i32 %u1_31fixp253, 1, !taffo.info !119
  %s2_30fixp433 = sub i32 %10, %11, !taffo.info !109
  %s2_30fixp117 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 1, !taffo.info !109
  store i32 %s2_30fixp433, i32* %s2_30fixp117, align 4, !taffo.info !24
  %u1_31fixp67 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 2, !taffo.info !118
  %u1_31fixp271 = load i32, i32* %u1_31fixp67, align 4, !taffo.info !119
  %u1_31fixp50 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 2, !taffo.info !118
  %u1_31fixp254 = load i32, i32* %u1_31fixp50, align 4, !taffo.info !119
  %12 = lshr i32 %u1_31fixp271, 1, !taffo.info !119
  %13 = lshr i32 %u1_31fixp254, 1, !taffo.info !119
  %s2_30fixp434 = sub i32 %12, %13, !taffo.info !109
  %s2_30fixp116 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 2, !taffo.info !109
  store i32 %s2_30fixp434, i32* %s2_30fixp116, align 4, !taffo.info !24
  %s2_30fixp195 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 1, !taffo.info !109
  %s2_30fixp351 = load i32, i32* %s2_30fixp195, align 4, !taffo.info !109
  %s2_30fixp115 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 2, !taffo.info !109
  %s2_30fixp314 = load i32, i32* %s2_30fixp115, align 4, !taffo.info !109
  %14 = sext i32 %s2_30fixp351 to i64, !taffo.info !109
  %15 = sext i32 %s2_30fixp314 to i64, !taffo.info !109
  %16 = mul i64 %14, %15
  %17 = ashr i64 %16, 31
  %s3_29fixp487 = trunc i64 %17 to i32, !taffo.info !120
  %s2_30fixp194 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 2, !taffo.info !109
  %s2_30fixp350 = load i32, i32* %s2_30fixp194, align 4, !taffo.info !109
  %s2_30fixp114 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 1, !taffo.info !109
  %s2_30fixp313 = load i32, i32* %s2_30fixp114, align 4, !taffo.info !109
  %18 = sext i32 %s2_30fixp350 to i64, !taffo.info !109
  %19 = sext i32 %s2_30fixp313 to i64, !taffo.info !109
  %20 = mul i64 %18, %19
  %21 = ashr i64 %20, 31
  %s3_29fixp486 = trunc i64 %21 to i32, !taffo.info !120
  %s3_29fixp562 = sub i32 %s3_29fixp487, %s3_29fixp486, !taffo.info !112
  %s3_29fixp248 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 0, !taffo.info !112
  store i32 %s3_29fixp562, i32* %s3_29fixp248, align 4, !taffo.info !24
  %s2_30fixp193 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 2, !taffo.info !109
  %s2_30fixp349 = load i32, i32* %s2_30fixp193, align 4, !taffo.info !109
  %s2_30fixp113 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 0, !taffo.info !109
  %s2_30fixp312 = load i32, i32* %s2_30fixp113, align 4, !taffo.info !109
  %22 = sext i32 %s2_30fixp349 to i64, !taffo.info !109
  %23 = sext i32 %s2_30fixp312 to i64, !taffo.info !109
  %24 = mul i64 %22, %23
  %25 = ashr i64 %24, 31
  %s3_29fixp485 = trunc i64 %25 to i32, !taffo.info !120
  %s2_30fixp192 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 0, !taffo.info !109
  %s2_30fixp348 = load i32, i32* %s2_30fixp192, align 4, !taffo.info !109
  %s2_30fixp112 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 2, !taffo.info !109
  %s2_30fixp311 = load i32, i32* %s2_30fixp112, align 4, !taffo.info !109
  %26 = sext i32 %s2_30fixp348 to i64, !taffo.info !109
  %27 = sext i32 %s2_30fixp311 to i64, !taffo.info !109
  %28 = mul i64 %26, %27
  %29 = ashr i64 %28, 31
  %s3_29fixp484 = trunc i64 %29 to i32, !taffo.info !120
  %s3_29fixp561 = sub i32 %s3_29fixp485, %s3_29fixp484, !taffo.info !112
  %s3_29fixp247 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 1, !taffo.info !112
  store i32 %s3_29fixp561, i32* %s3_29fixp247, align 4, !taffo.info !24
  %s2_30fixp191 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 0, !taffo.info !109
  %s2_30fixp347 = load i32, i32* %s2_30fixp191, align 4, !taffo.info !109
  %s2_30fixp111 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 1, !taffo.info !109
  %s2_30fixp310 = load i32, i32* %s2_30fixp111, align 4, !taffo.info !109
  %30 = sext i32 %s2_30fixp347 to i64, !taffo.info !109
  %31 = sext i32 %s2_30fixp310 to i64, !taffo.info !109
  %32 = mul i64 %30, %31
  %33 = ashr i64 %32, 31
  %s3_29fixp483 = trunc i64 %33 to i32, !taffo.info !120
  %s2_30fixp190 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 1, !taffo.info !109
  %s2_30fixp346 = load i32, i32* %s2_30fixp190, align 4, !taffo.info !109
  %s2_30fixp110 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 0, !taffo.info !109
  %s2_30fixp309 = load i32, i32* %s2_30fixp110, align 4, !taffo.info !109
  %34 = sext i32 %s2_30fixp346 to i64, !taffo.info !109
  %35 = sext i32 %s2_30fixp309 to i64, !taffo.info !109
  %36 = mul i64 %34, %35
  %37 = ashr i64 %36, 31
  %s3_29fixp482 = trunc i64 %37 to i32, !taffo.info !120
  %s3_29fixp560 = sub i32 %s3_29fixp483, %s3_29fixp482, !taffo.info !112
  %s3_29fixp246 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 2, !taffo.info !112
  store i32 %s3_29fixp560, i32* %s3_29fixp246, align 4, !taffo.info !24
  %s3_29fixp245 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 0, !taffo.info !112
  %s3_29fixp418 = load i32, i32* %s3_29fixp245, align 4, !taffo.info !112
  %u1_31fixp51 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 0, !taffo.info !118
  %u1_31fixp255 = load i32, i32* %u1_31fixp51, align 4, !taffo.info !118
  %38 = sext i32 %s3_29fixp418 to i64, !taffo.info !112
  %39 = zext i32 %u1_31fixp255 to i64, !taffo.info !118
  %40 = mul i64 %38, %39
  %41 = ashr i64 %40, 32
  %s4_28fixp516 = trunc i64 %41 to i32, !taffo.info !122
  %s3_29fixp244 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 1, !taffo.info !112
  %s3_29fixp417 = load i32, i32* %s3_29fixp244, align 4, !taffo.info !112
  %u1_31fixp52 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 1, !taffo.info !118
  %u1_31fixp256 = load i32, i32* %u1_31fixp52, align 4, !taffo.info !118
  %42 = sext i32 %s3_29fixp417 to i64, !taffo.info !112
  %43 = zext i32 %u1_31fixp256 to i64, !taffo.info !118
  %44 = mul i64 %42, %43
  %45 = ashr i64 %44, 32
  %s4_28fixp515 = trunc i64 %45 to i32, !taffo.info !122
  %s4_28fixp575 = add i32 %s4_28fixp516, %s4_28fixp515, !taffo.info !124
  %s3_29fixp243 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 2, !taffo.info !112
  %s3_29fixp416 = load i32, i32* %s3_29fixp243, align 4, !taffo.info !112
  %u1_31fixp53 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 2, !taffo.info !118
  %u1_31fixp257 = load i32, i32* %u1_31fixp53, align 4, !taffo.info !118
  %46 = sext i32 %s3_29fixp416 to i64, !taffo.info !112
  %47 = zext i32 %u1_31fixp257 to i64, !taffo.info !118
  %48 = mul i64 %46, %47
  %49 = ashr i64 %48, 32
  %s4_28fixp514 = trunc i64 %49 to i32, !taffo.info !122
  %s4_28fixp585 = add i32 %s4_28fixp575, %s4_28fixp514, !taffo.info !126
  %50 = ashr i32 %s4_28fixp585, 1, !taffo.info !126
  %s5_27fixp627 = sub i32 0, %50, !taffo.info !128, !taffo.constinfo !31
  %s3_29fixp242 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 0, !taffo.info !112
  %s3_29fixp415 = load i32, i32* %s3_29fixp242, align 4, !taffo.info !112
  %u1_31fixp72 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 0, !taffo.info !118
  %u1_31fixp276 = load i32, i32* %u1_31fixp72, align 4, !taffo.info !118
  %51 = sext i32 %s3_29fixp415 to i64, !taffo.info !112
  %52 = zext i32 %u1_31fixp276 to i64, !taffo.info !118
  %53 = mul i64 %51, %52
  %54 = ashr i64 %53, 32
  %s4_28fixp513 = trunc i64 %54 to i32, !taffo.info !122
  %s3_29fixp241 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 1, !taffo.info !112
  %s3_29fixp414 = load i32, i32* %s3_29fixp241, align 4, !taffo.info !112
  %u1_31fixp73 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 1, !taffo.info !118
  %u1_31fixp277 = load i32, i32* %u1_31fixp73, align 4, !taffo.info !118
  %55 = sext i32 %s3_29fixp414 to i64, !taffo.info !112
  %56 = zext i32 %u1_31fixp277 to i64, !taffo.info !118
  %57 = mul i64 %55, %56
  %58 = ashr i64 %57, 32
  %s4_28fixp512 = trunc i64 %58 to i32, !taffo.info !122
  %s4_28fixp574 = add i32 %s4_28fixp513, %s4_28fixp512, !taffo.info !124
  %s3_29fixp240 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 2, !taffo.info !112
  %s3_29fixp413 = load i32, i32* %s3_29fixp240, align 4, !taffo.info !112
  %u1_31fixp74 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 2, !taffo.info !118
  %u1_31fixp278 = load i32, i32* %u1_31fixp74, align 4, !taffo.info !118
  %59 = sext i32 %s3_29fixp413 to i64, !taffo.info !112
  %60 = zext i32 %u1_31fixp278 to i64, !taffo.info !118
  %61 = mul i64 %59, %60
  %62 = ashr i64 %61, 32
  %s4_28fixp511 = trunc i64 %62 to i32, !taffo.info !122
  %63 = ashr i32 %s4_28fixp574, 1, !taffo.info !124
  %64 = ashr i32 %s4_28fixp511, 1, !taffo.info !122
  %s5_27fixp584 = add i32 %63, %64, !taffo.info !128
  %s5_27fixp673 = add i32 %s5_27fixp584, %s5_27fixp627, !taffo.info !129
  %65 = sitofp i32 %s5_27fixp673 to double, !taffo.info !129
  %66 = fdiv double %65, 0x41A0000000000000, !taffo.info !129
  %s3_29fixp239 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 0, !taffo.info !112
  %s3_29fixp412 = load i32, i32* %s3_29fixp239, align 4, !taffo.info !112
  %u1_31fixp85 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 0, !taffo.info !118
  %u1_31fixp289 = load i32, i32* %u1_31fixp85, align 4, !taffo.info !118
  %67 = sext i32 %s3_29fixp412 to i64, !taffo.info !112
  %68 = zext i32 %u1_31fixp289 to i64, !taffo.info !118
  %69 = mul i64 %67, %68
  %70 = ashr i64 %69, 32
  %s4_28fixp510 = trunc i64 %70 to i32, !taffo.info !122
  %s3_29fixp238 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 1, !taffo.info !112
  %s3_29fixp411 = load i32, i32* %s3_29fixp238, align 4, !taffo.info !112
  %u1_31fixp86 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 1, !taffo.info !118
  %u1_31fixp290 = load i32, i32* %u1_31fixp86, align 4, !taffo.info !118
  %71 = sext i32 %s3_29fixp411 to i64, !taffo.info !112
  %72 = zext i32 %u1_31fixp290 to i64, !taffo.info !118
  %73 = mul i64 %71, %72
  %74 = ashr i64 %73, 32
  %s4_28fixp509 = trunc i64 %74 to i32, !taffo.info !122
  %s4_28fixp573 = add i32 %s4_28fixp510, %s4_28fixp509, !taffo.info !124
  %s3_29fixp237 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 2, !taffo.info !112
  %s3_29fixp410 = load i32, i32* %s3_29fixp237, align 4, !taffo.info !112
  %u1_31fixp87 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 2, !taffo.info !118
  %u1_31fixp291 = load i32, i32* %u1_31fixp87, align 4, !taffo.info !118
  %75 = sext i32 %s3_29fixp410 to i64, !taffo.info !112
  %76 = zext i32 %u1_31fixp291 to i64, !taffo.info !118
  %77 = mul i64 %75, %76
  %78 = ashr i64 %77, 32
  %s4_28fixp508 = trunc i64 %78 to i32, !taffo.info !122
  %79 = ashr i32 %s4_28fixp573, 1, !taffo.info !124
  %80 = ashr i32 %s4_28fixp508, 1, !taffo.info !122
  %s5_27fixp583 = add i32 %79, %80, !taffo.info !128
  %s5_27fixp672 = add i32 %s5_27fixp583, %s5_27fixp627, !taffo.info !129
  %81 = sitofp i32 %s5_27fixp672 to double, !taffo.info !129
  %82 = fdiv double %81, 0x41A0000000000000, !taffo.info !129
  %s3_29fixp236 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 0, !taffo.info !112
  %s3_29fixp409 = load i32, i32* %s3_29fixp236, align 4, !taffo.info !112
  %u1_31fixp92 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 0, !taffo.info !118
  %u1_31fixp296 = load i32, i32* %u1_31fixp92, align 4, !taffo.info !118
  %83 = sext i32 %s3_29fixp409 to i64, !taffo.info !112
  %84 = zext i32 %u1_31fixp296 to i64, !taffo.info !118
  %85 = mul i64 %83, %84
  %86 = ashr i64 %85, 32
  %s4_28fixp507 = trunc i64 %86 to i32, !taffo.info !122
  %s3_29fixp235 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 1, !taffo.info !112
  %s3_29fixp408 = load i32, i32* %s3_29fixp235, align 4, !taffo.info !112
  %u1_31fixp93 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 1, !taffo.info !118
  %u1_31fixp297 = load i32, i32* %u1_31fixp93, align 4, !taffo.info !118
  %87 = sext i32 %s3_29fixp408 to i64, !taffo.info !112
  %88 = zext i32 %u1_31fixp297 to i64, !taffo.info !118
  %89 = mul i64 %87, %88
  %90 = ashr i64 %89, 32
  %s4_28fixp506 = trunc i64 %90 to i32, !taffo.info !122
  %s4_28fixp572 = add i32 %s4_28fixp507, %s4_28fixp506, !taffo.info !124
  %s3_29fixp234 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 2, !taffo.info !112
  %s3_29fixp407 = load i32, i32* %s3_29fixp234, align 4, !taffo.info !112
  %u1_31fixp94 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 2, !taffo.info !118
  %u1_31fixp298 = load i32, i32* %u1_31fixp94, align 4, !taffo.info !118
  %91 = sext i32 %s3_29fixp407 to i64, !taffo.info !112
  %92 = zext i32 %u1_31fixp298 to i64, !taffo.info !118
  %93 = mul i64 %91, %92
  %94 = ashr i64 %93, 32
  %s4_28fixp505 = trunc i64 %94 to i32, !taffo.info !122
  %95 = ashr i32 %s4_28fixp572, 1, !taffo.info !124
  %96 = ashr i32 %s4_28fixp505, 1, !taffo.info !122
  %s5_27fixp582 = add i32 %95, %96, !taffo.info !128
  %s5_27fixp671 = add i32 %s5_27fixp582, %s5_27fixp627, !taffo.info !129
  %97 = sitofp i32 %s5_27fixp671 to double, !taffo.info !129
  %98 = fdiv double %97, 0x41A0000000000000, !taffo.info !129
  %.flt679 = call double @llvm.fabs.f64(double %66), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %99 = fmul double 0x41A0000000000000, %.flt679, !taffo.info !131, !taffo.constinfo !15
  %.flt679.fallback.s5_27fixp = fptosi double %99 to i32, !taffo.info !131
  %100 = sext i32 %.flt679.fallback.s5_27fixp to i37, !taffo.info !131
  %101 = shl i37 %100, 4, !taffo.info !131
  %102 = icmp slt i37 %101, 2147, !taffo.info !133
  %103 = ashr i32 %s5_27fixp673, 1, !taffo.info !129
  br i1 %102, label %104, label %105, !taffo.info !24, !taffo.initweight !38

; <label>:104:                                    ; preds = %1
  br label %105

; <label>:105:                                    ; preds = %1, %104
  %.08.s6_26fixp = phi i32 [ 0, %104 ], [ %103, %1 ], !taffo.info !135
  %.flt678 = call double @llvm.fabs.f64(double %82), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %106 = fmul double 0x41A0000000000000, %.flt678, !taffo.info !131, !taffo.constinfo !15
  %.flt678.fallback.s5_27fixp = fptosi double %106 to i32, !taffo.info !131
  %107 = sext i32 %.flt678.fallback.s5_27fixp to i37, !taffo.info !131
  %108 = shl i37 %107, 4, !taffo.info !131
  %109 = icmp slt i37 %108, 2147, !taffo.info !133
  %110 = ashr i32 %s5_27fixp672, 1, !taffo.info !129
  br i1 %109, label %111, label %112, !taffo.info !24, !taffo.initweight !38

; <label>:111:                                    ; preds = %105
  br label %112

; <label>:112:                                    ; preds = %105, %111
  %.07.s6_26fixp = phi i32 [ 0, %111 ], [ %110, %105 ], !taffo.info !135
  %.flt677 = call double @llvm.fabs.f64(double %98), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %113 = fmul double 0x41A0000000000000, %.flt677, !taffo.info !131, !taffo.constinfo !15
  %.flt677.fallback.s5_27fixp = fptosi double %113 to i32, !taffo.info !131
  %114 = sext i32 %.flt677.fallback.s5_27fixp to i37, !taffo.info !131
  %115 = shl i37 %114, 4, !taffo.info !131
  %116 = icmp slt i37 %115, 2147, !taffo.info !133
  %117 = ashr i32 %s5_27fixp671, 1, !taffo.info !129
  br i1 %116, label %118, label %119, !taffo.info !24, !taffo.initweight !38

; <label>:118:                                    ; preds = %112
  br label %119

; <label>:119:                                    ; preds = %112, %118
  %.06.s6_26fixp = phi i32 [ 0, %118 ], [ %117, %112 ], !taffo.info !135
  %120 = sext i32 %.08.s6_26fixp to i64, !taffo.info !135
  %121 = sext i32 %.07.s6_26fixp to i64, !taffo.info !135
  %122 = mul i64 %120, %121
  %123 = ashr i64 %122, 29
  %s9_23fixp40 = trunc i64 %123 to i32, !taffo.info !136
  %124 = sext i32 %.08.s6_26fixp to i64, !taffo.info !135
  %125 = sext i32 %.06.s6_26fixp to i64, !taffo.info !135
  %126 = mul i64 %124, %125
  %127 = ashr i64 %126, 29
  %s9_23fixp39 = trunc i64 %127 to i32, !taffo.info !136
  br label %128

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = sext i32 %s9_23fixp40 to i42, !taffo.info !136
  %131 = shl i42 %130, 9, !taffo.info !136
  %132 = icmp sgt i42 %131, 0, !taffo.info !139, !taffo.target !39
  br i1 %132, label %133, label %138, !taffo.info !24, !taffo.initweight !28, !taffo.target !39

; <label>:133:                                    ; preds = %129
  %134 = sext i32 %s9_23fixp39 to i42, !taffo.info !136
  %135 = shl i42 %134, 9, !taffo.info !136
  %136 = icmp sgt i42 %135, 0, !taffo.info !139, !taffo.target !40
  br i1 %136, label %137, label %138, !taffo.info !24, !taffo.initweight !28, !taffo.target !40

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %0, align 4, !taffo.constinfo !15
  br label %1032

; <label>:138:                                    ; preds = %129, %133
  %u1_31fixp88 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 0, !taffo.info !118
  %u1_31fixp292 = load i32, i32* %u1_31fixp88, align 4, !taffo.info !119
  %u1_31fixp75 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 0, !taffo.info !118
  %u1_31fixp279 = load i32, i32* %u1_31fixp75, align 4, !taffo.info !119
  %139 = lshr i32 %u1_31fixp292, 1, !taffo.info !119
  %140 = lshr i32 %u1_31fixp279, 1, !taffo.info !119
  %s2_30fixp449 = sub i32 %139, %140, !taffo.info !109
  %s2_30fixp189 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 0, !taffo.info !109
  store i32 %s2_30fixp449, i32* %s2_30fixp189, align 4, !taffo.info !24
  %u1_31fixp89 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 1, !taffo.info !118
  %u1_31fixp293 = load i32, i32* %u1_31fixp89, align 4, !taffo.info !119
  %u1_31fixp76 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 1, !taffo.info !118
  %u1_31fixp280 = load i32, i32* %u1_31fixp76, align 4, !taffo.info !119
  %141 = lshr i32 %u1_31fixp293, 1, !taffo.info !119
  %142 = lshr i32 %u1_31fixp280, 1, !taffo.info !119
  %s2_30fixp450 = sub i32 %141, %142, !taffo.info !109
  %s2_30fixp188 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 1, !taffo.info !109
  store i32 %s2_30fixp450, i32* %s2_30fixp188, align 4, !taffo.info !24
  %u1_31fixp90 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 2, !taffo.info !118
  %u1_31fixp294 = load i32, i32* %u1_31fixp90, align 4, !taffo.info !119
  %u1_31fixp77 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 2, !taffo.info !118
  %u1_31fixp281 = load i32, i32* %u1_31fixp77, align 4, !taffo.info !119
  %143 = lshr i32 %u1_31fixp294, 1, !taffo.info !119
  %144 = lshr i32 %u1_31fixp281, 1, !taffo.info !119
  %s2_30fixp451 = sub i32 %143, %144, !taffo.info !109
  %s2_30fixp187 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 2, !taffo.info !109
  store i32 %s2_30fixp451, i32* %s2_30fixp187, align 4, !taffo.info !24
  %u1_31fixp95 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 0, !taffo.info !118
  %u1_31fixp299 = load i32, i32* %u1_31fixp95, align 4, !taffo.info !119
  %u1_31fixp78 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 0, !taffo.info !118
  %u1_31fixp282 = load i32, i32* %u1_31fixp78, align 4, !taffo.info !119
  %145 = lshr i32 %u1_31fixp299, 1, !taffo.info !119
  %146 = lshr i32 %u1_31fixp282, 1, !taffo.info !119
  %s2_30fixp458 = sub i32 %145, %146, !taffo.info !109
  %s2_30fixp109 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 0, !taffo.info !109
  store i32 %s2_30fixp458, i32* %s2_30fixp109, align 4, !taffo.info !24
  %u1_31fixp96 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 1, !taffo.info !118
  %u1_31fixp300 = load i32, i32* %u1_31fixp96, align 4, !taffo.info !119
  %u1_31fixp79 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 1, !taffo.info !118
  %u1_31fixp283 = load i32, i32* %u1_31fixp79, align 4, !taffo.info !119
  %147 = lshr i32 %u1_31fixp300, 1, !taffo.info !119
  %148 = lshr i32 %u1_31fixp283, 1, !taffo.info !119
  %s2_30fixp459 = sub i32 %147, %148, !taffo.info !109
  %s2_30fixp108 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 1, !taffo.info !109
  store i32 %s2_30fixp459, i32* %s2_30fixp108, align 4, !taffo.info !24
  %u1_31fixp97 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 2, !taffo.info !118
  %u1_31fixp301 = load i32, i32* %u1_31fixp97, align 4, !taffo.info !119
  %u1_31fixp80 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 2, !taffo.info !118
  %u1_31fixp284 = load i32, i32* %u1_31fixp80, align 4, !taffo.info !119
  %149 = lshr i32 %u1_31fixp301, 1, !taffo.info !119
  %150 = lshr i32 %u1_31fixp284, 1, !taffo.info !119
  %s2_30fixp460 = sub i32 %149, %150, !taffo.info !109
  %s2_30fixp107 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 2, !taffo.info !109
  store i32 %s2_30fixp460, i32* %s2_30fixp107, align 4, !taffo.info !24
  %s2_30fixp186 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 1, !taffo.info !109
  %s2_30fixp345 = load i32, i32* %s2_30fixp186, align 4, !taffo.info !109
  %s2_30fixp106 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 2, !taffo.info !109
  %s2_30fixp308 = load i32, i32* %s2_30fixp106, align 4, !taffo.info !109
  %151 = sext i32 %s2_30fixp345 to i64, !taffo.info !109
  %152 = sext i32 %s2_30fixp308 to i64, !taffo.info !109
  %153 = mul i64 %151, %152
  %154 = ashr i64 %153, 31
  %s3_29fixp481 = trunc i64 %154 to i32, !taffo.info !120
  %s2_30fixp185 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 2, !taffo.info !109
  %s2_30fixp344 = load i32, i32* %s2_30fixp185, align 4, !taffo.info !109
  %s2_30fixp105 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 1, !taffo.info !109
  %s2_30fixp307 = load i32, i32* %s2_30fixp105, align 4, !taffo.info !109
  %155 = sext i32 %s2_30fixp344 to i64, !taffo.info !109
  %156 = sext i32 %s2_30fixp307 to i64, !taffo.info !109
  %157 = mul i64 %155, %156
  %158 = ashr i64 %157, 31
  %s3_29fixp480 = trunc i64 %158 to i32, !taffo.info !120
  %s3_29fixp559 = sub i32 %s3_29fixp481, %s3_29fixp480, !taffo.info !112
  %s3_29fixp219 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !112
  store i32 %s3_29fixp559, i32* %s3_29fixp219, align 4, !taffo.info !24
  %s2_30fixp184 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 2, !taffo.info !109
  %s2_30fixp343 = load i32, i32* %s2_30fixp184, align 4, !taffo.info !109
  %s2_30fixp104 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 0, !taffo.info !109
  %s2_30fixp306 = load i32, i32* %s2_30fixp104, align 4, !taffo.info !109
  %159 = sext i32 %s2_30fixp343 to i64, !taffo.info !109
  %160 = sext i32 %s2_30fixp306 to i64, !taffo.info !109
  %161 = mul i64 %159, %160
  %162 = ashr i64 %161, 31
  %s3_29fixp479 = trunc i64 %162 to i32, !taffo.info !120
  %s2_30fixp183 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 0, !taffo.info !109
  %s2_30fixp342 = load i32, i32* %s2_30fixp183, align 4, !taffo.info !109
  %s2_30fixp103 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 2, !taffo.info !109
  %s2_30fixp305 = load i32, i32* %s2_30fixp103, align 4, !taffo.info !109
  %163 = sext i32 %s2_30fixp342 to i64, !taffo.info !109
  %164 = sext i32 %s2_30fixp305 to i64, !taffo.info !109
  %165 = mul i64 %163, %164
  %166 = ashr i64 %165, 31
  %s3_29fixp478 = trunc i64 %166 to i32, !taffo.info !120
  %s3_29fixp558 = sub i32 %s3_29fixp479, %s3_29fixp478, !taffo.info !112
  %s3_29fixp218 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !112
  store i32 %s3_29fixp558, i32* %s3_29fixp218, align 4, !taffo.info !24
  %s2_30fixp182 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 0, !taffo.info !109
  %s2_30fixp341 = load i32, i32* %s2_30fixp182, align 4, !taffo.info !109
  %s2_30fixp102 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 1, !taffo.info !109
  %s2_30fixp304 = load i32, i32* %s2_30fixp102, align 4, !taffo.info !109
  %167 = sext i32 %s2_30fixp341 to i64, !taffo.info !109
  %168 = sext i32 %s2_30fixp304 to i64, !taffo.info !109
  %169 = mul i64 %167, %168
  %170 = ashr i64 %169, 31
  %s3_29fixp477 = trunc i64 %170 to i32, !taffo.info !120
  %s2_30fixp181 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp23, i64 0, i64 1, !taffo.info !109
  %s2_30fixp340 = load i32, i32* %s2_30fixp181, align 4, !taffo.info !109
  %s2_30fixp101 = getelementptr inbounds [3 x i32], [3 x i32]* %s2_30fixp, i64 0, i64 0, !taffo.info !109
  %s2_30fixp303 = load i32, i32* %s2_30fixp101, align 4, !taffo.info !109
  %171 = sext i32 %s2_30fixp340 to i64, !taffo.info !109
  %172 = sext i32 %s2_30fixp303 to i64, !taffo.info !109
  %173 = mul i64 %171, %172
  %174 = ashr i64 %173, 31
  %s3_29fixp476 = trunc i64 %174 to i32, !taffo.info !120
  %s3_29fixp557 = sub i32 %s3_29fixp477, %s3_29fixp476, !taffo.info !112
  %s3_29fixp217 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !112
  store i32 %s3_29fixp557, i32* %s3_29fixp217, align 4, !taffo.info !24
  %s3_29fixp216 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !112
  %s3_29fixp369 = load i32, i32* %s3_29fixp216, align 4, !taffo.info !112
  %u1_31fixp81 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 0, !taffo.info !118
  %u1_31fixp285 = load i32, i32* %u1_31fixp81, align 4, !taffo.info !118
  %175 = sext i32 %s3_29fixp369 to i64, !taffo.info !112
  %176 = zext i32 %u1_31fixp285 to i64, !taffo.info !118
  %177 = mul i64 %175, %176
  %178 = ashr i64 %177, 32
  %s4_28fixp498 = trunc i64 %178 to i32, !taffo.info !122
  %s3_29fixp215 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !112
  %s3_29fixp368 = load i32, i32* %s3_29fixp215, align 4, !taffo.info !112
  %u1_31fixp82 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 1, !taffo.info !118
  %u1_31fixp286 = load i32, i32* %u1_31fixp82, align 4, !taffo.info !118
  %179 = sext i32 %s3_29fixp368 to i64, !taffo.info !112
  %180 = zext i32 %u1_31fixp286 to i64, !taffo.info !118
  %181 = mul i64 %179, %180
  %182 = ashr i64 %181, 32
  %s4_28fixp497 = trunc i64 %182 to i32, !taffo.info !122
  %s4_28fixp566 = add i32 %s4_28fixp498, %s4_28fixp497, !taffo.info !124
  %s3_29fixp214 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !112
  %s3_29fixp367 = load i32, i32* %s3_29fixp214, align 4, !taffo.info !112
  %u1_31fixp83 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 2, !taffo.info !118
  %u1_31fixp287 = load i32, i32* %u1_31fixp83, align 4, !taffo.info !118
  %183 = sext i32 %s3_29fixp367 to i64, !taffo.info !112
  %184 = zext i32 %u1_31fixp287 to i64, !taffo.info !118
  %185 = mul i64 %183, %184
  %186 = ashr i64 %185, 32
  %s4_28fixp496 = trunc i64 %186 to i32, !taffo.info !122
  %s4_28fixp579 = add i32 %s4_28fixp566, %s4_28fixp496, !taffo.info !126
  %187 = ashr i32 %s4_28fixp579, 1, !taffo.info !126
  %s5_27fixp626 = sub i32 0, %187, !taffo.info !128, !taffo.constinfo !31
  %s3_29fixp213 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !112
  %s3_29fixp366 = load i32, i32* %s3_29fixp213, align 4, !taffo.info !112
  %u1_31fixp54 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 0, !taffo.info !118
  %u1_31fixp258 = load i32, i32* %u1_31fixp54, align 4, !taffo.info !118
  %188 = sext i32 %s3_29fixp366 to i64, !taffo.info !112
  %189 = zext i32 %u1_31fixp258 to i64, !taffo.info !118
  %190 = mul i64 %188, %189
  %191 = ashr i64 %190, 32
  %s4_28fixp495 = trunc i64 %191 to i32, !taffo.info !122
  %s3_29fixp212 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !112
  %s3_29fixp365 = load i32, i32* %s3_29fixp212, align 4, !taffo.info !112
  %u1_31fixp55 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 1, !taffo.info !118
  %u1_31fixp259 = load i32, i32* %u1_31fixp55, align 4, !taffo.info !118
  %192 = sext i32 %s3_29fixp365 to i64, !taffo.info !112
  %193 = zext i32 %u1_31fixp259 to i64, !taffo.info !118
  %194 = mul i64 %192, %193
  %195 = ashr i64 %194, 32
  %s4_28fixp494 = trunc i64 %195 to i32, !taffo.info !122
  %s4_28fixp565 = add i32 %s4_28fixp495, %s4_28fixp494, !taffo.info !124
  %s3_29fixp211 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !112
  %s3_29fixp364 = load i32, i32* %s3_29fixp211, align 4, !taffo.info !112
  %u1_31fixp56 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 2, !taffo.info !118
  %u1_31fixp260 = load i32, i32* %u1_31fixp56, align 4, !taffo.info !118
  %196 = sext i32 %s3_29fixp364 to i64, !taffo.info !112
  %197 = zext i32 %u1_31fixp260 to i64, !taffo.info !118
  %198 = mul i64 %196, %197
  %199 = ashr i64 %198, 32
  %s4_28fixp493 = trunc i64 %199 to i32, !taffo.info !122
  %200 = ashr i32 %s4_28fixp565, 1, !taffo.info !124
  %201 = ashr i32 %s4_28fixp493, 1, !taffo.info !122
  %s5_27fixp578 = add i32 %200, %201, !taffo.info !128
  %s5_27fixp670 = add i32 %s5_27fixp578, %s5_27fixp626, !taffo.info !129
  %202 = sitofp i32 %s5_27fixp670 to double, !taffo.info !129
  %203 = fdiv double %202, 0x41A0000000000000, !taffo.info !129
  %s3_29fixp210 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !112
  %s3_29fixp363 = load i32, i32* %s3_29fixp210, align 4, !taffo.info !112
  %u1_31fixp61 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 0, !taffo.info !118
  %u1_31fixp265 = load i32, i32* %u1_31fixp61, align 4, !taffo.info !118
  %204 = sext i32 %s3_29fixp363 to i64, !taffo.info !112
  %205 = zext i32 %u1_31fixp265 to i64, !taffo.info !118
  %206 = mul i64 %204, %205
  %207 = ashr i64 %206, 32
  %s4_28fixp492 = trunc i64 %207 to i32, !taffo.info !122
  %s3_29fixp209 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !112
  %s3_29fixp362 = load i32, i32* %s3_29fixp209, align 4, !taffo.info !112
  %u1_31fixp62 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 1, !taffo.info !118
  %u1_31fixp266 = load i32, i32* %u1_31fixp62, align 4, !taffo.info !118
  %208 = sext i32 %s3_29fixp362 to i64, !taffo.info !112
  %209 = zext i32 %u1_31fixp266 to i64, !taffo.info !118
  %210 = mul i64 %208, %209
  %211 = ashr i64 %210, 32
  %s4_28fixp491 = trunc i64 %211 to i32, !taffo.info !122
  %s4_28fixp564 = add i32 %s4_28fixp492, %s4_28fixp491, !taffo.info !124
  %s3_29fixp208 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !112
  %s3_29fixp361 = load i32, i32* %s3_29fixp208, align 4, !taffo.info !112
  %u1_31fixp63 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 2, !taffo.info !118
  %u1_31fixp267 = load i32, i32* %u1_31fixp63, align 4, !taffo.info !118
  %212 = sext i32 %s3_29fixp361 to i64, !taffo.info !112
  %213 = zext i32 %u1_31fixp267 to i64, !taffo.info !118
  %214 = mul i64 %212, %213
  %215 = ashr i64 %214, 32
  %s4_28fixp490 = trunc i64 %215 to i32, !taffo.info !122
  %216 = ashr i32 %s4_28fixp564, 1, !taffo.info !124
  %217 = ashr i32 %s4_28fixp490, 1, !taffo.info !122
  %s5_27fixp577 = add i32 %216, %217, !taffo.info !128
  %s5_27fixp669 = add i32 %s5_27fixp577, %s5_27fixp626, !taffo.info !129
  %218 = sitofp i32 %s5_27fixp669 to double, !taffo.info !129
  %219 = fdiv double %218, 0x41A0000000000000, !taffo.info !129
  %s3_29fixp207 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !112
  %s3_29fixp360 = load i32, i32* %s3_29fixp207, align 4, !taffo.info !112
  %u1_31fixp68 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 0, !taffo.info !118
  %u1_31fixp272 = load i32, i32* %u1_31fixp68, align 4, !taffo.info !118
  %220 = sext i32 %s3_29fixp360 to i64, !taffo.info !112
  %221 = zext i32 %u1_31fixp272 to i64, !taffo.info !118
  %222 = mul i64 %220, %221
  %223 = ashr i64 %222, 32
  %s4_28fixp489 = trunc i64 %223 to i32, !taffo.info !122
  %s3_29fixp206 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !112
  %s3_29fixp359 = load i32, i32* %s3_29fixp206, align 4, !taffo.info !112
  %u1_31fixp69 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 1, !taffo.info !118
  %u1_31fixp273 = load i32, i32* %u1_31fixp69, align 4, !taffo.info !118
  %224 = sext i32 %s3_29fixp359 to i64, !taffo.info !112
  %225 = zext i32 %u1_31fixp273 to i64, !taffo.info !118
  %226 = mul i64 %224, %225
  %227 = ashr i64 %226, 32
  %s4_28fixp488 = trunc i64 %227 to i32, !taffo.info !122
  %s4_28fixp563 = add i32 %s4_28fixp489, %s4_28fixp488, !taffo.info !124
  %s3_29fixp205 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !112
  %s3_29fixp358 = load i32, i32* %s3_29fixp205, align 4, !taffo.info !112
  %u1_31fixp70 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 2, !taffo.info !118
  %u1_31fixp274 = load i32, i32* %u1_31fixp70, align 4, !taffo.info !118
  %228 = sext i32 %s3_29fixp358 to i64, !taffo.info !112
  %229 = zext i32 %u1_31fixp274 to i64, !taffo.info !118
  %230 = mul i64 %228, %229
  %231 = ashr i64 %230, 32
  %s4_28fixp = trunc i64 %231 to i32, !taffo.info !122
  %232 = ashr i32 %s4_28fixp563, 1, !taffo.info !124
  %233 = ashr i32 %s4_28fixp, 1, !taffo.info !122
  %s5_27fixp576 = add i32 %232, %233, !taffo.info !128
  %s5_27fixp668 = add i32 %s5_27fixp576, %s5_27fixp626, !taffo.info !129
  %234 = sitofp i32 %s5_27fixp668 to double, !taffo.info !129
  %235 = fdiv double %234, 0x41A0000000000000, !taffo.info !129
  %.flt676 = call double @llvm.fabs.f64(double %203), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %236 = fmul double 0x41A0000000000000, %.flt676, !taffo.info !131, !taffo.constinfo !15
  %.flt676.fallback.s5_27fixp = fptosi double %236 to i32, !taffo.info !131
  %237 = sext i32 %.flt676.fallback.s5_27fixp to i37, !taffo.info !131
  %238 = shl i37 %237, 4, !taffo.info !131
  %239 = icmp slt i37 %238, 2147, !taffo.info !133
  %240 = ashr i32 %s5_27fixp670, 1, !taffo.info !129
  br i1 %239, label %241, label %242, !taffo.info !24, !taffo.initweight !38

; <label>:241:                                    ; preds = %138
  br label %242

; <label>:242:                                    ; preds = %138, %241
  %.05.s6_26fixp = phi i32 [ 0, %241 ], [ %240, %138 ], !taffo.info !135
  %.flt675 = call double @llvm.fabs.f64(double %219), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %243 = fmul double 0x41A0000000000000, %.flt675, !taffo.info !131, !taffo.constinfo !15
  %.flt675.fallback.s5_27fixp = fptosi double %243 to i32, !taffo.info !131
  %244 = sext i32 %.flt675.fallback.s5_27fixp to i37, !taffo.info !131
  %245 = shl i37 %244, 4, !taffo.info !131
  %246 = icmp slt i37 %245, 2147, !taffo.info !133
  %247 = ashr i32 %s5_27fixp669, 1, !taffo.info !129
  br i1 %246, label %248, label %249, !taffo.info !24, !taffo.initweight !38

; <label>:248:                                    ; preds = %242
  br label %249

; <label>:249:                                    ; preds = %242, %248
  %.04.s6_26fixp = phi i32 [ 0, %248 ], [ %247, %242 ], !taffo.info !135
  %.flt674 = call double @llvm.fabs.f64(double %235), !taffo.info !131, !taffo.initweight !28, !taffo.constinfo !15
  %250 = fmul double 0x41A0000000000000, %.flt674, !taffo.info !131, !taffo.constinfo !15
  %.flt674.fallback.s5_27fixp = fptosi double %250 to i32, !taffo.info !131
  %251 = sext i32 %.flt674.fallback.s5_27fixp to i37, !taffo.info !131
  %252 = shl i37 %251, 4, !taffo.info !131
  %253 = icmp slt i37 %252, 2147, !taffo.info !133
  %254 = ashr i32 %s5_27fixp668, 1, !taffo.info !129
  br i1 %253, label %255, label %256, !taffo.info !24, !taffo.initweight !38

; <label>:255:                                    ; preds = %249
  br label %256

; <label>:256:                                    ; preds = %249, %255
  %.03.s6_26fixp = phi i32 [ 0, %255 ], [ %254, %249 ], !taffo.info !135
  %257 = sext i32 %.05.s6_26fixp to i64, !taffo.info !135
  %258 = sext i32 %.04.s6_26fixp to i64, !taffo.info !135
  %259 = mul i64 %257, %258
  %260 = ashr i64 %259, 29
  %s9_23fixp31 = trunc i64 %260 to i32, !taffo.info !136
  %261 = sext i32 %.05.s6_26fixp to i64, !taffo.info !135
  %262 = sext i32 %.03.s6_26fixp to i64, !taffo.info !135
  %263 = mul i64 %261, %262
  %264 = ashr i64 %263, 29
  %s9_23fixp30 = trunc i64 %264 to i32, !taffo.info !136
  br label %265

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = sext i32 %s9_23fixp31 to i42, !taffo.info !136
  %268 = shl i42 %267, 9, !taffo.info !136
  %269 = icmp sgt i42 %268, 0, !taffo.info !139, !taffo.target !41
  br i1 %269, label %270, label %275, !taffo.info !24, !taffo.initweight !28, !taffo.target !41

; <label>:270:                                    ; preds = %266
  %271 = sext i32 %s9_23fixp30 to i42, !taffo.info !136
  %272 = shl i42 %271, 9, !taffo.info !136
  %273 = icmp sgt i42 %272, 0, !taffo.info !139, !taffo.target !42
  br i1 %273, label %274, label %275, !taffo.info !24, !taffo.initweight !28, !taffo.target !42

; <label>:274:                                    ; preds = %270
  store i32 1, i32* %0, align 4, !taffo.constinfo !15
  br label %1032

; <label>:275:                                    ; preds = %266, %270
  %s3_29fixp233 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 1, !taffo.info !112
  %s3_29fixp406 = load i32, i32* %s3_29fixp233, align 4, !taffo.info !122
  %s3_29fixp204 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !112
  %s3_29fixp357 = load i32, i32* %s3_29fixp204, align 4, !taffo.info !122
  %276 = sext i32 %s3_29fixp406 to i64, !taffo.info !122
  %277 = sext i32 %s3_29fixp357 to i64, !taffo.info !122
  %278 = mul i64 %276, %277
  %279 = ashr i64 %278, 31
  %s5_27fixp504 = trunc i64 %279 to i32, !taffo.info !140
  %s3_29fixp232 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 2, !taffo.info !112
  %s3_29fixp405 = load i32, i32* %s3_29fixp232, align 4, !taffo.info !122
  %s3_29fixp203 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !112
  %s3_29fixp356 = load i32, i32* %s3_29fixp203, align 4, !taffo.info !122
  %280 = sext i32 %s3_29fixp405 to i64, !taffo.info !122
  %281 = sext i32 %s3_29fixp356 to i64, !taffo.info !122
  %282 = mul i64 %280, %281
  %283 = ashr i64 %282, 31
  %s5_27fixp503 = trunc i64 %283 to i32, !taffo.info !140
  %s5_27fixp571 = sub i32 %s5_27fixp504, %s5_27fixp503, !taffo.info !115
  %s5_27fixp225 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 0, !taffo.info !115
  store i32 %s5_27fixp571, i32* %s5_27fixp225, align 4, !taffo.info !24
  %s3_29fixp231 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 2, !taffo.info !112
  %s3_29fixp404 = load i32, i32* %s3_29fixp231, align 4, !taffo.info !122
  %s3_29fixp202 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !112
  %s3_29fixp355 = load i32, i32* %s3_29fixp202, align 4, !taffo.info !122
  %284 = sext i32 %s3_29fixp404 to i64, !taffo.info !122
  %285 = sext i32 %s3_29fixp355 to i64, !taffo.info !122
  %286 = mul i64 %284, %285
  %287 = ashr i64 %286, 31
  %s5_27fixp502 = trunc i64 %287 to i32, !taffo.info !140
  %s3_29fixp230 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 0, !taffo.info !112
  %s3_29fixp403 = load i32, i32* %s3_29fixp230, align 4, !taffo.info !122
  %s3_29fixp201 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 2, !taffo.info !112
  %s3_29fixp354 = load i32, i32* %s3_29fixp201, align 4, !taffo.info !122
  %288 = sext i32 %s3_29fixp403 to i64, !taffo.info !122
  %289 = sext i32 %s3_29fixp354 to i64, !taffo.info !122
  %290 = mul i64 %288, %289
  %291 = ashr i64 %290, 31
  %s5_27fixp501 = trunc i64 %291 to i32, !taffo.info !140
  %s5_27fixp570 = sub i32 %s5_27fixp502, %s5_27fixp501, !taffo.info !115
  %s5_27fixp224 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 1, !taffo.info !115
  store i32 %s5_27fixp570, i32* %s5_27fixp224, align 4, !taffo.info !24
  %s3_29fixp229 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 0, !taffo.info !112
  %s3_29fixp402 = load i32, i32* %s3_29fixp229, align 4, !taffo.info !122
  %s3_29fixp200 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 1, !taffo.info !112
  %s3_29fixp353 = load i32, i32* %s3_29fixp200, align 4, !taffo.info !122
  %292 = sext i32 %s3_29fixp402 to i64, !taffo.info !122
  %293 = sext i32 %s3_29fixp353 to i64, !taffo.info !122
  %294 = mul i64 %292, %293
  %295 = ashr i64 %294, 31
  %s5_27fixp500 = trunc i64 %295 to i32, !taffo.info !140
  %s3_29fixp228 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i64 0, i64 1, !taffo.info !112
  %s3_29fixp401 = load i32, i32* %s3_29fixp228, align 4, !taffo.info !122
  %s3_29fixp199 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 0, !taffo.info !112
  %s3_29fixp352 = load i32, i32* %s3_29fixp199, align 4, !taffo.info !122
  %296 = sext i32 %s3_29fixp401 to i64, !taffo.info !122
  %297 = sext i32 %s3_29fixp352 to i64, !taffo.info !122
  %298 = mul i64 %296, %297
  %299 = ashr i64 %298, 31
  %s5_27fixp499 = trunc i64 %299 to i32, !taffo.info !140
  %s5_27fixp569 = sub i32 %s5_27fixp500, %s5_27fixp499, !taffo.info !115
  %s5_27fixp223 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 2, !taffo.info !115
  store i32 %s5_27fixp569, i32* %s5_27fixp223, align 4, !taffo.info !24
  %s5_27fixp222 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 0, !taffo.info !115
  %s5_27fixp380 = load i32, i32* %s5_27fixp222, align 4, !taffo.info !115
  %300 = sitofp i32 %s5_27fixp380 to double, !taffo.info !115
  %301 = fdiv double %300, 0x41A0000000000000, !taffo.info !115
  %.flt568 = call double @llvm.fabs.f64(double %301), !taffo.info !142, !taffo.initweight !29, !taffo.constinfo !15
  %302 = fmul double 0x41A0000000000000, %.flt568, !taffo.info !142, !taffo.constinfo !15
  %.flt568.fallback.s5_27fixp = fptosi double %302 to i32, !taffo.info !142
  %u4_28fixp581 = shl i32 %.flt568.fallback.s5_27fixp, 1, !taffo.info !144
  %s5_27fixp221 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 1, !taffo.info !115
  %s5_27fixp379 = load i32, i32* %s5_27fixp221, align 4, !taffo.info !115
  %303 = sitofp i32 %s5_27fixp379 to double, !taffo.info !115
  %304 = fdiv double %303, 0x41A0000000000000, !taffo.info !115
  %.flt567 = call double @llvm.fabs.f64(double %304), !taffo.info !142, !taffo.initweight !29, !taffo.constinfo !15
  %305 = fmul double 0x41A0000000000000, %.flt567, !taffo.info !142, !taffo.constinfo !15
  %.flt567.fallback.s5_27fixp = fptosi double %305 to i32, !taffo.info !142
  %u4_28fixp580 = shl i32 %.flt567.fallback.s5_27fixp, 1, !taffo.info !144
  %s5_27fixp220 = getelementptr inbounds [3 x i32], [3 x i32]* %s5_27fixp, i64 0, i64 2, !taffo.info !115
  %s5_27fixp378 = load i32, i32* %s5_27fixp220, align 4, !taffo.info !115
  %306 = sitofp i32 %s5_27fixp378 to double, !taffo.info !115
  %307 = fdiv double %306, 0x41A0000000000000, !taffo.info !115
  %.flt = call double @llvm.fabs.f64(double %307), !taffo.info !142, !taffo.initweight !29, !taffo.constinfo !15
  %308 = fmul double 0x41A0000000000000, %.flt, !taffo.info !142, !taffo.constinfo !15
  %.flt.fallback.s5_27fixp = fptosi double %308 to i32, !taffo.info !142
  %u4_28fixp = shl i32 %.flt.fallback.s5_27fixp, 1, !taffo.info !144
  %309 = icmp ugt i32 %u4_28fixp580, %u4_28fixp581, !taffo.info !133
  br i1 %309, label %310, label %311, !taffo.info !24, !taffo.initweight !28

; <label>:310:                                    ; preds = %275
  br label %311

; <label>:311:                                    ; preds = %275, %310
  %.02.u4_28fixp = phi i32 [ %u4_28fixp580, %310 ], [ %u4_28fixp581, %275 ], !taffo.info !144
  %.01 = phi i16 [ 1, %310 ], [ 0, %275 ], !taffo.info !80
  %312 = icmp ugt i32 %u4_28fixp, %.02.u4_28fixp, !taffo.info !133
  br i1 %312, label %313, label %314, !taffo.info !24, !taffo.initweight !28

; <label>:313:                                    ; preds = %311
  br label %314

; <label>:314:                                    ; preds = %311, %313
  %.1 = phi i16 [ 2, %313 ], [ %.01, %311 ], !taffo.info !146
  %315 = sext i16 %.1 to i64, !taffo.info !146
  %u1_31fixp57 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %315, !taffo.info !118
  %u1_31fixp261 = load i32, i32* %u1_31fixp57, align 4, !taffo.info !118
  %316 = sext i16 %.1 to i64, !taffo.info !146
  %u1_31fixp64 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %316, !taffo.info !118
  %u1_31fixp268 = load i32, i32* %u1_31fixp64, align 4, !taffo.info !118
  %317 = sext i16 %.1 to i64, !taffo.info !146
  %u1_31fixp71 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %317, !taffo.info !118
  %u1_31fixp275 = load i32, i32* %u1_31fixp71, align 4, !taffo.info !118
  %318 = sext i16 %.1 to i64, !taffo.info !146
  %u1_31fixp84 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %318, !taffo.info !118
  %u1_31fixp288 = load i32, i32* %u1_31fixp84, align 4, !taffo.info !118
  %319 = sext i16 %.1 to i64, !taffo.info !146
  %u1_31fixp91 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %319, !taffo.info !118
  %u1_31fixp295 = load i32, i32* %u1_31fixp91, align 4, !taffo.info !118
  %320 = sext i16 %.1 to i64, !taffo.info !146
  %u1_31fixp98 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %320, !taffo.info !118
  %u1_31fixp302 = load i32, i32* %u1_31fixp98, align 4, !taffo.info !118
  store i32 2, i32* %0, align 4, !taffo.constinfo !15
  %321 = sext i32 %s9_23fixp31 to i42, !taffo.info !136
  %322 = shl i42 %321, 9, !taffo.info !136
  %323 = icmp sgt i42 %322, 0, !taffo.info !139, !taffo.target !41
  br i1 %323, label %324, label %387, !taffo.info !24, !taffo.initweight !28, !taffo.target !41

; <label>:324:                                    ; preds = %314
  %s6_26fixp37 = sub i32 %.03.s6_26fixp, %.05.s6_26fixp, !taffo.info !153
  %s6_26fixp38 = sub i32 %.03.s6_26fixp, %.04.s6_26fixp, !taffo.info !153
  %325 = sext i32 %s6_26fixp37 to i39, !taffo.info !153
  %326 = shl i39 %325, 6, !taffo.info !153
  %327 = icmp sge i39 %326, 0, !taffo.info !150
  br i1 %327, label %328, label %342, !taffo.info !24, !taffo.initweight !28

; <label>:328:                                    ; preds = %324
  %329 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %330 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %s2_30fixp448 = sub i32 %329, %330, !taffo.info !109
  %331 = sext i32 %s2_30fixp448 to i64, !taffo.info !109
  %332 = sext i32 %.03.s6_26fixp to i64, !taffo.info !135
  %333 = mul i64 %331, %332
  %334 = ashr i64 %333, 29
  %s5_27fixp536 = trunc i64 %334 to i32, !taffo.info !151
  %335 = shl i32 %s6_26fixp37, 1, !taffo.info !153
  %u5_27fixp394 = add i32 %335, 1342, !taffo.info !154, !taffo.constinfo !46
  %336 = sext i32 %s5_27fixp536 to i64, !taffo.info !151
  %337 = shl i64 %336, 27, !taffo.info !151
  %338 = zext i32 %u5_27fixp394 to i64
  %339 = sdiv i64 %337, %338
  %340 = ashr i64 %339, 10
  %s15_17fixp605 = trunc i64 %340 to i32, !taffo.info !156
  %341 = lshr i32 %u1_31fixp275, 14, !taffo.info !118
  %s15_17fixp647 = add i32 %341, %s15_17fixp605, !taffo.info !160
  %s15_17fixp180 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp647, i32* %s15_17fixp180, align 4, !taffo.info !24
  br label %355

; <label>:342:                                    ; preds = %324
  %343 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %344 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %s2_30fixp447 = sub i32 %343, %344, !taffo.info !109
  %345 = sext i32 %s2_30fixp447 to i64, !taffo.info !109
  %346 = sext i32 %.03.s6_26fixp to i64, !taffo.info !135
  %347 = mul i64 %345, %346
  %348 = ashr i64 %347, 29
  %s5_27fixp535 = trunc i64 %348 to i32, !taffo.info !151
  %s6_26fixp393 = add i32 %s6_26fixp37, 671, !taffo.info !162, !taffo.constinfo !46
  %349 = sext i32 %s5_27fixp535 to i64, !taffo.info !151
  %350 = shl i64 %349, 26, !taffo.info !151
  %351 = sext i32 %s6_26fixp393 to i64
  %352 = sdiv i64 %350, %351
  %353 = ashr i64 %352, 10
  %s15_17fixp604 = trunc i64 %353 to i32, !taffo.info !164
  %354 = lshr i32 %u1_31fixp275, 14, !taffo.info !118
  %s15_17fixp646 = add i32 %354, %s15_17fixp604, !taffo.info !61
  %s15_17fixp179 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp646, i32* %s15_17fixp179, align 4, !taffo.info !24
  br label %355

; <label>:355:                                    ; preds = %342, %328
  %356 = sext i32 %s6_26fixp38 to i39, !taffo.info !153
  %357 = shl i39 %356, 6, !taffo.info !153
  %358 = icmp sge i39 %357, 0, !taffo.info !150
  br i1 %358, label %359, label %373, !taffo.info !24, !taffo.initweight !28

; <label>:359:                                    ; preds = %355
  %360 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %361 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %s2_30fixp446 = sub i32 %360, %361, !taffo.info !109
  %362 = sext i32 %s2_30fixp446 to i64, !taffo.info !109
  %363 = sext i32 %.03.s6_26fixp to i64, !taffo.info !135
  %364 = mul i64 %362, %363
  %365 = ashr i64 %364, 29
  %s5_27fixp534 = trunc i64 %365 to i32, !taffo.info !151
  %366 = shl i32 %s6_26fixp38, 1, !taffo.info !153
  %u5_27fixp396 = add i32 %366, 1342, !taffo.info !154, !taffo.constinfo !46
  %367 = sext i32 %s5_27fixp534 to i64, !taffo.info !151
  %368 = shl i64 %367, 27, !taffo.info !151
  %369 = zext i32 %u5_27fixp396 to i64
  %370 = sdiv i64 %368, %369
  %371 = ashr i64 %370, 10
  %s15_17fixp603 = trunc i64 %371 to i32, !taffo.info !156
  %372 = lshr i32 %u1_31fixp275, 14, !taffo.info !118
  %s15_17fixp645 = add i32 %372, %s15_17fixp603, !taffo.info !160
  %s15_17fixp178 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp645, i32* %s15_17fixp178, align 4, !taffo.info !24
  br label %386

; <label>:373:                                    ; preds = %355
  %374 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %375 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %s2_30fixp445 = sub i32 %374, %375, !taffo.info !109
  %376 = sext i32 %s2_30fixp445 to i64, !taffo.info !109
  %377 = sext i32 %.03.s6_26fixp to i64, !taffo.info !135
  %378 = mul i64 %376, %377
  %379 = ashr i64 %378, 29
  %s5_27fixp533 = trunc i64 %379 to i32, !taffo.info !151
  %s6_26fixp395 = add i32 %s6_26fixp38, 671, !taffo.info !162, !taffo.constinfo !46
  %380 = sext i32 %s5_27fixp533 to i64, !taffo.info !151
  %381 = shl i64 %380, 26, !taffo.info !151
  %382 = sext i32 %s6_26fixp395 to i64
  %383 = sdiv i64 %381, %382
  %384 = ashr i64 %383, 10
  %s15_17fixp602 = trunc i64 %384 to i32, !taffo.info !164
  %385 = lshr i32 %u1_31fixp275, 14, !taffo.info !118
  %s15_17fixp644 = add i32 %385, %s15_17fixp602, !taffo.info !61
  %s15_17fixp177 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp644, i32* %s15_17fixp177, align 4, !taffo.info !24
  br label %386

; <label>:386:                                    ; preds = %373, %359
  br label %669

; <label>:387:                                    ; preds = %314
  %388 = sext i32 %s9_23fixp30 to i42, !taffo.info !136
  %389 = shl i42 %388, 9, !taffo.info !136
  %390 = icmp sgt i42 %389, 0, !taffo.info !139, !taffo.target !42
  br i1 %390, label %391, label %454, !taffo.info !24, !taffo.initweight !28, !taffo.target !42

; <label>:391:                                    ; preds = %387
  %s6_26fixp33 = sub i32 %.04.s6_26fixp, %.05.s6_26fixp, !taffo.info !153
  %s6_26fixp32 = sub i32 %.04.s6_26fixp, %.03.s6_26fixp, !taffo.info !153
  %392 = sext i32 %s6_26fixp33 to i39, !taffo.info !153
  %393 = shl i39 %392, 6, !taffo.info !153
  %394 = icmp sge i39 %393, 0, !taffo.info !150
  br i1 %394, label %395, label %409, !taffo.info !24, !taffo.initweight !28

; <label>:395:                                    ; preds = %391
  %396 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %397 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %s2_30fixp431 = sub i32 %396, %397, !taffo.info !109
  %398 = sext i32 %s2_30fixp431 to i64, !taffo.info !109
  %399 = sext i32 %.04.s6_26fixp to i64, !taffo.info !135
  %400 = mul i64 %398, %399
  %401 = ashr i64 %400, 29
  %s5_27fixp522 = trunc i64 %401 to i32, !taffo.info !151
  %402 = shl i32 %s6_26fixp33, 1, !taffo.info !153
  %u5_27fixp388 = add i32 %402, 1342, !taffo.info !154, !taffo.constinfo !46
  %403 = sext i32 %s5_27fixp522 to i64, !taffo.info !151
  %404 = shl i64 %403, 27, !taffo.info !151
  %405 = zext i32 %u5_27fixp388 to i64
  %406 = sdiv i64 %404, %405
  %407 = ashr i64 %406, 10
  %s15_17fixp591 = trunc i64 %407 to i32, !taffo.info !156
  %408 = lshr i32 %u1_31fixp268, 14, !taffo.info !118
  %s15_17fixp633 = add i32 %408, %s15_17fixp591, !taffo.info !160
  %s15_17fixp176 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp633, i32* %s15_17fixp176, align 4, !taffo.info !24
  br label %422

; <label>:409:                                    ; preds = %391
  %410 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %411 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %s2_30fixp430 = sub i32 %410, %411, !taffo.info !109
  %412 = sext i32 %s2_30fixp430 to i64, !taffo.info !109
  %413 = sext i32 %.04.s6_26fixp to i64, !taffo.info !135
  %414 = mul i64 %412, %413
  %415 = ashr i64 %414, 29
  %s5_27fixp521 = trunc i64 %415 to i32, !taffo.info !151
  %s6_26fixp387 = add i32 %s6_26fixp33, 671, !taffo.info !162, !taffo.constinfo !46
  %416 = sext i32 %s5_27fixp521 to i64, !taffo.info !151
  %417 = shl i64 %416, 26, !taffo.info !151
  %418 = sext i32 %s6_26fixp387 to i64
  %419 = sdiv i64 %417, %418
  %420 = ashr i64 %419, 10
  %s15_17fixp590 = trunc i64 %420 to i32, !taffo.info !164
  %421 = lshr i32 %u1_31fixp268, 14, !taffo.info !118
  %s15_17fixp632 = add i32 %421, %s15_17fixp590, !taffo.info !61
  %s15_17fixp175 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp632, i32* %s15_17fixp175, align 4, !taffo.info !24
  br label %422

; <label>:422:                                    ; preds = %409, %395
  %423 = sext i32 %s6_26fixp32 to i39, !taffo.info !153
  %424 = shl i39 %423, 6, !taffo.info !153
  %425 = icmp sge i39 %424, 0, !taffo.info !150
  br i1 %425, label %426, label %440, !taffo.info !24, !taffo.initweight !28

; <label>:426:                                    ; preds = %422
  %427 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %428 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %s2_30fixp444 = sub i32 %427, %428, !taffo.info !109
  %429 = sext i32 %s2_30fixp444 to i64, !taffo.info !109
  %430 = sext i32 %.04.s6_26fixp to i64, !taffo.info !135
  %431 = mul i64 %429, %430
  %432 = ashr i64 %431, 29
  %s5_27fixp532 = trunc i64 %432 to i32, !taffo.info !151
  %433 = shl i32 %s6_26fixp32, 1, !taffo.info !153
  %u5_27fixp386 = add i32 %433, 1342, !taffo.info !154, !taffo.constinfo !46
  %434 = sext i32 %s5_27fixp532 to i64, !taffo.info !151
  %435 = shl i64 %434, 27, !taffo.info !151
  %436 = zext i32 %u5_27fixp386 to i64
  %437 = sdiv i64 %435, %436
  %438 = ashr i64 %437, 10
  %s15_17fixp601 = trunc i64 %438 to i32, !taffo.info !156
  %439 = lshr i32 %u1_31fixp268, 14, !taffo.info !118
  %s15_17fixp643 = add i32 %439, %s15_17fixp601, !taffo.info !160
  %s15_17fixp174 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp643, i32* %s15_17fixp174, align 4, !taffo.info !24
  br label %453

; <label>:440:                                    ; preds = %422
  %441 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %442 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %s2_30fixp443 = sub i32 %441, %442, !taffo.info !109
  %443 = sext i32 %s2_30fixp443 to i64, !taffo.info !109
  %444 = sext i32 %.04.s6_26fixp to i64, !taffo.info !135
  %445 = mul i64 %443, %444
  %446 = ashr i64 %445, 29
  %s5_27fixp531 = trunc i64 %446 to i32, !taffo.info !151
  %s6_26fixp385 = add i32 %s6_26fixp32, 671, !taffo.info !162, !taffo.constinfo !46
  %447 = sext i32 %s5_27fixp531 to i64, !taffo.info !151
  %448 = shl i64 %447, 26, !taffo.info !151
  %449 = sext i32 %s6_26fixp385 to i64
  %450 = sdiv i64 %448, %449
  %451 = ashr i64 %450, 10
  %s15_17fixp600 = trunc i64 %451 to i32, !taffo.info !164
  %452 = lshr i32 %u1_31fixp268, 14, !taffo.info !118
  %s15_17fixp642 = add i32 %452, %s15_17fixp600, !taffo.info !61
  %s15_17fixp173 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp642, i32* %s15_17fixp173, align 4, !taffo.info !24
  br label %453

; <label>:453:                                    ; preds = %440, %426
  br label %668

; <label>:454:                                    ; preds = %387
  %455 = sext i32 %.04.s6_26fixp to i64, !taffo.info !135
  %456 = sext i32 %.03.s6_26fixp to i64, !taffo.info !135
  %457 = mul i64 %455, %456
  %458 = ashr i64 %457, 29
  %s9_23fixp36 = trunc i64 %458 to i32, !taffo.info !136
  %459 = sext i32 %s9_23fixp36 to i42, !taffo.info !136
  %460 = shl i42 %459, 9, !taffo.info !136
  %461 = icmp sgt i42 %460, 0, !taffo.info !139
  br i1 %461, label %466, label %462, !taffo.info !24, !taffo.initweight !29

; <label>:462:                                    ; preds = %454
  %463 = sext i32 %.05.s6_26fixp to i39, !taffo.info !135
  %464 = shl i39 %463, 6, !taffo.info !135
  %465 = icmp ne i39 %464, 0, !taffo.info !168
  br i1 %465, label %466, label %529, !taffo.info !24, !taffo.initweight !28

; <label>:466:                                    ; preds = %454, %462
  %s6_26fixp24 = sub i32 %.05.s6_26fixp, %.04.s6_26fixp, !taffo.info !153
  %s6_26fixp25 = sub i32 %.05.s6_26fixp, %.03.s6_26fixp, !taffo.info !153
  %467 = sext i32 %s6_26fixp24 to i39, !taffo.info !153
  %468 = shl i39 %467, 6, !taffo.info !153
  %469 = icmp sge i39 %468, 0, !taffo.info !150
  br i1 %469, label %470, label %484, !taffo.info !24, !taffo.initweight !28

; <label>:470:                                    ; preds = %466
  %471 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %472 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %s2_30fixp429 = sub i32 %471, %472, !taffo.info !109
  %473 = sext i32 %s2_30fixp429 to i64, !taffo.info !109
  %474 = sext i32 %.05.s6_26fixp to i64, !taffo.info !135
  %475 = mul i64 %473, %474
  %476 = ashr i64 %475, 29
  %s5_27fixp520 = trunc i64 %476 to i32, !taffo.info !151
  %477 = shl i32 %s6_26fixp24, 1, !taffo.info !153
  %u5_27fixp371 = add i32 %477, 1342, !taffo.info !154, !taffo.constinfo !46
  %478 = sext i32 %s5_27fixp520 to i64, !taffo.info !151
  %479 = shl i64 %478, 27, !taffo.info !151
  %480 = zext i32 %u5_27fixp371 to i64
  %481 = sdiv i64 %479, %480
  %482 = ashr i64 %481, 10
  %s15_17fixp589 = trunc i64 %482 to i32, !taffo.info !156
  %483 = lshr i32 %u1_31fixp261, 14, !taffo.info !118
  %s15_17fixp631 = add i32 %483, %s15_17fixp589, !taffo.info !160
  %s15_17fixp172 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp631, i32* %s15_17fixp172, align 4, !taffo.info !24
  br label %497

; <label>:484:                                    ; preds = %466
  %485 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %486 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %s2_30fixp428 = sub i32 %485, %486, !taffo.info !109
  %487 = sext i32 %s2_30fixp428 to i64, !taffo.info !109
  %488 = sext i32 %.05.s6_26fixp to i64, !taffo.info !135
  %489 = mul i64 %487, %488
  %490 = ashr i64 %489, 29
  %s5_27fixp519 = trunc i64 %490 to i32, !taffo.info !151
  %s6_26fixp370 = add i32 %s6_26fixp24, 671, !taffo.info !162, !taffo.constinfo !46
  %491 = sext i32 %s5_27fixp519 to i64, !taffo.info !151
  %492 = shl i64 %491, 26, !taffo.info !151
  %493 = sext i32 %s6_26fixp370 to i64
  %494 = sdiv i64 %492, %493
  %495 = ashr i64 %494, 10
  %s15_17fixp588 = trunc i64 %495 to i32, !taffo.info !164
  %496 = lshr i32 %u1_31fixp261, 14, !taffo.info !118
  %s15_17fixp630 = add i32 %496, %s15_17fixp588, !taffo.info !61
  %s15_17fixp171 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp630, i32* %s15_17fixp171, align 4, !taffo.info !24
  br label %497

; <label>:497:                                    ; preds = %484, %470
  %498 = sext i32 %s6_26fixp25 to i39, !taffo.info !153
  %499 = shl i39 %498, 6, !taffo.info !153
  %500 = icmp sge i39 %499, 0, !taffo.info !150
  br i1 %500, label %501, label %515, !taffo.info !24, !taffo.initweight !28

; <label>:501:                                    ; preds = %497
  %502 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %503 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %s2_30fixp442 = sub i32 %502, %503, !taffo.info !109
  %504 = sext i32 %s2_30fixp442 to i64, !taffo.info !109
  %505 = sext i32 %.05.s6_26fixp to i64, !taffo.info !135
  %506 = mul i64 %504, %505
  %507 = ashr i64 %506, 29
  %s5_27fixp530 = trunc i64 %507 to i32, !taffo.info !151
  %508 = shl i32 %s6_26fixp25, 1, !taffo.info !153
  %u5_27fixp373 = add i32 %508, 1342, !taffo.info !154, !taffo.constinfo !46
  %509 = sext i32 %s5_27fixp530 to i64, !taffo.info !151
  %510 = shl i64 %509, 27, !taffo.info !151
  %511 = zext i32 %u5_27fixp373 to i64
  %512 = sdiv i64 %510, %511
  %513 = ashr i64 %512, 10
  %s15_17fixp599 = trunc i64 %513 to i32, !taffo.info !156
  %514 = lshr i32 %u1_31fixp261, 14, !taffo.info !118
  %s15_17fixp641 = add i32 %514, %s15_17fixp599, !taffo.info !160
  %s15_17fixp170 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp641, i32* %s15_17fixp170, align 4, !taffo.info !24
  br label %528

; <label>:515:                                    ; preds = %497
  %516 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %517 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %s2_30fixp441 = sub i32 %516, %517, !taffo.info !109
  %518 = sext i32 %s2_30fixp441 to i64, !taffo.info !109
  %519 = sext i32 %.05.s6_26fixp to i64, !taffo.info !135
  %520 = mul i64 %518, %519
  %521 = ashr i64 %520, 29
  %s5_27fixp529 = trunc i64 %521 to i32, !taffo.info !151
  %s6_26fixp372 = add i32 %s6_26fixp25, 671, !taffo.info !162, !taffo.constinfo !46
  %522 = sext i32 %s5_27fixp529 to i64, !taffo.info !151
  %523 = shl i64 %522, 26, !taffo.info !151
  %524 = sext i32 %s6_26fixp372 to i64
  %525 = sdiv i64 %523, %524
  %526 = ashr i64 %525, 10
  %s15_17fixp598 = trunc i64 %526 to i32, !taffo.info !164
  %527 = lshr i32 %u1_31fixp261, 14, !taffo.info !118
  %s15_17fixp640 = add i32 %527, %s15_17fixp598, !taffo.info !61
  %s15_17fixp169 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp640, i32* %s15_17fixp169, align 4, !taffo.info !24
  br label %528

; <label>:528:                                    ; preds = %515, %501
  br label %667

; <label>:529:                                    ; preds = %462
  %530 = sext i32 %.04.s6_26fixp to i39, !taffo.info !135
  %531 = shl i39 %530, 6, !taffo.info !135
  %532 = icmp ne i39 %531, 0, !taffo.info !168
  br i1 %532, label %533, label %596, !taffo.info !24, !taffo.initweight !28

; <label>:533:                                    ; preds = %529
  %s6_26fixp29 = sub i32 %.04.s6_26fixp, %.05.s6_26fixp, !taffo.info !153
  %s6_26fixp28 = sub i32 %.04.s6_26fixp, %.03.s6_26fixp, !taffo.info !153
  %534 = sext i32 %s6_26fixp29 to i39, !taffo.info !153
  %535 = shl i39 %534, 6, !taffo.info !153
  %536 = icmp sge i39 %535, 0, !taffo.info !150
  br i1 %536, label %537, label %551, !taffo.info !24, !taffo.initweight !28

; <label>:537:                                    ; preds = %533
  %538 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %539 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %s2_30fixp427 = sub i32 %538, %539, !taffo.info !109
  %540 = sext i32 %s2_30fixp427 to i64, !taffo.info !109
  %541 = sext i32 %.04.s6_26fixp to i64, !taffo.info !135
  %542 = mul i64 %540, %541
  %543 = ashr i64 %542, 29
  %s5_27fixp518 = trunc i64 %543 to i32, !taffo.info !151
  %544 = shl i32 %s6_26fixp29, 1, !taffo.info !153
  %u5_27fixp384 = add i32 %544, 1342, !taffo.info !154, !taffo.constinfo !46
  %545 = sext i32 %s5_27fixp518 to i64, !taffo.info !151
  %546 = shl i64 %545, 27, !taffo.info !151
  %547 = zext i32 %u5_27fixp384 to i64
  %548 = sdiv i64 %546, %547
  %549 = ashr i64 %548, 10
  %s15_17fixp587 = trunc i64 %549 to i32, !taffo.info !156
  %550 = lshr i32 %u1_31fixp268, 14, !taffo.info !118
  %s15_17fixp629 = add i32 %550, %s15_17fixp587, !taffo.info !160
  %s15_17fixp168 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp629, i32* %s15_17fixp168, align 4, !taffo.info !24
  br label %564

; <label>:551:                                    ; preds = %533
  %552 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %553 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %s2_30fixp426 = sub i32 %552, %553, !taffo.info !109
  %554 = sext i32 %s2_30fixp426 to i64, !taffo.info !109
  %555 = sext i32 %.04.s6_26fixp to i64, !taffo.info !135
  %556 = mul i64 %554, %555
  %557 = ashr i64 %556, 29
  %s5_27fixp517 = trunc i64 %557 to i32, !taffo.info !151
  %s6_26fixp383 = add i32 %s6_26fixp29, 671, !taffo.info !162, !taffo.constinfo !46
  %558 = sext i32 %s5_27fixp517 to i64, !taffo.info !151
  %559 = shl i64 %558, 26, !taffo.info !151
  %560 = sext i32 %s6_26fixp383 to i64
  %561 = sdiv i64 %559, %560
  %562 = ashr i64 %561, 10
  %s15_17fixp586 = trunc i64 %562 to i32, !taffo.info !164
  %563 = lshr i32 %u1_31fixp268, 14, !taffo.info !118
  %s15_17fixp628 = add i32 %563, %s15_17fixp586, !taffo.info !61
  %s15_17fixp167 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp628, i32* %s15_17fixp167, align 4, !taffo.info !24
  br label %564

; <label>:564:                                    ; preds = %551, %537
  %565 = sext i32 %s6_26fixp28 to i39, !taffo.info !153
  %566 = shl i39 %565, 6, !taffo.info !153
  %567 = icmp sge i39 %566, 0, !taffo.info !150
  br i1 %567, label %568, label %582, !taffo.info !24, !taffo.initweight !28

; <label>:568:                                    ; preds = %564
  %569 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %570 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %s2_30fixp440 = sub i32 %569, %570, !taffo.info !109
  %571 = sext i32 %s2_30fixp440 to i64, !taffo.info !109
  %572 = sext i32 %.04.s6_26fixp to i64, !taffo.info !135
  %573 = mul i64 %571, %572
  %574 = ashr i64 %573, 29
  %s5_27fixp528 = trunc i64 %574 to i32, !taffo.info !151
  %575 = shl i32 %s6_26fixp28, 1, !taffo.info !153
  %u5_27fixp382 = add i32 %575, 1342, !taffo.info !154, !taffo.constinfo !46
  %576 = sext i32 %s5_27fixp528 to i64, !taffo.info !151
  %577 = shl i64 %576, 27, !taffo.info !151
  %578 = zext i32 %u5_27fixp382 to i64
  %579 = sdiv i64 %577, %578
  %580 = ashr i64 %579, 10
  %s15_17fixp597 = trunc i64 %580 to i32, !taffo.info !156
  %581 = lshr i32 %u1_31fixp268, 14, !taffo.info !118
  %s15_17fixp639 = add i32 %581, %s15_17fixp597, !taffo.info !160
  %s15_17fixp166 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp639, i32* %s15_17fixp166, align 4, !taffo.info !24
  br label %595

; <label>:582:                                    ; preds = %564
  %583 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %584 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %s2_30fixp439 = sub i32 %583, %584, !taffo.info !109
  %585 = sext i32 %s2_30fixp439 to i64, !taffo.info !109
  %586 = sext i32 %.04.s6_26fixp to i64, !taffo.info !135
  %587 = mul i64 %585, %586
  %588 = ashr i64 %587, 29
  %s5_27fixp527 = trunc i64 %588 to i32, !taffo.info !151
  %s6_26fixp381 = add i32 %s6_26fixp28, 671, !taffo.info !162, !taffo.constinfo !46
  %589 = sext i32 %s5_27fixp527 to i64, !taffo.info !151
  %590 = shl i64 %589, 26, !taffo.info !151
  %591 = sext i32 %s6_26fixp381 to i64
  %592 = sdiv i64 %590, %591
  %593 = ashr i64 %592, 10
  %s15_17fixp596 = trunc i64 %593 to i32, !taffo.info !164
  %594 = lshr i32 %u1_31fixp268, 14, !taffo.info !118
  %s15_17fixp638 = add i32 %594, %s15_17fixp596, !taffo.info !61
  %s15_17fixp165 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp638, i32* %s15_17fixp165, align 4, !taffo.info !24
  br label %595

; <label>:595:                                    ; preds = %582, %568
  br label %666

; <label>:596:                                    ; preds = %529
  %597 = sext i32 %.03.s6_26fixp to i39, !taffo.info !135
  %598 = shl i39 %597, 6, !taffo.info !135
  %599 = icmp ne i39 %598, 0, !taffo.info !168
  br i1 %599, label %600, label %663, !taffo.info !24, !taffo.initweight !28

; <label>:600:                                    ; preds = %596
  %s6_26fixp22 = sub i32 %.03.s6_26fixp, %.05.s6_26fixp, !taffo.info !153
  %s6_26fixp21 = sub i32 %.03.s6_26fixp, %.04.s6_26fixp, !taffo.info !153
  %601 = sext i32 %s6_26fixp22 to i39, !taffo.info !153
  %602 = shl i39 %601, 6, !taffo.info !153
  %603 = icmp sge i39 %602, 0, !taffo.info !150
  br i1 %603, label %604, label %618, !taffo.info !24, !taffo.initweight !28

; <label>:604:                                    ; preds = %600
  %605 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %606 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %s2_30fixp438 = sub i32 %605, %606, !taffo.info !109
  %607 = sext i32 %s2_30fixp438 to i64, !taffo.info !109
  %608 = sext i32 %.03.s6_26fixp to i64, !taffo.info !135
  %609 = mul i64 %607, %608
  %610 = ashr i64 %609, 29
  %s5_27fixp526 = trunc i64 %610 to i32, !taffo.info !151
  %611 = shl i32 %s6_26fixp22, 1, !taffo.info !153
  %u5_27fixp339 = add i32 %611, 1342, !taffo.info !154, !taffo.constinfo !46
  %612 = sext i32 %s5_27fixp526 to i64, !taffo.info !151
  %613 = shl i64 %612, 27, !taffo.info !151
  %614 = zext i32 %u5_27fixp339 to i64
  %615 = sdiv i64 %613, %614
  %616 = ashr i64 %615, 10
  %s15_17fixp595 = trunc i64 %616 to i32, !taffo.info !156
  %617 = lshr i32 %u1_31fixp275, 14, !taffo.info !118
  %s15_17fixp637 = add i32 %617, %s15_17fixp595, !taffo.info !160
  %s15_17fixp164 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp637, i32* %s15_17fixp164, align 4, !taffo.info !24
  br label %631

; <label>:618:                                    ; preds = %600
  %619 = lshr i32 %u1_31fixp261, 1, !taffo.info !118
  %620 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %s2_30fixp437 = sub i32 %619, %620, !taffo.info !109
  %621 = sext i32 %s2_30fixp437 to i64, !taffo.info !109
  %622 = sext i32 %.03.s6_26fixp to i64, !taffo.info !135
  %623 = mul i64 %621, %622
  %624 = ashr i64 %623, 29
  %s5_27fixp525 = trunc i64 %624 to i32, !taffo.info !151
  %s6_26fixp338 = add i32 %s6_26fixp22, 671, !taffo.info !162, !taffo.constinfo !46
  %625 = sext i32 %s5_27fixp525 to i64, !taffo.info !151
  %626 = shl i64 %625, 26, !taffo.info !151
  %627 = sext i32 %s6_26fixp338 to i64
  %628 = sdiv i64 %626, %627
  %629 = ashr i64 %628, 10
  %s15_17fixp594 = trunc i64 %629 to i32, !taffo.info !164
  %630 = lshr i32 %u1_31fixp275, 14, !taffo.info !118
  %s15_17fixp636 = add i32 %630, %s15_17fixp594, !taffo.info !61
  %s15_17fixp163 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp636, i32* %s15_17fixp163, align 4, !taffo.info !24
  br label %631

; <label>:631:                                    ; preds = %618, %604
  %632 = sext i32 %s6_26fixp21 to i39, !taffo.info !153
  %633 = shl i39 %632, 6, !taffo.info !153
  %634 = icmp sge i39 %633, 0, !taffo.info !150
  br i1 %634, label %635, label %649, !taffo.info !24, !taffo.initweight !28

; <label>:635:                                    ; preds = %631
  %636 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %637 = lshr i32 %u1_31fixp275, 1, !taffo.info !118
  %s2_30fixp436 = sub i32 %636, %637, !taffo.info !109
  %638 = sext i32 %s2_30fixp436 to i64, !taffo.info !109
  %639 = sext i32 %.03.s6_26fixp to i64, !taffo.info !135
  %640 = mul i64 %638, %639
  %641 = ashr i64 %640, 29
  %s5_27fixp524 = trunc i64 %641 to i32, !taffo.info !151
  %642 = shl i32 %s6_26fixp21, 1, !taffo.info !153
  %u5_27fixp337 = add i32 %642, 1342, !taffo.info !154, !taffo.constinfo !46
  %643 = sext i32 %s5_27fixp524 to i64, !taffo.info !151
  %644 = shl i64 %643, 27, !taffo.info !151
  %645 = zext i32 %u5_27fixp337 to i64
  %646 = sdiv i64 %644, %645
  %647 = ashr i64 %646, 10
  %s15_17fixp593 = trunc i64 %647 to i32, !taffo.info !156
  %648 = lshr i32 %u1_31fixp275, 14, !taffo.info !118
  %s15_17fixp635 = add i32 %648, %s15_17fixp593, !taffo.info !160
  %s15_17fixp162 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp635, i32* %s15_17fixp162, align 4, !taffo.info !24
  br label %662

; <label>:649:                                    ; preds = %631
  %650 = lshr i32 %u1_31fixp268, 1, !taffo.info !118
  %651 = lshr i32 %u1_31fixp275, 1, !taffo.info !119
  %s2_30fixp435 = sub i32 %650, %651, !taffo.info !109
  %652 = sext i32 %s2_30fixp435 to i64, !taffo.info !109
  %653 = sext i32 %.03.s6_26fixp to i64, !taffo.info !135
  %654 = mul i64 %652, %653
  %655 = ashr i64 %654, 29
  %s5_27fixp523 = trunc i64 %655 to i32, !taffo.info !151
  %s6_26fixp336 = add i32 %s6_26fixp21, 671, !taffo.info !162, !taffo.constinfo !46
  %656 = sext i32 %s5_27fixp523 to i64, !taffo.info !151
  %657 = shl i64 %656, 26, !taffo.info !151
  %658 = sext i32 %s6_26fixp336 to i64
  %659 = sdiv i64 %657, %658
  %660 = ashr i64 %659, 10
  %s15_17fixp592 = trunc i64 %660 to i32, !taffo.info !164
  %661 = lshr i32 %u1_31fixp275, 14, !taffo.info !118
  %s15_17fixp634 = add i32 %661, %s15_17fixp592, !taffo.info !61
  %s15_17fixp161 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp634, i32* %s15_17fixp161, align 4, !taffo.info !24
  br label %662

; <label>:662:                                    ; preds = %649, %635
  br label %665

; <label>:663:                                    ; preds = %596
  %s3_29fixp227 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i32 0, i32 0, !taffo.info !112
  %664 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp(i32* %s3_29fixp227, i32* %.u1_31fixp, i32* %.u1_31fixp1, i32* %.u1_31fixp2, i32* %.u1_31fixp3, i32* %.u1_31fixp4, i32* %.u1_31fixp5), !taffo.info !76, !taffo.constinfo !54
  br label %1032

; <label>:665:                                    ; preds = %662
  br label %666

; <label>:666:                                    ; preds = %665, %595
  br label %667

; <label>:667:                                    ; preds = %666, %528
  br label %668

; <label>:668:                                    ; preds = %667, %453
  br label %669

; <label>:669:                                    ; preds = %668, %386
  store i32 3, i32* %0, align 4, !taffo.constinfo !15
  %670 = sext i32 %s9_23fixp40 to i42, !taffo.info !136
  %671 = shl i42 %670, 9, !taffo.info !136
  %672 = icmp sgt i42 %671, 0, !taffo.info !139, !taffo.target !39
  br i1 %672, label %673, label %736, !taffo.info !24, !taffo.initweight !28, !taffo.target !39

; <label>:673:                                    ; preds = %669
  %s6_26fixp44 = sub i32 %.06.s6_26fixp, %.08.s6_26fixp, !taffo.info !153
  %s6_26fixp45 = sub i32 %.06.s6_26fixp, %.07.s6_26fixp, !taffo.info !153
  %674 = sext i32 %s6_26fixp44 to i39, !taffo.info !153
  %675 = shl i39 %674, 6, !taffo.info !153
  %676 = icmp sge i39 %675, 0, !taffo.info !150
  br i1 %676, label %677, label %691, !taffo.info !24, !taffo.initweight !28

; <label>:677:                                    ; preds = %673
  %678 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %679 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %s2_30fixp474 = sub i32 %678, %679, !taffo.info !109
  %680 = sext i32 %s2_30fixp474 to i64, !taffo.info !109
  %681 = sext i32 %.06.s6_26fixp to i64, !taffo.info !135
  %682 = mul i64 %680, %681
  %683 = ashr i64 %682, 29
  %s5_27fixp556 = trunc i64 %683 to i32, !taffo.info !151
  %684 = shl i32 %s6_26fixp44, 1, !taffo.info !153
  %u5_27fixp420 = add i32 %684, 1342, !taffo.info !154, !taffo.constinfo !46
  %685 = sext i32 %s5_27fixp556 to i64, !taffo.info !151
  %686 = shl i64 %685, 27, !taffo.info !151
  %687 = zext i32 %u5_27fixp420 to i64
  %688 = sdiv i64 %686, %687
  %689 = ashr i64 %688, 10
  %s15_17fixp625 = trunc i64 %689 to i32, !taffo.info !156
  %690 = lshr i32 %u1_31fixp302, 14, !taffo.info !118
  %s15_17fixp667 = add i32 %690, %s15_17fixp625, !taffo.info !160
  %s15_17fixp148 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp667, i32* %s15_17fixp148, align 4, !taffo.info !24
  br label %704

; <label>:691:                                    ; preds = %673
  %692 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %693 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %s2_30fixp473 = sub i32 %692, %693, !taffo.info !109
  %694 = sext i32 %s2_30fixp473 to i64, !taffo.info !109
  %695 = sext i32 %.06.s6_26fixp to i64, !taffo.info !135
  %696 = mul i64 %694, %695
  %697 = ashr i64 %696, 29
  %s5_27fixp555 = trunc i64 %697 to i32, !taffo.info !151
  %s6_26fixp419 = add i32 %s6_26fixp44, 671, !taffo.info !162, !taffo.constinfo !46
  %698 = sext i32 %s5_27fixp555 to i64, !taffo.info !151
  %699 = shl i64 %698, 26, !taffo.info !151
  %700 = sext i32 %s6_26fixp419 to i64
  %701 = sdiv i64 %699, %700
  %702 = ashr i64 %701, 10
  %s15_17fixp624 = trunc i64 %702 to i32, !taffo.info !164
  %703 = lshr i32 %u1_31fixp302, 14, !taffo.info !118
  %s15_17fixp666 = add i32 %703, %s15_17fixp624, !taffo.info !61
  %s15_17fixp147 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp666, i32* %s15_17fixp147, align 4, !taffo.info !24
  br label %704

; <label>:704:                                    ; preds = %691, %677
  %705 = sext i32 %s6_26fixp45 to i39, !taffo.info !153
  %706 = shl i39 %705, 6, !taffo.info !153
  %707 = icmp sge i39 %706, 0, !taffo.info !150
  br i1 %707, label %708, label %722, !taffo.info !24, !taffo.initweight !28

; <label>:708:                                    ; preds = %704
  %709 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %710 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %s2_30fixp472 = sub i32 %709, %710, !taffo.info !109
  %711 = sext i32 %s2_30fixp472 to i64, !taffo.info !109
  %712 = sext i32 %.06.s6_26fixp to i64, !taffo.info !135
  %713 = mul i64 %711, %712
  %714 = ashr i64 %713, 29
  %s5_27fixp554 = trunc i64 %714 to i32, !taffo.info !151
  %715 = shl i32 %s6_26fixp45, 1, !taffo.info !153
  %u5_27fixp422 = add i32 %715, 1342, !taffo.info !154, !taffo.constinfo !46
  %716 = sext i32 %s5_27fixp554 to i64, !taffo.info !151
  %717 = shl i64 %716, 27, !taffo.info !151
  %718 = zext i32 %u5_27fixp422 to i64
  %719 = sdiv i64 %717, %718
  %720 = ashr i64 %719, 10
  %s15_17fixp623 = trunc i64 %720 to i32, !taffo.info !156
  %721 = lshr i32 %u1_31fixp302, 14, !taffo.info !118
  %s15_17fixp665 = add i32 %721, %s15_17fixp623, !taffo.info !160
  %s15_17fixp146 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp665, i32* %s15_17fixp146, align 4, !taffo.info !24
  br label %735

; <label>:722:                                    ; preds = %704
  %723 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %724 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %s2_30fixp471 = sub i32 %723, %724, !taffo.info !109
  %725 = sext i32 %s2_30fixp471 to i64, !taffo.info !109
  %726 = sext i32 %.06.s6_26fixp to i64, !taffo.info !135
  %727 = mul i64 %725, %726
  %728 = ashr i64 %727, 29
  %s5_27fixp553 = trunc i64 %728 to i32, !taffo.info !151
  %s6_26fixp421 = add i32 %s6_26fixp45, 671, !taffo.info !162, !taffo.constinfo !46
  %729 = sext i32 %s5_27fixp553 to i64, !taffo.info !151
  %730 = shl i64 %729, 26, !taffo.info !151
  %731 = sext i32 %s6_26fixp421 to i64
  %732 = sdiv i64 %730, %731
  %733 = ashr i64 %732, 10
  %s15_17fixp622 = trunc i64 %733 to i32, !taffo.info !164
  %734 = lshr i32 %u1_31fixp302, 14, !taffo.info !118
  %s15_17fixp664 = add i32 %734, %s15_17fixp622, !taffo.info !61
  %s15_17fixp145 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp664, i32* %s15_17fixp145, align 4, !taffo.info !24
  br label %735

; <label>:735:                                    ; preds = %722, %708
  br label %1018

; <label>:736:                                    ; preds = %669
  %737 = sext i32 %s9_23fixp39 to i42, !taffo.info !136
  %738 = shl i42 %737, 9, !taffo.info !136
  %739 = icmp sgt i42 %738, 0, !taffo.info !139, !taffo.target !40
  br i1 %739, label %740, label %803, !taffo.info !24, !taffo.initweight !28, !taffo.target !40

; <label>:740:                                    ; preds = %736
  %s6_26fixp35 = sub i32 %.07.s6_26fixp, %.08.s6_26fixp, !taffo.info !153
  %s6_26fixp34 = sub i32 %.07.s6_26fixp, %.06.s6_26fixp, !taffo.info !153
  %741 = sext i32 %s6_26fixp35 to i39, !taffo.info !153
  %742 = shl i39 %741, 6, !taffo.info !153
  %743 = icmp sge i39 %742, 0, !taffo.info !150
  br i1 %743, label %744, label %758, !taffo.info !24, !taffo.initweight !28

; <label>:744:                                    ; preds = %740
  %745 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %746 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %s2_30fixp457 = sub i32 %745, %746, !taffo.info !109
  %747 = sext i32 %s2_30fixp457 to i64, !taffo.info !109
  %748 = sext i32 %.07.s6_26fixp to i64, !taffo.info !135
  %749 = mul i64 %747, %748
  %750 = ashr i64 %749, 29
  %s5_27fixp542 = trunc i64 %750 to i32, !taffo.info !151
  %751 = shl i32 %s6_26fixp35, 1, !taffo.info !153
  %u5_27fixp392 = add i32 %751, 1342, !taffo.info !154, !taffo.constinfo !46
  %752 = sext i32 %s5_27fixp542 to i64, !taffo.info !151
  %753 = shl i64 %752, 27, !taffo.info !151
  %754 = zext i32 %u5_27fixp392 to i64
  %755 = sdiv i64 %753, %754
  %756 = ashr i64 %755, 10
  %s15_17fixp611 = trunc i64 %756 to i32, !taffo.info !156
  %757 = lshr i32 %u1_31fixp295, 14, !taffo.info !118
  %s15_17fixp653 = add i32 %757, %s15_17fixp611, !taffo.info !160
  %s15_17fixp144 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp653, i32* %s15_17fixp144, align 4, !taffo.info !24
  br label %771

; <label>:758:                                    ; preds = %740
  %759 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %760 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %s2_30fixp456 = sub i32 %759, %760, !taffo.info !109
  %761 = sext i32 %s2_30fixp456 to i64, !taffo.info !109
  %762 = sext i32 %.07.s6_26fixp to i64, !taffo.info !135
  %763 = mul i64 %761, %762
  %764 = ashr i64 %763, 29
  %s5_27fixp541 = trunc i64 %764 to i32, !taffo.info !151
  %s6_26fixp391 = add i32 %s6_26fixp35, 671, !taffo.info !162, !taffo.constinfo !46
  %765 = sext i32 %s5_27fixp541 to i64, !taffo.info !151
  %766 = shl i64 %765, 26, !taffo.info !151
  %767 = sext i32 %s6_26fixp391 to i64
  %768 = sdiv i64 %766, %767
  %769 = ashr i64 %768, 10
  %s15_17fixp610 = trunc i64 %769 to i32, !taffo.info !164
  %770 = lshr i32 %u1_31fixp295, 14, !taffo.info !118
  %s15_17fixp652 = add i32 %770, %s15_17fixp610, !taffo.info !61
  %s15_17fixp143 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp652, i32* %s15_17fixp143, align 4, !taffo.info !24
  br label %771

; <label>:771:                                    ; preds = %758, %744
  %772 = sext i32 %s6_26fixp34 to i39, !taffo.info !153
  %773 = shl i39 %772, 6, !taffo.info !153
  %774 = icmp sge i39 %773, 0, !taffo.info !150
  br i1 %774, label %775, label %789, !taffo.info !24, !taffo.initweight !28

; <label>:775:                                    ; preds = %771
  %776 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %777 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %s2_30fixp470 = sub i32 %776, %777, !taffo.info !109
  %778 = sext i32 %s2_30fixp470 to i64, !taffo.info !109
  %779 = sext i32 %.07.s6_26fixp to i64, !taffo.info !135
  %780 = mul i64 %778, %779
  %781 = ashr i64 %780, 29
  %s5_27fixp552 = trunc i64 %781 to i32, !taffo.info !151
  %782 = shl i32 %s6_26fixp34, 1, !taffo.info !153
  %u5_27fixp390 = add i32 %782, 1342, !taffo.info !154, !taffo.constinfo !46
  %783 = sext i32 %s5_27fixp552 to i64, !taffo.info !151
  %784 = shl i64 %783, 27, !taffo.info !151
  %785 = zext i32 %u5_27fixp390 to i64
  %786 = sdiv i64 %784, %785
  %787 = ashr i64 %786, 10
  %s15_17fixp621 = trunc i64 %787 to i32, !taffo.info !156
  %788 = lshr i32 %u1_31fixp295, 14, !taffo.info !118
  %s15_17fixp663 = add i32 %788, %s15_17fixp621, !taffo.info !160
  %s15_17fixp142 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp663, i32* %s15_17fixp142, align 4, !taffo.info !24
  br label %802

; <label>:789:                                    ; preds = %771
  %790 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %791 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %s2_30fixp469 = sub i32 %790, %791, !taffo.info !109
  %792 = sext i32 %s2_30fixp469 to i64, !taffo.info !109
  %793 = sext i32 %.07.s6_26fixp to i64, !taffo.info !135
  %794 = mul i64 %792, %793
  %795 = ashr i64 %794, 29
  %s5_27fixp551 = trunc i64 %795 to i32, !taffo.info !151
  %s6_26fixp389 = add i32 %s6_26fixp34, 671, !taffo.info !162, !taffo.constinfo !46
  %796 = sext i32 %s5_27fixp551 to i64, !taffo.info !151
  %797 = shl i64 %796, 26, !taffo.info !151
  %798 = sext i32 %s6_26fixp389 to i64
  %799 = sdiv i64 %797, %798
  %800 = ashr i64 %799, 10
  %s15_17fixp620 = trunc i64 %800 to i32, !taffo.info !164
  %801 = lshr i32 %u1_31fixp295, 14, !taffo.info !118
  %s15_17fixp662 = add i32 %801, %s15_17fixp620, !taffo.info !61
  %s15_17fixp141 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp662, i32* %s15_17fixp141, align 4, !taffo.info !24
  br label %802

; <label>:802:                                    ; preds = %789, %775
  br label %1017

; <label>:803:                                    ; preds = %736
  %804 = sext i32 %.07.s6_26fixp to i64, !taffo.info !135
  %805 = sext i32 %.06.s6_26fixp to i64, !taffo.info !135
  %806 = mul i64 %804, %805
  %807 = ashr i64 %806, 29
  %s9_23fixp = trunc i64 %807 to i32, !taffo.info !136
  %808 = sext i32 %s9_23fixp to i42, !taffo.info !136
  %809 = shl i42 %808, 9, !taffo.info !136
  %810 = icmp sgt i42 %809, 0, !taffo.info !139
  br i1 %810, label %815, label %811, !taffo.info !24, !taffo.initweight !29

; <label>:811:                                    ; preds = %803
  %812 = sext i32 %.08.s6_26fixp to i39, !taffo.info !135
  %813 = shl i39 %812, 6, !taffo.info !135
  %814 = icmp ne i39 %813, 0, !taffo.info !168
  br i1 %814, label %815, label %878, !taffo.info !24, !taffo.initweight !28

; <label>:815:                                    ; preds = %803, %811
  %s6_26fixp26 = sub i32 %.08.s6_26fixp, %.07.s6_26fixp, !taffo.info !153
  %s6_26fixp27 = sub i32 %.08.s6_26fixp, %.06.s6_26fixp, !taffo.info !153
  %816 = sext i32 %s6_26fixp26 to i39, !taffo.info !153
  %817 = shl i39 %816, 6, !taffo.info !153
  %818 = icmp sge i39 %817, 0, !taffo.info !150
  br i1 %818, label %819, label %833, !taffo.info !24, !taffo.initweight !28

; <label>:819:                                    ; preds = %815
  %820 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %821 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %s2_30fixp455 = sub i32 %820, %821, !taffo.info !109
  %822 = sext i32 %s2_30fixp455 to i64, !taffo.info !109
  %823 = sext i32 %.08.s6_26fixp to i64, !taffo.info !135
  %824 = mul i64 %822, %823
  %825 = ashr i64 %824, 29
  %s5_27fixp540 = trunc i64 %825 to i32, !taffo.info !151
  %826 = shl i32 %s6_26fixp26, 1, !taffo.info !153
  %u5_27fixp375 = add i32 %826, 1342, !taffo.info !154, !taffo.constinfo !46
  %827 = sext i32 %s5_27fixp540 to i64, !taffo.info !151
  %828 = shl i64 %827, 27, !taffo.info !151
  %829 = zext i32 %u5_27fixp375 to i64
  %830 = sdiv i64 %828, %829
  %831 = ashr i64 %830, 10
  %s15_17fixp609 = trunc i64 %831 to i32, !taffo.info !156
  %832 = lshr i32 %u1_31fixp288, 14, !taffo.info !118
  %s15_17fixp651 = add i32 %832, %s15_17fixp609, !taffo.info !160
  %s15_17fixp140 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp651, i32* %s15_17fixp140, align 4, !taffo.info !24
  br label %846

; <label>:833:                                    ; preds = %815
  %834 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %835 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %s2_30fixp454 = sub i32 %834, %835, !taffo.info !109
  %836 = sext i32 %s2_30fixp454 to i64, !taffo.info !109
  %837 = sext i32 %.08.s6_26fixp to i64, !taffo.info !135
  %838 = mul i64 %836, %837
  %839 = ashr i64 %838, 29
  %s5_27fixp539 = trunc i64 %839 to i32, !taffo.info !151
  %s6_26fixp374 = add i32 %s6_26fixp26, 671, !taffo.info !162, !taffo.constinfo !46
  %840 = sext i32 %s5_27fixp539 to i64, !taffo.info !151
  %841 = shl i64 %840, 26, !taffo.info !151
  %842 = sext i32 %s6_26fixp374 to i64
  %843 = sdiv i64 %841, %842
  %844 = ashr i64 %843, 10
  %s15_17fixp608 = trunc i64 %844 to i32, !taffo.info !164
  %845 = lshr i32 %u1_31fixp288, 14, !taffo.info !118
  %s15_17fixp650 = add i32 %845, %s15_17fixp608, !taffo.info !61
  %s15_17fixp139 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp650, i32* %s15_17fixp139, align 4, !taffo.info !24
  br label %846

; <label>:846:                                    ; preds = %833, %819
  %847 = sext i32 %s6_26fixp27 to i39, !taffo.info !153
  %848 = shl i39 %847, 6, !taffo.info !153
  %849 = icmp sge i39 %848, 0, !taffo.info !150
  br i1 %849, label %850, label %864, !taffo.info !24, !taffo.initweight !28

; <label>:850:                                    ; preds = %846
  %851 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %852 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %s2_30fixp468 = sub i32 %851, %852, !taffo.info !109
  %853 = sext i32 %s2_30fixp468 to i64, !taffo.info !109
  %854 = sext i32 %.08.s6_26fixp to i64, !taffo.info !135
  %855 = mul i64 %853, %854
  %856 = ashr i64 %855, 29
  %s5_27fixp550 = trunc i64 %856 to i32, !taffo.info !151
  %857 = shl i32 %s6_26fixp27, 1, !taffo.info !153
  %u5_27fixp377 = add i32 %857, 1342, !taffo.info !154, !taffo.constinfo !46
  %858 = sext i32 %s5_27fixp550 to i64, !taffo.info !151
  %859 = shl i64 %858, 27, !taffo.info !151
  %860 = zext i32 %u5_27fixp377 to i64
  %861 = sdiv i64 %859, %860
  %862 = ashr i64 %861, 10
  %s15_17fixp619 = trunc i64 %862 to i32, !taffo.info !156
  %863 = lshr i32 %u1_31fixp288, 14, !taffo.info !118
  %s15_17fixp661 = add i32 %863, %s15_17fixp619, !taffo.info !160
  %s15_17fixp138 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp661, i32* %s15_17fixp138, align 4, !taffo.info !24
  br label %877

; <label>:864:                                    ; preds = %846
  %865 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %866 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %s2_30fixp467 = sub i32 %865, %866, !taffo.info !109
  %867 = sext i32 %s2_30fixp467 to i64, !taffo.info !109
  %868 = sext i32 %.08.s6_26fixp to i64, !taffo.info !135
  %869 = mul i64 %867, %868
  %870 = ashr i64 %869, 29
  %s5_27fixp549 = trunc i64 %870 to i32, !taffo.info !151
  %s6_26fixp376 = add i32 %s6_26fixp27, 671, !taffo.info !162, !taffo.constinfo !46
  %871 = sext i32 %s5_27fixp549 to i64, !taffo.info !151
  %872 = shl i64 %871, 26, !taffo.info !151
  %873 = sext i32 %s6_26fixp376 to i64
  %874 = sdiv i64 %872, %873
  %875 = ashr i64 %874, 10
  %s15_17fixp618 = trunc i64 %875 to i32, !taffo.info !164
  %876 = lshr i32 %u1_31fixp288, 14, !taffo.info !118
  %s15_17fixp660 = add i32 %876, %s15_17fixp618, !taffo.info !61
  %s15_17fixp137 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp660, i32* %s15_17fixp137, align 4, !taffo.info !24
  br label %877

; <label>:877:                                    ; preds = %864, %850
  br label %1016

; <label>:878:                                    ; preds = %811
  %879 = sext i32 %.07.s6_26fixp to i39, !taffo.info !135
  %880 = shl i39 %879, 6, !taffo.info !135
  %881 = icmp ne i39 %880, 0, !taffo.info !168
  br i1 %881, label %882, label %945, !taffo.info !24, !taffo.initweight !28

; <label>:882:                                    ; preds = %878
  %s6_26fixp19 = sub i32 %.07.s6_26fixp, %.08.s6_26fixp, !taffo.info !153
  %s6_26fixp = sub i32 %.07.s6_26fixp, %.06.s6_26fixp, !taffo.info !153
  %883 = sext i32 %s6_26fixp19 to i39, !taffo.info !153
  %884 = shl i39 %883, 6, !taffo.info !153
  %885 = icmp sge i39 %884, 0, !taffo.info !150
  br i1 %885, label %886, label %900, !taffo.info !24, !taffo.initweight !28

; <label>:886:                                    ; preds = %882
  %887 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %888 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %s2_30fixp453 = sub i32 %887, %888, !taffo.info !109
  %889 = sext i32 %s2_30fixp453 to i64, !taffo.info !109
  %890 = sext i32 %.07.s6_26fixp to i64, !taffo.info !135
  %891 = mul i64 %889, %890
  %892 = ashr i64 %891, 29
  %s5_27fixp538 = trunc i64 %892 to i32, !taffo.info !151
  %893 = shl i32 %s6_26fixp19, 1, !taffo.info !153
  %u5_27fixp325 = add i32 %893, 1342, !taffo.info !154, !taffo.constinfo !46
  %894 = sext i32 %s5_27fixp538 to i64, !taffo.info !151
  %895 = shl i64 %894, 27, !taffo.info !151
  %896 = zext i32 %u5_27fixp325 to i64
  %897 = sdiv i64 %895, %896
  %898 = ashr i64 %897, 10
  %s15_17fixp607 = trunc i64 %898 to i32, !taffo.info !156
  %899 = lshr i32 %u1_31fixp295, 14, !taffo.info !118
  %s15_17fixp649 = add i32 %899, %s15_17fixp607, !taffo.info !160
  %s15_17fixp136 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp649, i32* %s15_17fixp136, align 4, !taffo.info !24
  br label %913

; <label>:900:                                    ; preds = %882
  %901 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %902 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %s2_30fixp452 = sub i32 %901, %902, !taffo.info !109
  %903 = sext i32 %s2_30fixp452 to i64, !taffo.info !109
  %904 = sext i32 %.07.s6_26fixp to i64, !taffo.info !135
  %905 = mul i64 %903, %904
  %906 = ashr i64 %905, 29
  %s5_27fixp537 = trunc i64 %906 to i32, !taffo.info !151
  %s6_26fixp324 = add i32 %s6_26fixp19, 671, !taffo.info !162, !taffo.constinfo !46
  %907 = sext i32 %s5_27fixp537 to i64, !taffo.info !151
  %908 = shl i64 %907, 26, !taffo.info !151
  %909 = sext i32 %s6_26fixp324 to i64
  %910 = sdiv i64 %908, %909
  %911 = ashr i64 %910, 10
  %s15_17fixp606 = trunc i64 %911 to i32, !taffo.info !164
  %912 = lshr i32 %u1_31fixp295, 14, !taffo.info !118
  %s15_17fixp648 = add i32 %912, %s15_17fixp606, !taffo.info !61
  %s15_17fixp135 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp648, i32* %s15_17fixp135, align 4, !taffo.info !24
  br label %913

; <label>:913:                                    ; preds = %900, %886
  %914 = sext i32 %s6_26fixp to i39, !taffo.info !153
  %915 = shl i39 %914, 6, !taffo.info !153
  %916 = icmp sge i39 %915, 0, !taffo.info !150
  br i1 %916, label %917, label %931, !taffo.info !24, !taffo.initweight !28

; <label>:917:                                    ; preds = %913
  %918 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %919 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %s2_30fixp466 = sub i32 %918, %919, !taffo.info !109
  %920 = sext i32 %s2_30fixp466 to i64, !taffo.info !109
  %921 = sext i32 %.07.s6_26fixp to i64, !taffo.info !135
  %922 = mul i64 %920, %921
  %923 = ashr i64 %922, 29
  %s5_27fixp548 = trunc i64 %923 to i32, !taffo.info !151
  %924 = shl i32 %s6_26fixp, 1, !taffo.info !153
  %u5_27fixp = add i32 %924, 1342, !taffo.info !154, !taffo.constinfo !46
  %925 = sext i32 %s5_27fixp548 to i64, !taffo.info !151
  %926 = shl i64 %925, 27, !taffo.info !151
  %927 = zext i32 %u5_27fixp to i64
  %928 = sdiv i64 %926, %927
  %929 = ashr i64 %928, 10
  %s15_17fixp617 = trunc i64 %929 to i32, !taffo.info !156
  %930 = lshr i32 %u1_31fixp295, 14, !taffo.info !118
  %s15_17fixp659 = add i32 %930, %s15_17fixp617, !taffo.info !160
  %s15_17fixp134 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp659, i32* %s15_17fixp134, align 4, !taffo.info !24
  br label %944

; <label>:931:                                    ; preds = %913
  %932 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %933 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %s2_30fixp465 = sub i32 %932, %933, !taffo.info !109
  %934 = sext i32 %s2_30fixp465 to i64, !taffo.info !109
  %935 = sext i32 %.07.s6_26fixp to i64, !taffo.info !135
  %936 = mul i64 %934, %935
  %937 = ashr i64 %936, 29
  %s5_27fixp547 = trunc i64 %937 to i32, !taffo.info !151
  %s6_26fixp323 = add i32 %s6_26fixp, 671, !taffo.info !162, !taffo.constinfo !46
  %938 = sext i32 %s5_27fixp547 to i64, !taffo.info !151
  %939 = shl i64 %938, 26, !taffo.info !151
  %940 = sext i32 %s6_26fixp323 to i64
  %941 = sdiv i64 %939, %940
  %942 = ashr i64 %941, 10
  %s15_17fixp616 = trunc i64 %942 to i32, !taffo.info !164
  %943 = lshr i32 %u1_31fixp295, 14, !taffo.info !118
  %s15_17fixp658 = add i32 %943, %s15_17fixp616, !taffo.info !61
  %s15_17fixp133 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp658, i32* %s15_17fixp133, align 4, !taffo.info !24
  br label %944

; <label>:944:                                    ; preds = %931, %917
  br label %1015

; <label>:945:                                    ; preds = %878
  %946 = sext i32 %.06.s6_26fixp to i39, !taffo.info !135
  %947 = shl i39 %946, 6, !taffo.info !135
  %948 = icmp ne i39 %947, 0, !taffo.info !168
  br i1 %948, label %949, label %1012, !taffo.info !24, !taffo.initweight !28

; <label>:949:                                    ; preds = %945
  %s6_26fixp41 = sub i32 %.06.s6_26fixp, %.08.s6_26fixp, !taffo.info !153
  %s6_26fixp42 = sub i32 %.06.s6_26fixp, %.07.s6_26fixp, !taffo.info !153
  %950 = sext i32 %s6_26fixp41 to i39, !taffo.info !153
  %951 = shl i39 %950, 6, !taffo.info !153
  %952 = icmp sge i39 %951, 0, !taffo.info !150
  br i1 %952, label %953, label %967, !taffo.info !24, !taffo.initweight !28

; <label>:953:                                    ; preds = %949
  %954 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %955 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %s2_30fixp464 = sub i32 %954, %955, !taffo.info !109
  %956 = sext i32 %s2_30fixp464 to i64, !taffo.info !109
  %957 = sext i32 %.06.s6_26fixp to i64, !taffo.info !135
  %958 = mul i64 %956, %957
  %959 = ashr i64 %958, 29
  %s5_27fixp546 = trunc i64 %959 to i32, !taffo.info !151
  %960 = shl i32 %s6_26fixp41, 1, !taffo.info !153
  %u5_27fixp398 = add i32 %960, 1342, !taffo.info !154, !taffo.constinfo !46
  %961 = sext i32 %s5_27fixp546 to i64, !taffo.info !151
  %962 = shl i64 %961, 27, !taffo.info !151
  %963 = zext i32 %u5_27fixp398 to i64
  %964 = sdiv i64 %962, %963
  %965 = ashr i64 %964, 10
  %s15_17fixp615 = trunc i64 %965 to i32, !taffo.info !156
  %966 = lshr i32 %u1_31fixp302, 14, !taffo.info !118
  %s15_17fixp657 = add i32 %966, %s15_17fixp615, !taffo.info !160
  %s15_17fixp132 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp657, i32* %s15_17fixp132, align 4, !taffo.info !24
  br label %980

; <label>:967:                                    ; preds = %949
  %968 = lshr i32 %u1_31fixp288, 1, !taffo.info !118
  %969 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %s2_30fixp463 = sub i32 %968, %969, !taffo.info !109
  %970 = sext i32 %s2_30fixp463 to i64, !taffo.info !109
  %971 = sext i32 %.06.s6_26fixp to i64, !taffo.info !135
  %972 = mul i64 %970, %971
  %973 = ashr i64 %972, 29
  %s5_27fixp545 = trunc i64 %973 to i32, !taffo.info !151
  %s6_26fixp397 = add i32 %s6_26fixp41, 671, !taffo.info !162, !taffo.constinfo !46
  %974 = sext i32 %s5_27fixp545 to i64, !taffo.info !151
  %975 = shl i64 %974, 26, !taffo.info !151
  %976 = sext i32 %s6_26fixp397 to i64
  %977 = sdiv i64 %975, %976
  %978 = ashr i64 %977, 10
  %s15_17fixp614 = trunc i64 %978 to i32, !taffo.info !164
  %979 = lshr i32 %u1_31fixp302, 14, !taffo.info !118
  %s15_17fixp656 = add i32 %979, %s15_17fixp614, !taffo.info !61
  %s15_17fixp131 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp656, i32* %s15_17fixp131, align 4, !taffo.info !24
  br label %980

; <label>:980:                                    ; preds = %967, %953
  %981 = sext i32 %s6_26fixp42 to i39, !taffo.info !153
  %982 = shl i39 %981, 6, !taffo.info !153
  %983 = icmp sge i39 %982, 0, !taffo.info !150
  br i1 %983, label %984, label %998, !taffo.info !24, !taffo.initweight !28

; <label>:984:                                    ; preds = %980
  %985 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %986 = lshr i32 %u1_31fixp302, 1, !taffo.info !118
  %s2_30fixp462 = sub i32 %985, %986, !taffo.info !109
  %987 = sext i32 %s2_30fixp462 to i64, !taffo.info !109
  %988 = sext i32 %.06.s6_26fixp to i64, !taffo.info !135
  %989 = mul i64 %987, %988
  %990 = ashr i64 %989, 29
  %s5_27fixp544 = trunc i64 %990 to i32, !taffo.info !151
  %991 = shl i32 %s6_26fixp42, 1, !taffo.info !153
  %u5_27fixp400 = add i32 %991, 1342, !taffo.info !154, !taffo.constinfo !46
  %992 = sext i32 %s5_27fixp544 to i64, !taffo.info !151
  %993 = shl i64 %992, 27, !taffo.info !151
  %994 = zext i32 %u5_27fixp400 to i64
  %995 = sdiv i64 %993, %994
  %996 = ashr i64 %995, 10
  %s15_17fixp613 = trunc i64 %996 to i32, !taffo.info !156
  %997 = lshr i32 %u1_31fixp302, 14, !taffo.info !118
  %s15_17fixp655 = add i32 %997, %s15_17fixp613, !taffo.info !160
  %s15_17fixp130 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp655, i32* %s15_17fixp130, align 4, !taffo.info !24
  br label %1011

; <label>:998:                                    ; preds = %980
  %999 = lshr i32 %u1_31fixp295, 1, !taffo.info !118
  %1000 = lshr i32 %u1_31fixp302, 1, !taffo.info !119
  %s2_30fixp461 = sub i32 %999, %1000, !taffo.info !109
  %1001 = sext i32 %s2_30fixp461 to i64, !taffo.info !109
  %1002 = sext i32 %.06.s6_26fixp to i64, !taffo.info !135
  %1003 = mul i64 %1001, %1002
  %1004 = ashr i64 %1003, 29
  %s5_27fixp543 = trunc i64 %1004 to i32, !taffo.info !151
  %s6_26fixp399 = add i32 %s6_26fixp42, 671, !taffo.info !162, !taffo.constinfo !46
  %1005 = sext i32 %s5_27fixp543 to i64, !taffo.info !151
  %1006 = shl i64 %1005, 26, !taffo.info !151
  %1007 = sext i32 %s6_26fixp399 to i64
  %1008 = sdiv i64 %1006, %1007
  %1009 = ashr i64 %1008, 10
  %s15_17fixp612 = trunc i64 %1009 to i32, !taffo.info !164
  %1010 = lshr i32 %u1_31fixp302, 14, !taffo.info !118
  %s15_17fixp654 = add i32 %1010, %s15_17fixp612, !taffo.info !61
  %s15_17fixp129 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp654, i32* %s15_17fixp129, align 4, !taffo.info !24
  br label %1011

; <label>:1011:                                   ; preds = %998, %984
  br label %1014

; <label>:1012:                                   ; preds = %945
  %s3_29fixp226 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp43, i32 0, i32 0, !taffo.info !112
  %1013 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp(i32* %s3_29fixp226, i32* %.u1_31fixp, i32* %.u1_31fixp1, i32* %.u1_31fixp2, i32* %.u1_31fixp3, i32* %.u1_31fixp4, i32* %.u1_31fixp5), !taffo.info !76, !taffo.constinfo !54
  br label %1032

; <label>:1014:                                   ; preds = %1011
  br label %1015

; <label>:1015:                                   ; preds = %1014, %944
  br label %1016

; <label>:1016:                                   ; preds = %1015, %877
  br label %1017

; <label>:1017:                                   ; preds = %1016, %802
  br label %1018

; <label>:1018:                                   ; preds = %1017, %735
  %s15_17fixp160 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  %s15_17fixp335 = load i32, i32* %s15_17fixp160, align 4, !taffo.info !61
  %s15_17fixp159 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  %s15_17fixp334 = load i32, i32* %s15_17fixp159, align 4, !taffo.info !61
  %1019 = icmp sgt i32 %s15_17fixp335, %s15_17fixp334, !taffo.info !87
  br i1 %1019, label %1020, label %1021, !taffo.info !24, !taffo.initweight !29

; <label>:1020:                                   ; preds = %1018
  %s15_17fixp158 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  %s15_17fixp333 = load i32, i32* %s15_17fixp158, align 4, !taffo.info !61
  %s15_17fixp157 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  %s15_17fixp332 = load i32, i32* %s15_17fixp157, align 4, !taffo.info !61
  %s15_17fixp156 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp332, i32* %s15_17fixp156, align 4, !taffo.info !24
  %s15_17fixp155 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp333, i32* %s15_17fixp155, align 4, !taffo.info !24
  br label %1021

; <label>:1021:                                   ; preds = %1018, %1020
  %s15_17fixp128 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  %s15_17fixp322 = load i32, i32* %s15_17fixp128, align 4, !taffo.info !61
  %s15_17fixp127 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  %s15_17fixp321 = load i32, i32* %s15_17fixp127, align 4, !taffo.info !61
  %1022 = icmp sgt i32 %s15_17fixp322, %s15_17fixp321, !taffo.info !87
  br i1 %1022, label %1023, label %1024, !taffo.info !24, !taffo.initweight !29

; <label>:1023:                                   ; preds = %1021
  %s15_17fixp126 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  %s15_17fixp320 = load i32, i32* %s15_17fixp126, align 4, !taffo.info !61
  %s15_17fixp125 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  %s15_17fixp319 = load i32, i32* %s15_17fixp125, align 4, !taffo.info !61
  %s15_17fixp124 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  store i32 %s15_17fixp319, i32* %s15_17fixp124, align 4, !taffo.info !24
  %s15_17fixp123 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  store i32 %s15_17fixp320, i32* %s15_17fixp123, align 4, !taffo.info !24
  br label %1024

; <label>:1024:                                   ; preds = %1021, %1023
  %s15_17fixp154 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  %s15_17fixp331 = load i32, i32* %s15_17fixp154, align 4, !taffo.info !61
  %s15_17fixp99 = getelementptr inbounds i32, i32* %.s15_17fixp, i64 0, !taffo.info !61
  store i32 %s15_17fixp331, i32* %s15_17fixp99, align 4, !taffo.info !24
  %s15_17fixp153 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  %s15_17fixp330 = load i32, i32* %s15_17fixp153, align 4, !taffo.info !61
  %s15_17fixp100 = getelementptr inbounds i32, i32* %.s15_17fixp, i64 1, !taffo.info !61
  store i32 %s15_17fixp330, i32* %s15_17fixp100, align 4, !taffo.info !24
  br label %1025

; <label>:1025:                                   ; preds = %1024
  br label %1026

; <label>:1026:                                   ; preds = %1025
  %s15_17fixp150 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 1, !taffo.info !61
  %s15_17fixp327 = load i32, i32* %s15_17fixp150, align 4, !taffo.info !61
  %s15_17fixp120 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 0, !taffo.info !61
  %s15_17fixp316 = load i32, i32* %s15_17fixp120, align 4, !taffo.info !61
  %1027 = icmp slt i32 %s15_17fixp327, %s15_17fixp316, !taffo.info !87
  br i1 %1027, label %1030, label %1028, !taffo.info !24, !taffo.initweight !29

; <label>:1028:                                   ; preds = %1026
  %s15_17fixp119 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp, i64 0, i64 1, !taffo.info !61
  %s15_17fixp315 = load i32, i32* %s15_17fixp119, align 4, !taffo.info !61
  %s15_17fixp149 = getelementptr inbounds [2 x i32], [2 x i32]* %s15_17fixp20, i64 0, i64 0, !taffo.info !61
  %s15_17fixp326 = load i32, i32* %s15_17fixp149, align 4, !taffo.info !61
  %1029 = icmp slt i32 %s15_17fixp315, %s15_17fixp326, !taffo.info !87
  br i1 %1029, label %1030, label %1031, !taffo.info !24, !taffo.initweight !29

; <label>:1030:                                   ; preds = %1026, %1028
  store i32 4, i32* %0, align 4, !taffo.constinfo !15
  br label %1032

; <label>:1031:                                   ; preds = %1028
  store i32 5, i32* %0, align 4, !taffo.constinfo !15
  br label %1032

; <label>:1032:                                   ; preds = %1031, %1030, %1012, %663, %274, %137
  %.0 = phi i32 [ 0, %137 ], [ 0, %274 ], [ 0, %1030 ], [ 1, %1031 ], [ %1013, %1012 ], [ %664, %663 ], !taffo.info !80
  ret i32 %.0, !taffo.info !80
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp(i32* %.s3_29fixp, i32* %.u1_31fixp, i32* %.u1_31fixp1, i32* %.u1_31fixp2, i32* %.u1_31fixp3, i32* %.u1_31fixp4, i32* %.u1_31fixp5) #4 !taffo.initweight !99 !taffo.funinfo !171 !taffo.sourceFunction !170 {
  %u2_30fixp = alloca [3 x i32], align 4, !taffo.info !172
  %s3_29fixp = getelementptr inbounds i32, i32* %.s3_29fixp, i64 0, !taffo.info !112
  %s3_29fixp148 = load i32, i32* %s3_29fixp, align 4, !taffo.info !112
  %1 = sitofp i32 %s3_29fixp148 to double, !taffo.info !112
  %2 = fdiv double %1, 0x41C0000000000000, !taffo.info !112
  %.flt = call double @llvm.fabs.f64(double %2), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %3 = fmul double 0x41C0000000000000, %.flt, !taffo.info !175, !taffo.constinfo !15
  %.flt.fallback.s3_29fixp = fptosi double %3 to i32, !taffo.info !175
  %u2_30fixp416 = shl i32 %.flt.fallback.s3_29fixp, 1, !taffo.info !172
  %u2_30fixp147 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 0, !taffo.info !172
  store i32 %u2_30fixp416, i32* %u2_30fixp147, align 4, !taffo.info !24
  %s3_29fixp6 = getelementptr inbounds i32, i32* %.s3_29fixp, i64 1, !taffo.info !112
  %s3_29fixp149 = load i32, i32* %s3_29fixp6, align 4, !taffo.info !112
  %4 = sitofp i32 %s3_29fixp149 to double, !taffo.info !112
  %5 = fdiv double %4, 0x41C0000000000000, !taffo.info !112
  %.flt342 = call double @llvm.fabs.f64(double %5), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %6 = fmul double 0x41C0000000000000, %.flt342, !taffo.info !175, !taffo.constinfo !15
  %.flt342.fallback.s3_29fixp = fptosi double %6 to i32, !taffo.info !175
  %u2_30fixp417 = shl i32 %.flt342.fallback.s3_29fixp, 1, !taffo.info !172
  %u2_30fixp146 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 1, !taffo.info !172
  store i32 %u2_30fixp417, i32* %u2_30fixp146, align 4, !taffo.info !24
  %s3_29fixp7 = getelementptr inbounds i32, i32* %.s3_29fixp, i64 2, !taffo.info !112
  %s3_29fixp150 = load i32, i32* %s3_29fixp7, align 4, !taffo.info !112
  %7 = sitofp i32 %s3_29fixp150 to double, !taffo.info !112
  %8 = fdiv double %7, 0x41C0000000000000, !taffo.info !112
  %.flt343 = call double @llvm.fabs.f64(double %8), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %9 = fmul double 0x41C0000000000000, %.flt343, !taffo.info !175, !taffo.constinfo !15
  %.flt343.fallback.s3_29fixp = fptosi double %9 to i32, !taffo.info !175
  %u2_30fixp418 = shl i32 %.flt343.fallback.s3_29fixp, 1, !taffo.info !172
  %u2_30fixp145 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 2, !taffo.info !172
  store i32 %u2_30fixp418, i32* %u2_30fixp145, align 4, !taffo.info !24
  %u2_30fixp144 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 0, !taffo.info !172
  %u2_30fixp288 = load i32, i32* %u2_30fixp144, align 4, !taffo.info !172
  %u2_30fixp143 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 1, !taffo.info !172
  %u2_30fixp287 = load i32, i32* %u2_30fixp143, align 4, !taffo.info !172
  %10 = icmp ugt i32 %u2_30fixp288, %u2_30fixp287, !taffo.info !177
  br i1 %10, label %11, label %16, !taffo.info !24, !taffo.initweight !29

; <label>:11:                                     ; preds = %0
  %u2_30fixp142 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 0, !taffo.info !172
  %u2_30fixp286 = load i32, i32* %u2_30fixp142, align 4, !taffo.info !172
  %u2_30fixp141 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 2, !taffo.info !172
  %u2_30fixp285 = load i32, i32* %u2_30fixp141, align 4, !taffo.info !172
  %12 = icmp ugt i32 %u2_30fixp286, %u2_30fixp285, !taffo.info !177
  br i1 %12, label %13, label %14, !taffo.info !24, !taffo.initweight !29

; <label>:13:                                     ; preds = %11
  br label %15

; <label>:14:                                     ; preds = %11
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %.02 = phi i16 [ 2, %13 ], [ 1, %14 ], !taffo.info !178
  %.01 = phi i16 [ 1, %13 ], [ 0, %14 ], !taffo.info !80
  br label %21

; <label>:16:                                     ; preds = %0
  %u2_30fixp140 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 2, !taffo.info !172
  %u2_30fixp284 = load i32, i32* %u2_30fixp140, align 4, !taffo.info !172
  %u2_30fixp139 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 1, !taffo.info !172
  %u2_30fixp283 = load i32, i32* %u2_30fixp139, align 4, !taffo.info !172
  %17 = icmp ugt i32 %u2_30fixp284, %u2_30fixp283, !taffo.info !177
  br i1 %17, label %18, label %19, !taffo.info !24, !taffo.initweight !29

; <label>:18:                                     ; preds = %16
  br label %20

; <label>:19:                                     ; preds = %16
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %.13 = phi i16 [ 1, %18 ], [ 2, %19 ], !taffo.info !178
  br label %21

; <label>:21:                                     ; preds = %20, %15
  %.24 = phi i16 [ %.02, %15 ], [ %.13, %20 ], !taffo.info !178
  %.2 = phi i16 [ %.01, %15 ], [ 0, %20 ], !taffo.info !80
  %22 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp29 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %22, !taffo.info !118
  %u1_31fixp173 = load i32, i32* %u1_31fixp29, align 4, !taffo.info !119
  %23 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %23, !taffo.info !118
  %u1_31fixp151 = load i32, i32* %u1_31fixp, align 4, !taffo.info !119
  %24 = lshr i32 %u1_31fixp173, 1, !taffo.info !119
  %25 = lshr i32 %u1_31fixp151, 1, !taffo.info !119
  %s2_30fixp = sub i32 %24, %25, !taffo.info !109
  %26 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp30 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %26, !taffo.info !118
  %u1_31fixp174 = load i32, i32* %u1_31fixp30, align 4, !taffo.info !119
  %27 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp8 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %27, !taffo.info !118
  %u1_31fixp152 = load i32, i32* %u1_31fixp8, align 4, !taffo.info !119
  %28 = lshr i32 %u1_31fixp174, 1, !taffo.info !119
  %29 = lshr i32 %u1_31fixp152, 1, !taffo.info !119
  %s2_30fixp289 = sub i32 %28, %29, !taffo.info !109
  %30 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp61 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %30, !taffo.info !118
  %u1_31fixp205 = load i32, i32* %u1_31fixp61, align 4, !taffo.info !119
  %31 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp91 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %31, !taffo.info !118
  %u1_31fixp235 = load i32, i32* %u1_31fixp91, align 4, !taffo.info !119
  %32 = lshr i32 %u1_31fixp205, 1, !taffo.info !119
  %33 = lshr i32 %u1_31fixp235, 1, !taffo.info !119
  %s2_30fixp306 = sub i32 %32, %33, !taffo.info !109
  %34 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp62 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %34, !taffo.info !118
  %u1_31fixp206 = load i32, i32* %u1_31fixp62, align 4, !taffo.info !119
  %35 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp92 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %35, !taffo.info !118
  %u1_31fixp236 = load i32, i32* %u1_31fixp92, align 4, !taffo.info !119
  %36 = lshr i32 %u1_31fixp206, 1, !taffo.info !119
  %37 = lshr i32 %u1_31fixp236, 1, !taffo.info !119
  %s2_30fixp307 = sub i32 %36, %37, !taffo.info !109
  %38 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp9 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %38, !taffo.info !118
  %u1_31fixp153 = load i32, i32* %u1_31fixp9, align 4, !taffo.info !119
  %39 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp63 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %39, !taffo.info !118
  %u1_31fixp207 = load i32, i32* %u1_31fixp63, align 4, !taffo.info !119
  %40 = lshr i32 %u1_31fixp153, 1, !taffo.info !119
  %41 = lshr i32 %u1_31fixp207, 1, !taffo.info !119
  %s2_30fixp300 = sub i32 %40, %41, !taffo.info !109
  %42 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp10 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %42, !taffo.info !118
  %u1_31fixp154 = load i32, i32* %u1_31fixp10, align 4, !taffo.info !119
  %43 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp64 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %43, !taffo.info !118
  %u1_31fixp208 = load i32, i32* %u1_31fixp64, align 4, !taffo.info !119
  %44 = lshr i32 %u1_31fixp154, 1, !taffo.info !119
  %45 = lshr i32 %u1_31fixp208, 1, !taffo.info !119
  %s2_30fixp301 = sub i32 %44, %45, !taffo.info !109
  %46 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %47 = sext i32 %s2_30fixp306 to i64, !taffo.info !109
  %48 = mul i64 %46, %47
  %49 = ashr i64 %48, 31
  %s3_29fixp360 = trunc i64 %49 to i32, !taffo.info !120
  %50 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %51 = sext i32 %s2_30fixp307 to i64, !taffo.info !109
  %52 = mul i64 %50, %51
  %53 = ashr i64 %52, 31
  %s3_29fixp362 = trunc i64 %53 to i32, !taffo.info !120
  %s3_29fixp432 = sub i32 %s3_29fixp360, %s3_29fixp362, !taffo.info !112
  %54 = sext i32 %s2_30fixp307 to i64, !taffo.info !109
  %55 = sext i32 %s2_30fixp300 to i64, !taffo.info !109
  %56 = mul i64 %54, %55
  %57 = ashr i64 %56, 31
  %s3_29fixp361 = trunc i64 %57 to i32, !taffo.info !120
  %58 = sext i32 %s2_30fixp306 to i64, !taffo.info !109
  %59 = sext i32 %s2_30fixp301 to i64, !taffo.info !109
  %60 = mul i64 %58, %59
  %61 = ashr i64 %60, 31
  %s3_29fixp359 = trunc i64 %61 to i32, !taffo.info !120
  %s3_29fixp431 = sub i32 %s3_29fixp361, %s3_29fixp359, !taffo.info !112
  br label %62

; <label>:62:                                     ; preds = %21
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = sext i32 %s3_29fixp432 to i36, !taffo.info !112
  %65 = shl i36 %64, 3, !taffo.info !112
  %66 = icmp sgt i36 %65, 0, !taffo.info !180, !taffo.target !30
  br i1 %66, label %67, label %73, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:67:                                     ; preds = %63
  %68 = sext i32 %s3_29fixp431 to i36, !taffo.info !112
  %69 = shl i36 %68, 3, !taffo.info !112
  %70 = icmp sge i36 %69, 0, !taffo.info !180, !taffo.target !30
  br i1 %70, label %71, label %73, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:71:                                     ; preds = %67
  %72 = icmp sle i32 %s3_29fixp431, %s3_29fixp432, !taffo.info !180, !taffo.target !30
  br i1 %72, label %83, label %73, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:73:                                     ; preds = %63, %71, %67
  %74 = sext i32 %s3_29fixp432 to i36, !taffo.info !112
  %75 = shl i36 %74, 3, !taffo.info !112
  %76 = icmp slt i36 %75, 0, !taffo.info !180, !taffo.target !30
  br i1 %76, label %77, label %114, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:77:                                     ; preds = %73
  %78 = sext i32 %s3_29fixp431 to i36, !taffo.info !112
  %79 = shl i36 %78, 3, !taffo.info !112
  %80 = icmp sle i36 %79, 0, !taffo.info !180, !taffo.target !30
  br i1 %80, label %81, label %114, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:81:                                     ; preds = %77
  %82 = icmp sge i32 %s3_29fixp431, %s3_29fixp432, !taffo.info !180, !taffo.target !30
  br i1 %82, label %83, label %114, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:83:                                     ; preds = %71, %81
  %84 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %85 = sext i32 %s2_30fixp301 to i64, !taffo.info !109
  %86 = mul i64 %84, %85
  %87 = ashr i64 %86, 31
  %s3_29fixp354 = trunc i64 %87 to i32, !taffo.info !120
  %88 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %89 = sext i32 %s2_30fixp300 to i64, !taffo.info !109
  %90 = mul i64 %88, %89
  %91 = ashr i64 %90, 31
  %s3_29fixp353 = trunc i64 %91 to i32, !taffo.info !120
  %s3_29fixp428 = sub i32 %s3_29fixp354, %s3_29fixp353, !taffo.info !112
  br label %92

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = sext i32 %s3_29fixp432 to i36, !taffo.info !112
  %95 = shl i36 %94, 3, !taffo.info !112
  %96 = icmp sgt i36 %95, 0, !taffo.info !180, !taffo.target !30
  br i1 %96, label %97, label %105, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:97:                                     ; preds = %93
  %98 = sext i32 %s3_29fixp428 to i36, !taffo.info !112
  %99 = shl i36 %98, 3, !taffo.info !112
  %100 = icmp sge i36 %99, 0, !taffo.info !180, !taffo.target !30
  br i1 %100, label %101, label %104, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:101:                                    ; preds = %97
  %102 = icmp sle i32 %s3_29fixp428, %s3_29fixp432, !taffo.info !180, !taffo.target !30
  br i1 %102, label %103, label %104, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:103:                                    ; preds = %101
  br label %1055

; <label>:104:                                    ; preds = %101, %97
  br label %113

; <label>:105:                                    ; preds = %93
  %106 = sext i32 %s3_29fixp428 to i36, !taffo.info !112
  %107 = shl i36 %106, 3, !taffo.info !112
  %108 = icmp sle i36 %107, 0, !taffo.info !180, !taffo.target !30
  br i1 %108, label %109, label %112, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:109:                                    ; preds = %105
  %110 = icmp sge i32 %s3_29fixp428, %s3_29fixp432, !taffo.info !180, !taffo.target !30
  br i1 %110, label %111, label %112, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:111:                                    ; preds = %109
  br label %1055

; <label>:112:                                    ; preds = %109, %105
  br label %113

; <label>:113:                                    ; preds = %112, %104
  br label %114

; <label>:114:                                    ; preds = %73, %81, %77, %113
  %115 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp93 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %115, !taffo.info !118
  %u1_31fixp237 = load i32, i32* %u1_31fixp93, align 4, !taffo.info !119
  %116 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp115 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %116, !taffo.info !118
  %u1_31fixp259 = load i32, i32* %u1_31fixp115, align 4, !taffo.info !119
  %117 = lshr i32 %u1_31fixp237, 1, !taffo.info !119
  %118 = lshr i32 %u1_31fixp259, 1, !taffo.info !119
  %s2_30fixp320 = sub i32 %117, %118, !taffo.info !109
  %119 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp94 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %119, !taffo.info !118
  %u1_31fixp238 = load i32, i32* %u1_31fixp94, align 4, !taffo.info !119
  %120 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp116 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %120, !taffo.info !118
  %u1_31fixp260 = load i32, i32* %u1_31fixp116, align 4, !taffo.info !119
  %121 = lshr i32 %u1_31fixp238, 1, !taffo.info !119
  %122 = lshr i32 %u1_31fixp260, 1, !taffo.info !119
  %s2_30fixp321 = sub i32 %121, %122, !taffo.info !109
  %123 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp11 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %123, !taffo.info !118
  %u1_31fixp155 = load i32, i32* %u1_31fixp11, align 4, !taffo.info !119
  %124 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp95 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %124, !taffo.info !118
  %u1_31fixp239 = load i32, i32* %u1_31fixp95, align 4, !taffo.info !119
  %125 = lshr i32 %u1_31fixp155, 1, !taffo.info !119
  %126 = lshr i32 %u1_31fixp239, 1, !taffo.info !119
  %s2_30fixp308 = sub i32 %125, %126, !taffo.info !109
  %127 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp12 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %127, !taffo.info !118
  %u1_31fixp156 = load i32, i32* %u1_31fixp12, align 4, !taffo.info !119
  %128 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp96 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %128, !taffo.info !118
  %u1_31fixp240 = load i32, i32* %u1_31fixp96, align 4, !taffo.info !119
  %129 = lshr i32 %u1_31fixp156, 1, !taffo.info !119
  %130 = lshr i32 %u1_31fixp240, 1, !taffo.info !119
  %s2_30fixp309 = sub i32 %129, %130, !taffo.info !109
  %131 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %132 = sext i32 %s2_30fixp320 to i64, !taffo.info !109
  %133 = mul i64 %131, %132
  %134 = ashr i64 %133, 31
  %s3_29fixp381 = trunc i64 %134 to i32, !taffo.info !120
  %135 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %136 = sext i32 %s2_30fixp321 to i64, !taffo.info !109
  %137 = mul i64 %135, %136
  %138 = ashr i64 %137, 31
  %s3_29fixp383 = trunc i64 %138 to i32, !taffo.info !120
  %s3_29fixp444 = sub i32 %s3_29fixp381, %s3_29fixp383, !taffo.info !112
  %139 = sext i32 %s2_30fixp321 to i64, !taffo.info !109
  %140 = sext i32 %s2_30fixp308 to i64, !taffo.info !109
  %141 = mul i64 %139, %140
  %142 = ashr i64 %141, 31
  %s3_29fixp382 = trunc i64 %142 to i32, !taffo.info !120
  %143 = sext i32 %s2_30fixp320 to i64, !taffo.info !109
  %144 = sext i32 %s2_30fixp309 to i64, !taffo.info !109
  %145 = mul i64 %143, %144
  %146 = ashr i64 %145, 31
  %s3_29fixp380 = trunc i64 %146 to i32, !taffo.info !120
  %s3_29fixp443 = sub i32 %s3_29fixp382, %s3_29fixp380, !taffo.info !112
  br label %147

; <label>:147:                                    ; preds = %114
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = sext i32 %s3_29fixp444 to i36, !taffo.info !112
  %150 = shl i36 %149, 3, !taffo.info !112
  %151 = icmp sgt i36 %150, 0, !taffo.info !180, !taffo.target !30
  br i1 %151, label %152, label %158, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:152:                                    ; preds = %148
  %153 = sext i32 %s3_29fixp443 to i36, !taffo.info !112
  %154 = shl i36 %153, 3, !taffo.info !112
  %155 = icmp sge i36 %154, 0, !taffo.info !180, !taffo.target !30
  br i1 %155, label %156, label %158, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:156:                                    ; preds = %152
  %157 = icmp sle i32 %s3_29fixp443, %s3_29fixp444, !taffo.info !180, !taffo.target !30
  br i1 %157, label %168, label %158, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:158:                                    ; preds = %148, %156, %152
  %159 = sext i32 %s3_29fixp444 to i36, !taffo.info !112
  %160 = shl i36 %159, 3, !taffo.info !112
  %161 = icmp slt i36 %160, 0, !taffo.info !180, !taffo.target !30
  br i1 %161, label %162, label %199, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:162:                                    ; preds = %158
  %163 = sext i32 %s3_29fixp443 to i36, !taffo.info !112
  %164 = shl i36 %163, 3, !taffo.info !112
  %165 = icmp sle i36 %164, 0, !taffo.info !180, !taffo.target !30
  br i1 %165, label %166, label %199, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:166:                                    ; preds = %162
  %167 = icmp sge i32 %s3_29fixp443, %s3_29fixp444, !taffo.info !180, !taffo.target !30
  br i1 %167, label %168, label %199, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:168:                                    ; preds = %156, %166
  %169 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %170 = sext i32 %s2_30fixp309 to i64, !taffo.info !109
  %171 = mul i64 %169, %170
  %172 = ashr i64 %171, 31
  %s3_29fixp364 = trunc i64 %172 to i32, !taffo.info !120
  %173 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %174 = sext i32 %s2_30fixp308 to i64, !taffo.info !109
  %175 = mul i64 %173, %174
  %176 = ashr i64 %175, 31
  %s3_29fixp363 = trunc i64 %176 to i32, !taffo.info !120
  %s3_29fixp433 = sub i32 %s3_29fixp364, %s3_29fixp363, !taffo.info !112
  br label %177

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = sext i32 %s3_29fixp444 to i36, !taffo.info !112
  %180 = shl i36 %179, 3, !taffo.info !112
  %181 = icmp sgt i36 %180, 0, !taffo.info !180, !taffo.target !30
  br i1 %181, label %182, label %190, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:182:                                    ; preds = %178
  %183 = sext i32 %s3_29fixp433 to i36, !taffo.info !112
  %184 = shl i36 %183, 3, !taffo.info !112
  %185 = icmp sge i36 %184, 0, !taffo.info !180, !taffo.target !30
  br i1 %185, label %186, label %189, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:186:                                    ; preds = %182
  %187 = icmp sle i32 %s3_29fixp433, %s3_29fixp444, !taffo.info !180, !taffo.target !30
  br i1 %187, label %188, label %189, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:188:                                    ; preds = %186
  br label %1055

; <label>:189:                                    ; preds = %186, %182
  br label %198

; <label>:190:                                    ; preds = %178
  %191 = sext i32 %s3_29fixp433 to i36, !taffo.info !112
  %192 = shl i36 %191, 3, !taffo.info !112
  %193 = icmp sle i36 %192, 0, !taffo.info !180, !taffo.target !30
  br i1 %193, label %194, label %197, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:194:                                    ; preds = %190
  %195 = icmp sge i32 %s3_29fixp433, %s3_29fixp444, !taffo.info !180, !taffo.target !30
  br i1 %195, label %196, label %197, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:196:                                    ; preds = %194
  br label %1055

; <label>:197:                                    ; preds = %194, %190
  br label %198

; <label>:198:                                    ; preds = %197, %189
  br label %199

; <label>:199:                                    ; preds = %158, %166, %162, %198
  %200 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp117 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %200, !taffo.info !118
  %u1_31fixp261 = load i32, i32* %u1_31fixp117, align 4, !taffo.info !119
  %201 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp65 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %201, !taffo.info !118
  %u1_31fixp209 = load i32, i32* %u1_31fixp65, align 4, !taffo.info !119
  %202 = lshr i32 %u1_31fixp261, 1, !taffo.info !119
  %203 = lshr i32 %u1_31fixp209, 1, !taffo.info !119
  %s2_30fixp322 = sub i32 %202, %203, !taffo.info !109
  %204 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp118 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %204, !taffo.info !118
  %u1_31fixp262 = load i32, i32* %u1_31fixp118, align 4, !taffo.info !119
  %205 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp66 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %205, !taffo.info !118
  %u1_31fixp210 = load i32, i32* %u1_31fixp66, align 4, !taffo.info !119
  %206 = lshr i32 %u1_31fixp262, 1, !taffo.info !119
  %207 = lshr i32 %u1_31fixp210, 1, !taffo.info !119
  %s2_30fixp323 = sub i32 %206, %207, !taffo.info !109
  %208 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp13 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %208, !taffo.info !118
  %u1_31fixp157 = load i32, i32* %u1_31fixp13, align 4, !taffo.info !119
  %209 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp119 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %209, !taffo.info !118
  %u1_31fixp263 = load i32, i32* %u1_31fixp119, align 4, !taffo.info !119
  %210 = lshr i32 %u1_31fixp157, 1, !taffo.info !119
  %211 = lshr i32 %u1_31fixp263, 1, !taffo.info !119
  %s2_30fixp324 = sub i32 %210, %211, !taffo.info !109
  %212 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp14 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %212, !taffo.info !118
  %u1_31fixp158 = load i32, i32* %u1_31fixp14, align 4, !taffo.info !119
  %213 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp120 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %213, !taffo.info !118
  %u1_31fixp264 = load i32, i32* %u1_31fixp120, align 4, !taffo.info !119
  %214 = lshr i32 %u1_31fixp158, 1, !taffo.info !119
  %215 = lshr i32 %u1_31fixp264, 1, !taffo.info !119
  %s2_30fixp325 = sub i32 %214, %215, !taffo.info !109
  %216 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %217 = sext i32 %s2_30fixp322 to i64, !taffo.info !109
  %218 = mul i64 %216, %217
  %219 = ashr i64 %218, 31
  %s3_29fixp384 = trunc i64 %219 to i32, !taffo.info !120
  %220 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %221 = sext i32 %s2_30fixp323 to i64, !taffo.info !109
  %222 = mul i64 %220, %221
  %223 = ashr i64 %222, 31
  %s3_29fixp385 = trunc i64 %223 to i32, !taffo.info !120
  %s3_29fixp445 = sub i32 %s3_29fixp384, %s3_29fixp385, !taffo.info !112
  %224 = sext i32 %s2_30fixp323 to i64, !taffo.info !109
  %225 = sext i32 %s2_30fixp324 to i64, !taffo.info !109
  %226 = mul i64 %224, %225
  %227 = ashr i64 %226, 31
  %s3_29fixp387 = trunc i64 %227 to i32, !taffo.info !120
  %228 = sext i32 %s2_30fixp322 to i64, !taffo.info !109
  %229 = sext i32 %s2_30fixp325 to i64, !taffo.info !109
  %230 = mul i64 %228, %229
  %231 = ashr i64 %230, 31
  %s3_29fixp389 = trunc i64 %231 to i32, !taffo.info !120
  %s3_29fixp447 = sub i32 %s3_29fixp387, %s3_29fixp389, !taffo.info !112
  br label %232

; <label>:232:                                    ; preds = %199
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = sext i32 %s3_29fixp445 to i36, !taffo.info !112
  %235 = shl i36 %234, 3, !taffo.info !112
  %236 = icmp sgt i36 %235, 0, !taffo.info !180, !taffo.target !30
  br i1 %236, label %237, label %243, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:237:                                    ; preds = %233
  %238 = sext i32 %s3_29fixp447 to i36, !taffo.info !112
  %239 = shl i36 %238, 3, !taffo.info !112
  %240 = icmp sge i36 %239, 0, !taffo.info !180, !taffo.target !30
  br i1 %240, label %241, label %243, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:241:                                    ; preds = %237
  %242 = icmp sle i32 %s3_29fixp447, %s3_29fixp445, !taffo.info !180, !taffo.target !30
  br i1 %242, label %253, label %243, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:243:                                    ; preds = %237, %241, %233
  %244 = sext i32 %s3_29fixp445 to i36, !taffo.info !112
  %245 = shl i36 %244, 3, !taffo.info !112
  %246 = icmp slt i36 %245, 0, !taffo.info !180, !taffo.target !30
  br i1 %246, label %247, label %284, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:247:                                    ; preds = %243
  %248 = sext i32 %s3_29fixp447 to i36, !taffo.info !112
  %249 = shl i36 %248, 3, !taffo.info !112
  %250 = icmp sle i36 %249, 0, !taffo.info !180, !taffo.target !30
  br i1 %250, label %251, label %284, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:251:                                    ; preds = %247
  %252 = icmp sge i32 %s3_29fixp447, %s3_29fixp445, !taffo.info !180, !taffo.target !30
  br i1 %252, label %253, label %284, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:253:                                    ; preds = %241, %251
  %254 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %255 = sext i32 %s2_30fixp325 to i64, !taffo.info !109
  %256 = mul i64 %254, %255
  %257 = ashr i64 %256, 31
  %s3_29fixp388 = trunc i64 %257 to i32, !taffo.info !120
  %258 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %259 = sext i32 %s2_30fixp324 to i64, !taffo.info !109
  %260 = mul i64 %258, %259
  %261 = ashr i64 %260, 31
  %s3_29fixp386 = trunc i64 %261 to i32, !taffo.info !120
  %s3_29fixp446 = sub i32 %s3_29fixp388, %s3_29fixp386, !taffo.info !112
  br label %262

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = sext i32 %s3_29fixp445 to i36, !taffo.info !112
  %265 = shl i36 %264, 3, !taffo.info !112
  %266 = icmp sgt i36 %265, 0, !taffo.info !180, !taffo.target !30
  br i1 %266, label %267, label %275, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:267:                                    ; preds = %263
  %268 = sext i32 %s3_29fixp446 to i36, !taffo.info !112
  %269 = shl i36 %268, 3, !taffo.info !112
  %270 = icmp sge i36 %269, 0, !taffo.info !180, !taffo.target !30
  br i1 %270, label %271, label %274, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:271:                                    ; preds = %267
  %272 = icmp sle i32 %s3_29fixp446, %s3_29fixp445, !taffo.info !180, !taffo.target !30
  br i1 %272, label %273, label %274, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:273:                                    ; preds = %271
  br label %1055

; <label>:274:                                    ; preds = %267, %271
  br label %283

; <label>:275:                                    ; preds = %263
  %276 = sext i32 %s3_29fixp446 to i36, !taffo.info !112
  %277 = shl i36 %276, 3, !taffo.info !112
  %278 = icmp sle i36 %277, 0, !taffo.info !180, !taffo.target !30
  br i1 %278, label %279, label %282, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:279:                                    ; preds = %275
  %280 = icmp sge i32 %s3_29fixp446, %s3_29fixp445, !taffo.info !180, !taffo.target !30
  br i1 %280, label %281, label %282, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:281:                                    ; preds = %279
  br label %1055

; <label>:282:                                    ; preds = %275, %279
  br label %283

; <label>:283:                                    ; preds = %282, %274
  br label %284

; <label>:284:                                    ; preds = %247, %251, %243, %283
  %285 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp45 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %285, !taffo.info !118
  %u1_31fixp189 = load i32, i32* %u1_31fixp45, align 4, !taffo.info !119
  %286 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp31 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %286, !taffo.info !118
  %u1_31fixp175 = load i32, i32* %u1_31fixp31, align 4, !taffo.info !119
  %287 = lshr i32 %u1_31fixp189, 1, !taffo.info !119
  %288 = lshr i32 %u1_31fixp175, 1, !taffo.info !119
  %s2_30fixp292 = sub i32 %287, %288, !taffo.info !109
  %289 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp46 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %289, !taffo.info !118
  %u1_31fixp190 = load i32, i32* %u1_31fixp46, align 4, !taffo.info !119
  %290 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp32 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %290, !taffo.info !118
  %u1_31fixp176 = load i32, i32* %u1_31fixp32, align 4, !taffo.info !119
  %291 = lshr i32 %u1_31fixp190, 1, !taffo.info !119
  %292 = lshr i32 %u1_31fixp176, 1, !taffo.info !119
  %s2_30fixp293 = sub i32 %291, %292, !taffo.info !109
  %293 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp67 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %293, !taffo.info !118
  %u1_31fixp211 = load i32, i32* %u1_31fixp67, align 4, !taffo.info !119
  %294 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp97 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %294, !taffo.info !118
  %u1_31fixp241 = load i32, i32* %u1_31fixp97, align 4, !taffo.info !119
  %295 = lshr i32 %u1_31fixp211, 1, !taffo.info !119
  %296 = lshr i32 %u1_31fixp241, 1, !taffo.info !119
  %s2_30fixp310 = sub i32 %295, %296, !taffo.info !109
  %297 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp68 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %297, !taffo.info !118
  %u1_31fixp212 = load i32, i32* %u1_31fixp68, align 4, !taffo.info !119
  %298 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp98 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %298, !taffo.info !118
  %u1_31fixp242 = load i32, i32* %u1_31fixp98, align 4, !taffo.info !119
  %299 = lshr i32 %u1_31fixp212, 1, !taffo.info !119
  %300 = lshr i32 %u1_31fixp242, 1, !taffo.info !119
  %s2_30fixp311 = sub i32 %299, %300, !taffo.info !109
  %301 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp33 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %301, !taffo.info !118
  %u1_31fixp177 = load i32, i32* %u1_31fixp33, align 4, !taffo.info !119
  %302 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp69 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %302, !taffo.info !118
  %u1_31fixp213 = load i32, i32* %u1_31fixp69, align 4, !taffo.info !119
  %303 = lshr i32 %u1_31fixp177, 1, !taffo.info !119
  %304 = lshr i32 %u1_31fixp213, 1, !taffo.info !119
  %s2_30fixp302 = sub i32 %303, %304, !taffo.info !109
  %305 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp34 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %305, !taffo.info !118
  %u1_31fixp178 = load i32, i32* %u1_31fixp34, align 4, !taffo.info !119
  %306 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp70 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %306, !taffo.info !118
  %u1_31fixp214 = load i32, i32* %u1_31fixp70, align 4, !taffo.info !119
  %307 = lshr i32 %u1_31fixp178, 1, !taffo.info !119
  %308 = lshr i32 %u1_31fixp214, 1, !taffo.info !119
  %s2_30fixp303 = sub i32 %307, %308, !taffo.info !109
  %309 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %310 = sext i32 %s2_30fixp310 to i64, !taffo.info !109
  %311 = mul i64 %309, %310
  %312 = ashr i64 %311, 31
  %s3_29fixp366 = trunc i64 %312 to i32, !taffo.info !120
  %313 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %314 = sext i32 %s2_30fixp311 to i64, !taffo.info !109
  %315 = mul i64 %313, %314
  %316 = ashr i64 %315, 31
  %s3_29fixp368 = trunc i64 %316 to i32, !taffo.info !120
  %s3_29fixp435 = sub i32 %s3_29fixp366, %s3_29fixp368, !taffo.info !112
  %317 = sext i32 %s2_30fixp311 to i64, !taffo.info !109
  %318 = sext i32 %s2_30fixp302 to i64, !taffo.info !109
  %319 = mul i64 %317, %318
  %320 = ashr i64 %319, 31
  %s3_29fixp367 = trunc i64 %320 to i32, !taffo.info !120
  %321 = sext i32 %s2_30fixp310 to i64, !taffo.info !109
  %322 = sext i32 %s2_30fixp303 to i64, !taffo.info !109
  %323 = mul i64 %321, %322
  %324 = ashr i64 %323, 31
  %s3_29fixp365 = trunc i64 %324 to i32, !taffo.info !120
  %s3_29fixp434 = sub i32 %s3_29fixp367, %s3_29fixp365, !taffo.info !112
  br label %325

; <label>:325:                                    ; preds = %284
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = sext i32 %s3_29fixp435 to i36, !taffo.info !112
  %328 = shl i36 %327, 3, !taffo.info !112
  %329 = icmp sgt i36 %328, 0, !taffo.info !180, !taffo.target !30
  br i1 %329, label %330, label %336, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:330:                                    ; preds = %326
  %331 = sext i32 %s3_29fixp434 to i36, !taffo.info !112
  %332 = shl i36 %331, 3, !taffo.info !112
  %333 = icmp sge i36 %332, 0, !taffo.info !180, !taffo.target !30
  br i1 %333, label %334, label %336, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:334:                                    ; preds = %330
  %335 = icmp sle i32 %s3_29fixp434, %s3_29fixp435, !taffo.info !180, !taffo.target !30
  br i1 %335, label %346, label %336, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:336:                                    ; preds = %326, %334, %330
  %337 = sext i32 %s3_29fixp435 to i36, !taffo.info !112
  %338 = shl i36 %337, 3, !taffo.info !112
  %339 = icmp slt i36 %338, 0, !taffo.info !180, !taffo.target !30
  br i1 %339, label %340, label %377, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:340:                                    ; preds = %336
  %341 = sext i32 %s3_29fixp434 to i36, !taffo.info !112
  %342 = shl i36 %341, 3, !taffo.info !112
  %343 = icmp sle i36 %342, 0, !taffo.info !180, !taffo.target !30
  br i1 %343, label %344, label %377, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:344:                                    ; preds = %340
  %345 = icmp sge i32 %s3_29fixp434, %s3_29fixp435, !taffo.info !180, !taffo.target !30
  br i1 %345, label %346, label %377, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:346:                                    ; preds = %334, %344
  %347 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %348 = sext i32 %s2_30fixp303 to i64, !taffo.info !109
  %349 = mul i64 %347, %348
  %350 = ashr i64 %349, 31
  %s3_29fixp356 = trunc i64 %350 to i32, !taffo.info !120
  %351 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %352 = sext i32 %s2_30fixp302 to i64, !taffo.info !109
  %353 = mul i64 %351, %352
  %354 = ashr i64 %353, 31
  %s3_29fixp355 = trunc i64 %354 to i32, !taffo.info !120
  %s3_29fixp429 = sub i32 %s3_29fixp356, %s3_29fixp355, !taffo.info !112
  br label %355

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = sext i32 %s3_29fixp435 to i36, !taffo.info !112
  %358 = shl i36 %357, 3, !taffo.info !112
  %359 = icmp sgt i36 %358, 0, !taffo.info !180, !taffo.target !30
  br i1 %359, label %360, label %368, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:360:                                    ; preds = %356
  %361 = sext i32 %s3_29fixp429 to i36, !taffo.info !112
  %362 = shl i36 %361, 3, !taffo.info !112
  %363 = icmp sge i36 %362, 0, !taffo.info !180, !taffo.target !30
  br i1 %363, label %364, label %367, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:364:                                    ; preds = %360
  %365 = icmp sle i32 %s3_29fixp429, %s3_29fixp435, !taffo.info !180, !taffo.target !30
  br i1 %365, label %366, label %367, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:366:                                    ; preds = %364
  br label %1055

; <label>:367:                                    ; preds = %364, %360
  br label %376

; <label>:368:                                    ; preds = %356
  %369 = sext i32 %s3_29fixp429 to i36, !taffo.info !112
  %370 = shl i36 %369, 3, !taffo.info !112
  %371 = icmp sle i36 %370, 0, !taffo.info !180, !taffo.target !30
  br i1 %371, label %372, label %375, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:372:                                    ; preds = %368
  %373 = icmp sge i32 %s3_29fixp429, %s3_29fixp435, !taffo.info !180, !taffo.target !30
  br i1 %373, label %374, label %375, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:374:                                    ; preds = %372
  br label %1055

; <label>:375:                                    ; preds = %372, %368
  br label %376

; <label>:376:                                    ; preds = %375, %367
  br label %377

; <label>:377:                                    ; preds = %336, %344, %340, %376
  %378 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp99 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %378, !taffo.info !118
  %u1_31fixp243 = load i32, i32* %u1_31fixp99, align 4, !taffo.info !119
  %379 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp121 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %379, !taffo.info !118
  %u1_31fixp265 = load i32, i32* %u1_31fixp121, align 4, !taffo.info !119
  %380 = lshr i32 %u1_31fixp243, 1, !taffo.info !119
  %381 = lshr i32 %u1_31fixp265, 1, !taffo.info !119
  %s2_30fixp326 = sub i32 %380, %381, !taffo.info !109
  %382 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp100 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %382, !taffo.info !118
  %u1_31fixp244 = load i32, i32* %u1_31fixp100, align 4, !taffo.info !119
  %383 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp122 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %383, !taffo.info !118
  %u1_31fixp266 = load i32, i32* %u1_31fixp122, align 4, !taffo.info !119
  %384 = lshr i32 %u1_31fixp244, 1, !taffo.info !119
  %385 = lshr i32 %u1_31fixp266, 1, !taffo.info !119
  %s2_30fixp327 = sub i32 %384, %385, !taffo.info !109
  %386 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp35 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %386, !taffo.info !118
  %u1_31fixp179 = load i32, i32* %u1_31fixp35, align 4, !taffo.info !119
  %387 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp101 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %387, !taffo.info !118
  %u1_31fixp245 = load i32, i32* %u1_31fixp101, align 4, !taffo.info !119
  %388 = lshr i32 %u1_31fixp179, 1, !taffo.info !119
  %389 = lshr i32 %u1_31fixp245, 1, !taffo.info !119
  %s2_30fixp312 = sub i32 %388, %389, !taffo.info !109
  %390 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp36 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %390, !taffo.info !118
  %u1_31fixp180 = load i32, i32* %u1_31fixp36, align 4, !taffo.info !119
  %391 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp102 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %391, !taffo.info !118
  %u1_31fixp246 = load i32, i32* %u1_31fixp102, align 4, !taffo.info !119
  %392 = lshr i32 %u1_31fixp180, 1, !taffo.info !119
  %393 = lshr i32 %u1_31fixp246, 1, !taffo.info !119
  %s2_30fixp313 = sub i32 %392, %393, !taffo.info !109
  %394 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %395 = sext i32 %s2_30fixp326 to i64, !taffo.info !109
  %396 = mul i64 %394, %395
  %397 = ashr i64 %396, 31
  %s3_29fixp391 = trunc i64 %397 to i32, !taffo.info !120
  %398 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %399 = sext i32 %s2_30fixp327 to i64, !taffo.info !109
  %400 = mul i64 %398, %399
  %401 = ashr i64 %400, 31
  %s3_29fixp393 = trunc i64 %401 to i32, !taffo.info !120
  %s3_29fixp449 = sub i32 %s3_29fixp391, %s3_29fixp393, !taffo.info !112
  %402 = sext i32 %s2_30fixp327 to i64, !taffo.info !109
  %403 = sext i32 %s2_30fixp312 to i64, !taffo.info !109
  %404 = mul i64 %402, %403
  %405 = ashr i64 %404, 31
  %s3_29fixp392 = trunc i64 %405 to i32, !taffo.info !120
  %406 = sext i32 %s2_30fixp326 to i64, !taffo.info !109
  %407 = sext i32 %s2_30fixp313 to i64, !taffo.info !109
  %408 = mul i64 %406, %407
  %409 = ashr i64 %408, 31
  %s3_29fixp390 = trunc i64 %409 to i32, !taffo.info !120
  %s3_29fixp448 = sub i32 %s3_29fixp392, %s3_29fixp390, !taffo.info !112
  br label %410

; <label>:410:                                    ; preds = %377
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = sext i32 %s3_29fixp449 to i36, !taffo.info !112
  %413 = shl i36 %412, 3, !taffo.info !112
  %414 = icmp sgt i36 %413, 0, !taffo.info !180, !taffo.target !30
  br i1 %414, label %415, label %421, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:415:                                    ; preds = %411
  %416 = sext i32 %s3_29fixp448 to i36, !taffo.info !112
  %417 = shl i36 %416, 3, !taffo.info !112
  %418 = icmp sge i36 %417, 0, !taffo.info !180, !taffo.target !30
  br i1 %418, label %419, label %421, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:419:                                    ; preds = %415
  %420 = icmp sle i32 %s3_29fixp448, %s3_29fixp449, !taffo.info !180, !taffo.target !30
  br i1 %420, label %431, label %421, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:421:                                    ; preds = %411, %419, %415
  %422 = sext i32 %s3_29fixp449 to i36, !taffo.info !112
  %423 = shl i36 %422, 3, !taffo.info !112
  %424 = icmp slt i36 %423, 0, !taffo.info !180, !taffo.target !30
  br i1 %424, label %425, label %462, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:425:                                    ; preds = %421
  %426 = sext i32 %s3_29fixp448 to i36, !taffo.info !112
  %427 = shl i36 %426, 3, !taffo.info !112
  %428 = icmp sle i36 %427, 0, !taffo.info !180, !taffo.target !30
  br i1 %428, label %429, label %462, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:429:                                    ; preds = %425
  %430 = icmp sge i32 %s3_29fixp448, %s3_29fixp449, !taffo.info !180, !taffo.target !30
  br i1 %430, label %431, label %462, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:431:                                    ; preds = %419, %429
  %432 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %433 = sext i32 %s2_30fixp313 to i64, !taffo.info !109
  %434 = mul i64 %432, %433
  %435 = ashr i64 %434, 31
  %s3_29fixp370 = trunc i64 %435 to i32, !taffo.info !120
  %436 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %437 = sext i32 %s2_30fixp312 to i64, !taffo.info !109
  %438 = mul i64 %436, %437
  %439 = ashr i64 %438, 31
  %s3_29fixp369 = trunc i64 %439 to i32, !taffo.info !120
  %s3_29fixp436 = sub i32 %s3_29fixp370, %s3_29fixp369, !taffo.info !112
  br label %440

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = sext i32 %s3_29fixp449 to i36, !taffo.info !112
  %443 = shl i36 %442, 3, !taffo.info !112
  %444 = icmp sgt i36 %443, 0, !taffo.info !180, !taffo.target !30
  br i1 %444, label %445, label %453, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:445:                                    ; preds = %441
  %446 = sext i32 %s3_29fixp436 to i36, !taffo.info !112
  %447 = shl i36 %446, 3, !taffo.info !112
  %448 = icmp sge i36 %447, 0, !taffo.info !180, !taffo.target !30
  br i1 %448, label %449, label %452, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:449:                                    ; preds = %445
  %450 = icmp sle i32 %s3_29fixp436, %s3_29fixp449, !taffo.info !180, !taffo.target !30
  br i1 %450, label %451, label %452, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:451:                                    ; preds = %449
  br label %1055

; <label>:452:                                    ; preds = %449, %445
  br label %461

; <label>:453:                                    ; preds = %441
  %454 = sext i32 %s3_29fixp436 to i36, !taffo.info !112
  %455 = shl i36 %454, 3, !taffo.info !112
  %456 = icmp sle i36 %455, 0, !taffo.info !180, !taffo.target !30
  br i1 %456, label %457, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:457:                                    ; preds = %453
  %458 = icmp sge i32 %s3_29fixp436, %s3_29fixp449, !taffo.info !180, !taffo.target !30
  br i1 %458, label %459, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:459:                                    ; preds = %457
  br label %1055

; <label>:460:                                    ; preds = %457, %453
  br label %461

; <label>:461:                                    ; preds = %460, %452
  br label %462

; <label>:462:                                    ; preds = %421, %429, %425, %461
  %463 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp123 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %463, !taffo.info !118
  %u1_31fixp267 = load i32, i32* %u1_31fixp123, align 4, !taffo.info !119
  %464 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp71 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %464, !taffo.info !118
  %u1_31fixp215 = load i32, i32* %u1_31fixp71, align 4, !taffo.info !119
  %465 = lshr i32 %u1_31fixp267, 1, !taffo.info !119
  %466 = lshr i32 %u1_31fixp215, 1, !taffo.info !119
  %s2_30fixp328 = sub i32 %465, %466, !taffo.info !109
  %467 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp124 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %467, !taffo.info !118
  %u1_31fixp268 = load i32, i32* %u1_31fixp124, align 4, !taffo.info !119
  %468 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp72 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %468, !taffo.info !118
  %u1_31fixp216 = load i32, i32* %u1_31fixp72, align 4, !taffo.info !119
  %469 = lshr i32 %u1_31fixp268, 1, !taffo.info !119
  %470 = lshr i32 %u1_31fixp216, 1, !taffo.info !119
  %s2_30fixp329 = sub i32 %469, %470, !taffo.info !109
  %471 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp37 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %471, !taffo.info !118
  %u1_31fixp181 = load i32, i32* %u1_31fixp37, align 4, !taffo.info !119
  %472 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp125 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %472, !taffo.info !118
  %u1_31fixp269 = load i32, i32* %u1_31fixp125, align 4, !taffo.info !119
  %473 = lshr i32 %u1_31fixp181, 1, !taffo.info !119
  %474 = lshr i32 %u1_31fixp269, 1, !taffo.info !119
  %s2_30fixp330 = sub i32 %473, %474, !taffo.info !109
  %475 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp38 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %475, !taffo.info !118
  %u1_31fixp182 = load i32, i32* %u1_31fixp38, align 4, !taffo.info !119
  %476 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp126 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %476, !taffo.info !118
  %u1_31fixp270 = load i32, i32* %u1_31fixp126, align 4, !taffo.info !119
  %477 = lshr i32 %u1_31fixp182, 1, !taffo.info !119
  %478 = lshr i32 %u1_31fixp270, 1, !taffo.info !119
  %s2_30fixp331 = sub i32 %477, %478, !taffo.info !109
  %479 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %480 = sext i32 %s2_30fixp328 to i64, !taffo.info !109
  %481 = mul i64 %479, %480
  %482 = ashr i64 %481, 31
  %s3_29fixp394 = trunc i64 %482 to i32, !taffo.info !120
  %483 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %484 = sext i32 %s2_30fixp329 to i64, !taffo.info !109
  %485 = mul i64 %483, %484
  %486 = ashr i64 %485, 31
  %s3_29fixp395 = trunc i64 %486 to i32, !taffo.info !120
  %s3_29fixp450 = sub i32 %s3_29fixp394, %s3_29fixp395, !taffo.info !112
  %487 = sext i32 %s2_30fixp329 to i64, !taffo.info !109
  %488 = sext i32 %s2_30fixp330 to i64, !taffo.info !109
  %489 = mul i64 %487, %488
  %490 = ashr i64 %489, 31
  %s3_29fixp397 = trunc i64 %490 to i32, !taffo.info !120
  %491 = sext i32 %s2_30fixp328 to i64, !taffo.info !109
  %492 = sext i32 %s2_30fixp331 to i64, !taffo.info !109
  %493 = mul i64 %491, %492
  %494 = ashr i64 %493, 31
  %s3_29fixp399 = trunc i64 %494 to i32, !taffo.info !120
  %s3_29fixp452 = sub i32 %s3_29fixp397, %s3_29fixp399, !taffo.info !112
  br label %495

; <label>:495:                                    ; preds = %462
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = sext i32 %s3_29fixp450 to i36, !taffo.info !112
  %498 = shl i36 %497, 3, !taffo.info !112
  %499 = icmp sgt i36 %498, 0, !taffo.info !180, !taffo.target !30
  br i1 %499, label %500, label %506, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:500:                                    ; preds = %496
  %501 = sext i32 %s3_29fixp452 to i36, !taffo.info !112
  %502 = shl i36 %501, 3, !taffo.info !112
  %503 = icmp sge i36 %502, 0, !taffo.info !180, !taffo.target !30
  br i1 %503, label %504, label %506, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:504:                                    ; preds = %500
  %505 = icmp sle i32 %s3_29fixp452, %s3_29fixp450, !taffo.info !180, !taffo.target !30
  br i1 %505, label %516, label %506, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:506:                                    ; preds = %500, %504, %496
  %507 = sext i32 %s3_29fixp450 to i36, !taffo.info !112
  %508 = shl i36 %507, 3, !taffo.info !112
  %509 = icmp slt i36 %508, 0, !taffo.info !180, !taffo.target !30
  br i1 %509, label %510, label %547, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:510:                                    ; preds = %506
  %511 = sext i32 %s3_29fixp452 to i36, !taffo.info !112
  %512 = shl i36 %511, 3, !taffo.info !112
  %513 = icmp sle i36 %512, 0, !taffo.info !180, !taffo.target !30
  br i1 %513, label %514, label %547, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:514:                                    ; preds = %510
  %515 = icmp sge i32 %s3_29fixp452, %s3_29fixp450, !taffo.info !180, !taffo.target !30
  br i1 %515, label %516, label %547, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:516:                                    ; preds = %504, %514
  %517 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %518 = sext i32 %s2_30fixp331 to i64, !taffo.info !109
  %519 = mul i64 %517, %518
  %520 = ashr i64 %519, 31
  %s3_29fixp398 = trunc i64 %520 to i32, !taffo.info !120
  %521 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %522 = sext i32 %s2_30fixp330 to i64, !taffo.info !109
  %523 = mul i64 %521, %522
  %524 = ashr i64 %523, 31
  %s3_29fixp396 = trunc i64 %524 to i32, !taffo.info !120
  %s3_29fixp451 = sub i32 %s3_29fixp398, %s3_29fixp396, !taffo.info !112
  br label %525

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = sext i32 %s3_29fixp450 to i36, !taffo.info !112
  %528 = shl i36 %527, 3, !taffo.info !112
  %529 = icmp sgt i36 %528, 0, !taffo.info !180, !taffo.target !30
  br i1 %529, label %530, label %538, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:530:                                    ; preds = %526
  %531 = sext i32 %s3_29fixp451 to i36, !taffo.info !112
  %532 = shl i36 %531, 3, !taffo.info !112
  %533 = icmp sge i36 %532, 0, !taffo.info !180, !taffo.target !30
  br i1 %533, label %534, label %537, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:534:                                    ; preds = %530
  %535 = icmp sle i32 %s3_29fixp451, %s3_29fixp450, !taffo.info !180, !taffo.target !30
  br i1 %535, label %536, label %537, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:536:                                    ; preds = %534
  br label %1055

; <label>:537:                                    ; preds = %530, %534
  br label %546

; <label>:538:                                    ; preds = %526
  %539 = sext i32 %s3_29fixp451 to i36, !taffo.info !112
  %540 = shl i36 %539, 3, !taffo.info !112
  %541 = icmp sle i36 %540, 0, !taffo.info !180, !taffo.target !30
  br i1 %541, label %542, label %545, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:542:                                    ; preds = %538
  %543 = icmp sge i32 %s3_29fixp451, %s3_29fixp450, !taffo.info !180, !taffo.target !30
  br i1 %543, label %544, label %545, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:544:                                    ; preds = %542
  br label %1055

; <label>:545:                                    ; preds = %538, %542
  br label %546

; <label>:546:                                    ; preds = %545, %537
  br label %547

; <label>:547:                                    ; preds = %510, %514, %506, %546
  %548 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp15 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %548, !taffo.info !118
  %u1_31fixp159 = load i32, i32* %u1_31fixp15, align 4, !taffo.info !119
  %549 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp47 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %549, !taffo.info !118
  %u1_31fixp191 = load i32, i32* %u1_31fixp47, align 4, !taffo.info !119
  %550 = lshr i32 %u1_31fixp159, 1, !taffo.info !119
  %551 = lshr i32 %u1_31fixp191, 1, !taffo.info !119
  %s2_30fixp294 = sub i32 %550, %551, !taffo.info !109
  %552 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp16 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %552, !taffo.info !118
  %u1_31fixp160 = load i32, i32* %u1_31fixp16, align 4, !taffo.info !119
  %553 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp48 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %553, !taffo.info !118
  %u1_31fixp192 = load i32, i32* %u1_31fixp48, align 4, !taffo.info !119
  %554 = lshr i32 %u1_31fixp160, 1, !taffo.info !119
  %555 = lshr i32 %u1_31fixp192, 1, !taffo.info !119
  %s2_30fixp295 = sub i32 %554, %555, !taffo.info !109
  %556 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp73 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %556, !taffo.info !118
  %u1_31fixp217 = load i32, i32* %u1_31fixp73, align 4, !taffo.info !119
  %557 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp103 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %557, !taffo.info !118
  %u1_31fixp247 = load i32, i32* %u1_31fixp103, align 4, !taffo.info !119
  %558 = lshr i32 %u1_31fixp217, 1, !taffo.info !119
  %559 = lshr i32 %u1_31fixp247, 1, !taffo.info !119
  %s2_30fixp314 = sub i32 %558, %559, !taffo.info !109
  %560 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp74 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %560, !taffo.info !118
  %u1_31fixp218 = load i32, i32* %u1_31fixp74, align 4, !taffo.info !119
  %561 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp104 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %561, !taffo.info !118
  %u1_31fixp248 = load i32, i32* %u1_31fixp104, align 4, !taffo.info !119
  %562 = lshr i32 %u1_31fixp218, 1, !taffo.info !119
  %563 = lshr i32 %u1_31fixp248, 1, !taffo.info !119
  %s2_30fixp315 = sub i32 %562, %563, !taffo.info !109
  %564 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp49 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %564, !taffo.info !118
  %u1_31fixp193 = load i32, i32* %u1_31fixp49, align 4, !taffo.info !119
  %565 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp75 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %565, !taffo.info !118
  %u1_31fixp219 = load i32, i32* %u1_31fixp75, align 4, !taffo.info !119
  %566 = lshr i32 %u1_31fixp193, 1, !taffo.info !119
  %567 = lshr i32 %u1_31fixp219, 1, !taffo.info !119
  %s2_30fixp304 = sub i32 %566, %567, !taffo.info !109
  %568 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp50 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %568, !taffo.info !118
  %u1_31fixp194 = load i32, i32* %u1_31fixp50, align 4, !taffo.info !119
  %569 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp76 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %569, !taffo.info !118
  %u1_31fixp220 = load i32, i32* %u1_31fixp76, align 4, !taffo.info !119
  %570 = lshr i32 %u1_31fixp194, 1, !taffo.info !119
  %571 = lshr i32 %u1_31fixp220, 1, !taffo.info !119
  %s2_30fixp305 = sub i32 %570, %571, !taffo.info !109
  %572 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %573 = sext i32 %s2_30fixp314 to i64, !taffo.info !109
  %574 = mul i64 %572, %573
  %575 = ashr i64 %574, 31
  %s3_29fixp372 = trunc i64 %575 to i32, !taffo.info !120
  %576 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %577 = sext i32 %s2_30fixp315 to i64, !taffo.info !109
  %578 = mul i64 %576, %577
  %579 = ashr i64 %578, 31
  %s3_29fixp374 = trunc i64 %579 to i32, !taffo.info !120
  %s3_29fixp438 = sub i32 %s3_29fixp372, %s3_29fixp374, !taffo.info !112
  %580 = sext i32 %s2_30fixp315 to i64, !taffo.info !109
  %581 = sext i32 %s2_30fixp304 to i64, !taffo.info !109
  %582 = mul i64 %580, %581
  %583 = ashr i64 %582, 31
  %s3_29fixp373 = trunc i64 %583 to i32, !taffo.info !120
  %584 = sext i32 %s2_30fixp314 to i64, !taffo.info !109
  %585 = sext i32 %s2_30fixp305 to i64, !taffo.info !109
  %586 = mul i64 %584, %585
  %587 = ashr i64 %586, 31
  %s3_29fixp371 = trunc i64 %587 to i32, !taffo.info !120
  %s3_29fixp437 = sub i32 %s3_29fixp373, %s3_29fixp371, !taffo.info !112
  br label %588

; <label>:588:                                    ; preds = %547
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = sext i32 %s3_29fixp438 to i36, !taffo.info !112
  %591 = shl i36 %590, 3, !taffo.info !112
  %592 = icmp sgt i36 %591, 0, !taffo.info !180, !taffo.target !30
  br i1 %592, label %593, label %599, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:593:                                    ; preds = %589
  %594 = sext i32 %s3_29fixp437 to i36, !taffo.info !112
  %595 = shl i36 %594, 3, !taffo.info !112
  %596 = icmp sge i36 %595, 0, !taffo.info !180, !taffo.target !30
  br i1 %596, label %597, label %599, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:597:                                    ; preds = %593
  %598 = icmp sle i32 %s3_29fixp437, %s3_29fixp438, !taffo.info !180, !taffo.target !30
  br i1 %598, label %609, label %599, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:599:                                    ; preds = %589, %597, %593
  %600 = sext i32 %s3_29fixp438 to i36, !taffo.info !112
  %601 = shl i36 %600, 3, !taffo.info !112
  %602 = icmp slt i36 %601, 0, !taffo.info !180, !taffo.target !30
  br i1 %602, label %603, label %640, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:603:                                    ; preds = %599
  %604 = sext i32 %s3_29fixp437 to i36, !taffo.info !112
  %605 = shl i36 %604, 3, !taffo.info !112
  %606 = icmp sle i36 %605, 0, !taffo.info !180, !taffo.target !30
  br i1 %606, label %607, label %640, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:607:                                    ; preds = %603
  %608 = icmp sge i32 %s3_29fixp437, %s3_29fixp438, !taffo.info !180, !taffo.target !30
  br i1 %608, label %609, label %640, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:609:                                    ; preds = %597, %607
  %610 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %611 = sext i32 %s2_30fixp305 to i64, !taffo.info !109
  %612 = mul i64 %610, %611
  %613 = ashr i64 %612, 31
  %s3_29fixp358 = trunc i64 %613 to i32, !taffo.info !120
  %614 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %615 = sext i32 %s2_30fixp304 to i64, !taffo.info !109
  %616 = mul i64 %614, %615
  %617 = ashr i64 %616, 31
  %s3_29fixp357 = trunc i64 %617 to i32, !taffo.info !120
  %s3_29fixp430 = sub i32 %s3_29fixp358, %s3_29fixp357, !taffo.info !112
  br label %618

; <label>:618:                                    ; preds = %609
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = sext i32 %s3_29fixp438 to i36, !taffo.info !112
  %621 = shl i36 %620, 3, !taffo.info !112
  %622 = icmp sgt i36 %621, 0, !taffo.info !180, !taffo.target !30
  br i1 %622, label %623, label %631, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:623:                                    ; preds = %619
  %624 = sext i32 %s3_29fixp430 to i36, !taffo.info !112
  %625 = shl i36 %624, 3, !taffo.info !112
  %626 = icmp sge i36 %625, 0, !taffo.info !180, !taffo.target !30
  br i1 %626, label %627, label %630, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:627:                                    ; preds = %623
  %628 = icmp sle i32 %s3_29fixp430, %s3_29fixp438, !taffo.info !180, !taffo.target !30
  br i1 %628, label %629, label %630, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:629:                                    ; preds = %627
  br label %1055

; <label>:630:                                    ; preds = %627, %623
  br label %639

; <label>:631:                                    ; preds = %619
  %632 = sext i32 %s3_29fixp430 to i36, !taffo.info !112
  %633 = shl i36 %632, 3, !taffo.info !112
  %634 = icmp sle i36 %633, 0, !taffo.info !180, !taffo.target !30
  br i1 %634, label %635, label %638, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:635:                                    ; preds = %631
  %636 = icmp sge i32 %s3_29fixp430, %s3_29fixp438, !taffo.info !180, !taffo.target !30
  br i1 %636, label %637, label %638, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:637:                                    ; preds = %635
  br label %1055

; <label>:638:                                    ; preds = %635, %631
  br label %639

; <label>:639:                                    ; preds = %638, %630
  br label %640

; <label>:640:                                    ; preds = %599, %607, %603, %639
  %641 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp105 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %641, !taffo.info !118
  %u1_31fixp249 = load i32, i32* %u1_31fixp105, align 4, !taffo.info !119
  %642 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp127 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %642, !taffo.info !118
  %u1_31fixp271 = load i32, i32* %u1_31fixp127, align 4, !taffo.info !119
  %643 = lshr i32 %u1_31fixp249, 1, !taffo.info !119
  %644 = lshr i32 %u1_31fixp271, 1, !taffo.info !119
  %s2_30fixp332 = sub i32 %643, %644, !taffo.info !109
  %645 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp106 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %645, !taffo.info !118
  %u1_31fixp250 = load i32, i32* %u1_31fixp106, align 4, !taffo.info !119
  %646 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp128 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %646, !taffo.info !118
  %u1_31fixp272 = load i32, i32* %u1_31fixp128, align 4, !taffo.info !119
  %647 = lshr i32 %u1_31fixp250, 1, !taffo.info !119
  %648 = lshr i32 %u1_31fixp272, 1, !taffo.info !119
  %s2_30fixp333 = sub i32 %647, %648, !taffo.info !109
  %649 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp51 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %649, !taffo.info !118
  %u1_31fixp195 = load i32, i32* %u1_31fixp51, align 4, !taffo.info !119
  %650 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp107 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %650, !taffo.info !118
  %u1_31fixp251 = load i32, i32* %u1_31fixp107, align 4, !taffo.info !119
  %651 = lshr i32 %u1_31fixp195, 1, !taffo.info !119
  %652 = lshr i32 %u1_31fixp251, 1, !taffo.info !119
  %s2_30fixp316 = sub i32 %651, %652, !taffo.info !109
  %653 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp52 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %653, !taffo.info !118
  %u1_31fixp196 = load i32, i32* %u1_31fixp52, align 4, !taffo.info !119
  %654 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp108 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %654, !taffo.info !118
  %u1_31fixp252 = load i32, i32* %u1_31fixp108, align 4, !taffo.info !119
  %655 = lshr i32 %u1_31fixp196, 1, !taffo.info !119
  %656 = lshr i32 %u1_31fixp252, 1, !taffo.info !119
  %s2_30fixp317 = sub i32 %655, %656, !taffo.info !109
  %657 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %658 = sext i32 %s2_30fixp332 to i64, !taffo.info !109
  %659 = mul i64 %657, %658
  %660 = ashr i64 %659, 31
  %s3_29fixp401 = trunc i64 %660 to i32, !taffo.info !120
  %661 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %662 = sext i32 %s2_30fixp333 to i64, !taffo.info !109
  %663 = mul i64 %661, %662
  %664 = ashr i64 %663, 31
  %s3_29fixp403 = trunc i64 %664 to i32, !taffo.info !120
  %s3_29fixp454 = sub i32 %s3_29fixp401, %s3_29fixp403, !taffo.info !112
  %665 = sext i32 %s2_30fixp333 to i64, !taffo.info !109
  %666 = sext i32 %s2_30fixp316 to i64, !taffo.info !109
  %667 = mul i64 %665, %666
  %668 = ashr i64 %667, 31
  %s3_29fixp402 = trunc i64 %668 to i32, !taffo.info !120
  %669 = sext i32 %s2_30fixp332 to i64, !taffo.info !109
  %670 = sext i32 %s2_30fixp317 to i64, !taffo.info !109
  %671 = mul i64 %669, %670
  %672 = ashr i64 %671, 31
  %s3_29fixp400 = trunc i64 %672 to i32, !taffo.info !120
  %s3_29fixp453 = sub i32 %s3_29fixp402, %s3_29fixp400, !taffo.info !112
  br label %673

; <label>:673:                                    ; preds = %640
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = sext i32 %s3_29fixp454 to i36, !taffo.info !112
  %676 = shl i36 %675, 3, !taffo.info !112
  %677 = icmp sgt i36 %676, 0, !taffo.info !180, !taffo.target !30
  br i1 %677, label %678, label %684, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:678:                                    ; preds = %674
  %679 = sext i32 %s3_29fixp453 to i36, !taffo.info !112
  %680 = shl i36 %679, 3, !taffo.info !112
  %681 = icmp sge i36 %680, 0, !taffo.info !180, !taffo.target !30
  br i1 %681, label %682, label %684, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:682:                                    ; preds = %678
  %683 = icmp sle i32 %s3_29fixp453, %s3_29fixp454, !taffo.info !180, !taffo.target !30
  br i1 %683, label %694, label %684, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:684:                                    ; preds = %674, %682, %678
  %685 = sext i32 %s3_29fixp454 to i36, !taffo.info !112
  %686 = shl i36 %685, 3, !taffo.info !112
  %687 = icmp slt i36 %686, 0, !taffo.info !180, !taffo.target !30
  br i1 %687, label %688, label %725, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:688:                                    ; preds = %684
  %689 = sext i32 %s3_29fixp453 to i36, !taffo.info !112
  %690 = shl i36 %689, 3, !taffo.info !112
  %691 = icmp sle i36 %690, 0, !taffo.info !180, !taffo.target !30
  br i1 %691, label %692, label %725, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:692:                                    ; preds = %688
  %693 = icmp sge i32 %s3_29fixp453, %s3_29fixp454, !taffo.info !180, !taffo.target !30
  br i1 %693, label %694, label %725, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:694:                                    ; preds = %682, %692
  %695 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %696 = sext i32 %s2_30fixp317 to i64, !taffo.info !109
  %697 = mul i64 %695, %696
  %698 = ashr i64 %697, 31
  %s3_29fixp376 = trunc i64 %698 to i32, !taffo.info !120
  %699 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %700 = sext i32 %s2_30fixp316 to i64, !taffo.info !109
  %701 = mul i64 %699, %700
  %702 = ashr i64 %701, 31
  %s3_29fixp375 = trunc i64 %702 to i32, !taffo.info !120
  %s3_29fixp439 = sub i32 %s3_29fixp376, %s3_29fixp375, !taffo.info !112
  br label %703

; <label>:703:                                    ; preds = %694
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = sext i32 %s3_29fixp454 to i36, !taffo.info !112
  %706 = shl i36 %705, 3, !taffo.info !112
  %707 = icmp sgt i36 %706, 0, !taffo.info !180, !taffo.target !30
  br i1 %707, label %708, label %716, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:708:                                    ; preds = %704
  %709 = sext i32 %s3_29fixp439 to i36, !taffo.info !112
  %710 = shl i36 %709, 3, !taffo.info !112
  %711 = icmp sge i36 %710, 0, !taffo.info !180, !taffo.target !30
  br i1 %711, label %712, label %715, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:712:                                    ; preds = %708
  %713 = icmp sle i32 %s3_29fixp439, %s3_29fixp454, !taffo.info !180, !taffo.target !30
  br i1 %713, label %714, label %715, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:714:                                    ; preds = %712
  br label %1055

; <label>:715:                                    ; preds = %712, %708
  br label %724

; <label>:716:                                    ; preds = %704
  %717 = sext i32 %s3_29fixp439 to i36, !taffo.info !112
  %718 = shl i36 %717, 3, !taffo.info !112
  %719 = icmp sle i36 %718, 0, !taffo.info !180, !taffo.target !30
  br i1 %719, label %720, label %723, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:720:                                    ; preds = %716
  %721 = icmp sge i32 %s3_29fixp439, %s3_29fixp454, !taffo.info !180, !taffo.target !30
  br i1 %721, label %722, label %723, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:722:                                    ; preds = %720
  br label %1055

; <label>:723:                                    ; preds = %720, %716
  br label %724

; <label>:724:                                    ; preds = %723, %715
  br label %725

; <label>:725:                                    ; preds = %684, %692, %688, %724
  %726 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp129 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %726, !taffo.info !118
  %u1_31fixp273 = load i32, i32* %u1_31fixp129, align 4, !taffo.info !119
  %727 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp77 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %727, !taffo.info !118
  %u1_31fixp221 = load i32, i32* %u1_31fixp77, align 4, !taffo.info !119
  %728 = lshr i32 %u1_31fixp273, 1, !taffo.info !119
  %729 = lshr i32 %u1_31fixp221, 1, !taffo.info !119
  %s2_30fixp334 = sub i32 %728, %729, !taffo.info !109
  %730 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp130 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %730, !taffo.info !118
  %u1_31fixp274 = load i32, i32* %u1_31fixp130, align 4, !taffo.info !119
  %731 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp78 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %731, !taffo.info !118
  %u1_31fixp222 = load i32, i32* %u1_31fixp78, align 4, !taffo.info !119
  %732 = lshr i32 %u1_31fixp274, 1, !taffo.info !119
  %733 = lshr i32 %u1_31fixp222, 1, !taffo.info !119
  %s2_30fixp335 = sub i32 %732, %733, !taffo.info !109
  %734 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp53 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %734, !taffo.info !118
  %u1_31fixp197 = load i32, i32* %u1_31fixp53, align 4, !taffo.info !119
  %735 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp131 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %735, !taffo.info !118
  %u1_31fixp275 = load i32, i32* %u1_31fixp131, align 4, !taffo.info !119
  %736 = lshr i32 %u1_31fixp197, 1, !taffo.info !119
  %737 = lshr i32 %u1_31fixp275, 1, !taffo.info !119
  %s2_30fixp336 = sub i32 %736, %737, !taffo.info !109
  %738 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp54 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %738, !taffo.info !118
  %u1_31fixp198 = load i32, i32* %u1_31fixp54, align 4, !taffo.info !119
  %739 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp132 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %739, !taffo.info !118
  %u1_31fixp276 = load i32, i32* %u1_31fixp132, align 4, !taffo.info !119
  %740 = lshr i32 %u1_31fixp198, 1, !taffo.info !119
  %741 = lshr i32 %u1_31fixp276, 1, !taffo.info !119
  %s2_30fixp337 = sub i32 %740, %741, !taffo.info !109
  %742 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %743 = sext i32 %s2_30fixp334 to i64, !taffo.info !109
  %744 = mul i64 %742, %743
  %745 = ashr i64 %744, 31
  %s3_29fixp404 = trunc i64 %745 to i32, !taffo.info !120
  %746 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %747 = sext i32 %s2_30fixp335 to i64, !taffo.info !109
  %748 = mul i64 %746, %747
  %749 = ashr i64 %748, 31
  %s3_29fixp405 = trunc i64 %749 to i32, !taffo.info !120
  %s3_29fixp455 = sub i32 %s3_29fixp404, %s3_29fixp405, !taffo.info !112
  %750 = sext i32 %s2_30fixp335 to i64, !taffo.info !109
  %751 = sext i32 %s2_30fixp336 to i64, !taffo.info !109
  %752 = mul i64 %750, %751
  %753 = ashr i64 %752, 31
  %s3_29fixp407 = trunc i64 %753 to i32, !taffo.info !120
  %754 = sext i32 %s2_30fixp334 to i64, !taffo.info !109
  %755 = sext i32 %s2_30fixp337 to i64, !taffo.info !109
  %756 = mul i64 %754, %755
  %757 = ashr i64 %756, 31
  %s3_29fixp409 = trunc i64 %757 to i32, !taffo.info !120
  %s3_29fixp457 = sub i32 %s3_29fixp407, %s3_29fixp409, !taffo.info !112
  br label %758

; <label>:758:                                    ; preds = %725
  br label %759

; <label>:759:                                    ; preds = %758
  %760 = sext i32 %s3_29fixp455 to i36, !taffo.info !112
  %761 = shl i36 %760, 3, !taffo.info !112
  %762 = icmp sgt i36 %761, 0, !taffo.info !180, !taffo.target !30
  br i1 %762, label %763, label %769, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:763:                                    ; preds = %759
  %764 = sext i32 %s3_29fixp457 to i36, !taffo.info !112
  %765 = shl i36 %764, 3, !taffo.info !112
  %766 = icmp sge i36 %765, 0, !taffo.info !180, !taffo.target !30
  br i1 %766, label %767, label %769, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:767:                                    ; preds = %763
  %768 = icmp sle i32 %s3_29fixp457, %s3_29fixp455, !taffo.info !180, !taffo.target !30
  br i1 %768, label %779, label %769, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:769:                                    ; preds = %763, %767, %759
  %770 = sext i32 %s3_29fixp455 to i36, !taffo.info !112
  %771 = shl i36 %770, 3, !taffo.info !112
  %772 = icmp slt i36 %771, 0, !taffo.info !180, !taffo.target !30
  br i1 %772, label %773, label %810, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:773:                                    ; preds = %769
  %774 = sext i32 %s3_29fixp457 to i36, !taffo.info !112
  %775 = shl i36 %774, 3, !taffo.info !112
  %776 = icmp sle i36 %775, 0, !taffo.info !180, !taffo.target !30
  br i1 %776, label %777, label %810, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:777:                                    ; preds = %773
  %778 = icmp sge i32 %s3_29fixp457, %s3_29fixp455, !taffo.info !180, !taffo.target !30
  br i1 %778, label %779, label %810, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:779:                                    ; preds = %767, %777
  %780 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %781 = sext i32 %s2_30fixp337 to i64, !taffo.info !109
  %782 = mul i64 %780, %781
  %783 = ashr i64 %782, 31
  %s3_29fixp408 = trunc i64 %783 to i32, !taffo.info !120
  %784 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %785 = sext i32 %s2_30fixp336 to i64, !taffo.info !109
  %786 = mul i64 %784, %785
  %787 = ashr i64 %786, 31
  %s3_29fixp406 = trunc i64 %787 to i32, !taffo.info !120
  %s3_29fixp456 = sub i32 %s3_29fixp408, %s3_29fixp406, !taffo.info !112
  br label %788

; <label>:788:                                    ; preds = %779
  br label %789

; <label>:789:                                    ; preds = %788
  %790 = sext i32 %s3_29fixp455 to i36, !taffo.info !112
  %791 = shl i36 %790, 3, !taffo.info !112
  %792 = icmp sgt i36 %791, 0, !taffo.info !180, !taffo.target !30
  br i1 %792, label %793, label %801, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:793:                                    ; preds = %789
  %794 = sext i32 %s3_29fixp456 to i36, !taffo.info !112
  %795 = shl i36 %794, 3, !taffo.info !112
  %796 = icmp sge i36 %795, 0, !taffo.info !180, !taffo.target !30
  br i1 %796, label %797, label %800, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:797:                                    ; preds = %793
  %798 = icmp sle i32 %s3_29fixp456, %s3_29fixp455, !taffo.info !180, !taffo.target !30
  br i1 %798, label %799, label %800, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:799:                                    ; preds = %797
  br label %1055

; <label>:800:                                    ; preds = %793, %797
  br label %809

; <label>:801:                                    ; preds = %789
  %802 = sext i32 %s3_29fixp456 to i36, !taffo.info !112
  %803 = shl i36 %802, 3, !taffo.info !112
  %804 = icmp sle i36 %803, 0, !taffo.info !180, !taffo.target !30
  br i1 %804, label %805, label %808, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:805:                                    ; preds = %801
  %806 = icmp sge i32 %s3_29fixp456, %s3_29fixp455, !taffo.info !180, !taffo.target !30
  br i1 %806, label %807, label %808, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:807:                                    ; preds = %805
  br label %1055

; <label>:808:                                    ; preds = %801, %805
  br label %809

; <label>:809:                                    ; preds = %808, %800
  br label %810

; <label>:810:                                    ; preds = %773, %777, %769, %809
  %811 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp109 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %811, !taffo.info !118
  %u1_31fixp253 = load i32, i32* %u1_31fixp109, align 4, !taffo.info !119
  %812 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp79 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %812, !taffo.info !118
  %u1_31fixp223 = load i32, i32* %u1_31fixp79, align 4, !taffo.info !119
  %813 = lshr i32 %u1_31fixp253, 1, !taffo.info !119
  %814 = lshr i32 %u1_31fixp223, 1, !taffo.info !119
  %s2_30fixp318 = sub i32 %813, %814, !taffo.info !109
  %815 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp110 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %815, !taffo.info !118
  %u1_31fixp254 = load i32, i32* %u1_31fixp110, align 4, !taffo.info !119
  %816 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp80 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %816, !taffo.info !118
  %u1_31fixp224 = load i32, i32* %u1_31fixp80, align 4, !taffo.info !119
  %817 = lshr i32 %u1_31fixp254, 1, !taffo.info !119
  %818 = lshr i32 %u1_31fixp224, 1, !taffo.info !119
  %s2_30fixp319 = sub i32 %817, %818, !taffo.info !109
  %s2_30fixp379 = sub i32 0, %s2_30fixp319, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp378 = sub i32 0, %s2_30fixp318, !taffo.info !109, !taffo.constinfo !31
  %819 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp81 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %819, !taffo.info !118
  %u1_31fixp225 = load i32, i32* %u1_31fixp81, align 4, !taffo.info !119
  %820 = sext i32 %s2_30fixp378 to i64, !taffo.info !109
  %821 = zext i32 %u1_31fixp225 to i64, !taffo.info !119
  %822 = mul i64 %820, %821
  %823 = ashr i64 %822, 32
  %s3_29fixp440 = trunc i64 %823 to i32, !taffo.info !181
  %824 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp82 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %824, !taffo.info !118
  %u1_31fixp226 = load i32, i32* %u1_31fixp82, align 4, !taffo.info !119
  %825 = sext i32 %s2_30fixp379 to i64, !taffo.info !109
  %826 = zext i32 %u1_31fixp226 to i64, !taffo.info !119
  %827 = mul i64 %825, %826
  %828 = ashr i64 %827, 32
  %s3_29fixp442 = trunc i64 %828 to i32, !taffo.info !181
  %829 = ashr i32 %s3_29fixp440, 1, !taffo.info !181
  %830 = ashr i32 %s3_29fixp442, 1, !taffo.info !181
  %s4_28fixp470 = sub i32 %829, %830, !taffo.info !182
  %831 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp17 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %831, !taffo.info !118
  %u1_31fixp161 = load i32, i32* %u1_31fixp17, align 4, !taffo.info !119
  %832 = sext i32 %s2_30fixp318 to i64, !taffo.info !109
  %833 = zext i32 %u1_31fixp161 to i64, !taffo.info !119
  %834 = mul i64 %832, %833
  %835 = ashr i64 %834, 32
  %s3_29fixp377 = trunc i64 %835 to i32, !taffo.info !181
  %836 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp18 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %836, !taffo.info !118
  %u1_31fixp162 = load i32, i32* %u1_31fixp18, align 4, !taffo.info !119
  %837 = sext i32 %s2_30fixp379 to i64, !taffo.info !109
  %838 = zext i32 %u1_31fixp162 to i64, !taffo.info !119
  %839 = mul i64 %837, %838
  %840 = ashr i64 %839, 32
  %s3_29fixp441 = trunc i64 %840 to i32, !taffo.info !181
  %841 = ashr i32 %s3_29fixp377, 1, !taffo.info !181
  %842 = ashr i32 %s3_29fixp441, 1, !taffo.info !181
  %s4_28fixp469 = add i32 %841, %842, !taffo.info !182
  %843 = ashr i32 %s4_28fixp469, 2, !taffo.info !182
  %844 = ashr i32 %s4_28fixp470, 2, !taffo.info !182
  %s6_26fixp477 = add i32 %843, %844, !taffo.info !184
  %845 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp133 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %845, !taffo.info !118
  %u1_31fixp277 = load i32, i32* %u1_31fixp133, align 4, !taffo.info !119
  %846 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp111 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %846, !taffo.info !118
  %u1_31fixp255 = load i32, i32* %u1_31fixp111, align 4, !taffo.info !119
  %847 = lshr i32 %u1_31fixp277, 1, !taffo.info !119
  %848 = lshr i32 %u1_31fixp255, 1, !taffo.info !119
  %s2_30fixp338 = sub i32 %847, %848, !taffo.info !109
  %849 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp134 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %849, !taffo.info !118
  %u1_31fixp278 = load i32, i32* %u1_31fixp134, align 4, !taffo.info !119
  %850 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp112 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %850, !taffo.info !118
  %u1_31fixp256 = load i32, i32* %u1_31fixp112, align 4, !taffo.info !119
  %851 = lshr i32 %u1_31fixp278, 1, !taffo.info !119
  %852 = lshr i32 %u1_31fixp256, 1, !taffo.info !119
  %s2_30fixp339 = sub i32 %851, %852, !taffo.info !109
  %s2_30fixp412 = sub i32 0, %s2_30fixp339, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp411 = sub i32 0, %s2_30fixp338, !taffo.info !109, !taffo.constinfo !31
  %853 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp113 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %853, !taffo.info !118
  %u1_31fixp257 = load i32, i32* %u1_31fixp113, align 4, !taffo.info !119
  %854 = sext i32 %s2_30fixp411 to i64, !taffo.info !109
  %855 = zext i32 %u1_31fixp257 to i64, !taffo.info !119
  %856 = mul i64 %854, %855
  %857 = ashr i64 %856, 32
  %s3_29fixp458 = trunc i64 %857 to i32, !taffo.info !181
  %858 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp114 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %858, !taffo.info !118
  %u1_31fixp258 = load i32, i32* %u1_31fixp114, align 4, !taffo.info !119
  %859 = sext i32 %s2_30fixp412 to i64, !taffo.info !109
  %860 = zext i32 %u1_31fixp258 to i64, !taffo.info !119
  %861 = mul i64 %859, %860
  %862 = ashr i64 %861, 32
  %s3_29fixp460 = trunc i64 %862 to i32, !taffo.info !181
  %863 = ashr i32 %s3_29fixp458, 1, !taffo.info !181
  %864 = ashr i32 %s3_29fixp460, 1, !taffo.info !181
  %s4_28fixp472 = sub i32 %863, %864, !taffo.info !182
  %865 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp19 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %865, !taffo.info !118
  %u1_31fixp163 = load i32, i32* %u1_31fixp19, align 4, !taffo.info !119
  %866 = sext i32 %s2_30fixp338 to i64, !taffo.info !109
  %867 = zext i32 %u1_31fixp163 to i64, !taffo.info !119
  %868 = mul i64 %866, %867
  %869 = ashr i64 %868, 32
  %s3_29fixp410 = trunc i64 %869 to i32, !taffo.info !181
  %870 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp20 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %870, !taffo.info !118
  %u1_31fixp164 = load i32, i32* %u1_31fixp20, align 4, !taffo.info !119
  %871 = sext i32 %s2_30fixp412 to i64, !taffo.info !109
  %872 = zext i32 %u1_31fixp164 to i64, !taffo.info !119
  %873 = mul i64 %871, %872
  %874 = ashr i64 %873, 32
  %s3_29fixp459 = trunc i64 %874 to i32, !taffo.info !181
  %875 = ashr i32 %s3_29fixp410, 1, !taffo.info !181
  %876 = ashr i32 %s3_29fixp459, 1, !taffo.info !181
  %s4_28fixp471 = add i32 %875, %876, !taffo.info !182
  %877 = ashr i32 %s4_28fixp471, 2, !taffo.info !182
  %878 = ashr i32 %s4_28fixp472, 2, !taffo.info !182
  %s6_26fixp478 = add i32 %877, %878, !taffo.info !184
  %879 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp83 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %879, !taffo.info !118
  %u1_31fixp227 = load i32, i32* %u1_31fixp83, align 4, !taffo.info !119
  %880 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp135 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %880, !taffo.info !118
  %u1_31fixp279 = load i32, i32* %u1_31fixp135, align 4, !taffo.info !119
  %881 = lshr i32 %u1_31fixp227, 1, !taffo.info !119
  %882 = lshr i32 %u1_31fixp279, 1, !taffo.info !119
  %s2_30fixp340 = sub i32 %881, %882, !taffo.info !109
  %883 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp84 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %883, !taffo.info !118
  %u1_31fixp228 = load i32, i32* %u1_31fixp84, align 4, !taffo.info !119
  %884 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp136 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %884, !taffo.info !118
  %u1_31fixp280 = load i32, i32* %u1_31fixp136, align 4, !taffo.info !119
  %885 = lshr i32 %u1_31fixp228, 1, !taffo.info !119
  %886 = lshr i32 %u1_31fixp280, 1, !taffo.info !119
  %s2_30fixp341 = sub i32 %885, %886, !taffo.info !109
  %s2_30fixp415 = sub i32 0, %s2_30fixp341, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp414 = sub i32 0, %s2_30fixp340, !taffo.info !109, !taffo.constinfo !31
  %887 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp137 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %887, !taffo.info !118
  %u1_31fixp281 = load i32, i32* %u1_31fixp137, align 4, !taffo.info !119
  %888 = sext i32 %s2_30fixp414 to i64, !taffo.info !109
  %889 = zext i32 %u1_31fixp281 to i64, !taffo.info !119
  %890 = mul i64 %888, %889
  %891 = ashr i64 %890, 32
  %s3_29fixp461 = trunc i64 %891 to i32, !taffo.info !181
  %892 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp138 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %892, !taffo.info !118
  %u1_31fixp282 = load i32, i32* %u1_31fixp138, align 4, !taffo.info !119
  %893 = sext i32 %s2_30fixp415 to i64, !taffo.info !109
  %894 = zext i32 %u1_31fixp282 to i64, !taffo.info !119
  %895 = mul i64 %893, %894
  %896 = ashr i64 %895, 32
  %s3_29fixp463 = trunc i64 %896 to i32, !taffo.info !181
  %897 = ashr i32 %s3_29fixp461, 1, !taffo.info !181
  %898 = ashr i32 %s3_29fixp463, 1, !taffo.info !181
  %s4_28fixp474 = sub i32 %897, %898, !taffo.info !182
  %899 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp21 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %899, !taffo.info !118
  %u1_31fixp165 = load i32, i32* %u1_31fixp21, align 4, !taffo.info !119
  %900 = sext i32 %s2_30fixp340 to i64, !taffo.info !109
  %901 = zext i32 %u1_31fixp165 to i64, !taffo.info !119
  %902 = mul i64 %900, %901
  %903 = ashr i64 %902, 32
  %s3_29fixp413 = trunc i64 %903 to i32, !taffo.info !181
  %904 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp22 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %904, !taffo.info !118
  %u1_31fixp166 = load i32, i32* %u1_31fixp22, align 4, !taffo.info !119
  %905 = sext i32 %s2_30fixp415 to i64, !taffo.info !109
  %906 = zext i32 %u1_31fixp166 to i64, !taffo.info !119
  %907 = mul i64 %905, %906
  %908 = ashr i64 %907, 32
  %s3_29fixp462 = trunc i64 %908 to i32, !taffo.info !181
  %909 = ashr i32 %s3_29fixp413, 1, !taffo.info !181
  %910 = ashr i32 %s3_29fixp462, 1, !taffo.info !181
  %s4_28fixp473 = add i32 %909, %910, !taffo.info !182
  %911 = ashr i32 %s4_28fixp473, 2, !taffo.info !182
  %912 = ashr i32 %s4_28fixp474, 2, !taffo.info !182
  %s6_26fixp479 = add i32 %911, %912, !taffo.info !184
  %913 = sext i32 %s6_26fixp477 to i64, !taffo.info !184
  %914 = sext i32 %s6_26fixp478 to i64, !taffo.info !184
  %915 = mul i64 %913, %914
  %916 = ashr i64 %915, 26
  %s6_26fixp482 = trunc i64 %916 to i32, !taffo.info !186, !taffo.target !34
  %917 = sext i32 %s6_26fixp477 to i64, !taffo.info !184
  %918 = sext i32 %s6_26fixp479 to i64, !taffo.info !184
  %919 = mul i64 %917, %918
  %920 = ashr i64 %919, 26
  %s6_26fixp483 = trunc i64 %920 to i32, !taffo.info !186, !taffo.target !34
  br label %921

; <label>:921:                                    ; preds = %810
  br label %922

; <label>:922:                                    ; preds = %921
  %923 = sext i32 %s6_26fixp482 to i39, !taffo.info !186, !taffo.target !34
  %924 = shl i39 %923, 6, !taffo.info !186, !taffo.target !34
  %925 = icmp sgt i39 %924, 0, !taffo.info !150, !taffo.target !34
  br i1 %925, label %926, label %932, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:926:                                    ; preds = %922
  %927 = sext i32 %s6_26fixp483 to i39, !taffo.info !186, !taffo.target !34
  %928 = shl i39 %927, 6, !taffo.info !186, !taffo.target !34
  %929 = icmp sgt i39 %928, 0, !taffo.info !150, !taffo.target !34
  br i1 %929, label %930, label %931, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:930:                                    ; preds = %926
  br label %1055

; <label>:931:                                    ; preds = %926
  br label %932

; <label>:932:                                    ; preds = %922, %931
  %933 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp39 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %933, !taffo.info !118
  %u1_31fixp183 = load i32, i32* %u1_31fixp39, align 4, !taffo.info !119
  %934 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp23 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %934, !taffo.info !118
  %u1_31fixp167 = load i32, i32* %u1_31fixp23, align 4, !taffo.info !119
  %935 = lshr i32 %u1_31fixp183, 1, !taffo.info !119
  %936 = lshr i32 %u1_31fixp167, 1, !taffo.info !119
  %s2_30fixp290 = sub i32 %935, %936, !taffo.info !109
  %937 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp40 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %937, !taffo.info !118
  %u1_31fixp184 = load i32, i32* %u1_31fixp40, align 4, !taffo.info !119
  %938 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp24 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %938, !taffo.info !118
  %u1_31fixp168 = load i32, i32* %u1_31fixp24, align 4, !taffo.info !119
  %939 = lshr i32 %u1_31fixp184, 1, !taffo.info !119
  %940 = lshr i32 %u1_31fixp168, 1, !taffo.info !119
  %s2_30fixp291 = sub i32 %939, %940, !taffo.info !109
  %s2_30fixp346 = sub i32 0, %s2_30fixp291, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp345 = sub i32 0, %s2_30fixp290, !taffo.info !109, !taffo.constinfo !31
  %941 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp25 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %941, !taffo.info !118
  %u1_31fixp169 = load i32, i32* %u1_31fixp25, align 4, !taffo.info !119
  %942 = sext i32 %s2_30fixp345 to i64, !taffo.info !109
  %943 = zext i32 %u1_31fixp169 to i64, !taffo.info !119
  %944 = mul i64 %942, %943
  %945 = ashr i64 %944, 32
  %s3_29fixp419 = trunc i64 %945 to i32, !taffo.info !181
  %946 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp26 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %946, !taffo.info !118
  %u1_31fixp170 = load i32, i32* %u1_31fixp26, align 4, !taffo.info !119
  %947 = sext i32 %s2_30fixp346 to i64, !taffo.info !109
  %948 = zext i32 %u1_31fixp170 to i64, !taffo.info !119
  %949 = mul i64 %947, %948
  %950 = ashr i64 %949, 32
  %s3_29fixp421 = trunc i64 %950 to i32, !taffo.info !181
  %951 = ashr i32 %s3_29fixp419, 1, !taffo.info !181
  %952 = ashr i32 %s3_29fixp421, 1, !taffo.info !181
  %s4_28fixp464 = sub i32 %951, %952, !taffo.info !182
  %953 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp85 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %953, !taffo.info !118
  %u1_31fixp229 = load i32, i32* %u1_31fixp85, align 4, !taffo.info !119
  %954 = sext i32 %s2_30fixp290 to i64, !taffo.info !109
  %955 = zext i32 %u1_31fixp229 to i64, !taffo.info !119
  %956 = mul i64 %954, %955
  %957 = ashr i64 %956, 32
  %s3_29fixp344 = trunc i64 %957 to i32, !taffo.info !181
  %958 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp86 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %958, !taffo.info !118
  %u1_31fixp230 = load i32, i32* %u1_31fixp86, align 4, !taffo.info !119
  %959 = sext i32 %s2_30fixp346 to i64, !taffo.info !109
  %960 = zext i32 %u1_31fixp230 to i64, !taffo.info !119
  %961 = mul i64 %959, %960
  %962 = ashr i64 %961, 32
  %s3_29fixp420 = trunc i64 %962 to i32, !taffo.info !181
  %963 = ashr i32 %s3_29fixp344, 1, !taffo.info !181
  %964 = ashr i32 %s3_29fixp420, 1, !taffo.info !181
  %s4_28fixp = add i32 %963, %964, !taffo.info !182
  %965 = ashr i32 %s4_28fixp, 2, !taffo.info !182
  %966 = ashr i32 %s4_28fixp464, 2, !taffo.info !182
  %s6_26fixp = add i32 %965, %966, !taffo.info !184
  %967 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp55 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %967, !taffo.info !118
  %u1_31fixp199 = load i32, i32* %u1_31fixp55, align 4, !taffo.info !119
  %968 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp41 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %968, !taffo.info !118
  %u1_31fixp185 = load i32, i32* %u1_31fixp41, align 4, !taffo.info !119
  %969 = lshr i32 %u1_31fixp199, 1, !taffo.info !119
  %970 = lshr i32 %u1_31fixp185, 1, !taffo.info !119
  %s2_30fixp296 = sub i32 %969, %970, !taffo.info !109
  %971 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp56 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %971, !taffo.info !118
  %u1_31fixp200 = load i32, i32* %u1_31fixp56, align 4, !taffo.info !119
  %972 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp42 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %972, !taffo.info !118
  %u1_31fixp186 = load i32, i32* %u1_31fixp42, align 4, !taffo.info !119
  %973 = lshr i32 %u1_31fixp200, 1, !taffo.info !119
  %974 = lshr i32 %u1_31fixp186, 1, !taffo.info !119
  %s2_30fixp297 = sub i32 %973, %974, !taffo.info !109
  %s2_30fixp349 = sub i32 0, %s2_30fixp297, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp348 = sub i32 0, %s2_30fixp296, !taffo.info !109, !taffo.constinfo !31
  %975 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp43 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %975, !taffo.info !118
  %u1_31fixp187 = load i32, i32* %u1_31fixp43, align 4, !taffo.info !119
  %976 = sext i32 %s2_30fixp348 to i64, !taffo.info !109
  %977 = zext i32 %u1_31fixp187 to i64, !taffo.info !119
  %978 = mul i64 %976, %977
  %979 = ashr i64 %978, 32
  %s3_29fixp422 = trunc i64 %979 to i32, !taffo.info !181
  %980 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp44 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %980, !taffo.info !118
  %u1_31fixp188 = load i32, i32* %u1_31fixp44, align 4, !taffo.info !119
  %981 = sext i32 %s2_30fixp349 to i64, !taffo.info !109
  %982 = zext i32 %u1_31fixp188 to i64, !taffo.info !119
  %983 = mul i64 %981, %982
  %984 = ashr i64 %983, 32
  %s3_29fixp424 = trunc i64 %984 to i32, !taffo.info !181
  %985 = ashr i32 %s3_29fixp422, 1, !taffo.info !181
  %986 = ashr i32 %s3_29fixp424, 1, !taffo.info !181
  %s4_28fixp466 = sub i32 %985, %986, !taffo.info !182
  %987 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp87 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %987, !taffo.info !118
  %u1_31fixp231 = load i32, i32* %u1_31fixp87, align 4, !taffo.info !119
  %988 = sext i32 %s2_30fixp296 to i64, !taffo.info !109
  %989 = zext i32 %u1_31fixp231 to i64, !taffo.info !119
  %990 = mul i64 %988, %989
  %991 = ashr i64 %990, 32
  %s3_29fixp347 = trunc i64 %991 to i32, !taffo.info !181
  %992 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp88 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %992, !taffo.info !118
  %u1_31fixp232 = load i32, i32* %u1_31fixp88, align 4, !taffo.info !119
  %993 = sext i32 %s2_30fixp349 to i64, !taffo.info !109
  %994 = zext i32 %u1_31fixp232 to i64, !taffo.info !119
  %995 = mul i64 %993, %994
  %996 = ashr i64 %995, 32
  %s3_29fixp423 = trunc i64 %996 to i32, !taffo.info !181
  %997 = ashr i32 %s3_29fixp347, 1, !taffo.info !181
  %998 = ashr i32 %s3_29fixp423, 1, !taffo.info !181
  %s4_28fixp465 = add i32 %997, %998, !taffo.info !182
  %999 = ashr i32 %s4_28fixp465, 2, !taffo.info !182
  %1000 = ashr i32 %s4_28fixp466, 2, !taffo.info !182
  %s6_26fixp475 = add i32 %999, %1000, !taffo.info !184
  %1001 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp27 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %1001, !taffo.info !118
  %u1_31fixp171 = load i32, i32* %u1_31fixp27, align 4, !taffo.info !119
  %1002 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp57 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %1002, !taffo.info !118
  %u1_31fixp201 = load i32, i32* %u1_31fixp57, align 4, !taffo.info !119
  %1003 = lshr i32 %u1_31fixp171, 1, !taffo.info !119
  %1004 = lshr i32 %u1_31fixp201, 1, !taffo.info !119
  %s2_30fixp298 = sub i32 %1003, %1004, !taffo.info !109
  %1005 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp28 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %1005, !taffo.info !118
  %u1_31fixp172 = load i32, i32* %u1_31fixp28, align 4, !taffo.info !119
  %1006 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp58 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %1006, !taffo.info !118
  %u1_31fixp202 = load i32, i32* %u1_31fixp58, align 4, !taffo.info !119
  %1007 = lshr i32 %u1_31fixp172, 1, !taffo.info !119
  %1008 = lshr i32 %u1_31fixp202, 1, !taffo.info !119
  %s2_30fixp299 = sub i32 %1007, %1008, !taffo.info !109
  %s2_30fixp352 = sub i32 0, %s2_30fixp299, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp351 = sub i32 0, %s2_30fixp298, !taffo.info !109, !taffo.constinfo !31
  %1009 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp59 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %1009, !taffo.info !118
  %u1_31fixp203 = load i32, i32* %u1_31fixp59, align 4, !taffo.info !119
  %1010 = sext i32 %s2_30fixp351 to i64, !taffo.info !109
  %1011 = zext i32 %u1_31fixp203 to i64, !taffo.info !119
  %1012 = mul i64 %1010, %1011
  %1013 = ashr i64 %1012, 32
  %s3_29fixp425 = trunc i64 %1013 to i32, !taffo.info !181
  %1014 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp60 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %1014, !taffo.info !118
  %u1_31fixp204 = load i32, i32* %u1_31fixp60, align 4, !taffo.info !119
  %1015 = sext i32 %s2_30fixp352 to i64, !taffo.info !109
  %1016 = zext i32 %u1_31fixp204 to i64, !taffo.info !119
  %1017 = mul i64 %1015, %1016
  %1018 = ashr i64 %1017, 32
  %s3_29fixp427 = trunc i64 %1018 to i32, !taffo.info !181
  %1019 = ashr i32 %s3_29fixp425, 1, !taffo.info !181
  %1020 = ashr i32 %s3_29fixp427, 1, !taffo.info !181
  %s4_28fixp468 = sub i32 %1019, %1020, !taffo.info !182
  %1021 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp89 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %1021, !taffo.info !118
  %u1_31fixp233 = load i32, i32* %u1_31fixp89, align 4, !taffo.info !119
  %1022 = sext i32 %s2_30fixp298 to i64, !taffo.info !109
  %1023 = zext i32 %u1_31fixp233 to i64, !taffo.info !119
  %1024 = mul i64 %1022, %1023
  %1025 = ashr i64 %1024, 32
  %s3_29fixp350 = trunc i64 %1025 to i32, !taffo.info !181
  %1026 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp90 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %1026, !taffo.info !118
  %u1_31fixp234 = load i32, i32* %u1_31fixp90, align 4, !taffo.info !119
  %1027 = sext i32 %s2_30fixp352 to i64, !taffo.info !109
  %1028 = zext i32 %u1_31fixp234 to i64, !taffo.info !119
  %1029 = mul i64 %1027, %1028
  %1030 = ashr i64 %1029, 32
  %s3_29fixp426 = trunc i64 %1030 to i32, !taffo.info !181
  %1031 = ashr i32 %s3_29fixp350, 1, !taffo.info !181
  %1032 = ashr i32 %s3_29fixp426, 1, !taffo.info !181
  %s4_28fixp467 = add i32 %1031, %1032, !taffo.info !182
  %1033 = ashr i32 %s4_28fixp467, 2, !taffo.info !182
  %1034 = ashr i32 %s4_28fixp468, 2, !taffo.info !182
  %s6_26fixp476 = add i32 %1033, %1034, !taffo.info !184
  %1035 = sext i32 %s6_26fixp to i64, !taffo.info !184
  %1036 = sext i32 %s6_26fixp475 to i64, !taffo.info !184
  %1037 = mul i64 %1035, %1036
  %1038 = ashr i64 %1037, 26
  %s6_26fixp480 = trunc i64 %1038 to i32, !taffo.info !186, !taffo.target !34
  %1039 = sext i32 %s6_26fixp to i64, !taffo.info !184
  %1040 = sext i32 %s6_26fixp476 to i64, !taffo.info !184
  %1041 = mul i64 %1039, %1040
  %1042 = ashr i64 %1041, 26
  %s6_26fixp481 = trunc i64 %1042 to i32, !taffo.info !186, !taffo.target !34
  br label %1043

; <label>:1043:                                   ; preds = %932
  br label %1044

; <label>:1044:                                   ; preds = %1043
  %1045 = sext i32 %s6_26fixp480 to i39, !taffo.info !186, !taffo.target !34
  %1046 = shl i39 %1045, 6, !taffo.info !186, !taffo.target !34
  %1047 = icmp sgt i39 %1046, 0, !taffo.info !150, !taffo.target !34
  br i1 %1047, label %1048, label %1054, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:1048:                                   ; preds = %1044
  %1049 = sext i32 %s6_26fixp481 to i39, !taffo.info !186, !taffo.target !34
  %1050 = shl i39 %1049, 6, !taffo.info !186, !taffo.target !34
  %1051 = icmp sgt i39 %1050, 0, !taffo.info !150, !taffo.target !34
  br i1 %1051, label %1052, label %1053, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:1052:                                   ; preds = %1048
  br label %1055

; <label>:1053:                                   ; preds = %1048
  br label %1054

; <label>:1054:                                   ; preds = %1044, %1053
  br label %1055

; <label>:1055:                                   ; preds = %1054, %1052, %930, %807, %799, %722, %714, %637, %629, %544, %536, %459, %451, %374, %366, %281, %273, %196, %188, %111, %103
  %.0 = phi i32 [ 1, %103 ], [ 1, %188 ], [ 1, %273 ], [ 1, %366 ], [ 1, %451 ], [ 1, %536 ], [ 1, %629 ], [ 1, %714 ], [ 1, %799 ], [ 1, %930 ], [ 1, %1052 ], [ 0, %1054 ], [ 1, %807 ], [ 1, %722 ], [ 1, %637 ], [ 1, %544 ], [ 1, %459 ], [ 1, %374 ], [ 1, %281 ], [ 1, %196 ], [ 1, %111 ], !taffo.info !80
  ret i32 %.0, !taffo.info !80
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp(i32* %.s3_29fixp, i32* %.u1_31fixp, i32* %.u1_31fixp1, i32* %.u1_31fixp2, i32* %.u1_31fixp3, i32* %.u1_31fixp4, i32* %.u1_31fixp5) #4 !taffo.initweight !99 !taffo.funinfo !171 !taffo.sourceFunction !188 {
  %u2_30fixp = alloca [3 x i32], align 4, !taffo.info !172
  %s3_29fixp = getelementptr inbounds i32, i32* %.s3_29fixp, i64 0, !taffo.info !112
  %s3_29fixp148 = load i32, i32* %s3_29fixp, align 4, !taffo.info !112
  %1 = sitofp i32 %s3_29fixp148 to double, !taffo.info !112
  %2 = fdiv double %1, 0x41C0000000000000, !taffo.info !112
  %.flt = call double @llvm.fabs.f64(double %2), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %3 = fmul double 0x41C0000000000000, %.flt, !taffo.info !175, !taffo.constinfo !15
  %.flt.fallback.s3_29fixp = fptosi double %3 to i32, !taffo.info !175
  %u2_30fixp416 = shl i32 %.flt.fallback.s3_29fixp, 1, !taffo.info !172
  %u2_30fixp147 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 0, !taffo.info !172
  store i32 %u2_30fixp416, i32* %u2_30fixp147, align 4, !taffo.info !24
  %s3_29fixp6 = getelementptr inbounds i32, i32* %.s3_29fixp, i64 1, !taffo.info !112
  %s3_29fixp149 = load i32, i32* %s3_29fixp6, align 4, !taffo.info !112
  %4 = sitofp i32 %s3_29fixp149 to double, !taffo.info !112
  %5 = fdiv double %4, 0x41C0000000000000, !taffo.info !112
  %.flt342 = call double @llvm.fabs.f64(double %5), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %6 = fmul double 0x41C0000000000000, %.flt342, !taffo.info !175, !taffo.constinfo !15
  %.flt342.fallback.s3_29fixp = fptosi double %6 to i32, !taffo.info !175
  %u2_30fixp417 = shl i32 %.flt342.fallback.s3_29fixp, 1, !taffo.info !172
  %u2_30fixp146 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 1, !taffo.info !172
  store i32 %u2_30fixp417, i32* %u2_30fixp146, align 4, !taffo.info !24
  %s3_29fixp7 = getelementptr inbounds i32, i32* %.s3_29fixp, i64 2, !taffo.info !112
  %s3_29fixp150 = load i32, i32* %s3_29fixp7, align 4, !taffo.info !112
  %7 = sitofp i32 %s3_29fixp150 to double, !taffo.info !112
  %8 = fdiv double %7, 0x41C0000000000000, !taffo.info !112
  %.flt343 = call double @llvm.fabs.f64(double %8), !taffo.info !175, !taffo.initweight !104, !taffo.constinfo !15
  %9 = fmul double 0x41C0000000000000, %.flt343, !taffo.info !175, !taffo.constinfo !15
  %.flt343.fallback.s3_29fixp = fptosi double %9 to i32, !taffo.info !175
  %u2_30fixp418 = shl i32 %.flt343.fallback.s3_29fixp, 1, !taffo.info !172
  %u2_30fixp145 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 2, !taffo.info !172
  store i32 %u2_30fixp418, i32* %u2_30fixp145, align 4, !taffo.info !24
  %u2_30fixp144 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 0, !taffo.info !172
  %u2_30fixp288 = load i32, i32* %u2_30fixp144, align 4, !taffo.info !172
  %u2_30fixp143 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 1, !taffo.info !172
  %u2_30fixp287 = load i32, i32* %u2_30fixp143, align 4, !taffo.info !172
  %10 = icmp ugt i32 %u2_30fixp288, %u2_30fixp287, !taffo.info !177
  br i1 %10, label %11, label %16, !taffo.info !24, !taffo.initweight !29

; <label>:11:                                     ; preds = %0
  %u2_30fixp142 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 0, !taffo.info !172
  %u2_30fixp286 = load i32, i32* %u2_30fixp142, align 4, !taffo.info !172
  %u2_30fixp141 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 2, !taffo.info !172
  %u2_30fixp285 = load i32, i32* %u2_30fixp141, align 4, !taffo.info !172
  %12 = icmp ugt i32 %u2_30fixp286, %u2_30fixp285, !taffo.info !177
  br i1 %12, label %13, label %14, !taffo.info !24, !taffo.initweight !29

; <label>:13:                                     ; preds = %11
  br label %15

; <label>:14:                                     ; preds = %11
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %.02 = phi i16 [ 2, %13 ], [ 1, %14 ], !taffo.info !178
  %.01 = phi i16 [ 1, %13 ], [ 0, %14 ], !taffo.info !80
  br label %21

; <label>:16:                                     ; preds = %0
  %u2_30fixp140 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 2, !taffo.info !172
  %u2_30fixp284 = load i32, i32* %u2_30fixp140, align 4, !taffo.info !172
  %u2_30fixp139 = getelementptr inbounds [3 x i32], [3 x i32]* %u2_30fixp, i64 0, i64 1, !taffo.info !172
  %u2_30fixp283 = load i32, i32* %u2_30fixp139, align 4, !taffo.info !172
  %17 = icmp ugt i32 %u2_30fixp284, %u2_30fixp283, !taffo.info !177
  br i1 %17, label %18, label %19, !taffo.info !24, !taffo.initweight !29

; <label>:18:                                     ; preds = %16
  br label %20

; <label>:19:                                     ; preds = %16
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %.13 = phi i16 [ 1, %18 ], [ 2, %19 ], !taffo.info !178
  br label %21

; <label>:21:                                     ; preds = %20, %15
  %.24 = phi i16 [ %.02, %15 ], [ %.13, %20 ], !taffo.info !178
  %.2 = phi i16 [ %.01, %15 ], [ 0, %20 ], !taffo.info !80
  %22 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp29 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %22, !taffo.info !118
  %u1_31fixp173 = load i32, i32* %u1_31fixp29, align 4, !taffo.info !119
  %23 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %23, !taffo.info !118
  %u1_31fixp151 = load i32, i32* %u1_31fixp, align 4, !taffo.info !119
  %24 = lshr i32 %u1_31fixp173, 1, !taffo.info !119
  %25 = lshr i32 %u1_31fixp151, 1, !taffo.info !119
  %s2_30fixp = sub i32 %24, %25, !taffo.info !109
  %26 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp30 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %26, !taffo.info !118
  %u1_31fixp174 = load i32, i32* %u1_31fixp30, align 4, !taffo.info !119
  %27 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp8 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %27, !taffo.info !118
  %u1_31fixp152 = load i32, i32* %u1_31fixp8, align 4, !taffo.info !119
  %28 = lshr i32 %u1_31fixp174, 1, !taffo.info !119
  %29 = lshr i32 %u1_31fixp152, 1, !taffo.info !119
  %s2_30fixp289 = sub i32 %28, %29, !taffo.info !109
  %30 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp61 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %30, !taffo.info !118
  %u1_31fixp205 = load i32, i32* %u1_31fixp61, align 4, !taffo.info !119
  %31 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp91 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %31, !taffo.info !118
  %u1_31fixp235 = load i32, i32* %u1_31fixp91, align 4, !taffo.info !119
  %32 = lshr i32 %u1_31fixp205, 1, !taffo.info !119
  %33 = lshr i32 %u1_31fixp235, 1, !taffo.info !119
  %s2_30fixp306 = sub i32 %32, %33, !taffo.info !109
  %34 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp62 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %34, !taffo.info !118
  %u1_31fixp206 = load i32, i32* %u1_31fixp62, align 4, !taffo.info !119
  %35 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp92 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %35, !taffo.info !118
  %u1_31fixp236 = load i32, i32* %u1_31fixp92, align 4, !taffo.info !119
  %36 = lshr i32 %u1_31fixp206, 1, !taffo.info !119
  %37 = lshr i32 %u1_31fixp236, 1, !taffo.info !119
  %s2_30fixp307 = sub i32 %36, %37, !taffo.info !109
  %38 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp9 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %38, !taffo.info !118
  %u1_31fixp153 = load i32, i32* %u1_31fixp9, align 4, !taffo.info !119
  %39 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp63 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %39, !taffo.info !118
  %u1_31fixp207 = load i32, i32* %u1_31fixp63, align 4, !taffo.info !119
  %40 = lshr i32 %u1_31fixp153, 1, !taffo.info !119
  %41 = lshr i32 %u1_31fixp207, 1, !taffo.info !119
  %s2_30fixp300 = sub i32 %40, %41, !taffo.info !109
  %42 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp10 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %42, !taffo.info !118
  %u1_31fixp154 = load i32, i32* %u1_31fixp10, align 4, !taffo.info !119
  %43 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp64 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %43, !taffo.info !118
  %u1_31fixp208 = load i32, i32* %u1_31fixp64, align 4, !taffo.info !119
  %44 = lshr i32 %u1_31fixp154, 1, !taffo.info !119
  %45 = lshr i32 %u1_31fixp208, 1, !taffo.info !119
  %s2_30fixp301 = sub i32 %44, %45, !taffo.info !109
  %46 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %47 = sext i32 %s2_30fixp306 to i64, !taffo.info !109
  %48 = mul i64 %46, %47
  %49 = ashr i64 %48, 31
  %s3_29fixp360 = trunc i64 %49 to i32, !taffo.info !120
  %50 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %51 = sext i32 %s2_30fixp307 to i64, !taffo.info !109
  %52 = mul i64 %50, %51
  %53 = ashr i64 %52, 31
  %s3_29fixp362 = trunc i64 %53 to i32, !taffo.info !120
  %s3_29fixp432 = sub i32 %s3_29fixp360, %s3_29fixp362, !taffo.info !112
  %54 = sext i32 %s2_30fixp307 to i64, !taffo.info !109
  %55 = sext i32 %s2_30fixp300 to i64, !taffo.info !109
  %56 = mul i64 %54, %55
  %57 = ashr i64 %56, 31
  %s3_29fixp361 = trunc i64 %57 to i32, !taffo.info !120
  %58 = sext i32 %s2_30fixp306 to i64, !taffo.info !109
  %59 = sext i32 %s2_30fixp301 to i64, !taffo.info !109
  %60 = mul i64 %58, %59
  %61 = ashr i64 %60, 31
  %s3_29fixp359 = trunc i64 %61 to i32, !taffo.info !120
  %s3_29fixp431 = sub i32 %s3_29fixp361, %s3_29fixp359, !taffo.info !112
  br label %62

; <label>:62:                                     ; preds = %21
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = sext i32 %s3_29fixp432 to i36, !taffo.info !112
  %65 = shl i36 %64, 3, !taffo.info !112
  %66 = icmp sgt i36 %65, 0, !taffo.info !180, !taffo.target !30
  br i1 %66, label %67, label %73, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:67:                                     ; preds = %63
  %68 = sext i32 %s3_29fixp431 to i36, !taffo.info !112
  %69 = shl i36 %68, 3, !taffo.info !112
  %70 = icmp sge i36 %69, 0, !taffo.info !180, !taffo.target !30
  br i1 %70, label %71, label %73, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:71:                                     ; preds = %67
  %72 = icmp sle i32 %s3_29fixp431, %s3_29fixp432, !taffo.info !180, !taffo.target !30
  br i1 %72, label %83, label %73, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:73:                                     ; preds = %63, %71, %67
  %74 = sext i32 %s3_29fixp432 to i36, !taffo.info !112
  %75 = shl i36 %74, 3, !taffo.info !112
  %76 = icmp slt i36 %75, 0, !taffo.info !180, !taffo.target !30
  br i1 %76, label %77, label %114, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:77:                                     ; preds = %73
  %78 = sext i32 %s3_29fixp431 to i36, !taffo.info !112
  %79 = shl i36 %78, 3, !taffo.info !112
  %80 = icmp sle i36 %79, 0, !taffo.info !180, !taffo.target !30
  br i1 %80, label %81, label %114, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:81:                                     ; preds = %77
  %82 = icmp sge i32 %s3_29fixp431, %s3_29fixp432, !taffo.info !180, !taffo.target !30
  br i1 %82, label %83, label %114, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:83:                                     ; preds = %71, %81
  %84 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %85 = sext i32 %s2_30fixp301 to i64, !taffo.info !109
  %86 = mul i64 %84, %85
  %87 = ashr i64 %86, 31
  %s3_29fixp354 = trunc i64 %87 to i32, !taffo.info !120
  %88 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %89 = sext i32 %s2_30fixp300 to i64, !taffo.info !109
  %90 = mul i64 %88, %89
  %91 = ashr i64 %90, 31
  %s3_29fixp353 = trunc i64 %91 to i32, !taffo.info !120
  %s3_29fixp428 = sub i32 %s3_29fixp354, %s3_29fixp353, !taffo.info !112
  br label %92

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = sext i32 %s3_29fixp432 to i36, !taffo.info !112
  %95 = shl i36 %94, 3, !taffo.info !112
  %96 = icmp sgt i36 %95, 0, !taffo.info !180, !taffo.target !30
  br i1 %96, label %97, label %105, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:97:                                     ; preds = %93
  %98 = sext i32 %s3_29fixp428 to i36, !taffo.info !112
  %99 = shl i36 %98, 3, !taffo.info !112
  %100 = icmp sge i36 %99, 0, !taffo.info !180, !taffo.target !30
  br i1 %100, label %101, label %104, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:101:                                    ; preds = %97
  %102 = icmp sle i32 %s3_29fixp428, %s3_29fixp432, !taffo.info !180, !taffo.target !30
  br i1 %102, label %103, label %104, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:103:                                    ; preds = %101
  br label %1055

; <label>:104:                                    ; preds = %101, %97
  br label %113

; <label>:105:                                    ; preds = %93
  %106 = sext i32 %s3_29fixp428 to i36, !taffo.info !112
  %107 = shl i36 %106, 3, !taffo.info !112
  %108 = icmp sle i36 %107, 0, !taffo.info !180, !taffo.target !30
  br i1 %108, label %109, label %112, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:109:                                    ; preds = %105
  %110 = icmp sge i32 %s3_29fixp428, %s3_29fixp432, !taffo.info !180, !taffo.target !30
  br i1 %110, label %111, label %112, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:111:                                    ; preds = %109
  br label %1055

; <label>:112:                                    ; preds = %109, %105
  br label %113

; <label>:113:                                    ; preds = %112, %104
  br label %114

; <label>:114:                                    ; preds = %73, %81, %77, %113
  %115 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp93 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %115, !taffo.info !118
  %u1_31fixp237 = load i32, i32* %u1_31fixp93, align 4, !taffo.info !119
  %116 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp115 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %116, !taffo.info !118
  %u1_31fixp259 = load i32, i32* %u1_31fixp115, align 4, !taffo.info !119
  %117 = lshr i32 %u1_31fixp237, 1, !taffo.info !119
  %118 = lshr i32 %u1_31fixp259, 1, !taffo.info !119
  %s2_30fixp320 = sub i32 %117, %118, !taffo.info !109
  %119 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp94 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %119, !taffo.info !118
  %u1_31fixp238 = load i32, i32* %u1_31fixp94, align 4, !taffo.info !119
  %120 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp116 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %120, !taffo.info !118
  %u1_31fixp260 = load i32, i32* %u1_31fixp116, align 4, !taffo.info !119
  %121 = lshr i32 %u1_31fixp238, 1, !taffo.info !119
  %122 = lshr i32 %u1_31fixp260, 1, !taffo.info !119
  %s2_30fixp321 = sub i32 %121, %122, !taffo.info !109
  %123 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp11 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %123, !taffo.info !118
  %u1_31fixp155 = load i32, i32* %u1_31fixp11, align 4, !taffo.info !119
  %124 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp95 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %124, !taffo.info !118
  %u1_31fixp239 = load i32, i32* %u1_31fixp95, align 4, !taffo.info !119
  %125 = lshr i32 %u1_31fixp155, 1, !taffo.info !119
  %126 = lshr i32 %u1_31fixp239, 1, !taffo.info !119
  %s2_30fixp308 = sub i32 %125, %126, !taffo.info !109
  %127 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp12 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %127, !taffo.info !118
  %u1_31fixp156 = load i32, i32* %u1_31fixp12, align 4, !taffo.info !119
  %128 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp96 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %128, !taffo.info !118
  %u1_31fixp240 = load i32, i32* %u1_31fixp96, align 4, !taffo.info !119
  %129 = lshr i32 %u1_31fixp156, 1, !taffo.info !119
  %130 = lshr i32 %u1_31fixp240, 1, !taffo.info !119
  %s2_30fixp309 = sub i32 %129, %130, !taffo.info !109
  %131 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %132 = sext i32 %s2_30fixp320 to i64, !taffo.info !109
  %133 = mul i64 %131, %132
  %134 = ashr i64 %133, 31
  %s3_29fixp381 = trunc i64 %134 to i32, !taffo.info !120
  %135 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %136 = sext i32 %s2_30fixp321 to i64, !taffo.info !109
  %137 = mul i64 %135, %136
  %138 = ashr i64 %137, 31
  %s3_29fixp383 = trunc i64 %138 to i32, !taffo.info !120
  %s3_29fixp444 = sub i32 %s3_29fixp381, %s3_29fixp383, !taffo.info !112
  %139 = sext i32 %s2_30fixp321 to i64, !taffo.info !109
  %140 = sext i32 %s2_30fixp308 to i64, !taffo.info !109
  %141 = mul i64 %139, %140
  %142 = ashr i64 %141, 31
  %s3_29fixp382 = trunc i64 %142 to i32, !taffo.info !120
  %143 = sext i32 %s2_30fixp320 to i64, !taffo.info !109
  %144 = sext i32 %s2_30fixp309 to i64, !taffo.info !109
  %145 = mul i64 %143, %144
  %146 = ashr i64 %145, 31
  %s3_29fixp380 = trunc i64 %146 to i32, !taffo.info !120
  %s3_29fixp443 = sub i32 %s3_29fixp382, %s3_29fixp380, !taffo.info !112
  br label %147

; <label>:147:                                    ; preds = %114
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = sext i32 %s3_29fixp444 to i36, !taffo.info !112
  %150 = shl i36 %149, 3, !taffo.info !112
  %151 = icmp sgt i36 %150, 0, !taffo.info !180, !taffo.target !30
  br i1 %151, label %152, label %158, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:152:                                    ; preds = %148
  %153 = sext i32 %s3_29fixp443 to i36, !taffo.info !112
  %154 = shl i36 %153, 3, !taffo.info !112
  %155 = icmp sge i36 %154, 0, !taffo.info !180, !taffo.target !30
  br i1 %155, label %156, label %158, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:156:                                    ; preds = %152
  %157 = icmp sle i32 %s3_29fixp443, %s3_29fixp444, !taffo.info !180, !taffo.target !30
  br i1 %157, label %168, label %158, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:158:                                    ; preds = %148, %156, %152
  %159 = sext i32 %s3_29fixp444 to i36, !taffo.info !112
  %160 = shl i36 %159, 3, !taffo.info !112
  %161 = icmp slt i36 %160, 0, !taffo.info !180, !taffo.target !30
  br i1 %161, label %162, label %199, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:162:                                    ; preds = %158
  %163 = sext i32 %s3_29fixp443 to i36, !taffo.info !112
  %164 = shl i36 %163, 3, !taffo.info !112
  %165 = icmp sle i36 %164, 0, !taffo.info !180, !taffo.target !30
  br i1 %165, label %166, label %199, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:166:                                    ; preds = %162
  %167 = icmp sge i32 %s3_29fixp443, %s3_29fixp444, !taffo.info !180, !taffo.target !30
  br i1 %167, label %168, label %199, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:168:                                    ; preds = %156, %166
  %169 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %170 = sext i32 %s2_30fixp309 to i64, !taffo.info !109
  %171 = mul i64 %169, %170
  %172 = ashr i64 %171, 31
  %s3_29fixp364 = trunc i64 %172 to i32, !taffo.info !120
  %173 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %174 = sext i32 %s2_30fixp308 to i64, !taffo.info !109
  %175 = mul i64 %173, %174
  %176 = ashr i64 %175, 31
  %s3_29fixp363 = trunc i64 %176 to i32, !taffo.info !120
  %s3_29fixp433 = sub i32 %s3_29fixp364, %s3_29fixp363, !taffo.info !112
  br label %177

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = sext i32 %s3_29fixp444 to i36, !taffo.info !112
  %180 = shl i36 %179, 3, !taffo.info !112
  %181 = icmp sgt i36 %180, 0, !taffo.info !180, !taffo.target !30
  br i1 %181, label %182, label %190, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:182:                                    ; preds = %178
  %183 = sext i32 %s3_29fixp433 to i36, !taffo.info !112
  %184 = shl i36 %183, 3, !taffo.info !112
  %185 = icmp sge i36 %184, 0, !taffo.info !180, !taffo.target !30
  br i1 %185, label %186, label %189, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:186:                                    ; preds = %182
  %187 = icmp sle i32 %s3_29fixp433, %s3_29fixp444, !taffo.info !180, !taffo.target !30
  br i1 %187, label %188, label %189, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:188:                                    ; preds = %186
  br label %1055

; <label>:189:                                    ; preds = %186, %182
  br label %198

; <label>:190:                                    ; preds = %178
  %191 = sext i32 %s3_29fixp433 to i36, !taffo.info !112
  %192 = shl i36 %191, 3, !taffo.info !112
  %193 = icmp sle i36 %192, 0, !taffo.info !180, !taffo.target !30
  br i1 %193, label %194, label %197, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:194:                                    ; preds = %190
  %195 = icmp sge i32 %s3_29fixp433, %s3_29fixp444, !taffo.info !180, !taffo.target !30
  br i1 %195, label %196, label %197, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:196:                                    ; preds = %194
  br label %1055

; <label>:197:                                    ; preds = %194, %190
  br label %198

; <label>:198:                                    ; preds = %197, %189
  br label %199

; <label>:199:                                    ; preds = %158, %166, %162, %198
  %200 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp117 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %200, !taffo.info !118
  %u1_31fixp261 = load i32, i32* %u1_31fixp117, align 4, !taffo.info !119
  %201 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp65 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %201, !taffo.info !118
  %u1_31fixp209 = load i32, i32* %u1_31fixp65, align 4, !taffo.info !119
  %202 = lshr i32 %u1_31fixp261, 1, !taffo.info !119
  %203 = lshr i32 %u1_31fixp209, 1, !taffo.info !119
  %s2_30fixp322 = sub i32 %202, %203, !taffo.info !109
  %204 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp118 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %204, !taffo.info !118
  %u1_31fixp262 = load i32, i32* %u1_31fixp118, align 4, !taffo.info !119
  %205 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp66 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %205, !taffo.info !118
  %u1_31fixp210 = load i32, i32* %u1_31fixp66, align 4, !taffo.info !119
  %206 = lshr i32 %u1_31fixp262, 1, !taffo.info !119
  %207 = lshr i32 %u1_31fixp210, 1, !taffo.info !119
  %s2_30fixp323 = sub i32 %206, %207, !taffo.info !109
  %208 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp13 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %208, !taffo.info !118
  %u1_31fixp157 = load i32, i32* %u1_31fixp13, align 4, !taffo.info !119
  %209 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp119 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %209, !taffo.info !118
  %u1_31fixp263 = load i32, i32* %u1_31fixp119, align 4, !taffo.info !119
  %210 = lshr i32 %u1_31fixp157, 1, !taffo.info !119
  %211 = lshr i32 %u1_31fixp263, 1, !taffo.info !119
  %s2_30fixp324 = sub i32 %210, %211, !taffo.info !109
  %212 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp14 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %212, !taffo.info !118
  %u1_31fixp158 = load i32, i32* %u1_31fixp14, align 4, !taffo.info !119
  %213 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp120 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %213, !taffo.info !118
  %u1_31fixp264 = load i32, i32* %u1_31fixp120, align 4, !taffo.info !119
  %214 = lshr i32 %u1_31fixp158, 1, !taffo.info !119
  %215 = lshr i32 %u1_31fixp264, 1, !taffo.info !119
  %s2_30fixp325 = sub i32 %214, %215, !taffo.info !109
  %216 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %217 = sext i32 %s2_30fixp322 to i64, !taffo.info !109
  %218 = mul i64 %216, %217
  %219 = ashr i64 %218, 31
  %s3_29fixp384 = trunc i64 %219 to i32, !taffo.info !120
  %220 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %221 = sext i32 %s2_30fixp323 to i64, !taffo.info !109
  %222 = mul i64 %220, %221
  %223 = ashr i64 %222, 31
  %s3_29fixp385 = trunc i64 %223 to i32, !taffo.info !120
  %s3_29fixp445 = sub i32 %s3_29fixp384, %s3_29fixp385, !taffo.info !112
  %224 = sext i32 %s2_30fixp323 to i64, !taffo.info !109
  %225 = sext i32 %s2_30fixp324 to i64, !taffo.info !109
  %226 = mul i64 %224, %225
  %227 = ashr i64 %226, 31
  %s3_29fixp387 = trunc i64 %227 to i32, !taffo.info !120
  %228 = sext i32 %s2_30fixp322 to i64, !taffo.info !109
  %229 = sext i32 %s2_30fixp325 to i64, !taffo.info !109
  %230 = mul i64 %228, %229
  %231 = ashr i64 %230, 31
  %s3_29fixp389 = trunc i64 %231 to i32, !taffo.info !120
  %s3_29fixp447 = sub i32 %s3_29fixp387, %s3_29fixp389, !taffo.info !112
  br label %232

; <label>:232:                                    ; preds = %199
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = sext i32 %s3_29fixp445 to i36, !taffo.info !112
  %235 = shl i36 %234, 3, !taffo.info !112
  %236 = icmp sgt i36 %235, 0, !taffo.info !180, !taffo.target !30
  br i1 %236, label %237, label %243, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:237:                                    ; preds = %233
  %238 = sext i32 %s3_29fixp447 to i36, !taffo.info !112
  %239 = shl i36 %238, 3, !taffo.info !112
  %240 = icmp sge i36 %239, 0, !taffo.info !180, !taffo.target !30
  br i1 %240, label %241, label %243, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:241:                                    ; preds = %237
  %242 = icmp sle i32 %s3_29fixp447, %s3_29fixp445, !taffo.info !180, !taffo.target !30
  br i1 %242, label %253, label %243, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:243:                                    ; preds = %237, %241, %233
  %244 = sext i32 %s3_29fixp445 to i36, !taffo.info !112
  %245 = shl i36 %244, 3, !taffo.info !112
  %246 = icmp slt i36 %245, 0, !taffo.info !180, !taffo.target !30
  br i1 %246, label %247, label %284, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:247:                                    ; preds = %243
  %248 = sext i32 %s3_29fixp447 to i36, !taffo.info !112
  %249 = shl i36 %248, 3, !taffo.info !112
  %250 = icmp sle i36 %249, 0, !taffo.info !180, !taffo.target !30
  br i1 %250, label %251, label %284, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:251:                                    ; preds = %247
  %252 = icmp sge i32 %s3_29fixp447, %s3_29fixp445, !taffo.info !180, !taffo.target !30
  br i1 %252, label %253, label %284, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:253:                                    ; preds = %241, %251
  %254 = sext i32 %s2_30fixp to i64, !taffo.info !109
  %255 = sext i32 %s2_30fixp325 to i64, !taffo.info !109
  %256 = mul i64 %254, %255
  %257 = ashr i64 %256, 31
  %s3_29fixp388 = trunc i64 %257 to i32, !taffo.info !120
  %258 = sext i32 %s2_30fixp289 to i64, !taffo.info !109
  %259 = sext i32 %s2_30fixp324 to i64, !taffo.info !109
  %260 = mul i64 %258, %259
  %261 = ashr i64 %260, 31
  %s3_29fixp386 = trunc i64 %261 to i32, !taffo.info !120
  %s3_29fixp446 = sub i32 %s3_29fixp388, %s3_29fixp386, !taffo.info !112
  br label %262

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = sext i32 %s3_29fixp445 to i36, !taffo.info !112
  %265 = shl i36 %264, 3, !taffo.info !112
  %266 = icmp sgt i36 %265, 0, !taffo.info !180, !taffo.target !30
  br i1 %266, label %267, label %275, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:267:                                    ; preds = %263
  %268 = sext i32 %s3_29fixp446 to i36, !taffo.info !112
  %269 = shl i36 %268, 3, !taffo.info !112
  %270 = icmp sge i36 %269, 0, !taffo.info !180, !taffo.target !30
  br i1 %270, label %271, label %274, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:271:                                    ; preds = %267
  %272 = icmp sle i32 %s3_29fixp446, %s3_29fixp445, !taffo.info !180, !taffo.target !30
  br i1 %272, label %273, label %274, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:273:                                    ; preds = %271
  br label %1055

; <label>:274:                                    ; preds = %267, %271
  br label %283

; <label>:275:                                    ; preds = %263
  %276 = sext i32 %s3_29fixp446 to i36, !taffo.info !112
  %277 = shl i36 %276, 3, !taffo.info !112
  %278 = icmp sle i36 %277, 0, !taffo.info !180, !taffo.target !30
  br i1 %278, label %279, label %282, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:279:                                    ; preds = %275
  %280 = icmp sge i32 %s3_29fixp446, %s3_29fixp445, !taffo.info !180, !taffo.target !30
  br i1 %280, label %281, label %282, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:281:                                    ; preds = %279
  br label %1055

; <label>:282:                                    ; preds = %275, %279
  br label %283

; <label>:283:                                    ; preds = %282, %274
  br label %284

; <label>:284:                                    ; preds = %247, %251, %243, %283
  %285 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp45 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %285, !taffo.info !118
  %u1_31fixp189 = load i32, i32* %u1_31fixp45, align 4, !taffo.info !119
  %286 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp31 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %286, !taffo.info !118
  %u1_31fixp175 = load i32, i32* %u1_31fixp31, align 4, !taffo.info !119
  %287 = lshr i32 %u1_31fixp189, 1, !taffo.info !119
  %288 = lshr i32 %u1_31fixp175, 1, !taffo.info !119
  %s2_30fixp292 = sub i32 %287, %288, !taffo.info !109
  %289 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp46 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %289, !taffo.info !118
  %u1_31fixp190 = load i32, i32* %u1_31fixp46, align 4, !taffo.info !119
  %290 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp32 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %290, !taffo.info !118
  %u1_31fixp176 = load i32, i32* %u1_31fixp32, align 4, !taffo.info !119
  %291 = lshr i32 %u1_31fixp190, 1, !taffo.info !119
  %292 = lshr i32 %u1_31fixp176, 1, !taffo.info !119
  %s2_30fixp293 = sub i32 %291, %292, !taffo.info !109
  %293 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp67 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %293, !taffo.info !118
  %u1_31fixp211 = load i32, i32* %u1_31fixp67, align 4, !taffo.info !119
  %294 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp97 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %294, !taffo.info !118
  %u1_31fixp241 = load i32, i32* %u1_31fixp97, align 4, !taffo.info !119
  %295 = lshr i32 %u1_31fixp211, 1, !taffo.info !119
  %296 = lshr i32 %u1_31fixp241, 1, !taffo.info !119
  %s2_30fixp310 = sub i32 %295, %296, !taffo.info !109
  %297 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp68 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %297, !taffo.info !118
  %u1_31fixp212 = load i32, i32* %u1_31fixp68, align 4, !taffo.info !119
  %298 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp98 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %298, !taffo.info !118
  %u1_31fixp242 = load i32, i32* %u1_31fixp98, align 4, !taffo.info !119
  %299 = lshr i32 %u1_31fixp212, 1, !taffo.info !119
  %300 = lshr i32 %u1_31fixp242, 1, !taffo.info !119
  %s2_30fixp311 = sub i32 %299, %300, !taffo.info !109
  %301 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp33 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %301, !taffo.info !118
  %u1_31fixp177 = load i32, i32* %u1_31fixp33, align 4, !taffo.info !119
  %302 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp69 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %302, !taffo.info !118
  %u1_31fixp213 = load i32, i32* %u1_31fixp69, align 4, !taffo.info !119
  %303 = lshr i32 %u1_31fixp177, 1, !taffo.info !119
  %304 = lshr i32 %u1_31fixp213, 1, !taffo.info !119
  %s2_30fixp302 = sub i32 %303, %304, !taffo.info !109
  %305 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp34 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %305, !taffo.info !118
  %u1_31fixp178 = load i32, i32* %u1_31fixp34, align 4, !taffo.info !119
  %306 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp70 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %306, !taffo.info !118
  %u1_31fixp214 = load i32, i32* %u1_31fixp70, align 4, !taffo.info !119
  %307 = lshr i32 %u1_31fixp178, 1, !taffo.info !119
  %308 = lshr i32 %u1_31fixp214, 1, !taffo.info !119
  %s2_30fixp303 = sub i32 %307, %308, !taffo.info !109
  %309 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %310 = sext i32 %s2_30fixp310 to i64, !taffo.info !109
  %311 = mul i64 %309, %310
  %312 = ashr i64 %311, 31
  %s3_29fixp366 = trunc i64 %312 to i32, !taffo.info !120
  %313 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %314 = sext i32 %s2_30fixp311 to i64, !taffo.info !109
  %315 = mul i64 %313, %314
  %316 = ashr i64 %315, 31
  %s3_29fixp368 = trunc i64 %316 to i32, !taffo.info !120
  %s3_29fixp435 = sub i32 %s3_29fixp366, %s3_29fixp368, !taffo.info !112
  %317 = sext i32 %s2_30fixp311 to i64, !taffo.info !109
  %318 = sext i32 %s2_30fixp302 to i64, !taffo.info !109
  %319 = mul i64 %317, %318
  %320 = ashr i64 %319, 31
  %s3_29fixp367 = trunc i64 %320 to i32, !taffo.info !120
  %321 = sext i32 %s2_30fixp310 to i64, !taffo.info !109
  %322 = sext i32 %s2_30fixp303 to i64, !taffo.info !109
  %323 = mul i64 %321, %322
  %324 = ashr i64 %323, 31
  %s3_29fixp365 = trunc i64 %324 to i32, !taffo.info !120
  %s3_29fixp434 = sub i32 %s3_29fixp367, %s3_29fixp365, !taffo.info !112
  br label %325

; <label>:325:                                    ; preds = %284
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = sext i32 %s3_29fixp435 to i36, !taffo.info !112
  %328 = shl i36 %327, 3, !taffo.info !112
  %329 = icmp sgt i36 %328, 0, !taffo.info !180, !taffo.target !30
  br i1 %329, label %330, label %336, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:330:                                    ; preds = %326
  %331 = sext i32 %s3_29fixp434 to i36, !taffo.info !112
  %332 = shl i36 %331, 3, !taffo.info !112
  %333 = icmp sge i36 %332, 0, !taffo.info !180, !taffo.target !30
  br i1 %333, label %334, label %336, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:334:                                    ; preds = %330
  %335 = icmp sle i32 %s3_29fixp434, %s3_29fixp435, !taffo.info !180, !taffo.target !30
  br i1 %335, label %346, label %336, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:336:                                    ; preds = %326, %334, %330
  %337 = sext i32 %s3_29fixp435 to i36, !taffo.info !112
  %338 = shl i36 %337, 3, !taffo.info !112
  %339 = icmp slt i36 %338, 0, !taffo.info !180, !taffo.target !30
  br i1 %339, label %340, label %377, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:340:                                    ; preds = %336
  %341 = sext i32 %s3_29fixp434 to i36, !taffo.info !112
  %342 = shl i36 %341, 3, !taffo.info !112
  %343 = icmp sle i36 %342, 0, !taffo.info !180, !taffo.target !30
  br i1 %343, label %344, label %377, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:344:                                    ; preds = %340
  %345 = icmp sge i32 %s3_29fixp434, %s3_29fixp435, !taffo.info !180, !taffo.target !30
  br i1 %345, label %346, label %377, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:346:                                    ; preds = %334, %344
  %347 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %348 = sext i32 %s2_30fixp303 to i64, !taffo.info !109
  %349 = mul i64 %347, %348
  %350 = ashr i64 %349, 31
  %s3_29fixp356 = trunc i64 %350 to i32, !taffo.info !120
  %351 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %352 = sext i32 %s2_30fixp302 to i64, !taffo.info !109
  %353 = mul i64 %351, %352
  %354 = ashr i64 %353, 31
  %s3_29fixp355 = trunc i64 %354 to i32, !taffo.info !120
  %s3_29fixp429 = sub i32 %s3_29fixp356, %s3_29fixp355, !taffo.info !112
  br label %355

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = sext i32 %s3_29fixp435 to i36, !taffo.info !112
  %358 = shl i36 %357, 3, !taffo.info !112
  %359 = icmp sgt i36 %358, 0, !taffo.info !180, !taffo.target !30
  br i1 %359, label %360, label %368, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:360:                                    ; preds = %356
  %361 = sext i32 %s3_29fixp429 to i36, !taffo.info !112
  %362 = shl i36 %361, 3, !taffo.info !112
  %363 = icmp sge i36 %362, 0, !taffo.info !180, !taffo.target !30
  br i1 %363, label %364, label %367, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:364:                                    ; preds = %360
  %365 = icmp sle i32 %s3_29fixp429, %s3_29fixp435, !taffo.info !180, !taffo.target !30
  br i1 %365, label %366, label %367, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:366:                                    ; preds = %364
  br label %1055

; <label>:367:                                    ; preds = %364, %360
  br label %376

; <label>:368:                                    ; preds = %356
  %369 = sext i32 %s3_29fixp429 to i36, !taffo.info !112
  %370 = shl i36 %369, 3, !taffo.info !112
  %371 = icmp sle i36 %370, 0, !taffo.info !180, !taffo.target !30
  br i1 %371, label %372, label %375, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:372:                                    ; preds = %368
  %373 = icmp sge i32 %s3_29fixp429, %s3_29fixp435, !taffo.info !180, !taffo.target !30
  br i1 %373, label %374, label %375, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:374:                                    ; preds = %372
  br label %1055

; <label>:375:                                    ; preds = %372, %368
  br label %376

; <label>:376:                                    ; preds = %375, %367
  br label %377

; <label>:377:                                    ; preds = %336, %344, %340, %376
  %378 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp99 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %378, !taffo.info !118
  %u1_31fixp243 = load i32, i32* %u1_31fixp99, align 4, !taffo.info !119
  %379 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp121 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %379, !taffo.info !118
  %u1_31fixp265 = load i32, i32* %u1_31fixp121, align 4, !taffo.info !119
  %380 = lshr i32 %u1_31fixp243, 1, !taffo.info !119
  %381 = lshr i32 %u1_31fixp265, 1, !taffo.info !119
  %s2_30fixp326 = sub i32 %380, %381, !taffo.info !109
  %382 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp100 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %382, !taffo.info !118
  %u1_31fixp244 = load i32, i32* %u1_31fixp100, align 4, !taffo.info !119
  %383 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp122 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %383, !taffo.info !118
  %u1_31fixp266 = load i32, i32* %u1_31fixp122, align 4, !taffo.info !119
  %384 = lshr i32 %u1_31fixp244, 1, !taffo.info !119
  %385 = lshr i32 %u1_31fixp266, 1, !taffo.info !119
  %s2_30fixp327 = sub i32 %384, %385, !taffo.info !109
  %386 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp35 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %386, !taffo.info !118
  %u1_31fixp179 = load i32, i32* %u1_31fixp35, align 4, !taffo.info !119
  %387 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp101 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %387, !taffo.info !118
  %u1_31fixp245 = load i32, i32* %u1_31fixp101, align 4, !taffo.info !119
  %388 = lshr i32 %u1_31fixp179, 1, !taffo.info !119
  %389 = lshr i32 %u1_31fixp245, 1, !taffo.info !119
  %s2_30fixp312 = sub i32 %388, %389, !taffo.info !109
  %390 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp36 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %390, !taffo.info !118
  %u1_31fixp180 = load i32, i32* %u1_31fixp36, align 4, !taffo.info !119
  %391 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp102 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %391, !taffo.info !118
  %u1_31fixp246 = load i32, i32* %u1_31fixp102, align 4, !taffo.info !119
  %392 = lshr i32 %u1_31fixp180, 1, !taffo.info !119
  %393 = lshr i32 %u1_31fixp246, 1, !taffo.info !119
  %s2_30fixp313 = sub i32 %392, %393, !taffo.info !109
  %394 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %395 = sext i32 %s2_30fixp326 to i64, !taffo.info !109
  %396 = mul i64 %394, %395
  %397 = ashr i64 %396, 31
  %s3_29fixp391 = trunc i64 %397 to i32, !taffo.info !120
  %398 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %399 = sext i32 %s2_30fixp327 to i64, !taffo.info !109
  %400 = mul i64 %398, %399
  %401 = ashr i64 %400, 31
  %s3_29fixp393 = trunc i64 %401 to i32, !taffo.info !120
  %s3_29fixp449 = sub i32 %s3_29fixp391, %s3_29fixp393, !taffo.info !112
  %402 = sext i32 %s2_30fixp327 to i64, !taffo.info !109
  %403 = sext i32 %s2_30fixp312 to i64, !taffo.info !109
  %404 = mul i64 %402, %403
  %405 = ashr i64 %404, 31
  %s3_29fixp392 = trunc i64 %405 to i32, !taffo.info !120
  %406 = sext i32 %s2_30fixp326 to i64, !taffo.info !109
  %407 = sext i32 %s2_30fixp313 to i64, !taffo.info !109
  %408 = mul i64 %406, %407
  %409 = ashr i64 %408, 31
  %s3_29fixp390 = trunc i64 %409 to i32, !taffo.info !120
  %s3_29fixp448 = sub i32 %s3_29fixp392, %s3_29fixp390, !taffo.info !112
  br label %410

; <label>:410:                                    ; preds = %377
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = sext i32 %s3_29fixp449 to i36, !taffo.info !112
  %413 = shl i36 %412, 3, !taffo.info !112
  %414 = icmp sgt i36 %413, 0, !taffo.info !180, !taffo.target !30
  br i1 %414, label %415, label %421, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:415:                                    ; preds = %411
  %416 = sext i32 %s3_29fixp448 to i36, !taffo.info !112
  %417 = shl i36 %416, 3, !taffo.info !112
  %418 = icmp sge i36 %417, 0, !taffo.info !180, !taffo.target !30
  br i1 %418, label %419, label %421, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:419:                                    ; preds = %415
  %420 = icmp sle i32 %s3_29fixp448, %s3_29fixp449, !taffo.info !180, !taffo.target !30
  br i1 %420, label %431, label %421, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:421:                                    ; preds = %411, %419, %415
  %422 = sext i32 %s3_29fixp449 to i36, !taffo.info !112
  %423 = shl i36 %422, 3, !taffo.info !112
  %424 = icmp slt i36 %423, 0, !taffo.info !180, !taffo.target !30
  br i1 %424, label %425, label %462, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:425:                                    ; preds = %421
  %426 = sext i32 %s3_29fixp448 to i36, !taffo.info !112
  %427 = shl i36 %426, 3, !taffo.info !112
  %428 = icmp sle i36 %427, 0, !taffo.info !180, !taffo.target !30
  br i1 %428, label %429, label %462, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:429:                                    ; preds = %425
  %430 = icmp sge i32 %s3_29fixp448, %s3_29fixp449, !taffo.info !180, !taffo.target !30
  br i1 %430, label %431, label %462, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:431:                                    ; preds = %419, %429
  %432 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %433 = sext i32 %s2_30fixp313 to i64, !taffo.info !109
  %434 = mul i64 %432, %433
  %435 = ashr i64 %434, 31
  %s3_29fixp370 = trunc i64 %435 to i32, !taffo.info !120
  %436 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %437 = sext i32 %s2_30fixp312 to i64, !taffo.info !109
  %438 = mul i64 %436, %437
  %439 = ashr i64 %438, 31
  %s3_29fixp369 = trunc i64 %439 to i32, !taffo.info !120
  %s3_29fixp436 = sub i32 %s3_29fixp370, %s3_29fixp369, !taffo.info !112
  br label %440

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = sext i32 %s3_29fixp449 to i36, !taffo.info !112
  %443 = shl i36 %442, 3, !taffo.info !112
  %444 = icmp sgt i36 %443, 0, !taffo.info !180, !taffo.target !30
  br i1 %444, label %445, label %453, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:445:                                    ; preds = %441
  %446 = sext i32 %s3_29fixp436 to i36, !taffo.info !112
  %447 = shl i36 %446, 3, !taffo.info !112
  %448 = icmp sge i36 %447, 0, !taffo.info !180, !taffo.target !30
  br i1 %448, label %449, label %452, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:449:                                    ; preds = %445
  %450 = icmp sle i32 %s3_29fixp436, %s3_29fixp449, !taffo.info !180, !taffo.target !30
  br i1 %450, label %451, label %452, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:451:                                    ; preds = %449
  br label %1055

; <label>:452:                                    ; preds = %449, %445
  br label %461

; <label>:453:                                    ; preds = %441
  %454 = sext i32 %s3_29fixp436 to i36, !taffo.info !112
  %455 = shl i36 %454, 3, !taffo.info !112
  %456 = icmp sle i36 %455, 0, !taffo.info !180, !taffo.target !30
  br i1 %456, label %457, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:457:                                    ; preds = %453
  %458 = icmp sge i32 %s3_29fixp436, %s3_29fixp449, !taffo.info !180, !taffo.target !30
  br i1 %458, label %459, label %460, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:459:                                    ; preds = %457
  br label %1055

; <label>:460:                                    ; preds = %457, %453
  br label %461

; <label>:461:                                    ; preds = %460, %452
  br label %462

; <label>:462:                                    ; preds = %421, %429, %425, %461
  %463 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp123 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %463, !taffo.info !118
  %u1_31fixp267 = load i32, i32* %u1_31fixp123, align 4, !taffo.info !119
  %464 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp71 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %464, !taffo.info !118
  %u1_31fixp215 = load i32, i32* %u1_31fixp71, align 4, !taffo.info !119
  %465 = lshr i32 %u1_31fixp267, 1, !taffo.info !119
  %466 = lshr i32 %u1_31fixp215, 1, !taffo.info !119
  %s2_30fixp328 = sub i32 %465, %466, !taffo.info !109
  %467 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp124 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %467, !taffo.info !118
  %u1_31fixp268 = load i32, i32* %u1_31fixp124, align 4, !taffo.info !119
  %468 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp72 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %468, !taffo.info !118
  %u1_31fixp216 = load i32, i32* %u1_31fixp72, align 4, !taffo.info !119
  %469 = lshr i32 %u1_31fixp268, 1, !taffo.info !119
  %470 = lshr i32 %u1_31fixp216, 1, !taffo.info !119
  %s2_30fixp329 = sub i32 %469, %470, !taffo.info !109
  %471 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp37 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %471, !taffo.info !118
  %u1_31fixp181 = load i32, i32* %u1_31fixp37, align 4, !taffo.info !119
  %472 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp125 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %472, !taffo.info !118
  %u1_31fixp269 = load i32, i32* %u1_31fixp125, align 4, !taffo.info !119
  %473 = lshr i32 %u1_31fixp181, 1, !taffo.info !119
  %474 = lshr i32 %u1_31fixp269, 1, !taffo.info !119
  %s2_30fixp330 = sub i32 %473, %474, !taffo.info !109
  %475 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp38 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %475, !taffo.info !118
  %u1_31fixp182 = load i32, i32* %u1_31fixp38, align 4, !taffo.info !119
  %476 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp126 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %476, !taffo.info !118
  %u1_31fixp270 = load i32, i32* %u1_31fixp126, align 4, !taffo.info !119
  %477 = lshr i32 %u1_31fixp182, 1, !taffo.info !119
  %478 = lshr i32 %u1_31fixp270, 1, !taffo.info !119
  %s2_30fixp331 = sub i32 %477, %478, !taffo.info !109
  %479 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %480 = sext i32 %s2_30fixp328 to i64, !taffo.info !109
  %481 = mul i64 %479, %480
  %482 = ashr i64 %481, 31
  %s3_29fixp394 = trunc i64 %482 to i32, !taffo.info !120
  %483 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %484 = sext i32 %s2_30fixp329 to i64, !taffo.info !109
  %485 = mul i64 %483, %484
  %486 = ashr i64 %485, 31
  %s3_29fixp395 = trunc i64 %486 to i32, !taffo.info !120
  %s3_29fixp450 = sub i32 %s3_29fixp394, %s3_29fixp395, !taffo.info !112
  %487 = sext i32 %s2_30fixp329 to i64, !taffo.info !109
  %488 = sext i32 %s2_30fixp330 to i64, !taffo.info !109
  %489 = mul i64 %487, %488
  %490 = ashr i64 %489, 31
  %s3_29fixp397 = trunc i64 %490 to i32, !taffo.info !120
  %491 = sext i32 %s2_30fixp328 to i64, !taffo.info !109
  %492 = sext i32 %s2_30fixp331 to i64, !taffo.info !109
  %493 = mul i64 %491, %492
  %494 = ashr i64 %493, 31
  %s3_29fixp399 = trunc i64 %494 to i32, !taffo.info !120
  %s3_29fixp452 = sub i32 %s3_29fixp397, %s3_29fixp399, !taffo.info !112
  br label %495

; <label>:495:                                    ; preds = %462
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = sext i32 %s3_29fixp450 to i36, !taffo.info !112
  %498 = shl i36 %497, 3, !taffo.info !112
  %499 = icmp sgt i36 %498, 0, !taffo.info !180, !taffo.target !30
  br i1 %499, label %500, label %506, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:500:                                    ; preds = %496
  %501 = sext i32 %s3_29fixp452 to i36, !taffo.info !112
  %502 = shl i36 %501, 3, !taffo.info !112
  %503 = icmp sge i36 %502, 0, !taffo.info !180, !taffo.target !30
  br i1 %503, label %504, label %506, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:504:                                    ; preds = %500
  %505 = icmp sle i32 %s3_29fixp452, %s3_29fixp450, !taffo.info !180, !taffo.target !30
  br i1 %505, label %516, label %506, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:506:                                    ; preds = %500, %504, %496
  %507 = sext i32 %s3_29fixp450 to i36, !taffo.info !112
  %508 = shl i36 %507, 3, !taffo.info !112
  %509 = icmp slt i36 %508, 0, !taffo.info !180, !taffo.target !30
  br i1 %509, label %510, label %547, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:510:                                    ; preds = %506
  %511 = sext i32 %s3_29fixp452 to i36, !taffo.info !112
  %512 = shl i36 %511, 3, !taffo.info !112
  %513 = icmp sle i36 %512, 0, !taffo.info !180, !taffo.target !30
  br i1 %513, label %514, label %547, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:514:                                    ; preds = %510
  %515 = icmp sge i32 %s3_29fixp452, %s3_29fixp450, !taffo.info !180, !taffo.target !30
  br i1 %515, label %516, label %547, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:516:                                    ; preds = %504, %514
  %517 = sext i32 %s2_30fixp292 to i64, !taffo.info !109
  %518 = sext i32 %s2_30fixp331 to i64, !taffo.info !109
  %519 = mul i64 %517, %518
  %520 = ashr i64 %519, 31
  %s3_29fixp398 = trunc i64 %520 to i32, !taffo.info !120
  %521 = sext i32 %s2_30fixp293 to i64, !taffo.info !109
  %522 = sext i32 %s2_30fixp330 to i64, !taffo.info !109
  %523 = mul i64 %521, %522
  %524 = ashr i64 %523, 31
  %s3_29fixp396 = trunc i64 %524 to i32, !taffo.info !120
  %s3_29fixp451 = sub i32 %s3_29fixp398, %s3_29fixp396, !taffo.info !112
  br label %525

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = sext i32 %s3_29fixp450 to i36, !taffo.info !112
  %528 = shl i36 %527, 3, !taffo.info !112
  %529 = icmp sgt i36 %528, 0, !taffo.info !180, !taffo.target !30
  br i1 %529, label %530, label %538, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:530:                                    ; preds = %526
  %531 = sext i32 %s3_29fixp451 to i36, !taffo.info !112
  %532 = shl i36 %531, 3, !taffo.info !112
  %533 = icmp sge i36 %532, 0, !taffo.info !180, !taffo.target !30
  br i1 %533, label %534, label %537, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:534:                                    ; preds = %530
  %535 = icmp sle i32 %s3_29fixp451, %s3_29fixp450, !taffo.info !180, !taffo.target !30
  br i1 %535, label %536, label %537, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:536:                                    ; preds = %534
  br label %1055

; <label>:537:                                    ; preds = %530, %534
  br label %546

; <label>:538:                                    ; preds = %526
  %539 = sext i32 %s3_29fixp451 to i36, !taffo.info !112
  %540 = shl i36 %539, 3, !taffo.info !112
  %541 = icmp sle i36 %540, 0, !taffo.info !180, !taffo.target !30
  br i1 %541, label %542, label %545, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:542:                                    ; preds = %538
  %543 = icmp sge i32 %s3_29fixp451, %s3_29fixp450, !taffo.info !180, !taffo.target !30
  br i1 %543, label %544, label %545, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:544:                                    ; preds = %542
  br label %1055

; <label>:545:                                    ; preds = %538, %542
  br label %546

; <label>:546:                                    ; preds = %545, %537
  br label %547

; <label>:547:                                    ; preds = %510, %514, %506, %546
  %548 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp15 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %548, !taffo.info !118
  %u1_31fixp159 = load i32, i32* %u1_31fixp15, align 4, !taffo.info !119
  %549 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp47 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %549, !taffo.info !118
  %u1_31fixp191 = load i32, i32* %u1_31fixp47, align 4, !taffo.info !119
  %550 = lshr i32 %u1_31fixp159, 1, !taffo.info !119
  %551 = lshr i32 %u1_31fixp191, 1, !taffo.info !119
  %s2_30fixp294 = sub i32 %550, %551, !taffo.info !109
  %552 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp16 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %552, !taffo.info !118
  %u1_31fixp160 = load i32, i32* %u1_31fixp16, align 4, !taffo.info !119
  %553 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp48 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %553, !taffo.info !118
  %u1_31fixp192 = load i32, i32* %u1_31fixp48, align 4, !taffo.info !119
  %554 = lshr i32 %u1_31fixp160, 1, !taffo.info !119
  %555 = lshr i32 %u1_31fixp192, 1, !taffo.info !119
  %s2_30fixp295 = sub i32 %554, %555, !taffo.info !109
  %556 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp73 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %556, !taffo.info !118
  %u1_31fixp217 = load i32, i32* %u1_31fixp73, align 4, !taffo.info !119
  %557 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp103 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %557, !taffo.info !118
  %u1_31fixp247 = load i32, i32* %u1_31fixp103, align 4, !taffo.info !119
  %558 = lshr i32 %u1_31fixp217, 1, !taffo.info !119
  %559 = lshr i32 %u1_31fixp247, 1, !taffo.info !119
  %s2_30fixp314 = sub i32 %558, %559, !taffo.info !109
  %560 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp74 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %560, !taffo.info !118
  %u1_31fixp218 = load i32, i32* %u1_31fixp74, align 4, !taffo.info !119
  %561 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp104 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %561, !taffo.info !118
  %u1_31fixp248 = load i32, i32* %u1_31fixp104, align 4, !taffo.info !119
  %562 = lshr i32 %u1_31fixp218, 1, !taffo.info !119
  %563 = lshr i32 %u1_31fixp248, 1, !taffo.info !119
  %s2_30fixp315 = sub i32 %562, %563, !taffo.info !109
  %564 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp49 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %564, !taffo.info !118
  %u1_31fixp193 = load i32, i32* %u1_31fixp49, align 4, !taffo.info !119
  %565 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp75 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %565, !taffo.info !118
  %u1_31fixp219 = load i32, i32* %u1_31fixp75, align 4, !taffo.info !119
  %566 = lshr i32 %u1_31fixp193, 1, !taffo.info !119
  %567 = lshr i32 %u1_31fixp219, 1, !taffo.info !119
  %s2_30fixp304 = sub i32 %566, %567, !taffo.info !109
  %568 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp50 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %568, !taffo.info !118
  %u1_31fixp194 = load i32, i32* %u1_31fixp50, align 4, !taffo.info !119
  %569 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp76 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %569, !taffo.info !118
  %u1_31fixp220 = load i32, i32* %u1_31fixp76, align 4, !taffo.info !119
  %570 = lshr i32 %u1_31fixp194, 1, !taffo.info !119
  %571 = lshr i32 %u1_31fixp220, 1, !taffo.info !119
  %s2_30fixp305 = sub i32 %570, %571, !taffo.info !109
  %572 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %573 = sext i32 %s2_30fixp314 to i64, !taffo.info !109
  %574 = mul i64 %572, %573
  %575 = ashr i64 %574, 31
  %s3_29fixp372 = trunc i64 %575 to i32, !taffo.info !120
  %576 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %577 = sext i32 %s2_30fixp315 to i64, !taffo.info !109
  %578 = mul i64 %576, %577
  %579 = ashr i64 %578, 31
  %s3_29fixp374 = trunc i64 %579 to i32, !taffo.info !120
  %s3_29fixp438 = sub i32 %s3_29fixp372, %s3_29fixp374, !taffo.info !112
  %580 = sext i32 %s2_30fixp315 to i64, !taffo.info !109
  %581 = sext i32 %s2_30fixp304 to i64, !taffo.info !109
  %582 = mul i64 %580, %581
  %583 = ashr i64 %582, 31
  %s3_29fixp373 = trunc i64 %583 to i32, !taffo.info !120
  %584 = sext i32 %s2_30fixp314 to i64, !taffo.info !109
  %585 = sext i32 %s2_30fixp305 to i64, !taffo.info !109
  %586 = mul i64 %584, %585
  %587 = ashr i64 %586, 31
  %s3_29fixp371 = trunc i64 %587 to i32, !taffo.info !120
  %s3_29fixp437 = sub i32 %s3_29fixp373, %s3_29fixp371, !taffo.info !112
  br label %588

; <label>:588:                                    ; preds = %547
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = sext i32 %s3_29fixp438 to i36, !taffo.info !112
  %591 = shl i36 %590, 3, !taffo.info !112
  %592 = icmp sgt i36 %591, 0, !taffo.info !180, !taffo.target !30
  br i1 %592, label %593, label %599, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:593:                                    ; preds = %589
  %594 = sext i32 %s3_29fixp437 to i36, !taffo.info !112
  %595 = shl i36 %594, 3, !taffo.info !112
  %596 = icmp sge i36 %595, 0, !taffo.info !180, !taffo.target !30
  br i1 %596, label %597, label %599, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:597:                                    ; preds = %593
  %598 = icmp sle i32 %s3_29fixp437, %s3_29fixp438, !taffo.info !180, !taffo.target !30
  br i1 %598, label %609, label %599, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:599:                                    ; preds = %589, %597, %593
  %600 = sext i32 %s3_29fixp438 to i36, !taffo.info !112
  %601 = shl i36 %600, 3, !taffo.info !112
  %602 = icmp slt i36 %601, 0, !taffo.info !180, !taffo.target !30
  br i1 %602, label %603, label %640, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:603:                                    ; preds = %599
  %604 = sext i32 %s3_29fixp437 to i36, !taffo.info !112
  %605 = shl i36 %604, 3, !taffo.info !112
  %606 = icmp sle i36 %605, 0, !taffo.info !180, !taffo.target !30
  br i1 %606, label %607, label %640, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:607:                                    ; preds = %603
  %608 = icmp sge i32 %s3_29fixp437, %s3_29fixp438, !taffo.info !180, !taffo.target !30
  br i1 %608, label %609, label %640, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:609:                                    ; preds = %597, %607
  %610 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %611 = sext i32 %s2_30fixp305 to i64, !taffo.info !109
  %612 = mul i64 %610, %611
  %613 = ashr i64 %612, 31
  %s3_29fixp358 = trunc i64 %613 to i32, !taffo.info !120
  %614 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %615 = sext i32 %s2_30fixp304 to i64, !taffo.info !109
  %616 = mul i64 %614, %615
  %617 = ashr i64 %616, 31
  %s3_29fixp357 = trunc i64 %617 to i32, !taffo.info !120
  %s3_29fixp430 = sub i32 %s3_29fixp358, %s3_29fixp357, !taffo.info !112
  br label %618

; <label>:618:                                    ; preds = %609
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = sext i32 %s3_29fixp438 to i36, !taffo.info !112
  %621 = shl i36 %620, 3, !taffo.info !112
  %622 = icmp sgt i36 %621, 0, !taffo.info !180, !taffo.target !30
  br i1 %622, label %623, label %631, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:623:                                    ; preds = %619
  %624 = sext i32 %s3_29fixp430 to i36, !taffo.info !112
  %625 = shl i36 %624, 3, !taffo.info !112
  %626 = icmp sge i36 %625, 0, !taffo.info !180, !taffo.target !30
  br i1 %626, label %627, label %630, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:627:                                    ; preds = %623
  %628 = icmp sle i32 %s3_29fixp430, %s3_29fixp438, !taffo.info !180, !taffo.target !30
  br i1 %628, label %629, label %630, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:629:                                    ; preds = %627
  br label %1055

; <label>:630:                                    ; preds = %627, %623
  br label %639

; <label>:631:                                    ; preds = %619
  %632 = sext i32 %s3_29fixp430 to i36, !taffo.info !112
  %633 = shl i36 %632, 3, !taffo.info !112
  %634 = icmp sle i36 %633, 0, !taffo.info !180, !taffo.target !30
  br i1 %634, label %635, label %638, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:635:                                    ; preds = %631
  %636 = icmp sge i32 %s3_29fixp430, %s3_29fixp438, !taffo.info !180, !taffo.target !30
  br i1 %636, label %637, label %638, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:637:                                    ; preds = %635
  br label %1055

; <label>:638:                                    ; preds = %635, %631
  br label %639

; <label>:639:                                    ; preds = %638, %630
  br label %640

; <label>:640:                                    ; preds = %599, %607, %603, %639
  %641 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp105 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %641, !taffo.info !118
  %u1_31fixp249 = load i32, i32* %u1_31fixp105, align 4, !taffo.info !119
  %642 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp127 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %642, !taffo.info !118
  %u1_31fixp271 = load i32, i32* %u1_31fixp127, align 4, !taffo.info !119
  %643 = lshr i32 %u1_31fixp249, 1, !taffo.info !119
  %644 = lshr i32 %u1_31fixp271, 1, !taffo.info !119
  %s2_30fixp332 = sub i32 %643, %644, !taffo.info !109
  %645 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp106 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %645, !taffo.info !118
  %u1_31fixp250 = load i32, i32* %u1_31fixp106, align 4, !taffo.info !119
  %646 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp128 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %646, !taffo.info !118
  %u1_31fixp272 = load i32, i32* %u1_31fixp128, align 4, !taffo.info !119
  %647 = lshr i32 %u1_31fixp250, 1, !taffo.info !119
  %648 = lshr i32 %u1_31fixp272, 1, !taffo.info !119
  %s2_30fixp333 = sub i32 %647, %648, !taffo.info !109
  %649 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp51 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %649, !taffo.info !118
  %u1_31fixp195 = load i32, i32* %u1_31fixp51, align 4, !taffo.info !119
  %650 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp107 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %650, !taffo.info !118
  %u1_31fixp251 = load i32, i32* %u1_31fixp107, align 4, !taffo.info !119
  %651 = lshr i32 %u1_31fixp195, 1, !taffo.info !119
  %652 = lshr i32 %u1_31fixp251, 1, !taffo.info !119
  %s2_30fixp316 = sub i32 %651, %652, !taffo.info !109
  %653 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp52 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %653, !taffo.info !118
  %u1_31fixp196 = load i32, i32* %u1_31fixp52, align 4, !taffo.info !119
  %654 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp108 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %654, !taffo.info !118
  %u1_31fixp252 = load i32, i32* %u1_31fixp108, align 4, !taffo.info !119
  %655 = lshr i32 %u1_31fixp196, 1, !taffo.info !119
  %656 = lshr i32 %u1_31fixp252, 1, !taffo.info !119
  %s2_30fixp317 = sub i32 %655, %656, !taffo.info !109
  %657 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %658 = sext i32 %s2_30fixp332 to i64, !taffo.info !109
  %659 = mul i64 %657, %658
  %660 = ashr i64 %659, 31
  %s3_29fixp401 = trunc i64 %660 to i32, !taffo.info !120
  %661 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %662 = sext i32 %s2_30fixp333 to i64, !taffo.info !109
  %663 = mul i64 %661, %662
  %664 = ashr i64 %663, 31
  %s3_29fixp403 = trunc i64 %664 to i32, !taffo.info !120
  %s3_29fixp454 = sub i32 %s3_29fixp401, %s3_29fixp403, !taffo.info !112
  %665 = sext i32 %s2_30fixp333 to i64, !taffo.info !109
  %666 = sext i32 %s2_30fixp316 to i64, !taffo.info !109
  %667 = mul i64 %665, %666
  %668 = ashr i64 %667, 31
  %s3_29fixp402 = trunc i64 %668 to i32, !taffo.info !120
  %669 = sext i32 %s2_30fixp332 to i64, !taffo.info !109
  %670 = sext i32 %s2_30fixp317 to i64, !taffo.info !109
  %671 = mul i64 %669, %670
  %672 = ashr i64 %671, 31
  %s3_29fixp400 = trunc i64 %672 to i32, !taffo.info !120
  %s3_29fixp453 = sub i32 %s3_29fixp402, %s3_29fixp400, !taffo.info !112
  br label %673

; <label>:673:                                    ; preds = %640
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = sext i32 %s3_29fixp454 to i36, !taffo.info !112
  %676 = shl i36 %675, 3, !taffo.info !112
  %677 = icmp sgt i36 %676, 0, !taffo.info !180, !taffo.target !30
  br i1 %677, label %678, label %684, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:678:                                    ; preds = %674
  %679 = sext i32 %s3_29fixp453 to i36, !taffo.info !112
  %680 = shl i36 %679, 3, !taffo.info !112
  %681 = icmp sge i36 %680, 0, !taffo.info !180, !taffo.target !30
  br i1 %681, label %682, label %684, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:682:                                    ; preds = %678
  %683 = icmp sle i32 %s3_29fixp453, %s3_29fixp454, !taffo.info !180, !taffo.target !30
  br i1 %683, label %694, label %684, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:684:                                    ; preds = %674, %682, %678
  %685 = sext i32 %s3_29fixp454 to i36, !taffo.info !112
  %686 = shl i36 %685, 3, !taffo.info !112
  %687 = icmp slt i36 %686, 0, !taffo.info !180, !taffo.target !30
  br i1 %687, label %688, label %725, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:688:                                    ; preds = %684
  %689 = sext i32 %s3_29fixp453 to i36, !taffo.info !112
  %690 = shl i36 %689, 3, !taffo.info !112
  %691 = icmp sle i36 %690, 0, !taffo.info !180, !taffo.target !30
  br i1 %691, label %692, label %725, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:692:                                    ; preds = %688
  %693 = icmp sge i32 %s3_29fixp453, %s3_29fixp454, !taffo.info !180, !taffo.target !30
  br i1 %693, label %694, label %725, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:694:                                    ; preds = %682, %692
  %695 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %696 = sext i32 %s2_30fixp317 to i64, !taffo.info !109
  %697 = mul i64 %695, %696
  %698 = ashr i64 %697, 31
  %s3_29fixp376 = trunc i64 %698 to i32, !taffo.info !120
  %699 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %700 = sext i32 %s2_30fixp316 to i64, !taffo.info !109
  %701 = mul i64 %699, %700
  %702 = ashr i64 %701, 31
  %s3_29fixp375 = trunc i64 %702 to i32, !taffo.info !120
  %s3_29fixp439 = sub i32 %s3_29fixp376, %s3_29fixp375, !taffo.info !112
  br label %703

; <label>:703:                                    ; preds = %694
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = sext i32 %s3_29fixp454 to i36, !taffo.info !112
  %706 = shl i36 %705, 3, !taffo.info !112
  %707 = icmp sgt i36 %706, 0, !taffo.info !180, !taffo.target !30
  br i1 %707, label %708, label %716, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:708:                                    ; preds = %704
  %709 = sext i32 %s3_29fixp439 to i36, !taffo.info !112
  %710 = shl i36 %709, 3, !taffo.info !112
  %711 = icmp sge i36 %710, 0, !taffo.info !180, !taffo.target !30
  br i1 %711, label %712, label %715, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:712:                                    ; preds = %708
  %713 = icmp sle i32 %s3_29fixp439, %s3_29fixp454, !taffo.info !180, !taffo.target !30
  br i1 %713, label %714, label %715, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:714:                                    ; preds = %712
  br label %1055

; <label>:715:                                    ; preds = %712, %708
  br label %724

; <label>:716:                                    ; preds = %704
  %717 = sext i32 %s3_29fixp439 to i36, !taffo.info !112
  %718 = shl i36 %717, 3, !taffo.info !112
  %719 = icmp sle i36 %718, 0, !taffo.info !180, !taffo.target !30
  br i1 %719, label %720, label %723, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:720:                                    ; preds = %716
  %721 = icmp sge i32 %s3_29fixp439, %s3_29fixp454, !taffo.info !180, !taffo.target !30
  br i1 %721, label %722, label %723, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:722:                                    ; preds = %720
  br label %1055

; <label>:723:                                    ; preds = %720, %716
  br label %724

; <label>:724:                                    ; preds = %723, %715
  br label %725

; <label>:725:                                    ; preds = %684, %692, %688, %724
  %726 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp129 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %726, !taffo.info !118
  %u1_31fixp273 = load i32, i32* %u1_31fixp129, align 4, !taffo.info !119
  %727 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp77 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %727, !taffo.info !118
  %u1_31fixp221 = load i32, i32* %u1_31fixp77, align 4, !taffo.info !119
  %728 = lshr i32 %u1_31fixp273, 1, !taffo.info !119
  %729 = lshr i32 %u1_31fixp221, 1, !taffo.info !119
  %s2_30fixp334 = sub i32 %728, %729, !taffo.info !109
  %730 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp130 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %730, !taffo.info !118
  %u1_31fixp274 = load i32, i32* %u1_31fixp130, align 4, !taffo.info !119
  %731 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp78 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %731, !taffo.info !118
  %u1_31fixp222 = load i32, i32* %u1_31fixp78, align 4, !taffo.info !119
  %732 = lshr i32 %u1_31fixp274, 1, !taffo.info !119
  %733 = lshr i32 %u1_31fixp222, 1, !taffo.info !119
  %s2_30fixp335 = sub i32 %732, %733, !taffo.info !109
  %734 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp53 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %734, !taffo.info !118
  %u1_31fixp197 = load i32, i32* %u1_31fixp53, align 4, !taffo.info !119
  %735 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp131 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %735, !taffo.info !118
  %u1_31fixp275 = load i32, i32* %u1_31fixp131, align 4, !taffo.info !119
  %736 = lshr i32 %u1_31fixp197, 1, !taffo.info !119
  %737 = lshr i32 %u1_31fixp275, 1, !taffo.info !119
  %s2_30fixp336 = sub i32 %736, %737, !taffo.info !109
  %738 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp54 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %738, !taffo.info !118
  %u1_31fixp198 = load i32, i32* %u1_31fixp54, align 4, !taffo.info !119
  %739 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp132 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %739, !taffo.info !118
  %u1_31fixp276 = load i32, i32* %u1_31fixp132, align 4, !taffo.info !119
  %740 = lshr i32 %u1_31fixp198, 1, !taffo.info !119
  %741 = lshr i32 %u1_31fixp276, 1, !taffo.info !119
  %s2_30fixp337 = sub i32 %740, %741, !taffo.info !109
  %742 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %743 = sext i32 %s2_30fixp334 to i64, !taffo.info !109
  %744 = mul i64 %742, %743
  %745 = ashr i64 %744, 31
  %s3_29fixp404 = trunc i64 %745 to i32, !taffo.info !120
  %746 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %747 = sext i32 %s2_30fixp335 to i64, !taffo.info !109
  %748 = mul i64 %746, %747
  %749 = ashr i64 %748, 31
  %s3_29fixp405 = trunc i64 %749 to i32, !taffo.info !120
  %s3_29fixp455 = sub i32 %s3_29fixp404, %s3_29fixp405, !taffo.info !112
  %750 = sext i32 %s2_30fixp335 to i64, !taffo.info !109
  %751 = sext i32 %s2_30fixp336 to i64, !taffo.info !109
  %752 = mul i64 %750, %751
  %753 = ashr i64 %752, 31
  %s3_29fixp407 = trunc i64 %753 to i32, !taffo.info !120
  %754 = sext i32 %s2_30fixp334 to i64, !taffo.info !109
  %755 = sext i32 %s2_30fixp337 to i64, !taffo.info !109
  %756 = mul i64 %754, %755
  %757 = ashr i64 %756, 31
  %s3_29fixp409 = trunc i64 %757 to i32, !taffo.info !120
  %s3_29fixp457 = sub i32 %s3_29fixp407, %s3_29fixp409, !taffo.info !112
  br label %758

; <label>:758:                                    ; preds = %725
  br label %759

; <label>:759:                                    ; preds = %758
  %760 = sext i32 %s3_29fixp455 to i36, !taffo.info !112
  %761 = shl i36 %760, 3, !taffo.info !112
  %762 = icmp sgt i36 %761, 0, !taffo.info !180, !taffo.target !30
  br i1 %762, label %763, label %769, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:763:                                    ; preds = %759
  %764 = sext i32 %s3_29fixp457 to i36, !taffo.info !112
  %765 = shl i36 %764, 3, !taffo.info !112
  %766 = icmp sge i36 %765, 0, !taffo.info !180, !taffo.target !30
  br i1 %766, label %767, label %769, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:767:                                    ; preds = %763
  %768 = icmp sle i32 %s3_29fixp457, %s3_29fixp455, !taffo.info !180, !taffo.target !30
  br i1 %768, label %779, label %769, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:769:                                    ; preds = %763, %767, %759
  %770 = sext i32 %s3_29fixp455 to i36, !taffo.info !112
  %771 = shl i36 %770, 3, !taffo.info !112
  %772 = icmp slt i36 %771, 0, !taffo.info !180, !taffo.target !30
  br i1 %772, label %773, label %810, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:773:                                    ; preds = %769
  %774 = sext i32 %s3_29fixp457 to i36, !taffo.info !112
  %775 = shl i36 %774, 3, !taffo.info !112
  %776 = icmp sle i36 %775, 0, !taffo.info !180, !taffo.target !30
  br i1 %776, label %777, label %810, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:777:                                    ; preds = %773
  %778 = icmp sge i32 %s3_29fixp457, %s3_29fixp455, !taffo.info !180, !taffo.target !30
  br i1 %778, label %779, label %810, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:779:                                    ; preds = %767, %777
  %780 = sext i32 %s2_30fixp294 to i64, !taffo.info !109
  %781 = sext i32 %s2_30fixp337 to i64, !taffo.info !109
  %782 = mul i64 %780, %781
  %783 = ashr i64 %782, 31
  %s3_29fixp408 = trunc i64 %783 to i32, !taffo.info !120
  %784 = sext i32 %s2_30fixp295 to i64, !taffo.info !109
  %785 = sext i32 %s2_30fixp336 to i64, !taffo.info !109
  %786 = mul i64 %784, %785
  %787 = ashr i64 %786, 31
  %s3_29fixp406 = trunc i64 %787 to i32, !taffo.info !120
  %s3_29fixp456 = sub i32 %s3_29fixp408, %s3_29fixp406, !taffo.info !112
  br label %788

; <label>:788:                                    ; preds = %779
  br label %789

; <label>:789:                                    ; preds = %788
  %790 = sext i32 %s3_29fixp455 to i36, !taffo.info !112
  %791 = shl i36 %790, 3, !taffo.info !112
  %792 = icmp sgt i36 %791, 0, !taffo.info !180, !taffo.target !30
  br i1 %792, label %793, label %801, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:793:                                    ; preds = %789
  %794 = sext i32 %s3_29fixp456 to i36, !taffo.info !112
  %795 = shl i36 %794, 3, !taffo.info !112
  %796 = icmp sge i36 %795, 0, !taffo.info !180, !taffo.target !30
  br i1 %796, label %797, label %800, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:797:                                    ; preds = %793
  %798 = icmp sle i32 %s3_29fixp456, %s3_29fixp455, !taffo.info !180, !taffo.target !30
  br i1 %798, label %799, label %800, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:799:                                    ; preds = %797
  br label %1055

; <label>:800:                                    ; preds = %793, %797
  br label %809

; <label>:801:                                    ; preds = %789
  %802 = sext i32 %s3_29fixp456 to i36, !taffo.info !112
  %803 = shl i36 %802, 3, !taffo.info !112
  %804 = icmp sle i36 %803, 0, !taffo.info !180, !taffo.target !30
  br i1 %804, label %805, label %808, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:805:                                    ; preds = %801
  %806 = icmp sge i32 %s3_29fixp456, %s3_29fixp455, !taffo.info !180, !taffo.target !30
  br i1 %806, label %807, label %808, !taffo.info !24, !taffo.initweight !28, !taffo.target !30

; <label>:807:                                    ; preds = %805
  br label %1055

; <label>:808:                                    ; preds = %801, %805
  br label %809

; <label>:809:                                    ; preds = %808, %800
  br label %810

; <label>:810:                                    ; preds = %773, %777, %769, %809
  %811 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp109 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %811, !taffo.info !118
  %u1_31fixp253 = load i32, i32* %u1_31fixp109, align 4, !taffo.info !119
  %812 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp79 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %812, !taffo.info !118
  %u1_31fixp223 = load i32, i32* %u1_31fixp79, align 4, !taffo.info !119
  %813 = lshr i32 %u1_31fixp253, 1, !taffo.info !119
  %814 = lshr i32 %u1_31fixp223, 1, !taffo.info !119
  %s2_30fixp318 = sub i32 %813, %814, !taffo.info !109
  %815 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp110 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %815, !taffo.info !118
  %u1_31fixp254 = load i32, i32* %u1_31fixp110, align 4, !taffo.info !119
  %816 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp80 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %816, !taffo.info !118
  %u1_31fixp224 = load i32, i32* %u1_31fixp80, align 4, !taffo.info !119
  %817 = lshr i32 %u1_31fixp254, 1, !taffo.info !119
  %818 = lshr i32 %u1_31fixp224, 1, !taffo.info !119
  %s2_30fixp319 = sub i32 %817, %818, !taffo.info !109
  %s2_30fixp379 = sub i32 0, %s2_30fixp319, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp378 = sub i32 0, %s2_30fixp318, !taffo.info !109, !taffo.constinfo !31
  %819 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp81 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %819, !taffo.info !118
  %u1_31fixp225 = load i32, i32* %u1_31fixp81, align 4, !taffo.info !119
  %820 = sext i32 %s2_30fixp378 to i64, !taffo.info !109
  %821 = zext i32 %u1_31fixp225 to i64, !taffo.info !119
  %822 = mul i64 %820, %821
  %823 = ashr i64 %822, 32
  %s3_29fixp440 = trunc i64 %823 to i32, !taffo.info !181
  %824 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp82 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %824, !taffo.info !118
  %u1_31fixp226 = load i32, i32* %u1_31fixp82, align 4, !taffo.info !119
  %825 = sext i32 %s2_30fixp379 to i64, !taffo.info !109
  %826 = zext i32 %u1_31fixp226 to i64, !taffo.info !119
  %827 = mul i64 %825, %826
  %828 = ashr i64 %827, 32
  %s3_29fixp442 = trunc i64 %828 to i32, !taffo.info !181
  %829 = ashr i32 %s3_29fixp440, 1, !taffo.info !181
  %830 = ashr i32 %s3_29fixp442, 1, !taffo.info !181
  %s4_28fixp470 = sub i32 %829, %830, !taffo.info !182
  %831 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp17 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %831, !taffo.info !118
  %u1_31fixp161 = load i32, i32* %u1_31fixp17, align 4, !taffo.info !119
  %832 = sext i32 %s2_30fixp318 to i64, !taffo.info !109
  %833 = zext i32 %u1_31fixp161 to i64, !taffo.info !119
  %834 = mul i64 %832, %833
  %835 = ashr i64 %834, 32
  %s3_29fixp377 = trunc i64 %835 to i32, !taffo.info !181
  %836 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp18 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %836, !taffo.info !118
  %u1_31fixp162 = load i32, i32* %u1_31fixp18, align 4, !taffo.info !119
  %837 = sext i32 %s2_30fixp379 to i64, !taffo.info !109
  %838 = zext i32 %u1_31fixp162 to i64, !taffo.info !119
  %839 = mul i64 %837, %838
  %840 = ashr i64 %839, 32
  %s3_29fixp441 = trunc i64 %840 to i32, !taffo.info !181
  %841 = ashr i32 %s3_29fixp377, 1, !taffo.info !181
  %842 = ashr i32 %s3_29fixp441, 1, !taffo.info !181
  %s4_28fixp469 = add i32 %841, %842, !taffo.info !182
  %843 = ashr i32 %s4_28fixp469, 2, !taffo.info !182
  %844 = ashr i32 %s4_28fixp470, 2, !taffo.info !182
  %s6_26fixp477 = add i32 %843, %844, !taffo.info !184
  %845 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp133 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %845, !taffo.info !118
  %u1_31fixp277 = load i32, i32* %u1_31fixp133, align 4, !taffo.info !119
  %846 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp111 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %846, !taffo.info !118
  %u1_31fixp255 = load i32, i32* %u1_31fixp111, align 4, !taffo.info !119
  %847 = lshr i32 %u1_31fixp277, 1, !taffo.info !119
  %848 = lshr i32 %u1_31fixp255, 1, !taffo.info !119
  %s2_30fixp338 = sub i32 %847, %848, !taffo.info !109
  %849 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp134 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %849, !taffo.info !118
  %u1_31fixp278 = load i32, i32* %u1_31fixp134, align 4, !taffo.info !119
  %850 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp112 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %850, !taffo.info !118
  %u1_31fixp256 = load i32, i32* %u1_31fixp112, align 4, !taffo.info !119
  %851 = lshr i32 %u1_31fixp278, 1, !taffo.info !119
  %852 = lshr i32 %u1_31fixp256, 1, !taffo.info !119
  %s2_30fixp339 = sub i32 %851, %852, !taffo.info !109
  %s2_30fixp412 = sub i32 0, %s2_30fixp339, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp411 = sub i32 0, %s2_30fixp338, !taffo.info !109, !taffo.constinfo !31
  %853 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp113 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %853, !taffo.info !118
  %u1_31fixp257 = load i32, i32* %u1_31fixp113, align 4, !taffo.info !119
  %854 = sext i32 %s2_30fixp411 to i64, !taffo.info !109
  %855 = zext i32 %u1_31fixp257 to i64, !taffo.info !119
  %856 = mul i64 %854, %855
  %857 = ashr i64 %856, 32
  %s3_29fixp458 = trunc i64 %857 to i32, !taffo.info !181
  %858 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp114 = getelementptr inbounds i32, i32* %.u1_31fixp4, i64 %858, !taffo.info !118
  %u1_31fixp258 = load i32, i32* %u1_31fixp114, align 4, !taffo.info !119
  %859 = sext i32 %s2_30fixp412 to i64, !taffo.info !109
  %860 = zext i32 %u1_31fixp258 to i64, !taffo.info !119
  %861 = mul i64 %859, %860
  %862 = ashr i64 %861, 32
  %s3_29fixp460 = trunc i64 %862 to i32, !taffo.info !181
  %863 = ashr i32 %s3_29fixp458, 1, !taffo.info !181
  %864 = ashr i32 %s3_29fixp460, 1, !taffo.info !181
  %s4_28fixp472 = sub i32 %863, %864, !taffo.info !182
  %865 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp19 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %865, !taffo.info !118
  %u1_31fixp163 = load i32, i32* %u1_31fixp19, align 4, !taffo.info !119
  %866 = sext i32 %s2_30fixp338 to i64, !taffo.info !109
  %867 = zext i32 %u1_31fixp163 to i64, !taffo.info !119
  %868 = mul i64 %866, %867
  %869 = ashr i64 %868, 32
  %s3_29fixp410 = trunc i64 %869 to i32, !taffo.info !181
  %870 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp20 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %870, !taffo.info !118
  %u1_31fixp164 = load i32, i32* %u1_31fixp20, align 4, !taffo.info !119
  %871 = sext i32 %s2_30fixp412 to i64, !taffo.info !109
  %872 = zext i32 %u1_31fixp164 to i64, !taffo.info !119
  %873 = mul i64 %871, %872
  %874 = ashr i64 %873, 32
  %s3_29fixp459 = trunc i64 %874 to i32, !taffo.info !181
  %875 = ashr i32 %s3_29fixp410, 1, !taffo.info !181
  %876 = ashr i32 %s3_29fixp459, 1, !taffo.info !181
  %s4_28fixp471 = add i32 %875, %876, !taffo.info !182
  %877 = ashr i32 %s4_28fixp471, 2, !taffo.info !182
  %878 = ashr i32 %s4_28fixp472, 2, !taffo.info !182
  %s6_26fixp478 = add i32 %877, %878, !taffo.info !184
  %879 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp83 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %879, !taffo.info !118
  %u1_31fixp227 = load i32, i32* %u1_31fixp83, align 4, !taffo.info !119
  %880 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp135 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %880, !taffo.info !118
  %u1_31fixp279 = load i32, i32* %u1_31fixp135, align 4, !taffo.info !119
  %881 = lshr i32 %u1_31fixp227, 1, !taffo.info !119
  %882 = lshr i32 %u1_31fixp279, 1, !taffo.info !119
  %s2_30fixp340 = sub i32 %881, %882, !taffo.info !109
  %883 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp84 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %883, !taffo.info !118
  %u1_31fixp228 = load i32, i32* %u1_31fixp84, align 4, !taffo.info !119
  %884 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp136 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %884, !taffo.info !118
  %u1_31fixp280 = load i32, i32* %u1_31fixp136, align 4, !taffo.info !119
  %885 = lshr i32 %u1_31fixp228, 1, !taffo.info !119
  %886 = lshr i32 %u1_31fixp280, 1, !taffo.info !119
  %s2_30fixp341 = sub i32 %885, %886, !taffo.info !109
  %s2_30fixp415 = sub i32 0, %s2_30fixp341, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp414 = sub i32 0, %s2_30fixp340, !taffo.info !109, !taffo.constinfo !31
  %887 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp137 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %887, !taffo.info !118
  %u1_31fixp281 = load i32, i32* %u1_31fixp137, align 4, !taffo.info !119
  %888 = sext i32 %s2_30fixp414 to i64, !taffo.info !109
  %889 = zext i32 %u1_31fixp281 to i64, !taffo.info !119
  %890 = mul i64 %888, %889
  %891 = ashr i64 %890, 32
  %s3_29fixp461 = trunc i64 %891 to i32, !taffo.info !181
  %892 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp138 = getelementptr inbounds i32, i32* %.u1_31fixp5, i64 %892, !taffo.info !118
  %u1_31fixp282 = load i32, i32* %u1_31fixp138, align 4, !taffo.info !119
  %893 = sext i32 %s2_30fixp415 to i64, !taffo.info !109
  %894 = zext i32 %u1_31fixp282 to i64, !taffo.info !119
  %895 = mul i64 %893, %894
  %896 = ashr i64 %895, 32
  %s3_29fixp463 = trunc i64 %896 to i32, !taffo.info !181
  %897 = ashr i32 %s3_29fixp461, 1, !taffo.info !181
  %898 = ashr i32 %s3_29fixp463, 1, !taffo.info !181
  %s4_28fixp474 = sub i32 %897, %898, !taffo.info !182
  %899 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp21 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %899, !taffo.info !118
  %u1_31fixp165 = load i32, i32* %u1_31fixp21, align 4, !taffo.info !119
  %900 = sext i32 %s2_30fixp340 to i64, !taffo.info !109
  %901 = zext i32 %u1_31fixp165 to i64, !taffo.info !119
  %902 = mul i64 %900, %901
  %903 = ashr i64 %902, 32
  %s3_29fixp413 = trunc i64 %903 to i32, !taffo.info !181
  %904 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp22 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %904, !taffo.info !118
  %u1_31fixp166 = load i32, i32* %u1_31fixp22, align 4, !taffo.info !119
  %905 = sext i32 %s2_30fixp415 to i64, !taffo.info !109
  %906 = zext i32 %u1_31fixp166 to i64, !taffo.info !119
  %907 = mul i64 %905, %906
  %908 = ashr i64 %907, 32
  %s3_29fixp462 = trunc i64 %908 to i32, !taffo.info !181
  %909 = ashr i32 %s3_29fixp413, 1, !taffo.info !181
  %910 = ashr i32 %s3_29fixp462, 1, !taffo.info !181
  %s4_28fixp473 = add i32 %909, %910, !taffo.info !182
  %911 = ashr i32 %s4_28fixp473, 2, !taffo.info !182
  %912 = ashr i32 %s4_28fixp474, 2, !taffo.info !182
  %s6_26fixp479 = add i32 %911, %912, !taffo.info !184
  %913 = sext i32 %s6_26fixp477 to i64, !taffo.info !184
  %914 = sext i32 %s6_26fixp478 to i64, !taffo.info !184
  %915 = mul i64 %913, %914
  %916 = ashr i64 %915, 26
  %s6_26fixp482 = trunc i64 %916 to i32, !taffo.info !186, !taffo.target !34
  %917 = sext i32 %s6_26fixp477 to i64, !taffo.info !184
  %918 = sext i32 %s6_26fixp479 to i64, !taffo.info !184
  %919 = mul i64 %917, %918
  %920 = ashr i64 %919, 26
  %s6_26fixp483 = trunc i64 %920 to i32, !taffo.info !186, !taffo.target !34
  br label %921

; <label>:921:                                    ; preds = %810
  br label %922

; <label>:922:                                    ; preds = %921
  %923 = sext i32 %s6_26fixp482 to i39, !taffo.info !186, !taffo.target !34
  %924 = shl i39 %923, 6, !taffo.info !186, !taffo.target !34
  %925 = icmp sgt i39 %924, 0, !taffo.info !150, !taffo.target !34
  br i1 %925, label %926, label %932, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:926:                                    ; preds = %922
  %927 = sext i32 %s6_26fixp483 to i39, !taffo.info !186, !taffo.target !34
  %928 = shl i39 %927, 6, !taffo.info !186, !taffo.target !34
  %929 = icmp sgt i39 %928, 0, !taffo.info !150, !taffo.target !34
  br i1 %929, label %930, label %931, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:930:                                    ; preds = %926
  br label %1055

; <label>:931:                                    ; preds = %926
  br label %932

; <label>:932:                                    ; preds = %922, %931
  %933 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp39 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %933, !taffo.info !118
  %u1_31fixp183 = load i32, i32* %u1_31fixp39, align 4, !taffo.info !119
  %934 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp23 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %934, !taffo.info !118
  %u1_31fixp167 = load i32, i32* %u1_31fixp23, align 4, !taffo.info !119
  %935 = lshr i32 %u1_31fixp183, 1, !taffo.info !119
  %936 = lshr i32 %u1_31fixp167, 1, !taffo.info !119
  %s2_30fixp290 = sub i32 %935, %936, !taffo.info !109
  %937 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp40 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %937, !taffo.info !118
  %u1_31fixp184 = load i32, i32* %u1_31fixp40, align 4, !taffo.info !119
  %938 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp24 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %938, !taffo.info !118
  %u1_31fixp168 = load i32, i32* %u1_31fixp24, align 4, !taffo.info !119
  %939 = lshr i32 %u1_31fixp184, 1, !taffo.info !119
  %940 = lshr i32 %u1_31fixp168, 1, !taffo.info !119
  %s2_30fixp291 = sub i32 %939, %940, !taffo.info !109
  %s2_30fixp346 = sub i32 0, %s2_30fixp291, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp345 = sub i32 0, %s2_30fixp290, !taffo.info !109, !taffo.constinfo !31
  %941 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp25 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %941, !taffo.info !118
  %u1_31fixp169 = load i32, i32* %u1_31fixp25, align 4, !taffo.info !119
  %942 = sext i32 %s2_30fixp345 to i64, !taffo.info !109
  %943 = zext i32 %u1_31fixp169 to i64, !taffo.info !119
  %944 = mul i64 %942, %943
  %945 = ashr i64 %944, 32
  %s3_29fixp419 = trunc i64 %945 to i32, !taffo.info !181
  %946 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp26 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %946, !taffo.info !118
  %u1_31fixp170 = load i32, i32* %u1_31fixp26, align 4, !taffo.info !119
  %947 = sext i32 %s2_30fixp346 to i64, !taffo.info !109
  %948 = zext i32 %u1_31fixp170 to i64, !taffo.info !119
  %949 = mul i64 %947, %948
  %950 = ashr i64 %949, 32
  %s3_29fixp421 = trunc i64 %950 to i32, !taffo.info !181
  %951 = ashr i32 %s3_29fixp419, 1, !taffo.info !181
  %952 = ashr i32 %s3_29fixp421, 1, !taffo.info !181
  %s4_28fixp464 = sub i32 %951, %952, !taffo.info !182
  %953 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp85 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %953, !taffo.info !118
  %u1_31fixp229 = load i32, i32* %u1_31fixp85, align 4, !taffo.info !119
  %954 = sext i32 %s2_30fixp290 to i64, !taffo.info !109
  %955 = zext i32 %u1_31fixp229 to i64, !taffo.info !119
  %956 = mul i64 %954, %955
  %957 = ashr i64 %956, 32
  %s3_29fixp344 = trunc i64 %957 to i32, !taffo.info !181
  %958 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp86 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %958, !taffo.info !118
  %u1_31fixp230 = load i32, i32* %u1_31fixp86, align 4, !taffo.info !119
  %959 = sext i32 %s2_30fixp346 to i64, !taffo.info !109
  %960 = zext i32 %u1_31fixp230 to i64, !taffo.info !119
  %961 = mul i64 %959, %960
  %962 = ashr i64 %961, 32
  %s3_29fixp420 = trunc i64 %962 to i32, !taffo.info !181
  %963 = ashr i32 %s3_29fixp344, 1, !taffo.info !181
  %964 = ashr i32 %s3_29fixp420, 1, !taffo.info !181
  %s4_28fixp = add i32 %963, %964, !taffo.info !182
  %965 = ashr i32 %s4_28fixp, 2, !taffo.info !182
  %966 = ashr i32 %s4_28fixp464, 2, !taffo.info !182
  %s6_26fixp = add i32 %965, %966, !taffo.info !184
  %967 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp55 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %967, !taffo.info !118
  %u1_31fixp199 = load i32, i32* %u1_31fixp55, align 4, !taffo.info !119
  %968 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp41 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %968, !taffo.info !118
  %u1_31fixp185 = load i32, i32* %u1_31fixp41, align 4, !taffo.info !119
  %969 = lshr i32 %u1_31fixp199, 1, !taffo.info !119
  %970 = lshr i32 %u1_31fixp185, 1, !taffo.info !119
  %s2_30fixp296 = sub i32 %969, %970, !taffo.info !109
  %971 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp56 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %971, !taffo.info !118
  %u1_31fixp200 = load i32, i32* %u1_31fixp56, align 4, !taffo.info !119
  %972 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp42 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %972, !taffo.info !118
  %u1_31fixp186 = load i32, i32* %u1_31fixp42, align 4, !taffo.info !119
  %973 = lshr i32 %u1_31fixp200, 1, !taffo.info !119
  %974 = lshr i32 %u1_31fixp186, 1, !taffo.info !119
  %s2_30fixp297 = sub i32 %973, %974, !taffo.info !109
  %s2_30fixp349 = sub i32 0, %s2_30fixp297, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp348 = sub i32 0, %s2_30fixp296, !taffo.info !109, !taffo.constinfo !31
  %975 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp43 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %975, !taffo.info !118
  %u1_31fixp187 = load i32, i32* %u1_31fixp43, align 4, !taffo.info !119
  %976 = sext i32 %s2_30fixp348 to i64, !taffo.info !109
  %977 = zext i32 %u1_31fixp187 to i64, !taffo.info !119
  %978 = mul i64 %976, %977
  %979 = ashr i64 %978, 32
  %s3_29fixp422 = trunc i64 %979 to i32, !taffo.info !181
  %980 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp44 = getelementptr inbounds i32, i32* %.u1_31fixp1, i64 %980, !taffo.info !118
  %u1_31fixp188 = load i32, i32* %u1_31fixp44, align 4, !taffo.info !119
  %981 = sext i32 %s2_30fixp349 to i64, !taffo.info !109
  %982 = zext i32 %u1_31fixp188 to i64, !taffo.info !119
  %983 = mul i64 %981, %982
  %984 = ashr i64 %983, 32
  %s3_29fixp424 = trunc i64 %984 to i32, !taffo.info !181
  %985 = ashr i32 %s3_29fixp422, 1, !taffo.info !181
  %986 = ashr i32 %s3_29fixp424, 1, !taffo.info !181
  %s4_28fixp466 = sub i32 %985, %986, !taffo.info !182
  %987 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp87 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %987, !taffo.info !118
  %u1_31fixp231 = load i32, i32* %u1_31fixp87, align 4, !taffo.info !119
  %988 = sext i32 %s2_30fixp296 to i64, !taffo.info !109
  %989 = zext i32 %u1_31fixp231 to i64, !taffo.info !119
  %990 = mul i64 %988, %989
  %991 = ashr i64 %990, 32
  %s3_29fixp347 = trunc i64 %991 to i32, !taffo.info !181
  %992 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp88 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %992, !taffo.info !118
  %u1_31fixp232 = load i32, i32* %u1_31fixp88, align 4, !taffo.info !119
  %993 = sext i32 %s2_30fixp349 to i64, !taffo.info !109
  %994 = zext i32 %u1_31fixp232 to i64, !taffo.info !119
  %995 = mul i64 %993, %994
  %996 = ashr i64 %995, 32
  %s3_29fixp423 = trunc i64 %996 to i32, !taffo.info !181
  %997 = ashr i32 %s3_29fixp347, 1, !taffo.info !181
  %998 = ashr i32 %s3_29fixp423, 1, !taffo.info !181
  %s4_28fixp465 = add i32 %997, %998, !taffo.info !182
  %999 = ashr i32 %s4_28fixp465, 2, !taffo.info !182
  %1000 = ashr i32 %s4_28fixp466, 2, !taffo.info !182
  %s6_26fixp475 = add i32 %999, %1000, !taffo.info !184
  %1001 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp27 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %1001, !taffo.info !118
  %u1_31fixp171 = load i32, i32* %u1_31fixp27, align 4, !taffo.info !119
  %1002 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp57 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %1002, !taffo.info !118
  %u1_31fixp201 = load i32, i32* %u1_31fixp57, align 4, !taffo.info !119
  %1003 = lshr i32 %u1_31fixp171, 1, !taffo.info !119
  %1004 = lshr i32 %u1_31fixp201, 1, !taffo.info !119
  %s2_30fixp298 = sub i32 %1003, %1004, !taffo.info !109
  %1005 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp28 = getelementptr inbounds i32, i32* %.u1_31fixp, i64 %1005, !taffo.info !118
  %u1_31fixp172 = load i32, i32* %u1_31fixp28, align 4, !taffo.info !119
  %1006 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp58 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %1006, !taffo.info !118
  %u1_31fixp202 = load i32, i32* %u1_31fixp58, align 4, !taffo.info !119
  %1007 = lshr i32 %u1_31fixp172, 1, !taffo.info !119
  %1008 = lshr i32 %u1_31fixp202, 1, !taffo.info !119
  %s2_30fixp299 = sub i32 %1007, %1008, !taffo.info !109
  %s2_30fixp352 = sub i32 0, %s2_30fixp299, !taffo.info !109, !taffo.constinfo !31
  %s2_30fixp351 = sub i32 0, %s2_30fixp298, !taffo.info !109, !taffo.constinfo !31
  %1009 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp59 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %1009, !taffo.info !118
  %u1_31fixp203 = load i32, i32* %u1_31fixp59, align 4, !taffo.info !119
  %1010 = sext i32 %s2_30fixp351 to i64, !taffo.info !109
  %1011 = zext i32 %u1_31fixp203 to i64, !taffo.info !119
  %1012 = mul i64 %1010, %1011
  %1013 = ashr i64 %1012, 32
  %s3_29fixp425 = trunc i64 %1013 to i32, !taffo.info !181
  %1014 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp60 = getelementptr inbounds i32, i32* %.u1_31fixp2, i64 %1014, !taffo.info !118
  %u1_31fixp204 = load i32, i32* %u1_31fixp60, align 4, !taffo.info !119
  %1015 = sext i32 %s2_30fixp352 to i64, !taffo.info !109
  %1016 = zext i32 %u1_31fixp204 to i64, !taffo.info !119
  %1017 = mul i64 %1015, %1016
  %1018 = ashr i64 %1017, 32
  %s3_29fixp427 = trunc i64 %1018 to i32, !taffo.info !181
  %1019 = ashr i32 %s3_29fixp425, 1, !taffo.info !181
  %1020 = ashr i32 %s3_29fixp427, 1, !taffo.info !181
  %s4_28fixp468 = sub i32 %1019, %1020, !taffo.info !182
  %1021 = sext i16 %.2 to i64, !taffo.info !80
  %u1_31fixp89 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %1021, !taffo.info !118
  %u1_31fixp233 = load i32, i32* %u1_31fixp89, align 4, !taffo.info !119
  %1022 = sext i32 %s2_30fixp298 to i64, !taffo.info !109
  %1023 = zext i32 %u1_31fixp233 to i64, !taffo.info !119
  %1024 = mul i64 %1022, %1023
  %1025 = ashr i64 %1024, 32
  %s3_29fixp350 = trunc i64 %1025 to i32, !taffo.info !181
  %1026 = sext i16 %.24 to i64, !taffo.info !178
  %u1_31fixp90 = getelementptr inbounds i32, i32* %.u1_31fixp3, i64 %1026, !taffo.info !118
  %u1_31fixp234 = load i32, i32* %u1_31fixp90, align 4, !taffo.info !119
  %1027 = sext i32 %s2_30fixp352 to i64, !taffo.info !109
  %1028 = zext i32 %u1_31fixp234 to i64, !taffo.info !119
  %1029 = mul i64 %1027, %1028
  %1030 = ashr i64 %1029, 32
  %s3_29fixp426 = trunc i64 %1030 to i32, !taffo.info !181
  %1031 = ashr i32 %s3_29fixp350, 1, !taffo.info !181
  %1032 = ashr i32 %s3_29fixp426, 1, !taffo.info !181
  %s4_28fixp467 = add i32 %1031, %1032, !taffo.info !182
  %1033 = ashr i32 %s4_28fixp467, 2, !taffo.info !182
  %1034 = ashr i32 %s4_28fixp468, 2, !taffo.info !182
  %s6_26fixp476 = add i32 %1033, %1034, !taffo.info !184
  %1035 = sext i32 %s6_26fixp to i64, !taffo.info !184
  %1036 = sext i32 %s6_26fixp475 to i64, !taffo.info !184
  %1037 = mul i64 %1035, %1036
  %1038 = ashr i64 %1037, 26
  %s6_26fixp480 = trunc i64 %1038 to i32, !taffo.info !186, !taffo.target !34
  %1039 = sext i32 %s6_26fixp to i64, !taffo.info !184
  %1040 = sext i32 %s6_26fixp476 to i64, !taffo.info !184
  %1041 = mul i64 %1039, %1040
  %1042 = ashr i64 %1041, 26
  %s6_26fixp481 = trunc i64 %1042 to i32, !taffo.info !186, !taffo.target !34
  br label %1043

; <label>:1043:                                   ; preds = %932
  br label %1044

; <label>:1044:                                   ; preds = %1043
  %1045 = sext i32 %s6_26fixp480 to i39, !taffo.info !186, !taffo.target !34
  %1046 = shl i39 %1045, 6, !taffo.info !186, !taffo.target !34
  %1047 = icmp sgt i39 %1046, 0, !taffo.info !150, !taffo.target !34
  br i1 %1047, label %1048, label %1054, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:1048:                                   ; preds = %1044
  %1049 = sext i32 %s6_26fixp481 to i39, !taffo.info !186, !taffo.target !34
  %1050 = shl i39 %1049, 6, !taffo.info !186, !taffo.target !34
  %1051 = icmp sgt i39 %1050, 0, !taffo.info !150, !taffo.target !34
  br i1 %1051, label %1052, label %1053, !taffo.info !24, !taffo.initweight !29, !taffo.target !34

; <label>:1052:                                   ; preds = %1048
  br label %1055

; <label>:1053:                                   ; preds = %1048
  br label %1054

; <label>:1054:                                   ; preds = %1044, %1053
  br label %1055

; <label>:1055:                                   ; preds = %1054, %1052, %930, %807, %799, %722, %714, %637, %629, %544, %536, %459, %451, %374, %366, %281, %273, %196, %188, %111, %103
  %.0 = phi i32 [ 1, %103 ], [ 1, %188 ], [ 1, %273 ], [ 1, %366 ], [ 1, %451 ], [ 1, %536 ], [ 1, %629 ], [ 1, %714 ], [ 1, %799 ], [ 1, %930 ], [ 1, %1052 ], [ 0, %1054 ], [ 1, %807 ], [ 1, %722 ], [ 1, %637 ], [ 1, %544 ], [ 1, %459 ], [ 1, %374 ], [ 1, %281 ], [ 1, %196 ], [ 1, %111 ], !taffo.info !80
  ret i32 %.0, !taffo.info !80
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!11, !11}
!llvm.module.flags = !{!12}

!0 = !{!1}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double 0.000000e+00, double 0.000000e+00}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0.000000e+00, double 1.210000e+02}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 4.800000e+01}
!7 = !{i1 false, !8, i1 false, i2 0}
!8 = !{double 0.000000e+00, double 1.160000e+02}
!9 = !{i1 false, !10, i1 false, i2 0}
!10 = !{double 0.000000e+00, double 1.150000e+02}
!11 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{}
!14 = !{i1 false}
!15 = !{i1 false, i1 false}
!16 = !{i1 false, i1 false, i1 false, i1 false}
!17 = !{i32 -1}
!18 = !{i32 0, i1 false}
!19 = !{i32 -1, i32 -1, i32 -1}
!20 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!21 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!22 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!23 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1, i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1}
!24 = !{i1 false, i1 false, i1 false, i2 1}
!25 = !{i32 0}
!26 = !{i32 1}
!27 = !{i32 2}
!28 = !{i32 3}
!29 = !{i32 4}
!30 = !{!"e"}
!31 = !{!32, i1 false}
!32 = !{i1 false, !33, i1 false, i2 0}
!33 = !{double -0.000000e+00, double -0.000000e+00}
!34 = !{!"d0*d1"}
!35 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!36 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!37 = !{i32 (float*, float*, float*, float*, float*, float*, float*, i32*)* @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3}
!38 = !{i32 5}
!39 = !{!"du0du1"}
!40 = !{!"du0du2"}
!41 = !{!"dv0dv1"}
!42 = !{!"dv0dv2"}
!43 = !{!44, !45, i1 false, i2 -1}
!44 = !{!"fixp", i32 32, i32 27}
!45 = !{double 1.000000e-03, double 2.352240e+01}
!46 = !{i1 false, !47}
!47 = !{i1 false, !48, i1 false, i2 0}
!48 = !{double 1.000000e-05, double 1.000000e-05}
!49 = !{!44, i1 false, i1 false, i2 -1}
!50 = !{!51, !52, i1 false, i2 -1}
!51 = !{!"fixp", i32 -32, i32 26}
!52 = !{double -2.352240e+01, double -1.000000e-03}
!53 = !{!51, i1 false, i1 false, i2 -1}
!54 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!55 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_}
!56 = !{i32 -1, i32 -1}
!57 = !{i32 0, i1 false, i32 0, i1 false}
!58 = !{i1 true}
!59 = !{i1 false, !60, i1 false, i2 0}
!60 = !{double 1.000000e-02, double 1.000000e+00}
!61 = !{!62, !63, i1 false, i2 1}
!62 = !{!"fixp", i32 -32, i32 17}
!63 = !{double 0xC0C6F89860000000, double 0x40C6F919A0000000}
!64 = !{!"res"}
!65 = !{i1 false, !66, i1 false, i2 0}
!66 = !{double -1.000000e+00, double 5.000000e+00}
!67 = !{i1 false, !68}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 8.000000e+00, double 8.000000e+00}
!70 = !{i1 false, i1 false, i1 false}
!71 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!72 = !{i1 false, !73}
!73 = !{i1 false, !74, i1 false, i2 0}
!74 = !{double 5.000000e+00, double 5.000000e+00}
!75 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!76 = !{!77, i1 false, !78, i2 1}
!77 = !{!"fixp", i32 32, i32 31}
!78 = !{double 1.000000e-08}
!79 = !{i1 false, !60, !78, i2 1}
!80 = !{i1 false, !81, i1 false, i2 0}
!81 = !{double 0.000000e+00, double 1.000000e+00}
!82 = !{i1 false, !83, i1 false, i2 0}
!83 = !{double 1.000000e+00, double 1.000000e+00}
!84 = !{!77, !60, !78, i2 1}
!85 = !{i1 false, !86, i1 false, i2 0}
!86 = !{double 0.000000e+00, double 1.800000e+01}
!87 = !{!62, i1 false, i1 false, i2 1}
!88 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!89 = !{i1 false, !90, i1 false, i2 0}
!90 = !{double 1.800000e+01, double 1.800000e+01}
!91 = !{i1 false, !92}
!92 = !{i1 false, !93, i1 false, i2 0}
!93 = !{double 1.000000e+09, double 1.000000e+09}
!94 = !{i1 false, !95, i1 false, i2 0}
!95 = !{double -1.000000e+00, double 0.000000e+00}
!96 = !{i32 2, !72, i32 1, !73}
!97 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!98 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!99 = !{i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2}
!100 = !{i32 1, !24, i32 1, !24, i32 1, !24, i32 1, !24, i32 1, !24, i32 1, !24, i32 1, !24}
!101 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4}
!102 = !{i32 6}
!103 = !{i32 7}
!104 = !{i32 8}
!105 = !{i32 9}
!106 = !{i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 2, i32 -1}
!107 = !{i32 1, !84, i32 1, !84, i32 1, !84, i32 1, !84, i32 1, !84, i32 1, !84, i32 1, !61, i32 1, !65}
!108 = !{i32 (float*, float*, float*, float*, float*, float*, float*, i32*)* @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi}
!109 = !{!110, !111, i1 false, i2 1}
!110 = !{!"fixp", i32 -32, i32 30}
!111 = !{double 0xBFEFAE147AE147AE, double 0x3FEFAE147AE147AE}
!112 = !{!113, !114, i1 false, i2 1}
!113 = !{!"fixp", i32 -32, i32 29}
!114 = !{double -1.960200e+00, double 1.960200e+00}
!115 = !{!116, !117, i1 false, i2 1}
!116 = !{!"fixp", i32 -32, i32 27}
!117 = !{double 0xC01EBD33D7F3C762, double 0x401EBD33D7F3C762}
!118 = !{!77, !60, i1 false, i2 1}
!119 = !{!110, !60, i1 false, i2 1}
!120 = !{!113, !121, i1 false, i2 1}
!121 = !{double 0xBFEF5CFAACD9E83E, double 0x3FEF5CFAACD9E83E}
!122 = !{!123, !114, i1 false, i2 1}
!123 = !{!"fixp", i32 -32, i32 28}
!124 = !{!123, !125, i1 false, i2 1}
!125 = !{double -3.920400e+00, double 3.920400e+00}
!126 = !{!123, !127, i1 false, i2 1}
!127 = !{double 0xC01785BC01A36E2E, double 0x401785BC01A36E2E}
!128 = !{!116, !127, i1 false, i2 1}
!129 = !{!116, !130, i1 false, i2 1}
!130 = !{double 0xC02785BC01A36E2E, double 0x402785BC01A36E2E}
!131 = !{!116, !132, i1 false, i2 1}
!132 = !{double 0x402785BC01A36E2E, double 0x402785BC01A36E2E}
!133 = !{!134, i1 false, i1 false, i2 1}
!134 = !{!"fixp", i32 32, i32 28}
!135 = !{!51, !130, i1 false, i2 1}
!136 = !{!137, !138, i1 false, i2 1}
!137 = !{!"fixp", i32 -32, i32 23}
!138 = !{double 0xC0614A6D29792026, double 0x40614A6D29792026}
!139 = !{!137, i1 false, i1 false, i2 1}
!140 = !{!116, !141, i1 false, i2 1}
!141 = !{double 0xC00EBD33D7F3C762, double 0x400EBD33D7F3C762}
!142 = !{!116, !143, i1 false, i2 1}
!143 = !{double 0x401EBD33D7F3C762, double 0x401EBD33D7F3C762}
!144 = !{!134, !145, i1 false, i2 1}
!145 = !{double 0x401EBD33C0000000, double 0x401EBD33E0000000}
!146 = !{i1 false, !147, i1 false, i2 0}
!147 = !{double 0.000000e+00, double 2.000000e+00}
!148 = !{!51, !149, i1 false, i2 1}
!149 = !{double 0xC03785BC01A36E2E, double 0x403785BC01A36E2E}
!150 = !{!51, i1 false, i1 false, i2 1}
!151 = !{!116, !152, i1 false, i2 1}
!152 = !{double 0xC02749845DC83233, double 0x402749845DC83233}
!153 = !{!51, !45, i1 false, i2 -1}
!154 = !{!44, !155, i1 false, i2 -1}
!155 = !{double 1.010000e-03, double 0x403785BCA9691A76}
!156 = !{!62, !157, i1 false, i2 1}
!157 = !{double 0xC0C68427089E2991, double 0x40C68427089E2991}
!158 = !{!62, !159, i1 false, i2 1}
!159 = !{double 0xC0C68425C0F01516, double 0x40C684A7089E2991}
!160 = !{!62, !161, i1 false, i2 1}
!161 = !{double 0xC0C68425E0000000, double 0x40C684A720000000}
!162 = !{!51, !163, i1 false, i2 -1}
!163 = !{double 0xC03785BB59DDC1E8, double 0xBF50385C67DFE32A}
!164 = !{!62, !165, i1 false, i2 1}
!165 = !{double 0xC0C6F89999999999, double 0x40C6F89999999999}
!166 = !{!62, !167, i1 false, i2 1}
!167 = !{double 0xC0C6F89851EB851E, double 0x40C6F91999999999}
!168 = !{!116, i1 false, i1 false, i2 1}
!169 = distinct !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1}
!170 = !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1}
!171 = !{i32 1, !112, i32 1, !118, i32 1, !118, i32 1, !118, i32 1, !118, i32 1, !118, i32 1, !118}
!172 = !{!173, !174, i1 false, i2 1}
!173 = !{!"fixp", i32 32, i32 30}
!174 = !{double 0x3FFF5CFAA0000000, double 0x3FFF5CFAC0000000}
!175 = !{!113, !176, i1 false, i2 1}
!176 = !{double 1.960200e+00, double 1.960200e+00}
!177 = !{!173, i1 false, i1 false, i2 1}
!178 = !{i1 false, !179, i1 false, i2 0}
!179 = !{double 1.000000e+00, double 2.000000e+00}
!180 = !{!113, i1 false, i1 false, i2 1}
!181 = !{!113, !111, i1 false, i2 1}
!182 = !{!123, !183, i1 false, i2 1}
!183 = !{double -1.980000e+00, double 1.980000e+00}
!184 = !{!51, !185, i1 false, i2 1}
!185 = !{double -3.960000e+00, double 3.960000e+00}
!186 = !{!51, !187, i1 false, i2 1}
!187 = !{double -1.568160e+01, double 1.568160e+01}
!188 = distinct !{i32 (float*, float*, float*, float*, float*, float*, float*)* @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1}
