; ModuleID = 'llvm-link'
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
%struct.RgbImage = type { i32, i32, %struct.RgbPixel**, i8* }
%struct.RgbPixel = type { float, float, float, i32, float }
%struct.Clusters = type { i32, %struct.Centroid* }
%struct.Centroid = type { float, float, float, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

$_ZSt4sqrtf = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_kmeans.c, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [72 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar(),void,scalar()],void]\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [13 x i8] c"src/kmeans.c\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [154 x i8] c"target('clusters') struct[void,struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]]\00", section "llvm.metadata"
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@.str.5 = private unnamed_addr constant [135 x i8] c"struct[void,struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]]\00", section "llvm.metadata"
@.str.1.6 = private unnamed_addr constant [19 x i8] c"src/segmentation.c\00", section "llvm.metadata"
@.str.2.7 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.3.8 = private unnamed_addr constant [57 x i8] c"Warning: Oops! Cannot allocate memory for the clusters!\0A\00", align 1
@.str.4.13 = private unnamed_addr constant [72 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar(),void,scalar()],void]\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [30 x i8] c"scalar(disabled range(1,255))\00", section "llvm.metadata"
@.str.1.17 = private unnamed_addr constant [15 x i8] c"src/rgbimage.c\00", section "llvm.metadata"
@.str.2.20 = private unnamed_addr constant [72 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar(),void,scalar()],void]\00", section "llvm.metadata"
@.str.3.21 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.4.22 = private unnamed_addr constant [49 x i8] c"struct[scalar(),scalar(),scalar(),void,scalar()]\00", section "llvm.metadata"
@.str.5.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Warning: Oops! Cannot open %s!\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Warning: Oops! Cannot allocate memory for the pixels!\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"scalar(range(1,255))\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%d,%d,%d,\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%d,%d,%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@count = dso_local global i32 0, align 4
@.str.28 = private unnamed_addr constant [49 x i8] c"struct[scalar(),scalar(),scalar(),void,scalar()]\00", section "llvm.metadata"
@.str.1.29 = private unnamed_addr constant [15 x i8] c"src/distance.c\00", section "llvm.metadata"
@.str.2.30 = private unnamed_addr constant [122 x i8] c"struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]\00", section "llvm.metadata"
@.str.3.31 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.4.32 = private unnamed_addr constant [37 x i8] c"scalar(range(1.0e-2,2.976608) final)\00", section "llvm.metadata"
@.str.5.35 = private unnamed_addr constant [135 x i8] c"struct[void,struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]]\00", section "llvm.metadata"
@.str.6.36 = private unnamed_addr constant [31 x i8] c"errtarget('distance') scalar()\00", section "llvm.metadata"

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_kmeans.c() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

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
  %6 = alloca %struct.RgbImage, align 8
  %7 = alloca %struct.Clusters, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::ios_base::Init", align 1
  %14 = alloca %class.AxBenchTimer, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast %struct.RgbImage* %6 to i8*
  call void @llvm.var.annotation(i8* %16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 20)
  %17 = bitcast %struct.Clusters* %7 to i8*
  call void @llvm.var.annotation(i8* %17, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 21)
  call void @_Z12initRgbImageP8RgbImage(%struct.RgbImage* %6)
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* %20, %"class.std::ios_base::Init"* dereferenceable(1) %9)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 2
  %24 = load i8*, i8** %23, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* %24, %"class.std::ios_base::Init"* dereferenceable(1) %13)
          to label %25 unwind label %56

; <label>:25:                                     ; preds = %21
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %13) #3
  %26 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %8) #3
  %27 = invoke i32 @_Z12loadRgbImagePKcP8RgbImagef(i8* %26, %struct.RgbImage* %6, float 2.560000e+02)
          to label %28 unwind label %60

; <label>:28:                                     ; preds = %25
  %29 = invoke i32 @_Z12initClustersP8Clustersif(%struct.Clusters* %7, i32 50, float 1.000000e+00)
          to label %30 unwind label %60

; <label>:30:                                     ; preds = %28
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %14)
          to label %31 unwind label %60

; <label>:31:                                     ; preds = %30
  invoke void @_Z12segmentImageP8RgbImageP8Clustersi(%struct.RgbImage* %6, %struct.Clusters* %7, i32 1)
          to label %32 unwind label %60

; <label>:32:                                     ; preds = %31
  %33 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %14)
          to label %34 unwind label %60

; <label>:34:                                     ; preds = %32
  store i64 %33, i64* %15, align 8
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
          to label %36 unwind label %60

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %15, align 8
  %38 = uitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+09
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %35, double %39)
          to label %41 unwind label %60

; <label>:41:                                     ; preds = %36
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %60

; <label>:45:                                     ; preds = %43
  %46 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %12) #3
  %47 = invoke i32 @_Z12saveRgbImageP8RgbImagePKcf(%struct.RgbImage* %6, i8* %46, float 2.550000e+02)
          to label %48 unwind label %60

; <label>:48:                                     ; preds = %45
  invoke void @_Z12freeRgbImageP8RgbImage(%struct.RgbImage* %6)
          to label %49 unwind label %60

; <label>:49:                                     ; preds = %48
  invoke void @_Z12freeClustersP8Clusters(%struct.Clusters* %7)
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3
  br label %65

; <label>:56:                                     ; preds = %21
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %13) #3
  br label %64

; <label>:60:                                     ; preds = %49, %48, %45, %43, %41, %36, %34, %32, %31, %30, %28, %25
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %65

; <label>:65:                                     ; preds = %64, %52
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %11, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

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

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #6 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z12initClustersP8Clustersif(%struct.Clusters*, i32, float) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clusters*, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store %struct.Clusters* %0, %struct.Clusters** %5, align 8
  %10 = bitcast %struct.Clusters** %5 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.6, i32 0, i32 0), i32 14)
  store i32 %1, i32* %6, align 4
  store float %2, float* %7, align 4
  %11 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.6, i32 0, i32 0), i32 15)
  %12 = bitcast float* %9 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.6, i32 0, i32 0), i32 17)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.Centroid*
  %18 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %19 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %18, i32 0, i32 1
  store %struct.Centroid* %17, %struct.Centroid** %19, align 8
  %20 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %21 = icmp eq %struct.Clusters* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %3
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.8, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %85

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %6, align 4
  %26 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %27 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 8
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %81, %24
  %29 = load i32, i32* %8, align 4
  %30 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %31 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %28
  %35 = call i32 @rand() #3
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %36, 0x41E0000000000000
  %38 = load float, float* %7, align 4
  %39 = fmul float %37, %38
  store float %39, float* %9, align 4
  %40 = load float, float* %9, align 4
  %41 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %42 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %41, i32 0, i32 1
  %43 = load %struct.Centroid*, %struct.Centroid** %42, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %43, i64 %45
  %47 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %46, i32 0, i32 0
  store float %40, float* %47, align 4
  %48 = call i32 @rand() #3
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %49, 0x41E0000000000000
  %51 = load float, float* %7, align 4
  %52 = fmul float %50, %51
  store float %52, float* %9, align 4
  %53 = load float, float* %9, align 4
  %54 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %55 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %54, i32 0, i32 1
  %56 = load %struct.Centroid*, %struct.Centroid** %55, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %56, i64 %58
  %60 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %59, i32 0, i32 1
  store float %53, float* %60, align 4
  %61 = call i32 @rand() #3
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %62, 0x41E0000000000000
  %64 = load float, float* %7, align 4
  %65 = fmul float %63, %64
  store float %65, float* %9, align 4
  %66 = load float, float* %9, align 4
  %67 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %68 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %67, i32 0, i32 1
  %69 = load %struct.Centroid*, %struct.Centroid** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %69, i64 %71
  %73 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %72, i32 0, i32 2
  store float %66, float* %73, align 4
  %74 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %75 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %74, i32 0, i32 1
  %76 = load %struct.Centroid*, %struct.Centroid** %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %76, i64 %78
  %80 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %79, i32 0, i32 3
  store i32 0, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %28

; <label>:84:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %22
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z12freeClustersP8Clusters(%struct.Clusters*) #6 {
  %2 = alloca %struct.Clusters*, align 8
  store %struct.Clusters* %0, %struct.Clusters** %2, align 8
  %3 = bitcast %struct.Clusters** %2 to i8*
  call void @llvm.var.annotation(i8* %3, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.6, i32 0, i32 0), i32 45)
  %4 = load %struct.Clusters*, %struct.Clusters** %2, align 8
  %5 = icmp ne %struct.Clusters* %4, null
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load %struct.Clusters*, %struct.Clusters** %2, align 8
  %8 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %7, i32 0, i32 1
  %9 = load %struct.Centroid*, %struct.Centroid** %8, align 8
  %10 = bitcast %struct.Centroid* %9 to i8*
  call void @free(i8* %10) #3
  br label %11

; <label>:11:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z12segmentImageP8RgbImageP8Clustersi(%struct.RgbImage*, %struct.Clusters*, i32) #5 {
  %4 = alloca %struct.RgbImage*, align 8
  %5 = alloca %struct.Clusters*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.RgbImage* %0, %struct.RgbImage** %4, align 8
  %11 = bitcast %struct.RgbImage** %4 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4.13, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.6, i32 0, i32 0), i32 50)
  store %struct.Clusters* %1, %struct.Clusters** %5, align 8
  %12 = bitcast %struct.Clusters** %5 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.6, i32 0, i32 0), i32 51)
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %325, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %328

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %47, %17
  %19 = load i32, i32* %9, align 4
  %20 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %8, align 4
  %27 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %28 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %25
  %32 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %32, i32 0, i32 2
  %34 = load %struct.RgbPixel**, %struct.RgbPixel*** %33, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %34, i64 %36
  %38 = load %struct.RgbPixel*, %struct.RgbPixel** %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %38, i64 %40
  %42 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  call void @_Z13assignClusterP8RgbPixelP8Clusters(%struct.RgbPixel* %41, %struct.Clusters* %42)
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %10, align 4
  %53 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %54 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %51
  %58 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %59 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %58, i32 0, i32 1
  %60 = load %struct.Centroid*, %struct.Centroid** %59, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %60, i64 %62
  %64 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %63, i32 0, i32 0
  store float 0.000000e+00, float* %64, align 4
  %65 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %66 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %65, i32 0, i32 1
  %67 = load %struct.Centroid*, %struct.Centroid** %66, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %67, i64 %69
  %71 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %70, i32 0, i32 1
  store float 0.000000e+00, float* %71, align 4
  %72 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %73 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %72, i32 0, i32 1
  %74 = load %struct.Centroid*, %struct.Centroid** %73, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %74, i64 %76
  %78 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %77, i32 0, i32 2
  store float 0.000000e+00, float* %78, align 4
  %79 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %80 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %79, i32 0, i32 1
  %81 = load %struct.Centroid*, %struct.Centroid** %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %81, i64 %83
  %85 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %84, i32 0, i32 3
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  store i32 0, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %224, %89
  %91 = load i32, i32* %9, align 4
  %92 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %93 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %227

; <label>:96:                                     ; preds = %90
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %220, %96
  %98 = load i32, i32* %8, align 4
  %99 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %100 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %223

; <label>:103:                                    ; preds = %97
  %104 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %105 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %104, i32 0, i32 2
  %106 = load %struct.RgbPixel**, %struct.RgbPixel*** %105, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %106, i64 %108
  %110 = load %struct.RgbPixel*, %struct.RgbPixel** %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %110, i64 %112
  %114 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %113, i32 0, i32 0
  %115 = load float, float* %114, align 4
  %116 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %117 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %116, i32 0, i32 1
  %118 = load %struct.Centroid*, %struct.Centroid** %117, align 8
  %119 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %120 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %119, i32 0, i32 2
  %121 = load %struct.RgbPixel**, %struct.RgbPixel*** %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %121, i64 %123
  %125 = load %struct.RgbPixel*, %struct.RgbPixel** %124, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %125, i64 %127
  %129 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %118, i64 %131
  %133 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %132, i32 0, i32 0
  %134 = load float, float* %133, align 4
  %135 = fadd float %134, %115
  store float %135, float* %133, align 4
  %136 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %137 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %136, i32 0, i32 2
  %138 = load %struct.RgbPixel**, %struct.RgbPixel*** %137, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %138, i64 %140
  %142 = load %struct.RgbPixel*, %struct.RgbPixel** %141, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %142, i64 %144
  %146 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %145, i32 0, i32 1
  %147 = load float, float* %146, align 4
  %148 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %149 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %148, i32 0, i32 1
  %150 = load %struct.Centroid*, %struct.Centroid** %149, align 8
  %151 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %152 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %151, i32 0, i32 2
  %153 = load %struct.RgbPixel**, %struct.RgbPixel*** %152, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %153, i64 %155
  %157 = load %struct.RgbPixel*, %struct.RgbPixel** %156, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %157, i64 %159
  %161 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %150, i64 %163
  %165 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %164, i32 0, i32 1
  %166 = load float, float* %165, align 4
  %167 = fadd float %166, %147
  store float %167, float* %165, align 4
  %168 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %169 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %168, i32 0, i32 2
  %170 = load %struct.RgbPixel**, %struct.RgbPixel*** %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %170, i64 %172
  %174 = load %struct.RgbPixel*, %struct.RgbPixel** %173, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %174, i64 %176
  %178 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %177, i32 0, i32 2
  %179 = load float, float* %178, align 4
  %180 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %181 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %180, i32 0, i32 1
  %182 = load %struct.Centroid*, %struct.Centroid** %181, align 8
  %183 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %184 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %183, i32 0, i32 2
  %185 = load %struct.RgbPixel**, %struct.RgbPixel*** %184, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %185, i64 %187
  %189 = load %struct.RgbPixel*, %struct.RgbPixel** %188, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %189, i64 %191
  %193 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %182, i64 %195
  %197 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %196, i32 0, i32 2
  %198 = load float, float* %197, align 4
  %199 = fadd float %198, %179
  store float %199, float* %197, align 4
  %200 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %201 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %200, i32 0, i32 1
  %202 = load %struct.Centroid*, %struct.Centroid** %201, align 8
  %203 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %204 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %203, i32 0, i32 2
  %205 = load %struct.RgbPixel**, %struct.RgbPixel*** %204, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %205, i64 %207
  %209 = load %struct.RgbPixel*, %struct.RgbPixel** %208, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %209, i64 %211
  %213 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %202, i64 %215
  %217 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %220

; <label>:220:                                    ; preds = %103
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %97

; <label>:223:                                    ; preds = %97
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %90

; <label>:227:                                    ; preds = %90
  store i32 0, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %321, %227
  %229 = load i32, i32* %10, align 4
  %230 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %231 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %324

; <label>:234:                                    ; preds = %228
  %235 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %236 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %235, i32 0, i32 1
  %237 = load %struct.Centroid*, %struct.Centroid** %236, align 8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %237, i64 %239
  %241 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %240, i32 0, i32 3
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %320

; <label>:244:                                    ; preds = %234
  %245 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %246 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %245, i32 0, i32 1
  %247 = load %struct.Centroid*, %struct.Centroid** %246, align 8
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %247, i64 %249
  %251 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %250, i32 0, i32 0
  %252 = load float, float* %251, align 4
  %253 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %254 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %253, i32 0, i32 1
  %255 = load %struct.Centroid*, %struct.Centroid** %254, align 8
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %255, i64 %257
  %259 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to float
  %262 = fdiv float %252, %261
  %263 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %264 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %263, i32 0, i32 1
  %265 = load %struct.Centroid*, %struct.Centroid** %264, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %265, i64 %267
  %269 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %268, i32 0, i32 0
  store float %262, float* %269, align 4
  %270 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %271 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %270, i32 0, i32 1
  %272 = load %struct.Centroid*, %struct.Centroid** %271, align 8
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %272, i64 %274
  %276 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %275, i32 0, i32 1
  %277 = load float, float* %276, align 4
  %278 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %279 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %278, i32 0, i32 1
  %280 = load %struct.Centroid*, %struct.Centroid** %279, align 8
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %280, i64 %282
  %284 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 4
  %286 = sitofp i32 %285 to float
  %287 = fdiv float %277, %286
  %288 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %289 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %288, i32 0, i32 1
  %290 = load %struct.Centroid*, %struct.Centroid** %289, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %290, i64 %292
  %294 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %293, i32 0, i32 1
  store float %287, float* %294, align 4
  %295 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %296 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %295, i32 0, i32 1
  %297 = load %struct.Centroid*, %struct.Centroid** %296, align 8
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %297, i64 %299
  %301 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %300, i32 0, i32 2
  %302 = load float, float* %301, align 4
  %303 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %304 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %303, i32 0, i32 1
  %305 = load %struct.Centroid*, %struct.Centroid** %304, align 8
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %305, i64 %307
  %309 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 4
  %311 = sitofp i32 %310 to float
  %312 = fdiv float %302, %311
  %313 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %314 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %313, i32 0, i32 1
  %315 = load %struct.Centroid*, %struct.Centroid** %314, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %315, i64 %317
  %319 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %318, i32 0, i32 2
  store float %312, float* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %244, %234
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %10, align 4
  br label %228

; <label>:324:                                    ; preds = %228
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %13

; <label>:328:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  br label %329

; <label>:329:                                    ; preds = %437, %328
  %330 = load i32, i32* %9, align 4
  %331 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %332 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %440

; <label>:335:                                    ; preds = %329
  store i32 0, i32* %8, align 4
  br label %336

; <label>:336:                                    ; preds = %433, %335
  %337 = load i32, i32* %8, align 4
  %338 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %339 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %436

; <label>:342:                                    ; preds = %336
  %343 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %344 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %343, i32 0, i32 1
  %345 = load %struct.Centroid*, %struct.Centroid** %344, align 8
  %346 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %347 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %346, i32 0, i32 2
  %348 = load %struct.RgbPixel**, %struct.RgbPixel*** %347, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %348, i64 %350
  %352 = load %struct.RgbPixel*, %struct.RgbPixel** %351, align 8
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %352, i64 %354
  %356 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %345, i64 %358
  %360 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %359, i32 0, i32 0
  %361 = load float, float* %360, align 4
  %362 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %363 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %362, i32 0, i32 2
  %364 = load %struct.RgbPixel**, %struct.RgbPixel*** %363, align 8
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %364, i64 %366
  %368 = load %struct.RgbPixel*, %struct.RgbPixel** %367, align 8
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %368, i64 %370
  %372 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %371, i32 0, i32 0
  store float %361, float* %372, align 4
  %373 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %374 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %373, i32 0, i32 1
  %375 = load %struct.Centroid*, %struct.Centroid** %374, align 8
  %376 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %377 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %376, i32 0, i32 2
  %378 = load %struct.RgbPixel**, %struct.RgbPixel*** %377, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %378, i64 %380
  %382 = load %struct.RgbPixel*, %struct.RgbPixel** %381, align 8
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %382, i64 %384
  %386 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %385, i32 0, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %375, i64 %388
  %390 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %389, i32 0, i32 1
  %391 = load float, float* %390, align 4
  %392 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %393 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %392, i32 0, i32 2
  %394 = load %struct.RgbPixel**, %struct.RgbPixel*** %393, align 8
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %394, i64 %396
  %398 = load %struct.RgbPixel*, %struct.RgbPixel** %397, align 8
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %398, i64 %400
  %402 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %401, i32 0, i32 1
  store float %391, float* %402, align 4
  %403 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %404 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %403, i32 0, i32 1
  %405 = load %struct.Centroid*, %struct.Centroid** %404, align 8
  %406 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %407 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %406, i32 0, i32 2
  %408 = load %struct.RgbPixel**, %struct.RgbPixel*** %407, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %408, i64 %410
  %412 = load %struct.RgbPixel*, %struct.RgbPixel** %411, align 8
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %412, i64 %414
  %416 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %415, i32 0, i32 3
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %405, i64 %418
  %420 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %419, i32 0, i32 2
  %421 = load float, float* %420, align 4
  %422 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %423 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %422, i32 0, i32 2
  %424 = load %struct.RgbPixel**, %struct.RgbPixel*** %423, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %424, i64 %426
  %428 = load %struct.RgbPixel*, %struct.RgbPixel** %427, align 8
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %428, i64 %430
  %432 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %431, i32 0, i32 2
  store float %421, float* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %342
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %8, align 4
  br label %336

; <label>:436:                                    ; preds = %336
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %9, align 4
  br label %329

; <label>:440:                                    ; preds = %329
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z12initRgbImageP8RgbImage(%struct.RgbImage*) #6 {
  %2 = alloca %struct.RgbImage*, align 8
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8
  %3 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %6 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4
  %7 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %7, i32 0, i32 2
  store %struct.RgbPixel** null, %struct.RgbPixel*** %8, align 8
  %9 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %9, i32 0, i32 3
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE*, i8*) #5 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 22)
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  store i8 0, i8* %9, align 1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = call i32 @fgetc(%struct._IO_FILE* %10)
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %18, %15
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 34
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %65

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28, %18
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %32, %29
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 34
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %68

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %68

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = load i32, i32* %5, align 4
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %27
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %67 = call i32 @fgetc(%struct._IO_FILE* %66)
  store i32 %67, i32* %5, align 4
  br label %12

; <label>:68:                                     ; preds = %45, %41, %12
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %5, align 4
  ret i32 %73
}

declare dso_local i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z12loadRgbImagePKcP8RgbImagef(i8*, %struct.RgbImage*, float) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.RgbImage*, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca %struct.RgbPixel***, align 8
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i8* %0, i8** %5, align 8
  store %struct.RgbImage* %1, %struct.RgbImage** %6, align 8
  %17 = bitcast %struct.RgbImage** %6 to i8*
  call void @llvm.var.annotation(i8* %17, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.2.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 51)
  store float %2, float* %7, align 4
  %18 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3.21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 52)
  %19 = bitcast %struct.RgbPixel**** %12 to i8*
  call void @llvm.var.annotation(i8* %19, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4.22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 58)
  %20 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 2
  store %struct.RgbPixel*** %21, %struct.RgbPixel**** %12, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call %struct._IO_FILE* @fopen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.23, i32 0, i32 0))
  store %struct._IO_FILE* %23, %struct._IO_FILE** %13, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %25 = icmp ne %struct._IO_FILE* %24, null
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %27)
  store i32 0, i32* %4, align 4
  br label %265

; <label>:29:                                     ; preds = %3
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %32 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %30, i8* %31)
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %34 = call i32 @atoi(i8* %33) #8
  %35 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %36 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 8
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %39 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %37, i8* %38)
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %41 = call i32 @atoi(i8* %40) #8
  %42 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %43 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call noalias i8* @malloc(i64 %48) #3
  %50 = bitcast i8* %49 to %struct.RgbPixel**
  %51 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  store %struct.RgbPixel** %50, %struct.RgbPixel*** %51, align 8
  %52 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %53 = load %struct.RgbPixel**, %struct.RgbPixel*** %52, align 8
  %54 = icmp eq %struct.RgbPixel** %53, null
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %29
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0))
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %58 = call i32 @fclose(%struct._IO_FILE* %57)
  store i32 0, i32* %4, align 4
  br label %265

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load i32, i32* %9, align 4
  %62 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %63 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %60
  %67 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %68 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 20
  %72 = call noalias i8* @malloc(i64 %71) #3
  %73 = bitcast i8* %72 to %struct.RgbPixel*
  %74 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %75 = load %struct.RgbPixel**, %struct.RgbPixel*** %74, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %75, i64 %77
  store %struct.RgbPixel* %73, %struct.RgbPixel** %78, align 8
  %79 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %80 = load %struct.RgbPixel**, %struct.RgbPixel*** %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %80, i64 %82
  %84 = load %struct.RgbPixel*, %struct.RgbPixel** %83, align 8
  %85 = icmp eq %struct.RgbPixel* %84, null
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %66
  store i32 1, i32* %8, align 4
  br label %91

; <label>:87:                                     ; preds = %66
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %60

; <label>:91:                                     ; preds = %86, %60
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0))
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %109, %94
  %99 = load i32, i32* %9, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %103 = load %struct.RgbPixel**, %struct.RgbPixel*** %102, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %103, i64 %105
  %107 = load %struct.RgbPixel*, %struct.RgbPixel** %106, align 8
  %108 = bitcast %struct.RgbPixel* %107 to i8*
  call void @free(i8* %108) #3
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %9, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %114 = load %struct.RgbPixel**, %struct.RgbPixel*** %113, align 8
  %115 = bitcast %struct.RgbPixel** %114 to i8*
  call void @free(i8* %115) #3
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %117 = call i32 @fclose(%struct._IO_FILE* %116)
  store i32 0, i32* %4, align 4
  br label %265

; <label>:118:                                    ; preds = %91
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %217, %118
  %120 = load i32, i32* %9, align 4
  %121 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %122 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %220

; <label>:125:                                    ; preds = %119
  store i32 0, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %213, %125
  %127 = load i32, i32* %10, align 4
  %128 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %129 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %216

; <label>:132:                                    ; preds = %126
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %135 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %133, i8* %134)
  store i32 %135, i32* %8, align 4
  %136 = bitcast float* %14 to i8*
  call void @llvm.var.annotation(i8* %136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 110)
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %138 = call i32 @atoi(i8* %137) #8
  %139 = sitofp i32 %138 to float
  store float %139, float* %14, align 4
  %140 = load float, float* %14, align 4
  %141 = load float, float* %7, align 4
  %142 = fdiv float %140, %141
  %143 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %144 = load %struct.RgbPixel**, %struct.RgbPixel*** %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %144, i64 %146
  %148 = load %struct.RgbPixel*, %struct.RgbPixel** %147, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %148, i64 %150
  %152 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %151, i32 0, i32 0
  store float %142, float* %152, align 4
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %155 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %153, i8* %154)
  store i32 %155, i32* %8, align 4
  %156 = bitcast float* %15 to i8*
  call void @llvm.var.annotation(i8* %156, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 114)
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %158 = call i32 @atoi(i8* %157) #8
  %159 = sitofp i32 %158 to float
  store float %159, float* %15, align 4
  %160 = load float, float* %15, align 4
  %161 = load float, float* %7, align 4
  %162 = fdiv float %160, %161
  %163 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %164 = load %struct.RgbPixel**, %struct.RgbPixel*** %163, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %164, i64 %166
  %168 = load %struct.RgbPixel*, %struct.RgbPixel** %167, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %168, i64 %170
  %172 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %171, i32 0, i32 1
  store float %162, float* %172, align 4
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %175 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %173, i8* %174)
  store i32 %175, i32* %8, align 4
  %176 = bitcast float* %16 to i8*
  call void @llvm.var.annotation(i8* %176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 118)
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %178 = call i32 @atoi(i8* %177) #8
  %179 = sitofp i32 %178 to float
  store float %179, float* %16, align 4
  %180 = load float, float* %16, align 4
  %181 = load float, float* %7, align 4
  %182 = fdiv float %180, %181
  %183 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %184 = load %struct.RgbPixel**, %struct.RgbPixel*** %183, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %184, i64 %186
  %188 = load %struct.RgbPixel*, %struct.RgbPixel** %187, align 8
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %188, i64 %190
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %191, i32 0, i32 2
  store float %182, float* %192, align 4
  %193 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %194 = load %struct.RgbPixel**, %struct.RgbPixel*** %193, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %194, i64 %196
  %198 = load %struct.RgbPixel*, %struct.RgbPixel** %197, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %198, i64 %200
  %202 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %201, i32 0, i32 3
  store i32 0, i32* %202, align 4
  %203 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %204 = load %struct.RgbPixel**, %struct.RgbPixel*** %203, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %204, i64 %206
  %208 = load %struct.RgbPixel*, %struct.RgbPixel** %207, align 8
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %208, i64 %210
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %211, i32 0, i32 4
  store float 0.000000e+00, float* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %132
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  br label %119

; <label>:220:                                    ; preds = %119
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %223 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %221, i8* %222)
  store i32 %223, i32* %8, align 4
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #8
  %226 = mul i64 %225, 1
  %227 = call noalias i8* @malloc(i64 %226) #3
  %228 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %229 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %228, i32 0, i32 3
  store i8* %227, i8** %229, align 8
  %230 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %231 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %230, i32 0, i32 3
  %232 = load i8*, i8** %231, align 8
  %233 = icmp eq i8* %232, null
  br i1 %233, label %234, label %259

; <label>:234:                                    ; preds = %220
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %250, %234
  %237 = load i32, i32* %9, align 4
  %238 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %239 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %236
  %243 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %244 = load %struct.RgbPixel**, %struct.RgbPixel*** %243, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %244, i64 %246
  %248 = load %struct.RgbPixel*, %struct.RgbPixel** %247, align 8
  %249 = bitcast %struct.RgbPixel* %248 to i8*
  call void @free(i8* %249) #3
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  %254 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %255 = load %struct.RgbPixel**, %struct.RgbPixel*** %254, align 8
  %256 = bitcast %struct.RgbPixel** %255 to i8*
  call void @free(i8* %256) #3
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %258 = call i32 @fclose(%struct._IO_FILE* %257)
  store i32 0, i32* %4, align 4
  br label %265

; <label>:259:                                    ; preds = %220
  %260 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %261 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %260, i32 0, i32 3
  %262 = load i8*, i8** %261, align 8
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %264 = call i8* @strcpy(i8* %262, i8* %263) #3
  store i32 1, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %259, %253, %112, %55, %26
  %266 = load i32, i32* %4, align 4
  ret i32 %266
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #7

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z12saveRgbImageP8RgbImagePKcf(%struct.RgbImage*, i8*, float) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.RgbImage*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  store %struct.RgbImage* %0, %struct.RgbImage** %5, align 8
  %11 = bitcast %struct.RgbImage** %5 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.2.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 150)
  store i8* %1, i8** %6, align 8
  store float %2, float* %7, align 4
  %12 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3.21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 152)
  %13 = load i8*, i8** %6, align 8
  %14 = call %struct._IO_FILE* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store %struct._IO_FILE* %14, %struct._IO_FILE** %10, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %16 = icmp ne %struct._IO_FILE* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %18)
  store i32 0, i32* %4, align 4
  br label %153

; <label>:20:                                     ; preds = %3
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %22 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %23 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %26 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 %24, i32 %27)
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %142, %20
  %30 = load i32, i32* %8, align 4
  %31 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %32 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %145

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* %9, align 4
  %38 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %39 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %36
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %45 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %46 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %45, i32 0, i32 2
  %47 = load %struct.RgbPixel**, %struct.RgbPixel*** %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %47, i64 %49
  %51 = load %struct.RgbPixel*, %struct.RgbPixel** %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %51, i64 %53
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 0
  %56 = load float, float* %55, align 4
  %57 = load float, float* %7, align 4
  %58 = fmul float %56, %57
  %59 = fptosi float %58 to i32
  %60 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %61 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %60, i32 0, i32 2
  %62 = load %struct.RgbPixel**, %struct.RgbPixel*** %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %62, i64 %64
  %66 = load %struct.RgbPixel*, %struct.RgbPixel** %65, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %66, i64 %68
  %70 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %69, i32 0, i32 1
  %71 = load float, float* %70, align 4
  %72 = load float, float* %7, align 4
  %73 = fmul float %71, %72
  %74 = fptosi float %73 to i32
  %75 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %76 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %75, i32 0, i32 2
  %77 = load %struct.RgbPixel**, %struct.RgbPixel*** %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %77, i64 %79
  %81 = load %struct.RgbPixel*, %struct.RgbPixel** %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %81, i64 %83
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %84, i32 0, i32 2
  %86 = load float, float* %85, align 4
  %87 = load float, float* %7, align 4
  %88 = fmul float %86, %87
  %89 = fptosi float %88 to i32
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %59, i32 %74, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %96 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %97 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %96, i32 0, i32 2
  %98 = load %struct.RgbPixel**, %struct.RgbPixel*** %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %98, i64 %100
  %102 = load %struct.RgbPixel*, %struct.RgbPixel** %101, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %102, i64 %104
  %106 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %105, i32 0, i32 0
  %107 = load float, float* %106, align 4
  %108 = load float, float* %7, align 4
  %109 = fmul float %107, %108
  %110 = fptosi float %109 to i32
  %111 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %112 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %111, i32 0, i32 2
  %113 = load %struct.RgbPixel**, %struct.RgbPixel*** %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %113, i64 %115
  %117 = load %struct.RgbPixel*, %struct.RgbPixel** %116, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %117, i64 %119
  %121 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %120, i32 0, i32 1
  %122 = load float, float* %121, align 4
  %123 = load float, float* %7, align 4
  %124 = fmul float %122, %123
  %125 = fptosi float %124 to i32
  %126 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %127 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %126, i32 0, i32 2
  %128 = load %struct.RgbPixel**, %struct.RgbPixel*** %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %128, i64 %130
  %132 = load %struct.RgbPixel*, %struct.RgbPixel** %131, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %132, i64 %134
  %136 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %135, i32 0, i32 2
  %137 = load float, float* %136, align 4
  %138 = load float, float* %7, align 4
  %139 = fmul float %137, %138
  %140 = fptosi float %139 to i32
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 %110, i32 %125, i32 %140)
  br label %142

; <label>:142:                                    ; preds = %94
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %29

; <label>:145:                                    ; preds = %29
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %147 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %148 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %147, i32 0, i32 3
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %149)
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %152 = call i32 @fclose(%struct._IO_FILE* %151)
  store i32 1, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %145, %17
  %154 = load i32, i32* %4, align 4
  ret i32 %154
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z12freeRgbImageP8RgbImage(%struct.RgbImage*) #6 {
  %2 = alloca %struct.RgbImage*, align 8
  %3 = alloca i32, align 4
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8
  %4 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %1
  %9 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #3
  br label %12

; <label>:12:                                     ; preds = %8, %1
  %13 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %14 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %13, i32 0, i32 2
  %15 = load %struct.RgbPixel**, %struct.RgbPixel*** %14, align 8
  %16 = icmp eq %struct.RgbPixel** %15, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  br label %48

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = load i32, i32* %3, align 4
  %21 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %22 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %19
  %26 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %27 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %26, i32 0, i32 2
  %28 = load %struct.RgbPixel**, %struct.RgbPixel*** %27, align 8
  %29 = icmp ne %struct.RgbPixel** %28, null
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %25
  %31 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %32 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %31, i32 0, i32 2
  %33 = load %struct.RgbPixel**, %struct.RgbPixel*** %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %33, i64 %35
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %36, align 8
  %38 = bitcast %struct.RgbPixel* %37 to i8*
  call void @free(i8* %38) #3
  br label %39

; <label>:39:                                     ; preds = %30, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 2
  %46 = load %struct.RgbPixel**, %struct.RgbPixel*** %45, align 8
  %47 = bitcast %struct.RgbPixel** %46 to i8*
  call void @free(i8* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %17
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z13makeGrayscaleP8RgbImage(%struct.RgbImage*) #6 {
  %2 = alloca %struct.RgbImage*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8
  %9 = bitcast %struct.RgbImage** %2 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.2.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 199)
  %10 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3.21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 202)
  %11 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3.21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 204)
  store float 0x3FD3333340000000, float* %6, align 4
  %12 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3.21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 205)
  store float 0x3FE2E147A0000000, float* %7, align 4
  %13 = bitcast float* %8 to i8*
  call void @llvm.var.annotation(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3.21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.17, i32 0, i32 0), i32 206)
  store float 0x3FBC28F5C0000000, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %118, %1
  %15 = load i32, i32* %3, align 4
  %16 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %17 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %121

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %114, %20
  %22 = load i32, i32* %4, align 4
  %23 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %24 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %21
  %28 = load float, float* %6, align 4
  %29 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %30 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %29, i32 0, i32 2
  %31 = load %struct.RgbPixel**, %struct.RgbPixel*** %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %33
  %35 = load %struct.RgbPixel*, %struct.RgbPixel** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %35, i64 %37
  %39 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %38, i32 0, i32 0
  %40 = load float, float* %39, align 4
  %41 = fmul float %28, %40
  %42 = load float, float* %7, align 4
  %43 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %44 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %43, i32 0, i32 2
  %45 = load %struct.RgbPixel**, %struct.RgbPixel*** %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %45, i64 %47
  %49 = load %struct.RgbPixel*, %struct.RgbPixel** %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %49, i64 %51
  %53 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %52, i32 0, i32 1
  %54 = load float, float* %53, align 4
  %55 = fmul float %42, %54
  %56 = fadd float %41, %55
  %57 = load float, float* %8, align 4
  %58 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %59 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %58, i32 0, i32 2
  %60 = load %struct.RgbPixel**, %struct.RgbPixel*** %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %60, i64 %62
  %64 = load %struct.RgbPixel*, %struct.RgbPixel** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %64, i64 %66
  %68 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %67, i32 0, i32 2
  %69 = load float, float* %68, align 4
  %70 = fmul float %57, %69
  %71 = fadd float %56, %70
  store float %71, float* %5, align 4
  %72 = load float, float* %5, align 4
  %73 = fptoui float %72 to i8
  %74 = uitofp i8 %73 to float
  %75 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %76 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %75, i32 0, i32 2
  %77 = load %struct.RgbPixel**, %struct.RgbPixel*** %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %77, i64 %79
  %81 = load %struct.RgbPixel*, %struct.RgbPixel** %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %81, i64 %83
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %84, i32 0, i32 0
  store float %74, float* %85, align 4
  %86 = load float, float* %5, align 4
  %87 = fptoui float %86 to i8
  %88 = uitofp i8 %87 to float
  %89 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %90 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %89, i32 0, i32 2
  %91 = load %struct.RgbPixel**, %struct.RgbPixel*** %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %91, i64 %93
  %95 = load %struct.RgbPixel*, %struct.RgbPixel** %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %95, i64 %97
  %99 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %98, i32 0, i32 1
  store float %88, float* %99, align 4
  %100 = load float, float* %5, align 4
  %101 = fptoui float %100 to i8
  %102 = uitofp i8 %101 to float
  %103 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %104 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %103, i32 0, i32 2
  %105 = load %struct.RgbPixel**, %struct.RgbPixel*** %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %105, i64 %107
  %109 = load %struct.RgbPixel*, %struct.RgbPixel** %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %109, i64 %111
  %113 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %112, i32 0, i32 2
  store float %102, float* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %21

; <label>:117:                                    ; preds = %21
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %14

; <label>:121:                                    ; preds = %14
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel*, %struct.Centroid*) #5 {
  %3 = alloca %struct.RgbPixel*, align 8
  %4 = alloca %struct.Centroid*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8
  %8 = bitcast %struct.RgbPixel** %3 to i8*
  call void @llvm.var.annotation(i8* %8, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 17)
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8
  %9 = bitcast %struct.Centroid** %4 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.2.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 18)
  %10 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3.31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 19)
  %11 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 20)
  store float 0.000000e+00, float* %5, align 4
  %12 = bitcast double* %7 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3.31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 23)
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0
  %15 = load float, float* %14, align 4
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0
  %18 = load float, float* %17, align 4
  %19 = fsub float %15, %18
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0
  %22 = load float, float* %21, align 4
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0
  %25 = load float, float* %24, align 4
  %26 = fsub float %22, %25
  %27 = fmul float %19, %26
  %28 = load float, float* %5, align 4
  %29 = fadd float %28, %27
  store float %29, float* %5, align 4
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1
  %32 = load float, float* %31, align 4
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1
  %35 = load float, float* %34, align 4
  %36 = fsub float %32, %35
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1
  %39 = load float, float* %38, align 4
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1
  %42 = load float, float* %41, align 4
  %43 = fsub float %39, %42
  %44 = fmul float %36, %43
  %45 = load float, float* %5, align 4
  %46 = fadd float %45, %44
  store float %46, float* %5, align 4
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2
  %49 = load float, float* %48, align 4
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2
  %52 = load float, float* %51, align 4
  %53 = fsub float %49, %52
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2
  %56 = load float, float* %55, align 4
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2
  %59 = load float, float* %58, align 4
  %60 = fsub float %56, %59
  %61 = fmul float %53, %60
  %62 = load float, float* %5, align 4
  %63 = fadd float %62, %61
  store float %63, float* %5, align 4
  %64 = load float, float* %5, align 4
  store float %64, float* %6, align 4
  %65 = load float, float* %6, align 4
  %66 = call float @_ZSt4sqrtf(float %65)
  %67 = fpext float %66 to double
  store double %67, double* %7, align 8
  %68 = load double, double* %7, align 8
  %69 = fptrunc double %68 to float
  ret float %69
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float) #6 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z11pickClusterP8RgbPixelP8Centroid(%struct.RgbPixel*, %struct.Centroid*) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.RgbPixel*, align 8
  %5 = alloca %struct.Centroid*, align 8
  %6 = alloca float, align 4
  store %struct.RgbPixel* %0, %struct.RgbPixel** %4, align 8
  %7 = bitcast %struct.RgbPixel** %4 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 52)
  store %struct.Centroid* %1, %struct.Centroid** %5, align 8
  %8 = bitcast %struct.Centroid** %5 to i8*
  call void @llvm.var.annotation(i8* %8, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.2.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 53)
  %9 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3.31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 54)
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %4, align 8
  %11 = load %struct.Centroid*, %struct.Centroid** %5, align 8
  %12 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel* %10, %struct.Centroid* %11)
  store float %12, float* %6, align 4
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %4, align 8
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 4
  %15 = load float, float* %14, align 4
  %16 = load float, float* %6, align 4
  %17 = fcmp ole float %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

; <label>:19:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z13assignClusterP8RgbPixelP8Clusters(%struct.RgbPixel*, %struct.Clusters*) #5 {
  %3 = alloca %struct.RgbPixel*, align 8
  %4 = alloca %struct.Clusters*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8
  %7 = bitcast %struct.RgbPixel** %3 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 64)
  store %struct.Clusters* %1, %struct.Clusters** %4, align 8
  %8 = bitcast %struct.Clusters** %4 to i8*
  call void @llvm.var.annotation(i8* %8, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.5.35, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 65)
  store i32 0, i32* %5, align 4
  %9 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6.36, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1.29, i32 0, i32 0), i32 68)
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %11 = load %struct.Clusters*, %struct.Clusters** %4, align 8
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %11, i32 0, i32 1
  %13 = load %struct.Centroid*, %struct.Centroid** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %13, i64 %15
  %17 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel* %10, %struct.Centroid* %16)
  store float %17, float* %6, align 4
  %18 = load float, float* %6, align 4
  %19 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %19, i32 0, i32 4
  store float %18, float* %20, align 4
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %2
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.Clusters*, %struct.Clusters** %4, align 8
  %24 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %21
  %28 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %29 = load %struct.Clusters*, %struct.Clusters** %4, align 8
  %30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %29, i32 0, i32 1
  %31 = load %struct.Centroid*, %struct.Centroid** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %31, i64 %33
  %35 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel* %28, %struct.Centroid* %34)
  store float %35, float* %6, align 4
  %36 = load float, float* %6, align 4
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 4
  %39 = load float, float* %38, align 4
  %40 = fcmp olt float %36, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %44 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 4
  %45 = load float, float* %6, align 4
  %46 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %47 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %46, i32 0, i32 4
  store float %45, float* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
