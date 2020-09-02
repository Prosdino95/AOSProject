; ModuleID = 'obj/main.vra.ll'
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

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_kmeans.c, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !3
@.str.4 = private unnamed_addr constant [3 x i8] c" s\00", align 1, !taffo.info !5
@.str.3.8 = private unnamed_addr constant [57 x i8] c"Warning: Oops! Cannot allocate memory for the clusters!\0A\00", align 1, !taffo.info !7
@.str.5.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !taffo.info !9
@.str.6 = private unnamed_addr constant [32 x i8] c"Warning: Oops! Cannot open %s!\0A\00", align 1, !taffo.info !3
@.str.7 = private unnamed_addr constant [55 x i8] c"Warning: Oops! Cannot allocate memory for the pixels!\0A\00", align 1, !taffo.info !7
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !11
@.str.10 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1, !taffo.info !13
@.str.11 = private unnamed_addr constant [10 x i8] c"%d,%d,%d,\00", align 1, !taffo.info !13
@.str.12 = private unnamed_addr constant [10 x i8] c"%d,%d,%d\0A\00", align 1, !taffo.info !13
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !taffo.info !5
@count = dso_local global i32 0, align 4, !taffo.info !1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_kmeans.c() #0 section ".text.startup" !taffo.initweight !17 !taffo.funinfo !17 {
  call void @__cxx_global_var_init(), !taffo.constinfo !18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !taffo.initweight !17 !taffo.funinfo !17 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !19
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !20
  ret void
}

declare !taffo.initweight !21 !taffo.funinfo !22 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !22 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !25 !taffo.funinfo !26 !taffo.start !27 {
  %3 = alloca i32, align 4, !taffo.info !1
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.RgbImage, align 8, !taffo.structinfo !28, !taffo.initweight !37
  %7 = alloca %struct.Clusters, align 8, !taffo.structinfo !38, !taffo.initweight !37, !taffo.target !46
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::ios_base::Init", align 1
  %14 = alloca %class.AxBenchTimer, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4, !taffo.constinfo !19
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast %struct.RgbImage* %6 to i8*, !taffo.info !47, !taffo.initweight !48
  %17 = bitcast %struct.Clusters* %7 to i8*, !taffo.info !47, !taffo.initweight !48, !taffo.target !46
  call void @_Z12initRgbImageP8RgbImage.4(%struct.RgbImage* %6), !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !19, !taffo.originalCall !50
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* %20, %"class.std::ios_base::Init"* dereferenceable(1) %9)
          to label %21 unwind label %52, !taffo.constinfo !51

; <label>:21:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !19
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 2
  %24 = load i8*, i8** %23, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %13) #3, !taffo.constinfo !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* %24, %"class.std::ios_base::Init"* dereferenceable(1) %13)
          to label %25 unwind label %56, !taffo.constinfo !51

; <label>:25:                                     ; preds = %21
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %13) #3, !taffo.constinfo !19
  %26 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %8) #3, !taffo.constinfo !19
  %27 = invoke i32 @_Z12loadRgbImagePKcP8RgbImagef.3(i8* %26, %struct.RgbImage* %6, float 2.560000e+02)
          to label %28 unwind label %60, !taffo.info !47, !taffo.initweight !48, !taffo.constinfo !52, !taffo.originalCall !55

; <label>:28:                                     ; preds = %25
  %29 = invoke i32 @_Z12initClustersP8Clustersif.7(%struct.Clusters* %7, i32 50, float 1.000000e+00)
          to label %30 unwind label %60, !taffo.info !47, !taffo.initweight !48, !taffo.constinfo !56, !taffo.target !46, !taffo.originalCall !59

; <label>:30:                                     ; preds = %28
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %14)
          to label %31 unwind label %60, !taffo.constinfo !20

; <label>:31:                                     ; preds = %30
  invoke void @_Z12segmentImageP8RgbImageP8Clustersi.6(%struct.RgbImage* %6, %struct.Clusters* %7, i32 1)
          to label %32 unwind label %60, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !51, !taffo.originalCall !60

; <label>:32:                                     ; preds = %31
  %33 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %14)
          to label %34 unwind label %60, !taffo.constinfo !20

; <label>:34:                                     ; preds = %32
  store i64 %33, i64* %15, align 8
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
          to label %36 unwind label %60, !taffo.constinfo !61

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %15, align 8
  %38 = uitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+09, !taffo.constinfo !62
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %35, double %39)
          to label %41 unwind label %60, !taffo.constinfo !61

; <label>:41:                                     ; preds = %36
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %43 unwind label %60, !taffo.constinfo !61

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %60, !taffo.constinfo !61

; <label>:45:                                     ; preds = %43
  %46 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %12) #3, !taffo.constinfo !19
  %47 = invoke i32 @_Z12saveRgbImageP8RgbImagePKcf.2(%struct.RgbImage* %6, i8* %46, float 2.550000e+02)
          to label %48 unwind label %60, !taffo.info !47, !taffo.initweight !48, !taffo.constinfo !65, !taffo.originalCall !68

; <label>:48:                                     ; preds = %45
  invoke void @_Z12freeRgbImageP8RgbImage.1(%struct.RgbImage* %6)
          to label %49 unwind label %60, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !20, !taffo.originalCall !69

; <label>:49:                                     ; preds = %48
  invoke void @_Z12freeClustersP8Clusters.5(%struct.Clusters* %7)
          to label %50 unwind label %60, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !20, !taffo.target !46, !taffo.originalCall !70

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %3, align 4, !taffo.constinfo !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3, !taffo.constinfo !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3, !taffo.constinfo !19
  %51 = load i32, i32* %3, align 4, !taffo.info !1
  ret i32 %51, !taffo.info !1

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !19
  br label %65

; <label>:56:                                     ; preds = %21
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %13) #3, !taffo.constinfo !19
  br label %64

; <label>:60:                                     ; preds = %49, %48, %45, %43, %41, %36, %34, %32, %31, %30, %28, %25
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3, !taffo.constinfo !19
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3, !taffo.constinfo !19
  br label %65

; <label>:65:                                     ; preds = %64, %52
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %11, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
}

declare !taffo.initweight !17 !taffo.funinfo !17 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !22 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !23 !taffo.funinfo !24 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !22 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !22 dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #0 comdat align 2 !taffo.initweight !21 !taffo.funinfo !22 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %3), !taffo.constinfo !19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #5 comdat align 2 !taffo.initweight !21 !taffo.funinfo !22 {
  %2 = alloca %class.AxBenchTimer*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %7 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %8 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #3, !taffo.constinfo !71
  %9 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %7, i32 0, i32 0
  %10 = getelementptr inbounds %struct.timespec, %struct.timespec* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %7, i32 0, i32 0
  %13 = getelementptr inbounds %struct.timespec, %struct.timespec* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %14, 1000000000, !taffo.constinfo !19
  %16 = add nsw i64 %11, %15
  store i64 %16, i64* %5, align 8
  %17 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, 1000000000, !taffo.constinfo !19
  %22 = add nsw i64 %18, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 %23, %24
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

declare !taffo.initweight !25 !taffo.funinfo !26 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare !taffo.initweight !25 !taffo.funinfo !26 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare !taffo.initweight !21 !taffo.funinfo !22 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare !taffo.initweight !25 !taffo.funinfo !26 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !22 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !25 !taffo.funinfo !26 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #5 comdat align 2 !taffo.initweight !21 !taffo.funinfo !22 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #3, !taffo.constinfo !71
  ret void
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z12initClustersP8Clustersif(%struct.Clusters*, i32, float) #0 !taffo.initweight !23 !taffo.funinfo !24 !taffo.equivalentChild !72 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clusters*, align 8, !taffo.structinfo !73, !taffo.initweight !37
  %6 = alloca i32, align 4
  %7 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %8 = alloca i32, align 4
  %9 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  store %struct.Clusters* %0, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %10 = bitcast %struct.Clusters** %5 to i8*, !taffo.info !47, !taffo.initweight !48
  store i32 %1, i32* %6, align 4
  store float %2, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %11 = bitcast float* %7 to i8*, !taffo.info !49, !taffo.initweight !48
  %12 = bitcast float* %9 to i8*, !taffo.info !49, !taffo.initweight !48
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16, !taffo.constinfo !19
  %16 = call noalias i8* @malloc(i64 %15) #3, !taffo.constinfo !19
  %17 = bitcast i8* %16 to %struct.Centroid*
  %18 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %19 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %18, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  store %struct.Centroid* %17, %struct.Centroid** %19, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %20 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %21 = icmp eq %struct.Clusters* %20, null, !taffo.info !47, !taffo.initweight !78
  br i1 %21, label %22, label %24, !taffo.info !49, !taffo.initweight !79

; <label>:22:                                     ; preds = %3
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.8, i32 0, i32 0)), !taffo.constinfo !19
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %85

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %6, align 4
  %26 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %27 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %26, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  store i32 %25, i32* %27, align 8, !taffo.info !49, !taffo.initweight !79
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  br label %28

; <label>:28:                                     ; preds = %81, %24
  %29 = load i32, i32* %8, align 4
  %30 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %31 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %30, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %32 = load i32, i32* %31, align 8, !taffo.info !47, !taffo.initweight !79
  %33 = icmp slt i32 %29, %32, !taffo.info !47, !taffo.initweight !80
  br i1 %33, label %34, label %84, !taffo.info !49, !taffo.initweight !81

; <label>:34:                                     ; preds = %28
  %35 = call i32 @rand() #3, !taffo.constinfo !18
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %36, 0x41E0000000000000, !taffo.constinfo !82
  %38 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %39 = fmul float %37, %38, !taffo.info !49, !taffo.initweight !78
  store float %39, float* %9, align 4, !taffo.info !49, !taffo.initweight !48
  %40 = load float, float* %9, align 4, !taffo.info !49, !taffo.initweight !48
  %41 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %42 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %41, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %43 = load %struct.Centroid*, %struct.Centroid** %42, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %43, i64 %45, !taffo.structinfo !74, !taffo.initweight !80
  %47 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %46, i32 0, i32 0, !taffo.info !75, !taffo.initweight !81
  store float %40, float* %47, align 4, !taffo.info !49, !taffo.initweight !78
  %48 = call i32 @rand() #3, !taffo.constinfo !18
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %49, 0x41E0000000000000, !taffo.constinfo !82
  %51 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %52 = fmul float %50, %51, !taffo.info !49, !taffo.initweight !78
  store float %52, float* %9, align 4, !taffo.info !49, !taffo.initweight !48
  %53 = load float, float* %9, align 4, !taffo.info !49, !taffo.initweight !48
  %54 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %55 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %54, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %56 = load %struct.Centroid*, %struct.Centroid** %55, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %56, i64 %58, !taffo.structinfo !74, !taffo.initweight !80
  %60 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %59, i32 0, i32 1, !taffo.info !75, !taffo.initweight !81
  store float %53, float* %60, align 4, !taffo.info !49, !taffo.initweight !78
  %61 = call i32 @rand() #3, !taffo.constinfo !18
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %62, 0x41E0000000000000, !taffo.constinfo !82
  %64 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %65 = fmul float %63, %64, !taffo.info !49, !taffo.initweight !78
  store float %65, float* %9, align 4, !taffo.info !49, !taffo.initweight !48
  %66 = load float, float* %9, align 4, !taffo.info !49, !taffo.initweight !48
  %67 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %68 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %67, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %69 = load %struct.Centroid*, %struct.Centroid** %68, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %69, i64 %71, !taffo.structinfo !74, !taffo.initweight !80
  %73 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %72, i32 0, i32 2, !taffo.info !75, !taffo.initweight !81
  store float %66, float* %73, align 4, !taffo.info !49, !taffo.initweight !78
  %74 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %75 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %74, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %76 = load %struct.Centroid*, %struct.Centroid** %75, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %76, i64 %78, !taffo.structinfo !74, !taffo.initweight !80
  %80 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %79, i32 0, i32 3, !taffo.info !76, !taffo.initweight !81
  store i32 0, i32* %80, align 4, !taffo.info !76, !taffo.initweight !85, !taffo.constinfo !19
  br label %81

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1, !taffo.constinfo !19
  store i32 %83, i32* %8, align 4
  br label %28

; <label>:84:                                     ; preds = %28
  store i32 1, i32* %4, align 4, !taffo.constinfo !19
  br label %85

; <label>:85:                                     ; preds = %84, %22
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !22 dso_local noalias i8* @malloc(i64) #2

declare !taffo.initweight !21 !taffo.funinfo !22 dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare !taffo.initweight !17 !taffo.funinfo !17 dso_local i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z12freeClustersP8Clusters(%struct.Clusters*) #5 !taffo.initweight !21 !taffo.funinfo !22 !taffo.equivalentChild !86 {
  %2 = alloca %struct.Clusters*, align 8, !taffo.structinfo !73, !taffo.initweight !37
  store %struct.Clusters* %0, %struct.Clusters** %2, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %3 = bitcast %struct.Clusters** %2 to i8*, !taffo.info !47, !taffo.initweight !48
  %4 = load %struct.Clusters*, %struct.Clusters** %2, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %5 = icmp ne %struct.Clusters* %4, null, !taffo.info !47, !taffo.initweight !78
  br i1 %5, label %6, label %11, !taffo.info !49, !taffo.initweight !79

; <label>:6:                                      ; preds = %1
  %7 = load %struct.Clusters*, %struct.Clusters** %2, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %8 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %7, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %9 = load %struct.Centroid*, %struct.Centroid** %8, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %10 = bitcast %struct.Centroid* %9 to i8*, !taffo.info !47, !taffo.initweight !80
  call void @free(i8* %10) #3, !taffo.info !49, !taffo.initweight !81, !taffo.constinfo !19
  br label %11

; <label>:11:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !22 dso_local void @free(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_Z12segmentImageP8RgbImageP8Clustersi(%struct.RgbImage*, %struct.Clusters*, i32) #0 !taffo.initweight !23 !taffo.funinfo !24 !taffo.equivalentChild !87 {
  %4 = alloca %struct.RgbImage*, align 8, !taffo.structinfo !88, !taffo.initweight !37
  %5 = alloca %struct.Clusters*, align 8, !taffo.structinfo !73, !taffo.initweight !37
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.RgbImage* %0, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %11 = bitcast %struct.RgbImage** %4 to i8*, !taffo.info !49, !taffo.initweight !48
  store %struct.Clusters* %1, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %12 = bitcast %struct.Clusters** %5 to i8*, !taffo.info !47, !taffo.initweight !48
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4, !taffo.constinfo !19
  br label %13

; <label>:13:                                     ; preds = %325, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %328

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %18

; <label>:18:                                     ; preds = %47, %17
  %19 = load i32, i32* %9, align 4
  %20 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %22 = load i32, i32* %21, align 4, !taffo.info !49, !taffo.initweight !79
  %23 = icmp slt i32 %19, %22, !taffo.info !49, !taffo.initweight !80
  br i1 %23, label %24, label %50, !taffo.info !49, !taffo.initweight !81

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %8, align 4
  %27 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %28 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %27, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %29 = load i32, i32* %28, align 8, !taffo.info !49, !taffo.initweight !79
  %30 = icmp slt i32 %26, %29, !taffo.info !49, !taffo.initweight !80
  br i1 %30, label %31, label %46, !taffo.info !49, !taffo.initweight !81

; <label>:31:                                     ; preds = %25
  %32 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %32, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %34 = load %struct.RgbPixel**, %struct.RgbPixel*** %33, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %34, i64 %36, !taffo.structinfo !89, !taffo.initweight !80
  %38 = load %struct.RgbPixel*, %struct.RgbPixel** %37, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %38, i64 %40, !taffo.structinfo !89, !taffo.initweight !85
  %42 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  call void @_Z13assignClusterP8RgbPixelP8Clusters.12(%struct.RgbPixel* %41, %struct.Clusters* %42), !taffo.info !49, !taffo.initweight !78, !taffo.constinfo !71, !taffo.originalCall !90
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1, !taffo.constinfo !19
  store i32 %45, i32* %8, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1, !taffo.constinfo !19
  store i32 %49, i32* %9, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %10, align 4, !taffo.constinfo !19
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %10, align 4
  %53 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %54 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %53, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %55 = load i32, i32* %54, align 8, !taffo.info !47, !taffo.initweight !79
  %56 = icmp slt i32 %52, %55, !taffo.info !47, !taffo.initweight !80
  br i1 %56, label %57, label %89, !taffo.info !49, !taffo.initweight !81

; <label>:57:                                     ; preds = %51
  %58 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %59 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %58, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %60 = load %struct.Centroid*, %struct.Centroid** %59, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %60, i64 %62, !taffo.structinfo !74, !taffo.initweight !80
  %64 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %63, i32 0, i32 0, !taffo.info !75, !taffo.initweight !81
  store float 0.000000e+00, float* %64, align 4, !taffo.info !75, !taffo.initweight !85, !taffo.constinfo !91
  %65 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %66 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %65, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %67 = load %struct.Centroid*, %struct.Centroid** %66, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %67, i64 %69, !taffo.structinfo !74, !taffo.initweight !80
  %71 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %70, i32 0, i32 1, !taffo.info !75, !taffo.initweight !81
  store float 0.000000e+00, float* %71, align 4, !taffo.info !75, !taffo.initweight !85, !taffo.constinfo !91
  %72 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %73 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %72, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %74 = load %struct.Centroid*, %struct.Centroid** %73, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %74, i64 %76, !taffo.structinfo !74, !taffo.initweight !80
  %78 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %77, i32 0, i32 2, !taffo.info !75, !taffo.initweight !81
  store float 0.000000e+00, float* %78, align 4, !taffo.info !75, !taffo.initweight !85, !taffo.constinfo !91
  %79 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %80 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %79, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %81 = load %struct.Centroid*, %struct.Centroid** %80, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %81, i64 %83, !taffo.structinfo !74, !taffo.initweight !80
  %85 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %84, i32 0, i32 3, !taffo.info !76, !taffo.initweight !81
  store i32 0, i32* %85, align 4, !taffo.info !76, !taffo.initweight !85, !taffo.constinfo !19
  br label %86

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1, !taffo.constinfo !19
  store i32 %88, i32* %10, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %90

; <label>:90:                                     ; preds = %224, %89
  %91 = load i32, i32* %9, align 4
  %92 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %93 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %92, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %94 = load i32, i32* %93, align 4, !taffo.info !49, !taffo.initweight !79
  %95 = icmp slt i32 %91, %94, !taffo.info !49, !taffo.initweight !80
  br i1 %95, label %96, label %227, !taffo.info !49, !taffo.initweight !81

; <label>:96:                                     ; preds = %90
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  br label %97

; <label>:97:                                     ; preds = %220, %96
  %98 = load i32, i32* %8, align 4
  %99 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %100 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %99, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %101 = load i32, i32* %100, align 8, !taffo.info !49, !taffo.initweight !79
  %102 = icmp slt i32 %98, %101, !taffo.info !49, !taffo.initweight !80
  br i1 %102, label %103, label %223, !taffo.info !49, !taffo.initweight !81

; <label>:103:                                    ; preds = %97
  %104 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %105 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %104, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %106 = load %struct.RgbPixel**, %struct.RgbPixel*** %105, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %106, i64 %108, !taffo.structinfo !89, !taffo.initweight !80
  %110 = load %struct.RgbPixel*, %struct.RgbPixel** %109, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %110, i64 %112, !taffo.structinfo !89, !taffo.initweight !85
  %114 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %113, i32 0, i32 0, !taffo.info !49, !taffo.initweight !92
  %115 = load float, float* %114, align 4, !taffo.info !49, !taffo.initweight !93
  %116 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %117 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %116, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %118 = load %struct.Centroid*, %struct.Centroid** %117, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %119 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %120 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %119, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %121 = load %struct.RgbPixel**, %struct.RgbPixel*** %120, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %121, i64 %123, !taffo.structinfo !89, !taffo.initweight !80
  %125 = load %struct.RgbPixel*, %struct.RgbPixel** %124, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %125, i64 %127, !taffo.structinfo !89, !taffo.initweight !85
  %129 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %128, i32 0, i32 3, !taffo.info !49, !taffo.initweight !92
  %130 = load i32, i32* %129, align 4, !taffo.info !49, !taffo.initweight !93
  %131 = sext i32 %130 to i64, !taffo.info !49, !taffo.initweight !94
  %132 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %118, i64 %131, !taffo.structinfo !74, !taffo.initweight !80
  %133 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %132, i32 0, i32 0, !taffo.info !75, !taffo.initweight !81
  %134 = load float, float* %133, align 4, !taffo.info !75, !taffo.initweight !85
  %135 = fadd float %134, %115, !taffo.info !75, !taffo.initweight !92
  store float %135, float* %133, align 4, !taffo.info !75, !taffo.initweight !85
  %136 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %137 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %136, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %138 = load %struct.RgbPixel**, %struct.RgbPixel*** %137, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %138, i64 %140, !taffo.structinfo !89, !taffo.initweight !80
  %142 = load %struct.RgbPixel*, %struct.RgbPixel** %141, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %142, i64 %144, !taffo.structinfo !89, !taffo.initweight !85
  %146 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %145, i32 0, i32 1, !taffo.info !49, !taffo.initweight !92
  %147 = load float, float* %146, align 4, !taffo.info !49, !taffo.initweight !93
  %148 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %149 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %148, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %150 = load %struct.Centroid*, %struct.Centroid** %149, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %151 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %152 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %151, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %153 = load %struct.RgbPixel**, %struct.RgbPixel*** %152, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %153, i64 %155, !taffo.structinfo !89, !taffo.initweight !80
  %157 = load %struct.RgbPixel*, %struct.RgbPixel** %156, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %157, i64 %159, !taffo.structinfo !89, !taffo.initweight !85
  %161 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %160, i32 0, i32 3, !taffo.info !49, !taffo.initweight !92
  %162 = load i32, i32* %161, align 4, !taffo.info !49, !taffo.initweight !93
  %163 = sext i32 %162 to i64, !taffo.info !49, !taffo.initweight !94
  %164 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %150, i64 %163, !taffo.structinfo !74, !taffo.initweight !80
  %165 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %164, i32 0, i32 1, !taffo.info !75, !taffo.initweight !81
  %166 = load float, float* %165, align 4, !taffo.info !75, !taffo.initweight !85
  %167 = fadd float %166, %147, !taffo.info !75, !taffo.initweight !92
  store float %167, float* %165, align 4, !taffo.info !75, !taffo.initweight !85
  %168 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %169 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %168, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %170 = load %struct.RgbPixel**, %struct.RgbPixel*** %169, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %170, i64 %172, !taffo.structinfo !89, !taffo.initweight !80
  %174 = load %struct.RgbPixel*, %struct.RgbPixel** %173, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %174, i64 %176, !taffo.structinfo !89, !taffo.initweight !85
  %178 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %177, i32 0, i32 2, !taffo.info !49, !taffo.initweight !92
  %179 = load float, float* %178, align 4, !taffo.info !49, !taffo.initweight !93
  %180 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %181 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %180, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %182 = load %struct.Centroid*, %struct.Centroid** %181, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %183 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %184 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %183, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %185 = load %struct.RgbPixel**, %struct.RgbPixel*** %184, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %185, i64 %187, !taffo.structinfo !89, !taffo.initweight !80
  %189 = load %struct.RgbPixel*, %struct.RgbPixel** %188, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %189, i64 %191, !taffo.structinfo !89, !taffo.initweight !85
  %193 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %192, i32 0, i32 3, !taffo.info !49, !taffo.initweight !92
  %194 = load i32, i32* %193, align 4, !taffo.info !49, !taffo.initweight !93
  %195 = sext i32 %194 to i64, !taffo.info !49, !taffo.initweight !94
  %196 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %182, i64 %195, !taffo.structinfo !74, !taffo.initweight !80
  %197 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %196, i32 0, i32 2, !taffo.info !75, !taffo.initweight !81
  %198 = load float, float* %197, align 4, !taffo.info !75, !taffo.initweight !85
  %199 = fadd float %198, %179, !taffo.info !75, !taffo.initweight !92
  store float %199, float* %197, align 4, !taffo.info !75, !taffo.initweight !85
  %200 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %201 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %200, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %202 = load %struct.Centroid*, %struct.Centroid** %201, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %203 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %204 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %203, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %205 = load %struct.RgbPixel**, %struct.RgbPixel*** %204, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %205, i64 %207, !taffo.structinfo !89, !taffo.initweight !80
  %209 = load %struct.RgbPixel*, %struct.RgbPixel** %208, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %209, i64 %211, !taffo.structinfo !89, !taffo.initweight !85
  %213 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %212, i32 0, i32 3, !taffo.info !49, !taffo.initweight !92
  %214 = load i32, i32* %213, align 4, !taffo.info !49, !taffo.initweight !93
  %215 = sext i32 %214 to i64, !taffo.info !49, !taffo.initweight !94
  %216 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %202, i64 %215, !taffo.structinfo !74, !taffo.initweight !80
  %217 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %216, i32 0, i32 3, !taffo.info !76, !taffo.initweight !81
  %218 = load i32, i32* %217, align 4, !taffo.info !76, !taffo.initweight !85
  %219 = add nsw i32 %218, 1, !taffo.info !76, !taffo.initweight !92, !taffo.constinfo !19
  store i32 %219, i32* %217, align 4, !taffo.info !76, !taffo.initweight !85
  br label %220

; <label>:220:                                    ; preds = %103
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1, !taffo.constinfo !19
  store i32 %222, i32* %8, align 4
  br label %97

; <label>:223:                                    ; preds = %97
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1, !taffo.constinfo !19
  store i32 %226, i32* %9, align 4
  br label %90

; <label>:227:                                    ; preds = %90
  store i32 0, i32* %10, align 4, !taffo.constinfo !19
  br label %228

; <label>:228:                                    ; preds = %321, %227
  %229 = load i32, i32* %10, align 4
  %230 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %231 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %230, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %232 = load i32, i32* %231, align 8, !taffo.info !47, !taffo.initweight !79
  %233 = icmp slt i32 %229, %232, !taffo.info !47, !taffo.initweight !80
  br i1 %233, label %234, label %324, !taffo.info !49, !taffo.initweight !81

; <label>:234:                                    ; preds = %228
  %235 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %236 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %235, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %237 = load %struct.Centroid*, %struct.Centroid** %236, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %237, i64 %239, !taffo.structinfo !74, !taffo.initweight !80
  %241 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %240, i32 0, i32 3, !taffo.info !76, !taffo.initweight !81
  %242 = load i32, i32* %241, align 4, !taffo.info !76, !taffo.initweight !85
  %243 = icmp ne i32 %242, 0, !taffo.info !76, !taffo.initweight !92
  br i1 %243, label %244, label %320, !taffo.info !76, !taffo.initweight !93

; <label>:244:                                    ; preds = %234
  %245 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %246 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %245, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %247 = load %struct.Centroid*, %struct.Centroid** %246, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %247, i64 %249, !taffo.structinfo !74, !taffo.initweight !80
  %251 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %250, i32 0, i32 0, !taffo.info !75, !taffo.initweight !81
  %252 = load float, float* %251, align 4, !taffo.info !75, !taffo.initweight !85
  %253 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %254 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %253, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %255 = load %struct.Centroid*, %struct.Centroid** %254, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %255, i64 %257, !taffo.structinfo !74, !taffo.initweight !80
  %259 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %258, i32 0, i32 3, !taffo.info !76, !taffo.initweight !81
  %260 = load i32, i32* %259, align 4, !taffo.info !76, !taffo.initweight !85
  %261 = sitofp i32 %260 to float, !taffo.info !76, !taffo.initweight !92
  %262 = fdiv float %252, %261, !taffo.info !75, !taffo.initweight !92
  %263 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %264 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %263, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %265 = load %struct.Centroid*, %struct.Centroid** %264, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %265, i64 %267, !taffo.structinfo !74, !taffo.initweight !80
  %269 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %268, i32 0, i32 0, !taffo.info !75, !taffo.initweight !81
  store float %262, float* %269, align 4, !taffo.info !75, !taffo.initweight !85
  %270 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %271 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %270, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %272 = load %struct.Centroid*, %struct.Centroid** %271, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %272, i64 %274, !taffo.structinfo !74, !taffo.initweight !80
  %276 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %275, i32 0, i32 1, !taffo.info !75, !taffo.initweight !81
  %277 = load float, float* %276, align 4, !taffo.info !75, !taffo.initweight !85
  %278 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %279 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %278, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %280 = load %struct.Centroid*, %struct.Centroid** %279, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %280, i64 %282, !taffo.structinfo !74, !taffo.initweight !80
  %284 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %283, i32 0, i32 3, !taffo.info !76, !taffo.initweight !81
  %285 = load i32, i32* %284, align 4, !taffo.info !76, !taffo.initweight !85
  %286 = sitofp i32 %285 to float, !taffo.info !76, !taffo.initweight !92
  %287 = fdiv float %277, %286, !taffo.info !75, !taffo.initweight !92
  %288 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %289 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %288, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %290 = load %struct.Centroid*, %struct.Centroid** %289, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %290, i64 %292, !taffo.structinfo !74, !taffo.initweight !80
  %294 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %293, i32 0, i32 1, !taffo.info !75, !taffo.initweight !81
  store float %287, float* %294, align 4, !taffo.info !75, !taffo.initweight !85
  %295 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %296 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %295, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %297 = load %struct.Centroid*, %struct.Centroid** %296, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %297, i64 %299, !taffo.structinfo !74, !taffo.initweight !80
  %301 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %300, i32 0, i32 2, !taffo.info !75, !taffo.initweight !81
  %302 = load float, float* %301, align 4, !taffo.info !75, !taffo.initweight !85
  %303 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %304 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %303, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %305 = load %struct.Centroid*, %struct.Centroid** %304, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %305, i64 %307, !taffo.structinfo !74, !taffo.initweight !80
  %309 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %308, i32 0, i32 3, !taffo.info !76, !taffo.initweight !81
  %310 = load i32, i32* %309, align 4, !taffo.info !76, !taffo.initweight !85
  %311 = sitofp i32 %310 to float, !taffo.info !76, !taffo.initweight !92
  %312 = fdiv float %302, %311, !taffo.info !75, !taffo.initweight !92
  %313 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %314 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %313, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %315 = load %struct.Centroid*, %struct.Centroid** %314, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %315, i64 %317, !taffo.structinfo !74, !taffo.initweight !80
  %319 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %318, i32 0, i32 2, !taffo.info !75, !taffo.initweight !81
  store float %312, float* %319, align 4, !taffo.info !75, !taffo.initweight !85
  br label %320

; <label>:320:                                    ; preds = %244, %234
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, 1, !taffo.constinfo !19
  store i32 %323, i32* %10, align 4
  br label %228

; <label>:324:                                    ; preds = %228
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1, !taffo.constinfo !19
  store i32 %327, i32* %7, align 4
  br label %13

; <label>:328:                                    ; preds = %13
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %329

; <label>:329:                                    ; preds = %437, %328
  %330 = load i32, i32* %9, align 4
  %331 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %332 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %331, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %333 = load i32, i32* %332, align 4, !taffo.info !49, !taffo.initweight !79
  %334 = icmp slt i32 %330, %333, !taffo.info !49, !taffo.initweight !80
  br i1 %334, label %335, label %440, !taffo.info !49, !taffo.initweight !81

; <label>:335:                                    ; preds = %329
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  br label %336

; <label>:336:                                    ; preds = %433, %335
  %337 = load i32, i32* %8, align 4
  %338 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %339 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %338, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %340 = load i32, i32* %339, align 8, !taffo.info !49, !taffo.initweight !79
  %341 = icmp slt i32 %337, %340, !taffo.info !49, !taffo.initweight !80
  br i1 %341, label %342, label %436, !taffo.info !49, !taffo.initweight !81

; <label>:342:                                    ; preds = %336
  %343 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %344 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %343, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %345 = load %struct.Centroid*, %struct.Centroid** %344, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %346 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %347 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %346, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %348 = load %struct.RgbPixel**, %struct.RgbPixel*** %347, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %348, i64 %350, !taffo.structinfo !89, !taffo.initweight !80
  %352 = load %struct.RgbPixel*, %struct.RgbPixel** %351, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %352, i64 %354, !taffo.structinfo !89, !taffo.initweight !85
  %356 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %355, i32 0, i32 3, !taffo.info !49, !taffo.initweight !92
  %357 = load i32, i32* %356, align 4, !taffo.info !49, !taffo.initweight !93
  %358 = sext i32 %357 to i64, !taffo.info !49, !taffo.initweight !94
  %359 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %345, i64 %358, !taffo.structinfo !74, !taffo.initweight !80
  %360 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %359, i32 0, i32 0, !taffo.info !75, !taffo.initweight !81
  %361 = load float, float* %360, align 4, !taffo.info !75, !taffo.initweight !85
  %362 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %363 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %362, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %364 = load %struct.RgbPixel**, %struct.RgbPixel*** %363, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %364, i64 %366, !taffo.structinfo !89, !taffo.initweight !80
  %368 = load %struct.RgbPixel*, %struct.RgbPixel** %367, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %368, i64 %370, !taffo.structinfo !89, !taffo.initweight !85
  %372 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %371, i32 0, i32 0, !taffo.info !49, !taffo.initweight !92
  store float %361, float* %372, align 4, !taffo.info !75, !taffo.initweight !92
  %373 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %374 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %373, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %375 = load %struct.Centroid*, %struct.Centroid** %374, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %376 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %377 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %376, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %378 = load %struct.RgbPixel**, %struct.RgbPixel*** %377, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %378, i64 %380, !taffo.structinfo !89, !taffo.initweight !80
  %382 = load %struct.RgbPixel*, %struct.RgbPixel** %381, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %382, i64 %384, !taffo.structinfo !89, !taffo.initweight !85
  %386 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %385, i32 0, i32 3, !taffo.info !49, !taffo.initweight !92
  %387 = load i32, i32* %386, align 4, !taffo.info !49, !taffo.initweight !93
  %388 = sext i32 %387 to i64, !taffo.info !49, !taffo.initweight !94
  %389 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %375, i64 %388, !taffo.structinfo !74, !taffo.initweight !80
  %390 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %389, i32 0, i32 1, !taffo.info !75, !taffo.initweight !81
  %391 = load float, float* %390, align 4, !taffo.info !75, !taffo.initweight !85
  %392 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %393 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %392, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %394 = load %struct.RgbPixel**, %struct.RgbPixel*** %393, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %394, i64 %396, !taffo.structinfo !89, !taffo.initweight !80
  %398 = load %struct.RgbPixel*, %struct.RgbPixel** %397, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %398, i64 %400, !taffo.structinfo !89, !taffo.initweight !85
  %402 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %401, i32 0, i32 1, !taffo.info !49, !taffo.initweight !92
  store float %391, float* %402, align 4, !taffo.info !75, !taffo.initweight !92
  %403 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %404 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %403, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %405 = load %struct.Centroid*, %struct.Centroid** %404, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %406 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %407 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %406, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %408 = load %struct.RgbPixel**, %struct.RgbPixel*** %407, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %408, i64 %410, !taffo.structinfo !89, !taffo.initweight !80
  %412 = load %struct.RgbPixel*, %struct.RgbPixel** %411, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %412, i64 %414, !taffo.structinfo !89, !taffo.initweight !85
  %416 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %415, i32 0, i32 3, !taffo.info !49, !taffo.initweight !92
  %417 = load i32, i32* %416, align 4, !taffo.info !49, !taffo.initweight !93
  %418 = sext i32 %417 to i64, !taffo.info !49, !taffo.initweight !94
  %419 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %405, i64 %418, !taffo.structinfo !74, !taffo.initweight !80
  %420 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %419, i32 0, i32 2, !taffo.info !75, !taffo.initweight !81
  %421 = load float, float* %420, align 4, !taffo.info !75, !taffo.initweight !85
  %422 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %423 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %422, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %424 = load %struct.RgbPixel**, %struct.RgbPixel*** %423, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %424, i64 %426, !taffo.structinfo !89, !taffo.initweight !80
  %428 = load %struct.RgbPixel*, %struct.RgbPixel** %427, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %428, i64 %430, !taffo.structinfo !89, !taffo.initweight !85
  %432 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %431, i32 0, i32 2, !taffo.info !49, !taffo.initweight !92
  store float %421, float* %432, align 4, !taffo.info !75, !taffo.initweight !92
  br label %433

; <label>:433:                                    ; preds = %342
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1, !taffo.constinfo !19
  store i32 %435, i32* %8, align 4
  br label %336

; <label>:436:                                    ; preds = %336
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, 1, !taffo.constinfo !19
  store i32 %439, i32* %9, align 4
  br label %329

; <label>:440:                                    ; preds = %329
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z12initRgbImageP8RgbImage(%struct.RgbImage*) #5 !taffo.initweight !21 !taffo.funinfo !22 !taffo.equivalentChild !95 {
  %2 = alloca %struct.RgbImage*, align 8
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8
  %3 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8, !taffo.constinfo !19
  %5 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %6 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4, !taffo.constinfo !19
  %7 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %7, i32 0, i32 2
  store %struct.RgbPixel** null, %struct.RgbPixel*** %8, align 8, !taffo.constinfo !19
  %9 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %9, i32 0, i32 3
  store i8* null, i8** %10, align 8, !taffo.constinfo !19
  ret void
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE*, i8*) #0 !taffo.initweight !25 !taffo.funinfo !96 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8, !taffo.info !97
  %5 = alloca i32, align 4, !taffo.info !99, !taffo.initweight !37
  %6 = alloca i32, align 4, !taffo.info !101
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*, !taffo.info !99, !taffo.initweight !48
  %8 = load i8*, i8** %4, align 8, !taffo.info !97
  %9 = getelementptr inbounds i8, i8* %8, i64 0, !taffo.info !97
  store i8 0, i8* %9, align 1, !taffo.constinfo !19
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = call i32 @fgetc(%struct._IO_FILE* %10), !taffo.constinfo !19
  store i32 %11, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  store i32 0, i32* %6, align 4, !taffo.constinfo !19
  br label %12

; <label>:12:                                     ; preds = %65, %2
  %13 = load i32, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  %14 = icmp ne i32 %13, -1, !taffo.info !57, !taffo.initweight !78
  br i1 %14, label %15, label %68, !taffo.info !99, !taffo.initweight !79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  %17 = icmp eq i32 %16, 32, !taffo.info !33, !taffo.initweight !78
  br i1 %17, label %21, label %18, !taffo.info !99, !taffo.initweight !79

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  %20 = icmp eq i32 %19, 9, !taffo.info !33, !taffo.initweight !78
  br i1 %20, label %21, label %29, !taffo.info !99, !taffo.initweight !79

; <label>:21:                                     ; preds = %18, %15
  %22 = load i8*, i8** %4, align 8, !taffo.info !97
  %23 = getelementptr inbounds i8, i8* %22, i64 0, !taffo.info !97
  %24 = load i8, i8* %23, align 1, !taffo.info !97
  %25 = sext i8 %24 to i32, !taffo.info !1
  %26 = icmp ne i32 %25, 34, !taffo.info !57
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %65

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28, %18
  %30 = load i32, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  %31 = icmp eq i32 %30, 44, !taffo.info !33, !taffo.initweight !78
  br i1 %31, label %35, label %32, !taffo.info !99, !taffo.initweight !79

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  %34 = icmp eq i32 %33, 10, !taffo.info !33, !taffo.initweight !78
  br i1 %34, label %35, label %56, !taffo.info !99, !taffo.initweight !79

; <label>:35:                                     ; preds = %32, %29
  %36 = load i8*, i8** %4, align 8, !taffo.info !97
  %37 = getelementptr inbounds i8, i8* %36, i64 0, !taffo.info !97
  %38 = load i8, i8* %37, align 1, !taffo.info !97
  %39 = sext i8 %38 to i32, !taffo.info !97
  %40 = icmp ne i32 %39, 34, !taffo.info !33
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %68

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  %44 = icmp eq i32 %43, 34, !taffo.info !33, !taffo.initweight !78
  br i1 %44, label %45, label %54, !taffo.info !99, !taffo.initweight !79

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  %47 = trunc i32 %46 to i8, !taffo.info !99, !taffo.initweight !78
  %48 = load i8*, i8** %4, align 8, !taffo.info !97
  %49 = load i32, i32* %6, align 4, !taffo.info !101
  %50 = sext i32 %49 to i64, !taffo.info !103
  %51 = getelementptr inbounds i8, i8* %48, i64 %50, !taffo.info !97
  store i8 %47, i8* %51, align 1, !taffo.info !99, !taffo.initweight !79
  %52 = load i32, i32* %6, align 4, !taffo.info !101
  %53 = add nsw i32 %52, 1, !taffo.info !105, !taffo.constinfo !19
  store i32 %53, i32* %6, align 4
  br label %68

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = load i32, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  %58 = trunc i32 %57 to i8, !taffo.info !99, !taffo.initweight !78
  %59 = load i8*, i8** %4, align 8, !taffo.info !97
  %60 = load i32, i32* %6, align 4, !taffo.info !101
  %61 = sext i32 %60 to i64, !taffo.info !33
  %62 = getelementptr inbounds i8, i8* %59, i64 %61, !taffo.info !97
  store i8 %58, i8* %62, align 1, !taffo.info !99, !taffo.initweight !79
  %63 = load i32, i32* %6, align 4, !taffo.info !101
  %64 = add nsw i32 %63, 1, !taffo.info !107, !taffo.constinfo !19
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %27
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %67 = call i32 @fgetc(%struct._IO_FILE* %66), !taffo.constinfo !19
  store i32 %67, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  br label %12

; <label>:68:                                     ; preds = %45, %41, %12
  %69 = load i8*, i8** %4, align 8, !taffo.info !97
  %70 = load i32, i32* %6, align 4, !taffo.info !101
  %71 = sext i32 %70 to i64, !taffo.info !101
  %72 = getelementptr inbounds i8, i8* %69, i64 %71, !taffo.info !97
  store i8 0, i8* %72, align 1, !taffo.constinfo !19
  %73 = load i32, i32* %5, align 4, !taffo.info !99, !taffo.initweight !48
  ret i32 %73, !taffo.info !99, !taffo.initweight !78
}

declare !taffo.initweight !21 !taffo.funinfo !22 dso_local i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_Z12loadRgbImagePKcP8RgbImagef(i8*, %struct.RgbImage*, float) #0 !taffo.initweight !23 !taffo.funinfo !24 !taffo.equivalentChild !109 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.RgbImage*, align 8, !taffo.structinfo !88, !taffo.initweight !37
  %7 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca %struct.RgbPixel***, align 8, !taffo.structinfo !89, !taffo.initweight !37
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca float, align 4, !taffo.info !110, !taffo.initweight !37
  %15 = alloca float, align 4, !taffo.info !110, !taffo.initweight !37
  %16 = alloca float, align 4, !taffo.info !110, !taffo.initweight !37
  store i8* %0, i8** %5, align 8
  store %struct.RgbImage* %1, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %17 = bitcast %struct.RgbImage** %6 to i8*, !taffo.info !49, !taffo.initweight !48
  store float %2, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %18 = bitcast float* %7 to i8*, !taffo.info !49, !taffo.initweight !48
  %19 = bitcast %struct.RgbPixel**** %12 to i8*, !taffo.info !49, !taffo.initweight !48
  %20 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  store %struct.RgbPixel*** %21, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %22 = load i8*, i8** %5, align 8
  %23 = call %struct._IO_FILE* @fopen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.23, i32 0, i32 0)), !taffo.constinfo !71
  store %struct._IO_FILE* %23, %struct._IO_FILE** %13, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %25 = icmp ne %struct._IO_FILE* %24, null
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %27), !taffo.constinfo !71
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %265

; <label>:29:                                     ; preds = %3
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %32 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %30, i8* %31), !taffo.constinfo !71
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %34 = call i32 @atoi(i8* %33) #7, !taffo.constinfo !19
  %35 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %36 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %35, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  store i32 %34, i32* %36, align 8, !taffo.info !49, !taffo.initweight !79
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %39 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %37, i8* %38), !taffo.constinfo !71
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %41 = call i32 @atoi(i8* %40) #7, !taffo.constinfo !19
  %42 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %43 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %42, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  store i32 %41, i32* %43, align 4, !taffo.info !49, !taffo.initweight !79
  %44 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %46 = load i32, i32* %45, align 4, !taffo.info !49, !taffo.initweight !79
  %47 = sext i32 %46 to i64, !taffo.info !49, !taffo.initweight !80
  %48 = mul i64 %47, 8, !taffo.info !49, !taffo.initweight !81, !taffo.constinfo !19
  %49 = call noalias i8* @malloc(i64 %48) #3, !taffo.info !49, !taffo.initweight !85, !taffo.constinfo !19
  %50 = bitcast i8* %49 to %struct.RgbPixel**, !taffo.structinfo !61, !taffo.initweight !92
  %51 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  store %struct.RgbPixel** %50, %struct.RgbPixel*** %51, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %52 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %53 = load %struct.RgbPixel**, %struct.RgbPixel*** %52, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %54 = icmp eq %struct.RgbPixel** %53, null, !taffo.info !49, !taffo.initweight !79
  br i1 %54, label %55, label %59, !taffo.info !49, !taffo.initweight !80

; <label>:55:                                     ; preds = %29
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !19
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %58 = call i32 @fclose(%struct._IO_FILE* %57), !taffo.constinfo !19
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %265

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load i32, i32* %9, align 4
  %62 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %63 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %62, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %64 = load i32, i32* %63, align 4, !taffo.info !49, !taffo.initweight !79
  %65 = icmp slt i32 %61, %64, !taffo.info !49, !taffo.initweight !80
  br i1 %65, label %66, label %91, !taffo.info !49, !taffo.initweight !81

; <label>:66:                                     ; preds = %60
  %67 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %68 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %67, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %69 = load i32, i32* %68, align 8, !taffo.info !49, !taffo.initweight !79
  %70 = sext i32 %69 to i64, !taffo.info !49, !taffo.initweight !80
  %71 = mul i64 %70, 20, !taffo.info !49, !taffo.initweight !81, !taffo.constinfo !19
  %72 = call noalias i8* @malloc(i64 %71) #3, !taffo.info !49, !taffo.initweight !85, !taffo.constinfo !19
  %73 = bitcast i8* %72 to %struct.RgbPixel*, !taffo.structinfo !61, !taffo.initweight !92
  %74 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %75 = load %struct.RgbPixel**, %struct.RgbPixel*** %74, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %75, i64 %77, !taffo.structinfo !89, !taffo.initweight !79
  store %struct.RgbPixel* %73, %struct.RgbPixel** %78, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %79 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %80 = load %struct.RgbPixel**, %struct.RgbPixel*** %79, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %80, i64 %82, !taffo.structinfo !89, !taffo.initweight !79
  %84 = load %struct.RgbPixel*, %struct.RgbPixel** %83, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %85 = icmp eq %struct.RgbPixel* %84, null, !taffo.info !49, !taffo.initweight !81
  br i1 %85, label %86, label %87, !taffo.info !49, !taffo.initweight !85

; <label>:86:                                     ; preds = %66
  store i32 1, i32* %8, align 4, !taffo.constinfo !19
  br label %91

; <label>:87:                                     ; preds = %66
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1, !taffo.constinfo !19
  store i32 %90, i32* %9, align 4
  br label %60

; <label>:91:                                     ; preds = %86, %60
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !19
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, -1, !taffo.constinfo !19
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %109, %94
  %99 = load i32, i32* %9, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %103 = load %struct.RgbPixel**, %struct.RgbPixel*** %102, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %103, i64 %105, !taffo.structinfo !89, !taffo.initweight !79
  %107 = load %struct.RgbPixel*, %struct.RgbPixel** %106, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %108 = bitcast %struct.RgbPixel* %107 to i8*, !taffo.info !49, !taffo.initweight !81
  call void @free(i8* %108) #3, !taffo.info !49, !taffo.initweight !85, !taffo.constinfo !19
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, -1, !taffo.constinfo !19
  store i32 %111, i32* %9, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %114 = load %struct.RgbPixel**, %struct.RgbPixel*** %113, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %115 = bitcast %struct.RgbPixel** %114 to i8*, !taffo.info !49, !taffo.initweight !79
  call void @free(i8* %115) #3, !taffo.info !49, !taffo.initweight !80, !taffo.constinfo !19
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %117 = call i32 @fclose(%struct._IO_FILE* %116), !taffo.constinfo !19
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %265

; <label>:118:                                    ; preds = %91
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %119

; <label>:119:                                    ; preds = %217, %118
  %120 = load i32, i32* %9, align 4
  %121 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %122 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %121, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %123 = load i32, i32* %122, align 4, !taffo.info !49, !taffo.initweight !79
  %124 = icmp slt i32 %120, %123, !taffo.info !49, !taffo.initweight !80
  br i1 %124, label %125, label %220, !taffo.info !49, !taffo.initweight !81

; <label>:125:                                    ; preds = %119
  store i32 0, i32* %10, align 4, !taffo.constinfo !19
  br label %126

; <label>:126:                                    ; preds = %213, %125
  %127 = load i32, i32* %10, align 4
  %128 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %129 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %128, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %130 = load i32, i32* %129, align 8, !taffo.info !49, !taffo.initweight !79
  %131 = icmp slt i32 %127, %130, !taffo.info !49, !taffo.initweight !80
  br i1 %131, label %132, label %216, !taffo.info !49, !taffo.initweight !81

; <label>:132:                                    ; preds = %126
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %135 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %133, i8* %134), !taffo.constinfo !71
  store i32 %135, i32* %8, align 4
  %136 = bitcast float* %14 to i8*, !taffo.info !112, !taffo.initweight !48
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %138 = call i32 @atoi(i8* %137) #7, !taffo.constinfo !19
  %139 = sitofp i32 %138 to float
  store float %139, float* %14, align 4, !taffo.info !113, !taffo.initweight !48
  %140 = load float, float* %14, align 4, !taffo.info !110, !taffo.initweight !48
  %141 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %142 = fdiv float %140, %141, !taffo.info !112, !taffo.initweight !78
  %143 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %144 = load %struct.RgbPixel**, %struct.RgbPixel*** %143, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %144, i64 %146, !taffo.structinfo !89, !taffo.initweight !79
  %148 = load %struct.RgbPixel*, %struct.RgbPixel** %147, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %148, i64 %150, !taffo.structinfo !89, !taffo.initweight !81
  %152 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %151, i32 0, i32 0, !taffo.info !49, !taffo.initweight !85
  store float %142, float* %152, align 4, !taffo.info !49, !taffo.initweight !79
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %155 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %153, i8* %154), !taffo.constinfo !71
  store i32 %155, i32* %8, align 4
  %156 = bitcast float* %15 to i8*, !taffo.info !112, !taffo.initweight !48
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %158 = call i32 @atoi(i8* %157) #7, !taffo.constinfo !19
  %159 = sitofp i32 %158 to float
  store float %159, float* %15, align 4, !taffo.info !113, !taffo.initweight !48
  %160 = load float, float* %15, align 4, !taffo.info !110, !taffo.initweight !48
  %161 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %162 = fdiv float %160, %161, !taffo.info !112, !taffo.initweight !78
  %163 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %164 = load %struct.RgbPixel**, %struct.RgbPixel*** %163, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %164, i64 %166, !taffo.structinfo !89, !taffo.initweight !79
  %168 = load %struct.RgbPixel*, %struct.RgbPixel** %167, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %168, i64 %170, !taffo.structinfo !89, !taffo.initweight !81
  %172 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %171, i32 0, i32 1, !taffo.info !49, !taffo.initweight !85
  store float %162, float* %172, align 4, !taffo.info !49, !taffo.initweight !79
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %175 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %173, i8* %174), !taffo.constinfo !71
  store i32 %175, i32* %8, align 4
  %176 = bitcast float* %16 to i8*, !taffo.info !112, !taffo.initweight !48
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %178 = call i32 @atoi(i8* %177) #7, !taffo.constinfo !19
  %179 = sitofp i32 %178 to float
  store float %179, float* %16, align 4, !taffo.info !113, !taffo.initweight !48
  %180 = load float, float* %16, align 4, !taffo.info !110, !taffo.initweight !48
  %181 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %182 = fdiv float %180, %181, !taffo.info !112, !taffo.initweight !78
  %183 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %184 = load %struct.RgbPixel**, %struct.RgbPixel*** %183, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %184, i64 %186, !taffo.structinfo !89, !taffo.initweight !79
  %188 = load %struct.RgbPixel*, %struct.RgbPixel** %187, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %188, i64 %190, !taffo.structinfo !89, !taffo.initweight !81
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %191, i32 0, i32 2, !taffo.info !49, !taffo.initweight !85
  store float %182, float* %192, align 4, !taffo.info !49, !taffo.initweight !79
  %193 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %194 = load %struct.RgbPixel**, %struct.RgbPixel*** %193, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %194, i64 %196, !taffo.structinfo !89, !taffo.initweight !79
  %198 = load %struct.RgbPixel*, %struct.RgbPixel** %197, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %198, i64 %200, !taffo.structinfo !89, !taffo.initweight !81
  %202 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %201, i32 0, i32 3, !taffo.info !49, !taffo.initweight !85
  store i32 0, i32* %202, align 4, !taffo.info !49, !taffo.initweight !92, !taffo.constinfo !19
  %203 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %204 = load %struct.RgbPixel**, %struct.RgbPixel*** %203, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %204, i64 %206, !taffo.structinfo !89, !taffo.initweight !79
  %208 = load %struct.RgbPixel*, %struct.RgbPixel** %207, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %208, i64 %210, !taffo.structinfo !89, !taffo.initweight !81
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %211, i32 0, i32 4, !taffo.info !49, !taffo.initweight !85
  store float 0.000000e+00, float* %212, align 4, !taffo.info !49, !taffo.initweight !92, !taffo.constinfo !91
  br label %213

; <label>:213:                                    ; preds = %132
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1, !taffo.constinfo !19
  store i32 %215, i32* %10, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1, !taffo.constinfo !19
  store i32 %219, i32* %9, align 4
  br label %119

; <label>:220:                                    ; preds = %119
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %223 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %221, i8* %222), !taffo.constinfo !71
  store i32 %223, i32* %8, align 4
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #7, !taffo.constinfo !19
  %226 = mul i64 %225, 1, !taffo.constinfo !19
  %227 = call noalias i8* @malloc(i64 %226) #3, !taffo.constinfo !19
  %228 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %229 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %228, i32 0, i32 3, !taffo.info !49, !taffo.initweight !78
  store i8* %227, i8** %229, align 8, !taffo.info !49, !taffo.initweight !79
  %230 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %231 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %230, i32 0, i32 3, !taffo.info !49, !taffo.initweight !78
  %232 = load i8*, i8** %231, align 8, !taffo.info !49, !taffo.initweight !79
  %233 = icmp eq i8* %232, null, !taffo.info !49, !taffo.initweight !80
  br i1 %233, label %234, label %259, !taffo.info !49, !taffo.initweight !81

; <label>:234:                                    ; preds = %220
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !19
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %236

; <label>:236:                                    ; preds = %250, %234
  %237 = load i32, i32* %9, align 4
  %238 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %239 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %238, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %240 = load i32, i32* %239, align 4, !taffo.info !49, !taffo.initweight !79
  %241 = icmp slt i32 %237, %240, !taffo.info !49, !taffo.initweight !80
  br i1 %241, label %242, label %253, !taffo.info !49, !taffo.initweight !81

; <label>:242:                                    ; preds = %236
  %243 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %244 = load %struct.RgbPixel**, %struct.RgbPixel*** %243, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %244, i64 %246, !taffo.structinfo !89, !taffo.initweight !79
  %248 = load %struct.RgbPixel*, %struct.RgbPixel** %247, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %249 = bitcast %struct.RgbPixel* %248 to i8*, !taffo.info !49, !taffo.initweight !81
  call void @free(i8* %249) #3, !taffo.info !49, !taffo.initweight !85, !taffo.constinfo !19
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1, !taffo.constinfo !19
  store i32 %252, i32* %9, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  %254 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %255 = load %struct.RgbPixel**, %struct.RgbPixel*** %254, align 8, !taffo.structinfo !89, !taffo.initweight !78
  %256 = bitcast %struct.RgbPixel** %255 to i8*, !taffo.info !49, !taffo.initweight !79
  call void @free(i8* %256) #3, !taffo.info !49, !taffo.initweight !80, !taffo.constinfo !19
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %258 = call i32 @fclose(%struct._IO_FILE* %257), !taffo.constinfo !19
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %265

; <label>:259:                                    ; preds = %220
  %260 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %261 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %260, i32 0, i32 3, !taffo.info !49, !taffo.initweight !78
  %262 = load i8*, i8** %261, align 8, !taffo.info !49, !taffo.initweight !79
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %264 = call i8* @strcpy(i8* %262, i8* %263) #3, !taffo.info !49, !taffo.initweight !80, !taffo.constinfo !71
  store i32 1, i32* %4, align 4, !taffo.constinfo !19
  br label %265

; <label>:265:                                    ; preds = %259, %253, %112, %55, %26
  %266 = load i32, i32* %4, align 4
  ret i32 %266
}

declare !taffo.initweight !25 !taffo.funinfo !26 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare !taffo.initweight !21 !taffo.funinfo !22 dso_local i32 @atoi(i8*) #6

declare !taffo.initweight !21 !taffo.funinfo !22 dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare !taffo.initweight !21 !taffo.funinfo !22 dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare !taffo.initweight !25 !taffo.funinfo !26 dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_Z12saveRgbImageP8RgbImagePKcf(%struct.RgbImage*, i8*, float) #0 !taffo.initweight !23 !taffo.funinfo !24 !taffo.equivalentChild !114 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.RgbImage*, align 8, !taffo.structinfo !88, !taffo.initweight !37
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  store %struct.RgbImage* %0, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %11 = bitcast %struct.RgbImage** %5 to i8*, !taffo.info !49, !taffo.initweight !48
  store i8* %1, i8** %6, align 8
  store float %2, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %12 = bitcast float* %7 to i8*, !taffo.info !49, !taffo.initweight !48
  %13 = load i8*, i8** %6, align 8
  %14 = call %struct._IO_FILE* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !taffo.constinfo !71
  store %struct._IO_FILE* %14, %struct._IO_FILE** %10, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %16 = icmp ne %struct._IO_FILE* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %18), !taffo.constinfo !71
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %153

; <label>:20:                                     ; preds = %3
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %22 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %23 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %22, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %24 = load i32, i32* %23, align 8, !taffo.info !49, !taffo.initweight !79
  %25 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %26 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %25, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %27 = load i32, i32* %26, align 4, !taffo.info !49, !taffo.initweight !79
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 %24, i32 %27), !taffo.info !49, !taffo.initweight !80, !taffo.constinfo !61
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  br label %29

; <label>:29:                                     ; preds = %142, %20
  %30 = load i32, i32* %8, align 4
  %31 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %32 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %31, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %33 = load i32, i32* %32, align 4, !taffo.info !49, !taffo.initweight !79
  %34 = icmp slt i32 %30, %33, !taffo.info !49, !taffo.initweight !80
  br i1 %34, label %35, label %145, !taffo.info !49, !taffo.initweight !81

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* %9, align 4
  %38 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %39 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %38, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %40 = load i32, i32* %39, align 8, !taffo.info !49, !taffo.initweight !79
  %41 = sub nsw i32 %40, 1, !taffo.info !49, !taffo.initweight !80, !taffo.constinfo !19
  %42 = icmp slt i32 %37, %41, !taffo.info !49, !taffo.initweight !81
  br i1 %42, label %43, label %94, !taffo.info !49, !taffo.initweight !85

; <label>:43:                                     ; preds = %36
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %45 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %46 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %45, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %47 = load %struct.RgbPixel**, %struct.RgbPixel*** %46, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %47, i64 %49, !taffo.structinfo !89, !taffo.initweight !80
  %51 = load %struct.RgbPixel*, %struct.RgbPixel** %50, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %51, i64 %53, !taffo.structinfo !89, !taffo.initweight !85
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 0, !taffo.info !49, !taffo.initweight !92
  %56 = load float, float* %55, align 4, !taffo.info !49, !taffo.initweight !93
  %57 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %58 = fmul float %56, %57, !taffo.info !49, !taffo.initweight !78
  %59 = fptosi float %58 to i32, !taffo.info !49, !taffo.initweight !79
  %60 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %61 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %60, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %62 = load %struct.RgbPixel**, %struct.RgbPixel*** %61, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %62, i64 %64, !taffo.structinfo !89, !taffo.initweight !80
  %66 = load %struct.RgbPixel*, %struct.RgbPixel** %65, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %66, i64 %68, !taffo.structinfo !89, !taffo.initweight !85
  %70 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %69, i32 0, i32 1, !taffo.info !49, !taffo.initweight !92
  %71 = load float, float* %70, align 4, !taffo.info !49, !taffo.initweight !93
  %72 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %73 = fmul float %71, %72, !taffo.info !49, !taffo.initweight !78
  %74 = fptosi float %73 to i32, !taffo.info !49, !taffo.initweight !79
  %75 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %76 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %75, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %77 = load %struct.RgbPixel**, %struct.RgbPixel*** %76, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %77, i64 %79, !taffo.structinfo !89, !taffo.initweight !80
  %81 = load %struct.RgbPixel*, %struct.RgbPixel** %80, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %81, i64 %83, !taffo.structinfo !89, !taffo.initweight !85
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %84, i32 0, i32 2, !taffo.info !49, !taffo.initweight !92
  %86 = load float, float* %85, align 4, !taffo.info !49, !taffo.initweight !93
  %87 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %88 = fmul float %86, %87, !taffo.info !49, !taffo.initweight !78
  %89 = fptosi float %88 to i32, !taffo.info !49, !taffo.initweight !79
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %59, i32 %74, i32 %89), !taffo.info !49, !taffo.initweight !80, !taffo.constinfo !51
  br label %91

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1, !taffo.constinfo !19
  store i32 %93, i32* %9, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %96 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %97 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %96, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %98 = load %struct.RgbPixel**, %struct.RgbPixel*** %97, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %98, i64 %100, !taffo.structinfo !89, !taffo.initweight !80
  %102 = load %struct.RgbPixel*, %struct.RgbPixel** %101, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %102, i64 %104, !taffo.structinfo !89, !taffo.initweight !85
  %106 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %105, i32 0, i32 0, !taffo.info !49, !taffo.initweight !92
  %107 = load float, float* %106, align 4, !taffo.info !49, !taffo.initweight !93
  %108 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %109 = fmul float %107, %108, !taffo.info !49, !taffo.initweight !78
  %110 = fptosi float %109 to i32, !taffo.info !49, !taffo.initweight !79
  %111 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %112 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %111, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %113 = load %struct.RgbPixel**, %struct.RgbPixel*** %112, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %113, i64 %115, !taffo.structinfo !89, !taffo.initweight !80
  %117 = load %struct.RgbPixel*, %struct.RgbPixel** %116, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %117, i64 %119, !taffo.structinfo !89, !taffo.initweight !85
  %121 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %120, i32 0, i32 1, !taffo.info !49, !taffo.initweight !92
  %122 = load float, float* %121, align 4, !taffo.info !49, !taffo.initweight !93
  %123 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %124 = fmul float %122, %123, !taffo.info !49, !taffo.initweight !78
  %125 = fptosi float %124 to i32, !taffo.info !49, !taffo.initweight !79
  %126 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %127 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %126, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %128 = load %struct.RgbPixel**, %struct.RgbPixel*** %127, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %128, i64 %130, !taffo.structinfo !89, !taffo.initweight !80
  %132 = load %struct.RgbPixel*, %struct.RgbPixel** %131, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %132, i64 %134, !taffo.structinfo !89, !taffo.initweight !85
  %136 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %135, i32 0, i32 2, !taffo.info !49, !taffo.initweight !92
  %137 = load float, float* %136, align 4, !taffo.info !49, !taffo.initweight !93
  %138 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %139 = fmul float %137, %138, !taffo.info !49, !taffo.initweight !78
  %140 = fptosi float %139 to i32, !taffo.info !49, !taffo.initweight !79
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 %110, i32 %125, i32 %140), !taffo.info !49, !taffo.initweight !80, !taffo.constinfo !51
  br label %142

; <label>:142:                                    ; preds = %94
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1, !taffo.constinfo !19
  store i32 %144, i32* %8, align 4
  br label %29

; <label>:145:                                    ; preds = %29
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %147 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %148 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %147, i32 0, i32 3, !taffo.info !49, !taffo.initweight !78
  %149 = load i8*, i8** %148, align 8, !taffo.info !49, !taffo.initweight !79
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %149), !taffo.info !49, !taffo.initweight !80, !taffo.constinfo !20
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %152 = call i32 @fclose(%struct._IO_FILE* %151), !taffo.constinfo !19
  store i32 1, i32* %4, align 4, !taffo.constinfo !19
  br label %153

; <label>:153:                                    ; preds = %145, %17
  %154 = load i32, i32* %4, align 4
  ret i32 %154
}

declare !taffo.initweight !25 !taffo.funinfo !26 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z12freeRgbImageP8RgbImage(%struct.RgbImage*) #5 !taffo.initweight !21 !taffo.funinfo !22 !taffo.equivalentChild !115 {
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
  call void @free(i8* %11) #3, !taffo.constinfo !19
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
  store i32 0, i32* %3, align 4, !taffo.constinfo !19
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
  call void @free(i8* %38) #3, !taffo.constinfo !19
  br label %39

; <label>:39:                                     ; preds = %30, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1, !taffo.constinfo !19
  store i32 %42, i32* %3, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 2
  %46 = load %struct.RgbPixel**, %struct.RgbPixel*** %45, align 8
  %47 = bitcast %struct.RgbPixel** %46 to i8*
  call void @free(i8* %47) #3, !taffo.constinfo !19
  br label %48

; <label>:48:                                     ; preds = %43, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z13makeGrayscaleP8RgbImage(%struct.RgbImage*) #5 !taffo.initweight !21 !taffo.funinfo !22 {
  %2 = alloca %struct.RgbImage*, align 8, !taffo.structinfo !88, !taffo.initweight !37
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %6 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %7 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %8 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %9 = bitcast %struct.RgbImage** %2 to i8*, !taffo.info !49, !taffo.initweight !48
  %10 = bitcast float* %5 to i8*, !taffo.info !49, !taffo.initweight !48
  %11 = bitcast float* %6 to i8*, !taffo.info !49, !taffo.initweight !48
  store float 0x3FD3333340000000, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !116
  %12 = bitcast float* %7 to i8*, !taffo.info !49, !taffo.initweight !48
  store float 0x3FE2E147A0000000, float* %7, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !119
  %13 = bitcast float* %8 to i8*, !taffo.info !49, !taffo.initweight !48
  store float 0x3FBC28F5C0000000, float* %8, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !122
  store i32 0, i32* %3, align 4, !taffo.constinfo !19
  br label %14

; <label>:14:                                     ; preds = %118, %1
  %15 = load i32, i32* %3, align 4
  %16 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %17 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %16, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %18 = load i32, i32* %17, align 4, !taffo.info !49, !taffo.initweight !79
  %19 = icmp slt i32 %15, %18, !taffo.info !49, !taffo.initweight !80
  br i1 %19, label %20, label %121, !taffo.info !49, !taffo.initweight !81

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %21

; <label>:21:                                     ; preds = %114, %20
  %22 = load i32, i32* %4, align 4
  %23 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %24 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %23, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %25 = load i32, i32* %24, align 8, !taffo.info !49, !taffo.initweight !79
  %26 = icmp slt i32 %22, %25, !taffo.info !49, !taffo.initweight !80
  br i1 %26, label %27, label %117, !taffo.info !49, !taffo.initweight !81

; <label>:27:                                     ; preds = %21
  %28 = load float, float* %6, align 4, !taffo.info !49, !taffo.initweight !48
  %29 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %30 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %29, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %31 = load %struct.RgbPixel**, %struct.RgbPixel*** %30, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %33, !taffo.structinfo !89, !taffo.initweight !80
  %35 = load %struct.RgbPixel*, %struct.RgbPixel** %34, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %35, i64 %37, !taffo.structinfo !89, !taffo.initweight !85
  %39 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %38, i32 0, i32 0, !taffo.info !49, !taffo.initweight !92
  %40 = load float, float* %39, align 4, !taffo.info !49, !taffo.initweight !93
  %41 = fmul float %28, %40, !taffo.info !49, !taffo.initweight !78
  %42 = load float, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %43 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %44 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %43, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %45 = load %struct.RgbPixel**, %struct.RgbPixel*** %44, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %45, i64 %47, !taffo.structinfo !89, !taffo.initweight !80
  %49 = load %struct.RgbPixel*, %struct.RgbPixel** %48, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %49, i64 %51, !taffo.structinfo !89, !taffo.initweight !85
  %53 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %52, i32 0, i32 1, !taffo.info !49, !taffo.initweight !92
  %54 = load float, float* %53, align 4, !taffo.info !49, !taffo.initweight !93
  %55 = fmul float %42, %54, !taffo.info !49, !taffo.initweight !78
  %56 = fadd float %41, %55, !taffo.info !49, !taffo.initweight !79
  %57 = load float, float* %8, align 4, !taffo.info !49, !taffo.initweight !48
  %58 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %59 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %58, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %60 = load %struct.RgbPixel**, %struct.RgbPixel*** %59, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %60, i64 %62, !taffo.structinfo !89, !taffo.initweight !80
  %64 = load %struct.RgbPixel*, %struct.RgbPixel** %63, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %64, i64 %66, !taffo.structinfo !89, !taffo.initweight !85
  %68 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %67, i32 0, i32 2, !taffo.info !49, !taffo.initweight !92
  %69 = load float, float* %68, align 4, !taffo.info !49, !taffo.initweight !93
  %70 = fmul float %57, %69, !taffo.info !49, !taffo.initweight !78
  %71 = fadd float %56, %70, !taffo.info !49, !taffo.initweight !79
  store float %71, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %72 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %73 = fptoui float %72 to i8, !taffo.info !49, !taffo.initweight !78
  %74 = uitofp i8 %73 to float, !taffo.info !49, !taffo.initweight !79
  %75 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %76 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %75, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %77 = load %struct.RgbPixel**, %struct.RgbPixel*** %76, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %77, i64 %79, !taffo.structinfo !89, !taffo.initweight !80
  %81 = load %struct.RgbPixel*, %struct.RgbPixel** %80, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %81, i64 %83, !taffo.structinfo !89, !taffo.initweight !85
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %84, i32 0, i32 0, !taffo.info !49, !taffo.initweight !92
  store float %74, float* %85, align 4, !taffo.info !49, !taffo.initweight !80
  %86 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %87 = fptoui float %86 to i8, !taffo.info !49, !taffo.initweight !78
  %88 = uitofp i8 %87 to float, !taffo.info !49, !taffo.initweight !79
  %89 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %90 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %89, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %91 = load %struct.RgbPixel**, %struct.RgbPixel*** %90, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %91, i64 %93, !taffo.structinfo !89, !taffo.initweight !80
  %95 = load %struct.RgbPixel*, %struct.RgbPixel** %94, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %95, i64 %97, !taffo.structinfo !89, !taffo.initweight !85
  %99 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %98, i32 0, i32 1, !taffo.info !49, !taffo.initweight !92
  store float %88, float* %99, align 4, !taffo.info !49, !taffo.initweight !80
  %100 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %101 = fptoui float %100 to i8, !taffo.info !49, !taffo.initweight !78
  %102 = uitofp i8 %101 to float, !taffo.info !49, !taffo.initweight !79
  %103 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !48
  %104 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %103, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !78
  %105 = load %struct.RgbPixel**, %struct.RgbPixel*** %104, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %105, i64 %107, !taffo.structinfo !89, !taffo.initweight !80
  %109 = load %struct.RgbPixel*, %struct.RgbPixel** %108, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %109, i64 %111, !taffo.structinfo !89, !taffo.initweight !85
  %113 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %112, i32 0, i32 2, !taffo.info !49, !taffo.initweight !92
  store float %102, float* %113, align 4, !taffo.info !49, !taffo.initweight !80
  br label %114

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1, !taffo.constinfo !19
  store i32 %116, i32* %4, align 4
  br label %21

; <label>:117:                                    ; preds = %21
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1, !taffo.constinfo !19
  store i32 %120, i32* %3, align 4
  br label %14

; <label>:121:                                    ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define dso_local float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !25 !taffo.funinfo !26 !taffo.equivalentChild !125 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !89, !taffo.initweight !37
  %4 = alloca %struct.Centroid*, align 8, !taffo.structinfo !74, !taffo.initweight !37
  %5 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %6 = alloca float, align 4, !taffo.info !126, !taffo.initweight !37
  %7 = alloca double, align 8, !taffo.info !49, !taffo.initweight !37
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !49, !taffo.initweight !48
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !48
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  %10 = bitcast float* %5 to i8*, !taffo.info !49, !taffo.initweight !48
  %11 = bitcast float* %6 to i8*, !taffo.info !128, !taffo.initweight !48
  store float 0.000000e+00, float* %5, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !91
  %12 = bitcast double* %7 to i8*, !taffo.info !49, !taffo.initweight !48
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %15 = load float, float* %14, align 4, !taffo.info !49, !taffo.initweight !79
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !48
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %18 = load float, float* %17, align 4, !taffo.info !75, !taffo.initweight !79
  %19 = fsub float %15, %18, !taffo.info !75, !taffo.initweight !80
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %22 = load float, float* %21, align 4, !taffo.info !49, !taffo.initweight !79
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !48
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %25 = load float, float* %24, align 4, !taffo.info !75, !taffo.initweight !79
  %26 = fsub float %22, %25, !taffo.info !75, !taffo.initweight !80
  %27 = fmul float %19, %26, !taffo.info !75, !taffo.initweight !81
  %28 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %29 = fadd float %28, %27, !taffo.info !75, !taffo.initweight !78
  store float %29, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %32 = load float, float* %31, align 4, !taffo.info !49, !taffo.initweight !79
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !48
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %35 = load float, float* %34, align 4, !taffo.info !75, !taffo.initweight !79
  %36 = fsub float %32, %35, !taffo.info !75, !taffo.initweight !80
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !49, !taffo.initweight !79
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !48
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %42 = load float, float* %41, align 4, !taffo.info !75, !taffo.initweight !79
  %43 = fsub float %39, %42, !taffo.info !75, !taffo.initweight !80
  %44 = fmul float %36, %43, !taffo.info !75, !taffo.initweight !81
  %45 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %46 = fadd float %45, %44, !taffo.info !75, !taffo.initweight !78
  store float %46, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %49 = load float, float* %48, align 4, !taffo.info !49, !taffo.initweight !79
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !48
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %52 = load float, float* %51, align 4, !taffo.info !75, !taffo.initweight !79
  %53 = fsub float %49, %52, !taffo.info !75, !taffo.initweight !80
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %56 = load float, float* %55, align 4, !taffo.info !49, !taffo.initweight !79
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !48
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %59 = load float, float* %58, align 4, !taffo.info !75, !taffo.initweight !79
  %60 = fsub float %56, %59, !taffo.info !75, !taffo.initweight !80
  %61 = fmul float %53, %60, !taffo.info !75, !taffo.initweight !81
  %62 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %63 = fadd float %62, %61, !taffo.info !75, !taffo.initweight !78
  store float %63, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %64 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  store float %64, float* %6, align 4, !taffo.info !129, !taffo.initweight !48
  %65 = load float, float* %6, align 4, !taffo.info !126, !taffo.initweight !48
  %66 = call float @_ZSt4sqrtf.8(float %65), !taffo.info !126, !taffo.initweight !78, !taffo.constinfo !19, !taffo.originalCall !130
  %67 = fpext float %66 to double, !taffo.info !126, !taffo.initweight !79
  store double %67, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %68 = load double, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %69 = fptrunc double %68 to float, !taffo.info !49, !taffo.initweight !78
  ret float %69, !taffo.info !49, !taffo.initweight !79
}

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !22 dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_Z11pickClusterP8RgbPixelP8Centroid(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !25 !taffo.funinfo !26 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !89, !taffo.initweight !37
  %5 = alloca %struct.Centroid*, align 8, !taffo.structinfo !74, !taffo.initweight !37
  %6 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  store %struct.RgbPixel* %0, %struct.RgbPixel** %4, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %7 = bitcast %struct.RgbPixel** %4 to i8*, !taffo.info !49, !taffo.initweight !48
  store %struct.Centroid* %1, %struct.Centroid** %5, align 8, !taffo.structinfo !74, !taffo.initweight !48
  %8 = bitcast %struct.Centroid** %5 to i8*, !taffo.info !47, !taffo.initweight !48
  %9 = bitcast float* %6 to i8*, !taffo.info !49, !taffo.initweight !48
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %4, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %11 = load %struct.Centroid*, %struct.Centroid** %5, align 8, !taffo.structinfo !74, !taffo.initweight !48
  %12 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.9(%struct.RgbPixel* %10, %struct.Centroid* %11), !taffo.info !47, !taffo.initweight !78, !taffo.constinfo !71, !taffo.originalCall !131
  store float %12, float* %6, align 4, !taffo.info !49, !taffo.initweight !48
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %4, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 4, !taffo.info !49, !taffo.initweight !78
  %15 = load float, float* %14, align 4, !taffo.info !49, !taffo.initweight !79
  %16 = load float, float* %6, align 4, !taffo.info !49, !taffo.initweight !48
  %17 = fcmp ole float %15, %16, !taffo.info !49, !taffo.initweight !78
  br i1 %17, label %18, label %19, !taffo.info !49, !taffo.initweight !79

; <label>:18:                                     ; preds = %2
  store i32 0, i32* %3, align 4, !taffo.constinfo !19
  br label %20

; <label>:19:                                     ; preds = %2
  store i32 1, i32* %3, align 4, !taffo.constinfo !19
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline uwtable
define dso_local void @_Z13assignClusterP8RgbPixelP8Clusters(%struct.RgbPixel*, %struct.Clusters*) #0 !taffo.initweight !25 !taffo.funinfo !26 !taffo.equivalentChild !132 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !89, !taffo.initweight !37
  %4 = alloca %struct.Clusters*, align 8, !taffo.structinfo !73, !taffo.initweight !37
  %5 = alloca i32, align 4
  %6 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37, !taffo.target !133
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %7 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !49, !taffo.initweight !48
  store %struct.Clusters* %1, %struct.Clusters** %4, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %8 = bitcast %struct.Clusters** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  store i32 0, i32* %5, align 4, !taffo.constinfo !19
  %9 = bitcast float* %6 to i8*, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %11 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %11, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %13 = load %struct.Centroid*, %struct.Centroid** %12, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %13, i64 %15, !taffo.structinfo !74, !taffo.initweight !80
  %17 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11(%struct.RgbPixel* %10, %struct.Centroid* %16), !taffo.info !47, !taffo.initweight !78, !taffo.constinfo !71, !taffo.originalCall !131
  store float %17, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %18 = load float, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %19 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %19, i32 0, i32 4, !taffo.info !49, !taffo.initweight !78
  store float %18, float* %20, align 4, !taffo.info !49, !taffo.initweight !78, !taffo.target !133
  store i32 1, i32* %5, align 4, !taffo.constinfo !19
  br label %21

; <label>:21:                                     ; preds = %49, %2
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %24 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %23, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %25 = load i32, i32* %24, align 8, !taffo.info !47, !taffo.initweight !79
  %26 = icmp slt i32 %22, %25, !taffo.info !47, !taffo.initweight !80
  br i1 %26, label %27, label %52, !taffo.info !49, !taffo.initweight !81

; <label>:27:                                     ; preds = %21
  %28 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %29 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.structinfo !73, !taffo.initweight !48
  %30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %29, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !78
  %31 = load %struct.Centroid*, %struct.Centroid** %30, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %31, i64 %33, !taffo.structinfo !74, !taffo.initweight !80
  %35 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10(%struct.RgbPixel* %28, %struct.Centroid* %34), !taffo.info !47, !taffo.initweight !78, !taffo.constinfo !71, !taffo.originalCall !131
  store float %35, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %36 = load float, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 4, !taffo.info !49, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !49, !taffo.initweight !79
  %40 = fcmp olt float %36, %39, !taffo.info !49, !taffo.initweight !78, !taffo.target !133
  br i1 %40, label %41, label %48, !taffo.info !49, !taffo.initweight !79, !taffo.target !133

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %44 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %43, i32 0, i32 3, !taffo.info !49, !taffo.initweight !78
  store i32 %42, i32* %44, align 4, !taffo.info !49, !taffo.initweight !79
  %45 = load float, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %46 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !48
  %47 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %46, i32 0, i32 4, !taffo.info !49, !taffo.initweight !78
  store float %45, float* %47, align 4, !taffo.info !49, !taffo.initweight !78, !taffo.target !133
  br label %48

; <label>:48:                                     ; preds = %41, %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1, !taffo.constinfo !19
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z12freeRgbImageP8RgbImage.1(%struct.RgbImage*) #5 !taffo.initweight !48 !taffo.funinfo !134 !taffo.sourceFunction !69 {
  %2 = alloca %struct.RgbImage*, align 8, !taffo.structinfo !28, !taffo.initweight !78
  %3 = alloca i32, align 4, !taffo.info !33
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !79
  %4 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %4, i32 0, i32 3, !taffo.info !47, !taffo.initweight !80
  %6 = load i8*, i8** %5, align 8, !taffo.info !47, !taffo.initweight !81
  %7 = icmp ne i8* %6, null, !taffo.info !47, !taffo.initweight !85
  br i1 %7, label %8, label %12, !taffo.info !49, !taffo.initweight !92

; <label>:8:                                      ; preds = %1
  %9 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %9, i32 0, i32 3, !taffo.info !47, !taffo.initweight !80
  %11 = load i8*, i8** %10, align 8, !taffo.info !47, !taffo.initweight !81
  call void @free(i8* %11) #3, !taffo.info !49, !taffo.initweight !85, !taffo.constinfo !19
  br label %12

; <label>:12:                                     ; preds = %8, %1
  %13 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %14 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %13, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %15 = load %struct.RgbPixel**, %struct.RgbPixel*** %14, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %16 = icmp eq %struct.RgbPixel** %15, null, !taffo.info !47, !taffo.initweight !85
  br i1 %16, label %17, label %18, !taffo.info !49, !taffo.initweight !92

; <label>:17:                                     ; preds = %12
  br label %48

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %3, align 4, !taffo.constinfo !19
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = load i32, i32* %3, align 4, !taffo.info !33
  %21 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %22 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %21, i32 0, i32 1, !taffo.info !47, !taffo.initweight !80
  %23 = load i32, i32* %22, align 4, !taffo.info !47, !taffo.initweight !81
  %24 = icmp slt i32 %20, %23, !taffo.info !47, !taffo.initweight !85
  br i1 %24, label %25, label %43, !taffo.info !49, !taffo.initweight !92

; <label>:25:                                     ; preds = %19
  %26 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %27 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %26, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %28 = load %struct.RgbPixel**, %struct.RgbPixel*** %27, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %29 = icmp ne %struct.RgbPixel** %28, null, !taffo.info !47, !taffo.initweight !85
  br i1 %29, label %30, label %39, !taffo.info !49, !taffo.initweight !92

; <label>:30:                                     ; preds = %25
  %31 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %32 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %31, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %33 = load %struct.RgbPixel**, %struct.RgbPixel*** %32, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %34 = load i32, i32* %3, align 4, !taffo.info !33
  %35 = sext i32 %34 to i64, !taffo.info !1
  %36 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %33, i64 %35, !taffo.structinfo !29, !taffo.initweight !85
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %36, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %38 = bitcast %struct.RgbPixel* %37 to i8*, !taffo.info !47, !taffo.initweight !93
  call void @free(i8* %38) #3, !taffo.info !49, !taffo.initweight !94, !taffo.constinfo !19
  br label %39

; <label>:39:                                     ; preds = %30, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4, !taffo.info !33
  %42 = add nsw i32 %41, 1, !taffo.info !57, !taffo.constinfo !19
  store i32 %42, i32* %3, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %46 = load %struct.RgbPixel**, %struct.RgbPixel*** %45, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %47 = bitcast %struct.RgbPixel** %46 to i8*, !taffo.info !47, !taffo.initweight !85
  call void @free(i8* %47) #3, !taffo.info !49, !taffo.initweight !92, !taffo.constinfo !19
  br label %48

; <label>:48:                                     ; preds = %43, %17
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_Z12saveRgbImageP8RgbImagePKcf.2(%struct.RgbImage*, i8*, float) #0 !taffo.initweight !135 !taffo.funinfo !136 !taffo.sourceFunction !68 {
  %4 = alloca i32, align 4, !taffo.info !33
  %5 = alloca %struct.RgbImage*, align 8, !taffo.structinfo !28, !taffo.initweight !78
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4, !taffo.info !137, !taffo.initweight !37
  %8 = alloca i32, align 4, !taffo.info !33
  %9 = alloca i32, align 4, !taffo.info !33
  %10 = alloca %struct._IO_FILE*, align 8
  store %struct.RgbImage* %0, %struct.RgbImage** %5, align 8, !taffo.structinfo !88, !taffo.initweight !79
  %11 = bitcast %struct.RgbImage** %5 to i8*, !taffo.info !47, !taffo.initweight !48
  store i8* %1, i8** %6, align 8
  store float %2, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %12 = bitcast float* %7 to i8*, !taffo.info !112, !taffo.initweight !48
  %13 = load i8*, i8** %6, align 8
  %14 = call %struct._IO_FILE* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !taffo.constinfo !71
  store %struct._IO_FILE* %14, %struct._IO_FILE** %10, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %16 = icmp ne %struct._IO_FILE* %15, null, !taffo.info !33
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %18), !taffo.constinfo !71
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %153

; <label>:20:                                     ; preds = %3
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %22 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %23 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %22, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %24 = load i32, i32* %23, align 8, !taffo.info !47, !taffo.initweight !79
  %25 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %26 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %25, i32 0, i32 1, !taffo.info !47, !taffo.initweight !78
  %27 = load i32, i32* %26, align 4, !taffo.info !47, !taffo.initweight !79
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 %24, i32 %27), !taffo.info !47, !taffo.initweight !80, !taffo.constinfo !61
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  br label %29

; <label>:29:                                     ; preds = %142, %20
  %30 = load i32, i32* %8, align 4, !taffo.info !33
  %31 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %32 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %31, i32 0, i32 1, !taffo.info !47, !taffo.initweight !78
  %33 = load i32, i32* %32, align 4, !taffo.info !47, !taffo.initweight !79
  %34 = icmp slt i32 %30, %33, !taffo.info !47, !taffo.initweight !80
  br i1 %34, label %35, label %145, !taffo.info !49, !taffo.initweight !81

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* %9, align 4, !taffo.info !33
  %38 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %39 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %38, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %40 = load i32, i32* %39, align 8, !taffo.info !47, !taffo.initweight !79
  %41 = sub nsw i32 %40, 1, !taffo.info !47, !taffo.initweight !80, !taffo.constinfo !19
  %42 = icmp slt i32 %37, %41, !taffo.info !47, !taffo.initweight !81
  br i1 %42, label %43, label %94, !taffo.info !49, !taffo.initweight !85

; <label>:43:                                     ; preds = %36
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %45 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %46 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %45, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %47 = load %struct.RgbPixel**, %struct.RgbPixel*** %46, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %48 = load i32, i32* %8, align 4, !taffo.info !33
  %49 = sext i32 %48 to i64, !taffo.info !1
  %50 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %47, i64 %49, !taffo.structinfo !29, !taffo.initweight !85
  %51 = load %struct.RgbPixel*, %struct.RgbPixel** %50, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %52 = load i32, i32* %9, align 4, !taffo.info !33
  %53 = sext i32 %52 to i64, !taffo.info !1
  %54 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %51, i64 %53, !taffo.structinfo !29, !taffo.initweight !93
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 0, !taffo.info !30, !taffo.initweight !92
  %56 = load float, float* %55, align 4, !taffo.info !30, !taffo.initweight !93
  %57 = load float, float* %7, align 4, !taffo.info !138, !taffo.initweight !48
  %58 = fmul float %56, %57, !taffo.info !140, !taffo.initweight !78
  %59 = fptosi float %58 to i32, !taffo.info !142, !taffo.initweight !79
  %60 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %61 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %60, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %62 = load %struct.RgbPixel**, %struct.RgbPixel*** %61, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %63 = load i32, i32* %8, align 4, !taffo.info !33
  %64 = sext i32 %63 to i64, !taffo.info !1
  %65 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %62, i64 %64, !taffo.structinfo !29, !taffo.initweight !85
  %66 = load %struct.RgbPixel*, %struct.RgbPixel** %65, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %67 = load i32, i32* %9, align 4, !taffo.info !33
  %68 = sext i32 %67 to i64, !taffo.info !1
  %69 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %66, i64 %68, !taffo.structinfo !29, !taffo.initweight !93
  %70 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %69, i32 0, i32 1, !taffo.info !30, !taffo.initweight !92
  %71 = load float, float* %70, align 4, !taffo.info !30, !taffo.initweight !93
  %72 = load float, float* %7, align 4, !taffo.info !138, !taffo.initweight !48
  %73 = fmul float %71, %72, !taffo.info !140, !taffo.initweight !78
  %74 = fptosi float %73 to i32, !taffo.info !142, !taffo.initweight !79
  %75 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %76 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %75, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %77 = load %struct.RgbPixel**, %struct.RgbPixel*** %76, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %78 = load i32, i32* %8, align 4, !taffo.info !33
  %79 = sext i32 %78 to i64, !taffo.info !1
  %80 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %77, i64 %79, !taffo.structinfo !29, !taffo.initweight !85
  %81 = load %struct.RgbPixel*, %struct.RgbPixel** %80, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %82 = load i32, i32* %9, align 4, !taffo.info !33
  %83 = sext i32 %82 to i64, !taffo.info !1
  %84 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %81, i64 %83, !taffo.structinfo !29, !taffo.initweight !93
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %84, i32 0, i32 2, !taffo.info !30, !taffo.initweight !92
  %86 = load float, float* %85, align 4, !taffo.info !30, !taffo.initweight !93
  %87 = load float, float* %7, align 4, !taffo.info !138, !taffo.initweight !48
  %88 = fmul float %86, %87, !taffo.info !140, !taffo.initweight !78
  %89 = fptosi float %88 to i32, !taffo.info !142, !taffo.initweight !79
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %59, i32 %74, i32 %89), !taffo.info !142, !taffo.initweight !80, !taffo.constinfo !51
  br label %91

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %9, align 4, !taffo.info !33
  %93 = add nsw i32 %92, 1, !taffo.info !57, !taffo.constinfo !19
  store i32 %93, i32* %9, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %96 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %97 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %96, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %98 = load %struct.RgbPixel**, %struct.RgbPixel*** %97, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %99 = load i32, i32* %8, align 4, !taffo.info !33
  %100 = sext i32 %99 to i64, !taffo.info !1
  %101 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %98, i64 %100, !taffo.structinfo !29, !taffo.initweight !85
  %102 = load %struct.RgbPixel*, %struct.RgbPixel** %101, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %103 = load i32, i32* %9, align 4, !taffo.info !33
  %104 = sext i32 %103 to i64, !taffo.info !33
  %105 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %102, i64 %104, !taffo.structinfo !29, !taffo.initweight !93
  %106 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %105, i32 0, i32 0, !taffo.info !30, !taffo.initweight !92
  %107 = load float, float* %106, align 4, !taffo.info !30, !taffo.initweight !93
  %108 = load float, float* %7, align 4, !taffo.info !138, !taffo.initweight !48
  %109 = fmul float %107, %108, !taffo.info !140, !taffo.initweight !78
  %110 = fptosi float %109 to i32, !taffo.info !142, !taffo.initweight !79
  %111 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %112 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %111, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %113 = load %struct.RgbPixel**, %struct.RgbPixel*** %112, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %114 = load i32, i32* %8, align 4, !taffo.info !33
  %115 = sext i32 %114 to i64, !taffo.info !1
  %116 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %113, i64 %115, !taffo.structinfo !29, !taffo.initweight !85
  %117 = load %struct.RgbPixel*, %struct.RgbPixel** %116, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %118 = load i32, i32* %9, align 4, !taffo.info !33
  %119 = sext i32 %118 to i64, !taffo.info !33
  %120 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %117, i64 %119, !taffo.structinfo !29, !taffo.initweight !93
  %121 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %120, i32 0, i32 1, !taffo.info !30, !taffo.initweight !92
  %122 = load float, float* %121, align 4, !taffo.info !30, !taffo.initweight !93
  %123 = load float, float* %7, align 4, !taffo.info !138, !taffo.initweight !48
  %124 = fmul float %122, %123, !taffo.info !140, !taffo.initweight !78
  %125 = fptosi float %124 to i32, !taffo.info !142, !taffo.initweight !79
  %126 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %127 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %126, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %128 = load %struct.RgbPixel**, %struct.RgbPixel*** %127, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %129 = load i32, i32* %8, align 4, !taffo.info !33
  %130 = sext i32 %129 to i64, !taffo.info !1
  %131 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %128, i64 %130, !taffo.structinfo !29, !taffo.initweight !85
  %132 = load %struct.RgbPixel*, %struct.RgbPixel** %131, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %133 = load i32, i32* %9, align 4, !taffo.info !33
  %134 = sext i32 %133 to i64, !taffo.info !33
  %135 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %132, i64 %134, !taffo.structinfo !29, !taffo.initweight !93
  %136 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %135, i32 0, i32 2, !taffo.info !30, !taffo.initweight !92
  %137 = load float, float* %136, align 4, !taffo.info !30, !taffo.initweight !93
  %138 = load float, float* %7, align 4, !taffo.info !138, !taffo.initweight !48
  %139 = fmul float %137, %138, !taffo.info !140, !taffo.initweight !78
  %140 = fptosi float %139 to i32, !taffo.info !142, !taffo.initweight !79
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 %110, i32 %125, i32 %140), !taffo.info !142, !taffo.initweight !80, !taffo.constinfo !51
  br label %142

; <label>:142:                                    ; preds = %94
  %143 = load i32, i32* %8, align 4, !taffo.info !33
  %144 = add nsw i32 %143, 1, !taffo.info !57, !taffo.constinfo !19
  store i32 %144, i32* %8, align 4
  br label %29

; <label>:145:                                    ; preds = %29
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %147 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %148 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %147, i32 0, i32 3, !taffo.info !47, !taffo.initweight !78
  %149 = load i8*, i8** %148, align 8, !taffo.info !47, !taffo.initweight !79
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %149), !taffo.info !47, !taffo.initweight !80, !taffo.constinfo !20
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %152 = call i32 @fclose(%struct._IO_FILE* %151), !taffo.constinfo !19
  store i32 1, i32* %4, align 4, !taffo.constinfo !19
  br label %153

; <label>:153:                                    ; preds = %145, %17
  %154 = load i32, i32* %4, align 4, !taffo.info !33
  ret i32 %154, !taffo.info !33
}

; Function Attrs: noinline uwtable
define internal i32 @_Z12loadRgbImagePKcP8RgbImagef.3(i8*, %struct.RgbImage*, float) #0 !taffo.initweight !143 !taffo.funinfo !144 !taffo.sourceFunction !55 {
  %4 = alloca i32, align 4, !taffo.info !33
  %5 = alloca i8*, align 8
  %6 = alloca %struct.RgbImage*, align 8, !taffo.structinfo !28, !taffo.initweight !78
  %7 = alloca float, align 4, !taffo.info !145, !taffo.initweight !37
  %8 = alloca i32, align 4, !taffo.info !97
  %9 = alloca i32, align 4, !taffo.info !146
  %10 = alloca i32, align 4, !taffo.info !33
  %11 = alloca [256 x i8], align 16, !taffo.info !97
  %12 = alloca %struct.RgbPixel***, align 8, !taffo.structinfo !29, !taffo.initweight !37
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca float, align 4, !taffo.info !110, !taffo.initweight !37
  %15 = alloca float, align 4, !taffo.info !110, !taffo.initweight !37
  %16 = alloca float, align 4, !taffo.info !110, !taffo.initweight !37
  store i8* %0, i8** %5, align 8
  store %struct.RgbImage* %1, %struct.RgbImage** %6, align 8, !taffo.structinfo !88, !taffo.initweight !79
  %17 = bitcast %struct.RgbImage** %6 to i8*, !taffo.info !47, !taffo.initweight !48
  store float %2, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %18 = bitcast float* %7 to i8*, !taffo.info !142, !taffo.initweight !48
  %19 = bitcast %struct.RgbPixel**** %12 to i8*, !taffo.info !47, !taffo.initweight !48
  %20 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  store %struct.RgbPixel*** %21, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !89, !taffo.initweight !81
  %22 = load i8*, i8** %5, align 8
  %23 = call %struct._IO_FILE* @fopen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.23, i32 0, i32 0)), !taffo.constinfo !71
  store %struct._IO_FILE* %23, %struct._IO_FILE** %13, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %25 = icmp ne %struct._IO_FILE* %24, null, !taffo.info !33
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %27), !taffo.constinfo !71
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %265

; <label>:29:                                     ; preds = %3
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %32 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %30, i8* %31), !taffo.info !99, !taffo.constinfo !71
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %34 = call i32 @atoi(i8* %33) #7, !taffo.constinfo !19
  %35 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %36 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %35, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  store i32 %34, i32* %36, align 8, !taffo.info !49, !taffo.initweight !79
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %39 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %37, i8* %38), !taffo.info !99, !taffo.constinfo !71
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %41 = call i32 @atoi(i8* %40) #7, !taffo.constinfo !19
  %42 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %43 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %42, i32 0, i32 1, !taffo.info !47, !taffo.initweight !78
  store i32 %41, i32* %43, align 4, !taffo.info !49, !taffo.initweight !79
  %44 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 1, !taffo.info !47, !taffo.initweight !78
  %46 = load i32, i32* %45, align 4, !taffo.info !47, !taffo.initweight !79
  %47 = sext i32 %46 to i64, !taffo.info !47, !taffo.initweight !80
  %48 = mul i64 %47, 8, !taffo.info !47, !taffo.initweight !81, !taffo.constinfo !19
  %49 = call noalias i8* @malloc(i64 %48) #3, !taffo.info !47, !taffo.initweight !85, !taffo.constinfo !19
  %50 = bitcast i8* %49 to %struct.RgbPixel**, !taffo.structinfo !61, !taffo.initweight !94
  %51 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  store %struct.RgbPixel** %50, %struct.RgbPixel*** %51, align 8, !taffo.structinfo !61, !taffo.initweight !148
  %52 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %53 = load %struct.RgbPixel**, %struct.RgbPixel*** %52, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %54 = icmp eq %struct.RgbPixel** %53, null, !taffo.info !47, !taffo.initweight !79
  br i1 %54, label %55, label %59, !taffo.info !49, !taffo.initweight !80

; <label>:55:                                     ; preds = %29
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !19
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %58 = call i32 @fclose(%struct._IO_FILE* %57), !taffo.constinfo !19
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %265

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load i32, i32* %9, align 4, !taffo.info !146
  %62 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %63 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %62, i32 0, i32 1, !taffo.info !47, !taffo.initweight !78
  %64 = load i32, i32* %63, align 4, !taffo.info !47, !taffo.initweight !79
  %65 = icmp slt i32 %61, %64, !taffo.info !47, !taffo.initweight !80
  br i1 %65, label %66, label %91, !taffo.info !49, !taffo.initweight !81

; <label>:66:                                     ; preds = %60
  %67 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %68 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %67, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %69 = load i32, i32* %68, align 8, !taffo.info !47, !taffo.initweight !79
  %70 = sext i32 %69 to i64, !taffo.info !47, !taffo.initweight !80
  %71 = mul i64 %70, 20, !taffo.info !47, !taffo.initweight !81, !taffo.constinfo !19
  %72 = call noalias i8* @malloc(i64 %71) #3, !taffo.info !47, !taffo.initweight !85, !taffo.constinfo !19
  %73 = bitcast i8* %72 to %struct.RgbPixel*, !taffo.structinfo !61, !taffo.initweight !94
  %74 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %75 = load %struct.RgbPixel**, %struct.RgbPixel*** %74, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %76 = load i32, i32* %9, align 4, !taffo.info !146
  %77 = sext i32 %76 to i64, !taffo.info !1
  %78 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %75, i64 %77, !taffo.structinfo !29, !taffo.initweight !79
  store %struct.RgbPixel* %73, %struct.RgbPixel** %78, align 8, !taffo.structinfo !61, !taffo.initweight !148
  %79 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %80 = load %struct.RgbPixel**, %struct.RgbPixel*** %79, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %81 = load i32, i32* %9, align 4, !taffo.info !146
  %82 = sext i32 %81 to i64, !taffo.info !1
  %83 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %80, i64 %82, !taffo.structinfo !29, !taffo.initweight !79
  %84 = load %struct.RgbPixel*, %struct.RgbPixel** %83, align 8, !taffo.structinfo !29, !taffo.initweight !80
  %85 = icmp eq %struct.RgbPixel* %84, null, !taffo.info !47, !taffo.initweight !81
  br i1 %85, label %86, label %87, !taffo.info !49, !taffo.initweight !85

; <label>:86:                                     ; preds = %66
  store i32 1, i32* %8, align 4, !taffo.constinfo !19
  br label %91

; <label>:87:                                     ; preds = %66
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4, !taffo.info !146
  %90 = add nsw i32 %89, 1, !taffo.info !57, !taffo.constinfo !19
  store i32 %90, i32* %9, align 4
  br label %60

; <label>:91:                                     ; preds = %86, %60
  %92 = load i32, i32* %8, align 4, !taffo.info !97
  %93 = icmp eq i32 %92, 1, !taffo.info !33
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !19
  %96 = load i32, i32* %9, align 4, !taffo.info !146
  %97 = add nsw i32 %96, -1, !taffo.info !149, !taffo.constinfo !19
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %109, %94
  %99 = load i32, i32* %9, align 4, !taffo.info !146
  %100 = icmp sge i32 %99, 0, !taffo.info !33
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %103 = load %struct.RgbPixel**, %struct.RgbPixel*** %102, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %104 = load i32, i32* %9, align 4, !taffo.info !146
  %105 = sext i32 %104 to i64, !taffo.info !151
  %106 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %103, i64 %105, !taffo.structinfo !29, !taffo.initweight !79
  %107 = load %struct.RgbPixel*, %struct.RgbPixel** %106, align 8, !taffo.structinfo !29, !taffo.initweight !80
  %108 = bitcast %struct.RgbPixel* %107 to i8*, !taffo.info !47, !taffo.initweight !81
  call void @free(i8* %108) #3, !taffo.info !49, !taffo.initweight !85, !taffo.constinfo !19
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %9, align 4, !taffo.info !146
  %111 = add nsw i32 %110, -1, !taffo.info !153, !taffo.constinfo !19
  store i32 %111, i32* %9, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %114 = load %struct.RgbPixel**, %struct.RgbPixel*** %113, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %115 = bitcast %struct.RgbPixel** %114 to i8*, !taffo.info !47, !taffo.initweight !79
  call void @free(i8* %115) #3, !taffo.info !49, !taffo.initweight !80, !taffo.constinfo !19
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %117 = call i32 @fclose(%struct._IO_FILE* %116), !taffo.constinfo !19
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %265

; <label>:118:                                    ; preds = %91
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %119

; <label>:119:                                    ; preds = %217, %118
  %120 = load i32, i32* %9, align 4, !taffo.info !146
  %121 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %122 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %121, i32 0, i32 1, !taffo.info !47, !taffo.initweight !78
  %123 = load i32, i32* %122, align 4, !taffo.info !47, !taffo.initweight !79
  %124 = icmp slt i32 %120, %123, !taffo.info !47, !taffo.initweight !80
  br i1 %124, label %125, label %220, !taffo.info !49, !taffo.initweight !81

; <label>:125:                                    ; preds = %119
  store i32 0, i32* %10, align 4, !taffo.constinfo !19
  br label %126

; <label>:126:                                    ; preds = %213, %125
  %127 = load i32, i32* %10, align 4, !taffo.info !33
  %128 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %129 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %128, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %130 = load i32, i32* %129, align 8, !taffo.info !47, !taffo.initweight !79
  %131 = icmp slt i32 %127, %130, !taffo.info !47, !taffo.initweight !80
  br i1 %131, label %132, label %216, !taffo.info !49, !taffo.initweight !81

; <label>:132:                                    ; preds = %126
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %135 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %133, i8* %134), !taffo.info !99, !taffo.constinfo !71
  store i32 %135, i32* %8, align 4
  %136 = bitcast float* %14 to i8*, !taffo.info !112, !taffo.initweight !48
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %138 = call i32 @atoi(i8* %137) #7, !taffo.constinfo !19
  %139 = sitofp i32 %138 to float
  store float %139, float* %14, align 4, !taffo.info !113, !taffo.initweight !48
  %140 = load float, float* %14, align 4, !taffo.info !110, !taffo.initweight !48
  %141 = load float, float* %7, align 4, !taffo.info !145, !taffo.initweight !48
  %142 = fdiv float %140, %141, !taffo.info !155, !taffo.initweight !78
  %143 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %144 = load %struct.RgbPixel**, %struct.RgbPixel*** %143, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %145 = load i32, i32* %9, align 4, !taffo.info !146
  %146 = sext i32 %145 to i64, !taffo.info !158
  %147 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %144, i64 %146, !taffo.structinfo !29, !taffo.initweight !79
  %148 = load %struct.RgbPixel*, %struct.RgbPixel** %147, align 8, !taffo.structinfo !29, !taffo.initweight !80
  %149 = load i32, i32* %10, align 4, !taffo.info !33
  %150 = sext i32 %149 to i64, !taffo.info !1
  %151 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %148, i64 %150, !taffo.structinfo !29, !taffo.initweight !81
  %152 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %151, i32 0, i32 0, !taffo.info !30, !taffo.initweight !85
  store float %142, float* %152, align 4, !taffo.info !49, !taffo.initweight !79
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %155 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %153, i8* %154), !taffo.info !99, !taffo.constinfo !71
  store i32 %155, i32* %8, align 4
  %156 = bitcast float* %15 to i8*, !taffo.info !112, !taffo.initweight !48
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %158 = call i32 @atoi(i8* %157) #7, !taffo.constinfo !19
  %159 = sitofp i32 %158 to float
  store float %159, float* %15, align 4, !taffo.info !113, !taffo.initweight !48
  %160 = load float, float* %15, align 4, !taffo.info !110, !taffo.initweight !48
  %161 = load float, float* %7, align 4, !taffo.info !145, !taffo.initweight !48
  %162 = fdiv float %160, %161, !taffo.info !155, !taffo.initweight !78
  %163 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %164 = load %struct.RgbPixel**, %struct.RgbPixel*** %163, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %165 = load i32, i32* %9, align 4, !taffo.info !146
  %166 = sext i32 %165 to i64, !taffo.info !158
  %167 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %164, i64 %166, !taffo.structinfo !29, !taffo.initweight !79
  %168 = load %struct.RgbPixel*, %struct.RgbPixel** %167, align 8, !taffo.structinfo !29, !taffo.initweight !80
  %169 = load i32, i32* %10, align 4, !taffo.info !33
  %170 = sext i32 %169 to i64, !taffo.info !1
  %171 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %168, i64 %170, !taffo.structinfo !29, !taffo.initweight !81
  %172 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %171, i32 0, i32 1, !taffo.info !30, !taffo.initweight !85
  store float %162, float* %172, align 4, !taffo.info !49, !taffo.initweight !79
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %175 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %173, i8* %174), !taffo.info !99, !taffo.constinfo !71
  store i32 %175, i32* %8, align 4
  %176 = bitcast float* %16 to i8*, !taffo.info !112, !taffo.initweight !48
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %178 = call i32 @atoi(i8* %177) #7, !taffo.constinfo !19
  %179 = sitofp i32 %178 to float
  store float %179, float* %16, align 4, !taffo.info !113, !taffo.initweight !48
  %180 = load float, float* %16, align 4, !taffo.info !110, !taffo.initweight !48
  %181 = load float, float* %7, align 4, !taffo.info !145, !taffo.initweight !48
  %182 = fdiv float %180, %181, !taffo.info !155, !taffo.initweight !78
  %183 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %184 = load %struct.RgbPixel**, %struct.RgbPixel*** %183, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %185 = load i32, i32* %9, align 4, !taffo.info !146
  %186 = sext i32 %185 to i64, !taffo.info !158
  %187 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %184, i64 %186, !taffo.structinfo !29, !taffo.initweight !79
  %188 = load %struct.RgbPixel*, %struct.RgbPixel** %187, align 8, !taffo.structinfo !29, !taffo.initweight !80
  %189 = load i32, i32* %10, align 4, !taffo.info !33
  %190 = sext i32 %189 to i64, !taffo.info !1
  %191 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %188, i64 %190, !taffo.structinfo !29, !taffo.initweight !81
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %191, i32 0, i32 2, !taffo.info !30, !taffo.initweight !85
  store float %182, float* %192, align 4, !taffo.info !49, !taffo.initweight !79
  %193 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %194 = load %struct.RgbPixel**, %struct.RgbPixel*** %193, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %195 = load i32, i32* %9, align 4, !taffo.info !146
  %196 = sext i32 %195 to i64, !taffo.info !158
  %197 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %194, i64 %196, !taffo.structinfo !29, !taffo.initweight !79
  %198 = load %struct.RgbPixel*, %struct.RgbPixel** %197, align 8, !taffo.structinfo !29, !taffo.initweight !80
  %199 = load i32, i32* %10, align 4, !taffo.info !33
  %200 = sext i32 %199 to i64, !taffo.info !1
  %201 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %198, i64 %200, !taffo.structinfo !29, !taffo.initweight !81
  %202 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %201, i32 0, i32 3, !taffo.info !47, !taffo.initweight !85
  store i32 0, i32* %202, align 4, !taffo.info !49, !taffo.initweight !92, !taffo.constinfo !19
  %203 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %204 = load %struct.RgbPixel**, %struct.RgbPixel*** %203, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %205 = load i32, i32* %9, align 4, !taffo.info !146
  %206 = sext i32 %205 to i64, !taffo.info !158
  %207 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %204, i64 %206, !taffo.structinfo !29, !taffo.initweight !79
  %208 = load %struct.RgbPixel*, %struct.RgbPixel** %207, align 8, !taffo.structinfo !29, !taffo.initweight !80
  %209 = load i32, i32* %10, align 4, !taffo.info !33
  %210 = sext i32 %209 to i64, !taffo.info !1
  %211 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %208, i64 %210, !taffo.structinfo !29, !taffo.initweight !81
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %211, i32 0, i32 4, !taffo.info !35, !taffo.initweight !85
  store float 0.000000e+00, float* %212, align 4, !taffo.info !49, !taffo.initweight !92, !taffo.constinfo !91
  br label %213

; <label>:213:                                    ; preds = %132
  %214 = load i32, i32* %10, align 4, !taffo.info !33
  %215 = add nsw i32 %214, 1, !taffo.info !57, !taffo.constinfo !19
  store i32 %215, i32* %10, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4, !taffo.info !146
  %219 = add nsw i32 %218, 1, !taffo.info !160, !taffo.constinfo !19
  store i32 %219, i32* %9, align 4
  br label %119

; <label>:220:                                    ; preds = %119
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %223 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %221, i8* %222), !taffo.info !99, !taffo.constinfo !71
  store i32 %223, i32* %8, align 4
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %225 = call i64 @strlen(i8* %224) #7, !taffo.constinfo !19
  %226 = mul i64 %225, 1, !taffo.constinfo !19
  %227 = call noalias i8* @malloc(i64 %226) #3, !taffo.constinfo !19
  %228 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %229 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %228, i32 0, i32 3, !taffo.info !47, !taffo.initweight !78
  store i8* %227, i8** %229, align 8, !taffo.info !49, !taffo.initweight !79
  %230 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %231 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %230, i32 0, i32 3, !taffo.info !47, !taffo.initweight !78
  %232 = load i8*, i8** %231, align 8, !taffo.info !47, !taffo.initweight !79
  %233 = icmp eq i8* %232, null, !taffo.info !47, !taffo.initweight !80
  br i1 %233, label %234, label %259, !taffo.info !49, !taffo.initweight !81

; <label>:234:                                    ; preds = %220
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !19
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %236

; <label>:236:                                    ; preds = %250, %234
  %237 = load i32, i32* %9, align 4, !taffo.info !146
  %238 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %239 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %238, i32 0, i32 1, !taffo.info !47, !taffo.initweight !78
  %240 = load i32, i32* %239, align 4, !taffo.info !47, !taffo.initweight !79
  %241 = icmp slt i32 %237, %240, !taffo.info !47, !taffo.initweight !80
  br i1 %241, label %242, label %253, !taffo.info !49, !taffo.initweight !81

; <label>:242:                                    ; preds = %236
  %243 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %244 = load %struct.RgbPixel**, %struct.RgbPixel*** %243, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %245 = load i32, i32* %9, align 4, !taffo.info !146
  %246 = sext i32 %245 to i64, !taffo.info !162
  %247 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %244, i64 %246, !taffo.structinfo !29, !taffo.initweight !79
  %248 = load %struct.RgbPixel*, %struct.RgbPixel** %247, align 8, !taffo.structinfo !29, !taffo.initweight !80
  %249 = bitcast %struct.RgbPixel* %248 to i8*, !taffo.info !47, !taffo.initweight !81
  call void @free(i8* %249) #3, !taffo.info !49, !taffo.initweight !85, !taffo.constinfo !19
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %9, align 4, !taffo.info !146
  %252 = add nsw i32 %251, 1, !taffo.info !164, !taffo.constinfo !19
  store i32 %252, i32* %9, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  %254 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.structinfo !29, !taffo.initweight !48
  %255 = load %struct.RgbPixel**, %struct.RgbPixel*** %254, align 8, !taffo.structinfo !29, !taffo.initweight !78
  %256 = bitcast %struct.RgbPixel** %255 to i8*, !taffo.info !47, !taffo.initweight !79
  call void @free(i8* %256) #3, !taffo.info !49, !taffo.initweight !80, !taffo.constinfo !19
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %258 = call i32 @fclose(%struct._IO_FILE* %257), !taffo.constinfo !19
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %265

; <label>:259:                                    ; preds = %220
  %260 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %261 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %260, i32 0, i32 3, !taffo.info !47, !taffo.initweight !78
  %262 = load i8*, i8** %261, align 8, !taffo.info !47, !taffo.initweight !79
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !97
  %264 = call i8* @strcpy(i8* %262, i8* %263) #3, !taffo.info !47, !taffo.initweight !80, !taffo.constinfo !71
  store i32 1, i32* %4, align 4, !taffo.constinfo !19
  br label %265

; <label>:265:                                    ; preds = %259, %253, %112, %55, %26
  %266 = load i32, i32* %4, align 4, !taffo.info !33
  ret i32 %266, !taffo.info !33
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z12initRgbImageP8RgbImage.4(%struct.RgbImage*) #5 !taffo.initweight !48 !taffo.funinfo !134 !taffo.sourceFunction !50 {
  %2 = alloca %struct.RgbImage*, align 8, !taffo.structinfo !28, !taffo.initweight !78
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8, !taffo.structinfo !88, !taffo.initweight !79
  %3 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %3, i32 0, i32 0, !taffo.info !47, !taffo.initweight !80
  store i32 0, i32* %4, align 8, !taffo.info !49, !taffo.initweight !81, !taffo.constinfo !19
  %5 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %6 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %5, i32 0, i32 1, !taffo.info !47, !taffo.initweight !80
  store i32 0, i32* %6, align 4, !taffo.info !49, !taffo.initweight !81, !taffo.constinfo !19
  %7 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %7, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  store %struct.RgbPixel** null, %struct.RgbPixel*** %8, align 8, !taffo.structinfo !89, !taffo.initweight !81, !taffo.constinfo !19
  %9 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %9, i32 0, i32 3, !taffo.info !47, !taffo.initweight !80
  store i8* null, i8** %10, align 8, !taffo.info !49, !taffo.initweight !81, !taffo.constinfo !19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z12freeClustersP8Clusters.5(%struct.Clusters*) #5 !taffo.initweight !48 !taffo.funinfo !166 !taffo.sourceFunction !70 {
  %2 = alloca %struct.Clusters*, align 8, !taffo.structinfo !38, !taffo.initweight !78
  store %struct.Clusters* %0, %struct.Clusters** %2, align 8, !taffo.structinfo !73, !taffo.initweight !79
  %3 = bitcast %struct.Clusters** %2 to i8*, !taffo.info !47, !taffo.initweight !48
  %4 = load %struct.Clusters*, %struct.Clusters** %2, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %5 = icmp ne %struct.Clusters* %4, null, !taffo.info !47, !taffo.initweight !78
  br i1 %5, label %6, label %11, !taffo.info !49, !taffo.initweight !79

; <label>:6:                                      ; preds = %1
  %7 = load %struct.Clusters*, %struct.Clusters** %2, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %8 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %7, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %9 = load %struct.Centroid*, %struct.Centroid** %8, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %10 = bitcast %struct.Centroid* %9 to i8*, !taffo.info !47, !taffo.initweight !80
  call void @free(i8* %10) #3, !taffo.info !49, !taffo.initweight !81, !taffo.constinfo !19
  br label %11

; <label>:11:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_Z12segmentImageP8RgbImageP8Clustersi.6(%struct.RgbImage*, %struct.Clusters*, i32) #0 !taffo.initweight !167 !taffo.funinfo !168 !taffo.sourceFunction !60 {
  %4 = alloca %struct.RgbImage*, align 8, !taffo.structinfo !28, !taffo.initweight !78
  %5 = alloca %struct.Clusters*, align 8, !taffo.structinfo !38, !taffo.initweight !78
  %6 = alloca i32, align 4, !taffo.info !57
  %7 = alloca i32, align 4, !taffo.info !33
  %8 = alloca i32, align 4, !taffo.info !101
  %9 = alloca i32, align 4, !taffo.info !101
  %10 = alloca i32, align 4, !taffo.info !101
  store %struct.RgbImage* %0, %struct.RgbImage** %4, align 8, !taffo.structinfo !88, !taffo.initweight !79
  %11 = bitcast %struct.RgbImage** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  store %struct.Clusters* %1, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !79
  %12 = bitcast %struct.Clusters** %5 to i8*, !taffo.info !47, !taffo.initweight !48
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4, !taffo.constinfo !19
  br label %13

; <label>:13:                                     ; preds = %325, %3
  %14 = load i32, i32* %7, align 4, !taffo.info !33
  %15 = load i32, i32* %6, align 4, !taffo.info !57
  %16 = icmp slt i32 %14, %15, !taffo.info !33
  br i1 %16, label %17, label %328

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %18

; <label>:18:                                     ; preds = %47, %17
  %19 = load i32, i32* %9, align 4, !taffo.info !101
  %20 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 1, !taffo.info !47, !taffo.initweight !78
  %22 = load i32, i32* %21, align 4, !taffo.info !47, !taffo.initweight !79
  %23 = icmp slt i32 %19, %22, !taffo.info !47, !taffo.initweight !80
  br i1 %23, label %24, label %50, !taffo.info !49, !taffo.initweight !81

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %8, align 4, !taffo.info !101
  %27 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %28 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %27, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %29 = load i32, i32* %28, align 8, !taffo.info !47, !taffo.initweight !79
  %30 = icmp slt i32 %26, %29, !taffo.info !47, !taffo.initweight !80
  br i1 %30, label %31, label %46, !taffo.info !49, !taffo.initweight !81

; <label>:31:                                     ; preds = %25
  %32 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %32, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %34 = load %struct.RgbPixel**, %struct.RgbPixel*** %33, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %35 = load i32, i32* %9, align 4, !taffo.info !101
  %36 = sext i32 %35 to i64, !taffo.info !1
  %37 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %34, i64 %36, !taffo.structinfo !29, !taffo.initweight !85
  %38 = load %struct.RgbPixel*, %struct.RgbPixel** %37, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %39 = load i32, i32* %8, align 4, !taffo.info !101
  %40 = sext i32 %39 to i64, !taffo.info !1
  %41 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %38, i64 %40, !taffo.structinfo !29, !taffo.initweight !93
  %42 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  call void @_Z13assignClusterP8RgbPixelP8Clusters.13(%struct.RgbPixel* %41, %struct.Clusters* %42), !taffo.info !49, !taffo.initweight !78, !taffo.constinfo !71, !taffo.originalCall !90
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4, !taffo.info !101
  %45 = add nsw i32 %44, 1, !taffo.info !57, !taffo.constinfo !19
  store i32 %45, i32* %8, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4, !taffo.info !101
  %49 = add nsw i32 %48, 1, !taffo.info !57, !taffo.constinfo !19
  store i32 %49, i32* %9, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %10, align 4, !taffo.constinfo !19
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %10, align 4, !taffo.info !101
  %53 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %54 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %53, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %55 = load i32, i32* %54, align 8, !taffo.info !47, !taffo.initweight !79
  %56 = icmp slt i32 %52, %55, !taffo.info !47, !taffo.initweight !80
  br i1 %56, label %57, label %89, !taffo.info !49, !taffo.initweight !81

; <label>:57:                                     ; preds = %51
  %58 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %59 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %58, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %60 = load %struct.Centroid*, %struct.Centroid** %59, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %61 = load i32, i32* %10, align 4, !taffo.info !101
  %62 = sext i32 %61 to i64, !taffo.info !1
  %63 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %60, i64 %62, !taffo.structinfo !41, !taffo.initweight !85
  %64 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %63, i32 0, i32 0, !taffo.info !42, !taffo.initweight !81
  store float 0.000000e+00, float* %64, align 4, !taffo.info !75, !taffo.initweight !85, !taffo.constinfo !91
  %65 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %66 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %65, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %67 = load %struct.Centroid*, %struct.Centroid** %66, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %68 = load i32, i32* %10, align 4, !taffo.info !101
  %69 = sext i32 %68 to i64, !taffo.info !1
  %70 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %67, i64 %69, !taffo.structinfo !41, !taffo.initweight !85
  %71 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %70, i32 0, i32 1, !taffo.info !42, !taffo.initweight !81
  store float 0.000000e+00, float* %71, align 4, !taffo.info !75, !taffo.initweight !85, !taffo.constinfo !91
  %72 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %73 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %72, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %74 = load %struct.Centroid*, %struct.Centroid** %73, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %75 = load i32, i32* %10, align 4, !taffo.info !101
  %76 = sext i32 %75 to i64, !taffo.info !1
  %77 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %74, i64 %76, !taffo.structinfo !41, !taffo.initweight !85
  %78 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %77, i32 0, i32 2, !taffo.info !42, !taffo.initweight !81
  store float 0.000000e+00, float* %78, align 4, !taffo.info !75, !taffo.initweight !85, !taffo.constinfo !91
  %79 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %80 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %79, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %81 = load %struct.Centroid*, %struct.Centroid** %80, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %82 = load i32, i32* %10, align 4, !taffo.info !101
  %83 = sext i32 %82 to i64, !taffo.info !1
  %84 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %81, i64 %83, !taffo.structinfo !41, !taffo.initweight !85
  %85 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %84, i32 0, i32 3, !taffo.info !44, !taffo.initweight !81
  store i32 0, i32* %85, align 4, !taffo.info !76, !taffo.initweight !85, !taffo.constinfo !19
  br label %86

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %10, align 4, !taffo.info !101
  %88 = add nsw i32 %87, 1, !taffo.info !57, !taffo.constinfo !19
  store i32 %88, i32* %10, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %90

; <label>:90:                                     ; preds = %224, %89
  %91 = load i32, i32* %9, align 4, !taffo.info !101
  %92 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %93 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %92, i32 0, i32 1, !taffo.info !47, !taffo.initweight !78
  %94 = load i32, i32* %93, align 4, !taffo.info !47, !taffo.initweight !79
  %95 = icmp slt i32 %91, %94, !taffo.info !47, !taffo.initweight !80
  br i1 %95, label %96, label %227, !taffo.info !49, !taffo.initweight !81

; <label>:96:                                     ; preds = %90
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  br label %97

; <label>:97:                                     ; preds = %220, %96
  %98 = load i32, i32* %8, align 4, !taffo.info !101
  %99 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %100 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %99, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %101 = load i32, i32* %100, align 8, !taffo.info !47, !taffo.initweight !79
  %102 = icmp slt i32 %98, %101, !taffo.info !47, !taffo.initweight !80
  br i1 %102, label %103, label %223, !taffo.info !49, !taffo.initweight !81

; <label>:103:                                    ; preds = %97
  %104 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %105 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %104, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %106 = load %struct.RgbPixel**, %struct.RgbPixel*** %105, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %107 = load i32, i32* %9, align 4, !taffo.info !101
  %108 = sext i32 %107 to i64, !taffo.info !1
  %109 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %106, i64 %108, !taffo.structinfo !29, !taffo.initweight !85
  %110 = load %struct.RgbPixel*, %struct.RgbPixel** %109, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %111 = load i32, i32* %8, align 4, !taffo.info !101
  %112 = sext i32 %111 to i64, !taffo.info !33
  %113 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %110, i64 %112, !taffo.structinfo !29, !taffo.initweight !93
  %114 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %113, i32 0, i32 0, !taffo.info !30, !taffo.initweight !92
  %115 = load float, float* %114, align 4, !taffo.info !30, !taffo.initweight !93
  %116 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %117 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %116, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %118 = load %struct.Centroid*, %struct.Centroid** %117, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %119 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %120 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %119, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %121 = load %struct.RgbPixel**, %struct.RgbPixel*** %120, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %122 = load i32, i32* %9, align 4, !taffo.info !101
  %123 = sext i32 %122 to i64, !taffo.info !1
  %124 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %121, i64 %123, !taffo.structinfo !29, !taffo.initweight !85
  %125 = load %struct.RgbPixel*, %struct.RgbPixel** %124, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %126 = load i32, i32* %8, align 4, !taffo.info !101
  %127 = sext i32 %126 to i64, !taffo.info !33
  %128 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %125, i64 %127, !taffo.structinfo !29, !taffo.initweight !93
  %129 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %128, i32 0, i32 3, !taffo.info !47, !taffo.initweight !92
  %130 = load i32, i32* %129, align 4, !taffo.info !47, !taffo.initweight !93
  %131 = sext i32 %130 to i64, !taffo.info !47, !taffo.initweight !94
  %132 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %118, i64 %131, !taffo.structinfo !41, !taffo.initweight !85
  %133 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %132, i32 0, i32 0, !taffo.info !42, !taffo.initweight !81
  %134 = load float, float* %133, align 4, !taffo.info !42, !taffo.initweight !85
  %135 = fadd float %134, %115, !taffo.info !169, !taffo.initweight !92
  store float %135, float* %133, align 4, !taffo.info !75, !taffo.initweight !85
  %136 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %137 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %136, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %138 = load %struct.RgbPixel**, %struct.RgbPixel*** %137, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %139 = load i32, i32* %9, align 4, !taffo.info !101
  %140 = sext i32 %139 to i64, !taffo.info !1
  %141 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %138, i64 %140, !taffo.structinfo !29, !taffo.initweight !85
  %142 = load %struct.RgbPixel*, %struct.RgbPixel** %141, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %143 = load i32, i32* %8, align 4, !taffo.info !101
  %144 = sext i32 %143 to i64, !taffo.info !33
  %145 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %142, i64 %144, !taffo.structinfo !29, !taffo.initweight !93
  %146 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %145, i32 0, i32 1, !taffo.info !30, !taffo.initweight !92
  %147 = load float, float* %146, align 4, !taffo.info !30, !taffo.initweight !93
  %148 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %149 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %148, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %150 = load %struct.Centroid*, %struct.Centroid** %149, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %151 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %152 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %151, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %153 = load %struct.RgbPixel**, %struct.RgbPixel*** %152, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %154 = load i32, i32* %9, align 4, !taffo.info !101
  %155 = sext i32 %154 to i64, !taffo.info !1
  %156 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %153, i64 %155, !taffo.structinfo !29, !taffo.initweight !85
  %157 = load %struct.RgbPixel*, %struct.RgbPixel** %156, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %158 = load i32, i32* %8, align 4, !taffo.info !101
  %159 = sext i32 %158 to i64, !taffo.info !33
  %160 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %157, i64 %159, !taffo.structinfo !29, !taffo.initweight !93
  %161 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %160, i32 0, i32 3, !taffo.info !47, !taffo.initweight !92
  %162 = load i32, i32* %161, align 4, !taffo.info !47, !taffo.initweight !93
  %163 = sext i32 %162 to i64, !taffo.info !47, !taffo.initweight !94
  %164 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %150, i64 %163, !taffo.structinfo !41, !taffo.initweight !85
  %165 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %164, i32 0, i32 1, !taffo.info !42, !taffo.initweight !81
  %166 = load float, float* %165, align 4, !taffo.info !42, !taffo.initweight !85
  %167 = fadd float %166, %147, !taffo.info !169, !taffo.initweight !92
  store float %167, float* %165, align 4, !taffo.info !75, !taffo.initweight !85
  %168 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %169 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %168, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %170 = load %struct.RgbPixel**, %struct.RgbPixel*** %169, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %171 = load i32, i32* %9, align 4, !taffo.info !101
  %172 = sext i32 %171 to i64, !taffo.info !1
  %173 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %170, i64 %172, !taffo.structinfo !29, !taffo.initweight !85
  %174 = load %struct.RgbPixel*, %struct.RgbPixel** %173, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %175 = load i32, i32* %8, align 4, !taffo.info !101
  %176 = sext i32 %175 to i64, !taffo.info !33
  %177 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %174, i64 %176, !taffo.structinfo !29, !taffo.initweight !93
  %178 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %177, i32 0, i32 2, !taffo.info !30, !taffo.initweight !92
  %179 = load float, float* %178, align 4, !taffo.info !30, !taffo.initweight !93
  %180 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %181 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %180, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %182 = load %struct.Centroid*, %struct.Centroid** %181, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %183 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %184 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %183, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %185 = load %struct.RgbPixel**, %struct.RgbPixel*** %184, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %186 = load i32, i32* %9, align 4, !taffo.info !101
  %187 = sext i32 %186 to i64, !taffo.info !1
  %188 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %185, i64 %187, !taffo.structinfo !29, !taffo.initweight !85
  %189 = load %struct.RgbPixel*, %struct.RgbPixel** %188, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %190 = load i32, i32* %8, align 4, !taffo.info !101
  %191 = sext i32 %190 to i64, !taffo.info !33
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %189, i64 %191, !taffo.structinfo !29, !taffo.initweight !93
  %193 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %192, i32 0, i32 3, !taffo.info !47, !taffo.initweight !92
  %194 = load i32, i32* %193, align 4, !taffo.info !47, !taffo.initweight !93
  %195 = sext i32 %194 to i64, !taffo.info !47, !taffo.initweight !94
  %196 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %182, i64 %195, !taffo.structinfo !41, !taffo.initweight !85
  %197 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %196, i32 0, i32 2, !taffo.info !42, !taffo.initweight !81
  %198 = load float, float* %197, align 4, !taffo.info !42, !taffo.initweight !85
  %199 = fadd float %198, %179, !taffo.info !169, !taffo.initweight !92
  store float %199, float* %197, align 4, !taffo.info !75, !taffo.initweight !85
  %200 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %201 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %200, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %202 = load %struct.Centroid*, %struct.Centroid** %201, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %203 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %204 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %203, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %205 = load %struct.RgbPixel**, %struct.RgbPixel*** %204, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %206 = load i32, i32* %9, align 4, !taffo.info !101
  %207 = sext i32 %206 to i64, !taffo.info !1
  %208 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %205, i64 %207, !taffo.structinfo !29, !taffo.initweight !85
  %209 = load %struct.RgbPixel*, %struct.RgbPixel** %208, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %210 = load i32, i32* %8, align 4, !taffo.info !101
  %211 = sext i32 %210 to i64, !taffo.info !33
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %209, i64 %211, !taffo.structinfo !29, !taffo.initweight !93
  %213 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %212, i32 0, i32 3, !taffo.info !47, !taffo.initweight !92
  %214 = load i32, i32* %213, align 4, !taffo.info !47, !taffo.initweight !93
  %215 = sext i32 %214 to i64, !taffo.info !47, !taffo.initweight !94
  %216 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %202, i64 %215, !taffo.structinfo !41, !taffo.initweight !85
  %217 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %216, i32 0, i32 3, !taffo.info !44, !taffo.initweight !81
  %218 = load i32, i32* %217, align 4, !taffo.info !76, !taffo.initweight !85
  %219 = add nsw i32 %218, 1, !taffo.info !171, !taffo.initweight !92, !taffo.constinfo !19
  store i32 %219, i32* %217, align 4, !taffo.info !76, !taffo.initweight !85
  br label %220

; <label>:220:                                    ; preds = %103
  %221 = load i32, i32* %8, align 4, !taffo.info !101
  %222 = add nsw i32 %221, 1, !taffo.info !107, !taffo.constinfo !19
  store i32 %222, i32* %8, align 4
  br label %97

; <label>:223:                                    ; preds = %97
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4, !taffo.info !101
  %226 = add nsw i32 %225, 1, !taffo.info !107, !taffo.constinfo !19
  store i32 %226, i32* %9, align 4
  br label %90

; <label>:227:                                    ; preds = %90
  store i32 0, i32* %10, align 4, !taffo.constinfo !19
  br label %228

; <label>:228:                                    ; preds = %321, %227
  %229 = load i32, i32* %10, align 4, !taffo.info !101
  %230 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %231 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %230, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %232 = load i32, i32* %231, align 8, !taffo.info !47, !taffo.initweight !79
  %233 = icmp slt i32 %229, %232, !taffo.info !47, !taffo.initweight !80
  br i1 %233, label %234, label %324, !taffo.info !49, !taffo.initweight !81

; <label>:234:                                    ; preds = %228
  %235 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %236 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %235, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %237 = load %struct.Centroid*, %struct.Centroid** %236, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %238 = load i32, i32* %10, align 4, !taffo.info !101
  %239 = sext i32 %238 to i64, !taffo.info !33
  %240 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %237, i64 %239, !taffo.structinfo !41, !taffo.initweight !85
  %241 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %240, i32 0, i32 3, !taffo.info !44, !taffo.initweight !81
  %242 = load i32, i32* %241, align 4, !taffo.info !76, !taffo.initweight !85
  %243 = icmp ne i32 %242, 0, !taffo.info !57, !taffo.initweight !92
  br i1 %243, label %244, label %320, !taffo.info !76, !taffo.initweight !93

; <label>:244:                                    ; preds = %234
  %245 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %246 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %245, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %247 = load %struct.Centroid*, %struct.Centroid** %246, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %248 = load i32, i32* %10, align 4, !taffo.info !101
  %249 = sext i32 %248 to i64, !taffo.info !103
  %250 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %247, i64 %249, !taffo.structinfo !41, !taffo.initweight !85
  %251 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %250, i32 0, i32 0, !taffo.info !42, !taffo.initweight !81
  %252 = load float, float* %251, align 4, !taffo.info !42, !taffo.initweight !85
  %253 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %254 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %253, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %255 = load %struct.Centroid*, %struct.Centroid** %254, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %256 = load i32, i32* %10, align 4, !taffo.info !101
  %257 = sext i32 %256 to i64, !taffo.info !103
  %258 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %255, i64 %257, !taffo.structinfo !41, !taffo.initweight !85
  %259 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %258, i32 0, i32 3, !taffo.info !44, !taffo.initweight !81
  %260 = load i32, i32* %259, align 4, !taffo.info !76, !taffo.initweight !85
  %261 = sitofp i32 %260 to float, !taffo.info !76, !taffo.initweight !92
  %262 = fdiv float %252, %261, !taffo.info !42, !taffo.initweight !92
  %263 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %264 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %263, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %265 = load %struct.Centroid*, %struct.Centroid** %264, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %266 = load i32, i32* %10, align 4, !taffo.info !101
  %267 = sext i32 %266 to i64, !taffo.info !103
  %268 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %265, i64 %267, !taffo.structinfo !41, !taffo.initweight !85
  %269 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %268, i32 0, i32 0, !taffo.info !42, !taffo.initweight !81
  store float %262, float* %269, align 4, !taffo.info !75, !taffo.initweight !85
  %270 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %271 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %270, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %272 = load %struct.Centroid*, %struct.Centroid** %271, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %273 = load i32, i32* %10, align 4, !taffo.info !101
  %274 = sext i32 %273 to i64, !taffo.info !103
  %275 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %272, i64 %274, !taffo.structinfo !41, !taffo.initweight !85
  %276 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %275, i32 0, i32 1, !taffo.info !42, !taffo.initweight !81
  %277 = load float, float* %276, align 4, !taffo.info !42, !taffo.initweight !85
  %278 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %279 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %278, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %280 = load %struct.Centroid*, %struct.Centroid** %279, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %281 = load i32, i32* %10, align 4, !taffo.info !101
  %282 = sext i32 %281 to i64, !taffo.info !103
  %283 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %280, i64 %282, !taffo.structinfo !41, !taffo.initweight !85
  %284 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %283, i32 0, i32 3, !taffo.info !44, !taffo.initweight !81
  %285 = load i32, i32* %284, align 4, !taffo.info !76, !taffo.initweight !85
  %286 = sitofp i32 %285 to float, !taffo.info !76, !taffo.initweight !92
  %287 = fdiv float %277, %286, !taffo.info !42, !taffo.initweight !92
  %288 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %289 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %288, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %290 = load %struct.Centroid*, %struct.Centroid** %289, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %291 = load i32, i32* %10, align 4, !taffo.info !101
  %292 = sext i32 %291 to i64, !taffo.info !103
  %293 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %290, i64 %292, !taffo.structinfo !41, !taffo.initweight !85
  %294 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %293, i32 0, i32 1, !taffo.info !42, !taffo.initweight !81
  store float %287, float* %294, align 4, !taffo.info !75, !taffo.initweight !85
  %295 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %296 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %295, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %297 = load %struct.Centroid*, %struct.Centroid** %296, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %298 = load i32, i32* %10, align 4, !taffo.info !101
  %299 = sext i32 %298 to i64, !taffo.info !103
  %300 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %297, i64 %299, !taffo.structinfo !41, !taffo.initweight !85
  %301 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %300, i32 0, i32 2, !taffo.info !42, !taffo.initweight !81
  %302 = load float, float* %301, align 4, !taffo.info !42, !taffo.initweight !85
  %303 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %304 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %303, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %305 = load %struct.Centroid*, %struct.Centroid** %304, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %306 = load i32, i32* %10, align 4, !taffo.info !101
  %307 = sext i32 %306 to i64, !taffo.info !103
  %308 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %305, i64 %307, !taffo.structinfo !41, !taffo.initweight !85
  %309 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %308, i32 0, i32 3, !taffo.info !44, !taffo.initweight !81
  %310 = load i32, i32* %309, align 4, !taffo.info !76, !taffo.initweight !85
  %311 = sitofp i32 %310 to float, !taffo.info !76, !taffo.initweight !92
  %312 = fdiv float %302, %311, !taffo.info !42, !taffo.initweight !92
  %313 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %314 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %313, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %315 = load %struct.Centroid*, %struct.Centroid** %314, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %316 = load i32, i32* %10, align 4, !taffo.info !101
  %317 = sext i32 %316 to i64, !taffo.info !103
  %318 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %315, i64 %317, !taffo.structinfo !41, !taffo.initweight !85
  %319 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %318, i32 0, i32 2, !taffo.info !42, !taffo.initweight !81
  store float %312, float* %319, align 4, !taffo.info !75, !taffo.initweight !85
  br label %320

; <label>:320:                                    ; preds = %244, %234
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %10, align 4, !taffo.info !101
  %323 = add nsw i32 %322, 1, !taffo.info !105, !taffo.constinfo !19
  store i32 %323, i32* %10, align 4
  br label %228

; <label>:324:                                    ; preds = %228
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4, !taffo.info !33
  %327 = add nsw i32 %326, 1, !taffo.info !57, !taffo.constinfo !19
  store i32 %327, i32* %7, align 4
  br label %13

; <label>:328:                                    ; preds = %13
  store i32 0, i32* %9, align 4, !taffo.constinfo !19
  br label %329

; <label>:329:                                    ; preds = %437, %328
  %330 = load i32, i32* %9, align 4, !taffo.info !101
  %331 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %332 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %331, i32 0, i32 1, !taffo.info !47, !taffo.initweight !78
  %333 = load i32, i32* %332, align 4, !taffo.info !47, !taffo.initweight !79
  %334 = icmp slt i32 %330, %333, !taffo.info !47, !taffo.initweight !80
  br i1 %334, label %335, label %440, !taffo.info !49, !taffo.initweight !81

; <label>:335:                                    ; preds = %329
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  br label %336

; <label>:336:                                    ; preds = %433, %335
  %337 = load i32, i32* %8, align 4, !taffo.info !101
  %338 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %339 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %338, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %340 = load i32, i32* %339, align 8, !taffo.info !47, !taffo.initweight !79
  %341 = icmp slt i32 %337, %340, !taffo.info !47, !taffo.initweight !80
  br i1 %341, label %342, label %436, !taffo.info !49, !taffo.initweight !81

; <label>:342:                                    ; preds = %336
  %343 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %344 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %343, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %345 = load %struct.Centroid*, %struct.Centroid** %344, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %346 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %347 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %346, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %348 = load %struct.RgbPixel**, %struct.RgbPixel*** %347, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %349 = load i32, i32* %9, align 4, !taffo.info !101
  %350 = sext i32 %349 to i64, !taffo.info !101
  %351 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %348, i64 %350, !taffo.structinfo !29, !taffo.initweight !85
  %352 = load %struct.RgbPixel*, %struct.RgbPixel** %351, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %353 = load i32, i32* %8, align 4, !taffo.info !101
  %354 = sext i32 %353 to i64, !taffo.info !103
  %355 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %352, i64 %354, !taffo.structinfo !29, !taffo.initweight !93
  %356 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %355, i32 0, i32 3, !taffo.info !47, !taffo.initweight !92
  %357 = load i32, i32* %356, align 4, !taffo.info !47, !taffo.initweight !93
  %358 = sext i32 %357 to i64, !taffo.info !47, !taffo.initweight !94
  %359 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %345, i64 %358, !taffo.structinfo !41, !taffo.initweight !85
  %360 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %359, i32 0, i32 0, !taffo.info !42, !taffo.initweight !81
  %361 = load float, float* %360, align 4, !taffo.info !42, !taffo.initweight !85
  %362 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %363 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %362, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %364 = load %struct.RgbPixel**, %struct.RgbPixel*** %363, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %365 = load i32, i32* %9, align 4, !taffo.info !101
  %366 = sext i32 %365 to i64, !taffo.info !101
  %367 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %364, i64 %366, !taffo.structinfo !29, !taffo.initweight !85
  %368 = load %struct.RgbPixel*, %struct.RgbPixel** %367, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %369 = load i32, i32* %8, align 4, !taffo.info !101
  %370 = sext i32 %369 to i64, !taffo.info !103
  %371 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %368, i64 %370, !taffo.structinfo !29, !taffo.initweight !93
  %372 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %371, i32 0, i32 0, !taffo.info !30, !taffo.initweight !92
  store float %361, float* %372, align 4, !taffo.info !75, !taffo.initweight !92
  %373 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %374 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %373, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %375 = load %struct.Centroid*, %struct.Centroid** %374, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %376 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %377 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %376, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %378 = load %struct.RgbPixel**, %struct.RgbPixel*** %377, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %379 = load i32, i32* %9, align 4, !taffo.info !101
  %380 = sext i32 %379 to i64, !taffo.info !101
  %381 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %378, i64 %380, !taffo.structinfo !29, !taffo.initweight !85
  %382 = load %struct.RgbPixel*, %struct.RgbPixel** %381, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %383 = load i32, i32* %8, align 4, !taffo.info !101
  %384 = sext i32 %383 to i64, !taffo.info !103
  %385 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %382, i64 %384, !taffo.structinfo !29, !taffo.initweight !93
  %386 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %385, i32 0, i32 3, !taffo.info !47, !taffo.initweight !92
  %387 = load i32, i32* %386, align 4, !taffo.info !47, !taffo.initweight !93
  %388 = sext i32 %387 to i64, !taffo.info !47, !taffo.initweight !94
  %389 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %375, i64 %388, !taffo.structinfo !41, !taffo.initweight !85
  %390 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %389, i32 0, i32 1, !taffo.info !42, !taffo.initweight !81
  %391 = load float, float* %390, align 4, !taffo.info !42, !taffo.initweight !85
  %392 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %393 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %392, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %394 = load %struct.RgbPixel**, %struct.RgbPixel*** %393, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %395 = load i32, i32* %9, align 4, !taffo.info !101
  %396 = sext i32 %395 to i64, !taffo.info !101
  %397 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %394, i64 %396, !taffo.structinfo !29, !taffo.initweight !85
  %398 = load %struct.RgbPixel*, %struct.RgbPixel** %397, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %399 = load i32, i32* %8, align 4, !taffo.info !101
  %400 = sext i32 %399 to i64, !taffo.info !103
  %401 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %398, i64 %400, !taffo.structinfo !29, !taffo.initweight !93
  %402 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %401, i32 0, i32 1, !taffo.info !30, !taffo.initweight !92
  store float %391, float* %402, align 4, !taffo.info !75, !taffo.initweight !92
  %403 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %404 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %403, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %405 = load %struct.Centroid*, %struct.Centroid** %404, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %406 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %407 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %406, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %408 = load %struct.RgbPixel**, %struct.RgbPixel*** %407, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %409 = load i32, i32* %9, align 4, !taffo.info !101
  %410 = sext i32 %409 to i64, !taffo.info !101
  %411 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %408, i64 %410, !taffo.structinfo !29, !taffo.initweight !85
  %412 = load %struct.RgbPixel*, %struct.RgbPixel** %411, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %413 = load i32, i32* %8, align 4, !taffo.info !101
  %414 = sext i32 %413 to i64, !taffo.info !103
  %415 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %412, i64 %414, !taffo.structinfo !29, !taffo.initweight !93
  %416 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %415, i32 0, i32 3, !taffo.info !47, !taffo.initweight !92
  %417 = load i32, i32* %416, align 4, !taffo.info !47, !taffo.initweight !93
  %418 = sext i32 %417 to i64, !taffo.info !47, !taffo.initweight !94
  %419 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %405, i64 %418, !taffo.structinfo !41, !taffo.initweight !85
  %420 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %419, i32 0, i32 2, !taffo.info !42, !taffo.initweight !81
  %421 = load float, float* %420, align 4, !taffo.info !42, !taffo.initweight !85
  %422 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.structinfo !28, !taffo.initweight !79
  %423 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %422, i32 0, i32 2, !taffo.structinfo !29, !taffo.initweight !80
  %424 = load %struct.RgbPixel**, %struct.RgbPixel*** %423, align 8, !taffo.structinfo !29, !taffo.initweight !81
  %425 = load i32, i32* %9, align 4, !taffo.info !101
  %426 = sext i32 %425 to i64, !taffo.info !101
  %427 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %424, i64 %426, !taffo.structinfo !29, !taffo.initweight !85
  %428 = load %struct.RgbPixel*, %struct.RgbPixel** %427, align 8, !taffo.structinfo !29, !taffo.initweight !92
  %429 = load i32, i32* %8, align 4, !taffo.info !101
  %430 = sext i32 %429 to i64, !taffo.info !103
  %431 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %428, i64 %430, !taffo.structinfo !29, !taffo.initweight !93
  %432 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %431, i32 0, i32 2, !taffo.info !30, !taffo.initweight !92
  store float %421, float* %432, align 4, !taffo.info !75, !taffo.initweight !92
  br label %433

; <label>:433:                                    ; preds = %342
  %434 = load i32, i32* %8, align 4, !taffo.info !101
  %435 = add nsw i32 %434, 1, !taffo.info !105, !taffo.constinfo !19
  store i32 %435, i32* %8, align 4
  br label %336

; <label>:436:                                    ; preds = %336
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %9, align 4, !taffo.info !101
  %439 = add nsw i32 %438, 1, !taffo.info !105, !taffo.constinfo !19
  store i32 %439, i32* %9, align 4
  br label %329

; <label>:440:                                    ; preds = %329
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_Z12initClustersP8Clustersif.7(%struct.Clusters*, i32, float) #0 !taffo.initweight !135 !taffo.funinfo !173 !taffo.sourceFunction !59 {
  %4 = alloca i32, align 4, !taffo.info !33
  %5 = alloca %struct.Clusters*, align 8, !taffo.structinfo !38, !taffo.initweight !78
  %6 = alloca i32, align 4, !taffo.info !39
  %7 = alloca float, align 4, !taffo.info !174, !taffo.initweight !37
  %8 = alloca i32, align 4, !taffo.info !33
  %9 = alloca float, align 4, !taffo.info !175, !taffo.initweight !37
  store %struct.Clusters* %0, %struct.Clusters** %5, align 8, !taffo.structinfo !73, !taffo.initweight !79
  %10 = bitcast %struct.Clusters** %5 to i8*, !taffo.info !47, !taffo.initweight !48
  store i32 %1, i32* %6, align 4
  store float %2, float* %7, align 4, !taffo.info !49, !taffo.initweight !48
  %11 = bitcast float* %7 to i8*, !taffo.info !177, !taffo.initweight !48
  %12 = bitcast float* %9 to i8*, !taffo.info !177, !taffo.initweight !48
  %13 = load i32, i32* %6, align 4, !taffo.info !39
  %14 = sext i32 %13 to i64, !taffo.info !39
  %15 = mul i64 %14, 16, !taffo.info !178, !taffo.constinfo !19
  %16 = call noalias i8* @malloc(i64 %15) #3, !taffo.constinfo !19
  %17 = bitcast i8* %16 to %struct.Centroid*, !taffo.structinfo !180
  %18 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %19 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %18, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !80
  store %struct.Centroid* %17, %struct.Centroid** %19, align 8, !taffo.structinfo !74, !taffo.initweight !81
  %20 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %21 = icmp eq %struct.Clusters* %20, null, !taffo.info !47, !taffo.initweight !78
  br i1 %21, label %22, label %24, !taffo.info !49, !taffo.initweight !79

; <label>:22:                                     ; preds = %3
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.8, i32 0, i32 0)), !taffo.constinfo !19
  store i32 0, i32* %4, align 4, !taffo.constinfo !19
  br label %85

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %6, align 4, !taffo.info !39
  %26 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %27 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %26, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  store i32 %25, i32* %27, align 8, !taffo.info !49, !taffo.initweight !79
  store i32 0, i32* %8, align 4, !taffo.constinfo !19
  br label %28

; <label>:28:                                     ; preds = %81, %24
  %29 = load i32, i32* %8, align 4, !taffo.info !33
  %30 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %31 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %30, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %32 = load i32, i32* %31, align 8, !taffo.info !47, !taffo.initweight !79
  %33 = icmp slt i32 %29, %32, !taffo.info !47, !taffo.initweight !80
  br i1 %33, label %34, label %84, !taffo.info !49, !taffo.initweight !81

; <label>:34:                                     ; preds = %28
  %35 = call i32 @rand() #3, !taffo.info !181, !taffo.constinfo !18
  %36 = sitofp i32 %35 to float, !taffo.info !181
  %37 = fdiv float %36, 0x41E0000000000000, !taffo.info !183, !taffo.constinfo !82
  %38 = load float, float* %7, align 4, !taffo.info !174, !taffo.initweight !48
  %39 = fmul float %37, %38, !taffo.info !175, !taffo.initweight !78
  store float %39, float* %9, align 4, !taffo.info !49, !taffo.initweight !48
  %40 = load float, float* %9, align 4, !taffo.info !175, !taffo.initweight !48
  %41 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %42 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %41, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %43 = load %struct.Centroid*, %struct.Centroid** %42, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %44 = load i32, i32* %8, align 4, !taffo.info !33
  %45 = sext i32 %44 to i64, !taffo.info !1
  %46 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %43, i64 %45, !taffo.structinfo !41, !taffo.initweight !85
  %47 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %46, i32 0, i32 0, !taffo.info !42, !taffo.initweight !81
  store float %40, float* %47, align 4, !taffo.info !49, !taffo.initweight !78
  %48 = call i32 @rand() #3, !taffo.info !181, !taffo.constinfo !18
  %49 = sitofp i32 %48 to float, !taffo.info !181
  %50 = fdiv float %49, 0x41E0000000000000, !taffo.info !183, !taffo.constinfo !82
  %51 = load float, float* %7, align 4, !taffo.info !174, !taffo.initweight !48
  %52 = fmul float %50, %51, !taffo.info !175, !taffo.initweight !78
  store float %52, float* %9, align 4, !taffo.info !49, !taffo.initweight !48
  %53 = load float, float* %9, align 4, !taffo.info !175, !taffo.initweight !48
  %54 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %55 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %54, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %56 = load %struct.Centroid*, %struct.Centroid** %55, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %57 = load i32, i32* %8, align 4, !taffo.info !33
  %58 = sext i32 %57 to i64, !taffo.info !1
  %59 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %56, i64 %58, !taffo.structinfo !41, !taffo.initweight !85
  %60 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %59, i32 0, i32 1, !taffo.info !42, !taffo.initweight !81
  store float %53, float* %60, align 4, !taffo.info !49, !taffo.initweight !78
  %61 = call i32 @rand() #3, !taffo.info !181, !taffo.constinfo !18
  %62 = sitofp i32 %61 to float, !taffo.info !181
  %63 = fdiv float %62, 0x41E0000000000000, !taffo.info !183, !taffo.constinfo !82
  %64 = load float, float* %7, align 4, !taffo.info !174, !taffo.initweight !48
  %65 = fmul float %63, %64, !taffo.info !175, !taffo.initweight !78
  store float %65, float* %9, align 4, !taffo.info !49, !taffo.initweight !48
  %66 = load float, float* %9, align 4, !taffo.info !175, !taffo.initweight !48
  %67 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %68 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %67, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %69 = load %struct.Centroid*, %struct.Centroid** %68, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %70 = load i32, i32* %8, align 4, !taffo.info !33
  %71 = sext i32 %70 to i64, !taffo.info !1
  %72 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %69, i64 %71, !taffo.structinfo !41, !taffo.initweight !85
  %73 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %72, i32 0, i32 2, !taffo.info !42, !taffo.initweight !81
  store float %66, float* %73, align 4, !taffo.info !49, !taffo.initweight !78
  %74 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.structinfo !38, !taffo.initweight !79
  %75 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %74, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !80
  %76 = load %struct.Centroid*, %struct.Centroid** %75, align 8, !taffo.structinfo !41, !taffo.initweight !81
  %77 = load i32, i32* %8, align 4, !taffo.info !33
  %78 = sext i32 %77 to i64, !taffo.info !1
  %79 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %76, i64 %78, !taffo.structinfo !41, !taffo.initweight !85
  %80 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %79, i32 0, i32 3, !taffo.info !44, !taffo.initweight !81
  store i32 0, i32* %80, align 4, !taffo.info !76, !taffo.initweight !85, !taffo.constinfo !19
  br label %81

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %8, align 4, !taffo.info !33
  %83 = add nsw i32 %82, 1, !taffo.info !57, !taffo.constinfo !19
  store i32 %83, i32* %8, align 4
  br label %28

; <label>:84:                                     ; preds = %28
  store i32 1, i32* %4, align 4, !taffo.constinfo !19
  br label %85

; <label>:85:                                     ; preds = %84, %22
  %86 = load i32, i32* %4, align 4, !taffo.info !33
  ret i32 %86, !taffo.info !33
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8(float) #5 !taffo.initweight !78 !taffo.funinfo !184 !taffo.equivalentChild !185 !taffo.sourceFunction !130 {
  %2 = alloca float, align 4, !taffo.info !126, !taffo.initweight !79
  store float %0, float* %2, align 4, !taffo.info !129, !taffo.initweight !80
  %3 = load float, float* %2, align 4, !taffo.info !126, !taffo.initweight !80
  %4 = call float @sqrtf(float %3) #3, !taffo.info !126, !taffo.initweight !81, !taffo.constinfo !19
  ret float %4, !taffo.info !129, !taffo.initweight !85
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.9(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !186 !taffo.funinfo !187 !taffo.sourceFunction !131 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %4 = alloca %struct.Centroid*, align 8, !taffo.structinfo !74, !taffo.initweight !79
  %5 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %6 = alloca float, align 4, !taffo.info !126, !taffo.initweight !37
  %7 = alloca double, align 8, !taffo.info !49, !taffo.initweight !37
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !49, !taffo.initweight !48
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !80
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  %10 = bitcast float* %5 to i8*, !taffo.info !49, !taffo.initweight !48
  %11 = bitcast float* %6 to i8*, !taffo.info !128, !taffo.initweight !48
  store float 0.000000e+00, float* %5, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !91
  %12 = bitcast double* %7 to i8*, !taffo.info !49, !taffo.initweight !48
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %15 = load float, float* %14, align 4, !taffo.info !49, !taffo.initweight !79
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !80
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %18 = load float, float* %17, align 4, !taffo.info !75, !taffo.initweight !79
  %19 = fsub float %15, %18, !taffo.info !75, !taffo.initweight !80
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %22 = load float, float* %21, align 4, !taffo.info !49, !taffo.initweight !79
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !80
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %25 = load float, float* %24, align 4, !taffo.info !75, !taffo.initweight !79
  %26 = fsub float %22, %25, !taffo.info !75, !taffo.initweight !80
  %27 = fmul float %19, %26, !taffo.info !75, !taffo.initweight !81
  %28 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %29 = fadd float %28, %27, !taffo.info !75, !taffo.initweight !78
  store float %29, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %32 = load float, float* %31, align 4, !taffo.info !49, !taffo.initweight !79
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !80
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %35 = load float, float* %34, align 4, !taffo.info !75, !taffo.initweight !79
  %36 = fsub float %32, %35, !taffo.info !75, !taffo.initweight !80
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !49, !taffo.initweight !79
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !80
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %42 = load float, float* %41, align 4, !taffo.info !75, !taffo.initweight !79
  %43 = fsub float %39, %42, !taffo.info !75, !taffo.initweight !80
  %44 = fmul float %36, %43, !taffo.info !75, !taffo.initweight !81
  %45 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %46 = fadd float %45, %44, !taffo.info !75, !taffo.initweight !78
  store float %46, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %49 = load float, float* %48, align 4, !taffo.info !49, !taffo.initweight !79
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !80
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %52 = load float, float* %51, align 4, !taffo.info !75, !taffo.initweight !79
  %53 = fsub float %49, %52, !taffo.info !75, !taffo.initweight !80
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %56 = load float, float* %55, align 4, !taffo.info !49, !taffo.initweight !79
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !80
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %59 = load float, float* %58, align 4, !taffo.info !75, !taffo.initweight !79
  %60 = fsub float %56, %59, !taffo.info !75, !taffo.initweight !80
  %61 = fmul float %53, %60, !taffo.info !75, !taffo.initweight !81
  %62 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %63 = fadd float %62, %61, !taffo.info !75, !taffo.initweight !78
  store float %63, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %64 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  store float %64, float* %6, align 4, !taffo.info !129, !taffo.initweight !48
  %65 = load float, float* %6, align 4, !taffo.info !126, !taffo.initweight !48
  %66 = call float @_ZSt4sqrtf.8.14(float %65), !taffo.info !126, !taffo.initweight !78, !taffo.constinfo !19, !taffo.originalCall !188
  %67 = fpext float %66 to double, !taffo.info !126, !taffo.initweight !79
  store double %67, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %68 = load double, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %69 = fptrunc double %68 to float, !taffo.info !49, !taffo.initweight !78
  ret float %69, !taffo.info !49, !taffo.initweight !79
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !189 !taffo.funinfo !187 !taffo.equivalentChild !190 !taffo.sourceFunction !131 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %4 = alloca %struct.Centroid*, align 8, !taffo.structinfo !74, !taffo.initweight !85
  %5 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %6 = alloca float, align 4, !taffo.info !126, !taffo.initweight !37
  %7 = alloca double, align 8, !taffo.info !49, !taffo.initweight !37
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !49, !taffo.initweight !48
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  %10 = bitcast float* %5 to i8*, !taffo.info !49, !taffo.initweight !48
  %11 = bitcast float* %6 to i8*, !taffo.info !128, !taffo.initweight !48
  store float 0.000000e+00, float* %5, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !91
  %12 = bitcast double* %7 to i8*, !taffo.info !49, !taffo.initweight !48
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %15 = load float, float* %14, align 4, !taffo.info !49, !taffo.initweight !79
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %18 = load float, float* %17, align 4, !taffo.info !75, !taffo.initweight !79
  %19 = fsub float %15, %18, !taffo.info !75, !taffo.initweight !80
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %22 = load float, float* %21, align 4, !taffo.info !49, !taffo.initweight !79
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %25 = load float, float* %24, align 4, !taffo.info !75, !taffo.initweight !79
  %26 = fsub float %22, %25, !taffo.info !75, !taffo.initweight !80
  %27 = fmul float %19, %26, !taffo.info !75, !taffo.initweight !81
  %28 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %29 = fadd float %28, %27, !taffo.info !75, !taffo.initweight !78
  store float %29, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %32 = load float, float* %31, align 4, !taffo.info !49, !taffo.initweight !79
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %35 = load float, float* %34, align 4, !taffo.info !75, !taffo.initweight !79
  %36 = fsub float %32, %35, !taffo.info !75, !taffo.initweight !80
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !49, !taffo.initweight !79
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %42 = load float, float* %41, align 4, !taffo.info !75, !taffo.initweight !79
  %43 = fsub float %39, %42, !taffo.info !75, !taffo.initweight !80
  %44 = fmul float %36, %43, !taffo.info !75, !taffo.initweight !81
  %45 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %46 = fadd float %45, %44, !taffo.info !75, !taffo.initweight !78
  store float %46, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %49 = load float, float* %48, align 4, !taffo.info !49, !taffo.initweight !79
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %52 = load float, float* %51, align 4, !taffo.info !75, !taffo.initweight !79
  %53 = fsub float %49, %52, !taffo.info !75, !taffo.initweight !80
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %56 = load float, float* %55, align 4, !taffo.info !49, !taffo.initweight !79
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %59 = load float, float* %58, align 4, !taffo.info !75, !taffo.initweight !79
  %60 = fsub float %56, %59, !taffo.info !75, !taffo.initweight !80
  %61 = fmul float %53, %60, !taffo.info !75, !taffo.initweight !81
  %62 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %63 = fadd float %62, %61, !taffo.info !75, !taffo.initweight !78
  store float %63, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %64 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  store float %64, float* %6, align 4, !taffo.info !129, !taffo.initweight !48
  %65 = load float, float* %6, align 4, !taffo.info !126, !taffo.initweight !48
  %66 = call float @_ZSt4sqrtf.8.14(float %65), !taffo.info !126, !taffo.initweight !78, !taffo.constinfo !19, !taffo.originalCall !188
  %67 = fpext float %66 to double, !taffo.info !126, !taffo.initweight !79
  store double %67, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %68 = load double, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %69 = fptrunc double %68 to float, !taffo.info !49, !taffo.initweight !78
  ret float %69, !taffo.info !49, !taffo.initweight !79
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !189 !taffo.funinfo !187 !taffo.equivalentChild !191 !taffo.sourceFunction !131 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !89, !taffo.initweight !79
  %4 = alloca %struct.Centroid*, align 8, !taffo.structinfo !74, !taffo.initweight !85
  %5 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %6 = alloca float, align 4, !taffo.info !126, !taffo.initweight !37
  %7 = alloca double, align 8, !taffo.info !49, !taffo.initweight !37
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !49, !taffo.initweight !48
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  %10 = bitcast float* %5 to i8*, !taffo.info !49, !taffo.initweight !48
  %11 = bitcast float* %6 to i8*, !taffo.info !128, !taffo.initweight !48
  store float 0.000000e+00, float* %5, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !91
  %12 = bitcast double* %7 to i8*, !taffo.info !49, !taffo.initweight !48
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %15 = load float, float* %14, align 4, !taffo.info !49, !taffo.initweight !79
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %18 = load float, float* %17, align 4, !taffo.info !75, !taffo.initweight !79
  %19 = fsub float %15, %18, !taffo.info !75, !taffo.initweight !80
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %22 = load float, float* %21, align 4, !taffo.info !49, !taffo.initweight !79
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %25 = load float, float* %24, align 4, !taffo.info !75, !taffo.initweight !79
  %26 = fsub float %22, %25, !taffo.info !75, !taffo.initweight !80
  %27 = fmul float %19, %26, !taffo.info !75, !taffo.initweight !81
  %28 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %29 = fadd float %28, %27, !taffo.info !75, !taffo.initweight !78
  store float %29, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %32 = load float, float* %31, align 4, !taffo.info !49, !taffo.initweight !79
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %35 = load float, float* %34, align 4, !taffo.info !75, !taffo.initweight !79
  %36 = fsub float %32, %35, !taffo.info !75, !taffo.initweight !80
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !49, !taffo.initweight !79
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %42 = load float, float* %41, align 4, !taffo.info !75, !taffo.initweight !79
  %43 = fsub float %39, %42, !taffo.info !75, !taffo.initweight !80
  %44 = fmul float %36, %43, !taffo.info !75, !taffo.initweight !81
  %45 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %46 = fadd float %45, %44, !taffo.info !75, !taffo.initweight !78
  store float %46, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %49 = load float, float* %48, align 4, !taffo.info !49, !taffo.initweight !79
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %52 = load float, float* %51, align 4, !taffo.info !75, !taffo.initweight !79
  %53 = fsub float %49, %52, !taffo.info !75, !taffo.initweight !80
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !80
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %56 = load float, float* %55, align 4, !taffo.info !49, !taffo.initweight !79
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !92
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %59 = load float, float* %58, align 4, !taffo.info !75, !taffo.initweight !79
  %60 = fsub float %56, %59, !taffo.info !75, !taffo.initweight !80
  %61 = fmul float %53, %60, !taffo.info !75, !taffo.initweight !81
  %62 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %63 = fadd float %62, %61, !taffo.info !75, !taffo.initweight !78
  store float %63, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %64 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  store float %64, float* %6, align 4, !taffo.info !129, !taffo.initweight !48
  %65 = load float, float* %6, align 4, !taffo.info !126, !taffo.initweight !48
  %66 = call float @_ZSt4sqrtf.8.14(float %65), !taffo.info !126, !taffo.initweight !78, !taffo.constinfo !19, !taffo.originalCall !188
  %67 = fpext float %66 to double, !taffo.info !126, !taffo.initweight !79
  store double %67, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %68 = load double, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %69 = fptrunc double %68 to float, !taffo.info !49, !taffo.initweight !78
  ret float %69, !taffo.info !49, !taffo.initweight !79
}

; Function Attrs: noinline uwtable
define internal void @_Z13assignClusterP8RgbPixelP8Clusters.12(%struct.RgbPixel*, %struct.Clusters*) #0 !taffo.initweight !192 !taffo.funinfo !193 !taffo.sourceFunction !90 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !89, !taffo.initweight !93
  %4 = alloca %struct.Clusters*, align 8, !taffo.structinfo !73, !taffo.initweight !79
  %5 = alloca i32, align 4
  %6 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37, !taffo.target !133
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !94
  %7 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !49, !taffo.initweight !48
  store %struct.Clusters* %1, %struct.Clusters** %4, align 8, !taffo.structinfo !73, !taffo.initweight !80
  %8 = bitcast %struct.Clusters** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  store i32 0, i32* %5, align 4, !taffo.constinfo !19
  %9 = bitcast float* %6 to i8*, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !94
  %11 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.structinfo !73, !taffo.initweight !80
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %11, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !81
  %13 = load %struct.Centroid*, %struct.Centroid** %12, align 8, !taffo.structinfo !74, !taffo.initweight !85
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %13, i64 %15, !taffo.structinfo !74, !taffo.initweight !92
  %17 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18(%struct.RgbPixel* %10, %struct.Centroid* %16), !taffo.info !47, !taffo.initweight !78, !taffo.constinfo !71, !taffo.originalCall !194
  store float %17, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %18 = load float, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %19 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !94
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %19, i32 0, i32 4, !taffo.info !49, !taffo.initweight !78
  store float %18, float* %20, align 4, !taffo.info !49, !taffo.initweight !78, !taffo.target !133
  store i32 1, i32* %5, align 4, !taffo.constinfo !19
  br label %21

; <label>:21:                                     ; preds = %49, %2
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.structinfo !73, !taffo.initweight !80
  %24 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %23, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %25 = load i32, i32* %24, align 8, !taffo.info !47, !taffo.initweight !79
  %26 = icmp slt i32 %22, %25, !taffo.info !47, !taffo.initweight !80
  br i1 %26, label %27, label %52, !taffo.info !49, !taffo.initweight !81

; <label>:27:                                     ; preds = %21
  %28 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !94
  %29 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.structinfo !73, !taffo.initweight !80
  %30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %29, i32 0, i32 1, !taffo.structinfo !74, !taffo.initweight !81
  %31 = load %struct.Centroid*, %struct.Centroid** %30, align 8, !taffo.structinfo !74, !taffo.initweight !85
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %31, i64 %33, !taffo.structinfo !74, !taffo.initweight !92
  %35 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17(%struct.RgbPixel* %28, %struct.Centroid* %34), !taffo.info !47, !taffo.initweight !78, !taffo.constinfo !71, !taffo.originalCall !195
  store float %35, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %36 = load float, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !94
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 4, !taffo.info !49, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !49, !taffo.initweight !79
  %40 = fcmp olt float %36, %39, !taffo.info !49, !taffo.initweight !78, !taffo.target !133
  br i1 %40, label %41, label %48, !taffo.info !49, !taffo.initweight !79, !taffo.target !133

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !94
  %44 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %43, i32 0, i32 3, !taffo.info !49, !taffo.initweight !78
  store i32 %42, i32* %44, align 4, !taffo.info !49, !taffo.initweight !79
  %45 = load float, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %46 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !94
  %47 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %46, i32 0, i32 4, !taffo.info !49, !taffo.initweight !78
  store float %45, float* %47, align 4, !taffo.info !49, !taffo.initweight !78, !taffo.target !133
  br label %48

; <label>:48:                                     ; preds = %41, %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1, !taffo.constinfo !19
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_Z13assignClusterP8RgbPixelP8Clusters.13(%struct.RgbPixel*, %struct.Clusters*) #0 !taffo.initweight !196 !taffo.funinfo !197 !taffo.sourceFunction !90 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !29, !taffo.initweight !148
  %4 = alloca %struct.Clusters*, align 8, !taffo.structinfo !38, !taffo.initweight !81
  %5 = alloca i32, align 4, !taffo.info !103
  %6 = alloca float, align 4, !taffo.info !198, !taffo.initweight !37, !taffo.target !133
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !200
  %7 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !47, !taffo.initweight !48
  store %struct.Clusters* %1, %struct.Clusters** %4, align 8, !taffo.structinfo !73, !taffo.initweight !85
  %8 = bitcast %struct.Clusters** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  store i32 0, i32* %5, align 4, !taffo.constinfo !19
  %9 = bitcast float* %6 to i8*, !taffo.info !201, !taffo.initweight !48, !taffo.target !133
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !200
  %11 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.structinfo !38, !taffo.initweight !85
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %11, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !92
  %13 = load %struct.Centroid*, %struct.Centroid** %12, align 8, !taffo.structinfo !41, !taffo.initweight !93
  %14 = load i32, i32* %5, align 4, !taffo.info !103
  %15 = sext i32 %14 to i64, !taffo.info !1
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %13, i64 %15, !taffo.structinfo !41, !taffo.initweight !94
  %17 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20(%struct.RgbPixel* %10, %struct.Centroid* %16), !taffo.info !198, !taffo.initweight !78, !taffo.constinfo !71, !taffo.originalCall !194
  store float %17, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %18 = load float, float* %6, align 4, !taffo.info !198, !taffo.initweight !48, !taffo.target !133
  %19 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !200
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %19, i32 0, i32 4, !taffo.info !35, !taffo.initweight !78
  store float %18, float* %20, align 4, !taffo.info !49, !taffo.initweight !78, !taffo.target !133
  store i32 1, i32* %5, align 4, !taffo.constinfo !19
  br label %21

; <label>:21:                                     ; preds = %49, %2
  %22 = load i32, i32* %5, align 4, !taffo.info !103
  %23 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.structinfo !38, !taffo.initweight !85
  %24 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %23, i32 0, i32 0, !taffo.info !47, !taffo.initweight !78
  %25 = load i32, i32* %24, align 8, !taffo.info !47, !taffo.initweight !79
  %26 = icmp slt i32 %22, %25, !taffo.info !47, !taffo.initweight !80
  br i1 %26, label %27, label %52, !taffo.info !49, !taffo.initweight !81

; <label>:27:                                     ; preds = %21
  %28 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !200
  %29 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.structinfo !38, !taffo.initweight !85
  %30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %29, i32 0, i32 1, !taffo.structinfo !41, !taffo.initweight !92
  %31 = load %struct.Centroid*, %struct.Centroid** %30, align 8, !taffo.structinfo !41, !taffo.initweight !93
  %32 = load i32, i32* %5, align 4, !taffo.info !103
  %33 = sext i32 %32 to i64, !taffo.info !33
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %31, i64 %33, !taffo.structinfo !41, !taffo.initweight !94
  %35 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19(%struct.RgbPixel* %28, %struct.Centroid* %34), !taffo.info !198, !taffo.initweight !78, !taffo.constinfo !71, !taffo.originalCall !195
  store float %35, float* %6, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.target !133
  %36 = load float, float* %6, align 4, !taffo.info !198, !taffo.initweight !48, !taffo.target !133
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !200
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 4, !taffo.info !35, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !35, !taffo.initweight !79
  %40 = fcmp olt float %36, %39, !taffo.info !201, !taffo.initweight !78, !taffo.target !133
  br i1 %40, label %41, label %48, !taffo.info !49, !taffo.initweight !79, !taffo.target !133

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4, !taffo.info !103
  %43 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !200
  %44 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %43, i32 0, i32 3, !taffo.info !47, !taffo.initweight !78
  store i32 %42, i32* %44, align 4, !taffo.info !49, !taffo.initweight !79
  %45 = load float, float* %6, align 4, !taffo.info !198, !taffo.initweight !48, !taffo.target !133
  %46 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !200
  %47 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %46, i32 0, i32 4, !taffo.info !35, !taffo.initweight !78
  store float %45, float* %47, align 4, !taffo.info !49, !taffo.initweight !78, !taffo.target !133
  br label %48

; <label>:48:                                     ; preds = %41, %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4, !taffo.info !103
  %51 = add nsw i32 %50, 1, !taffo.info !107, !taffo.constinfo !19
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.14(float) #5 !taffo.initweight !78 !taffo.funinfo !184 !taffo.sourceFunction !188 {
  %2 = alloca float, align 4, !taffo.info !126, !taffo.initweight !79
  store float %0, float* %2, align 4, !taffo.info !129, !taffo.initweight !80
  %3 = load float, float* %2, align 4, !taffo.info !126, !taffo.initweight !80
  %4 = call float @sqrtf(float %3) #3, !taffo.info !126, !taffo.initweight !81, !taffo.constinfo !19
  ret float %4, !taffo.info !129, !taffo.initweight !85
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !202 !taffo.funinfo !187 !taffo.sourceFunction !195 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !89, !taffo.initweight !200
  %4 = alloca %struct.Centroid*, align 8, !taffo.structinfo !74, !taffo.initweight !94
  %5 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %6 = alloca float, align 4, !taffo.info !126, !taffo.initweight !37
  %7 = alloca double, align 8, !taffo.info !49, !taffo.initweight !37
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !49, !taffo.initweight !48
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  %10 = bitcast float* %5 to i8*, !taffo.info !49, !taffo.initweight !48
  %11 = bitcast float* %6 to i8*, !taffo.info !128, !taffo.initweight !48
  store float 0.000000e+00, float* %5, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !91
  %12 = bitcast double* %7 to i8*, !taffo.info !49, !taffo.initweight !48
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %15 = load float, float* %14, align 4, !taffo.info !49, !taffo.initweight !79
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %18 = load float, float* %17, align 4, !taffo.info !75, !taffo.initweight !79
  %19 = fsub float %15, %18, !taffo.info !75, !taffo.initweight !80
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %22 = load float, float* %21, align 4, !taffo.info !49, !taffo.initweight !79
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %25 = load float, float* %24, align 4, !taffo.info !75, !taffo.initweight !79
  %26 = fsub float %22, %25, !taffo.info !75, !taffo.initweight !80
  %27 = fmul float %19, %26, !taffo.info !75, !taffo.initweight !81
  %28 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %29 = fadd float %28, %27, !taffo.info !75, !taffo.initweight !78
  store float %29, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %32 = load float, float* %31, align 4, !taffo.info !49, !taffo.initweight !79
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %35 = load float, float* %34, align 4, !taffo.info !75, !taffo.initweight !79
  %36 = fsub float %32, %35, !taffo.info !75, !taffo.initweight !80
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !49, !taffo.initweight !79
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %42 = load float, float* %41, align 4, !taffo.info !75, !taffo.initweight !79
  %43 = fsub float %39, %42, !taffo.info !75, !taffo.initweight !80
  %44 = fmul float %36, %43, !taffo.info !75, !taffo.initweight !81
  %45 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %46 = fadd float %45, %44, !taffo.info !75, !taffo.initweight !78
  store float %46, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %49 = load float, float* %48, align 4, !taffo.info !49, !taffo.initweight !79
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %52 = load float, float* %51, align 4, !taffo.info !75, !taffo.initweight !79
  %53 = fsub float %49, %52, !taffo.info !75, !taffo.initweight !80
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %56 = load float, float* %55, align 4, !taffo.info !49, !taffo.initweight !79
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %59 = load float, float* %58, align 4, !taffo.info !75, !taffo.initweight !79
  %60 = fsub float %56, %59, !taffo.info !75, !taffo.initweight !80
  %61 = fmul float %53, %60, !taffo.info !75, !taffo.initweight !81
  %62 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %63 = fadd float %62, %61, !taffo.info !75, !taffo.initweight !78
  store float %63, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %64 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  store float %64, float* %6, align 4, !taffo.info !129, !taffo.initweight !48
  %65 = load float, float* %6, align 4, !taffo.info !126, !taffo.initweight !48
  %66 = call float @_ZSt4sqrtf.8.15.21(float %65), !taffo.info !126, !taffo.initweight !78, !taffo.constinfo !19, !taffo.originalCall !204
  %67 = fpext float %66 to double, !taffo.info !126, !taffo.initweight !79
  store double %67, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %68 = load double, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %69 = fptrunc double %68 to float, !taffo.info !49, !taffo.initweight !78
  ret float %69, !taffo.info !49, !taffo.initweight !79
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !202 !taffo.funinfo !187 !taffo.sourceFunction !194 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !89, !taffo.initweight !200
  %4 = alloca %struct.Centroid*, align 8, !taffo.structinfo !74, !taffo.initweight !94
  %5 = alloca float, align 4, !taffo.info !49, !taffo.initweight !37
  %6 = alloca float, align 4, !taffo.info !126, !taffo.initweight !37
  %7 = alloca double, align 8, !taffo.info !49, !taffo.initweight !37
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !49, !taffo.initweight !48
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  %10 = bitcast float* %5 to i8*, !taffo.info !49, !taffo.initweight !48
  %11 = bitcast float* %6 to i8*, !taffo.info !128, !taffo.initweight !48
  store float 0.000000e+00, float* %5, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !91
  %12 = bitcast double* %7 to i8*, !taffo.info !49, !taffo.initweight !48
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %15 = load float, float* %14, align 4, !taffo.info !49, !taffo.initweight !79
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %18 = load float, float* %17, align 4, !taffo.info !75, !taffo.initweight !79
  %19 = fsub float %15, %18, !taffo.info !75, !taffo.initweight !80
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.info !49, !taffo.initweight !78
  %22 = load float, float* %21, align 4, !taffo.info !49, !taffo.initweight !79
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.info !75, !taffo.initweight !78
  %25 = load float, float* %24, align 4, !taffo.info !75, !taffo.initweight !79
  %26 = fsub float %22, %25, !taffo.info !75, !taffo.initweight !80
  %27 = fmul float %19, %26, !taffo.info !75, !taffo.initweight !81
  %28 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %29 = fadd float %28, %27, !taffo.info !75, !taffo.initweight !78
  store float %29, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %32 = load float, float* %31, align 4, !taffo.info !49, !taffo.initweight !79
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %35 = load float, float* %34, align 4, !taffo.info !75, !taffo.initweight !79
  %36 = fsub float %32, %35, !taffo.info !75, !taffo.initweight !80
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.info !49, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !49, !taffo.initweight !79
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.info !75, !taffo.initweight !78
  %42 = load float, float* %41, align 4, !taffo.info !75, !taffo.initweight !79
  %43 = fsub float %39, %42, !taffo.info !75, !taffo.initweight !80
  %44 = fmul float %36, %43, !taffo.info !75, !taffo.initweight !81
  %45 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %46 = fadd float %45, %44, !taffo.info !75, !taffo.initweight !78
  store float %46, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %49 = load float, float* %48, align 4, !taffo.info !49, !taffo.initweight !79
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %52 = load float, float* %51, align 4, !taffo.info !75, !taffo.initweight !79
  %53 = fsub float %49, %52, !taffo.info !75, !taffo.initweight !80
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !203
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.info !49, !taffo.initweight !78
  %56 = load float, float* %55, align 4, !taffo.info !49, !taffo.initweight !79
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !148
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.info !75, !taffo.initweight !78
  %59 = load float, float* %58, align 4, !taffo.info !75, !taffo.initweight !79
  %60 = fsub float %56, %59, !taffo.info !75, !taffo.initweight !80
  %61 = fmul float %53, %60, !taffo.info !75, !taffo.initweight !81
  %62 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %63 = fadd float %62, %61, !taffo.info !75, !taffo.initweight !78
  store float %63, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %64 = load float, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  store float %64, float* %6, align 4, !taffo.info !129, !taffo.initweight !48
  %65 = load float, float* %6, align 4, !taffo.info !126, !taffo.initweight !48
  %66 = call float @_ZSt4sqrtf.8.16.22(float %65), !taffo.info !126, !taffo.initweight !78, !taffo.constinfo !19, !taffo.originalCall !205
  %67 = fpext float %66 to double, !taffo.info !126, !taffo.initweight !79
  store double %67, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %68 = load double, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %69 = fptrunc double %68 to float, !taffo.info !49, !taffo.initweight !78
  ret float %69, !taffo.info !49, !taffo.initweight !79
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !206 !taffo.funinfo !207 !taffo.sourceFunction !195 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !29, !taffo.initweight !208
  %4 = alloca %struct.Centroid*, align 8, !taffo.structinfo !41, !taffo.initweight !200
  %5 = alloca float, align 4, !taffo.info !209, !taffo.initweight !37
  %6 = alloca float, align 4, !taffo.info !126, !taffo.initweight !37
  %7 = alloca double, align 8, !taffo.info !212, !taffo.initweight !37
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !214
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !47, !taffo.initweight !48
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !203
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  %10 = bitcast float* %5 to i8*, !taffo.info !215, !taffo.initweight !48
  %11 = bitcast float* %6 to i8*, !taffo.info !128, !taffo.initweight !48
  store float 0.000000e+00, float* %5, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !91
  %12 = bitcast double* %7 to i8*, !taffo.info !201, !taffo.initweight !48
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.info !30, !taffo.initweight !78
  %15 = load float, float* %14, align 4, !taffo.info !216, !taffo.initweight !79
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.info !42, !taffo.initweight !78
  %18 = load float, float* %17, align 4, !taffo.info !42, !taffo.initweight !79
  %19 = fsub float %15, %18, !taffo.info !217, !taffo.initweight !80
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.info !30, !taffo.initweight !78
  %22 = load float, float* %21, align 4, !taffo.info !216, !taffo.initweight !79
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.info !42, !taffo.initweight !78
  %25 = load float, float* %24, align 4, !taffo.info !42, !taffo.initweight !79
  %26 = fsub float %22, %25, !taffo.info !217, !taffo.initweight !80
  %27 = fmul float %19, %26, !taffo.info !219, !taffo.initweight !81
  %28 = load float, float* %5, align 4, !taffo.info !209, !taffo.initweight !48
  %29 = fadd float %28, %27, !taffo.info !222, !taffo.initweight !78
  store float %29, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.info !30, !taffo.initweight !78
  %32 = load float, float* %31, align 4, !taffo.info !216, !taffo.initweight !79
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.info !42, !taffo.initweight !78
  %35 = load float, float* %34, align 4, !taffo.info !42, !taffo.initweight !79
  %36 = fsub float %32, %35, !taffo.info !217, !taffo.initweight !80
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.info !30, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !216, !taffo.initweight !79
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.info !42, !taffo.initweight !78
  %42 = load float, float* %41, align 4, !taffo.info !42, !taffo.initweight !79
  %43 = fsub float %39, %42, !taffo.info !217, !taffo.initweight !80
  %44 = fmul float %36, %43, !taffo.info !222, !taffo.initweight !81
  %45 = load float, float* %5, align 4, !taffo.info !209, !taffo.initweight !48
  %46 = fadd float %45, %44, !taffo.info !223, !taffo.initweight !78
  store float %46, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.info !30, !taffo.initweight !78
  %49 = load float, float* %48, align 4, !taffo.info !216, !taffo.initweight !79
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.info !42, !taffo.initweight !78
  %52 = load float, float* %51, align 4, !taffo.info !42, !taffo.initweight !79
  %53 = fsub float %49, %52, !taffo.info !217, !taffo.initweight !80
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.info !30, !taffo.initweight !78
  %56 = load float, float* %55, align 4, !taffo.info !216, !taffo.initweight !79
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.info !42, !taffo.initweight !78
  %59 = load float, float* %58, align 4, !taffo.info !42, !taffo.initweight !79
  %60 = fsub float %56, %59, !taffo.info !217, !taffo.initweight !80
  %61 = fmul float %53, %60, !taffo.info !222, !taffo.initweight !81
  %62 = load float, float* %5, align 4, !taffo.info !209, !taffo.initweight !48
  %63 = fadd float %62, %61, !taffo.info !209, !taffo.initweight !78
  store float %63, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %64 = load float, float* %5, align 4, !taffo.info !209, !taffo.initweight !48
  store float %64, float* %6, align 4, !taffo.info !129, !taffo.initweight !48
  %65 = load float, float* %6, align 4, !taffo.info !126, !taffo.initweight !48
  %66 = call float @_ZSt4sqrtf.8.15.23(float %65), !taffo.info !225, !taffo.initweight !78, !taffo.constinfo !19, !taffo.originalCall !204
  %67 = fpext float %66 to double, !taffo.info !225, !taffo.initweight !79
  store double %67, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %68 = load double, double* %7, align 8, !taffo.info !212, !taffo.initweight !48
  %69 = fptrunc double %68 to float, !taffo.info !198, !taffo.initweight !78
  ret float %69, !taffo.info !226, !taffo.initweight !79
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !206 !taffo.funinfo !207 !taffo.sourceFunction !194 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.structinfo !29, !taffo.initweight !208
  %4 = alloca %struct.Centroid*, align 8, !taffo.structinfo !41, !taffo.initweight !200
  %5 = alloca float, align 4, !taffo.info !209, !taffo.initweight !37
  %6 = alloca float, align 4, !taffo.info !126, !taffo.initweight !37
  %7 = alloca double, align 8, !taffo.info !212, !taffo.initweight !37
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.structinfo !89, !taffo.initweight !214
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.info !47, !taffo.initweight !48
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.structinfo !74, !taffo.initweight !203
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.info !47, !taffo.initweight !48
  %10 = bitcast float* %5 to i8*, !taffo.info !215, !taffo.initweight !48
  %11 = bitcast float* %6 to i8*, !taffo.info !128, !taffo.initweight !48
  store float 0.000000e+00, float* %5, align 4, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !91
  %12 = bitcast double* %7 to i8*, !taffo.info !201, !taffo.initweight !48
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.info !30, !taffo.initweight !78
  %15 = load float, float* %14, align 4, !taffo.info !216, !taffo.initweight !79
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.info !42, !taffo.initweight !78
  %18 = load float, float* %17, align 4, !taffo.info !42, !taffo.initweight !79
  %19 = fsub float %15, %18, !taffo.info !217, !taffo.initweight !80
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.info !30, !taffo.initweight !78
  %22 = load float, float* %21, align 4, !taffo.info !216, !taffo.initweight !79
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.info !42, !taffo.initweight !78
  %25 = load float, float* %24, align 4, !taffo.info !42, !taffo.initweight !79
  %26 = fsub float %22, %25, !taffo.info !217, !taffo.initweight !80
  %27 = fmul float %19, %26, !taffo.info !219, !taffo.initweight !81
  %28 = load float, float* %5, align 4, !taffo.info !209, !taffo.initweight !48
  %29 = fadd float %28, %27, !taffo.info !222, !taffo.initweight !78
  store float %29, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.info !30, !taffo.initweight !78
  %32 = load float, float* %31, align 4, !taffo.info !216, !taffo.initweight !79
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.info !42, !taffo.initweight !78
  %35 = load float, float* %34, align 4, !taffo.info !42, !taffo.initweight !79
  %36 = fsub float %32, %35, !taffo.info !217, !taffo.initweight !80
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.info !30, !taffo.initweight !78
  %39 = load float, float* %38, align 4, !taffo.info !216, !taffo.initweight !79
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.info !42, !taffo.initweight !78
  %42 = load float, float* %41, align 4, !taffo.info !42, !taffo.initweight !79
  %43 = fsub float %39, %42, !taffo.info !217, !taffo.initweight !80
  %44 = fmul float %36, %43, !taffo.info !222, !taffo.initweight !81
  %45 = load float, float* %5, align 4, !taffo.info !209, !taffo.initweight !48
  %46 = fadd float %45, %44, !taffo.info !223, !taffo.initweight !78
  store float %46, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.info !30, !taffo.initweight !78
  %49 = load float, float* %48, align 4, !taffo.info !216, !taffo.initweight !79
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.info !42, !taffo.initweight !78
  %52 = load float, float* %51, align 4, !taffo.info !42, !taffo.initweight !79
  %53 = fsub float %49, %52, !taffo.info !217, !taffo.initweight !80
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.structinfo !29, !taffo.initweight !214
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.info !30, !taffo.initweight !78
  %56 = load float, float* %55, align 4, !taffo.info !216, !taffo.initweight !79
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.structinfo !41, !taffo.initweight !203
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.info !42, !taffo.initweight !78
  %59 = load float, float* %58, align 4, !taffo.info !42, !taffo.initweight !79
  %60 = fsub float %56, %59, !taffo.info !217, !taffo.initweight !80
  %61 = fmul float %53, %60, !taffo.info !222, !taffo.initweight !81
  %62 = load float, float* %5, align 4, !taffo.info !209, !taffo.initweight !48
  %63 = fadd float %62, %61, !taffo.info !209, !taffo.initweight !78
  store float %63, float* %5, align 4, !taffo.info !49, !taffo.initweight !48
  %64 = load float, float* %5, align 4, !taffo.info !209, !taffo.initweight !48
  store float %64, float* %6, align 4, !taffo.info !129, !taffo.initweight !48
  %65 = load float, float* %6, align 4, !taffo.info !126, !taffo.initweight !48
  %66 = call float @_ZSt4sqrtf.8.16.24(float %65), !taffo.info !225, !taffo.initweight !78, !taffo.constinfo !19, !taffo.originalCall !205
  %67 = fpext float %66 to double, !taffo.info !225, !taffo.initweight !79
  store double %67, double* %7, align 8, !taffo.info !49, !taffo.initweight !48
  %68 = load double, double* %7, align 8, !taffo.info !212, !taffo.initweight !48
  %69 = fptrunc double %68 to float, !taffo.info !198, !taffo.initweight !78
  ret float %69, !taffo.info !226, !taffo.initweight !79
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.15.21(float) #5 !taffo.initweight !78 !taffo.funinfo !184 !taffo.sourceFunction !204 {
  %2 = alloca float, align 4, !taffo.info !126, !taffo.initweight !79
  store float %0, float* %2, align 4, !taffo.info !129, !taffo.initweight !80
  %3 = load float, float* %2, align 4, !taffo.info !126, !taffo.initweight !80
  %4 = call float @sqrtf(float %3) #3, !taffo.info !126, !taffo.initweight !81, !taffo.constinfo !19
  ret float %4, !taffo.info !129, !taffo.initweight !85
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.16.22(float) #5 !taffo.initweight !78 !taffo.funinfo !184 !taffo.sourceFunction !205 {
  %2 = alloca float, align 4, !taffo.info !126, !taffo.initweight !79
  store float %0, float* %2, align 4, !taffo.info !129, !taffo.initweight !80
  %3 = load float, float* %2, align 4, !taffo.info !126, !taffo.initweight !80
  %4 = call float @sqrtf(float %3) #3, !taffo.info !126, !taffo.initweight !81, !taffo.constinfo !19
  ret float %4, !taffo.info !129, !taffo.initweight !85
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.15.23(float) #5 !taffo.initweight !78 !taffo.funinfo !184 !taffo.sourceFunction !204 {
  %2 = alloca float, align 4, !taffo.info !126, !taffo.initweight !79
  store float %0, float* %2, align 4, !taffo.info !129, !taffo.initweight !80
  %3 = load float, float* %2, align 4, !taffo.info !126, !taffo.initweight !80
  %4 = call float @sqrtf(float %3) #3, !taffo.info !225, !taffo.initweight !81, !taffo.constinfo !19
  ret float %4, !taffo.info !227, !taffo.initweight !85
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.16.24(float) #5 !taffo.initweight !78 !taffo.funinfo !184 !taffo.sourceFunction !205 {
  %2 = alloca float, align 4, !taffo.info !126, !taffo.initweight !79
  store float %0, float* %2, align 4, !taffo.info !129, !taffo.initweight !80
  %3 = load float, float* %2, align 4, !taffo.info !126, !taffo.initweight !80
  %4 = call float @sqrtf(float %3) #3, !taffo.info !225, !taffo.initweight !81, !taffo.constinfo !19
  ret float %4, !taffo.info !227, !taffo.initweight !85
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!15, !15, !15, !15}
!llvm.module.flags = !{!16}

!0 = !{!1}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double 0.000000e+00, double 0.000000e+00}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0.000000e+00, double 1.160000e+02}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 1.150000e+02}
!7 = !{i1 false, !8, i1 false, i2 0}
!8 = !{double 0.000000e+00, double 1.210000e+02}
!9 = !{i1 false, !10, i1 false, i2 0}
!10 = !{double 0.000000e+00, double 1.140000e+02}
!11 = !{i1 false, !12, i1 false, i2 0}
!12 = !{double 0.000000e+00, double 1.190000e+02}
!13 = !{i1 false, !14, i1 false, i2 0}
!14 = !{double 0.000000e+00, double 1.000000e+02}
!15 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{}
!18 = !{i1 false}
!19 = !{i1 false, i1 false}
!20 = !{i1 false, i1 false, i1 false, i1 false}
!21 = !{i32 -1}
!22 = !{i32 0, i1 false}
!23 = !{i32 -1, i32 -1, i32 -1}
!24 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!25 = !{i32 -1, i32 -1}
!26 = !{i32 0, i1 false, i32 0, i1 false}
!27 = !{i1 true}
!28 = !{!1, !1, !29, i1 false}
!29 = !{!30, !30, !30, !33, !35}
!30 = !{!31, !32, i1 false, i2 1}
!31 = !{!"fixp", i32 32, i32 30}
!32 = !{double 0.000000e+00, double 0x3FFFEFFFFFE00000}
!33 = !{i1 false, !34, i1 false, i2 0}
!34 = !{double 0.000000e+00, double 1.000000e+00}
!35 = !{!31, !36, i1 false, i2 1}
!36 = !{double 0.000000e+00, double 0x3FFB9AC460000000}
!37 = !{i32 0}
!38 = !{!39, !41}
!39 = !{i1 false, !40, i1 false, i2 0}
!40 = !{double 5.000000e+01, double 5.000000e+01}
!41 = !{!42, !42, !42, !44}
!42 = !{!43, !32, i1 false, i2 1}
!43 = !{!"fixp", i32 -32, i32 14}
!44 = !{i1 false, !45, i1 false, i2 0}
!45 = !{double 0.000000e+00, double 2.000010e+05}
!46 = !{!"clusters"}
!47 = !{i1 false, i1 false, i1 false, i2 0}
!48 = !{i32 1}
!49 = !{i1 false, i1 false, i1 false, i2 1}
!50 = !{void (%struct.RgbImage*)* @_Z12initRgbImageP8RgbImage}
!51 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!52 = !{i1 false, i1 false, !53, i1 false, i1 false, i1 false}
!53 = !{i1 false, !54, i1 false, i2 0}
!54 = !{double 2.560000e+02, double 2.560000e+02}
!55 = !{i32 (i8*, %struct.RgbImage*, float)* @_Z12loadRgbImagePKcP8RgbImagef}
!56 = !{i1 false, i1 false, !57, i1 false, i1 false, i1 false}
!57 = !{i1 false, !58, i1 false, i2 0}
!58 = !{double 1.000000e+00, double 1.000000e+00}
!59 = !{i32 (%struct.Clusters*, i32, float)* @_Z12initClustersP8Clustersif}
!60 = !{void (%struct.RgbImage*, %struct.Clusters*, i32)* @_Z12segmentImageP8RgbImageP8Clustersi}
!61 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!62 = !{i1 false, !63}
!63 = !{i1 false, !64, i1 false, i2 0}
!64 = !{double 1.000000e+09, double 1.000000e+09}
!65 = !{i1 false, i1 false, !66, i1 false, i1 false, i1 false}
!66 = !{i1 false, !67, i1 false, i2 0}
!67 = !{double 2.550000e+02, double 2.550000e+02}
!68 = !{i32 (%struct.RgbImage*, i8*, float)* @_Z12saveRgbImageP8RgbImagePKcf}
!69 = !{void (%struct.RgbImage*)* @_Z12freeRgbImageP8RgbImage}
!70 = !{void (%struct.Clusters*)* @_Z12freeClustersP8Clusters}
!71 = !{i1 false, i1 false, i1 false}
!72 = !{i32 (%struct.Clusters*, i32, float)* @_Z12initClustersP8Clustersif.7}
!73 = !{i1 false, !74}
!74 = !{!75, !75, !75, !76}
!75 = !{!43, i1 false, i1 false, i2 1}
!76 = !{i1 false, !77, i1 false, i2 0}
!77 = !{double 1.000000e+00, double 2.000000e+05}
!78 = !{i32 2}
!79 = !{i32 3}
!80 = !{i32 4}
!81 = !{i32 5}
!82 = !{i1 false, !83}
!83 = !{i1 false, !84, i1 false, i2 0}
!84 = !{double 0x41E0000000000000, double 0x41E0000000000000}
!85 = !{i32 6}
!86 = !{void (%struct.Clusters*)* @_Z12freeClustersP8Clusters.5}
!87 = !{void (%struct.RgbImage*, %struct.Clusters*, i32)* @_Z12segmentImageP8RgbImageP8Clustersi.6}
!88 = !{i1 false, i1 false, !89, i1 false}
!89 = !{!49, !49, !49, i1 false, !49}
!90 = !{void (%struct.RgbPixel*, %struct.Clusters*)* @_Z13assignClusterP8RgbPixelP8Clusters}
!91 = !{!1, i1 false}
!92 = !{i32 7}
!93 = !{i32 8}
!94 = !{i32 9}
!95 = !{void (%struct.RgbImage*)* @_Z12initRgbImageP8RgbImage.4}
!96 = !{i32 0, i1 false, i32 1, !97}
!97 = !{i1 false, !98, i1 false, i2 0}
!98 = !{double 0.000000e+00, double 2.550000e+02}
!99 = !{i1 false, !100, i1 false, i2 0}
!100 = !{double 1.000000e+00, double 2.550000e+02}
!101 = !{i1 false, !102, i1 false, i2 0}
!102 = !{double 0.000000e+00, double 3.000000e+00}
!103 = !{i1 false, !104, i1 false, i2 0}
!104 = !{double 0.000000e+00, double 2.000000e+00}
!105 = !{i1 false, !106, i1 false, i2 0}
!106 = !{double 1.000000e+00, double 3.000000e+00}
!107 = !{i1 false, !108, i1 false, i2 0}
!108 = !{double 1.000000e+00, double 2.000000e+00}
!109 = !{i32 (i8*, %struct.RgbImage*, float)* @_Z12loadRgbImagePKcP8RgbImagef.3}
!110 = !{!111, !100, i1 false, i2 1}
!111 = !{!"fixp", i32 32, i32 24}
!112 = !{!111, i1 false, i1 false, i2 1}
!113 = !{i1 false, !100, i1 false, i2 1}
!114 = !{i32 (%struct.RgbImage*, i8*, float)* @_Z12saveRgbImageP8RgbImagePKcf.2}
!115 = !{void (%struct.RgbImage*)* @_Z12freeRgbImageP8RgbImage.1}
!116 = !{!117, i1 false}
!117 = !{i1 false, !118, i1 false, i2 0}
!118 = !{double 0x3FD3333340000000, double 0x3FD3333340000000}
!119 = !{!120, i1 false}
!120 = !{i1 false, !121, i1 false, i2 0}
!121 = !{double 0x3FE2E147A0000000, double 0x3FE2E147A0000000}
!122 = !{!123, i1 false}
!123 = !{i1 false, !124, i1 false, i2 0}
!124 = !{double 0x3FBC28F5C0000000, double 0x3FBC28F5C0000000}
!125 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.9, float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10, float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11}
!126 = !{!31, !127, i1 false, i2 -1}
!127 = !{double 1.000000e-02, double 0x4007D017DAE81883}
!128 = !{!31, i1 false, i1 false, i2 -1}
!129 = !{i1 false, !127, i1 false, i2 -1}
!130 = distinct !{null}
!131 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid}
!132 = !{void (%struct.RgbPixel*, %struct.Clusters*)* @_Z13assignClusterP8RgbPixelP8Clusters.12, void (%struct.RgbPixel*, %struct.Clusters*)* @_Z13assignClusterP8RgbPixelP8Clusters.13}
!133 = !{!"distance"}
!134 = !{i32 2, !28}
!135 = !{i32 1, i32 -1, i32 -1}
!136 = !{i32 2, !28, i32 0, i1 false, i32 1, !66}
!137 = !{!111, !67, i1 false, i2 1}
!138 = !{!139, !67, i1 false, i2 1}
!139 = !{!"fixp", i32 32, i32 23}
!140 = !{!139, !141, i1 false, i2 1}
!141 = !{double 0.000000e+00, double 0x407FD00FFFE02000}
!142 = !{!139, i1 false, i1 false, i2 1}
!143 = !{i32 -1, i32 1, i32 -1}
!144 = !{i32 0, i1 false, i32 2, !28, i32 1, !53}
!145 = !{!139, !54, i1 false, i2 1}
!146 = !{i1 false, !147, i1 false, i2 0}
!147 = !{double -2.000000e+00, double 3.000000e+00}
!148 = !{i32 10}
!149 = !{i1 false, !150, i1 false, i2 0}
!150 = !{double -1.000000e+00, double 0.000000e+00}
!151 = !{i1 false, !152, i1 false, i2 0}
!152 = !{double -1.000000e+00, double 1.000000e+00}
!153 = !{i1 false, !154, i1 false, i2 0}
!154 = !{double -2.000000e+00, double 0.000000e+00}
!155 = !{!156, !157, i1 false, i2 1}
!156 = !{!"fixp", i32 32, i32 31}
!157 = !{double 3.906250e-03, double 0x3FEFE00000000000}
!158 = !{i1 false, !159, i1 false, i2 0}
!159 = !{double -2.000000e+00, double 1.000000e+00}
!160 = !{i1 false, !161, i1 false, i2 0}
!161 = !{double -1.000000e+00, double 2.000000e+00}
!162 = !{i1 false, !163, i1 false, i2 0}
!163 = !{double -2.000000e+00, double 2.000000e+00}
!164 = !{i1 false, !165, i1 false, i2 0}
!165 = !{double -1.000000e+00, double 3.000000e+00}
!166 = !{i32 2, !38}
!167 = !{i32 1, i32 1, i32 -1}
!168 = !{i32 2, !28, i32 2, !38, i32 1, !57}
!169 = !{!43, !170, i1 false, i2 1}
!170 = !{double 3.906250e-03, double 0x3FFFEFFFFFE00000}
!171 = !{i1 false, !172, i1 false, i2 0}
!172 = !{double 2.000000e+00, double 2.000010e+05}
!173 = !{i32 2, !38, i32 1, !39, i32 1, !57}
!174 = !{!156, !58, i1 false, i2 1}
!175 = !{!156, !176, i1 false, i2 1}
!176 = !{double 0.000000e+00, double 0x3FEFFFFFFFC00000}
!177 = !{!156, i1 false, i1 false, i2 1}
!178 = !{i1 false, !179, i1 false, i2 0}
!179 = !{double 8.000000e+02, double 8.000000e+02}
!180 = !{i1 false, i1 false, i1 false, !76}
!181 = !{i1 false, !182, i1 false, i2 0}
!182 = !{double 0.000000e+00, double 0x41DFFFFFFFC00000}
!183 = !{i1 false, !176, i1 false, i2 0}
!184 = !{i32 1, !126}
!185 = !{float (float)* @_ZSt4sqrtf.8.14, float (float)* @_ZSt4sqrtf.8.14, float (float)* @_ZSt4sqrtf.8.14}
!186 = !{i32 2, i32 2}
!187 = !{i32 2, !89, i32 2, !74}
!188 = !{float (float)* @_ZSt4sqrtf.8}
!189 = !{i32 2, i32 5}
!190 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17, float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19}
!191 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18, float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20}
!192 = !{i32 7, i32 2}
!193 = !{i32 2, !89, i32 2, !73}
!194 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11}
!195 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10}
!196 = !{i32 9, i32 4}
!197 = !{i32 2, !29, i32 2, !38}
!198 = !{!31, !199, i1 false, i2 1}
!199 = !{double 0x3FB9999980000000, double 0x3FFB9AC460000000}
!200 = !{i32 11}
!201 = !{!31, i1 false, i1 false, i2 1}
!202 = !{i32 10, i32 8}
!203 = !{i32 12}
!204 = !{float (float)* @_ZSt4sqrtf.8.14}
!205 = distinct !{float (float)* @_ZSt4sqrtf.8.14}
!206 = !{i32 12, i32 10}
!207 = !{i32 2, !29, i32 2, !41}
!208 = !{i32 13}
!209 = !{!210, !211, i1 false, i2 1}
!210 = !{!"fixp", i32 -32, i32 29}
!211 = !{double 0xC007D017FFD03000, double 0x4007D01800000000}
!212 = !{!31, !213, i1 false, i2 1}
!213 = !{double 1.000000e-01, double 0x3FFB9AC457EFFDE0}
!214 = !{i32 14}
!215 = !{!210, i1 false, i1 false, i2 1}
!216 = !{!210, !32, i1 false, i2 1}
!217 = !{!210, !218, i1 false, i2 1}
!218 = !{double 0xBFEFDFFFFFC00000, double 0x3FEFE00000000000}
!219 = !{!220, !221, i1 false, i2 1}
!220 = !{!"fixp", i32 -32, i32 30}
!221 = !{double 0xBFEFC01FFFC04000, double 0x3FEFC02000000000}
!222 = !{!210, !221, i1 false, i2 1}
!223 = !{!210, !224, i1 false, i2 1}
!224 = !{double 0xBFFFC01FFFC04000, double 0x3FFFC02000000000}
!225 = !{!31, !213, i1 false, i2 -1}
!226 = !{i1 false, !199, i1 false, i2 1}
!227 = !{i1 false, !213, i1 false, i2 -1}
