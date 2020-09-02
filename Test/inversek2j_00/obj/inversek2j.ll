; ModuleID = 'src/inversek2j.cpp'
source_filename = "src/inversek2j.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"target('t1t2xy') scalar()\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [19 x i8] c"src/inversek2j.cpp\00", section "llvm.metadata"
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"# Cannot allocate memory for the coordinates an angles!\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"scalar(range(1e-6,1.5707963267948966192313216916397) error(1e-8) disabled)\00", section "llvm.metadata"
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_inversek2j.cpp, i8* null }]

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

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* %28, %"class.std::allocator"* dereferenceable(1) %8)
          to label %29 unwind label %55

; <label>:29:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 2
  %32 = load i8*, i8** %31, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* %32, %"class.std::allocator"* dereferenceable(1) %12)
          to label %33 unwind label %59

; <label>:33:                                     ; preds = %29
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
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
          to label %39 unwind label %71

; <label>:39:                                     ; preds = %36
  %40 = bitcast float** %15 to i8*
  call void @llvm.var.annotation(i8* %40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 43)
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 2
  %43 = mul nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call noalias i8* @malloc(i64 %45) #3
  %47 = bitcast i8* %46 to float*
  store float* %47, float** %15, align 8
  %48 = load float*, float** %15, align 8
  %49 = icmp eq float* %48, null
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %39
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i32 0, i32 0))
          to label %52 unwind label %71

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %71

; <label>:54:                                     ; preds = %52
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %223

; <label>:55:                                     ; preds = %2
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %9, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %228

; <label>:59:                                     ; preds = %29
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %227

; <label>:63:                                     ; preds = %33
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  br label %226

; <label>:67:                                     ; preds = %35, %34
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %9, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %10, align 4
  br label %225

; <label>:71:                                     ; preds = %219, %218, %212, %204, %202, %193, %184, %179, %177, %175, %148, %114, %106, %89, %84, %52, %50, %36
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %14) #3
  br label %225

; <label>:75:                                     ; preds = %39
  %76 = call i64 @time(i64* null) #3
  %77 = trunc i64 %76 to i32
  call void @srand(i32 %77) #3
  store i32 0, i32* %17, align 4
  br label %78

; <label>:78:                                     ; preds = %103, %75
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 2
  %82 = mul nsw i32 %81, 2
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %78
  %85 = bitcast float* %18 to i8*
  call void @llvm.var.annotation(i8* %85, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 54)
  %86 = bitcast float* %19 to i8*
  call void @llvm.var.annotation(i8* %86, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 54)
  %87 = bitcast %"class.std::basic_ifstream"* %14 to %"class.std::basic_istream"*
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %87, float* dereferenceable(4) %18)
          to label %89 unwind label %71

; <label>:89:                                     ; preds = %84
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %88, float* dereferenceable(4) %19)
          to label %91 unwind label %71

; <label>:91:                                     ; preds = %89
  %92 = load float, float* %18, align 4
  %93 = load float*, float** %15, align 8
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, float* %93, i64 %95
  store float %92, float* %96, align 4
  %97 = load float, float* %19, align 4
  %98 = load float*, float** %15, align 8
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, float* %98, i64 %101
  store float %97, float* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 4
  store i32 %105, i32* %17, align 4
  br label %78

; <label>:106:                                    ; preds = %78
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %20)
          to label %107 unwind label %71

; <label>:107:                                    ; preds = %106
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %108

; <label>:108:                                    ; preds = %138, %107
  %109 = load i32, i32* %22, align 4
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 2
  %112 = mul nsw i32 %111, 2
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %108
  %115 = load float*, float** %15, align 8
  %116 = load i32, i32* %22, align 4
  %117 = add nsw i32 %116, 0
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %115, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load float*, float** %15, align 8
  %122 = load i32, i32* %22, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %121, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load float*, float** %15, align 8
  %128 = load i32, i32* %22, align 4
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %127, i64 %130
  %132 = load float*, float** %15, align 8
  %133 = load i32, i32* %22, align 4
  %134 = add nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %132, i64 %135
  invoke void @_Z10forwardk2jffPfS_(float %120, float %126, float* %131, float* %136)
          to label %137 unwind label %71

; <label>:137:                                    ; preds = %114
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %22, align 4
  %140 = add nsw i32 %139, 4
  store i32 %140, i32* %22, align 4
  br label %108

; <label>:141:                                    ; preds = %108
  store i32 0, i32* %23, align 4
  br label %142

; <label>:142:                                    ; preds = %172, %141
  %143 = load i32, i32* %23, align 4
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 %144, 2
  %146 = mul nsw i32 %145, 2
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %175

; <label>:148:                                    ; preds = %142
  %149 = load float*, float** %15, align 8
  %150 = load i32, i32* %23, align 4
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %149, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load float*, float** %15, align 8
  %156 = load i32, i32* %23, align 4
  %157 = add nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, float* %155, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load float*, float** %15, align 8
  %162 = load i32, i32* %23, align 4
  %163 = add nsw i32 %162, 0
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, float* %161, i64 %164
  %166 = load float*, float** %15, align 8
  %167 = load i32, i32* %23, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, float* %166, i64 %169
  invoke void @_Z10inversek2jffPfS_(float %154, float %160, float* %165, float* %170)
          to label %171 unwind label %71

; <label>:171:                                    ; preds = %148
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %23, align 4
  %174 = add nsw i32 %173, 4
  store i32 %174, i32* %23, align 4
  br label %142

; <label>:175:                                    ; preds = %142
  %176 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %20)
          to label %177 unwind label %71

; <label>:177:                                    ; preds = %175
  store i64 %176, i64* %24, align 8
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
          to label %179 unwind label %71

; <label>:179:                                    ; preds = %177
  %180 = load i64, i64* %24, align 8
  %181 = uitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+09
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %178, double %182)
          to label %184 unwind label %71

; <label>:184:                                    ; preds = %179
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %186 unwind label %71

; <label>:186:                                    ; preds = %184
  store i32 0, i32* %25, align 4
  br label %187

; <label>:187:                                    ; preds = %215, %186
  %188 = load i32, i32* %25, align 4
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %189, 2
  %191 = mul nsw i32 %190, 2
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %218

; <label>:193:                                    ; preds = %187
  %194 = bitcast %"class.std::basic_ofstream"* %13 to %"class.std::basic_ostream"*
  %195 = load float*, float** %15, align 8
  %196 = load i32, i32* %25, align 4
  %197 = add nsw i32 %196, 0
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, float* %195, i64 %198
  %200 = load float, float* %199, align 4
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %194, float %200)
          to label %202 unwind label %71

; <label>:202:                                    ; preds = %193
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %204 unwind label %71

; <label>:204:                                    ; preds = %202
  %205 = load float*, float** %15, align 8
  %206 = load i32, i32* %25, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, float* %205, i64 %208
  %210 = load float, float* %209, align 4
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %203, float %210)
          to label %212 unwind label %71

; <label>:212:                                    ; preds = %204
  %213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %214 unwind label %71

; <label>:214:                                    ; preds = %212
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %25, align 4
  %217 = add nsw i32 %216, 4
  store i32 %217, i32* %25, align 4
  br label %187

; <label>:218:                                    ; preds = %187
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %14)
          to label %219 unwind label %71

; <label>:219:                                    ; preds = %218
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %13)
          to label %220 unwind label %71

; <label>:220:                                    ; preds = %219
  %221 = load float*, float** %15, align 8
  %222 = bitcast float* %221 to i8*
  call void @free(i8* %222) #3
  store float* null, float** %15, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %54
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %14) #3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %224 = load i32, i32* %3, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %71, %67
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %13) #3
  br label %226

; <label>:226:                                    ; preds = %225, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %227

; <label>:227:                                    ; preds = %226, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %228

; <label>:228:                                    ; preds = %227, %55
  %229 = load i8*, i8** %9, align 8
  %230 = load i32, i32* %10, align 4
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1
  resume { i8*, i32 } %232
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #1

declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare dso_local void @srand(i32) #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %3)
  ret void
}

declare dso_local void @_Z10forwardk2jffPfS_(float, float, float*, float*) #1

declare dso_local void @_Z10inversek2jffPfS_(float, float, float*, float*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #6 comdat align 2 {
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

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_inversek2j.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
