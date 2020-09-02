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
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [72 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar(),void,scalar()],void]\00", section "llvm.metadata", !taffo.info !3
@.str.1 = private unnamed_addr constant [13 x i8] c"src/kmeans.c\00", section "llvm.metadata", !taffo.info !5
@.str.2 = private unnamed_addr constant [154 x i8] c"target('clusters') struct[void,struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]]\00", section "llvm.metadata", !taffo.info !7
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !9
@.str.4 = private unnamed_addr constant [3 x i8] c" s\00", align 1, !taffo.info !5
@.str.5 = private unnamed_addr constant [135 x i8] c"struct[void,struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]]\00", section "llvm.metadata", !taffo.info !7
@.str.1.6 = private unnamed_addr constant [19 x i8] c"src/segmentation.c\00", section "llvm.metadata", !taffo.info !9
@.str.2.7 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !5
@.str.3.8 = private unnamed_addr constant [57 x i8] c"Warning: Oops! Cannot allocate memory for the clusters!\0A\00", align 1, !taffo.info !7
@.str.4.13 = private unnamed_addr constant [72 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar(),void,scalar()],void]\00", section "llvm.metadata", !taffo.info !3
@.str.16 = private unnamed_addr constant [30 x i8] c"scalar(disabled range(1,255))\00", section "llvm.metadata", !taffo.info !5
@.str.1.17 = private unnamed_addr constant [15 x i8] c"src/rgbimage.c\00", section "llvm.metadata", !taffo.info !5
@.str.2.20 = private unnamed_addr constant [72 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar(),void,scalar()],void]\00", section "llvm.metadata", !taffo.info !3
@.str.3.21 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !5
@.str.4.22 = private unnamed_addr constant [49 x i8] c"struct[scalar(),scalar(),scalar(),void,scalar()]\00", section "llvm.metadata", !taffo.info !3
@.str.5.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !taffo.info !11
@.str.6 = private unnamed_addr constant [32 x i8] c"Warning: Oops! Cannot open %s!\0A\00", align 1, !taffo.info !9
@.str.7 = private unnamed_addr constant [55 x i8] c"Warning: Oops! Cannot allocate memory for the pixels!\0A\00", align 1, !taffo.info !7
@.str.8 = private unnamed_addr constant [21 x i8] c"scalar(range(1,255))\00", section "llvm.metadata", !taffo.info !5
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !13
@.str.10 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1, !taffo.info !15
@.str.11 = private unnamed_addr constant [10 x i8] c"%d,%d,%d,\00", align 1, !taffo.info !15
@.str.12 = private unnamed_addr constant [10 x i8] c"%d,%d,%d\0A\00", align 1, !taffo.info !15
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !taffo.info !5
@count = dso_local global i32 0, align 4, !taffo.info !1
@.str.28 = private unnamed_addr constant [49 x i8] c"struct[scalar(),scalar(),scalar(),void,scalar()]\00", section "llvm.metadata", !taffo.info !3
@.str.1.29 = private unnamed_addr constant [15 x i8] c"src/distance.c\00", section "llvm.metadata", !taffo.info !9
@.str.2.30 = private unnamed_addr constant [122 x i8] c"struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]\00", section "llvm.metadata", !taffo.info !7
@.str.3.31 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !5
@.str.4.32 = private unnamed_addr constant [37 x i8] c"scalar(range(1.0e-2,2.976608) final)\00", section "llvm.metadata", !taffo.info !5
@.str.5.35 = private unnamed_addr constant [135 x i8] c"struct[void,struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]]\00", section "llvm.metadata", !taffo.info !7
@.str.6.36 = private unnamed_addr constant [31 x i8] c"errtarget('distance') scalar()\00", section "llvm.metadata", !taffo.info !9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_kmeans.c() #0 section ".text.startup" !taffo.initweight !19 !taffo.funinfo !19 {
  call void @__cxx_global_var_init(), !taffo.constinfo !20
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !taffo.initweight !19 !taffo.funinfo !19 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !21
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !22
  ret void
}

declare !taffo.initweight !23 !taffo.funinfo !24 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !25 !taffo.funinfo !26 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.funinfo !28 !taffo.start !29 {
  %3 = alloca i32, align 4, !taffo.info !1
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.RgbImage, align 8, !taffo.initweight !30, !taffo.structinfo !31
  %7 = alloca %struct.Clusters, align 8, !taffo.initweight !30, !taffo.structinfo !39, !taffo.target !47
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::ios_base::Init", align 1
  %14 = alloca %class.AxBenchTimer, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4, !taffo.constinfo !21
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast %struct.RgbImage* %6 to i8*, !taffo.initweight !48, !taffo.info !49
  %17 = bitcast %struct.Clusters* %7 to i8*, !taffo.initweight !48, !taffo.target !47, !taffo.info !49
  call void @_Z12initRgbImageP8RgbImage.4(%struct.RgbImage* %6), !taffo.initweight !48, !taffo.info !49, !taffo.originalCall !50, !taffo.constinfo !21
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* %20, %"class.std::ios_base::Init"* dereferenceable(1) %9)
          to label %21 unwind label %52, !taffo.constinfo !51

; <label>:21:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !21
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 2
  %24 = load i8*, i8** %23, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %13) #3, !taffo.constinfo !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* %24, %"class.std::ios_base::Init"* dereferenceable(1) %13)
          to label %25 unwind label %56, !taffo.constinfo !51

; <label>:25:                                     ; preds = %21
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %13) #3, !taffo.constinfo !21
  %26 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %8) #3, !taffo.constinfo !21
  %27 = invoke i32 @_Z12loadRgbImagePKcP8RgbImagef.3(i8* %26, %struct.RgbImage* %6, float 2.560000e+02)
          to label %28 unwind label %60, !taffo.initweight !48, !taffo.info !52, !taffo.originalCall !53, !taffo.constinfo !54

; <label>:28:                                     ; preds = %25
  %29 = invoke i32 @_Z12initClustersP8Clustersif.7(%struct.Clusters* %7, i32 50, float 1.000000e+00)
          to label %30 unwind label %60, !taffo.initweight !48, !taffo.target !47, !taffo.info !52, !taffo.originalCall !57, !taffo.constinfo !58

; <label>:30:                                     ; preds = %28
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %14)
          to label %31 unwind label %60, !taffo.constinfo !22

; <label>:31:                                     ; preds = %30
  invoke void @_Z12segmentImageP8RgbImageP8Clustersi.6(%struct.RgbImage* %6, %struct.Clusters* %7, i32 1)
          to label %32 unwind label %60, !taffo.initweight !48, !taffo.info !49, !taffo.originalCall !61, !taffo.constinfo !51

; <label>:32:                                     ; preds = %31
  %33 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %14)
          to label %34 unwind label %60, !taffo.constinfo !22

; <label>:34:                                     ; preds = %32
  store i64 %33, i64* %15, align 8
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
          to label %36 unwind label %60, !taffo.constinfo !62

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %15, align 8
  %38 = uitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+09, !taffo.constinfo !63
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %35, double %39)
          to label %41 unwind label %60, !taffo.constinfo !62

; <label>:41:                                     ; preds = %36
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %43 unwind label %60, !taffo.constinfo !62

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %60, !taffo.constinfo !62

; <label>:45:                                     ; preds = %43
  %46 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %12) #3, !taffo.constinfo !21
  %47 = invoke i32 @_Z12saveRgbImageP8RgbImagePKcf.2(%struct.RgbImage* %6, i8* %46, float 2.550000e+02)
          to label %48 unwind label %60, !taffo.initweight !48, !taffo.info !52, !taffo.originalCall !66, !taffo.constinfo !67

; <label>:48:                                     ; preds = %45
  invoke void @_Z12freeRgbImageP8RgbImage.1(%struct.RgbImage* %6)
          to label %49 unwind label %60, !taffo.initweight !48, !taffo.info !49, !taffo.originalCall !70, !taffo.constinfo !22

; <label>:49:                                     ; preds = %48
  invoke void @_Z12freeClustersP8Clusters.5(%struct.Clusters* %7)
          to label %50 unwind label %60, !taffo.initweight !48, !taffo.target !47, !taffo.info !49, !taffo.originalCall !71, !taffo.constinfo !22

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %3, align 4, !taffo.constinfo !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3, !taffo.constinfo !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3, !taffo.constinfo !21
  %51 = load i32, i32* %3, align 4, !taffo.info !1
  ret i32 %51, !taffo.info !1

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !21
  br label %65

; <label>:56:                                     ; preds = %21
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %13) #3, !taffo.constinfo !21
  br label %64

; <label>:60:                                     ; preds = %49, %48, %45, %43, %41, %36, %34, %32, %31, %30, %28, %25
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3, !taffo.constinfo !21
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3, !taffo.constinfo !21
  br label %65

; <label>:65:                                     ; preds = %64, %52
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %11, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
}

declare !taffo.initweight !19 !taffo.funinfo !19 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare !taffo.initweight !72 !taffo.funinfo !73 void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: nounwind
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !25 !taffo.funinfo !26 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #0 comdat align 2 !taffo.initweight !23 !taffo.funinfo !24 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %3), !taffo.constinfo !21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #5 comdat align 2 !taffo.initweight !23 !taffo.funinfo !24 {
  %2 = alloca %class.AxBenchTimer*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %7 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %8 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #3, !taffo.constinfo !74
  %9 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %7, i32 0, i32 0
  %10 = getelementptr inbounds %struct.timespec, %struct.timespec* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %7, i32 0, i32 0
  %13 = getelementptr inbounds %struct.timespec, %struct.timespec* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %14, 1000000000, !taffo.constinfo !21
  %16 = add nsw i64 %11, %15
  store i64 %16, i64* %5, align 8
  %17 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, 1000000000, !taffo.constinfo !21
  %22 = add nsw i64 %18, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 %23, %24
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare !taffo.initweight !23 !taffo.funinfo !24 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: nounwind
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #5 comdat align 2 !taffo.initweight !23 !taffo.funinfo !24 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #3, !taffo.constinfo !74
  ret void
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z12initClustersP8Clustersif(%struct.Clusters*, i32, float) #0 !taffo.initweight !25 !taffo.funinfo !26 !taffo.equivalentChild !75 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clusters*, align 8, !taffo.initweight !30, !taffo.structinfo !76
  %6 = alloca i32, align 4
  %7 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %8 = alloca i32, align 4
  %9 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  store %struct.Clusters* %0, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %10 = bitcast %struct.Clusters** %5 to i8*, !taffo.initweight !48, !taffo.info !49
  store i32 %1, i32* %6, align 4
  store float %2, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %12 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16, !taffo.constinfo !21
  %16 = call noalias i8* @malloc(i64 %15) #3, !taffo.constinfo !21
  %17 = bitcast i8* %16 to %struct.Centroid*
  %18 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %19 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %18, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  store %struct.Centroid* %17, %struct.Centroid** %19, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %20 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %21 = icmp eq %struct.Clusters* %20, null, !taffo.initweight !81, !taffo.info !49
  br i1 %21, label %22, label %24, !taffo.initweight !82, !taffo.info !49

; <label>:22:                                     ; preds = %3
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.8, i32 0, i32 0)), !taffo.constinfo !21
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %85

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %6, align 4
  %26 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %27 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %26, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  store i32 %25, i32* %27, align 8, !taffo.initweight !82, !taffo.info !49
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  br label %28

; <label>:28:                                     ; preds = %81, %24
  %29 = load i32, i32* %8, align 4
  %30 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %31 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %30, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %32 = load i32, i32* %31, align 8, !taffo.initweight !82, !taffo.info !49
  %33 = icmp slt i32 %29, %32, !taffo.initweight !83, !taffo.info !49
  br i1 %33, label %34, label %84, !taffo.initweight !84, !taffo.info !49

; <label>:34:                                     ; preds = %28
  %35 = call i32 @rand() #3, !taffo.constinfo !20
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %36, 0x41E0000000000000, !taffo.constinfo !85
  %38 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %39 = fmul float %37, %38, !taffo.initweight !81, !taffo.info !49
  store float %39, float* %9, align 4, !taffo.initweight !48, !taffo.info !49
  %40 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !49
  %41 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %42 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %41, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %43 = load %struct.Centroid*, %struct.Centroid** %42, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %43, i64 %45, !taffo.initweight !83, !taffo.structinfo !77
  %47 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %46, i32 0, i32 0, !taffo.initweight !84, !taffo.info !78
  store float %40, float* %47, align 4, !taffo.initweight !81, !taffo.info !49
  %48 = call i32 @rand() #3, !taffo.constinfo !20
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %49, 0x41E0000000000000, !taffo.constinfo !85
  %51 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %52 = fmul float %50, %51, !taffo.initweight !81, !taffo.info !49
  store float %52, float* %9, align 4, !taffo.initweight !48, !taffo.info !49
  %53 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !49
  %54 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %55 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %54, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %56 = load %struct.Centroid*, %struct.Centroid** %55, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %56, i64 %58, !taffo.initweight !83, !taffo.structinfo !77
  %60 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %59, i32 0, i32 1, !taffo.initweight !84, !taffo.info !78
  store float %53, float* %60, align 4, !taffo.initweight !81, !taffo.info !49
  %61 = call i32 @rand() #3, !taffo.constinfo !20
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %62, 0x41E0000000000000, !taffo.constinfo !85
  %64 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %65 = fmul float %63, %64, !taffo.initweight !81, !taffo.info !49
  store float %65, float* %9, align 4, !taffo.initweight !48, !taffo.info !49
  %66 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !49
  %67 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %68 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %67, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %69 = load %struct.Centroid*, %struct.Centroid** %68, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %69, i64 %71, !taffo.initweight !83, !taffo.structinfo !77
  %73 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %72, i32 0, i32 2, !taffo.initweight !84, !taffo.info !78
  store float %66, float* %73, align 4, !taffo.initweight !81, !taffo.info !49
  %74 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %75 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %74, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %76 = load %struct.Centroid*, %struct.Centroid** %75, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %76, i64 %78, !taffo.initweight !83, !taffo.structinfo !77
  %80 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %79, i32 0, i32 3, !taffo.initweight !84, !taffo.info !79
  store i32 0, i32* %80, align 4, !taffo.initweight !88, !taffo.info !79, !taffo.constinfo !21
  br label %81

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1, !taffo.constinfo !21
  store i32 %83, i32* %8, align 4
  br label %28

; <label>:84:                                     ; preds = %28
  store i32 1, i32* %4, align 4, !taffo.constinfo !21
  br label %85

; <label>:85:                                     ; preds = %84, %22
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local noalias i8* @malloc(i64) #2

declare !taffo.initweight !23 !taffo.funinfo !24 dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare !taffo.initweight !19 !taffo.funinfo !19 dso_local i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z12freeClustersP8Clusters(%struct.Clusters*) #5 !taffo.initweight !23 !taffo.funinfo !24 !taffo.equivalentChild !89 {
  %2 = alloca %struct.Clusters*, align 8, !taffo.initweight !30, !taffo.structinfo !76
  store %struct.Clusters* %0, %struct.Clusters** %2, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %3 = bitcast %struct.Clusters** %2 to i8*, !taffo.initweight !48, !taffo.info !49
  %4 = load %struct.Clusters*, %struct.Clusters** %2, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %5 = icmp ne %struct.Clusters* %4, null, !taffo.initweight !81, !taffo.info !49
  br i1 %5, label %6, label %11, !taffo.initweight !82, !taffo.info !49

; <label>:6:                                      ; preds = %1
  %7 = load %struct.Clusters*, %struct.Clusters** %2, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %8 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %7, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %9 = load %struct.Centroid*, %struct.Centroid** %8, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %10 = bitcast %struct.Centroid* %9 to i8*, !taffo.initweight !83, !taffo.info !49
  call void @free(i8* %10) #3, !taffo.initweight !84, !taffo.info !49, !taffo.constinfo !21
  br label %11

; <label>:11:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local void @free(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_Z12segmentImageP8RgbImageP8Clustersi(%struct.RgbImage*, %struct.Clusters*, i32) #0 !taffo.initweight !25 !taffo.funinfo !26 !taffo.equivalentChild !90 {
  %4 = alloca %struct.RgbImage*, align 8, !taffo.initweight !30, !taffo.structinfo !91
  %5 = alloca %struct.Clusters*, align 8, !taffo.initweight !30, !taffo.structinfo !76
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.RgbImage* %0, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %11 = bitcast %struct.RgbImage** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Clusters* %1, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %12 = bitcast %struct.Clusters** %5 to i8*, !taffo.initweight !48, !taffo.info !49
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4, !taffo.constinfo !21
  br label %13

; <label>:13:                                     ; preds = %325, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %328

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %18

; <label>:18:                                     ; preds = %47, %17
  %19 = load i32, i32* %9, align 4
  %20 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %22 = load i32, i32* %21, align 4, !taffo.initweight !82, !taffo.info !49
  %23 = icmp slt i32 %19, %22, !taffo.initweight !83, !taffo.info !49
  br i1 %23, label %24, label %50, !taffo.initweight !84, !taffo.info !49

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %8, align 4
  %27 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %28 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %27, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %29 = load i32, i32* %28, align 8, !taffo.initweight !82, !taffo.info !49
  %30 = icmp slt i32 %26, %29, !taffo.initweight !83, !taffo.info !49
  br i1 %30, label %31, label %46, !taffo.initweight !84, !taffo.info !49

; <label>:31:                                     ; preds = %25
  %32 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %32, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %34 = load %struct.RgbPixel**, %struct.RgbPixel*** %33, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %34, i64 %36, !taffo.initweight !83, !taffo.structinfo !92
  %38 = load %struct.RgbPixel*, %struct.RgbPixel** %37, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %38, i64 %40, !taffo.initweight !88, !taffo.structinfo !92
  %42 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  call void @_Z13assignClusterP8RgbPixelP8Clusters.12(%struct.RgbPixel* %41, %struct.Clusters* %42), !taffo.initweight !81, !taffo.info !49, !taffo.originalCall !93, !taffo.constinfo !74
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1, !taffo.constinfo !21
  store i32 %45, i32* %8, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1, !taffo.constinfo !21
  store i32 %49, i32* %9, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %10, align 4, !taffo.constinfo !21
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %10, align 4
  %53 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %54 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %53, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %55 = load i32, i32* %54, align 8, !taffo.initweight !82, !taffo.info !49
  %56 = icmp slt i32 %52, %55, !taffo.initweight !83, !taffo.info !49
  br i1 %56, label %57, label %89, !taffo.initweight !84, !taffo.info !49

; <label>:57:                                     ; preds = %51
  %58 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %59 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %58, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %60 = load %struct.Centroid*, %struct.Centroid** %59, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %60, i64 %62, !taffo.initweight !83, !taffo.structinfo !77
  %64 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %63, i32 0, i32 0, !taffo.initweight !84, !taffo.info !78
  store float 0.000000e+00, float* %64, align 4, !taffo.initweight !88, !taffo.info !78, !taffo.constinfo !94
  %65 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %66 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %65, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %67 = load %struct.Centroid*, %struct.Centroid** %66, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %67, i64 %69, !taffo.initweight !83, !taffo.structinfo !77
  %71 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %70, i32 0, i32 1, !taffo.initweight !84, !taffo.info !78
  store float 0.000000e+00, float* %71, align 4, !taffo.initweight !88, !taffo.info !78, !taffo.constinfo !94
  %72 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %73 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %72, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %74 = load %struct.Centroid*, %struct.Centroid** %73, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %74, i64 %76, !taffo.initweight !83, !taffo.structinfo !77
  %78 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %77, i32 0, i32 2, !taffo.initweight !84, !taffo.info !78
  store float 0.000000e+00, float* %78, align 4, !taffo.initweight !88, !taffo.info !78, !taffo.constinfo !94
  %79 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %80 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %79, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %81 = load %struct.Centroid*, %struct.Centroid** %80, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %81, i64 %83, !taffo.initweight !83, !taffo.structinfo !77
  %85 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %84, i32 0, i32 3, !taffo.initweight !84, !taffo.info !79
  store i32 0, i32* %85, align 4, !taffo.initweight !88, !taffo.info !79, !taffo.constinfo !21
  br label %86

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1, !taffo.constinfo !21
  store i32 %88, i32* %10, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %90

; <label>:90:                                     ; preds = %224, %89
  %91 = load i32, i32* %9, align 4
  %92 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %93 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %92, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %94 = load i32, i32* %93, align 4, !taffo.initweight !82, !taffo.info !49
  %95 = icmp slt i32 %91, %94, !taffo.initweight !83, !taffo.info !49
  br i1 %95, label %96, label %227, !taffo.initweight !84, !taffo.info !49

; <label>:96:                                     ; preds = %90
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  br label %97

; <label>:97:                                     ; preds = %220, %96
  %98 = load i32, i32* %8, align 4
  %99 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %100 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %99, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %101 = load i32, i32* %100, align 8, !taffo.initweight !82, !taffo.info !49
  %102 = icmp slt i32 %98, %101, !taffo.initweight !83, !taffo.info !49
  br i1 %102, label %103, label %223, !taffo.initweight !84, !taffo.info !49

; <label>:103:                                    ; preds = %97
  %104 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %105 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %104, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %106 = load %struct.RgbPixel**, %struct.RgbPixel*** %105, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %106, i64 %108, !taffo.initweight !83, !taffo.structinfo !92
  %110 = load %struct.RgbPixel*, %struct.RgbPixel** %109, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %110, i64 %112, !taffo.initweight !88, !taffo.structinfo !92
  %114 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %113, i32 0, i32 0, !taffo.initweight !95, !taffo.info !49
  %115 = load float, float* %114, align 4, !taffo.initweight !96, !taffo.info !49
  %116 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %117 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %116, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %118 = load %struct.Centroid*, %struct.Centroid** %117, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %119 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %120 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %119, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %121 = load %struct.RgbPixel**, %struct.RgbPixel*** %120, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %121, i64 %123, !taffo.initweight !83, !taffo.structinfo !92
  %125 = load %struct.RgbPixel*, %struct.RgbPixel** %124, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %125, i64 %127, !taffo.initweight !88, !taffo.structinfo !92
  %129 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %128, i32 0, i32 3, !taffo.initweight !95, !taffo.info !49
  %130 = load i32, i32* %129, align 4, !taffo.initweight !96, !taffo.info !49
  %131 = sext i32 %130 to i64, !taffo.initweight !97, !taffo.info !49
  %132 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %118, i64 %131, !taffo.initweight !83, !taffo.structinfo !77
  %133 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %132, i32 0, i32 0, !taffo.initweight !84, !taffo.info !78
  %134 = load float, float* %133, align 4, !taffo.initweight !88, !taffo.info !78
  %135 = fadd float %134, %115, !taffo.initweight !95, !taffo.info !78
  store float %135, float* %133, align 4, !taffo.initweight !88, !taffo.info !78
  %136 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %137 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %136, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %138 = load %struct.RgbPixel**, %struct.RgbPixel*** %137, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %138, i64 %140, !taffo.initweight !83, !taffo.structinfo !92
  %142 = load %struct.RgbPixel*, %struct.RgbPixel** %141, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %142, i64 %144, !taffo.initweight !88, !taffo.structinfo !92
  %146 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %145, i32 0, i32 1, !taffo.initweight !95, !taffo.info !49
  %147 = load float, float* %146, align 4, !taffo.initweight !96, !taffo.info !49
  %148 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %149 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %148, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %150 = load %struct.Centroid*, %struct.Centroid** %149, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %151 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %152 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %151, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %153 = load %struct.RgbPixel**, %struct.RgbPixel*** %152, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %153, i64 %155, !taffo.initweight !83, !taffo.structinfo !92
  %157 = load %struct.RgbPixel*, %struct.RgbPixel** %156, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %157, i64 %159, !taffo.initweight !88, !taffo.structinfo !92
  %161 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %160, i32 0, i32 3, !taffo.initweight !95, !taffo.info !49
  %162 = load i32, i32* %161, align 4, !taffo.initweight !96, !taffo.info !49
  %163 = sext i32 %162 to i64, !taffo.initweight !97, !taffo.info !49
  %164 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %150, i64 %163, !taffo.initweight !83, !taffo.structinfo !77
  %165 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %164, i32 0, i32 1, !taffo.initweight !84, !taffo.info !78
  %166 = load float, float* %165, align 4, !taffo.initweight !88, !taffo.info !78
  %167 = fadd float %166, %147, !taffo.initweight !95, !taffo.info !78
  store float %167, float* %165, align 4, !taffo.initweight !88, !taffo.info !78
  %168 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %169 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %168, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %170 = load %struct.RgbPixel**, %struct.RgbPixel*** %169, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %170, i64 %172, !taffo.initweight !83, !taffo.structinfo !92
  %174 = load %struct.RgbPixel*, %struct.RgbPixel** %173, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %174, i64 %176, !taffo.initweight !88, !taffo.structinfo !92
  %178 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %177, i32 0, i32 2, !taffo.initweight !95, !taffo.info !49
  %179 = load float, float* %178, align 4, !taffo.initweight !96, !taffo.info !49
  %180 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %181 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %180, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %182 = load %struct.Centroid*, %struct.Centroid** %181, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %183 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %184 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %183, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %185 = load %struct.RgbPixel**, %struct.RgbPixel*** %184, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %185, i64 %187, !taffo.initweight !83, !taffo.structinfo !92
  %189 = load %struct.RgbPixel*, %struct.RgbPixel** %188, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %189, i64 %191, !taffo.initweight !88, !taffo.structinfo !92
  %193 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %192, i32 0, i32 3, !taffo.initweight !95, !taffo.info !49
  %194 = load i32, i32* %193, align 4, !taffo.initweight !96, !taffo.info !49
  %195 = sext i32 %194 to i64, !taffo.initweight !97, !taffo.info !49
  %196 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %182, i64 %195, !taffo.initweight !83, !taffo.structinfo !77
  %197 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %196, i32 0, i32 2, !taffo.initweight !84, !taffo.info !78
  %198 = load float, float* %197, align 4, !taffo.initweight !88, !taffo.info !78
  %199 = fadd float %198, %179, !taffo.initweight !95, !taffo.info !78
  store float %199, float* %197, align 4, !taffo.initweight !88, !taffo.info !78
  %200 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %201 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %200, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %202 = load %struct.Centroid*, %struct.Centroid** %201, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %203 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %204 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %203, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %205 = load %struct.RgbPixel**, %struct.RgbPixel*** %204, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %205, i64 %207, !taffo.initweight !83, !taffo.structinfo !92
  %209 = load %struct.RgbPixel*, %struct.RgbPixel** %208, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %209, i64 %211, !taffo.initweight !88, !taffo.structinfo !92
  %213 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %212, i32 0, i32 3, !taffo.initweight !95, !taffo.info !49
  %214 = load i32, i32* %213, align 4, !taffo.initweight !96, !taffo.info !49
  %215 = sext i32 %214 to i64, !taffo.initweight !97, !taffo.info !49
  %216 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %202, i64 %215, !taffo.initweight !83, !taffo.structinfo !77
  %217 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %216, i32 0, i32 3, !taffo.initweight !84, !taffo.info !79
  %218 = load i32, i32* %217, align 4, !taffo.initweight !88, !taffo.info !79
  %219 = add nsw i32 %218, 1, !taffo.initweight !95, !taffo.info !79, !taffo.constinfo !21
  store i32 %219, i32* %217, align 4, !taffo.initweight !88, !taffo.info !79
  br label %220

; <label>:220:                                    ; preds = %103
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1, !taffo.constinfo !21
  store i32 %222, i32* %8, align 4
  br label %97

; <label>:223:                                    ; preds = %97
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1, !taffo.constinfo !21
  store i32 %226, i32* %9, align 4
  br label %90

; <label>:227:                                    ; preds = %90
  store i32 0, i32* %10, align 4, !taffo.constinfo !21
  br label %228

; <label>:228:                                    ; preds = %321, %227
  %229 = load i32, i32* %10, align 4
  %230 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %231 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %230, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %232 = load i32, i32* %231, align 8, !taffo.initweight !82, !taffo.info !49
  %233 = icmp slt i32 %229, %232, !taffo.initweight !83, !taffo.info !49
  br i1 %233, label %234, label %324, !taffo.initweight !84, !taffo.info !49

; <label>:234:                                    ; preds = %228
  %235 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %236 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %235, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %237 = load %struct.Centroid*, %struct.Centroid** %236, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %237, i64 %239, !taffo.initweight !83, !taffo.structinfo !77
  %241 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %240, i32 0, i32 3, !taffo.initweight !84, !taffo.info !79
  %242 = load i32, i32* %241, align 4, !taffo.initweight !88, !taffo.info !79
  %243 = icmp ne i32 %242, 0, !taffo.initweight !95, !taffo.info !79
  br i1 %243, label %244, label %320, !taffo.initweight !96, !taffo.info !79

; <label>:244:                                    ; preds = %234
  %245 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %246 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %245, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %247 = load %struct.Centroid*, %struct.Centroid** %246, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %247, i64 %249, !taffo.initweight !83, !taffo.structinfo !77
  %251 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %250, i32 0, i32 0, !taffo.initweight !84, !taffo.info !78
  %252 = load float, float* %251, align 4, !taffo.initweight !88, !taffo.info !78
  %253 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %254 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %253, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %255 = load %struct.Centroid*, %struct.Centroid** %254, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %255, i64 %257, !taffo.initweight !83, !taffo.structinfo !77
  %259 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %258, i32 0, i32 3, !taffo.initweight !84, !taffo.info !79
  %260 = load i32, i32* %259, align 4, !taffo.initweight !88, !taffo.info !79
  %261 = sitofp i32 %260 to float, !taffo.initweight !95, !taffo.info !79
  %262 = fdiv float %252, %261, !taffo.initweight !95, !taffo.info !78
  %263 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %264 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %263, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %265 = load %struct.Centroid*, %struct.Centroid** %264, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %265, i64 %267, !taffo.initweight !83, !taffo.structinfo !77
  %269 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %268, i32 0, i32 0, !taffo.initweight !84, !taffo.info !78
  store float %262, float* %269, align 4, !taffo.initweight !88, !taffo.info !78
  %270 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %271 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %270, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %272 = load %struct.Centroid*, %struct.Centroid** %271, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %272, i64 %274, !taffo.initweight !83, !taffo.structinfo !77
  %276 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %275, i32 0, i32 1, !taffo.initweight !84, !taffo.info !78
  %277 = load float, float* %276, align 4, !taffo.initweight !88, !taffo.info !78
  %278 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %279 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %278, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %280 = load %struct.Centroid*, %struct.Centroid** %279, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %280, i64 %282, !taffo.initweight !83, !taffo.structinfo !77
  %284 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %283, i32 0, i32 3, !taffo.initweight !84, !taffo.info !79
  %285 = load i32, i32* %284, align 4, !taffo.initweight !88, !taffo.info !79
  %286 = sitofp i32 %285 to float, !taffo.initweight !95, !taffo.info !79
  %287 = fdiv float %277, %286, !taffo.initweight !95, !taffo.info !78
  %288 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %289 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %288, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %290 = load %struct.Centroid*, %struct.Centroid** %289, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %290, i64 %292, !taffo.initweight !83, !taffo.structinfo !77
  %294 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %293, i32 0, i32 1, !taffo.initweight !84, !taffo.info !78
  store float %287, float* %294, align 4, !taffo.initweight !88, !taffo.info !78
  %295 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %296 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %295, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %297 = load %struct.Centroid*, %struct.Centroid** %296, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %297, i64 %299, !taffo.initweight !83, !taffo.structinfo !77
  %301 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %300, i32 0, i32 2, !taffo.initweight !84, !taffo.info !78
  %302 = load float, float* %301, align 4, !taffo.initweight !88, !taffo.info !78
  %303 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %304 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %303, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %305 = load %struct.Centroid*, %struct.Centroid** %304, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %305, i64 %307, !taffo.initweight !83, !taffo.structinfo !77
  %309 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %308, i32 0, i32 3, !taffo.initweight !84, !taffo.info !79
  %310 = load i32, i32* %309, align 4, !taffo.initweight !88, !taffo.info !79
  %311 = sitofp i32 %310 to float, !taffo.initweight !95, !taffo.info !79
  %312 = fdiv float %302, %311, !taffo.initweight !95, !taffo.info !78
  %313 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %314 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %313, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %315 = load %struct.Centroid*, %struct.Centroid** %314, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %315, i64 %317, !taffo.initweight !83, !taffo.structinfo !77
  %319 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %318, i32 0, i32 2, !taffo.initweight !84, !taffo.info !78
  store float %312, float* %319, align 4, !taffo.initweight !88, !taffo.info !78
  br label %320

; <label>:320:                                    ; preds = %244, %234
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, 1, !taffo.constinfo !21
  store i32 %323, i32* %10, align 4
  br label %228

; <label>:324:                                    ; preds = %228
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1, !taffo.constinfo !21
  store i32 %327, i32* %7, align 4
  br label %13

; <label>:328:                                    ; preds = %13
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %329

; <label>:329:                                    ; preds = %437, %328
  %330 = load i32, i32* %9, align 4
  %331 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %332 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %331, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %333 = load i32, i32* %332, align 4, !taffo.initweight !82, !taffo.info !49
  %334 = icmp slt i32 %330, %333, !taffo.initweight !83, !taffo.info !49
  br i1 %334, label %335, label %440, !taffo.initweight !84, !taffo.info !49

; <label>:335:                                    ; preds = %329
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  br label %336

; <label>:336:                                    ; preds = %433, %335
  %337 = load i32, i32* %8, align 4
  %338 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %339 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %338, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %340 = load i32, i32* %339, align 8, !taffo.initweight !82, !taffo.info !49
  %341 = icmp slt i32 %337, %340, !taffo.initweight !83, !taffo.info !49
  br i1 %341, label %342, label %436, !taffo.initweight !84, !taffo.info !49

; <label>:342:                                    ; preds = %336
  %343 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %344 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %343, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %345 = load %struct.Centroid*, %struct.Centroid** %344, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %346 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %347 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %346, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %348 = load %struct.RgbPixel**, %struct.RgbPixel*** %347, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %348, i64 %350, !taffo.initweight !83, !taffo.structinfo !92
  %352 = load %struct.RgbPixel*, %struct.RgbPixel** %351, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %352, i64 %354, !taffo.initweight !88, !taffo.structinfo !92
  %356 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %355, i32 0, i32 3, !taffo.initweight !95, !taffo.info !49
  %357 = load i32, i32* %356, align 4, !taffo.initweight !96, !taffo.info !49
  %358 = sext i32 %357 to i64, !taffo.initweight !97, !taffo.info !49
  %359 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %345, i64 %358, !taffo.initweight !83, !taffo.structinfo !77
  %360 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %359, i32 0, i32 0, !taffo.initweight !84, !taffo.info !78
  %361 = load float, float* %360, align 4, !taffo.initweight !88, !taffo.info !78
  %362 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %363 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %362, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %364 = load %struct.RgbPixel**, %struct.RgbPixel*** %363, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %364, i64 %366, !taffo.initweight !83, !taffo.structinfo !92
  %368 = load %struct.RgbPixel*, %struct.RgbPixel** %367, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %368, i64 %370, !taffo.initweight !88, !taffo.structinfo !92
  %372 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %371, i32 0, i32 0, !taffo.initweight !95, !taffo.info !49
  store float %361, float* %372, align 4, !taffo.initweight !95, !taffo.info !78
  %373 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %374 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %373, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %375 = load %struct.Centroid*, %struct.Centroid** %374, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %376 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %377 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %376, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %378 = load %struct.RgbPixel**, %struct.RgbPixel*** %377, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %378, i64 %380, !taffo.initweight !83, !taffo.structinfo !92
  %382 = load %struct.RgbPixel*, %struct.RgbPixel** %381, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %382, i64 %384, !taffo.initweight !88, !taffo.structinfo !92
  %386 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %385, i32 0, i32 3, !taffo.initweight !95, !taffo.info !49
  %387 = load i32, i32* %386, align 4, !taffo.initweight !96, !taffo.info !49
  %388 = sext i32 %387 to i64, !taffo.initweight !97, !taffo.info !49
  %389 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %375, i64 %388, !taffo.initweight !83, !taffo.structinfo !77
  %390 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %389, i32 0, i32 1, !taffo.initweight !84, !taffo.info !78
  %391 = load float, float* %390, align 4, !taffo.initweight !88, !taffo.info !78
  %392 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %393 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %392, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %394 = load %struct.RgbPixel**, %struct.RgbPixel*** %393, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %394, i64 %396, !taffo.initweight !83, !taffo.structinfo !92
  %398 = load %struct.RgbPixel*, %struct.RgbPixel** %397, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %398, i64 %400, !taffo.initweight !88, !taffo.structinfo !92
  %402 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %401, i32 0, i32 1, !taffo.initweight !95, !taffo.info !49
  store float %391, float* %402, align 4, !taffo.initweight !95, !taffo.info !78
  %403 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %404 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %403, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %405 = load %struct.Centroid*, %struct.Centroid** %404, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %406 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %407 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %406, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %408 = load %struct.RgbPixel**, %struct.RgbPixel*** %407, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %408, i64 %410, !taffo.initweight !83, !taffo.structinfo !92
  %412 = load %struct.RgbPixel*, %struct.RgbPixel** %411, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %412, i64 %414, !taffo.initweight !88, !taffo.structinfo !92
  %416 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %415, i32 0, i32 3, !taffo.initweight !95, !taffo.info !49
  %417 = load i32, i32* %416, align 4, !taffo.initweight !96, !taffo.info !49
  %418 = sext i32 %417 to i64, !taffo.initweight !97, !taffo.info !49
  %419 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %405, i64 %418, !taffo.initweight !83, !taffo.structinfo !77
  %420 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %419, i32 0, i32 2, !taffo.initweight !84, !taffo.info !78
  %421 = load float, float* %420, align 4, !taffo.initweight !88, !taffo.info !78
  %422 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %423 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %422, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %424 = load %struct.RgbPixel**, %struct.RgbPixel*** %423, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %424, i64 %426, !taffo.initweight !83, !taffo.structinfo !92
  %428 = load %struct.RgbPixel*, %struct.RgbPixel** %427, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %428, i64 %430, !taffo.initweight !88, !taffo.structinfo !92
  %432 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %431, i32 0, i32 2, !taffo.initweight !95, !taffo.info !49
  store float %421, float* %432, align 4, !taffo.initweight !95, !taffo.info !78
  br label %433

; <label>:433:                                    ; preds = %342
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1, !taffo.constinfo !21
  store i32 %435, i32* %8, align 4
  br label %336

; <label>:436:                                    ; preds = %336
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, 1, !taffo.constinfo !21
  store i32 %439, i32* %9, align 4
  br label %329

; <label>:440:                                    ; preds = %329
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z12initRgbImageP8RgbImage(%struct.RgbImage*) #5 !taffo.initweight !23 !taffo.funinfo !24 !taffo.equivalentChild !98 {
  %2 = alloca %struct.RgbImage*, align 8
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8
  %3 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8, !taffo.constinfo !21
  %5 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %6 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4, !taffo.constinfo !21
  %7 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %7, i32 0, i32 2
  store %struct.RgbPixel** null, %struct.RgbPixel*** %8, align 8, !taffo.constinfo !21
  %9 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %9, i32 0, i32 3
  store i8* null, i8** %10, align 8, !taffo.constinfo !21
  ret void
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE*, i8*) #0 !taffo.initweight !27 !taffo.funinfo !99 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8, !taffo.info !100
  %5 = alloca i32, align 4, !taffo.initweight !30, !taffo.info !102
  %6 = alloca i32, align 4, !taffo.info !104
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*, !taffo.initweight !48, !taffo.info !102
  %8 = load i8*, i8** %4, align 8, !taffo.info !100
  %9 = getelementptr inbounds i8, i8* %8, i64 0, !taffo.info !100
  store i8 0, i8* %9, align 1, !taffo.constinfo !21
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = call i32 @fgetc(%struct._IO_FILE* %10), !taffo.constinfo !21
  store i32 %11, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  store i32 0, i32* %6, align 4, !taffo.constinfo !21
  br label %12

; <label>:12:                                     ; preds = %65, %2
  %13 = load i32, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  %14 = icmp ne i32 %13, -1, !taffo.initweight !81, !taffo.info !59
  br i1 %14, label %15, label %68, !taffo.initweight !82, !taffo.info !102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  %17 = icmp eq i32 %16, 32, !taffo.initweight !81, !taffo.info !35
  br i1 %17, label %21, label %18, !taffo.initweight !82, !taffo.info !102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  %20 = icmp eq i32 %19, 9, !taffo.initweight !81, !taffo.info !35
  br i1 %20, label %21, label %29, !taffo.initweight !82, !taffo.info !102

; <label>:21:                                     ; preds = %18, %15
  %22 = load i8*, i8** %4, align 8, !taffo.info !100
  %23 = getelementptr inbounds i8, i8* %22, i64 0, !taffo.info !100
  %24 = load i8, i8* %23, align 1, !taffo.info !100
  %25 = sext i8 %24 to i32, !taffo.info !1
  %26 = icmp ne i32 %25, 34, !taffo.info !59
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %65

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28, %18
  %30 = load i32, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  %31 = icmp eq i32 %30, 44, !taffo.initweight !81, !taffo.info !35
  br i1 %31, label %35, label %32, !taffo.initweight !82, !taffo.info !102

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  %34 = icmp eq i32 %33, 10, !taffo.initweight !81, !taffo.info !35
  br i1 %34, label %35, label %56, !taffo.initweight !82, !taffo.info !102

; <label>:35:                                     ; preds = %32, %29
  %36 = load i8*, i8** %4, align 8, !taffo.info !100
  %37 = getelementptr inbounds i8, i8* %36, i64 0, !taffo.info !100
  %38 = load i8, i8* %37, align 1, !taffo.info !100
  %39 = sext i8 %38 to i32, !taffo.info !100
  %40 = icmp ne i32 %39, 34, !taffo.info !35
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %68

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  %44 = icmp eq i32 %43, 34, !taffo.initweight !81, !taffo.info !35
  br i1 %44, label %45, label %54, !taffo.initweight !82, !taffo.info !102

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  %47 = trunc i32 %46 to i8, !taffo.initweight !81, !taffo.info !102
  %48 = load i8*, i8** %4, align 8, !taffo.info !100
  %49 = load i32, i32* %6, align 4, !taffo.info !104
  %50 = sext i32 %49 to i64, !taffo.info !106
  %51 = getelementptr inbounds i8, i8* %48, i64 %50, !taffo.info !100
  store i8 %47, i8* %51, align 1, !taffo.initweight !82, !taffo.info !102
  %52 = load i32, i32* %6, align 4, !taffo.info !104
  %53 = add nsw i32 %52, 1, !taffo.info !108, !taffo.constinfo !21
  store i32 %53, i32* %6, align 4
  br label %68

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = load i32, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  %58 = trunc i32 %57 to i8, !taffo.initweight !81, !taffo.info !102
  %59 = load i8*, i8** %4, align 8, !taffo.info !100
  %60 = load i32, i32* %6, align 4, !taffo.info !104
  %61 = sext i32 %60 to i64, !taffo.info !35
  %62 = getelementptr inbounds i8, i8* %59, i64 %61, !taffo.info !100
  store i8 %58, i8* %62, align 1, !taffo.initweight !82, !taffo.info !102
  %63 = load i32, i32* %6, align 4, !taffo.info !104
  %64 = add nsw i32 %63, 1, !taffo.info !110, !taffo.constinfo !21
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %27
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %67 = call i32 @fgetc(%struct._IO_FILE* %66), !taffo.constinfo !21
  store i32 %67, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  br label %12

; <label>:68:                                     ; preds = %45, %41, %12
  %69 = load i8*, i8** %4, align 8, !taffo.info !100
  %70 = load i32, i32* %6, align 4, !taffo.info !104
  %71 = sext i32 %70 to i64, !taffo.info !104
  %72 = getelementptr inbounds i8, i8* %69, i64 %71, !taffo.info !100
  store i8 0, i8* %72, align 1, !taffo.constinfo !21
  %73 = load i32, i32* %5, align 4, !taffo.initweight !48, !taffo.info !102
  ret i32 %73, !taffo.initweight !81, !taffo.info !102
}

declare !taffo.initweight !23 !taffo.funinfo !24 dso_local i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_Z12loadRgbImagePKcP8RgbImagef(i8*, %struct.RgbImage*, float) #0 !taffo.initweight !25 !taffo.funinfo !26 !taffo.equivalentChild !112 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.RgbImage*, align 8, !taffo.initweight !30, !taffo.structinfo !91
  %7 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca %struct.RgbPixel***, align 8, !taffo.initweight !30, !taffo.structinfo !92
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca float, align 4, !taffo.initweight !30, !taffo.info !113
  %15 = alloca float, align 4, !taffo.initweight !30, !taffo.info !113
  %16 = alloca float, align 4, !taffo.initweight !30, !taffo.info !113
  store i8* %0, i8** %5, align 8
  store %struct.RgbImage* %1, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %17 = bitcast %struct.RgbImage** %6 to i8*, !taffo.initweight !48, !taffo.info !49
  store float %2, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %18 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %19 = bitcast %struct.RgbPixel**** %12 to i8*, !taffo.initweight !48, !taffo.info !49
  %20 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  store %struct.RgbPixel*** %21, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %22 = load i8*, i8** %5, align 8
  %23 = call %struct._IO_FILE* @fopen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.23, i32 0, i32 0)), !taffo.constinfo !74
  store %struct._IO_FILE* %23, %struct._IO_FILE** %13, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %25 = icmp ne %struct._IO_FILE* %24, null
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %27), !taffo.constinfo !74
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %265

; <label>:29:                                     ; preds = %3
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %32 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %30, i8* %31), !taffo.constinfo !74
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %34 = call i32 @atoi(i8* %33) #7, !taffo.constinfo !21
  %35 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %36 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %35, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  store i32 %34, i32* %36, align 8, !taffo.initweight !82, !taffo.info !49
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %39 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %37, i8* %38), !taffo.constinfo !74
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %41 = call i32 @atoi(i8* %40) #7, !taffo.constinfo !21
  %42 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %43 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %42, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  store i32 %41, i32* %43, align 4, !taffo.initweight !82, !taffo.info !49
  %44 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %46 = load i32, i32* %45, align 4, !taffo.initweight !82, !taffo.info !49
  %47 = sext i32 %46 to i64, !taffo.initweight !83, !taffo.info !49
  %48 = mul i64 %47, 8, !taffo.initweight !84, !taffo.info !49, !taffo.constinfo !21
  %49 = call noalias i8* @malloc(i64 %48) #3, !taffo.initweight !88, !taffo.info !49, !taffo.constinfo !21
  %50 = bitcast i8* %49 to %struct.RgbPixel**, !taffo.initweight !95, !taffo.structinfo !62
  %51 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  store %struct.RgbPixel** %50, %struct.RgbPixel*** %51, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %52 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %53 = load %struct.RgbPixel**, %struct.RgbPixel*** %52, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %54 = icmp eq %struct.RgbPixel** %53, null, !taffo.initweight !82, !taffo.info !49
  br i1 %54, label %55, label %59, !taffo.initweight !83, !taffo.info !49

; <label>:55:                                     ; preds = %29
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !21
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %58 = call i32 @fclose(%struct._IO_FILE* %57), !taffo.constinfo !21
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %265

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load i32, i32* %9, align 4
  %62 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %63 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %62, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %64 = load i32, i32* %63, align 4, !taffo.initweight !82, !taffo.info !49
  %65 = icmp slt i32 %61, %64, !taffo.initweight !83, !taffo.info !49
  br i1 %65, label %66, label %91, !taffo.initweight !84, !taffo.info !49

; <label>:66:                                     ; preds = %60
  %67 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %68 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %67, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %69 = load i32, i32* %68, align 8, !taffo.initweight !82, !taffo.info !49
  %70 = sext i32 %69 to i64, !taffo.initweight !83, !taffo.info !49
  %71 = mul i64 %70, 20, !taffo.initweight !84, !taffo.info !49, !taffo.constinfo !21
  %72 = call noalias i8* @malloc(i64 %71) #3, !taffo.initweight !88, !taffo.info !49, !taffo.constinfo !21
  %73 = bitcast i8* %72 to %struct.RgbPixel*, !taffo.initweight !95, !taffo.structinfo !62
  %74 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %75 = load %struct.RgbPixel**, %struct.RgbPixel*** %74, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %75, i64 %77, !taffo.initweight !82, !taffo.structinfo !92
  store %struct.RgbPixel* %73, %struct.RgbPixel** %78, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %79 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %80 = load %struct.RgbPixel**, %struct.RgbPixel*** %79, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %80, i64 %82, !taffo.initweight !82, !taffo.structinfo !92
  %84 = load %struct.RgbPixel*, %struct.RgbPixel** %83, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %85 = icmp eq %struct.RgbPixel* %84, null, !taffo.initweight !84, !taffo.info !49
  br i1 %85, label %86, label %87, !taffo.initweight !88, !taffo.info !49

; <label>:86:                                     ; preds = %66
  store i32 1, i32* %8, align 4, !taffo.constinfo !21
  br label %91

; <label>:87:                                     ; preds = %66
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1, !taffo.constinfo !21
  store i32 %90, i32* %9, align 4
  br label %60

; <label>:91:                                     ; preds = %86, %60
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !21
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, -1, !taffo.constinfo !21
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %109, %94
  %99 = load i32, i32* %9, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %103 = load %struct.RgbPixel**, %struct.RgbPixel*** %102, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %103, i64 %105, !taffo.initweight !82, !taffo.structinfo !92
  %107 = load %struct.RgbPixel*, %struct.RgbPixel** %106, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %108 = bitcast %struct.RgbPixel* %107 to i8*, !taffo.initweight !84, !taffo.info !49
  call void @free(i8* %108) #3, !taffo.initweight !88, !taffo.info !49, !taffo.constinfo !21
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, -1, !taffo.constinfo !21
  store i32 %111, i32* %9, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %114 = load %struct.RgbPixel**, %struct.RgbPixel*** %113, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %115 = bitcast %struct.RgbPixel** %114 to i8*, !taffo.initweight !82, !taffo.info !49
  call void @free(i8* %115) #3, !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !21
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %117 = call i32 @fclose(%struct._IO_FILE* %116), !taffo.constinfo !21
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %265

; <label>:118:                                    ; preds = %91
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %119

; <label>:119:                                    ; preds = %217, %118
  %120 = load i32, i32* %9, align 4
  %121 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %122 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %121, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %123 = load i32, i32* %122, align 4, !taffo.initweight !82, !taffo.info !49
  %124 = icmp slt i32 %120, %123, !taffo.initweight !83, !taffo.info !49
  br i1 %124, label %125, label %220, !taffo.initweight !84, !taffo.info !49

; <label>:125:                                    ; preds = %119
  store i32 0, i32* %10, align 4, !taffo.constinfo !21
  br label %126

; <label>:126:                                    ; preds = %213, %125
  %127 = load i32, i32* %10, align 4
  %128 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %129 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %128, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %130 = load i32, i32* %129, align 8, !taffo.initweight !82, !taffo.info !49
  %131 = icmp slt i32 %127, %130, !taffo.initweight !83, !taffo.info !49
  br i1 %131, label %132, label %216, !taffo.initweight !84, !taffo.info !49

; <label>:132:                                    ; preds = %126
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %135 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %133, i8* %134), !taffo.constinfo !74
  store i32 %135, i32* %8, align 4
  %136 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !113
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %138 = call i32 @atoi(i8* %137) #7, !taffo.constinfo !21
  %139 = sitofp i32 %138 to float
  store float %139, float* %14, align 4, !taffo.initweight !48, !taffo.info !113
  %140 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !113
  %141 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %142 = fdiv float %140, %141, !taffo.initweight !81, !taffo.info !49
  %143 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %144 = load %struct.RgbPixel**, %struct.RgbPixel*** %143, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %144, i64 %146, !taffo.initweight !82, !taffo.structinfo !92
  %148 = load %struct.RgbPixel*, %struct.RgbPixel** %147, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %148, i64 %150, !taffo.initweight !84, !taffo.structinfo !92
  %152 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %151, i32 0, i32 0, !taffo.initweight !88, !taffo.info !49
  store float %142, float* %152, align 4, !taffo.initweight !82, !taffo.info !49
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %155 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %153, i8* %154), !taffo.constinfo !74
  store i32 %155, i32* %8, align 4
  %156 = bitcast float* %15 to i8*, !taffo.initweight !48, !taffo.info !113
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %158 = call i32 @atoi(i8* %157) #7, !taffo.constinfo !21
  %159 = sitofp i32 %158 to float
  store float %159, float* %15, align 4, !taffo.initweight !48, !taffo.info !113
  %160 = load float, float* %15, align 4, !taffo.initweight !48, !taffo.info !113
  %161 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %162 = fdiv float %160, %161, !taffo.initweight !81, !taffo.info !49
  %163 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %164 = load %struct.RgbPixel**, %struct.RgbPixel*** %163, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %164, i64 %166, !taffo.initweight !82, !taffo.structinfo !92
  %168 = load %struct.RgbPixel*, %struct.RgbPixel** %167, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %168, i64 %170, !taffo.initweight !84, !taffo.structinfo !92
  %172 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %171, i32 0, i32 1, !taffo.initweight !88, !taffo.info !49
  store float %162, float* %172, align 4, !taffo.initweight !82, !taffo.info !49
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %175 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %173, i8* %174), !taffo.constinfo !74
  store i32 %175, i32* %8, align 4
  %176 = bitcast float* %16 to i8*, !taffo.initweight !48, !taffo.info !113
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %178 = call i32 @atoi(i8* %177) #7, !taffo.constinfo !21
  %179 = sitofp i32 %178 to float
  store float %179, float* %16, align 4, !taffo.initweight !48, !taffo.info !113
  %180 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !113
  %181 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %182 = fdiv float %180, %181, !taffo.initweight !81, !taffo.info !49
  %183 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %184 = load %struct.RgbPixel**, %struct.RgbPixel*** %183, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %184, i64 %186, !taffo.initweight !82, !taffo.structinfo !92
  %188 = load %struct.RgbPixel*, %struct.RgbPixel** %187, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %188, i64 %190, !taffo.initweight !84, !taffo.structinfo !92
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %191, i32 0, i32 2, !taffo.initweight !88, !taffo.info !49
  store float %182, float* %192, align 4, !taffo.initweight !82, !taffo.info !49
  %193 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %194 = load %struct.RgbPixel**, %struct.RgbPixel*** %193, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %194, i64 %196, !taffo.initweight !82, !taffo.structinfo !92
  %198 = load %struct.RgbPixel*, %struct.RgbPixel** %197, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %198, i64 %200, !taffo.initweight !84, !taffo.structinfo !92
  %202 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %201, i32 0, i32 3, !taffo.initweight !88, !taffo.info !49
  store i32 0, i32* %202, align 4, !taffo.initweight !95, !taffo.info !49, !taffo.constinfo !21
  %203 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %204 = load %struct.RgbPixel**, %struct.RgbPixel*** %203, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %204, i64 %206, !taffo.initweight !82, !taffo.structinfo !92
  %208 = load %struct.RgbPixel*, %struct.RgbPixel** %207, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %208, i64 %210, !taffo.initweight !84, !taffo.structinfo !92
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %211, i32 0, i32 4, !taffo.initweight !88, !taffo.info !49
  store float 0.000000e+00, float* %212, align 4, !taffo.initweight !95, !taffo.info !49, !taffo.constinfo !94
  br label %213

; <label>:213:                                    ; preds = %132
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1, !taffo.constinfo !21
  store i32 %215, i32* %10, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1, !taffo.constinfo !21
  store i32 %219, i32* %9, align 4
  br label %119

; <label>:220:                                    ; preds = %119
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %223 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %221, i8* %222), !taffo.constinfo !74
  store i32 %223, i32* %8, align 4
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #7, !taffo.constinfo !21
  %226 = mul i64 %225, 1, !taffo.constinfo !21
  %227 = call noalias i8* @malloc(i64 %226) #3, !taffo.constinfo !21
  %228 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %229 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %228, i32 0, i32 3, !taffo.initweight !81, !taffo.info !49
  store i8* %227, i8** %229, align 8, !taffo.initweight !82, !taffo.info !49
  %230 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %231 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %230, i32 0, i32 3, !taffo.initweight !81, !taffo.info !49
  %232 = load i8*, i8** %231, align 8, !taffo.initweight !82, !taffo.info !49
  %233 = icmp eq i8* %232, null, !taffo.initweight !83, !taffo.info !49
  br i1 %233, label %234, label %259, !taffo.initweight !84, !taffo.info !49

; <label>:234:                                    ; preds = %220
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !21
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %236

; <label>:236:                                    ; preds = %250, %234
  %237 = load i32, i32* %9, align 4
  %238 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %239 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %238, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %240 = load i32, i32* %239, align 4, !taffo.initweight !82, !taffo.info !49
  %241 = icmp slt i32 %237, %240, !taffo.initweight !83, !taffo.info !49
  br i1 %241, label %242, label %253, !taffo.initweight !84, !taffo.info !49

; <label>:242:                                    ; preds = %236
  %243 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %244 = load %struct.RgbPixel**, %struct.RgbPixel*** %243, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %244, i64 %246, !taffo.initweight !82, !taffo.structinfo !92
  %248 = load %struct.RgbPixel*, %struct.RgbPixel** %247, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %249 = bitcast %struct.RgbPixel* %248 to i8*, !taffo.initweight !84, !taffo.info !49
  call void @free(i8* %249) #3, !taffo.initweight !88, !taffo.info !49, !taffo.constinfo !21
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1, !taffo.constinfo !21
  store i32 %252, i32* %9, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  %254 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %255 = load %struct.RgbPixel**, %struct.RgbPixel*** %254, align 8, !taffo.initweight !81, !taffo.structinfo !92
  %256 = bitcast %struct.RgbPixel** %255 to i8*, !taffo.initweight !82, !taffo.info !49
  call void @free(i8* %256) #3, !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !21
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %258 = call i32 @fclose(%struct._IO_FILE* %257), !taffo.constinfo !21
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %265

; <label>:259:                                    ; preds = %220
  %260 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %261 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %260, i32 0, i32 3, !taffo.initweight !81, !taffo.info !49
  %262 = load i8*, i8** %261, align 8, !taffo.initweight !82, !taffo.info !49
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %264 = call i8* @strcpy(i8* %262, i8* %263) #3, !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !74
  store i32 1, i32* %4, align 4, !taffo.constinfo !21
  br label %265

; <label>:265:                                    ; preds = %259, %253, %112, %55, %26
  %266 = load i32, i32* %4, align 4
  ret i32 %266
}

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local i32 @atoi(i8*) #6

declare !taffo.initweight !23 !taffo.funinfo !24 dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_Z12saveRgbImageP8RgbImagePKcf(%struct.RgbImage*, i8*, float) #0 !taffo.initweight !25 !taffo.funinfo !26 !taffo.equivalentChild !114 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.RgbImage*, align 8, !taffo.initweight !30, !taffo.structinfo !91
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  store %struct.RgbImage* %0, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %11 = bitcast %struct.RgbImage** %5 to i8*, !taffo.initweight !48, !taffo.info !49
  store i8* %1, i8** %6, align 8
  store float %2, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %12 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load i8*, i8** %6, align 8
  %14 = call %struct._IO_FILE* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !taffo.constinfo !74
  store %struct._IO_FILE* %14, %struct._IO_FILE** %10, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %16 = icmp ne %struct._IO_FILE* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %18), !taffo.constinfo !74
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %153

; <label>:20:                                     ; preds = %3
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %22 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %23 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %22, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %24 = load i32, i32* %23, align 8, !taffo.initweight !82, !taffo.info !49
  %25 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %26 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %25, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %27 = load i32, i32* %26, align 4, !taffo.initweight !82, !taffo.info !49
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 %24, i32 %27), !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !62
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  br label %29

; <label>:29:                                     ; preds = %142, %20
  %30 = load i32, i32* %8, align 4
  %31 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %32 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %31, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %33 = load i32, i32* %32, align 4, !taffo.initweight !82, !taffo.info !49
  %34 = icmp slt i32 %30, %33, !taffo.initweight !83, !taffo.info !49
  br i1 %34, label %35, label %145, !taffo.initweight !84, !taffo.info !49

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* %9, align 4
  %38 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %39 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %38, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %40 = load i32, i32* %39, align 8, !taffo.initweight !82, !taffo.info !49
  %41 = sub nsw i32 %40, 1, !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !21
  %42 = icmp slt i32 %37, %41, !taffo.initweight !84, !taffo.info !49
  br i1 %42, label %43, label %94, !taffo.initweight !88, !taffo.info !49

; <label>:43:                                     ; preds = %36
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %45 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %46 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %45, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %47 = load %struct.RgbPixel**, %struct.RgbPixel*** %46, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %47, i64 %49, !taffo.initweight !83, !taffo.structinfo !92
  %51 = load %struct.RgbPixel*, %struct.RgbPixel** %50, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %51, i64 %53, !taffo.initweight !88, !taffo.structinfo !92
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 0, !taffo.initweight !95, !taffo.info !49
  %56 = load float, float* %55, align 4, !taffo.initweight !96, !taffo.info !49
  %57 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %58 = fmul float %56, %57, !taffo.initweight !81, !taffo.info !49
  %59 = fptosi float %58 to i32, !taffo.initweight !82, !taffo.info !49
  %60 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %61 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %60, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %62 = load %struct.RgbPixel**, %struct.RgbPixel*** %61, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %62, i64 %64, !taffo.initweight !83, !taffo.structinfo !92
  %66 = load %struct.RgbPixel*, %struct.RgbPixel** %65, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %66, i64 %68, !taffo.initweight !88, !taffo.structinfo !92
  %70 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %69, i32 0, i32 1, !taffo.initweight !95, !taffo.info !49
  %71 = load float, float* %70, align 4, !taffo.initweight !96, !taffo.info !49
  %72 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %73 = fmul float %71, %72, !taffo.initweight !81, !taffo.info !49
  %74 = fptosi float %73 to i32, !taffo.initweight !82, !taffo.info !49
  %75 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %76 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %75, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %77 = load %struct.RgbPixel**, %struct.RgbPixel*** %76, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %77, i64 %79, !taffo.initweight !83, !taffo.structinfo !92
  %81 = load %struct.RgbPixel*, %struct.RgbPixel** %80, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %81, i64 %83, !taffo.initweight !88, !taffo.structinfo !92
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %84, i32 0, i32 2, !taffo.initweight !95, !taffo.info !49
  %86 = load float, float* %85, align 4, !taffo.initweight !96, !taffo.info !49
  %87 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %88 = fmul float %86, %87, !taffo.initweight !81, !taffo.info !49
  %89 = fptosi float %88 to i32, !taffo.initweight !82, !taffo.info !49
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %59, i32 %74, i32 %89), !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !51
  br label %91

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1, !taffo.constinfo !21
  store i32 %93, i32* %9, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %96 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %97 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %96, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %98 = load %struct.RgbPixel**, %struct.RgbPixel*** %97, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %98, i64 %100, !taffo.initweight !83, !taffo.structinfo !92
  %102 = load %struct.RgbPixel*, %struct.RgbPixel** %101, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %102, i64 %104, !taffo.initweight !88, !taffo.structinfo !92
  %106 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %105, i32 0, i32 0, !taffo.initweight !95, !taffo.info !49
  %107 = load float, float* %106, align 4, !taffo.initweight !96, !taffo.info !49
  %108 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %109 = fmul float %107, %108, !taffo.initweight !81, !taffo.info !49
  %110 = fptosi float %109 to i32, !taffo.initweight !82, !taffo.info !49
  %111 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %112 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %111, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %113 = load %struct.RgbPixel**, %struct.RgbPixel*** %112, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %113, i64 %115, !taffo.initweight !83, !taffo.structinfo !92
  %117 = load %struct.RgbPixel*, %struct.RgbPixel** %116, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %117, i64 %119, !taffo.initweight !88, !taffo.structinfo !92
  %121 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %120, i32 0, i32 1, !taffo.initweight !95, !taffo.info !49
  %122 = load float, float* %121, align 4, !taffo.initweight !96, !taffo.info !49
  %123 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %124 = fmul float %122, %123, !taffo.initweight !81, !taffo.info !49
  %125 = fptosi float %124 to i32, !taffo.initweight !82, !taffo.info !49
  %126 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %127 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %126, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %128 = load %struct.RgbPixel**, %struct.RgbPixel*** %127, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %128, i64 %130, !taffo.initweight !83, !taffo.structinfo !92
  %132 = load %struct.RgbPixel*, %struct.RgbPixel** %131, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %132, i64 %134, !taffo.initweight !88, !taffo.structinfo !92
  %136 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %135, i32 0, i32 2, !taffo.initweight !95, !taffo.info !49
  %137 = load float, float* %136, align 4, !taffo.initweight !96, !taffo.info !49
  %138 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %139 = fmul float %137, %138, !taffo.initweight !81, !taffo.info !49
  %140 = fptosi float %139 to i32, !taffo.initweight !82, !taffo.info !49
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 %110, i32 %125, i32 %140), !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !51
  br label %142

; <label>:142:                                    ; preds = %94
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1, !taffo.constinfo !21
  store i32 %144, i32* %8, align 4
  br label %29

; <label>:145:                                    ; preds = %29
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %147 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %148 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %147, i32 0, i32 3, !taffo.initweight !81, !taffo.info !49
  %149 = load i8*, i8** %148, align 8, !taffo.initweight !82, !taffo.info !49
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %149), !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !22
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %152 = call i32 @fclose(%struct._IO_FILE* %151), !taffo.constinfo !21
  store i32 1, i32* %4, align 4, !taffo.constinfo !21
  br label %153

; <label>:153:                                    ; preds = %145, %17
  %154 = load i32, i32* %4, align 4
  ret i32 %154
}

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z12freeRgbImageP8RgbImage(%struct.RgbImage*) #5 !taffo.initweight !23 !taffo.funinfo !24 !taffo.equivalentChild !115 {
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
  call void @free(i8* %11) #3, !taffo.constinfo !21
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
  store i32 0, i32* %3, align 4, !taffo.constinfo !21
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
  call void @free(i8* %38) #3, !taffo.constinfo !21
  br label %39

; <label>:39:                                     ; preds = %30, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1, !taffo.constinfo !21
  store i32 %42, i32* %3, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 2
  %46 = load %struct.RgbPixel**, %struct.RgbPixel*** %45, align 8
  %47 = bitcast %struct.RgbPixel** %46 to i8*
  call void @free(i8* %47) #3, !taffo.constinfo !21
  br label %48

; <label>:48:                                     ; preds = %43, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z13makeGrayscaleP8RgbImage(%struct.RgbImage*) #5 !taffo.initweight !23 !taffo.funinfo !24 {
  %2 = alloca %struct.RgbImage*, align 8, !taffo.initweight !30, !taffo.structinfo !91
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %7 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %8 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %9 = bitcast %struct.RgbImage** %2 to i8*, !taffo.initweight !48, !taffo.info !49
  %10 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !49
  store float 0x3FD3333340000000, float* %6, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !116
  %12 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  store float 0x3FE2E147A0000000, float* %7, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !119
  %13 = bitcast float* %8 to i8*, !taffo.initweight !48, !taffo.info !49
  store float 0x3FBC28F5C0000000, float* %8, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !122
  store i32 0, i32* %3, align 4, !taffo.constinfo !21
  br label %14

; <label>:14:                                     ; preds = %118, %1
  %15 = load i32, i32* %3, align 4
  %16 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %17 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %16, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %18 = load i32, i32* %17, align 4, !taffo.initweight !82, !taffo.info !49
  %19 = icmp slt i32 %15, %18, !taffo.initweight !83, !taffo.info !49
  br i1 %19, label %20, label %121, !taffo.initweight !84, !taffo.info !49

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %21

; <label>:21:                                     ; preds = %114, %20
  %22 = load i32, i32* %4, align 4
  %23 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %24 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %25 = load i32, i32* %24, align 8, !taffo.initweight !82, !taffo.info !49
  %26 = icmp slt i32 %22, %25, !taffo.initweight !83, !taffo.info !49
  br i1 %26, label %27, label %117, !taffo.initweight !84, !taffo.info !49

; <label>:27:                                     ; preds = %21
  %28 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !49
  %29 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %30 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %29, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %31 = load %struct.RgbPixel**, %struct.RgbPixel*** %30, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %33, !taffo.initweight !83, !taffo.structinfo !92
  %35 = load %struct.RgbPixel*, %struct.RgbPixel** %34, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %35, i64 %37, !taffo.initweight !88, !taffo.structinfo !92
  %39 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %38, i32 0, i32 0, !taffo.initweight !95, !taffo.info !49
  %40 = load float, float* %39, align 4, !taffo.initweight !96, !taffo.info !49
  %41 = fmul float %28, %40, !taffo.initweight !81, !taffo.info !49
  %42 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %43 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %44 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %43, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %45 = load %struct.RgbPixel**, %struct.RgbPixel*** %44, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %45, i64 %47, !taffo.initweight !83, !taffo.structinfo !92
  %49 = load %struct.RgbPixel*, %struct.RgbPixel** %48, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %49, i64 %51, !taffo.initweight !88, !taffo.structinfo !92
  %53 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %52, i32 0, i32 1, !taffo.initweight !95, !taffo.info !49
  %54 = load float, float* %53, align 4, !taffo.initweight !96, !taffo.info !49
  %55 = fmul float %42, %54, !taffo.initweight !81, !taffo.info !49
  %56 = fadd float %41, %55, !taffo.initweight !82, !taffo.info !49
  %57 = load float, float* %8, align 4, !taffo.initweight !48, !taffo.info !49
  %58 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %59 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %58, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %60 = load %struct.RgbPixel**, %struct.RgbPixel*** %59, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %60, i64 %62, !taffo.initweight !83, !taffo.structinfo !92
  %64 = load %struct.RgbPixel*, %struct.RgbPixel** %63, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %64, i64 %66, !taffo.initweight !88, !taffo.structinfo !92
  %68 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %67, i32 0, i32 2, !taffo.initweight !95, !taffo.info !49
  %69 = load float, float* %68, align 4, !taffo.initweight !96, !taffo.info !49
  %70 = fmul float %57, %69, !taffo.initweight !81, !taffo.info !49
  %71 = fadd float %56, %70, !taffo.initweight !82, !taffo.info !49
  store float %71, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %72 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %73 = fptoui float %72 to i8, !taffo.initweight !81, !taffo.info !49
  %74 = uitofp i8 %73 to float, !taffo.initweight !82, !taffo.info !49
  %75 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %76 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %75, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %77 = load %struct.RgbPixel**, %struct.RgbPixel*** %76, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %77, i64 %79, !taffo.initweight !83, !taffo.structinfo !92
  %81 = load %struct.RgbPixel*, %struct.RgbPixel** %80, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %81, i64 %83, !taffo.initweight !88, !taffo.structinfo !92
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %84, i32 0, i32 0, !taffo.initweight !95, !taffo.info !49
  store float %74, float* %85, align 4, !taffo.initweight !83, !taffo.info !49
  %86 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %87 = fptoui float %86 to i8, !taffo.initweight !81, !taffo.info !49
  %88 = uitofp i8 %87 to float, !taffo.initweight !82, !taffo.info !49
  %89 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %90 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %89, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %91 = load %struct.RgbPixel**, %struct.RgbPixel*** %90, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %91, i64 %93, !taffo.initweight !83, !taffo.structinfo !92
  %95 = load %struct.RgbPixel*, %struct.RgbPixel** %94, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %95, i64 %97, !taffo.initweight !88, !taffo.structinfo !92
  %99 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %98, i32 0, i32 1, !taffo.initweight !95, !taffo.info !49
  store float %88, float* %99, align 4, !taffo.initweight !83, !taffo.info !49
  %100 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %101 = fptoui float %100 to i8, !taffo.initweight !81, !taffo.info !49
  %102 = uitofp i8 %101 to float, !taffo.initweight !82, !taffo.info !49
  %103 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !48, !taffo.structinfo !91
  %104 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %103, i32 0, i32 2, !taffo.initweight !81, !taffo.structinfo !92
  %105 = load %struct.RgbPixel**, %struct.RgbPixel*** %104, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %105, i64 %107, !taffo.initweight !83, !taffo.structinfo !92
  %109 = load %struct.RgbPixel*, %struct.RgbPixel** %108, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %109, i64 %111, !taffo.initweight !88, !taffo.structinfo !92
  %113 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %112, i32 0, i32 2, !taffo.initweight !95, !taffo.info !49
  store float %102, float* %113, align 4, !taffo.initweight !83, !taffo.info !49
  br label %114

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1, !taffo.constinfo !21
  store i32 %116, i32* %4, align 4
  br label %21

; <label>:117:                                    ; preds = %21
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1, !taffo.constinfo !21
  store i32 %120, i32* %3, align 4
  br label %14

; <label>:121:                                    ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define dso_local float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !27 !taffo.funinfo !28 !taffo.equivalentChild !125 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !30, !taffo.structinfo !92
  %4 = alloca %struct.Centroid*, align 8, !taffo.initweight !30, !taffo.structinfo !77
  %5 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.info !126
  %7 = alloca double, align 8, !taffo.initweight !30, !taffo.info !49
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.initweight !48, !taffo.structinfo !77
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  %10 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !126
  store float 0.000000e+00, float* %5, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !94
  %12 = bitcast double* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %15 = load float, float* %14, align 4, !taffo.initweight !82, !taffo.info !49
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !48, !taffo.structinfo !77
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %18 = load float, float* %17, align 4, !taffo.initweight !82, !taffo.info !78
  %19 = fsub float %15, %18, !taffo.initweight !83, !taffo.info !49
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %22 = load float, float* %21, align 4, !taffo.initweight !82, !taffo.info !49
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !48, !taffo.structinfo !77
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %25 = load float, float* %24, align 4, !taffo.initweight !82, !taffo.info !78
  %26 = fsub float %22, %25, !taffo.initweight !83, !taffo.info !49
  %27 = fmul float %19, %26, !taffo.initweight !84, !taffo.info !49
  %28 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %29 = fadd float %28, %27, !taffo.initweight !81, !taffo.info !49
  store float %29, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %32 = load float, float* %31, align 4, !taffo.initweight !82, !taffo.info !49
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !48, !taffo.structinfo !77
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %35 = load float, float* %34, align 4, !taffo.initweight !82, !taffo.info !78
  %36 = fsub float %32, %35, !taffo.initweight !83, !taffo.info !49
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !49
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !48, !taffo.structinfo !77
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %42 = load float, float* %41, align 4, !taffo.initweight !82, !taffo.info !78
  %43 = fsub float %39, %42, !taffo.initweight !83, !taffo.info !49
  %44 = fmul float %36, %43, !taffo.initweight !84, !taffo.info !49
  %45 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %46 = fadd float %45, %44, !taffo.initweight !81, !taffo.info !49
  store float %46, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %49 = load float, float* %48, align 4, !taffo.initweight !82, !taffo.info !49
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !48, !taffo.structinfo !77
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %52 = load float, float* %51, align 4, !taffo.initweight !82, !taffo.info !78
  %53 = fsub float %49, %52, !taffo.initweight !83, !taffo.info !49
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %56 = load float, float* %55, align 4, !taffo.initweight !82, !taffo.info !49
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !48, !taffo.structinfo !77
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %59 = load float, float* %58, align 4, !taffo.initweight !82, !taffo.info !78
  %60 = fsub float %56, %59, !taffo.initweight !83, !taffo.info !49
  %61 = fmul float %53, %60, !taffo.initweight !84, !taffo.info !49
  %62 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %63 = fadd float %62, %61, !taffo.initweight !81, !taffo.info !49
  store float %63, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %64 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  store float %64, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %65 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %66 = call float @_ZSt4sqrtf.8(float %65), !taffo.initweight !81, !taffo.info !126, !taffo.originalCall !128, !taffo.constinfo !21
  %67 = fpext float %66 to double, !taffo.initweight !82, !taffo.info !126
  store double %67, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %68 = load double, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %69 = fptrunc double %68 to float, !taffo.initweight !81, !taffo.info !49
  ret float %69, !taffo.initweight !82, !taffo.info !49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float) #5 comdat !taffo.initweight !23 !taffo.funinfo !24 !taffo.equivalentChild !129 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3, !taffo.constinfo !21
  ret float %4
}

; Function Attrs: nounwind
declare !taffo.initweight !23 !taffo.funinfo !24 dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_Z11pickClusterP8RgbPixelP8Centroid(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !27 !taffo.funinfo !28 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !30, !taffo.structinfo !92
  %5 = alloca %struct.Centroid*, align 8, !taffo.initweight !30, !taffo.structinfo !77
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  store %struct.RgbPixel* %0, %struct.RgbPixel** %4, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %7 = bitcast %struct.RgbPixel** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Centroid* %1, %struct.Centroid** %5, align 8, !taffo.initweight !48, !taffo.structinfo !77
  %8 = bitcast %struct.Centroid** %5 to i8*, !taffo.initweight !48, !taffo.info !49
  %9 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !49
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %4, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %11 = load %struct.Centroid*, %struct.Centroid** %5, align 8, !taffo.initweight !48, !taffo.structinfo !77
  %12 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.9(%struct.RgbPixel* %10, %struct.Centroid* %11), !taffo.initweight !81, !taffo.info !49, !taffo.originalCall !130, !taffo.constinfo !74
  store float %12, float* %6, align 4, !taffo.initweight !48, !taffo.info !49
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %4, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 4, !taffo.initweight !81, !taffo.info !49
  %15 = load float, float* %14, align 4, !taffo.initweight !82, !taffo.info !49
  %16 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !49
  %17 = fcmp ole float %15, %16, !taffo.initweight !81, !taffo.info !49
  br i1 %17, label %18, label %19, !taffo.initweight !82, !taffo.info !49

; <label>:18:                                     ; preds = %2
  store i32 0, i32* %3, align 4, !taffo.constinfo !21
  br label %20

; <label>:19:                                     ; preds = %2
  store i32 1, i32* %3, align 4, !taffo.constinfo !21
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline uwtable
define dso_local void @_Z13assignClusterP8RgbPixelP8Clusters(%struct.RgbPixel*, %struct.Clusters*) #0 !taffo.initweight !27 !taffo.funinfo !28 !taffo.equivalentChild !131 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !30, !taffo.structinfo !92
  %4 = alloca %struct.Clusters*, align 8, !taffo.initweight !30, !taffo.structinfo !76
  %5 = alloca i32, align 4
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.target !132, !taffo.info !49
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %7 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Clusters* %1, %struct.Clusters** %4, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %8 = bitcast %struct.Clusters** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  store i32 0, i32* %5, align 4, !taffo.constinfo !21
  %9 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %11 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %11, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %13 = load %struct.Centroid*, %struct.Centroid** %12, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %13, i64 %15, !taffo.initweight !83, !taffo.structinfo !77
  %17 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11(%struct.RgbPixel* %10, %struct.Centroid* %16), !taffo.initweight !81, !taffo.info !49, !taffo.originalCall !130, !taffo.constinfo !74
  store float %17, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %18 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %19 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %19, i32 0, i32 4, !taffo.initweight !81, !taffo.info !49
  store float %18, float* %20, align 4, !taffo.initweight !81, !taffo.target !132, !taffo.info !49
  store i32 1, i32* %5, align 4, !taffo.constinfo !21
  br label %21

; <label>:21:                                     ; preds = %49, %2
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %24 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %25 = load i32, i32* %24, align 8, !taffo.initweight !82, !taffo.info !49
  %26 = icmp slt i32 %22, %25, !taffo.initweight !83, !taffo.info !49
  br i1 %26, label %27, label %52, !taffo.initweight !84, !taffo.info !49

; <label>:27:                                     ; preds = %21
  %28 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %29 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.initweight !48, !taffo.structinfo !76
  %30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %29, i32 0, i32 1, !taffo.initweight !81, !taffo.structinfo !77
  %31 = load %struct.Centroid*, %struct.Centroid** %30, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %31, i64 %33, !taffo.initweight !83, !taffo.structinfo !77
  %35 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10(%struct.RgbPixel* %28, %struct.Centroid* %34), !taffo.initweight !81, !taffo.info !49, !taffo.originalCall !130, !taffo.constinfo !74
  store float %35, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %36 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 4, !taffo.initweight !81, !taffo.info !49
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !49
  %40 = fcmp olt float %36, %39, !taffo.initweight !81, !taffo.target !132, !taffo.info !49
  br i1 %40, label %41, label %48, !taffo.initweight !82, !taffo.target !132, !taffo.info !49

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %44 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %43, i32 0, i32 3, !taffo.initweight !81, !taffo.info !49
  store i32 %42, i32* %44, align 4, !taffo.initweight !82, !taffo.info !49
  %45 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %46 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !48, !taffo.structinfo !92
  %47 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %46, i32 0, i32 4, !taffo.initweight !81, !taffo.info !49
  store float %45, float* %47, align 4, !taffo.initweight !81, !taffo.target !132, !taffo.info !49
  br label %48

; <label>:48:                                     ; preds = %41, %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1, !taffo.constinfo !21
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z12freeRgbImageP8RgbImage.1(%struct.RgbImage*) #5 !taffo.initweight !48 !taffo.funinfo !133 !taffo.sourceFunction !70 {
  %2 = alloca %struct.RgbImage*, align 8, !taffo.initweight !81, !taffo.structinfo !31
  %3 = alloca i32, align 4, !taffo.info !35
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !91
  %4 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %4, i32 0, i32 3, !taffo.initweight !83, !taffo.info !49
  %6 = load i8*, i8** %5, align 8, !taffo.initweight !84, !taffo.info !49
  %7 = icmp ne i8* %6, null, !taffo.initweight !88, !taffo.info !52
  br i1 %7, label %8, label %12, !taffo.initweight !95, !taffo.info !49

; <label>:8:                                      ; preds = %1
  %9 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %9, i32 0, i32 3, !taffo.initweight !83, !taffo.info !49
  %11 = load i8*, i8** %10, align 8, !taffo.initweight !84, !taffo.info !49
  call void @free(i8* %11) #3, !taffo.initweight !88, !taffo.info !49, !taffo.constinfo !21
  br label %12

; <label>:12:                                     ; preds = %8, %1
  %13 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %14 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %13, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %15 = load %struct.RgbPixel**, %struct.RgbPixel*** %14, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %16 = icmp eq %struct.RgbPixel** %15, null, !taffo.initweight !88, !taffo.info !52
  br i1 %16, label %17, label %18, !taffo.initweight !95, !taffo.info !49

; <label>:17:                                     ; preds = %12
  br label %48

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %3, align 4, !taffo.constinfo !21
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = load i32, i32* %3, align 4, !taffo.info !35
  %21 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %22 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %21, i32 0, i32 1, !taffo.initweight !83, !taffo.info !134
  %23 = load i32, i32* %22, align 4, !taffo.initweight !84, !taffo.info !134
  %24 = icmp slt i32 %20, %23, !taffo.initweight !88, !taffo.info !134
  br i1 %24, label %25, label %43, !taffo.initweight !95, !taffo.info !49

; <label>:25:                                     ; preds = %19
  %26 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %27 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %26, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %28 = load %struct.RgbPixel**, %struct.RgbPixel*** %27, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %29 = icmp ne %struct.RgbPixel** %28, null, !taffo.initweight !88, !taffo.info !52
  br i1 %29, label %30, label %39, !taffo.initweight !95, !taffo.info !49

; <label>:30:                                     ; preds = %25
  %31 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %32 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %31, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %33 = load %struct.RgbPixel**, %struct.RgbPixel*** %32, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %34 = load i32, i32* %3, align 4, !taffo.info !35
  %35 = sext i32 %34 to i64, !taffo.info !1
  %36 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %33, i64 %35, !taffo.initweight !88, !taffo.structinfo !32
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %36, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %38 = bitcast %struct.RgbPixel* %37 to i8*, !taffo.initweight !96, !taffo.info !49
  call void @free(i8* %38) #3, !taffo.initweight !97, !taffo.info !49, !taffo.constinfo !21
  br label %39

; <label>:39:                                     ; preds = %30, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4, !taffo.info !35
  %42 = add nsw i32 %41, 1, !taffo.info !59, !taffo.constinfo !21
  store i32 %42, i32* %3, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %46 = load %struct.RgbPixel**, %struct.RgbPixel*** %45, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %47 = bitcast %struct.RgbPixel** %46 to i8*, !taffo.initweight !88, !taffo.info !49
  call void @free(i8* %47) #3, !taffo.initweight !95, !taffo.info !49, !taffo.constinfo !21
  br label %48

; <label>:48:                                     ; preds = %43, %17
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_Z12saveRgbImageP8RgbImagePKcf.2(%struct.RgbImage*, i8*, float) #0 !taffo.initweight !135 !taffo.funinfo !136 !taffo.sourceFunction !66 {
  %4 = alloca i32, align 4, !taffo.info !35
  %5 = alloca %struct.RgbImage*, align 8, !taffo.initweight !81, !taffo.structinfo !31
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4, !taffo.initweight !30, !taffo.info !137
  %8 = alloca i32, align 4, !taffo.info !35
  %9 = alloca i32, align 4, !taffo.info !35
  %10 = alloca %struct._IO_FILE*, align 8
  store %struct.RgbImage* %0, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !91
  %11 = bitcast %struct.RgbImage** %5 to i8*, !taffo.initweight !48, !taffo.info !49
  store i8* %1, i8** %6, align 8
  store float %2, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %12 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !137
  %13 = load i8*, i8** %6, align 8
  %14 = call %struct._IO_FILE* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !taffo.constinfo !74
  store %struct._IO_FILE* %14, %struct._IO_FILE** %10, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %16 = icmp ne %struct._IO_FILE* %15, null, !taffo.info !35
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %18), !taffo.constinfo !74
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %153

; <label>:20:                                     ; preds = %3
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %22 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %23 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %22, i32 0, i32 0, !taffo.initweight !81, !taffo.info !134
  %24 = load i32, i32* %23, align 8, !taffo.initweight !82, !taffo.info !134
  %25 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %26 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %25, i32 0, i32 1, !taffo.initweight !81, !taffo.info !134
  %27 = load i32, i32* %26, align 4, !taffo.initweight !82, !taffo.info !134
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 %24, i32 %27), !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !62
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  br label %29

; <label>:29:                                     ; preds = %142, %20
  %30 = load i32, i32* %8, align 4, !taffo.info !35
  %31 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %32 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %31, i32 0, i32 1, !taffo.initweight !81, !taffo.info !134
  %33 = load i32, i32* %32, align 4, !taffo.initweight !82, !taffo.info !134
  %34 = icmp slt i32 %30, %33, !taffo.initweight !83, !taffo.info !134
  br i1 %34, label %35, label %145, !taffo.initweight !84, !taffo.info !49

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* %9, align 4, !taffo.info !35
  %38 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %39 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %38, i32 0, i32 0, !taffo.initweight !81, !taffo.info !134
  %40 = load i32, i32* %39, align 8, !taffo.initweight !82, !taffo.info !134
  %41 = sub nsw i32 %40, 1, !taffo.initweight !83, !taffo.info !138, !taffo.constinfo !21
  %42 = icmp slt i32 %37, %41, !taffo.initweight !84, !taffo.info !134
  br i1 %42, label %43, label %94, !taffo.initweight !88, !taffo.info !49

; <label>:43:                                     ; preds = %36
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %45 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %46 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %45, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %47 = load %struct.RgbPixel**, %struct.RgbPixel*** %46, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %48 = load i32, i32* %8, align 4, !taffo.info !35
  %49 = sext i32 %48 to i64, !taffo.info !1
  %50 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %47, i64 %49, !taffo.initweight !88, !taffo.structinfo !32
  %51 = load %struct.RgbPixel*, %struct.RgbPixel** %50, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %52 = load i32, i32* %9, align 4, !taffo.info !35
  %53 = sext i32 %52 to i64, !taffo.info !1
  %54 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %51, i64 %53, !taffo.initweight !96, !taffo.structinfo !32
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 0, !taffo.initweight !95, !taffo.info !33
  %56 = load float, float* %55, align 4, !taffo.initweight !96, !taffo.info !33
  %57 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !137
  %58 = fmul float %56, %57, !taffo.initweight !81, !taffo.info !140
  %59 = fptosi float %58 to i32, !taffo.initweight !82, !taffo.info !142
  %60 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %61 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %60, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %62 = load %struct.RgbPixel**, %struct.RgbPixel*** %61, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %63 = load i32, i32* %8, align 4, !taffo.info !35
  %64 = sext i32 %63 to i64, !taffo.info !1
  %65 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %62, i64 %64, !taffo.initweight !88, !taffo.structinfo !32
  %66 = load %struct.RgbPixel*, %struct.RgbPixel** %65, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %67 = load i32, i32* %9, align 4, !taffo.info !35
  %68 = sext i32 %67 to i64, !taffo.info !1
  %69 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %66, i64 %68, !taffo.initweight !96, !taffo.structinfo !32
  %70 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %69, i32 0, i32 1, !taffo.initweight !95, !taffo.info !33
  %71 = load float, float* %70, align 4, !taffo.initweight !96, !taffo.info !33
  %72 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !137
  %73 = fmul float %71, %72, !taffo.initweight !81, !taffo.info !140
  %74 = fptosi float %73 to i32, !taffo.initweight !82, !taffo.info !142
  %75 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %76 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %75, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %77 = load %struct.RgbPixel**, %struct.RgbPixel*** %76, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %78 = load i32, i32* %8, align 4, !taffo.info !35
  %79 = sext i32 %78 to i64, !taffo.info !1
  %80 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %77, i64 %79, !taffo.initweight !88, !taffo.structinfo !32
  %81 = load %struct.RgbPixel*, %struct.RgbPixel** %80, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %82 = load i32, i32* %9, align 4, !taffo.info !35
  %83 = sext i32 %82 to i64, !taffo.info !1
  %84 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %81, i64 %83, !taffo.initweight !96, !taffo.structinfo !32
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %84, i32 0, i32 2, !taffo.initweight !95, !taffo.info !33
  %86 = load float, float* %85, align 4, !taffo.initweight !96, !taffo.info !33
  %87 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !137
  %88 = fmul float %86, %87, !taffo.initweight !81, !taffo.info !140
  %89 = fptosi float %88 to i32, !taffo.initweight !82, !taffo.info !142
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %59, i32 %74, i32 %89), !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !51
  br label %91

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %9, align 4, !taffo.info !35
  %93 = add nsw i32 %92, 1, !taffo.info !59, !taffo.constinfo !21
  store i32 %93, i32* %9, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %96 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %97 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %96, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %98 = load %struct.RgbPixel**, %struct.RgbPixel*** %97, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %99 = load i32, i32* %8, align 4, !taffo.info !35
  %100 = sext i32 %99 to i64, !taffo.info !1
  %101 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %98, i64 %100, !taffo.initweight !88, !taffo.structinfo !32
  %102 = load %struct.RgbPixel*, %struct.RgbPixel** %101, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %103 = load i32, i32* %9, align 4, !taffo.info !35
  %104 = sext i32 %103 to i64, !taffo.info !35
  %105 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %102, i64 %104, !taffo.initweight !96, !taffo.structinfo !32
  %106 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %105, i32 0, i32 0, !taffo.initweight !95, !taffo.info !33
  %107 = load float, float* %106, align 4, !taffo.initweight !96, !taffo.info !33
  %108 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !137
  %109 = fmul float %107, %108, !taffo.initweight !81, !taffo.info !140
  %110 = fptosi float %109 to i32, !taffo.initweight !82, !taffo.info !142
  %111 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %112 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %111, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %113 = load %struct.RgbPixel**, %struct.RgbPixel*** %112, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %114 = load i32, i32* %8, align 4, !taffo.info !35
  %115 = sext i32 %114 to i64, !taffo.info !1
  %116 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %113, i64 %115, !taffo.initweight !88, !taffo.structinfo !32
  %117 = load %struct.RgbPixel*, %struct.RgbPixel** %116, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %118 = load i32, i32* %9, align 4, !taffo.info !35
  %119 = sext i32 %118 to i64, !taffo.info !35
  %120 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %117, i64 %119, !taffo.initweight !96, !taffo.structinfo !32
  %121 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %120, i32 0, i32 1, !taffo.initweight !95, !taffo.info !33
  %122 = load float, float* %121, align 4, !taffo.initweight !96, !taffo.info !33
  %123 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !137
  %124 = fmul float %122, %123, !taffo.initweight !81, !taffo.info !140
  %125 = fptosi float %124 to i32, !taffo.initweight !82, !taffo.info !142
  %126 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %127 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %126, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %128 = load %struct.RgbPixel**, %struct.RgbPixel*** %127, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %129 = load i32, i32* %8, align 4, !taffo.info !35
  %130 = sext i32 %129 to i64, !taffo.info !1
  %131 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %128, i64 %130, !taffo.initweight !88, !taffo.structinfo !32
  %132 = load %struct.RgbPixel*, %struct.RgbPixel** %131, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %133 = load i32, i32* %9, align 4, !taffo.info !35
  %134 = sext i32 %133 to i64, !taffo.info !35
  %135 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %132, i64 %134, !taffo.initweight !96, !taffo.structinfo !32
  %136 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %135, i32 0, i32 2, !taffo.initweight !95, !taffo.info !33
  %137 = load float, float* %136, align 4, !taffo.initweight !96, !taffo.info !33
  %138 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !137
  %139 = fmul float %137, %138, !taffo.initweight !81, !taffo.info !140
  %140 = fptosi float %139 to i32, !taffo.initweight !82, !taffo.info !142
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 %110, i32 %125, i32 %140), !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !51
  br label %142

; <label>:142:                                    ; preds = %94
  %143 = load i32, i32* %8, align 4, !taffo.info !35
  %144 = add nsw i32 %143, 1, !taffo.info !59, !taffo.constinfo !21
  store i32 %144, i32* %8, align 4
  br label %29

; <label>:145:                                    ; preds = %29
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %147 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %148 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %147, i32 0, i32 3, !taffo.initweight !81, !taffo.info !49
  %149 = load i8*, i8** %148, align 8, !taffo.initweight !82, !taffo.info !49
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %149), !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !22
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %152 = call i32 @fclose(%struct._IO_FILE* %151), !taffo.constinfo !21
  store i32 1, i32* %4, align 4, !taffo.constinfo !21
  br label %153

; <label>:153:                                    ; preds = %145, %17
  %154 = load i32, i32* %4, align 4, !taffo.info !35
  ret i32 %154, !taffo.info !35
}

; Function Attrs: noinline uwtable
define internal i32 @_Z12loadRgbImagePKcP8RgbImagef.3(i8*, %struct.RgbImage*, float) #0 !taffo.initweight !144 !taffo.funinfo !145 !taffo.sourceFunction !53 {
  %4 = alloca i32, align 4, !taffo.info !35
  %5 = alloca i8*, align 8
  %6 = alloca %struct.RgbImage*, align 8, !taffo.initweight !81, !taffo.structinfo !31
  %7 = alloca float, align 4, !taffo.initweight !30, !taffo.info !146
  %8 = alloca i32, align 4, !taffo.info !100
  %9 = alloca i32, align 4, !taffo.info !147
  %10 = alloca i32, align 4, !taffo.info !35
  %11 = alloca [256 x i8], align 16, !taffo.info !100
  %12 = alloca %struct.RgbPixel***, align 8, !taffo.initweight !30, !taffo.structinfo !32
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca float, align 4, !taffo.initweight !30, !taffo.info !113
  %15 = alloca float, align 4, !taffo.initweight !30, !taffo.info !113
  %16 = alloca float, align 4, !taffo.initweight !30, !taffo.info !113
  store i8* %0, i8** %5, align 8
  store %struct.RgbImage* %1, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !91
  %17 = bitcast %struct.RgbImage** %6 to i8*, !taffo.initweight !48, !taffo.info !49
  store float %2, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %18 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !146
  %19 = bitcast %struct.RgbPixel**** %12 to i8*, !taffo.initweight !48, !taffo.info !49
  %20 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  store %struct.RgbPixel*** %21, %struct.RgbPixel**** %12, align 8, !taffo.initweight !84, !taffo.structinfo !92
  %22 = load i8*, i8** %5, align 8
  %23 = call %struct._IO_FILE* @fopen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.23, i32 0, i32 0)), !taffo.constinfo !74
  store %struct._IO_FILE* %23, %struct._IO_FILE** %13, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %25 = icmp ne %struct._IO_FILE* %24, null, !taffo.info !35
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %27), !taffo.constinfo !74
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %265

; <label>:29:                                     ; preds = %3
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %32 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %30, i8* %31), !taffo.info !102, !taffo.constinfo !74
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %34 = call i32 @atoi(i8* %33) #7, !taffo.constinfo !21
  %35 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %36 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %35, i32 0, i32 0, !taffo.initweight !81, !taffo.info !134
  store i32 %34, i32* %36, align 8, !taffo.initweight !82, !taffo.info !49
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %39 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %37, i8* %38), !taffo.info !102, !taffo.constinfo !74
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %41 = call i32 @atoi(i8* %40) #7, !taffo.constinfo !21
  %42 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %43 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %42, i32 0, i32 1, !taffo.initweight !81, !taffo.info !134
  store i32 %41, i32* %43, align 4, !taffo.initweight !82, !taffo.info !49
  %44 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 1, !taffo.initweight !81, !taffo.info !134
  %46 = load i32, i32* %45, align 4, !taffo.initweight !82, !taffo.info !134
  %47 = sext i32 %46 to i64, !taffo.initweight !83, !taffo.info !134
  %48 = mul i64 %47, 8, !taffo.initweight !84, !taffo.info !134, !taffo.constinfo !21
  %49 = call noalias i8* @malloc(i64 %48) #3, !taffo.initweight !88, !taffo.info !49, !taffo.constinfo !21
  %50 = bitcast i8* %49 to %struct.RgbPixel**, !taffo.initweight !97, !taffo.structinfo !62
  %51 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !92
  store %struct.RgbPixel** %50, %struct.RgbPixel*** %51, align 8, !taffo.initweight !149, !taffo.structinfo !62
  %52 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %53 = load %struct.RgbPixel**, %struct.RgbPixel*** %52, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %54 = icmp eq %struct.RgbPixel** %53, null, !taffo.initweight !82, !taffo.info !52
  br i1 %54, label %55, label %59, !taffo.initweight !83, !taffo.info !49

; <label>:55:                                     ; preds = %29
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !21
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %58 = call i32 @fclose(%struct._IO_FILE* %57), !taffo.constinfo !21
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %265

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load i32, i32* %9, align 4, !taffo.info !147
  %62 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %63 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %62, i32 0, i32 1, !taffo.initweight !81, !taffo.info !134
  %64 = load i32, i32* %63, align 4, !taffo.initweight !82, !taffo.info !134
  %65 = icmp slt i32 %61, %64, !taffo.initweight !83, !taffo.info !134
  br i1 %65, label %66, label %91, !taffo.initweight !84, !taffo.info !49

; <label>:66:                                     ; preds = %60
  %67 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %68 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %67, i32 0, i32 0, !taffo.initweight !81, !taffo.info !134
  %69 = load i32, i32* %68, align 8, !taffo.initweight !82, !taffo.info !134
  %70 = sext i32 %69 to i64, !taffo.initweight !83, !taffo.info !134
  %71 = mul i64 %70, 20, !taffo.initweight !84, !taffo.info !134, !taffo.constinfo !21
  %72 = call noalias i8* @malloc(i64 %71) #3, !taffo.initweight !88, !taffo.info !49, !taffo.constinfo !21
  %73 = bitcast i8* %72 to %struct.RgbPixel*, !taffo.initweight !97, !taffo.structinfo !62
  %74 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %75 = load %struct.RgbPixel**, %struct.RgbPixel*** %74, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %76 = load i32, i32* %9, align 4, !taffo.info !147
  %77 = sext i32 %76 to i64, !taffo.info !1
  %78 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %75, i64 %77, !taffo.initweight !82, !taffo.structinfo !92
  store %struct.RgbPixel* %73, %struct.RgbPixel** %78, align 8, !taffo.initweight !149, !taffo.structinfo !62
  %79 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %80 = load %struct.RgbPixel**, %struct.RgbPixel*** %79, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %81 = load i32, i32* %9, align 4, !taffo.info !147
  %82 = sext i32 %81 to i64, !taffo.info !1
  %83 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %80, i64 %82, !taffo.initweight !82, !taffo.structinfo !32
  %84 = load %struct.RgbPixel*, %struct.RgbPixel** %83, align 8, !taffo.initweight !83, !taffo.structinfo !32
  %85 = icmp eq %struct.RgbPixel* %84, null, !taffo.initweight !84, !taffo.info !52
  br i1 %85, label %86, label %87, !taffo.initweight !88, !taffo.info !49

; <label>:86:                                     ; preds = %66
  store i32 1, i32* %8, align 4, !taffo.constinfo !21
  br label %91

; <label>:87:                                     ; preds = %66
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4, !taffo.info !147
  %90 = add nsw i32 %89, 1, !taffo.info !59, !taffo.constinfo !21
  store i32 %90, i32* %9, align 4
  br label %60

; <label>:91:                                     ; preds = %86, %60
  %92 = load i32, i32* %8, align 4, !taffo.info !100
  %93 = icmp eq i32 %92, 1, !taffo.info !35
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !21
  %96 = load i32, i32* %9, align 4, !taffo.info !147
  %97 = add nsw i32 %96, -1, !taffo.info !150, !taffo.constinfo !21
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %109, %94
  %99 = load i32, i32* %9, align 4, !taffo.info !147
  %100 = icmp sge i32 %99, 0, !taffo.info !35
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %103 = load %struct.RgbPixel**, %struct.RgbPixel*** %102, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %104 = load i32, i32* %9, align 4, !taffo.info !147
  %105 = sext i32 %104 to i64, !taffo.info !152
  %106 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %103, i64 %105, !taffo.initweight !82, !taffo.structinfo !32
  %107 = load %struct.RgbPixel*, %struct.RgbPixel** %106, align 8, !taffo.initweight !83, !taffo.structinfo !32
  %108 = bitcast %struct.RgbPixel* %107 to i8*, !taffo.initweight !84, !taffo.info !49
  call void @free(i8* %108) #3, !taffo.initweight !88, !taffo.info !49, !taffo.constinfo !21
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %9, align 4, !taffo.info !147
  %111 = add nsw i32 %110, -1, !taffo.info !154, !taffo.constinfo !21
  store i32 %111, i32* %9, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %114 = load %struct.RgbPixel**, %struct.RgbPixel*** %113, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %115 = bitcast %struct.RgbPixel** %114 to i8*, !taffo.initweight !82, !taffo.info !49
  call void @free(i8* %115) #3, !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !21
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %117 = call i32 @fclose(%struct._IO_FILE* %116), !taffo.constinfo !21
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %265

; <label>:118:                                    ; preds = %91
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %119

; <label>:119:                                    ; preds = %217, %118
  %120 = load i32, i32* %9, align 4, !taffo.info !147
  %121 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %122 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %121, i32 0, i32 1, !taffo.initweight !81, !taffo.info !134
  %123 = load i32, i32* %122, align 4, !taffo.initweight !82, !taffo.info !134
  %124 = icmp slt i32 %120, %123, !taffo.initweight !83, !taffo.info !52
  br i1 %124, label %125, label %220, !taffo.initweight !84, !taffo.info !49

; <label>:125:                                    ; preds = %119
  store i32 0, i32* %10, align 4, !taffo.constinfo !21
  br label %126

; <label>:126:                                    ; preds = %213, %125
  %127 = load i32, i32* %10, align 4, !taffo.info !35
  %128 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %129 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %128, i32 0, i32 0, !taffo.initweight !81, !taffo.info !134
  %130 = load i32, i32* %129, align 8, !taffo.initweight !82, !taffo.info !134
  %131 = icmp slt i32 %127, %130, !taffo.initweight !83, !taffo.info !134
  br i1 %131, label %132, label %216, !taffo.initweight !84, !taffo.info !49

; <label>:132:                                    ; preds = %126
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %135 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %133, i8* %134), !taffo.info !102, !taffo.constinfo !74
  store i32 %135, i32* %8, align 4
  %136 = bitcast float* %14 to i8*, !taffo.initweight !48, !taffo.info !113
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %138 = call i32 @atoi(i8* %137) #7, !taffo.constinfo !21
  %139 = sitofp i32 %138 to float
  store float %139, float* %14, align 4, !taffo.initweight !48, !taffo.info !113
  %140 = load float, float* %14, align 4, !taffo.initweight !48, !taffo.info !113
  %141 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !146
  %142 = fdiv float %140, %141, !taffo.initweight !81, !taffo.info !156
  %143 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %144 = load %struct.RgbPixel**, %struct.RgbPixel*** %143, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %145 = load i32, i32* %9, align 4, !taffo.info !147
  %146 = sext i32 %145 to i64, !taffo.info !158
  %147 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %144, i64 %146, !taffo.initweight !82, !taffo.structinfo !32
  %148 = load %struct.RgbPixel*, %struct.RgbPixel** %147, align 8, !taffo.initweight !83, !taffo.structinfo !32
  %149 = load i32, i32* %10, align 4, !taffo.info !35
  %150 = sext i32 %149 to i64, !taffo.info !1
  %151 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %148, i64 %150, !taffo.initweight !84, !taffo.structinfo !32
  %152 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %151, i32 0, i32 0, !taffo.initweight !88, !taffo.info !33
  store float %142, float* %152, align 4, !taffo.initweight !82, !taffo.info !49
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %155 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %153, i8* %154), !taffo.info !102, !taffo.constinfo !74
  store i32 %155, i32* %8, align 4
  %156 = bitcast float* %15 to i8*, !taffo.initweight !48, !taffo.info !113
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %158 = call i32 @atoi(i8* %157) #7, !taffo.constinfo !21
  %159 = sitofp i32 %158 to float
  store float %159, float* %15, align 4, !taffo.initweight !48, !taffo.info !113
  %160 = load float, float* %15, align 4, !taffo.initweight !48, !taffo.info !113
  %161 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !146
  %162 = fdiv float %160, %161, !taffo.initweight !81, !taffo.info !156
  %163 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %164 = load %struct.RgbPixel**, %struct.RgbPixel*** %163, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %165 = load i32, i32* %9, align 4, !taffo.info !147
  %166 = sext i32 %165 to i64, !taffo.info !158
  %167 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %164, i64 %166, !taffo.initweight !82, !taffo.structinfo !32
  %168 = load %struct.RgbPixel*, %struct.RgbPixel** %167, align 8, !taffo.initweight !83, !taffo.structinfo !32
  %169 = load i32, i32* %10, align 4, !taffo.info !35
  %170 = sext i32 %169 to i64, !taffo.info !1
  %171 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %168, i64 %170, !taffo.initweight !84, !taffo.structinfo !32
  %172 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %171, i32 0, i32 1, !taffo.initweight !88, !taffo.info !33
  store float %162, float* %172, align 4, !taffo.initweight !82, !taffo.info !49
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %175 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %173, i8* %174), !taffo.info !102, !taffo.constinfo !74
  store i32 %175, i32* %8, align 4
  %176 = bitcast float* %16 to i8*, !taffo.initweight !48, !taffo.info !113
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %178 = call i32 @atoi(i8* %177) #7, !taffo.constinfo !21
  %179 = sitofp i32 %178 to float
  store float %179, float* %16, align 4, !taffo.initweight !48, !taffo.info !113
  %180 = load float, float* %16, align 4, !taffo.initweight !48, !taffo.info !113
  %181 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !146
  %182 = fdiv float %180, %181, !taffo.initweight !81, !taffo.info !156
  %183 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %184 = load %struct.RgbPixel**, %struct.RgbPixel*** %183, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %185 = load i32, i32* %9, align 4, !taffo.info !147
  %186 = sext i32 %185 to i64, !taffo.info !158
  %187 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %184, i64 %186, !taffo.initweight !82, !taffo.structinfo !32
  %188 = load %struct.RgbPixel*, %struct.RgbPixel** %187, align 8, !taffo.initweight !83, !taffo.structinfo !32
  %189 = load i32, i32* %10, align 4, !taffo.info !35
  %190 = sext i32 %189 to i64, !taffo.info !1
  %191 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %188, i64 %190, !taffo.initweight !84, !taffo.structinfo !32
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %191, i32 0, i32 2, !taffo.initweight !88, !taffo.info !33
  store float %182, float* %192, align 4, !taffo.initweight !82, !taffo.info !49
  %193 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %194 = load %struct.RgbPixel**, %struct.RgbPixel*** %193, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %195 = load i32, i32* %9, align 4, !taffo.info !147
  %196 = sext i32 %195 to i64, !taffo.info !158
  %197 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %194, i64 %196, !taffo.initweight !82, !taffo.structinfo !32
  %198 = load %struct.RgbPixel*, %struct.RgbPixel** %197, align 8, !taffo.initweight !83, !taffo.structinfo !32
  %199 = load i32, i32* %10, align 4, !taffo.info !35
  %200 = sext i32 %199 to i64, !taffo.info !1
  %201 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %198, i64 %200, !taffo.initweight !84, !taffo.structinfo !32
  %202 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %201, i32 0, i32 3, !taffo.initweight !88, !taffo.info !52
  store i32 0, i32* %202, align 4, !taffo.initweight !95, !taffo.info !49, !taffo.constinfo !21
  %203 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %204 = load %struct.RgbPixel**, %struct.RgbPixel*** %203, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %205 = load i32, i32* %9, align 4, !taffo.info !147
  %206 = sext i32 %205 to i64, !taffo.info !158
  %207 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %204, i64 %206, !taffo.initweight !82, !taffo.structinfo !32
  %208 = load %struct.RgbPixel*, %struct.RgbPixel** %207, align 8, !taffo.initweight !83, !taffo.structinfo !32
  %209 = load i32, i32* %10, align 4, !taffo.info !35
  %210 = sext i32 %209 to i64, !taffo.info !1
  %211 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %208, i64 %210, !taffo.initweight !84, !taffo.structinfo !32
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %211, i32 0, i32 4, !taffo.initweight !88, !taffo.info !37
  store float 0.000000e+00, float* %212, align 4, !taffo.initweight !95, !taffo.info !49, !taffo.constinfo !94
  br label %213

; <label>:213:                                    ; preds = %132
  %214 = load i32, i32* %10, align 4, !taffo.info !35
  %215 = add nsw i32 %214, 1, !taffo.info !59, !taffo.constinfo !21
  store i32 %215, i32* %10, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4, !taffo.info !147
  %219 = add nsw i32 %218, 1, !taffo.info !160, !taffo.constinfo !21
  store i32 %219, i32* %9, align 4
  br label %119

; <label>:220:                                    ; preds = %119
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %223 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %221, i8* %222), !taffo.info !102, !taffo.constinfo !74
  store i32 %223, i32* %8, align 4
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %225 = call i64 @strlen(i8* %224) #7, !taffo.constinfo !21
  %226 = mul i64 %225, 1, !taffo.constinfo !21
  %227 = call noalias i8* @malloc(i64 %226) #3, !taffo.constinfo !21
  %228 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %229 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %228, i32 0, i32 3, !taffo.initweight !81, !taffo.info !49
  store i8* %227, i8** %229, align 8, !taffo.initweight !82, !taffo.info !49
  %230 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %231 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %230, i32 0, i32 3, !taffo.initweight !81, !taffo.info !49
  %232 = load i8*, i8** %231, align 8, !taffo.initweight !82, !taffo.info !49
  %233 = icmp eq i8* %232, null, !taffo.initweight !83, !taffo.info !52
  br i1 %233, label %234, label %259, !taffo.initweight !84, !taffo.info !49

; <label>:234:                                    ; preds = %220
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0)), !taffo.constinfo !21
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %236

; <label>:236:                                    ; preds = %250, %234
  %237 = load i32, i32* %9, align 4, !taffo.info !147
  %238 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %239 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %238, i32 0, i32 1, !taffo.initweight !81, !taffo.info !134
  %240 = load i32, i32* %239, align 4, !taffo.initweight !82, !taffo.info !134
  %241 = icmp slt i32 %237, %240, !taffo.initweight !83, !taffo.info !52
  br i1 %241, label %242, label %253, !taffo.initweight !84, !taffo.info !49

; <label>:242:                                    ; preds = %236
  %243 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %244 = load %struct.RgbPixel**, %struct.RgbPixel*** %243, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %245 = load i32, i32* %9, align 4, !taffo.info !147
  %246 = sext i32 %245 to i64, !taffo.info !162
  %247 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %244, i64 %246, !taffo.initweight !82, !taffo.structinfo !32
  %248 = load %struct.RgbPixel*, %struct.RgbPixel** %247, align 8, !taffo.initweight !83, !taffo.structinfo !32
  %249 = bitcast %struct.RgbPixel* %248 to i8*, !taffo.initweight !84, !taffo.info !49
  call void @free(i8* %249) #3, !taffo.initweight !88, !taffo.info !49, !taffo.constinfo !21
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %9, align 4, !taffo.info !147
  %252 = add nsw i32 %251, 1, !taffo.info !164, !taffo.constinfo !21
  store i32 %252, i32* %9, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  %254 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8, !taffo.initweight !48, !taffo.structinfo !32
  %255 = load %struct.RgbPixel**, %struct.RgbPixel*** %254, align 8, !taffo.initweight !81, !taffo.structinfo !32
  %256 = bitcast %struct.RgbPixel** %255 to i8*, !taffo.initweight !82, !taffo.info !49
  call void @free(i8* %256) #3, !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !21
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %258 = call i32 @fclose(%struct._IO_FILE* %257), !taffo.constinfo !21
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %265

; <label>:259:                                    ; preds = %220
  %260 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %261 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %260, i32 0, i32 3, !taffo.initweight !81, !taffo.info !49
  %262 = load i8*, i8** %261, align 8, !taffo.initweight !82, !taffo.info !49
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0, !taffo.info !100
  %264 = call i8* @strcpy(i8* %262, i8* %263) #3, !taffo.initweight !83, !taffo.info !49, !taffo.constinfo !74
  store i32 1, i32* %4, align 4, !taffo.constinfo !21
  br label %265

; <label>:265:                                    ; preds = %259, %253, %112, %55, %26
  %266 = load i32, i32* %4, align 4, !taffo.info !35
  ret i32 %266, !taffo.info !35
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z12initRgbImageP8RgbImage.4(%struct.RgbImage*) #5 !taffo.initweight !48 !taffo.funinfo !133 !taffo.sourceFunction !50 {
  %2 = alloca %struct.RgbImage*, align 8, !taffo.initweight !81, !taffo.structinfo !31
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !91
  %3 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %3, i32 0, i32 0, !taffo.initweight !83, !taffo.info !134
  store i32 0, i32* %4, align 8, !taffo.initweight !84, !taffo.info !49, !taffo.constinfo !21
  %5 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %6 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %5, i32 0, i32 1, !taffo.initweight !83, !taffo.info !134
  store i32 0, i32* %6, align 4, !taffo.initweight !84, !taffo.info !49, !taffo.constinfo !21
  %7 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %7, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  store %struct.RgbPixel** null, %struct.RgbPixel*** %8, align 8, !taffo.initweight !84, !taffo.structinfo !92, !taffo.constinfo !21
  %9 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %9, i32 0, i32 3, !taffo.initweight !83, !taffo.info !49
  store i8* null, i8** %10, align 8, !taffo.initweight !84, !taffo.info !49, !taffo.constinfo !21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z12freeClustersP8Clusters.5(%struct.Clusters*) #5 !taffo.initweight !48 !taffo.funinfo !166 !taffo.sourceFunction !71 {
  %2 = alloca %struct.Clusters*, align 8, !taffo.initweight !81, !taffo.structinfo !39
  store %struct.Clusters* %0, %struct.Clusters** %2, align 8, !taffo.initweight !82, !taffo.structinfo !76
  %3 = bitcast %struct.Clusters** %2 to i8*, !taffo.initweight !48, !taffo.info !49
  %4 = load %struct.Clusters*, %struct.Clusters** %2, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %5 = icmp ne %struct.Clusters* %4, null, !taffo.initweight !81, !taffo.info !52
  br i1 %5, label %6, label %11, !taffo.initweight !82, !taffo.info !49

; <label>:6:                                      ; preds = %1
  %7 = load %struct.Clusters*, %struct.Clusters** %2, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %8 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %7, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %9 = load %struct.Centroid*, %struct.Centroid** %8, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %10 = bitcast %struct.Centroid* %9 to i8*, !taffo.initweight !83, !taffo.info !49
  call void @free(i8* %10) #3, !taffo.initweight !84, !taffo.info !49, !taffo.constinfo !21
  br label %11

; <label>:11:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_Z12segmentImageP8RgbImageP8Clustersi.6(%struct.RgbImage*, %struct.Clusters*, i32) #0 !taffo.initweight !167 !taffo.funinfo !168 !taffo.sourceFunction !61 {
  %4 = alloca %struct.RgbImage*, align 8, !taffo.initweight !81, !taffo.structinfo !31
  %5 = alloca %struct.Clusters*, align 8, !taffo.initweight !81, !taffo.structinfo !39
  %6 = alloca i32, align 4, !taffo.info !59
  %7 = alloca i32, align 4, !taffo.info !35
  %8 = alloca i32, align 4, !taffo.info !104
  %9 = alloca i32, align 4, !taffo.info !104
  %10 = alloca i32, align 4, !taffo.info !104
  store %struct.RgbImage* %0, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !91
  %11 = bitcast %struct.RgbImage** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Clusters* %1, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !76
  %12 = bitcast %struct.Clusters** %5 to i8*, !taffo.initweight !48, !taffo.info !49
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4, !taffo.constinfo !21
  br label %13

; <label>:13:                                     ; preds = %325, %3
  %14 = load i32, i32* %7, align 4, !taffo.info !35
  %15 = load i32, i32* %6, align 4, !taffo.info !59
  %16 = icmp slt i32 %14, %15, !taffo.info !35
  br i1 %16, label %17, label %328

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %18

; <label>:18:                                     ; preds = %47, %17
  %19 = load i32, i32* %9, align 4, !taffo.info !104
  %20 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 1, !taffo.initweight !81, !taffo.info !134
  %22 = load i32, i32* %21, align 4, !taffo.initweight !82, !taffo.info !134
  %23 = icmp slt i32 %19, %22, !taffo.initweight !83, !taffo.info !134
  br i1 %23, label %24, label %50, !taffo.initweight !84, !taffo.info !49

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %8, align 4, !taffo.info !104
  %27 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %28 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %27, i32 0, i32 0, !taffo.initweight !81, !taffo.info !134
  %29 = load i32, i32* %28, align 8, !taffo.initweight !82, !taffo.info !134
  %30 = icmp slt i32 %26, %29, !taffo.initweight !83, !taffo.info !134
  br i1 %30, label %31, label %46, !taffo.initweight !84, !taffo.info !49

; <label>:31:                                     ; preds = %25
  %32 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %32, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %34 = load %struct.RgbPixel**, %struct.RgbPixel*** %33, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %35 = load i32, i32* %9, align 4, !taffo.info !104
  %36 = sext i32 %35 to i64, !taffo.info !1
  %37 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %34, i64 %36, !taffo.initweight !88, !taffo.structinfo !32
  %38 = load %struct.RgbPixel*, %struct.RgbPixel** %37, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %39 = load i32, i32* %8, align 4, !taffo.info !104
  %40 = sext i32 %39 to i64, !taffo.info !1
  %41 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %38, i64 %40, !taffo.initweight !96, !taffo.structinfo !32
  %42 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  call void @_Z13assignClusterP8RgbPixelP8Clusters.13(%struct.RgbPixel* %41, %struct.Clusters* %42), !taffo.initweight !81, !taffo.info !49, !taffo.originalCall !93, !taffo.constinfo !74
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4, !taffo.info !104
  %45 = add nsw i32 %44, 1, !taffo.info !59, !taffo.constinfo !21
  store i32 %45, i32* %8, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4, !taffo.info !104
  %49 = add nsw i32 %48, 1, !taffo.info !59, !taffo.constinfo !21
  store i32 %49, i32* %9, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %10, align 4, !taffo.constinfo !21
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %10, align 4, !taffo.info !104
  %53 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %54 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %53, i32 0, i32 0, !taffo.initweight !81, !taffo.info !169
  %55 = load i32, i32* %54, align 8, !taffo.initweight !82, !taffo.info !169
  %56 = icmp slt i32 %52, %55, !taffo.initweight !83, !taffo.info !170
  br i1 %56, label %57, label %89, !taffo.initweight !84, !taffo.info !49

; <label>:57:                                     ; preds = %51
  %58 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %59 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %58, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %60 = load %struct.Centroid*, %struct.Centroid** %59, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %61 = load i32, i32* %10, align 4, !taffo.info !104
  %62 = sext i32 %61 to i64, !taffo.info !1
  %63 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %60, i64 %62, !taffo.initweight !88, !taffo.structinfo !42
  %64 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %63, i32 0, i32 0, !taffo.initweight !84, !taffo.info !43
  store float 0.000000e+00, float* %64, align 4, !taffo.initweight !88, !taffo.info !78, !taffo.constinfo !94
  %65 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %66 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %65, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %67 = load %struct.Centroid*, %struct.Centroid** %66, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %68 = load i32, i32* %10, align 4, !taffo.info !104
  %69 = sext i32 %68 to i64, !taffo.info !1
  %70 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %67, i64 %69, !taffo.initweight !88, !taffo.structinfo !42
  %71 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %70, i32 0, i32 1, !taffo.initweight !84, !taffo.info !43
  store float 0.000000e+00, float* %71, align 4, !taffo.initweight !88, !taffo.info !78, !taffo.constinfo !94
  %72 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %73 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %72, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %74 = load %struct.Centroid*, %struct.Centroid** %73, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %75 = load i32, i32* %10, align 4, !taffo.info !104
  %76 = sext i32 %75 to i64, !taffo.info !1
  %77 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %74, i64 %76, !taffo.initweight !88, !taffo.structinfo !42
  %78 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %77, i32 0, i32 2, !taffo.initweight !84, !taffo.info !43
  store float 0.000000e+00, float* %78, align 4, !taffo.initweight !88, !taffo.info !78, !taffo.constinfo !94
  %79 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %80 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %79, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %81 = load %struct.Centroid*, %struct.Centroid** %80, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %82 = load i32, i32* %10, align 4, !taffo.info !104
  %83 = sext i32 %82 to i64, !taffo.info !1
  %84 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %81, i64 %83, !taffo.initweight !88, !taffo.structinfo !42
  %85 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %84, i32 0, i32 3, !taffo.initweight !84, !taffo.info !45
  store i32 0, i32* %85, align 4, !taffo.initweight !88, !taffo.info !79, !taffo.constinfo !21
  br label %86

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %10, align 4, !taffo.info !104
  %88 = add nsw i32 %87, 1, !taffo.info !59, !taffo.constinfo !21
  store i32 %88, i32* %10, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %90

; <label>:90:                                     ; preds = %224, %89
  %91 = load i32, i32* %9, align 4, !taffo.info !104
  %92 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %93 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %92, i32 0, i32 1, !taffo.initweight !81, !taffo.info !134
  %94 = load i32, i32* %93, align 4, !taffo.initweight !82, !taffo.info !134
  %95 = icmp slt i32 %91, %94, !taffo.initweight !83, !taffo.info !134
  br i1 %95, label %96, label %227, !taffo.initweight !84, !taffo.info !49

; <label>:96:                                     ; preds = %90
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  br label %97

; <label>:97:                                     ; preds = %220, %96
  %98 = load i32, i32* %8, align 4, !taffo.info !104
  %99 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %100 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %99, i32 0, i32 0, !taffo.initweight !81, !taffo.info !134
  %101 = load i32, i32* %100, align 8, !taffo.initweight !82, !taffo.info !134
  %102 = icmp slt i32 %98, %101, !taffo.initweight !83, !taffo.info !134
  br i1 %102, label %103, label %223, !taffo.initweight !84, !taffo.info !49

; <label>:103:                                    ; preds = %97
  %104 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %105 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %104, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %106 = load %struct.RgbPixel**, %struct.RgbPixel*** %105, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %107 = load i32, i32* %9, align 4, !taffo.info !104
  %108 = sext i32 %107 to i64, !taffo.info !1
  %109 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %106, i64 %108, !taffo.initweight !88, !taffo.structinfo !32
  %110 = load %struct.RgbPixel*, %struct.RgbPixel** %109, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %111 = load i32, i32* %8, align 4, !taffo.info !104
  %112 = sext i32 %111 to i64, !taffo.info !35
  %113 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %110, i64 %112, !taffo.initweight !96, !taffo.structinfo !32
  %114 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %113, i32 0, i32 0, !taffo.initweight !95, !taffo.info !33
  %115 = load float, float* %114, align 4, !taffo.initweight !96, !taffo.info !33
  %116 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %117 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %116, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %118 = load %struct.Centroid*, %struct.Centroid** %117, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %119 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %120 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %119, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %121 = load %struct.RgbPixel**, %struct.RgbPixel*** %120, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %122 = load i32, i32* %9, align 4, !taffo.info !104
  %123 = sext i32 %122 to i64, !taffo.info !1
  %124 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %121, i64 %123, !taffo.initweight !88, !taffo.structinfo !32
  %125 = load %struct.RgbPixel*, %struct.RgbPixel** %124, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %126 = load i32, i32* %8, align 4, !taffo.info !104
  %127 = sext i32 %126 to i64, !taffo.info !35
  %128 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %125, i64 %127, !taffo.initweight !96, !taffo.structinfo !32
  %129 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %128, i32 0, i32 3, !taffo.initweight !95, !taffo.info !52
  %130 = load i32, i32* %129, align 4, !taffo.initweight !96, !taffo.info !52
  %131 = sext i32 %130 to i64, !taffo.initweight !97, !taffo.info !52
  %132 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %118, i64 %131, !taffo.initweight !88, !taffo.structinfo !42
  %133 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %132, i32 0, i32 0, !taffo.initweight !84, !taffo.info !43
  %134 = load float, float* %133, align 4, !taffo.initweight !88, !taffo.info !43
  %135 = fadd float %134, %115, !taffo.initweight !95, !taffo.info !171
  store float %135, float* %133, align 4, !taffo.initweight !88, !taffo.info !78
  %136 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %137 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %136, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %138 = load %struct.RgbPixel**, %struct.RgbPixel*** %137, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %139 = load i32, i32* %9, align 4, !taffo.info !104
  %140 = sext i32 %139 to i64, !taffo.info !1
  %141 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %138, i64 %140, !taffo.initweight !88, !taffo.structinfo !32
  %142 = load %struct.RgbPixel*, %struct.RgbPixel** %141, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %143 = load i32, i32* %8, align 4, !taffo.info !104
  %144 = sext i32 %143 to i64, !taffo.info !35
  %145 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %142, i64 %144, !taffo.initweight !96, !taffo.structinfo !32
  %146 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %145, i32 0, i32 1, !taffo.initweight !95, !taffo.info !33
  %147 = load float, float* %146, align 4, !taffo.initweight !96, !taffo.info !33
  %148 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %149 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %148, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %150 = load %struct.Centroid*, %struct.Centroid** %149, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %151 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %152 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %151, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %153 = load %struct.RgbPixel**, %struct.RgbPixel*** %152, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %154 = load i32, i32* %9, align 4, !taffo.info !104
  %155 = sext i32 %154 to i64, !taffo.info !1
  %156 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %153, i64 %155, !taffo.initweight !88, !taffo.structinfo !32
  %157 = load %struct.RgbPixel*, %struct.RgbPixel** %156, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %158 = load i32, i32* %8, align 4, !taffo.info !104
  %159 = sext i32 %158 to i64, !taffo.info !35
  %160 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %157, i64 %159, !taffo.initweight !96, !taffo.structinfo !32
  %161 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %160, i32 0, i32 3, !taffo.initweight !95, !taffo.info !52
  %162 = load i32, i32* %161, align 4, !taffo.initweight !96, !taffo.info !52
  %163 = sext i32 %162 to i64, !taffo.initweight !97, !taffo.info !52
  %164 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %150, i64 %163, !taffo.initweight !88, !taffo.structinfo !42
  %165 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %164, i32 0, i32 1, !taffo.initweight !84, !taffo.info !43
  %166 = load float, float* %165, align 4, !taffo.initweight !88, !taffo.info !43
  %167 = fadd float %166, %147, !taffo.initweight !95, !taffo.info !171
  store float %167, float* %165, align 4, !taffo.initweight !88, !taffo.info !78
  %168 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %169 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %168, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %170 = load %struct.RgbPixel**, %struct.RgbPixel*** %169, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %171 = load i32, i32* %9, align 4, !taffo.info !104
  %172 = sext i32 %171 to i64, !taffo.info !1
  %173 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %170, i64 %172, !taffo.initweight !88, !taffo.structinfo !32
  %174 = load %struct.RgbPixel*, %struct.RgbPixel** %173, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %175 = load i32, i32* %8, align 4, !taffo.info !104
  %176 = sext i32 %175 to i64, !taffo.info !35
  %177 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %174, i64 %176, !taffo.initweight !96, !taffo.structinfo !32
  %178 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %177, i32 0, i32 2, !taffo.initweight !95, !taffo.info !33
  %179 = load float, float* %178, align 4, !taffo.initweight !96, !taffo.info !33
  %180 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %181 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %180, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %182 = load %struct.Centroid*, %struct.Centroid** %181, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %183 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %184 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %183, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %185 = load %struct.RgbPixel**, %struct.RgbPixel*** %184, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %186 = load i32, i32* %9, align 4, !taffo.info !104
  %187 = sext i32 %186 to i64, !taffo.info !1
  %188 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %185, i64 %187, !taffo.initweight !88, !taffo.structinfo !32
  %189 = load %struct.RgbPixel*, %struct.RgbPixel** %188, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %190 = load i32, i32* %8, align 4, !taffo.info !104
  %191 = sext i32 %190 to i64, !taffo.info !35
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %189, i64 %191, !taffo.initweight !96, !taffo.structinfo !32
  %193 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %192, i32 0, i32 3, !taffo.initweight !95, !taffo.info !52
  %194 = load i32, i32* %193, align 4, !taffo.initweight !96, !taffo.info !52
  %195 = sext i32 %194 to i64, !taffo.initweight !97, !taffo.info !52
  %196 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %182, i64 %195, !taffo.initweight !88, !taffo.structinfo !42
  %197 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %196, i32 0, i32 2, !taffo.initweight !84, !taffo.info !43
  %198 = load float, float* %197, align 4, !taffo.initweight !88, !taffo.info !43
  %199 = fadd float %198, %179, !taffo.initweight !95, !taffo.info !171
  store float %199, float* %197, align 4, !taffo.initweight !88, !taffo.info !78
  %200 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %201 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %200, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %202 = load %struct.Centroid*, %struct.Centroid** %201, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %203 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %204 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %203, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %205 = load %struct.RgbPixel**, %struct.RgbPixel*** %204, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %206 = load i32, i32* %9, align 4, !taffo.info !104
  %207 = sext i32 %206 to i64, !taffo.info !1
  %208 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %205, i64 %207, !taffo.initweight !88, !taffo.structinfo !32
  %209 = load %struct.RgbPixel*, %struct.RgbPixel** %208, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %210 = load i32, i32* %8, align 4, !taffo.info !104
  %211 = sext i32 %210 to i64, !taffo.info !35
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %209, i64 %211, !taffo.initweight !96, !taffo.structinfo !32
  %213 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %212, i32 0, i32 3, !taffo.initweight !95, !taffo.info !52
  %214 = load i32, i32* %213, align 4, !taffo.initweight !96, !taffo.info !52
  %215 = sext i32 %214 to i64, !taffo.initweight !97, !taffo.info !52
  %216 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %202, i64 %215, !taffo.initweight !88, !taffo.structinfo !42
  %217 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %216, i32 0, i32 3, !taffo.initweight !84, !taffo.info !45
  %218 = load i32, i32* %217, align 4, !taffo.initweight !88, !taffo.info !79
  %219 = add nsw i32 %218, 1, !taffo.initweight !95, !taffo.info !173, !taffo.constinfo !21
  store i32 %219, i32* %217, align 4, !taffo.initweight !88, !taffo.info !79
  br label %220

; <label>:220:                                    ; preds = %103
  %221 = load i32, i32* %8, align 4, !taffo.info !104
  %222 = add nsw i32 %221, 1, !taffo.info !110, !taffo.constinfo !21
  store i32 %222, i32* %8, align 4
  br label %97

; <label>:223:                                    ; preds = %97
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4, !taffo.info !104
  %226 = add nsw i32 %225, 1, !taffo.info !110, !taffo.constinfo !21
  store i32 %226, i32* %9, align 4
  br label %90

; <label>:227:                                    ; preds = %90
  store i32 0, i32* %10, align 4, !taffo.constinfo !21
  br label %228

; <label>:228:                                    ; preds = %321, %227
  %229 = load i32, i32* %10, align 4, !taffo.info !104
  %230 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %231 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %230, i32 0, i32 0, !taffo.initweight !81, !taffo.info !169
  %232 = load i32, i32* %231, align 8, !taffo.initweight !82, !taffo.info !169
  %233 = icmp slt i32 %229, %232, !taffo.initweight !83, !taffo.info !170
  br i1 %233, label %234, label %324, !taffo.initweight !84, !taffo.info !49

; <label>:234:                                    ; preds = %228
  %235 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %236 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %235, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %237 = load %struct.Centroid*, %struct.Centroid** %236, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %238 = load i32, i32* %10, align 4, !taffo.info !104
  %239 = sext i32 %238 to i64, !taffo.info !35
  %240 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %237, i64 %239, !taffo.initweight !88, !taffo.structinfo !42
  %241 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %240, i32 0, i32 3, !taffo.initweight !84, !taffo.info !45
  %242 = load i32, i32* %241, align 4, !taffo.initweight !88, !taffo.info !79
  %243 = icmp ne i32 %242, 0, !taffo.initweight !95, !taffo.info !59
  br i1 %243, label %244, label %320, !taffo.initweight !96, !taffo.info !79

; <label>:244:                                    ; preds = %234
  %245 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %246 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %245, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %247 = load %struct.Centroid*, %struct.Centroid** %246, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %248 = load i32, i32* %10, align 4, !taffo.info !104
  %249 = sext i32 %248 to i64, !taffo.info !106
  %250 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %247, i64 %249, !taffo.initweight !88, !taffo.structinfo !42
  %251 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %250, i32 0, i32 0, !taffo.initweight !84, !taffo.info !43
  %252 = load float, float* %251, align 4, !taffo.initweight !88, !taffo.info !43
  %253 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %254 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %253, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %255 = load %struct.Centroid*, %struct.Centroid** %254, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %256 = load i32, i32* %10, align 4, !taffo.info !104
  %257 = sext i32 %256 to i64, !taffo.info !106
  %258 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %255, i64 %257, !taffo.initweight !88, !taffo.structinfo !42
  %259 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %258, i32 0, i32 3, !taffo.initweight !84, !taffo.info !45
  %260 = load i32, i32* %259, align 4, !taffo.initweight !88, !taffo.info !79
  %261 = sitofp i32 %260 to float, !taffo.initweight !95, !taffo.info !79
  %262 = fdiv float %252, %261, !taffo.initweight !95, !taffo.info !43
  %263 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %264 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %263, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %265 = load %struct.Centroid*, %struct.Centroid** %264, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %266 = load i32, i32* %10, align 4, !taffo.info !104
  %267 = sext i32 %266 to i64, !taffo.info !106
  %268 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %265, i64 %267, !taffo.initweight !88, !taffo.structinfo !42
  %269 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %268, i32 0, i32 0, !taffo.initweight !84, !taffo.info !43
  store float %262, float* %269, align 4, !taffo.initweight !88, !taffo.info !78
  %270 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %271 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %270, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %272 = load %struct.Centroid*, %struct.Centroid** %271, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %273 = load i32, i32* %10, align 4, !taffo.info !104
  %274 = sext i32 %273 to i64, !taffo.info !106
  %275 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %272, i64 %274, !taffo.initweight !88, !taffo.structinfo !42
  %276 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %275, i32 0, i32 1, !taffo.initweight !84, !taffo.info !43
  %277 = load float, float* %276, align 4, !taffo.initweight !88, !taffo.info !43
  %278 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %279 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %278, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %280 = load %struct.Centroid*, %struct.Centroid** %279, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %281 = load i32, i32* %10, align 4, !taffo.info !104
  %282 = sext i32 %281 to i64, !taffo.info !106
  %283 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %280, i64 %282, !taffo.initweight !88, !taffo.structinfo !42
  %284 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %283, i32 0, i32 3, !taffo.initweight !84, !taffo.info !45
  %285 = load i32, i32* %284, align 4, !taffo.initweight !88, !taffo.info !79
  %286 = sitofp i32 %285 to float, !taffo.initweight !95, !taffo.info !79
  %287 = fdiv float %277, %286, !taffo.initweight !95, !taffo.info !43
  %288 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %289 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %288, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %290 = load %struct.Centroid*, %struct.Centroid** %289, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %291 = load i32, i32* %10, align 4, !taffo.info !104
  %292 = sext i32 %291 to i64, !taffo.info !106
  %293 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %290, i64 %292, !taffo.initweight !88, !taffo.structinfo !42
  %294 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %293, i32 0, i32 1, !taffo.initweight !84, !taffo.info !43
  store float %287, float* %294, align 4, !taffo.initweight !88, !taffo.info !78
  %295 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %296 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %295, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %297 = load %struct.Centroid*, %struct.Centroid** %296, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %298 = load i32, i32* %10, align 4, !taffo.info !104
  %299 = sext i32 %298 to i64, !taffo.info !106
  %300 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %297, i64 %299, !taffo.initweight !88, !taffo.structinfo !42
  %301 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %300, i32 0, i32 2, !taffo.initweight !84, !taffo.info !43
  %302 = load float, float* %301, align 4, !taffo.initweight !88, !taffo.info !43
  %303 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %304 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %303, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %305 = load %struct.Centroid*, %struct.Centroid** %304, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %306 = load i32, i32* %10, align 4, !taffo.info !104
  %307 = sext i32 %306 to i64, !taffo.info !106
  %308 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %305, i64 %307, !taffo.initweight !88, !taffo.structinfo !42
  %309 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %308, i32 0, i32 3, !taffo.initweight !84, !taffo.info !45
  %310 = load i32, i32* %309, align 4, !taffo.initweight !88, !taffo.info !79
  %311 = sitofp i32 %310 to float, !taffo.initweight !95, !taffo.info !79
  %312 = fdiv float %302, %311, !taffo.initweight !95, !taffo.info !43
  %313 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %314 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %313, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %315 = load %struct.Centroid*, %struct.Centroid** %314, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %316 = load i32, i32* %10, align 4, !taffo.info !104
  %317 = sext i32 %316 to i64, !taffo.info !106
  %318 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %315, i64 %317, !taffo.initweight !88, !taffo.structinfo !42
  %319 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %318, i32 0, i32 2, !taffo.initweight !84, !taffo.info !43
  store float %312, float* %319, align 4, !taffo.initweight !88, !taffo.info !78
  br label %320

; <label>:320:                                    ; preds = %244, %234
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %10, align 4, !taffo.info !104
  %323 = add nsw i32 %322, 1, !taffo.info !108, !taffo.constinfo !21
  store i32 %323, i32* %10, align 4
  br label %228

; <label>:324:                                    ; preds = %228
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4, !taffo.info !35
  %327 = add nsw i32 %326, 1, !taffo.info !59, !taffo.constinfo !21
  store i32 %327, i32* %7, align 4
  br label %13

; <label>:328:                                    ; preds = %13
  store i32 0, i32* %9, align 4, !taffo.constinfo !21
  br label %329

; <label>:329:                                    ; preds = %437, %328
  %330 = load i32, i32* %9, align 4, !taffo.info !104
  %331 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %332 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %331, i32 0, i32 1, !taffo.initweight !81, !taffo.info !134
  %333 = load i32, i32* %332, align 4, !taffo.initweight !82, !taffo.info !134
  %334 = icmp slt i32 %330, %333, !taffo.initweight !83, !taffo.info !134
  br i1 %334, label %335, label %440, !taffo.initweight !84, !taffo.info !49

; <label>:335:                                    ; preds = %329
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  br label %336

; <label>:336:                                    ; preds = %433, %335
  %337 = load i32, i32* %8, align 4, !taffo.info !104
  %338 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %339 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %338, i32 0, i32 0, !taffo.initweight !81, !taffo.info !134
  %340 = load i32, i32* %339, align 8, !taffo.initweight !82, !taffo.info !134
  %341 = icmp slt i32 %337, %340, !taffo.initweight !83, !taffo.info !134
  br i1 %341, label %342, label %436, !taffo.initweight !84, !taffo.info !49

; <label>:342:                                    ; preds = %336
  %343 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %344 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %343, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %345 = load %struct.Centroid*, %struct.Centroid** %344, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %346 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %347 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %346, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %348 = load %struct.RgbPixel**, %struct.RgbPixel*** %347, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %349 = load i32, i32* %9, align 4, !taffo.info !104
  %350 = sext i32 %349 to i64, !taffo.info !104
  %351 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %348, i64 %350, !taffo.initweight !88, !taffo.structinfo !32
  %352 = load %struct.RgbPixel*, %struct.RgbPixel** %351, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %353 = load i32, i32* %8, align 4, !taffo.info !104
  %354 = sext i32 %353 to i64, !taffo.info !106
  %355 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %352, i64 %354, !taffo.initweight !96, !taffo.structinfo !32
  %356 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %355, i32 0, i32 3, !taffo.initweight !95, !taffo.info !52
  %357 = load i32, i32* %356, align 4, !taffo.initweight !96, !taffo.info !52
  %358 = sext i32 %357 to i64, !taffo.initweight !97, !taffo.info !52
  %359 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %345, i64 %358, !taffo.initweight !88, !taffo.structinfo !42
  %360 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %359, i32 0, i32 0, !taffo.initweight !84, !taffo.info !43
  %361 = load float, float* %360, align 4, !taffo.initweight !88, !taffo.info !43
  %362 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %363 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %362, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %364 = load %struct.RgbPixel**, %struct.RgbPixel*** %363, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %365 = load i32, i32* %9, align 4, !taffo.info !104
  %366 = sext i32 %365 to i64, !taffo.info !104
  %367 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %364, i64 %366, !taffo.initweight !88, !taffo.structinfo !32
  %368 = load %struct.RgbPixel*, %struct.RgbPixel** %367, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %369 = load i32, i32* %8, align 4, !taffo.info !104
  %370 = sext i32 %369 to i64, !taffo.info !106
  %371 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %368, i64 %370, !taffo.initweight !96, !taffo.structinfo !32
  %372 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %371, i32 0, i32 0, !taffo.initweight !95, !taffo.info !33
  store float %361, float* %372, align 4, !taffo.initweight !95, !taffo.info !78
  %373 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %374 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %373, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %375 = load %struct.Centroid*, %struct.Centroid** %374, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %376 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %377 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %376, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %378 = load %struct.RgbPixel**, %struct.RgbPixel*** %377, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %379 = load i32, i32* %9, align 4, !taffo.info !104
  %380 = sext i32 %379 to i64, !taffo.info !104
  %381 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %378, i64 %380, !taffo.initweight !88, !taffo.structinfo !32
  %382 = load %struct.RgbPixel*, %struct.RgbPixel** %381, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %383 = load i32, i32* %8, align 4, !taffo.info !104
  %384 = sext i32 %383 to i64, !taffo.info !106
  %385 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %382, i64 %384, !taffo.initweight !96, !taffo.structinfo !32
  %386 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %385, i32 0, i32 3, !taffo.initweight !95, !taffo.info !52
  %387 = load i32, i32* %386, align 4, !taffo.initweight !96, !taffo.info !52
  %388 = sext i32 %387 to i64, !taffo.initweight !97, !taffo.info !52
  %389 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %375, i64 %388, !taffo.initweight !88, !taffo.structinfo !42
  %390 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %389, i32 0, i32 1, !taffo.initweight !84, !taffo.info !43
  %391 = load float, float* %390, align 4, !taffo.initweight !88, !taffo.info !43
  %392 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %393 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %392, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %394 = load %struct.RgbPixel**, %struct.RgbPixel*** %393, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %395 = load i32, i32* %9, align 4, !taffo.info !104
  %396 = sext i32 %395 to i64, !taffo.info !104
  %397 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %394, i64 %396, !taffo.initweight !88, !taffo.structinfo !32
  %398 = load %struct.RgbPixel*, %struct.RgbPixel** %397, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %399 = load i32, i32* %8, align 4, !taffo.info !104
  %400 = sext i32 %399 to i64, !taffo.info !106
  %401 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %398, i64 %400, !taffo.initweight !96, !taffo.structinfo !32
  %402 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %401, i32 0, i32 1, !taffo.initweight !95, !taffo.info !33
  store float %391, float* %402, align 4, !taffo.initweight !95, !taffo.info !78
  %403 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %404 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %403, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %405 = load %struct.Centroid*, %struct.Centroid** %404, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %406 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %407 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %406, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %408 = load %struct.RgbPixel**, %struct.RgbPixel*** %407, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %409 = load i32, i32* %9, align 4, !taffo.info !104
  %410 = sext i32 %409 to i64, !taffo.info !104
  %411 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %408, i64 %410, !taffo.initweight !88, !taffo.structinfo !32
  %412 = load %struct.RgbPixel*, %struct.RgbPixel** %411, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %413 = load i32, i32* %8, align 4, !taffo.info !104
  %414 = sext i32 %413 to i64, !taffo.info !106
  %415 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %412, i64 %414, !taffo.initweight !96, !taffo.structinfo !32
  %416 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %415, i32 0, i32 3, !taffo.initweight !95, !taffo.info !52
  %417 = load i32, i32* %416, align 4, !taffo.initweight !96, !taffo.info !52
  %418 = sext i32 %417 to i64, !taffo.initweight !97, !taffo.info !52
  %419 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %405, i64 %418, !taffo.initweight !88, !taffo.structinfo !42
  %420 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %419, i32 0, i32 2, !taffo.initweight !84, !taffo.info !43
  %421 = load float, float* %420, align 4, !taffo.initweight !88, !taffo.info !43
  %422 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8, !taffo.initweight !82, !taffo.structinfo !31
  %423 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %422, i32 0, i32 2, !taffo.initweight !83, !taffo.structinfo !32
  %424 = load %struct.RgbPixel**, %struct.RgbPixel*** %423, align 8, !taffo.initweight !84, !taffo.structinfo !32
  %425 = load i32, i32* %9, align 4, !taffo.info !104
  %426 = sext i32 %425 to i64, !taffo.info !104
  %427 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %424, i64 %426, !taffo.initweight !88, !taffo.structinfo !32
  %428 = load %struct.RgbPixel*, %struct.RgbPixel** %427, align 8, !taffo.initweight !95, !taffo.structinfo !32
  %429 = load i32, i32* %8, align 4, !taffo.info !104
  %430 = sext i32 %429 to i64, !taffo.info !106
  %431 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %428, i64 %430, !taffo.initweight !96, !taffo.structinfo !32
  %432 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %431, i32 0, i32 2, !taffo.initweight !95, !taffo.info !33
  store float %421, float* %432, align 4, !taffo.initweight !95, !taffo.info !78
  br label %433

; <label>:433:                                    ; preds = %342
  %434 = load i32, i32* %8, align 4, !taffo.info !104
  %435 = add nsw i32 %434, 1, !taffo.info !108, !taffo.constinfo !21
  store i32 %435, i32* %8, align 4
  br label %336

; <label>:436:                                    ; preds = %336
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %9, align 4, !taffo.info !104
  %439 = add nsw i32 %438, 1, !taffo.info !108, !taffo.constinfo !21
  store i32 %439, i32* %9, align 4
  br label %329

; <label>:440:                                    ; preds = %329
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_Z12initClustersP8Clustersif.7(%struct.Clusters*, i32, float) #0 !taffo.initweight !135 !taffo.funinfo !175 !taffo.sourceFunction !57 {
  %4 = alloca i32, align 4, !taffo.info !35
  %5 = alloca %struct.Clusters*, align 8, !taffo.initweight !81, !taffo.structinfo !39
  %6 = alloca i32, align 4, !taffo.info !40
  %7 = alloca float, align 4, !taffo.initweight !30, !taffo.info !170
  %8 = alloca i32, align 4, !taffo.info !35
  %9 = alloca float, align 4, !taffo.initweight !30, !taffo.info !176
  store %struct.Clusters* %0, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !76
  %10 = bitcast %struct.Clusters** %5 to i8*, !taffo.initweight !48, !taffo.info !49
  store i32 %1, i32* %6, align 4
  store float %2, float* %7, align 4, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %7 to i8*, !taffo.initweight !48, !taffo.info !170
  %12 = bitcast float* %9 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load i32, i32* %6, align 4, !taffo.info !40
  %14 = sext i32 %13 to i64, !taffo.info !40
  %15 = mul i64 %14, 16, !taffo.info !178, !taffo.constinfo !21
  %16 = call noalias i8* @malloc(i64 %15) #3, !taffo.constinfo !21
  %17 = bitcast i8* %16 to %struct.Centroid*, !taffo.structinfo !180
  %18 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %19 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %18, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !77
  store %struct.Centroid* %17, %struct.Centroid** %19, align 8, !taffo.initweight !84, !taffo.structinfo !77
  %20 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %21 = icmp eq %struct.Clusters* %20, null, !taffo.initweight !81, !taffo.info !52
  br i1 %21, label %22, label %24, !taffo.initweight !82, !taffo.info !49

; <label>:22:                                     ; preds = %3
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.8, i32 0, i32 0)), !taffo.constinfo !21
  store i32 0, i32* %4, align 4, !taffo.constinfo !21
  br label %85

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %6, align 4, !taffo.info !40
  %26 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %27 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %26, i32 0, i32 0, !taffo.initweight !81, !taffo.info !169
  store i32 %25, i32* %27, align 8, !taffo.initweight !82, !taffo.info !49
  store i32 0, i32* %8, align 4, !taffo.constinfo !21
  br label %28

; <label>:28:                                     ; preds = %81, %24
  %29 = load i32, i32* %8, align 4, !taffo.info !35
  %30 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %31 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %30, i32 0, i32 0, !taffo.initweight !81, !taffo.info !169
  %32 = load i32, i32* %31, align 8, !taffo.initweight !82, !taffo.info !169
  %33 = icmp slt i32 %29, %32, !taffo.initweight !83, !taffo.info !170
  br i1 %33, label %34, label %84, !taffo.initweight !84, !taffo.info !49

; <label>:34:                                     ; preds = %28
  %35 = call i32 @rand() #3, !taffo.info !181, !taffo.constinfo !20
  %36 = sitofp i32 %35 to float, !taffo.info !181
  %37 = fdiv float %36, 0x41E0000000000000, !taffo.info !183, !taffo.constinfo !85
  %38 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !170
  %39 = fmul float %37, %38, !taffo.initweight !81, !taffo.info !176
  store float %39, float* %9, align 4, !taffo.initweight !48, !taffo.info !49
  %40 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !176
  %41 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %42 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %41, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %43 = load %struct.Centroid*, %struct.Centroid** %42, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %44 = load i32, i32* %8, align 4, !taffo.info !35
  %45 = sext i32 %44 to i64, !taffo.info !1
  %46 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %43, i64 %45, !taffo.initweight !88, !taffo.structinfo !42
  %47 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %46, i32 0, i32 0, !taffo.initweight !84, !taffo.info !43
  store float %40, float* %47, align 4, !taffo.initweight !81, !taffo.info !49
  %48 = call i32 @rand() #3, !taffo.info !181, !taffo.constinfo !20
  %49 = sitofp i32 %48 to float, !taffo.info !181
  %50 = fdiv float %49, 0x41E0000000000000, !taffo.info !183, !taffo.constinfo !85
  %51 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !170
  %52 = fmul float %50, %51, !taffo.initweight !81, !taffo.info !176
  store float %52, float* %9, align 4, !taffo.initweight !48, !taffo.info !49
  %53 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !176
  %54 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %55 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %54, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %56 = load %struct.Centroid*, %struct.Centroid** %55, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %57 = load i32, i32* %8, align 4, !taffo.info !35
  %58 = sext i32 %57 to i64, !taffo.info !1
  %59 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %56, i64 %58, !taffo.initweight !88, !taffo.structinfo !42
  %60 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %59, i32 0, i32 1, !taffo.initweight !84, !taffo.info !43
  store float %53, float* %60, align 4, !taffo.initweight !81, !taffo.info !49
  %61 = call i32 @rand() #3, !taffo.info !181, !taffo.constinfo !20
  %62 = sitofp i32 %61 to float, !taffo.info !181
  %63 = fdiv float %62, 0x41E0000000000000, !taffo.info !183, !taffo.constinfo !85
  %64 = load float, float* %7, align 4, !taffo.initweight !48, !taffo.info !170
  %65 = fmul float %63, %64, !taffo.initweight !81, !taffo.info !176
  store float %65, float* %9, align 4, !taffo.initweight !48, !taffo.info !49
  %66 = load float, float* %9, align 4, !taffo.initweight !48, !taffo.info !176
  %67 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %68 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %67, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %69 = load %struct.Centroid*, %struct.Centroid** %68, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %70 = load i32, i32* %8, align 4, !taffo.info !35
  %71 = sext i32 %70 to i64, !taffo.info !1
  %72 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %69, i64 %71, !taffo.initweight !88, !taffo.structinfo !42
  %73 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %72, i32 0, i32 2, !taffo.initweight !84, !taffo.info !43
  store float %66, float* %73, align 4, !taffo.initweight !81, !taffo.info !49
  %74 = load %struct.Clusters*, %struct.Clusters** %5, align 8, !taffo.initweight !82, !taffo.structinfo !39
  %75 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %74, i32 0, i32 1, !taffo.initweight !83, !taffo.structinfo !42
  %76 = load %struct.Centroid*, %struct.Centroid** %75, align 8, !taffo.initweight !84, !taffo.structinfo !42
  %77 = load i32, i32* %8, align 4, !taffo.info !35
  %78 = sext i32 %77 to i64, !taffo.info !1
  %79 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %76, i64 %78, !taffo.initweight !88, !taffo.structinfo !42
  %80 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %79, i32 0, i32 3, !taffo.initweight !84, !taffo.info !45
  store i32 0, i32* %80, align 4, !taffo.initweight !88, !taffo.info !79, !taffo.constinfo !21
  br label %81

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %8, align 4, !taffo.info !35
  %83 = add nsw i32 %82, 1, !taffo.info !59, !taffo.constinfo !21
  store i32 %83, i32* %8, align 4
  br label %28

; <label>:84:                                     ; preds = %28
  store i32 1, i32* %4, align 4, !taffo.constinfo !21
  br label %85

; <label>:85:                                     ; preds = %84, %22
  %86 = load i32, i32* %4, align 4, !taffo.info !35
  ret i32 %86, !taffo.info !35
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8(float) #5 !taffo.initweight !81 !taffo.funinfo !184 !taffo.equivalentChild !185 !taffo.sourceFunction !128 {
  %2 = alloca float, align 4, !taffo.initweight !82, !taffo.info !126
  store float %0, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %3 = load float, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %4 = call float @sqrtf(float %3) #3, !taffo.initweight !84, !taffo.info !126, !taffo.constinfo !21
  ret float %4, !taffo.initweight !88, !taffo.info !126
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.9(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !186 !taffo.funinfo !187 !taffo.sourceFunction !130 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %4 = alloca %struct.Centroid*, align 8, !taffo.initweight !82, !taffo.structinfo !77
  %5 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.info !126
  %7 = alloca double, align 8, !taffo.initweight !30, !taffo.info !49
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.initweight !83, !taffo.structinfo !77
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  %10 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !126
  store float 0.000000e+00, float* %5, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !94
  %12 = bitcast double* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %15 = load float, float* %14, align 4, !taffo.initweight !82, !taffo.info !49
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !83, !taffo.structinfo !77
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %18 = load float, float* %17, align 4, !taffo.initweight !82, !taffo.info !78
  %19 = fsub float %15, %18, !taffo.initweight !83, !taffo.info !49
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %22 = load float, float* %21, align 4, !taffo.initweight !82, !taffo.info !49
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !83, !taffo.structinfo !77
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %25 = load float, float* %24, align 4, !taffo.initweight !82, !taffo.info !78
  %26 = fsub float %22, %25, !taffo.initweight !83, !taffo.info !49
  %27 = fmul float %19, %26, !taffo.initweight !84, !taffo.info !49
  %28 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %29 = fadd float %28, %27, !taffo.initweight !81, !taffo.info !49
  store float %29, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %32 = load float, float* %31, align 4, !taffo.initweight !82, !taffo.info !49
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !83, !taffo.structinfo !77
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %35 = load float, float* %34, align 4, !taffo.initweight !82, !taffo.info !78
  %36 = fsub float %32, %35, !taffo.initweight !83, !taffo.info !49
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !49
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !83, !taffo.structinfo !77
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %42 = load float, float* %41, align 4, !taffo.initweight !82, !taffo.info !78
  %43 = fsub float %39, %42, !taffo.initweight !83, !taffo.info !49
  %44 = fmul float %36, %43, !taffo.initweight !84, !taffo.info !49
  %45 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %46 = fadd float %45, %44, !taffo.initweight !81, !taffo.info !49
  store float %46, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %49 = load float, float* %48, align 4, !taffo.initweight !82, !taffo.info !49
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !83, !taffo.structinfo !77
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %52 = load float, float* %51, align 4, !taffo.initweight !82, !taffo.info !78
  %53 = fsub float %49, %52, !taffo.initweight !83, !taffo.info !49
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %56 = load float, float* %55, align 4, !taffo.initweight !82, !taffo.info !49
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !83, !taffo.structinfo !77
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %59 = load float, float* %58, align 4, !taffo.initweight !82, !taffo.info !78
  %60 = fsub float %56, %59, !taffo.initweight !83, !taffo.info !49
  %61 = fmul float %53, %60, !taffo.initweight !84, !taffo.info !49
  %62 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %63 = fadd float %62, %61, !taffo.initweight !81, !taffo.info !49
  store float %63, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %64 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  store float %64, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %65 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %66 = call float @_ZSt4sqrtf.8.14(float %65), !taffo.initweight !81, !taffo.info !126, !taffo.originalCall !129, !taffo.constinfo !21
  %67 = fpext float %66 to double, !taffo.initweight !82, !taffo.info !126
  store double %67, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %68 = load double, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %69 = fptrunc double %68 to float, !taffo.initweight !81, !taffo.info !49
  ret float %69, !taffo.initweight !82, !taffo.info !49
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !188 !taffo.funinfo !187 !taffo.equivalentChild !189 !taffo.sourceFunction !130 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %4 = alloca %struct.Centroid*, align 8, !taffo.initweight !88, !taffo.structinfo !77
  %5 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.info !126
  %7 = alloca double, align 8, !taffo.initweight !30, !taffo.info !49
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  %10 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !126
  store float 0.000000e+00, float* %5, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !94
  %12 = bitcast double* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %15 = load float, float* %14, align 4, !taffo.initweight !82, !taffo.info !49
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %18 = load float, float* %17, align 4, !taffo.initweight !82, !taffo.info !78
  %19 = fsub float %15, %18, !taffo.initweight !83, !taffo.info !49
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %22 = load float, float* %21, align 4, !taffo.initweight !82, !taffo.info !49
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %25 = load float, float* %24, align 4, !taffo.initweight !82, !taffo.info !78
  %26 = fsub float %22, %25, !taffo.initweight !83, !taffo.info !49
  %27 = fmul float %19, %26, !taffo.initweight !84, !taffo.info !49
  %28 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %29 = fadd float %28, %27, !taffo.initweight !81, !taffo.info !49
  store float %29, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %32 = load float, float* %31, align 4, !taffo.initweight !82, !taffo.info !49
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %35 = load float, float* %34, align 4, !taffo.initweight !82, !taffo.info !78
  %36 = fsub float %32, %35, !taffo.initweight !83, !taffo.info !49
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !49
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %42 = load float, float* %41, align 4, !taffo.initweight !82, !taffo.info !78
  %43 = fsub float %39, %42, !taffo.initweight !83, !taffo.info !49
  %44 = fmul float %36, %43, !taffo.initweight !84, !taffo.info !49
  %45 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %46 = fadd float %45, %44, !taffo.initweight !81, !taffo.info !49
  store float %46, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %49 = load float, float* %48, align 4, !taffo.initweight !82, !taffo.info !49
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %52 = load float, float* %51, align 4, !taffo.initweight !82, !taffo.info !78
  %53 = fsub float %49, %52, !taffo.initweight !83, !taffo.info !49
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %56 = load float, float* %55, align 4, !taffo.initweight !82, !taffo.info !49
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %59 = load float, float* %58, align 4, !taffo.initweight !82, !taffo.info !78
  %60 = fsub float %56, %59, !taffo.initweight !83, !taffo.info !49
  %61 = fmul float %53, %60, !taffo.initweight !84, !taffo.info !49
  %62 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %63 = fadd float %62, %61, !taffo.initweight !81, !taffo.info !49
  store float %63, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %64 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  store float %64, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %65 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %66 = call float @_ZSt4sqrtf.8.15(float %65), !taffo.initweight !81, !taffo.info !126, !taffo.originalCall !129, !taffo.constinfo !21
  %67 = fpext float %66 to double, !taffo.initweight !82, !taffo.info !126
  store double %67, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %68 = load double, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %69 = fptrunc double %68 to float, !taffo.initweight !81, !taffo.info !49
  ret float %69, !taffo.initweight !82, !taffo.info !49
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !188 !taffo.funinfo !187 !taffo.equivalentChild !190 !taffo.sourceFunction !130 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !82, !taffo.structinfo !92
  %4 = alloca %struct.Centroid*, align 8, !taffo.initweight !88, !taffo.structinfo !77
  %5 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.info !126
  %7 = alloca double, align 8, !taffo.initweight !30, !taffo.info !49
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  %10 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !126
  store float 0.000000e+00, float* %5, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !94
  %12 = bitcast double* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %15 = load float, float* %14, align 4, !taffo.initweight !82, !taffo.info !49
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %18 = load float, float* %17, align 4, !taffo.initweight !82, !taffo.info !78
  %19 = fsub float %15, %18, !taffo.initweight !83, !taffo.info !49
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %22 = load float, float* %21, align 4, !taffo.initweight !82, !taffo.info !49
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %25 = load float, float* %24, align 4, !taffo.initweight !82, !taffo.info !78
  %26 = fsub float %22, %25, !taffo.initweight !83, !taffo.info !49
  %27 = fmul float %19, %26, !taffo.initweight !84, !taffo.info !49
  %28 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %29 = fadd float %28, %27, !taffo.initweight !81, !taffo.info !49
  store float %29, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %32 = load float, float* %31, align 4, !taffo.initweight !82, !taffo.info !49
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %35 = load float, float* %34, align 4, !taffo.initweight !82, !taffo.info !78
  %36 = fsub float %32, %35, !taffo.initweight !83, !taffo.info !49
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !49
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %42 = load float, float* %41, align 4, !taffo.initweight !82, !taffo.info !78
  %43 = fsub float %39, %42, !taffo.initweight !83, !taffo.info !49
  %44 = fmul float %36, %43, !taffo.initweight !84, !taffo.info !49
  %45 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %46 = fadd float %45, %44, !taffo.initweight !81, !taffo.info !49
  store float %46, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %49 = load float, float* %48, align 4, !taffo.initweight !82, !taffo.info !49
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %52 = load float, float* %51, align 4, !taffo.initweight !82, !taffo.info !78
  %53 = fsub float %49, %52, !taffo.initweight !83, !taffo.info !49
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !83, !taffo.structinfo !92
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %56 = load float, float* %55, align 4, !taffo.initweight !82, !taffo.info !49
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !95, !taffo.structinfo !77
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %59 = load float, float* %58, align 4, !taffo.initweight !82, !taffo.info !78
  %60 = fsub float %56, %59, !taffo.initweight !83, !taffo.info !49
  %61 = fmul float %53, %60, !taffo.initweight !84, !taffo.info !49
  %62 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %63 = fadd float %62, %61, !taffo.initweight !81, !taffo.info !49
  store float %63, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %64 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  store float %64, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %65 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %66 = call float @_ZSt4sqrtf.8.16(float %65), !taffo.initweight !81, !taffo.info !126, !taffo.originalCall !129, !taffo.constinfo !21
  %67 = fpext float %66 to double, !taffo.initweight !82, !taffo.info !126
  store double %67, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %68 = load double, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %69 = fptrunc double %68 to float, !taffo.initweight !81, !taffo.info !49
  ret float %69, !taffo.initweight !82, !taffo.info !49
}

; Function Attrs: noinline uwtable
define internal void @_Z13assignClusterP8RgbPixelP8Clusters.12(%struct.RgbPixel*, %struct.Clusters*) #0 !taffo.initweight !191 !taffo.funinfo !192 !taffo.sourceFunction !93 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !96, !taffo.structinfo !92
  %4 = alloca %struct.Clusters*, align 8, !taffo.initweight !82, !taffo.structinfo !76
  %5 = alloca i32, align 4
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.target !132, !taffo.info !49
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !97, !taffo.structinfo !92
  %7 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Clusters* %1, %struct.Clusters** %4, align 8, !taffo.initweight !83, !taffo.structinfo !76
  %8 = bitcast %struct.Clusters** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  store i32 0, i32* %5, align 4, !taffo.constinfo !21
  %9 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !97, !taffo.structinfo !92
  %11 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.initweight !83, !taffo.structinfo !76
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %11, i32 0, i32 1, !taffo.initweight !84, !taffo.structinfo !77
  %13 = load %struct.Centroid*, %struct.Centroid** %12, align 8, !taffo.initweight !88, !taffo.structinfo !77
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %13, i64 %15, !taffo.initweight !95, !taffo.structinfo !77
  %17 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18(%struct.RgbPixel* %10, %struct.Centroid* %16), !taffo.initweight !81, !taffo.info !49, !taffo.originalCall !193, !taffo.constinfo !74
  store float %17, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %18 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %19 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !97, !taffo.structinfo !92
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %19, i32 0, i32 4, !taffo.initweight !81, !taffo.info !49
  store float %18, float* %20, align 4, !taffo.initweight !81, !taffo.target !132, !taffo.info !49
  store i32 1, i32* %5, align 4, !taffo.constinfo !21
  br label %21

; <label>:21:                                     ; preds = %49, %2
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.initweight !83, !taffo.structinfo !76
  %24 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %25 = load i32, i32* %24, align 8, !taffo.initweight !82, !taffo.info !49
  %26 = icmp slt i32 %22, %25, !taffo.initweight !83, !taffo.info !49
  br i1 %26, label %27, label %52, !taffo.initweight !84, !taffo.info !49

; <label>:27:                                     ; preds = %21
  %28 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !97, !taffo.structinfo !92
  %29 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.initweight !83, !taffo.structinfo !76
  %30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %29, i32 0, i32 1, !taffo.initweight !84, !taffo.structinfo !77
  %31 = load %struct.Centroid*, %struct.Centroid** %30, align 8, !taffo.initweight !88, !taffo.structinfo !77
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %31, i64 %33, !taffo.initweight !95, !taffo.structinfo !77
  %35 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17(%struct.RgbPixel* %28, %struct.Centroid* %34), !taffo.initweight !81, !taffo.info !49, !taffo.originalCall !194, !taffo.constinfo !74
  store float %35, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %36 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !97, !taffo.structinfo !92
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 4, !taffo.initweight !81, !taffo.info !49
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !49
  %40 = fcmp olt float %36, %39, !taffo.initweight !81, !taffo.target !132, !taffo.info !49
  br i1 %40, label %41, label %48, !taffo.initweight !82, !taffo.target !132, !taffo.info !49

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !97, !taffo.structinfo !92
  %44 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %43, i32 0, i32 3, !taffo.initweight !81, !taffo.info !49
  store i32 %42, i32* %44, align 4, !taffo.initweight !82, !taffo.info !49
  %45 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %46 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !97, !taffo.structinfo !92
  %47 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %46, i32 0, i32 4, !taffo.initweight !81, !taffo.info !49
  store float %45, float* %47, align 4, !taffo.initweight !81, !taffo.target !132, !taffo.info !49
  br label %48

; <label>:48:                                     ; preds = %41, %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1, !taffo.constinfo !21
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_Z13assignClusterP8RgbPixelP8Clusters.13(%struct.RgbPixel*, %struct.Clusters*) #0 !taffo.initweight !195 !taffo.funinfo !196 !taffo.sourceFunction !93 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !149, !taffo.structinfo !32
  %4 = alloca %struct.Clusters*, align 8, !taffo.initweight !84, !taffo.structinfo !39
  %5 = alloca i32, align 4, !taffo.info !106
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.target !132, !taffo.info !197
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !199, !taffo.structinfo !92
  %7 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Clusters* %1, %struct.Clusters** %4, align 8, !taffo.initweight !88, !taffo.structinfo !76
  %8 = bitcast %struct.Clusters** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  store i32 0, i32* %5, align 4, !taffo.constinfo !21
  %9 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !199, !taffo.structinfo !32
  %11 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.initweight !88, !taffo.structinfo !39
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %11, i32 0, i32 1, !taffo.initweight !95, !taffo.structinfo !42
  %13 = load %struct.Centroid*, %struct.Centroid** %12, align 8, !taffo.initweight !96, !taffo.structinfo !42
  %14 = load i32, i32* %5, align 4, !taffo.info !106
  %15 = sext i32 %14 to i64, !taffo.info !1
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %13, i64 %15, !taffo.initweight !97, !taffo.structinfo !42
  %17 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20(%struct.RgbPixel* %10, %struct.Centroid* %16), !taffo.initweight !81, !taffo.info !197, !taffo.originalCall !193, !taffo.constinfo !74
  store float %17, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %18 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !197
  %19 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !199, !taffo.structinfo !32
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %19, i32 0, i32 4, !taffo.initweight !81, !taffo.info !37
  store float %18, float* %20, align 4, !taffo.initweight !81, !taffo.target !132, !taffo.info !49
  store i32 1, i32* %5, align 4, !taffo.constinfo !21
  br label %21

; <label>:21:                                     ; preds = %49, %2
  %22 = load i32, i32* %5, align 4, !taffo.info !106
  %23 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.initweight !88, !taffo.structinfo !39
  %24 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !169
  %25 = load i32, i32* %24, align 8, !taffo.initweight !82, !taffo.info !169
  %26 = icmp slt i32 %22, %25, !taffo.initweight !83, !taffo.info !170
  br i1 %26, label %27, label %52, !taffo.initweight !84, !taffo.info !49

; <label>:27:                                     ; preds = %21
  %28 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !199, !taffo.structinfo !32
  %29 = load %struct.Clusters*, %struct.Clusters** %4, align 8, !taffo.initweight !88, !taffo.structinfo !39
  %30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %29, i32 0, i32 1, !taffo.initweight !95, !taffo.structinfo !42
  %31 = load %struct.Centroid*, %struct.Centroid** %30, align 8, !taffo.initweight !96, !taffo.structinfo !42
  %32 = load i32, i32* %5, align 4, !taffo.info !106
  %33 = sext i32 %32 to i64, !taffo.info !35
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %31, i64 %33, !taffo.initweight !97, !taffo.structinfo !42
  %35 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19(%struct.RgbPixel* %28, %struct.Centroid* %34), !taffo.initweight !81, !taffo.info !197, !taffo.originalCall !194, !taffo.constinfo !74
  store float %35, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !49
  %36 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !197
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !199, !taffo.structinfo !32
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 4, !taffo.initweight !81, !taffo.info !37
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !37
  %40 = fcmp olt float %36, %39, !taffo.initweight !81, !taffo.target !132, !taffo.info !52
  br i1 %40, label %41, label %48, !taffo.initweight !82, !taffo.target !132, !taffo.info !49

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4, !taffo.info !106
  %43 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !199, !taffo.structinfo !32
  %44 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %43, i32 0, i32 3, !taffo.initweight !81, !taffo.info !52
  store i32 %42, i32* %44, align 4, !taffo.initweight !82, !taffo.info !49
  %45 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.target !132, !taffo.info !197
  %46 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !199, !taffo.structinfo !32
  %47 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %46, i32 0, i32 4, !taffo.initweight !81, !taffo.info !37
  store float %45, float* %47, align 4, !taffo.initweight !81, !taffo.target !132, !taffo.info !49
  br label %48

; <label>:48:                                     ; preds = %41, %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4, !taffo.info !106
  %51 = add nsw i32 %50, 1, !taffo.info !110, !taffo.constinfo !21
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.14(float) #5 !taffo.initweight !81 !taffo.funinfo !184 !taffo.sourceFunction !129 {
  %2 = alloca float, align 4, !taffo.initweight !82, !taffo.info !126
  store float %0, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %3 = load float, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %4 = call float @sqrtf(float %3) #3, !taffo.initweight !84, !taffo.info !126, !taffo.constinfo !21
  ret float %4, !taffo.initweight !88, !taffo.info !126
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.15(float) #5 !taffo.initweight !81 !taffo.funinfo !184 !taffo.equivalentChild !200 !taffo.sourceFunction !129 {
  %2 = alloca float, align 4, !taffo.initweight !82, !taffo.info !126
  store float %0, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %3 = load float, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %4 = call float @sqrtf(float %3) #3, !taffo.initweight !84, !taffo.info !126, !taffo.constinfo !21
  ret float %4, !taffo.initweight !88, !taffo.info !126
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.16(float) #5 !taffo.initweight !81 !taffo.funinfo !184 !taffo.equivalentChild !201 !taffo.sourceFunction !129 {
  %2 = alloca float, align 4, !taffo.initweight !82, !taffo.info !126
  store float %0, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %3 = load float, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %4 = call float @sqrtf(float %3) #3, !taffo.initweight !84, !taffo.info !126, !taffo.constinfo !21
  ret float %4, !taffo.initweight !88, !taffo.info !126
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !202 !taffo.funinfo !187 !taffo.sourceFunction !194 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !199, !taffo.structinfo !92
  %4 = alloca %struct.Centroid*, align 8, !taffo.initweight !97, !taffo.structinfo !77
  %5 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.info !126
  %7 = alloca double, align 8, !taffo.initweight !30, !taffo.info !49
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  %10 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !126
  store float 0.000000e+00, float* %5, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !94
  %12 = bitcast double* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %15 = load float, float* %14, align 4, !taffo.initweight !82, !taffo.info !49
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %18 = load float, float* %17, align 4, !taffo.initweight !82, !taffo.info !78
  %19 = fsub float %15, %18, !taffo.initweight !83, !taffo.info !49
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %22 = load float, float* %21, align 4, !taffo.initweight !82, !taffo.info !49
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %25 = load float, float* %24, align 4, !taffo.initweight !82, !taffo.info !78
  %26 = fsub float %22, %25, !taffo.initweight !83, !taffo.info !49
  %27 = fmul float %19, %26, !taffo.initweight !84, !taffo.info !49
  %28 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %29 = fadd float %28, %27, !taffo.initweight !81, !taffo.info !49
  store float %29, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %32 = load float, float* %31, align 4, !taffo.initweight !82, !taffo.info !49
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %35 = load float, float* %34, align 4, !taffo.initweight !82, !taffo.info !78
  %36 = fsub float %32, %35, !taffo.initweight !83, !taffo.info !49
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !49
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %42 = load float, float* %41, align 4, !taffo.initweight !82, !taffo.info !78
  %43 = fsub float %39, %42, !taffo.initweight !83, !taffo.info !49
  %44 = fmul float %36, %43, !taffo.initweight !84, !taffo.info !49
  %45 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %46 = fadd float %45, %44, !taffo.initweight !81, !taffo.info !49
  store float %46, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %49 = load float, float* %48, align 4, !taffo.initweight !82, !taffo.info !49
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %52 = load float, float* %51, align 4, !taffo.initweight !82, !taffo.info !78
  %53 = fsub float %49, %52, !taffo.initweight !83, !taffo.info !49
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %56 = load float, float* %55, align 4, !taffo.initweight !82, !taffo.info !49
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %59 = load float, float* %58, align 4, !taffo.initweight !82, !taffo.info !78
  %60 = fsub float %56, %59, !taffo.initweight !83, !taffo.info !49
  %61 = fmul float %53, %60, !taffo.initweight !84, !taffo.info !49
  %62 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %63 = fadd float %62, %61, !taffo.initweight !81, !taffo.info !49
  store float %63, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %64 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  store float %64, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %65 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %66 = call float @_ZSt4sqrtf.8.15.21(float %65), !taffo.initweight !81, !taffo.info !126, !taffo.originalCall !204, !taffo.constinfo !21
  %67 = fpext float %66 to double, !taffo.initweight !82, !taffo.info !126
  store double %67, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %68 = load double, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %69 = fptrunc double %68 to float, !taffo.initweight !81, !taffo.info !49
  ret float %69, !taffo.initweight !82, !taffo.info !49
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !202 !taffo.funinfo !187 !taffo.sourceFunction !193 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !199, !taffo.structinfo !92
  %4 = alloca %struct.Centroid*, align 8, !taffo.initweight !97, !taffo.structinfo !77
  %5 = alloca float, align 4, !taffo.initweight !30, !taffo.info !49
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.info !126
  %7 = alloca double, align 8, !taffo.initweight !30, !taffo.info !49
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  %10 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !126
  store float 0.000000e+00, float* %5, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !94
  %12 = bitcast double* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %15 = load float, float* %14, align 4, !taffo.initweight !82, !taffo.info !49
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %18 = load float, float* %17, align 4, !taffo.initweight !82, !taffo.info !78
  %19 = fsub float %15, %18, !taffo.initweight !83, !taffo.info !49
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.initweight !81, !taffo.info !49
  %22 = load float, float* %21, align 4, !taffo.initweight !82, !taffo.info !49
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !78
  %25 = load float, float* %24, align 4, !taffo.initweight !82, !taffo.info !78
  %26 = fsub float %22, %25, !taffo.initweight !83, !taffo.info !49
  %27 = fmul float %19, %26, !taffo.initweight !84, !taffo.info !49
  %28 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %29 = fadd float %28, %27, !taffo.initweight !81, !taffo.info !49
  store float %29, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %32 = load float, float* %31, align 4, !taffo.initweight !82, !taffo.info !49
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %35 = load float, float* %34, align 4, !taffo.initweight !82, !taffo.info !78
  %36 = fsub float %32, %35, !taffo.initweight !83, !taffo.info !49
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.initweight !81, !taffo.info !49
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !49
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.initweight !81, !taffo.info !78
  %42 = load float, float* %41, align 4, !taffo.initweight !82, !taffo.info !78
  %43 = fsub float %39, %42, !taffo.initweight !83, !taffo.info !49
  %44 = fmul float %36, %43, !taffo.initweight !84, !taffo.info !49
  %45 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %46 = fadd float %45, %44, !taffo.initweight !81, !taffo.info !49
  store float %46, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %49 = load float, float* %48, align 4, !taffo.initweight !82, !taffo.info !49
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %52 = load float, float* %51, align 4, !taffo.initweight !82, !taffo.info !78
  %53 = fsub float %49, %52, !taffo.initweight !83, !taffo.info !49
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !203, !taffo.structinfo !92
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.initweight !81, !taffo.info !49
  %56 = load float, float* %55, align 4, !taffo.initweight !82, !taffo.info !49
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !149, !taffo.structinfo !77
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.initweight !81, !taffo.info !78
  %59 = load float, float* %58, align 4, !taffo.initweight !82, !taffo.info !78
  %60 = fsub float %56, %59, !taffo.initweight !83, !taffo.info !49
  %61 = fmul float %53, %60, !taffo.initweight !84, !taffo.info !49
  %62 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %63 = fadd float %62, %61, !taffo.initweight !81, !taffo.info !49
  store float %63, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %64 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  store float %64, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %65 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %66 = call float @_ZSt4sqrtf.8.16.22(float %65), !taffo.initweight !81, !taffo.info !126, !taffo.originalCall !205, !taffo.constinfo !21
  %67 = fpext float %66 to double, !taffo.initweight !82, !taffo.info !126
  store double %67, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %68 = load double, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %69 = fptrunc double %68 to float, !taffo.initweight !81, !taffo.info !49
  ret float %69, !taffo.initweight !82, !taffo.info !49
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !206 !taffo.funinfo !207 !taffo.sourceFunction !194 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !208, !taffo.structinfo !32
  %4 = alloca %struct.Centroid*, align 8, !taffo.initweight !199, !taffo.structinfo !42
  %5 = alloca float, align 4, !taffo.initweight !30, !taffo.info !209
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.info !126
  %7 = alloca double, align 8, !taffo.initweight !30, !taffo.info !211
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !92
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !77
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  %10 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !126
  store float 0.000000e+00, float* %5, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !94
  %12 = bitcast double* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.initweight !81, !taffo.info !33
  %15 = load float, float* %14, align 4, !taffo.initweight !82, !taffo.info !33
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.initweight !81, !taffo.info !43
  %18 = load float, float* %17, align 4, !taffo.initweight !82, !taffo.info !43
  %19 = fsub float %15, %18, !taffo.initweight !83, !taffo.info !214
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.initweight !81, !taffo.info !33
  %22 = load float, float* %21, align 4, !taffo.initweight !82, !taffo.info !33
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !43
  %25 = load float, float* %24, align 4, !taffo.initweight !82, !taffo.info !43
  %26 = fsub float %22, %25, !taffo.initweight !83, !taffo.info !214
  %27 = fmul float %19, %26, !taffo.initweight !84, !taffo.info !216
  %28 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !209
  %29 = fadd float %28, %27, !taffo.initweight !81, !taffo.info !216
  store float %29, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.initweight !81, !taffo.info !33
  %32 = load float, float* %31, align 4, !taffo.initweight !82, !taffo.info !33
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.initweight !81, !taffo.info !43
  %35 = load float, float* %34, align 4, !taffo.initweight !82, !taffo.info !43
  %36 = fsub float %32, %35, !taffo.initweight !83, !taffo.info !214
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.initweight !81, !taffo.info !33
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !33
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.initweight !81, !taffo.info !43
  %42 = load float, float* %41, align 4, !taffo.initweight !82, !taffo.info !43
  %43 = fsub float %39, %42, !taffo.initweight !83, !taffo.info !214
  %44 = fmul float %36, %43, !taffo.initweight !84, !taffo.info !216
  %45 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !209
  %46 = fadd float %45, %44, !taffo.initweight !81, !taffo.info !218
  store float %46, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.initweight !81, !taffo.info !33
  %49 = load float, float* %48, align 4, !taffo.initweight !82, !taffo.info !33
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.initweight !81, !taffo.info !43
  %52 = load float, float* %51, align 4, !taffo.initweight !82, !taffo.info !43
  %53 = fsub float %49, %52, !taffo.initweight !83, !taffo.info !214
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.initweight !81, !taffo.info !33
  %56 = load float, float* %55, align 4, !taffo.initweight !82, !taffo.info !33
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.initweight !81, !taffo.info !43
  %59 = load float, float* %58, align 4, !taffo.initweight !82, !taffo.info !43
  %60 = fsub float %56, %59, !taffo.initweight !83, !taffo.info !214
  %61 = fmul float %53, %60, !taffo.initweight !84, !taffo.info !216
  %62 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !209
  %63 = fadd float %62, %61, !taffo.initweight !81, !taffo.info !209
  store float %63, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %64 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !209
  store float %64, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %65 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %66 = call float @_ZSt4sqrtf.8.15.23(float %65), !taffo.initweight !81, !taffo.info !220, !taffo.originalCall !204, !taffo.constinfo !21
  %67 = fpext float %66 to double, !taffo.initweight !82, !taffo.info !220
  store double %67, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %68 = load double, double* %7, align 8, !taffo.initweight !48, !taffo.info !211
  %69 = fptrunc double %68 to float, !taffo.initweight !81, !taffo.info !197
  ret float %69, !taffo.initweight !82, !taffo.info !197
}

; Function Attrs: noinline uwtable
define internal float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20(%struct.RgbPixel*, %struct.Centroid*) #0 !taffo.initweight !206 !taffo.funinfo !207 !taffo.sourceFunction !193 {
  %3 = alloca %struct.RgbPixel*, align 8, !taffo.initweight !208, !taffo.structinfo !32
  %4 = alloca %struct.Centroid*, align 8, !taffo.initweight !199, !taffo.structinfo !42
  %5 = alloca float, align 4, !taffo.initweight !30, !taffo.info !209
  %6 = alloca float, align 4, !taffo.initweight !30, !taffo.info !126
  %7 = alloca double, align 8, !taffo.initweight !30, !taffo.info !211
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !92
  %8 = bitcast %struct.RgbPixel** %3 to i8*, !taffo.initweight !48, !taffo.info !49
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !77
  %9 = bitcast %struct.Centroid** %4 to i8*, !taffo.initweight !48, !taffo.info !49
  %10 = bitcast float* %5 to i8*, !taffo.initweight !48, !taffo.info !49
  %11 = bitcast float* %6 to i8*, !taffo.initweight !48, !taffo.info !126
  store float 0.000000e+00, float* %5, align 4, !taffo.initweight !48, !taffo.info !49, !taffo.constinfo !94
  %12 = bitcast double* %7 to i8*, !taffo.initweight !48, !taffo.info !49
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0, !taffo.initweight !81, !taffo.info !33
  %15 = load float, float* %14, align 4, !taffo.initweight !82, !taffo.info !33
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0, !taffo.initweight !81, !taffo.info !43
  %18 = load float, float* %17, align 4, !taffo.initweight !82, !taffo.info !43
  %19 = fsub float %15, %18, !taffo.initweight !83, !taffo.info !214
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0, !taffo.initweight !81, !taffo.info !33
  %22 = load float, float* %21, align 4, !taffo.initweight !82, !taffo.info !33
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0, !taffo.initweight !81, !taffo.info !43
  %25 = load float, float* %24, align 4, !taffo.initweight !82, !taffo.info !43
  %26 = fsub float %22, %25, !taffo.initweight !83, !taffo.info !214
  %27 = fmul float %19, %26, !taffo.initweight !84, !taffo.info !216
  %28 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !209
  %29 = fadd float %28, %27, !taffo.initweight !81, !taffo.info !216
  store float %29, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1, !taffo.initweight !81, !taffo.info !33
  %32 = load float, float* %31, align 4, !taffo.initweight !82, !taffo.info !33
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1, !taffo.initweight !81, !taffo.info !43
  %35 = load float, float* %34, align 4, !taffo.initweight !82, !taffo.info !43
  %36 = fsub float %32, %35, !taffo.initweight !83, !taffo.info !214
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1, !taffo.initweight !81, !taffo.info !33
  %39 = load float, float* %38, align 4, !taffo.initweight !82, !taffo.info !33
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1, !taffo.initweight !81, !taffo.info !43
  %42 = load float, float* %41, align 4, !taffo.initweight !82, !taffo.info !43
  %43 = fsub float %39, %42, !taffo.initweight !83, !taffo.info !214
  %44 = fmul float %36, %43, !taffo.initweight !84, !taffo.info !216
  %45 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !209
  %46 = fadd float %45, %44, !taffo.initweight !81, !taffo.info !218
  store float %46, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2, !taffo.initweight !81, !taffo.info !33
  %49 = load float, float* %48, align 4, !taffo.initweight !82, !taffo.info !33
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2, !taffo.initweight !81, !taffo.info !43
  %52 = load float, float* %51, align 4, !taffo.initweight !82, !taffo.info !43
  %53 = fsub float %49, %52, !taffo.initweight !83, !taffo.info !214
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8, !taffo.initweight !213, !taffo.structinfo !32
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2, !taffo.initweight !81, !taffo.info !33
  %56 = load float, float* %55, align 4, !taffo.initweight !82, !taffo.info !33
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8, !taffo.initweight !203, !taffo.structinfo !42
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2, !taffo.initweight !81, !taffo.info !43
  %59 = load float, float* %58, align 4, !taffo.initweight !82, !taffo.info !43
  %60 = fsub float %56, %59, !taffo.initweight !83, !taffo.info !214
  %61 = fmul float %53, %60, !taffo.initweight !84, !taffo.info !216
  %62 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !209
  %63 = fadd float %62, %61, !taffo.initweight !81, !taffo.info !209
  store float %63, float* %5, align 4, !taffo.initweight !48, !taffo.info !49
  %64 = load float, float* %5, align 4, !taffo.initweight !48, !taffo.info !209
  store float %64, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %65 = load float, float* %6, align 4, !taffo.initweight !48, !taffo.info !126
  %66 = call float @_ZSt4sqrtf.8.16.24(float %65), !taffo.initweight !81, !taffo.info !220, !taffo.originalCall !205, !taffo.constinfo !21
  %67 = fpext float %66 to double, !taffo.initweight !82, !taffo.info !220
  store double %67, double* %7, align 8, !taffo.initweight !48, !taffo.info !49
  %68 = load double, double* %7, align 8, !taffo.initweight !48, !taffo.info !211
  %69 = fptrunc double %68 to float, !taffo.initweight !81, !taffo.info !197
  ret float %69, !taffo.initweight !82, !taffo.info !197
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.15.21(float) #5 !taffo.initweight !81 !taffo.funinfo !184 !taffo.sourceFunction !204 {
  %2 = alloca float, align 4, !taffo.initweight !82, !taffo.info !126
  store float %0, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %3 = load float, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %4 = call float @sqrtf(float %3) #3, !taffo.initweight !84, !taffo.info !126, !taffo.constinfo !21
  ret float %4, !taffo.initweight !88, !taffo.info !126
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.16.22(float) #5 !taffo.initweight !81 !taffo.funinfo !184 !taffo.sourceFunction !205 {
  %2 = alloca float, align 4, !taffo.initweight !82, !taffo.info !126
  store float %0, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %3 = load float, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %4 = call float @sqrtf(float %3) #3, !taffo.initweight !84, !taffo.info !126, !taffo.constinfo !21
  ret float %4, !taffo.initweight !88, !taffo.info !126
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.15.23(float) #5 !taffo.initweight !81 !taffo.funinfo !184 !taffo.sourceFunction !204 {
  %2 = alloca float, align 4, !taffo.initweight !82, !taffo.info !126
  store float %0, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %3 = load float, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %4 = call float @sqrtf(float %3) #3, !taffo.initweight !84, !taffo.info !220, !taffo.constinfo !21
  ret float %4, !taffo.initweight !88, !taffo.info !220
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZSt4sqrtf.8.16.24(float) #5 !taffo.initweight !81 !taffo.funinfo !184 !taffo.sourceFunction !205 {
  %2 = alloca float, align 4, !taffo.initweight !82, !taffo.info !126
  store float %0, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %3 = load float, float* %2, align 4, !taffo.initweight !83, !taffo.info !126
  %4 = call float @sqrtf(float %3) #3, !taffo.initweight !84, !taffo.info !220, !taffo.constinfo !21
  ret float %4, !taffo.initweight !88, !taffo.info !220
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!17, !17, !17, !17}
!llvm.module.flags = !{!18}

!0 = !{!1}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double 0.000000e+00, double 0.000000e+00}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0.000000e+00, double 1.180000e+02}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 1.150000e+02}
!7 = !{i1 false, !8, i1 false, i2 0}
!8 = !{double 0.000000e+00, double 1.210000e+02}
!9 = !{i1 false, !10, i1 false, i2 0}
!10 = !{double 0.000000e+00, double 1.160000e+02}
!11 = !{i1 false, !12, i1 false, i2 0}
!12 = !{double 0.000000e+00, double 1.140000e+02}
!13 = !{i1 false, !14, i1 false, i2 0}
!14 = !{double 0.000000e+00, double 1.190000e+02}
!15 = !{i1 false, !16, i1 false, i2 0}
!16 = !{double 0.000000e+00, double 1.000000e+02}
!17 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{}
!20 = !{i1 false}
!21 = !{i1 false, i1 false}
!22 = !{i1 false, i1 false, i1 false, i1 false}
!23 = !{i32 -1}
!24 = !{i32 0, i1 false}
!25 = !{i32 -1, i32 -1, i32 -1}
!26 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!27 = !{i32 -1, i32 -1}
!28 = !{i32 0, i1 false, i32 0, i1 false}
!29 = !{i1 true}
!30 = !{i32 0}
!31 = !{!1, !1, !32, i1 false}
!32 = !{!33, !33, !33, !35, !37}
!33 = !{i1 false, !34, i1 false, i2 1}
!34 = !{double 0.000000e+00, double 0x3FFFEFFFFFE00000}
!35 = !{i1 false, !36, i1 false, i2 0}
!36 = !{double 0.000000e+00, double 1.000000e+00}
!37 = !{i1 false, !38, i1 false, i2 1}
!38 = !{double 0.000000e+00, double 0x3FFB9AC460000000}
!39 = !{!40, !42}
!40 = !{i1 false, !41, i1 false, i2 0}
!41 = !{double 5.000000e+01, double 5.000000e+01}
!42 = !{!43, !43, !43, !45}
!43 = !{!44, !34, i1 false, i2 1}
!44 = !{!"fixp", i32 -32, i32 14}
!45 = !{i1 false, !46, i1 false, i2 0}
!46 = !{double 0.000000e+00, double 2.000010e+05}
!47 = !{!"clusters"}
!48 = !{i32 1}
!49 = !{i1 false, i1 false, i1 false, i2 1}
!50 = !{void (%struct.RgbImage*)* @_Z12initRgbImageP8RgbImage}
!51 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!52 = !{i1 false, !36, i1 false, i2 1}
!53 = !{i32 (i8*, %struct.RgbImage*, float)* @_Z12loadRgbImagePKcP8RgbImagef}
!54 = !{i1 false, i1 false, !55, i1 false, i1 false, i1 false}
!55 = !{i1 false, !56, i1 false, i2 0}
!56 = !{double 2.560000e+02, double 2.560000e+02}
!57 = !{i32 (%struct.Clusters*, i32, float)* @_Z12initClustersP8Clustersif}
!58 = !{i1 false, i1 false, !59, i1 false, i1 false, i1 false}
!59 = !{i1 false, !60, i1 false, i2 0}
!60 = !{double 1.000000e+00, double 1.000000e+00}
!61 = !{void (%struct.RgbImage*, %struct.Clusters*, i32)* @_Z12segmentImageP8RgbImageP8Clustersi}
!62 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!63 = !{i1 false, !64}
!64 = !{i1 false, !65, i1 false, i2 0}
!65 = !{double 1.000000e+09, double 1.000000e+09}
!66 = !{i32 (%struct.RgbImage*, i8*, float)* @_Z12saveRgbImageP8RgbImagePKcf}
!67 = !{i1 false, i1 false, !68, i1 false, i1 false, i1 false}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 2.550000e+02, double 2.550000e+02}
!70 = !{void (%struct.RgbImage*)* @_Z12freeRgbImageP8RgbImage}
!71 = !{void (%struct.Clusters*)* @_Z12freeClustersP8Clusters}
!72 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!73 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!74 = !{i1 false, i1 false, i1 false}
!75 = !{i32 (%struct.Clusters*, i32, float)* @_Z12initClustersP8Clustersif.7}
!76 = !{i1 false, !77}
!77 = !{!78, !78, !78, !79}
!78 = !{!44, i1 false, i1 false, i2 1}
!79 = !{i1 false, !80, i1 false, i2 0}
!80 = !{double 1.000000e+00, double 2.000000e+05}
!81 = !{i32 2}
!82 = !{i32 3}
!83 = !{i32 4}
!84 = !{i32 5}
!85 = !{i1 false, !86}
!86 = !{i1 false, !87, i1 false, i2 0}
!87 = !{double 0x41E0000000000000, double 0x41E0000000000000}
!88 = !{i32 6}
!89 = !{void (%struct.Clusters*)* @_Z12freeClustersP8Clusters.5}
!90 = !{void (%struct.RgbImage*, %struct.Clusters*, i32)* @_Z12segmentImageP8RgbImageP8Clustersi.6}
!91 = !{i1 false, i1 false, !92, i1 false}
!92 = !{!49, !49, !49, i1 false, !49}
!93 = !{void (%struct.RgbPixel*, %struct.Clusters*)* @_Z13assignClusterP8RgbPixelP8Clusters}
!94 = !{!1, i1 false}
!95 = !{i32 7}
!96 = !{i32 8}
!97 = !{i32 9}
!98 = !{void (%struct.RgbImage*)* @_Z12initRgbImageP8RgbImage.4}
!99 = !{i32 0, i1 false, i32 1, !100}
!100 = !{i1 false, !101, i1 false, i2 0}
!101 = !{double 0.000000e+00, double 2.550000e+02}
!102 = !{i1 false, !103, i1 false, i2 0}
!103 = !{double 1.000000e+00, double 2.550000e+02}
!104 = !{i1 false, !105, i1 false, i2 0}
!105 = !{double 0.000000e+00, double 3.000000e+00}
!106 = !{i1 false, !107, i1 false, i2 0}
!107 = !{double 0.000000e+00, double 2.000000e+00}
!108 = !{i1 false, !109, i1 false, i2 0}
!109 = !{double 1.000000e+00, double 3.000000e+00}
!110 = !{i1 false, !111, i1 false, i2 0}
!111 = !{double 1.000000e+00, double 2.000000e+00}
!112 = !{i32 (i8*, %struct.RgbImage*, float)* @_Z12loadRgbImagePKcP8RgbImagef.3}
!113 = !{i1 false, !103, i1 false, i2 1}
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
!126 = !{i1 false, !127, i1 false, i2 -1}
!127 = !{double 1.000000e-02, double 0x4007D017DAE81883}
!128 = !{float (float)* @_ZSt4sqrtf}
!129 = !{float (float)* @_ZSt4sqrtf.8}
!130 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid}
!131 = !{void (%struct.RgbPixel*, %struct.Clusters*)* @_Z13assignClusterP8RgbPixelP8Clusters.12, void (%struct.RgbPixel*, %struct.Clusters*)* @_Z13assignClusterP8RgbPixelP8Clusters.13}
!132 = !{!"distance"}
!133 = !{i32 2, !31}
!134 = !{i1 false, !2, i1 false, i2 1}
!135 = !{i32 1, i32 -1, i32 -1}
!136 = !{i32 2, !31, i32 0, i1 false, i32 1, !68}
!137 = !{i1 false, !69, i1 false, i2 1}
!138 = !{i1 false, !139, i1 false, i2 1}
!139 = !{double -1.000000e+00, double -1.000000e+00}
!140 = !{i1 false, !141, i1 false, i2 1}
!141 = !{double 0.000000e+00, double 0x407FD00FFFE02000}
!142 = !{i1 false, !143, i1 false, i2 1}
!143 = !{double 0.000000e+00, double 5.090000e+02}
!144 = !{i32 -1, i32 1, i32 -1}
!145 = !{i32 0, i1 false, i32 2, !31, i32 1, !55}
!146 = !{i1 false, !56, i1 false, i2 1}
!147 = !{i1 false, !148, i1 false, i2 0}
!148 = !{double -2.000000e+00, double 3.000000e+00}
!149 = !{i32 10}
!150 = !{i1 false, !151, i1 false, i2 0}
!151 = !{double -1.000000e+00, double 0.000000e+00}
!152 = !{i1 false, !153, i1 false, i2 0}
!153 = !{double -1.000000e+00, double 1.000000e+00}
!154 = !{i1 false, !155, i1 false, i2 0}
!155 = !{double -2.000000e+00, double 0.000000e+00}
!156 = !{i1 false, !157, i1 false, i2 1}
!157 = !{double 3.906250e-03, double 0x3FEFE00000000000}
!158 = !{i1 false, !159, i1 false, i2 0}
!159 = !{double -2.000000e+00, double 1.000000e+00}
!160 = !{i1 false, !161, i1 false, i2 0}
!161 = !{double -1.000000e+00, double 2.000000e+00}
!162 = !{i1 false, !163, i1 false, i2 0}
!163 = !{double -2.000000e+00, double 2.000000e+00}
!164 = !{i1 false, !165, i1 false, i2 0}
!165 = !{double -1.000000e+00, double 3.000000e+00}
!166 = !{i32 2, !39}
!167 = !{i32 1, i32 1, i32 -1}
!168 = !{i32 2, !31, i32 2, !39, i32 1, !59}
!169 = !{i1 false, !41, i1 false, i2 1}
!170 = !{i1 false, !60, i1 false, i2 1}
!171 = !{!44, !172, i1 false, i2 1}
!172 = !{double 3.906250e-03, double 0x3FFFEFFFFFE00000}
!173 = !{i1 false, !174, i1 false, i2 0}
!174 = !{double 2.000000e+00, double 2.000010e+05}
!175 = !{i32 2, !39, i32 1, !40, i32 1, !59}
!176 = !{i1 false, !177, i1 false, i2 1}
!177 = !{double 0.000000e+00, double 0x3FEFFFFFFFC00000}
!178 = !{i1 false, !179, i1 false, i2 0}
!179 = !{double 8.000000e+02, double 8.000000e+02}
!180 = !{i1 false, i1 false, i1 false, !79}
!181 = !{i1 false, !182, i1 false, i2 0}
!182 = !{double 0.000000e+00, double 0x41DFFFFFFFC00000}
!183 = !{i1 false, !177, i1 false, i2 0}
!184 = !{i32 1, !126}
!185 = !{float (float)* @_ZSt4sqrtf.8.14, float (float)* @_ZSt4sqrtf.8.15, float (float)* @_ZSt4sqrtf.8.16}
!186 = !{i32 2, i32 2}
!187 = !{i32 2, !92, i32 2, !77}
!188 = !{i32 2, i32 5}
!189 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17, float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19}
!190 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18, float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20}
!191 = !{i32 7, i32 2}
!192 = !{i32 2, !92, i32 2, !76}
!193 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11}
!194 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10}
!195 = !{i32 9, i32 4}
!196 = !{i32 2, !32, i32 2, !39}
!197 = !{i1 false, !198, i1 false, i2 1}
!198 = !{double 0x3FB9999980000000, double 0x3FFB9AC460000000}
!199 = !{i32 11}
!200 = !{float (float)* @_ZSt4sqrtf.8.15.21, float (float)* @_ZSt4sqrtf.8.15.23}
!201 = !{float (float)* @_ZSt4sqrtf.8.16.22, float (float)* @_ZSt4sqrtf.8.16.24}
!202 = !{i32 10, i32 8}
!203 = !{i32 12}
!204 = !{float (float)* @_ZSt4sqrtf.8.15}
!205 = !{float (float)* @_ZSt4sqrtf.8.16}
!206 = !{i32 12, i32 10}
!207 = !{i32 2, !32, i32 2, !42}
!208 = !{i32 13}
!209 = !{i1 false, !210, i1 false, i2 1}
!210 = !{double 0xC007D017FFD03000, double 0x4007D01800000000}
!211 = !{i1 false, !212, i1 false, i2 1}
!212 = !{double 1.000000e-01, double 0x3FFB9AC457EFFDE0}
!213 = !{i32 14}
!214 = !{i1 false, !215, i1 false, i2 1}
!215 = !{double 0xBFEFDFFFFFC00000, double 0x3FEFE00000000000}
!216 = !{i1 false, !217, i1 false, i2 1}
!217 = !{double 0xBFEFC01FFFC04000, double 0x3FEFC02000000000}
!218 = !{i1 false, !219, i1 false, i2 1}
!219 = !{double 0xBFFFC01FFFC04000, double 0x3FFFC02000000000}
!220 = !{i1 false, !212, i1 false, i2 -1}
