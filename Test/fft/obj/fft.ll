; ModuleID = 'src/fft.cpp'
source_filename = "src/fft.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Complex = type { float, float }
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
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [44 x i8] c"target('n') scalar(range(1,65536) disabled)\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [12 x i8] c"src/fft.cpp\00", section "llvm.metadata"
@_ZL1x = internal global %struct.Complex* null, align 8
@_ZL1f = internal global %struct.Complex* null, align 8
@_ZL7indices = internal global i32* null, align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"struct[scalar(range(-10000, 10000) final),scalar(range(-10000, 10000) final)]\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [37 x i8] c"target('f')struct[scalar(),scalar()]\00", section "llvm.metadata"
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fft.cpp, i8* null }]
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (%struct.Complex** @_ZL1x to i8*), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 9 }, { i8*, i8*, i8*, i32 } { i8* bitcast (%struct.Complex** @_ZL1f to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 10 }], section "llvm.metadata"

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
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
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
  call void @llvm.var.annotation(i8* %17, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 16)
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @atoi(i8* %20) #8
  store i32 %21, i32* %7, align 4
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 2
  %24 = load i8*, i8** %23, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* %24, %"class.std::allocator"* dereferenceable(1) %9)
          to label %25 unwind label %66

; <label>:25:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
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
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to %struct.Complex*
  store %struct.Complex* %42, %struct.Complex** @_ZL1x, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call noalias i8* @malloc(i64 %45) #3
  %47 = bitcast i8* %46 to %struct.Complex*
  store %struct.Complex* %47, %struct.Complex** @_ZL1f, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias i8* @malloc(i64 %50) #3
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
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i32 0, i32 0))
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
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
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %12) #3
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
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
          to label %115 unwind label %74

; <label>:115:                                    ; preds = %113
  %116 = load i64, i64* %16, align 8
  %117 = uitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+09
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %114, double %118)
          to label %120 unwind label %74

; <label>:120:                                    ; preds = %115
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
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
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
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
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
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
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %164 = load i32, i32* %3, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %166

; <label>:166:                                    ; preds = %165, %66
  %167 = load i8*, i8** %10, align 8
  %168 = load i32, i32* %11, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  resume { i8*, i32 } %170
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #6 comdat align 2 {
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

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %3)
  ret void
}

declare dso_local void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32, i32*, %struct.Complex*, %struct.Complex*) #1

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

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #1

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
define internal void @_GLOBAL__sub_I_fft.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
