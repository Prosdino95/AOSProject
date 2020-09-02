; ModuleID = 'src/jmeint.cpp'
source_filename = "src/jmeint.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [50 x i8] c"scalar(range(0.01,1) error(1e-8)) backtracking(2)\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [15 x i8] c"src/jmeint.cpp\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"scalar(disabled range(0.01,1))\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [23 x i8] c"target('res') scalar()\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [6 x i8] c" 0 0 \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_jmeint.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::basic_ofstream", align 8
  %16 = alloca %"class.std::basic_ifstream", align 8
  %17 = alloca float*, align 8
  %18 = alloca i32, align 4
  %19 = alloca [18 x float], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x i32], align 16
  %23 = alloca i64, align 8
  %24 = alloca %class.AxBenchTimer, align 8
  %25 = alloca [2 x float], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ios_base"*
  %34 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %33, i64 8)
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 1
  %37 = load i8*, i8** %36, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* %37, %"class.std::allocator"* dereferenceable(1) %10)
          to label %38 unwind label %74

; <label>:38:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 2
  %41 = load i8*, i8** %40, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %13, i8* %41, %"class.std::allocator"* dereferenceable(1) %14)
          to label %42 unwind label %78

; <label>:42:                                     ; preds = %38
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %15)
          to label %43 unwind label %82

; <label>:43:                                     ; preds = %42
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i32 16)
          to label %44 unwind label %86

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::basic_ofstream"* %15 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ofstream"* %15 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::ios_base"*
  %53 = invoke i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %52, i64 5)
          to label %54 unwind label %86

; <label>:54:                                     ; preds = %44
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i32 8)
          to label %55 unwind label %86

; <label>:55:                                     ; preds = %54
  %56 = bitcast %"class.std::basic_ifstream"* %16 to %"class.std::basic_istream"*
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %8)
          to label %58 unwind label %90

; <label>:58:                                     ; preds = %55
  %59 = bitcast float** %17 to i8*
  call void @llvm.var.annotation(i8* %59, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 44)
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 6
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call noalias i8* @malloc(i64 %64) #3
  %66 = bitcast i8* %65 to float*
  store float* %66, float** %17, align 8
  %67 = load float*, float** %17, align 8
  %68 = icmp eq float* %67, null
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %58
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i32 0, i32 0))
          to label %71 unwind label %90

; <label>:71:                                     ; preds = %69
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %90

; <label>:73:                                     ; preds = %71
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %279

; <label>:74:                                     ; preds = %2
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %11, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %284

; <label>:78:                                     ; preds = %38
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %11, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %283

; <label>:82:                                     ; preds = %42
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %11, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %12, align 4
  br label %282

; <label>:86:                                     ; preds = %54, %44, %43
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %11, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %12, align 4
  br label %281

; <label>:90:                                     ; preds = %275, %274, %272, %270, %265, %263, %248, %243, %241, %238, %236, %232, %220, %186, %177, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %99, %71, %69, %55
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %11, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %12, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %16) #3
  br label %281

; <label>:94:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %174, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %95
  %100 = bitcast [18 x float]* %19 to i8*
  call void @llvm.var.annotation(i8* %100, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 54)
  %101 = bitcast %"class.std::basic_ifstream"* %16 to %"class.std::basic_istream"*
  %102 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 0
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %101, float* dereferenceable(4) %102)
          to label %104 unwind label %90

; <label>:104:                                    ; preds = %99
  %105 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 1
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %103, float* dereferenceable(4) %105)
          to label %107 unwind label %90

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 2
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %106, float* dereferenceable(4) %108)
          to label %110 unwind label %90

; <label>:110:                                    ; preds = %107
  %111 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 3
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %109, float* dereferenceable(4) %111)
          to label %113 unwind label %90

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 4
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %112, float* dereferenceable(4) %114)
          to label %116 unwind label %90

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 5
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %115, float* dereferenceable(4) %117)
          to label %119 unwind label %90

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 6
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %118, float* dereferenceable(4) %120)
          to label %122 unwind label %90

; <label>:122:                                    ; preds = %119
  %123 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 7
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %121, float* dereferenceable(4) %123)
          to label %125 unwind label %90

; <label>:125:                                    ; preds = %122
  %126 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 8
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %124, float* dereferenceable(4) %126)
          to label %128 unwind label %90

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 9
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %127, float* dereferenceable(4) %129)
          to label %131 unwind label %90

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 10
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %130, float* dereferenceable(4) %132)
          to label %134 unwind label %90

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 11
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %133, float* dereferenceable(4) %135)
          to label %137 unwind label %90

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 12
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %136, float* dereferenceable(4) %138)
          to label %140 unwind label %90

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 13
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %139, float* dereferenceable(4) %141)
          to label %143 unwind label %90

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 14
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %142, float* dereferenceable(4) %144)
          to label %146 unwind label %90

; <label>:146:                                    ; preds = %143
  %147 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 15
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %145, float* dereferenceable(4) %147)
          to label %149 unwind label %90

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 16
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %148, float* dereferenceable(4) %150)
          to label %152 unwind label %90

; <label>:152:                                    ; preds = %149
  %153 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 17
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %151, float* dereferenceable(4) %153)
          to label %155 unwind label %90

; <label>:155:                                    ; preds = %152
  store i32 0, i32* %20, align 4
  br label %156

; <label>:156:                                    ; preds = %171, %155
  %157 = load i32, i32* %20, align 4
  %158 = icmp slt i32 %157, 18
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [18 x float], [18 x float]* %19, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load float*, float** %17, align 8
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 %165, 18
  %167 = load i32, i32* %20, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, float* %164, i64 %169
  store float %163, float* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %20, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %20, align 4
  br label %156

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %95

; <label>:177:                                    ; preds = %95
  store i32 0, i32* %21, align 4
  %178 = bitcast [6 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %178, i8 0, i64 24, i1 false)
  store i64 0, i64* %23, align 8
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %24)
          to label %179 unwind label %90

; <label>:179:                                    ; preds = %177
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %245, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = mul nsw i32 %182, 6
  %184 = mul nsw i32 %183, 3
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %248

; <label>:186:                                    ; preds = %180
  %187 = bitcast [2 x float]* %25 to i8*
  call void @llvm.var.annotation(i8* %187, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 96)
  store i32 -1, i32* %26, align 4
  %188 = load float*, float** %17, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %188, i64 %190
  %192 = getelementptr inbounds float, float* %191, i64 0
  %193 = load float*, float** %17, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, float* %193, i64 %195
  %197 = getelementptr inbounds float, float* %196, i64 3
  %198 = load float*, float** %17, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, float* %198, i64 %200
  %202 = getelementptr inbounds float, float* %201, i64 6
  %203 = load float*, float** %17, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, float* %203, i64 %205
  %207 = getelementptr inbounds float, float* %206, i64 9
  %208 = load float*, float** %17, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, float* %208, i64 %210
  %212 = getelementptr inbounds float, float* %211, i64 12
  %213 = load float*, float** %17, align 8
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, float* %213, i64 %215
  %217 = getelementptr inbounds float, float* %216, i64 15
  %218 = getelementptr inbounds [2 x float], [2 x float]* %25, i32 0, i32 0
  %219 = invoke i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi(float* %192, float* %197, float* %202, float* %207, float* %212, float* %217, float* %218, i32* %26)
          to label %220 unwind label %90

; <label>:220:                                    ; preds = %186
  store i32 %219, i32* %7, align 4
  %221 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %24)
          to label %222 unwind label %90

; <label>:222:                                    ; preds = %220
  %223 = load i64, i64* %23, align 8
  %224 = add i64 %223, %221
  store i64 %224, i64* %23, align 8
  %225 = load i32, i32* %26, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %230

; <label>:230:                                    ; preds = %222
  br label %231

; <label>:231:                                    ; preds = %230
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*
  %234 = load i32, i32* %7, align 4
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
          to label %236 unwind label %90

; <label>:236:                                    ; preds = %232
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
          to label %238 unwind label %90

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* %26, align 4
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %239)
          to label %241 unwind label %90

; <label>:241:                                    ; preds = %238
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %90

; <label>:243:                                    ; preds = %241
  invoke void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %24)
          to label %244 unwind label %90

; <label>:244:                                    ; preds = %243
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 18
  store i32 %247, i32* %6, align 4
  br label %180

; <label>:248:                                    ; preds = %180
  %249 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %24)
          to label %250 unwind label %90

; <label>:250:                                    ; preds = %248
  %251 = load i64, i64* %23, align 8
  %252 = add i64 %251, %249
  store i64 %252, i64* %23, align 8
  store i32 0, i32* %27, align 4
  br label %253

; <label>:253:                                    ; preds = %260, %250
  %254 = load i32, i32* %27, align 4
  %255 = icmp slt i32 %254, 6
  br i1 %255, label %256, label %263

; <label>:256:                                    ; preds = %253
  br label %257

; <label>:257:                                    ; preds = %256
  br label %258

; <label>:258:                                    ; preds = %257
  br label %259

; <label>:259:                                    ; preds = %258
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %27, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %27, align 4
  br label %253

; <label>:263:                                    ; preds = %253
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
          to label %265 unwind label %90

; <label>:265:                                    ; preds = %263
  %266 = load i64, i64* %23, align 8
  %267 = uitofp i64 %266 to double
  %268 = fdiv double %267, 1.000000e+09
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %264, double %268)
          to label %270 unwind label %90

; <label>:270:                                    ; preds = %265
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
          to label %272 unwind label %90

; <label>:272:                                    ; preds = %270
  %273 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %90

; <label>:274:                                    ; preds = %272
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %15)
          to label %275 unwind label %90

; <label>:275:                                    ; preds = %274
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %16)
          to label %276 unwind label %90

; <label>:276:                                    ; preds = %275
  %277 = load float*, float** %17, align 8
  %278 = bitcast float* %277 to i8*
  call void @free(i8* %278) #3
  store float* null, float** %17, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %73
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %16) #3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %280 = load i32, i32* %3, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %90, %86
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %15) #3
  br label %282

; <label>:282:                                    ; preds = %281, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %283

; <label>:283:                                    ; preds = %282, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %284

; <label>:284:                                    ; preds = %283, %74
  %285 = load i8*, i8** %11, align 8
  %286 = load i32, i32* %12, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
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

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %3)
  ret void
}

declare dso_local i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi(float*, float*, float*, float*, float*, float*, float*, i32*) #1

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

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #5 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #3
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #1

declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_jmeint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
